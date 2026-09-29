.class public Laeoz;
.super Ljava/lang/Thread;
.source "PG"


# static fields
.field private static final a:Laedo;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Z

.field private e:Ljavax/microedition/khronos/egl/EGLSurface;

.field public final j:Lbjqw;

.field public k:Landroid/os/Handler;

.field public l:Landroid/os/Looper;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Laeoz;

    .line 2
    .line 3
    invoke-static {v0}, Laedo;->a(Ljava/lang/Class;)Laedo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeoz;->a:Laedo;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbjqw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeoz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laeoz;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Laeoz;->k:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object v0, p0, Laeoz;->l:Landroid/os/Looper;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Laeoz;->m:I

    .line 20
    .line 21
    iput-object p1, p0, Laeoz;->j:Lbjqw;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeoz;->j:Lbjqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjqw;->g()Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Laeoz;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1}, Lbjqw;->e(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xb71

    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xb44

    .line 18
    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 27
    .line 28
    .line 29
    aget v0, v1, v2

    .line 30
    .line 31
    iput v0, p0, Laeoz;->m:I

    .line 32
    .line 33
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget v0, p0, Laeoz;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 12
    .line 13
    .line 14
    iput v2, p0, Laeoz;->m:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laeoz;->j:Lbjqw;

    .line 17
    .line 18
    iget-object v1, v0, Lbjqw;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    .line 20
    iget-object v2, v0, Lbjqw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 23
    .line 24
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 25
    .line 26
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 27
    .line 28
    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Laeoz;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbjqw;->f(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Laeoz;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v1, "eglMakeCurrent failed"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final g(III)V
    .locals 4

    .line 1
    iget v0, p0, Laeoz;->m:I

    .line 2
    .line 3
    const v1, 0x8d40

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7
    .line 8
    .line 9
    const v0, 0x8ce0

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xde1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v0, v2, p1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x8cd5

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3, v3, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 28
    .line 29
    .line 30
    const-string p1, "checkGlError"

    .line 31
    .line 32
    invoke-static {p1}, Laeql;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p2, Lcax;

    .line 37
    .line 38
    const-string p3, "Framebuffer not complete, status="

    .line 39
    .line 40
    invoke-static {p1, p3}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Lcax;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeoz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Laeoz;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-boolean v0, p0, Laeoz;->d:Z

    .line 14
    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Laeoz;->l:Landroid/os/Looper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laeoz;->a:Laedo;

    .line 6
    .line 7
    new-instance v1, Laedn;

    .line 8
    .line 9
    sget-object v2, Laedp;->c:Laedp;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Laedn;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laeoz;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const-string v0, "Failed to quit the GL thread %s. Looper is null."

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Laeoz;->k:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Laeoz;->l:Landroid/os/Looper;

    .line 17
    .line 18
    sget-object v1, Laeoz;->a:Laedo;

    .line 19
    .line 20
    new-instance v2, Laedn;

    .line 21
    .line 22
    sget-object v3, Laedp;->a:Laedp;

    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "Starting GL thread %s"

    .line 28
    .line 29
    invoke-virtual {p0}, Laeoz;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-array v5, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v4, v5, v6

    .line 37
    .line 38
    invoke-virtual {v2, v3, v5}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Laeoz;->c()V

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p0, Laeoz;->d:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    iget-object v2, p0, Laeoz;->b:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_1
    iput-boolean v0, p0, Laeoz;->c:Z

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 52
    .line 53
    .line 54
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    const/4 v2, 0x0

    .line 56
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Laeoz;->l:Landroid/os/Looper;

    .line 60
    .line 61
    invoke-virtual {p0}, Laeoz;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Laeoz;->j:Lbjqw;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbjqw;->b()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Laedn;

    .line 70
    .line 71
    sget-object v3, Laedp;->a:Laedp;

    .line 72
    .line 73
    invoke-direct {v2, v1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Laeoz;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v1, v0, v6

    .line 83
    .line 84
    const-string v1, "Stopping GL thread %s"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    iput-object v2, p0, Laeoz;->l:Landroid/os/Looper;

    .line 92
    .line 93
    invoke-virtual {p0}, Laeoz;->d()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Laeoz;->j:Lbjqw;

    .line 97
    .line 98
    invoke-virtual {v2}, Lbjqw;->b()V

    .line 99
    .line 100
    .line 101
    sget-object v2, Laeoz;->a:Laedo;

    .line 102
    .line 103
    new-instance v3, Laedn;

    .line 104
    .line 105
    sget-object v4, Laedp;->a:Laedp;

    .line 106
    .line 107
    invoke-direct {v3, v2, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Laeoz;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v2, v0, v6

    .line 117
    .line 118
    const-string v2, "Stopping GL thread %s"

    .line 119
    .line 120
    invoke-virtual {v3, v2, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    throw v0

    .line 127
    :catchall_2
    move-exception v1

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    :try_start_4
    invoke-virtual {p0}, Laeoz;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Laeoz;->j:Lbjqw;

    .line 134
    .line 135
    invoke-virtual {v2}, Lbjqw;->b()V

    .line 136
    .line 137
    .line 138
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    :goto_0
    iget-object v2, p0, Laeoz;->b:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v2

    .line 142
    :try_start_5
    iput-boolean v0, p0, Laeoz;->c:Z

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 145
    .line 146
    .line 147
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 148
    throw v1

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 151
    throw v0
.end method
