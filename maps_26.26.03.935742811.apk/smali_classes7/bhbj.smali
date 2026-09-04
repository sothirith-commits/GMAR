.class public final Lbhbj;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lbhbj;->a:Landroid/content/Context;

    iput p2, p0, Lbhbj;->b:I

    iput p3, p0, Lbhbj;->c:I

    const v0, 0x7f060bd2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lbhbj;->d:I

    const v0, 0x7f060bd9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lbhbj;->e:I

    const v1, 0x7f080c75

    invoke-static {p1, v1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    sub-int/2addr p2, p3

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2, v2}, Lcyac;->z(II)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, p2, p2}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iput-object p1, p0, Lbhbj;->f:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhbj;->f:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lbhbj;->d:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    invoke-static {p0, v1}, Lfyh;->g(II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lbhbj;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lbhbj;->b:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Lbhbj;->b:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lbhbj;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Lbhbj;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
