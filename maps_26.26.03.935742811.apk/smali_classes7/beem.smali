.class final Lbeem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeeo;


# instance fields
.field private final a:Lbhnj;


# direct methods
.method public constructor <init>(Lbhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeem;->a:Lbhnj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lbeen;
    .locals 9

    iget-object p0, p0, Lbeem;->a:Lbhnj;

    sget-object v0, Lbhoc;->T:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 v0, 0x3

    invoke-static {v0}, La;->aS(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lbhmp;->a(I)V

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int p0, v4, v8

    new-array v2, p0, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v4

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v8, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    sget-object p1, Lbeex;->h:Lbeex;

    new-instance v0, Lbeen;

    invoke-direct {v0, p0, p1}, Lbeen;-><init>(Lcom/google/common/collect/ImmutableList;Lbeex;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    const/4 v2, 0x1

    if-le p0, v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p1, v1, v1, p0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    sget-object p1, Lbeex;->j:Lbeex;

    new-instance v0, Lbeen;

    invoke-direct {v0, p0, p1}, Lbeen;-><init>(Lcom/google/common/collect/ImmutableList;Lbeex;)V

    return-object v0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    sget-object p1, Lbeex;->g:Lbeex;

    new-instance v0, Lbeen;

    invoke-direct {v0, p0, p1}, Lbeen;-><init>(Lcom/google/common/collect/ImmutableList;Lbeex;)V

    return-object v0

    :cond_4
    :goto_1
    new-instance p0, Landroid/media/FaceDetector;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, v3, v0}, Landroid/media/FaceDetector;-><init>(III)V

    new-array v0, v0, [Landroid/media/FaceDetector$Face;

    invoke-virtual {p0, p1, v0}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    :goto_2
    if-ge v1, p0, :cond_5

    new-instance v3, Lbeel;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Lbeel;-><init>(Landroid/media/FaceDetector$Face;)V

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Lbeen;

    invoke-direct {v0, p0, p1}, Lbeen;-><init>(Lcom/google/common/collect/ImmutableList;Lbeex;)V

    return-object v0

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Lbeen;

    invoke-direct {v0, p0, p1}, Lbeen;-><init>(Lcom/google/common/collect/ImmutableList;Lbeex;)V

    return-object v0
.end method
