.class public final Lajrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field a:Lajrl;

.field private final b:[I

.field private final c:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajrn;->c:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iput-object p2, p0, Lajrn;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lajrn;->c:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x4000

    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lajrn;->a:Lajrl;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lajrl;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x84c0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x8d65

    .line 27
    .line 28
    .line 29
    iget v1, p1, Lajrl;->b:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lajrl;->h:[F

    .line 35
    .line 36
    iget-object v1, p1, Lajrl;->c:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 39
    .line 40
    .line 41
    iget v1, p1, Lajrl;->g:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v2, v3, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 46
    .line 47
    .line 48
    iget-object v9, p1, Lajrl;->d:Ljava/nio/FloatBuffer;

    .line 49
    .line 50
    invoke-virtual {v9, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    iget v4, p1, Lajrl;->e:I

    .line 54
    .line 55
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0x14

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    const/16 v6, 0x1406

    .line 63
    .line 64
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 65
    .line 66
    .line 67
    move v0, v4

    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {v9, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget v4, p1, Lajrl;->f:I

    .line 73
    .line 74
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x5

    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-static {p1, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :try_start_0
    const-string p1, "onDrawFrame"

    .line 93
    .line 94
    invoke-static {p1}, Laiuc;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Lajro; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    sget-object v0, Lajon;->j:Lajon;

    .line 101
    .line 102
    invoke-virtual {p1}, Lajro;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "onDrawFrame: "

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p1}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    new-instance p1, Lajrl;

    .line 2
    .line 3
    iget-object p2, p0, Lajrn;->b:[I

    .line 4
    .line 5
    iget-object v0, p0, Lajrn;->c:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget p2, p2, v1

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, Lajrl;-><init>(Landroid/graphics/SurfaceTexture;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lajrn;->a:Lajrl;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
