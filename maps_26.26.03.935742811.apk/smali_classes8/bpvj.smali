.class public final Lbpvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:[B

.field public final c:Lbpsw;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Lbpti;

.field public k:Lczfs;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {}, Lbjho;->R()Lbpuk;

    move-result-object v2

    invoke-virtual {v2, p2}, Lbpuk;->a(Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {p1, v2, p2}, Lbpvj;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eqz p2, :cond_1

    move v0, v2

    move v1, v3

    goto :goto_0

    :cond_0
    move v2, v0

    move v3, v1

    :cond_1
    :goto_0
    iput-object p1, p0, Lbpvj;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lbpvj;->b:[B

    iput-object p1, p0, Lbpvj;->k:Lczfs;

    iput-object p1, p0, Lbpvj;->c:Lbpsw;

    iput-object p1, p0, Lbpvj;->j:Lbpti;

    const/4 p1, 0x0

    iput p1, p0, Lbpvj;->d:I

    iput v0, p0, Lbpvj;->e:I

    iput v1, p0, Lbpvj;->f:I

    iput v2, p0, Lbpvj;->g:I

    iput v3, p0, Lbpvj;->h:I

    iput-boolean p2, p0, Lbpvj;->i:Z

    return-void
.end method

.method public constructor <init>(Lbpsw;IIIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpvj;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbpvj;->b:[B

    iput-object v0, p0, Lbpvj;->k:Lczfs;

    iput-object p1, p0, Lbpvj;->c:Lbpsw;

    iput-object v0, p0, Lbpvj;->j:Lbpti;

    const/4 p1, 0x0

    iput p1, p0, Lbpvj;->d:I

    iput p2, p0, Lbpvj;->e:I

    iput p3, p0, Lbpvj;->f:I

    iput p4, p0, Lbpvj;->g:I

    iput p5, p0, Lbpvj;->h:I

    iput-boolean p6, p0, Lbpvj;->i:Z

    return-void
.end method

.method public constructor <init>(Lbpti;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpvj;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbpvj;->b:[B

    iput-object v0, p0, Lbpvj;->k:Lczfs;

    iput-object v0, p0, Lbpvj;->c:Lbpsw;

    iput-object p1, p0, Lbpvj;->j:Lbpti;

    const/4 p1, 0x0

    iput p1, p0, Lbpvj;->d:I

    iput p2, p0, Lbpvj;->e:I

    iput p3, p0, Lbpvj;->f:I

    iput p2, p0, Lbpvj;->g:I

    iput p3, p0, Lbpvj;->h:I

    iput-boolean p1, p0, Lbpvj;->i:Z

    return-void
.end method

.method public constructor <init>([BIIIZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbjho;->R()Lbpuk;

    move-result-object v0

    invoke-virtual {v0, p5}, Lbpuk;->a(Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Lbpvj;->f(I)I

    move-result v0

    invoke-static {p4}, Lbpvj;->f(I)I

    move-result v1

    invoke-static {p3}, Lbpvj;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p4}, Lbpvj;->g(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    mul-int v2, p2, v0

    mul-int/2addr v2, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_1

    mul-int v4, v3, p3

    mul-int/2addr v4, p2

    mul-int v5, v3, v0

    mul-int/2addr v5, p2

    mul-int v6, p3, p2

    invoke-static {p1, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :cond_2
    if-eqz p5, :cond_4

    move p3, v0

    move p4, v1

    goto :goto_1

    :cond_3
    move v0, p3

    move v1, p4

    :cond_4
    :goto_1
    const/4 v2, 0x0

    iput-object v2, p0, Lbpvj;->a:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lbpvj;->b:[B

    iput-object v2, p0, Lbpvj;->k:Lczfs;

    iput-object v2, p0, Lbpvj;->c:Lbpsw;

    iput-object v2, p0, Lbpvj;->j:Lbpti;

    iput p2, p0, Lbpvj;->d:I

    iput p3, p0, Lbpvj;->e:I

    iput p4, p0, Lbpvj;->f:I

    iput v0, p0, Lbpvj;->g:I

    iput v1, p0, Lbpvj;->h:I

    iput-boolean p5, p0, Lbpvj;->i:Z

    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Lbpvj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Lbpvj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0}, Lbpvj;->f(I)I

    move-result v2

    invoke-static {v1}, Lbpvj;->f(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    if-eqz p2, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, p0, p2, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {v5, p0, p2, p2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-le v2, v0, :cond_2

    add-int/lit8 p2, v0, -0x1

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, p2, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    add-int/lit8 p2, v0, 0x1

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v0, v4, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, p0, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    if-le v3, v1, :cond_3

    add-int/lit8 p2, v1, -0x1

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, p2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    add-int/lit8 p2, v1, 0x1

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v4, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, p0, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    if-le v2, v0, :cond_4

    if-le v3, v1, :cond_4

    add-int/lit8 p2, v0, -0x1

    add-int/lit8 v2, v1, -0x1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    add-int/lit8 p2, v0, 0x1

    add-int/lit8 v2, v1, 0x1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, p2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, p0, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string p1, "Could not allocate new bitmap of size "

    const-string p2, " * "

    invoke-static {v3, v2, p1, p2}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(I)I
    .locals 1

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static g(I)Z
    .locals 1

    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Lbpvj;->e:I

    int-to-float v0, v0

    add-float/2addr v0, v0

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    iget p0, p0, Lbpvj;->g:I

    int-to-float p0, p0

    add-float/2addr p0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p0

    mul-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lbpvj;->f:I

    int-to-float v0, v0

    add-float/2addr v0, v0

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    iget p0, p0, Lbpvj;->h:I

    int-to-float p0, p0

    add-float/2addr p0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p0

    mul-float/2addr v0, v1

    return v0
.end method

.method public final c()F
    .locals 1

    iget p0, p0, Lbpvj;->g:I

    int-to-float p0, p0

    add-float/2addr p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public final d()F
    .locals 1

    iget p0, p0, Lbpvj;->h:I

    int-to-float p0, p0

    add-float/2addr p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p0

    return v0
.end method
