.class public final Lxpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/Surface;

.field private b:Landroid/opengl/EGLDisplay;

.field private c:Landroid/opengl/EGLContext;

.field private d:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;Landroid/view/Surface;Lxpb;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxpa;->a:Landroid/view/Surface;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    if-eq v2, v0, :cond_3

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    new-array v0, v10, [I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v0, v1, v0, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object v2, p0, Lxpa;->b:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    new-array v5, v3, [Landroid/opengl/EGLConfig;

    .line 35
    .line 36
    new-array v8, v3, [I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v3, v0

    .line 43
    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "Failed to choose config."

    .line 50
    .line 51
    invoke-static {v0, p3}, Lxhf;->p(Ljava/lang/String;Lxpb;)V

    .line 52
    .line 53
    .line 54
    aget v0, v8, v1

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    aget-object v2, v5, v1

    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, Lxpa;->b:Landroid/opengl/EGLDisplay;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v3, v0, p1, v2, p3}, Lxpa;->e(ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lxpb;)Landroid/opengl/EGLContext;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lxpa;->c:Landroid/opengl/EGLContext;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v3, "EglTargetSurface::Failed creating GLES context 3, fallback to 2. Error: "

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lxpd;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lxpa;->b:Landroid/opengl/EGLDisplay;

    .line 85
    .line 86
    invoke-static {v10, v0, p1, v2, p3}, Lxpa;->e(ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lxpb;)Landroid/opengl/EGLContext;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lxpa;->c:Landroid/opengl/EGLContext;

    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Lxpa;->b:Landroid/opengl/EGLDisplay;

    .line 93
    .line 94
    const/16 v0, 0x3038

    .line 95
    .line 96
    filled-new-array {v0}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v2, p2, v0, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "Failed to create window surface."

    .line 105
    .line 106
    invoke-static {p2, p3}, Lxhf;->p(Ljava/lang/String;Lxpb;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lxpa;->d:Landroid/opengl/EGLSurface;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    const-string p2, "No configs found."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string p2, "Choose config failed."

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const-string p2, "unable to initialize EGL14"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string p2, "unable to get EGL14 display"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    nop

    .line 145
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method private static e(ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lxpb;)Landroid/opengl/EGLContext;
    .locals 2

    .line 1
    const/16 v0, 0x3098

    .line 2
    .line 3
    const/16 v1, 0x3038

    .line 4
    .line 5
    filled-new-array {v0, p0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, p3, p2, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "Failed to create context "

    .line 15
    .line 16
    invoke-static {p0, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p4}, Lxhf;->p(Ljava/lang/String;Lxpb;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxpa;->b:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lxpa;->d:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v2, p0, Lxpa;->c:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxpa;->b:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxpa;->b:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxpa;->b:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    iget-object v1, p0, Lxpa;->d:Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxpa;->b:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    iget-object v1, p0, Lxpa;->c:Landroid/opengl/EGLContext;

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lxpa;->b:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    iput-object v0, p0, Lxpa;->b:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 45
    .line 46
    iput-object v0, p0, Lxpa;->c:Landroid/opengl/EGLContext;

    .line 47
    .line 48
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    iput-object v0, p0, Lxpa;->d:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    iget-object v0, p0, Lxpa;->a:Landroid/view/Surface;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpa;->b:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lxpa;->d:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpa;->b:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lxpa;->d:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
