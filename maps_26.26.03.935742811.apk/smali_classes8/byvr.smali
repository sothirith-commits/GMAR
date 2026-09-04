.class public final Lbyvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyvj;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxqr;

.field private static final c:Landroid/graphics/Rect;


# instance fields
.field private final d:Lbyvq;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private final g:Lbyvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbxqr;

    invoke-direct {v0}, Lbxqr;-><init>()V

    sput-object v0, Lbyvr;->b:Lbxqr;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lbyvr;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lbyvn;Lbyvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyvr;->g:Lbyvn;

    iput-object p2, p0, Lbyvr;->d:Lbyvq;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbyvn;->a(Lbyvk;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lbyvr;->e:Ljava/lang/CharSequence;

    invoke-static {p2}, Lbyvn;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbyvr;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbyvj;
    .locals 0

    invoke-static {p1}, Lbyvn;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbyvr;->f:I

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 8

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sget-object v7, Lbyvr;->b:Lbxqr;

    invoke-virtual {v7}, Lbxqr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/graphics/Paint;

    monitor-enter v7

    :try_start_0
    iget v2, p0, Lbyvr;->f:I

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lbyvr;->d:Lbyvq;

    invoke-interface {v2, v0, v6}, Lbyvq;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lbyvr;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ef0a3d7    # 0.47f

    mul-float/2addr v2, v3

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lbyvr;->e:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbyvr;->e:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sget-object v4, Lbyvr;->c:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p0, p0, Lbyvr;->e:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    sub-float v5, v1, v2

    const/4 v2, 0x0

    move-object v1, p0

    move v4, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lbyvk;)V
    .locals 1

    iget-object v0, p0, Lbyvr;->g:Lbyvn;

    invoke-virtual {v0, p1}, Lbyvn;->a(Lbyvk;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lbyvr;->e:Ljava/lang/CharSequence;

    return-void
.end method
