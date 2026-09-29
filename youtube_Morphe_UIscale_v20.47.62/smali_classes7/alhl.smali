.class public Lalhl;
.super Lalff;
.source "PG"


# static fields
.field protected static final m:[F


# instance fields
.field private final i:Landroid/view/Surface;

.field private final j:Landroid/graphics/SurfaceTexture;

.field private final k:Lblyd;

.field public n:F

.field private final o:[I

.field private p:Landroid/graphics/Canvas;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalhl;->m:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(FFLalin;Lalio;Lblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lalff;-><init>(Lalin;Lalio;Lblyd;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lalhl;->k:Lblyd;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    new-array p4, p3, [I

    .line 8
    .line 9
    iput-object p4, p0, Lalhl;->o:[I

    .line 10
    .line 11
    const p5, 0x84c0

    .line 12
    .line 13
    .line 14
    invoke-static {p5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 15
    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-static {p3, p4, p5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 19
    .line 20
    .line 21
    aget p3, p4, p5

    .line 22
    .line 23
    invoke-static {p3}, Lalnl;->e(I)V

    .line 24
    .line 25
    .line 26
    aget p3, p4, p5

    .line 27
    .line 28
    const v0, 0x8d65

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 32
    .line 33
    .line 34
    const/16 p3, 0x2801

    .line 35
    .line 36
    const v1, 0x46180400    # 9729.0f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p3, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 40
    .line 41
    .line 42
    const/16 p3, 0x2800

    .line 43
    .line 44
    invoke-static {v0, p3, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 45
    .line 46
    .line 47
    const/16 p3, 0x2802

    .line 48
    .line 49
    const v1, 0x812f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p3, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 53
    .line 54
    .line 55
    const/16 p3, 0x2803

    .line 56
    .line 57
    invoke-static {v0, p3, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    aget p4, p4, p5

    .line 63
    .line 64
    invoke-direct {p3, p4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lalhl;->j:Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    invoke-static {p1}, Lalhl;->s(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p2}, Lalhl;->s(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p3, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/view/Surface;

    .line 81
    .line 82
    invoke-direct {p1, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lalhl;->i:Landroid/view/Surface;

    .line 86
    .line 87
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iput p1, p0, Lalhl;->n:F

    .line 90
    .line 91
    return-void
.end method

.method public static s(F)I
    .locals 1

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method protected final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()V
    .locals 3

    .line 1
    const v0, 0x84c0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x302

    .line 8
    .line 9
    const/16 v1, 0x303

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lalhl;->o:[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const v1, 0x8d65

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lalhl;->k:Lblyd;

    .line 26
    .line 27
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lalkx;

    .line 32
    .line 33
    iget v1, v1, Lalkx;->i:I

    .line 34
    .line 35
    iget v2, p0, Lalhl;->n:F

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lalkv;

    .line 45
    .line 46
    iget v1, v1, Lalkv;->b:I

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1, v2, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lalkv;

    .line 58
    .line 59
    iget v0, v0, Lalkv;->d:I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public mM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalhl;->i:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalhl;->j:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lalff;->mM()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Lide;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lalff;->q(Lide;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lalhl;->q:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lalhl;->j:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lalhl;->q:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t()Landroid/graphics/Canvas;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalhl;->p:Landroid/graphics/Canvas;

    .line 3
    .line 4
    iget-object v1, p0, Lalhl;->i:Landroid/view/Surface;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lalhl;->p:Landroid/graphics/Canvas;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lalhl;->p:Landroid/graphics/Canvas;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final w(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalhl;->j:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-static {p1}, Lalhl;->s(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2}, Lalhl;->s(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalhl;->p:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lalhl;->i:Landroid/view/Surface;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lalhl;->q:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lalhl;->p:Landroid/graphics/Canvas;

    .line 15
    .line 16
    return-void
.end method
