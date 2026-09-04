.class public final Lcpqq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcprj;)Ljava/nio/ByteBuffer;
    .locals 10

    iget v0, p0, Lcprj;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcprj;->b:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Lcowp;

    const-string v0, "Unsupported image format"

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lcowp;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcprj;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_2
    move-object v0, p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int p0, v3, v7

    new-array v1, p0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-double v4, v7

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    int-to-double v4, v3

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    add-int/2addr v0, v0

    mul-int/2addr v0, v2

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, v1, v3, v7}, La;->bv(Ljava/nio/ByteBuffer;[III)V

    return-object p0
.end method
