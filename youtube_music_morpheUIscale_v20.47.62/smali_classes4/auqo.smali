.class public final Lauqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/view/Surface;

.field private d:I

.field private e:Landroid/opengl/EGLConfig;

.field private f:Landroid/opengl/EGLSurface;

.field private final g:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lauqo;->g:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget v0, p0, Lauqo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lauqo;->a:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    iget v0, p0, Lauqo;->d:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v0, 0x40

    .line 25
    .line 26
    :goto_1
    move v13, v0

    .line 27
    const/16 v14, 0x3038

    .line 28
    .line 29
    const/16 v4, 0x3024

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    const/16 v6, 0x3023

    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    const/16 v8, 0x3022

    .line 38
    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    const/16 v10, 0x3021

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v12, 0x3040

    .line 45
    .line 46
    filled-new-array/range {v4 .. v14}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v9, p0, Lauqo;->g:[I

    .line 51
    .line 52
    new-array v6, v1, [Landroid/opengl/EGLConfig;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    aget-object v0, v6, v2

    .line 65
    .line 66
    iget v1, p0, Lauqo;->d:I

    .line 67
    .line 68
    const/16 v3, 0x3038

    .line 69
    .line 70
    const/16 v4, 0x3098

    .line 71
    .line 72
    filled-new-array {v4, v1, v3}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p0, Lauqo;->a:Landroid/opengl/EGLDisplay;

    .line 77
    .line 78
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 79
    .line 80
    invoke-static {v3, v0, v4, v1, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    iput-object v0, p0, Lauqo;->e:Landroid/opengl/EGLConfig;

    .line 93
    .line 94
    iput-object v1, p0, Lauqo;->b:Landroid/opengl/EGLContext;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const-string v0, "createEglContext"

    .line 98
    .line 99
    invoke-static {v0}, Lauqr;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lauqu;

    .line 103
    .line 104
    const-string v1, "eglCreateContext failed"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lauqu;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    const-string v0, "createEglConfig: eglChooseConfig#2"

    .line 111
    .line 112
    invoke-static {v0}, Lauqr;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lauqu;

    .line 116
    .line 117
    const-string v1, "eglChooseConfig#2 failed"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lauqu;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    new-instance v0, Lauqu;

    .line 124
    .line 125
    const-string v1, "eglDisplay must be created first"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lauqu;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lauqo;->g:[I

    .line 15
    .line 16
    invoke-static {v1, v2, v0, v2, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, Lauqo;->a:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "createEglDisplay: eglInitialize"

    .line 26
    .line 27
    invoke-static {v0}, Lauqr;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lauqu;

    .line 31
    .line 32
    const-string v1, "eglInitialize failed"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lauqu;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v0, Lauqu;

    .line 39
    .line 40
    const-string v1, "eglGetDisplay failed"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lauqu;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lauqo;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    const-string v1, "eglDisplay and eglConfig must be created first"

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v2, p0, Lauqo;->e:Landroid/opengl/EGLConfig;

    .line 8
    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    iget-object v2, p0, Lauqo;->c:Landroid/view/Surface;

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lauqo;->f:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lauqo;->a:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 31
    .line 32
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lauqo;->f:Landroid/opengl/EGLSurface;

    .line 44
    .line 45
    iput-object v0, p0, Lauqo;->c:Landroid/view/Surface;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "makeNothingCurrentCurrent"

    .line 49
    .line 50
    invoke-static {p1}, Lauqr;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lauqu;

    .line 54
    .line 55
    const-string v0, "eglMakeCurrent failed"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lauqu;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Lauqu;

    .line 62
    .line 63
    const-string v0, "eglDisplay must be created first"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lauqu;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    const-string p1, "createEglSurface: eglDestroySurface"

    .line 70
    .line 71
    invoke-static {p1}, Lauqr;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lauqu;

    .line 75
    .line 76
    const-string v0, "eglDestroySurface failed"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lauqu;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    :goto_0
    iget-object v0, p0, Lauqo;->a:Landroid/opengl/EGLDisplay;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v2, p0, Lauqo;->e:Landroid/opengl/EGLConfig;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    const/16 v1, 0x3038

    .line 93
    .line 94
    filled-new-array {v1}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v0, v2, p1, v1, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    iput-object v0, p0, Lauqo;->f:Landroid/opengl/EGLSurface;

    .line 112
    .line 113
    iput-object p1, p0, Lauqo;->c:Landroid/view/Surface;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    const-string p1, "createEglSurface: eglCreateWindowSurface"

    .line 117
    .line 118
    invoke-static {p1}, Lauqr;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lauqu;

    .line 122
    .line 123
    const-string v0, "eglCreateWindowSurface failed"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lauqu;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    :goto_1
    return-void

    .line 130
    :cond_7
    new-instance p1, Lauqu;

    .line 131
    .line 132
    invoke-direct {p1, v1}, Lauqu;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_8
    new-instance p1, Lauqu;

    .line 137
    .line 138
    invoke-direct {p1, v1}, Lauqu;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauqo;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lauqo;->b:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lauqo;->f:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {v0, v2, v2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "makeCurrent"

    .line 21
    .line 22
    invoke-static {v0}, Lauqr;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lauqu;

    .line 26
    .line 27
    const-string v1, "eglMakeCurrent failed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lauqu;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Lauqu;

    .line 34
    .line 35
    const-string v1, "eglDisplay, eglContext, and eglSurface must be created first"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lauqu;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauqo;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lauqo;->f:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x3000

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x300e

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "swapBuffers"

    .line 25
    .line 26
    invoke-static {v0}, Lauqr;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lauqo;->b:Landroid/opengl/EGLContext;

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    new-instance v0, Lauqu;

    .line 35
    .line 36
    const-string v1, "eglDisplay and eglSurface must be created first"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lauqu;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lauqo;->d:I

    .line 3
    .line 4
    return-void
.end method
