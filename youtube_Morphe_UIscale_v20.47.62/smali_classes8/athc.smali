.class public Lathc;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Ljava/lang/Object;

.field protected volatile r:Latgz;

.field protected s:Ljavax/microedition/khronos/egl/EGLSurface;

.field public t:Landroid/os/Handler;

.field protected u:Landroid/os/Looper;

.field protected v:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

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
    iput-object v0, p0, Lathc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lathc;->s:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lathc;->t:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object v0, p0, Lathc;->u:Landroid/os/Looper;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lathc;->v:I

    .line 20
    .line 21
    new-instance v1, Latgz;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Latgz;-><init>(Ljava/lang/Object;[B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lathc;->r:Latgz;

    .line 27
    .line 28
    const-string p1, "drishti.glutil.GlThread"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lathc;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lathc;->r:Latgz;

    .line 2
    .line 3
    invoke-virtual {v0}, Latgz;->h()Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lathc;->s:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    iget-object v0, p0, Lathc;->r:Latgz;

    .line 10
    .line 11
    iget-object v1, p0, Lathc;->s:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Latgz;->e(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xb71

    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xb44

    .line 22
    .line 23
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 31
    .line 32
    .line 33
    aget v0, v1, v2

    .line 34
    .line 35
    iput v0, p0, Lathc;->v:I

    .line 36
    .line 37
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Lathc;->v:I

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
    iput v2, p0, Lathc;->v:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lathc;->r:Latgz;

    .line 17
    .line 18
    invoke-virtual {v0}, Latgz;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lathc;->s:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lathc;->r:Latgz;

    .line 26
    .line 27
    iget-object v1, p0, Lathc;->s:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Latgz;->g(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lathc;->s:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final i(III)V
    .locals 4

    .line 1
    iget v0, p0, Lathc;->v:I

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
    const-string p1, "glViewport"

    .line 31
    .line 32
    invoke-static {p1}, Lathe;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p2, Lathd;

    .line 37
    .line 38
    const-string p3, "Framebuffer not complete, status="

    .line 39
    .line 40
    invoke-static {p1, p3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Lathd;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lathc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lathc;->a:Z

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
    iget-boolean v0, p0, Lathc;->b:Z

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

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lathc;->u:Landroid/os/Looper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .locals 5

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
    iput-object v1, p0, Lathc;->t:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lathc;->u:Landroid/os/Looper;

    .line 17
    .line 18
    const-string v1, "Starting GL thread %s"

    .line 19
    .line 20
    invoke-virtual {p0}, Lathc;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v3, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lathc;->a()V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lathc;->b:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    iget-object v1, p0, Lathc;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    iput-boolean v0, p0, Lathc;->a:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 43
    .line 44
    .line 45
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    const/4 v1, 0x0

    .line 47
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lathc;->u:Landroid/os/Looper;

    .line 51
    .line 52
    invoke-virtual {p0}, Lathc;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lathc;->r:Latgz;

    .line 56
    .line 57
    invoke-virtual {v1}, Latgz;->b()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lathc;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v0, v4

    .line 67
    .line 68
    const-string v1, "Stopping GL thread %s"

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    iput-object v1, p0, Lathc;->u:Landroid/os/Looper;

    .line 76
    .line 77
    invoke-virtual {p0}, Lathc;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lathc;->r:Latgz;

    .line 81
    .line 82
    invoke-virtual {v1}, Latgz;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lathc;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v1, v0, v4

    .line 92
    .line 93
    const-string v1, "Stopping GL thread %s"

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    throw v0

    .line 102
    :catchall_2
    move-exception v1

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    :try_start_4
    invoke-virtual {p0}, Lathc;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lathc;->r:Latgz;

    .line 109
    .line 110
    invoke-virtual {v2}, Latgz;->b()V

    .line 111
    .line 112
    .line 113
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    :goto_0
    iget-object v2, p0, Lathc;->c:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v2

    .line 117
    :try_start_5
    iput-boolean v0, p0, Lathc;->a:Z

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 120
    .line 121
    .line 122
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 123
    throw v1

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 126
    throw v0
.end method
