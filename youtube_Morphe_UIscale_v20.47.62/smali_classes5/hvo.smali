.class public final Lhvo;
.super Latgv;
.source "PG"


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Latgv;-><init>(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lhvo;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcfj;->c(IIZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v8, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-virtual {v8, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v3, p0

    .line 38
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 v1, 0xde1

    .line 43
    .line 44
    invoke-static {v1, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcfj;->o()V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lhvo;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {p0, v0, v1, v2}, Lhvo;-><init>(III)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    iput-wide v0, p0, Latgv;->f:J

    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Latgv;->release()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Latgv;->c:I

    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 2

    .line 16
    invoke-super {p0, p1}, Latgv;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    iget p1, p0, Latgv;->c:I

    filled-new-array {p1}, [I

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method
