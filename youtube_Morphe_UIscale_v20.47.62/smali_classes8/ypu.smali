.class public final Lypu;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public volatile b:Ljava/lang/Exception;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private final e:I

.field private final f:I

.field private final g:Lxpo;

.field private final h:Lxpj;

.field private final i:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final j:Lxpz;

.field private volatile k:Z

.field private l:Lypn;

.field private final m:Landroid/media/MediaCodec$BufferInfo;

.field private n:[Ljava/nio/ByteBuffer;

.field private o:Z

.field private final p:Z

.field private q:Lxpp;

.field private r:Lxpm;

.field private final s:Lants;

.field private final t:Ladzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/video/media/VideoMetaData;IILjava/util/concurrent/PriorityBlockingQueue;Lxpo;Lxpj;Ladzk;ZLants;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lypu;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lypu;->a:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-object p1, p0, Lypu;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lypu;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 22
    .line 23
    iput p3, p0, Lypu;->e:I

    .line 24
    .line 25
    iput p4, p0, Lypu;->f:I

    .line 26
    .line 27
    iput-object p5, p0, Lypu;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 28
    .line 29
    iput-object p6, p0, Lypu;->g:Lxpo;

    .line 30
    .line 31
    iput-object p7, p0, Lypu;->h:Lxpj;

    .line 32
    .line 33
    iput-object p8, p0, Lypu;->t:Ladzk;

    .line 34
    .line 35
    new-instance p1, Lxpz;

    .line 36
    .line 37
    invoke-direct {p1, p8}, Lxpz;-><init>(Ladzk;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lypu;->j:Lxpz;

    .line 41
    .line 42
    iput-boolean p9, p0, Lypu;->p:Z

    .line 43
    .line 44
    iput-object p10, p0, Lypu;->s:Lants;

    .line 45
    .line 46
    const-string p1, "Extractor Thread"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lypu;->setName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lypu;->l:Lypn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Lypp;

    .line 7
    .line 8
    iget-object v2, v0, Lypp;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    :goto_0
    invoke-static {v2}, Lxal;->c(Z)V

    .line 19
    .line 20
    .line 21
    iget v2, v0, Lypp;->l:I

    .line 22
    .line 23
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 24
    .line 25
    .line 26
    iput v4, v0, Lypp;->l:I

    .line 27
    .line 28
    iget-object v2, v0, Lypp;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    iget-object v3, v0, Lypp;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    .line 32
    iget-object v4, v0, Lypp;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lypp;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 38
    .line 39
    iget-object v4, v0, Lypp;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 40
    .line 41
    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lypp;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 45
    .line 46
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 47
    .line 48
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 49
    .line 50
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 51
    .line 52
    invoke-interface {v2, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lypp;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 58
    .line 59
    .line 60
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 61
    .line 62
    iput-object v2, v0, Lypp;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 63
    .line 64
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 65
    .line 66
    iput-object v2, v0, Lypp;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 67
    .line 68
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 69
    .line 70
    iput-object v2, v0, Lypp;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 71
    .line 72
    iget-object v2, v0, Lypp;->s:Landroid/view/Surface;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lypp;->s:Landroid/view/Surface;

    .line 78
    .line 79
    iget-object v2, v0, Lypp;->r:Landroid/graphics/SurfaceTexture;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lypp;->r:Landroid/graphics/SurfaceTexture;

    .line 85
    .line 86
    iput-object v1, p0, Lypu;->l:Lypn;

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lypu;->q:Lxpp;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lxpp;->c()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lypu;->q:Lxpp;

    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lypu;->r:Lxpm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lypu;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lxpm;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "IllegalStateException while stopping decoder"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lxpd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lypu;->o:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lypu;->r:Lxpm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxpm;->c()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lypu;->r:Lxpm;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final d(Lypq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lypu;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lypq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lypq;->a:I

    .line 12
    .line 13
    iget v0, v0, Lypq;->a:I

    .line 14
    .line 15
    if-le v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lypu;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lypu;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lypu;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget v0, v1, Lypu;->e:I

    .line 4
    .line 5
    iget v2, v1, Lypu;->f:I

    .line 6
    .line 7
    new-instance v3, Lypp;

    .line 8
    .line 9
    invoke-direct {v3, v0, v2}, Lypp;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v3, v1, Lypu;->l:Lypn;

    .line 13
    .line 14
    iget-object v0, v1, Lypu;->g:Lxpo;

    .line 15
    .line 16
    invoke-interface {v0}, Lxpo;->a()Lxpp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lypu;->q:Lxpp;

    .line 21
    .line 22
    iget-object v2, v1, Lypu;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, v1, Lypu;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v4}, Lxpp;->e(Landroid/content/Context;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lypu;->q:Lxpp;

    .line 32
    .line 33
    iget v2, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lxpp;->d(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lypo; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v0, v1, Lypu;->a:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lypu;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 44
    .line 45
    if-nez v0, :cond_1f

    .line 46
    .line 47
    :try_start_2
    iget-object v0, v1, Lypu;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 48
    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-wide/16 v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lypq;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v1, Lypu;->t:Ladzk;

    .line 62
    .line 63
    iget-object v5, v1, Lypu;->j:Lxpz;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ladzk;->g(Lxpk;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lypq;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 74
    .line 75
    :cond_1
    :try_start_3
    iget-boolean v0, v2, Lypq;->b:Z

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v1, Lypu;->t:Ladzk;

    .line 80
    .line 81
    iget-object v5, v1, Lypu;->j:Lxpz;

    .line 82
    .line 83
    iget v6, v2, Lypq;->a:I

    .line 84
    .line 85
    invoke-virtual {v0, v5, v6}, Ladzk;->f(Lxpk;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :try_start_4
    iget-object v7, v5, Lxpz;->c:Ladzk;

    .line 90
    .line 91
    monitor-enter v7
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    :try_start_5
    invoke-virtual {v7, v5}, Ladzk;->i(Lxpk;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v8, 0x1

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    monitor-exit v7

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    invoke-direct {v0, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v5, Lxpz;->a:Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 109
    :try_start_6
    iget-object v0, v5, Lxpz;->a:Ljava/util/concurrent/CountDownLatch;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    .line 113
    .line 114
    :goto_1
    :try_start_7
    iget-object v0, v1, Lypu;->q:Lxpp;

    .line 115
    .line 116
    iget-object v5, v1, Lypu;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 117
    .line 118
    iget v5, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lxpp;->b(I)Landroid/media/MediaFormat;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-boolean v5, v1, Lypu;->p:Z

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-static {v0}, Lxhf;->l(Landroid/media/MediaFormat;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v7, v1, Lypu;->h:Lxpj;

    .line 132
    .line 133
    const-string v9, "mime"

    .line 134
    .line 135
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v7, v9, v6}, Lxpj;->a(Ljava/lang/String;Z)Lxpm;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v1, Lypu;->r:Lxpm;

    .line 144
    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    move v7, v8

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v7, v6

    .line 150
    :goto_2
    const-string v9, "mime"

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-string v10, "No decoder found for "

    .line 157
    .line 158
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v7, v9}, Lxal;->d(ZLjava/lang/Object;)V
    :try_end_7
    .catch Lypt; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 167
    .line 168
    .line 169
    :try_start_8
    iget-object v7, v1, Lypu;->r:Lxpm;

    .line 170
    .line 171
    iget-object v9, v1, Lypu;->l:Lypn;

    .line 172
    .line 173
    check-cast v9, Lypp;

    .line 174
    .line 175
    iget-object v9, v9, Lypp;->s:Landroid/view/Surface;

    .line 176
    .line 177
    invoke-virtual {v7, v0, v9, v6}, Lxpm;->i(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v1, Lypu;->r:Lxpm;

    .line 181
    .line 182
    invoke-virtual {v7}, Lxpm;->e()V

    .line 183
    .line 184
    .line 185
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v9, 0x1f

    .line 188
    .line 189
    const/4 v10, 0x3

    .line 190
    if-lt v7, v9, :cond_7

    .line 191
    .line 192
    iget-object v7, v1, Lypu;->s:Lants;

    .line 193
    .line 194
    if-eqz v7, :cond_7

    .line 195
    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    invoke-static {v0}, Lxhf;->k(Landroid/media/MediaFormat;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v0}, Lxhf;->j(Landroid/media/MediaFormat;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v9, v1, Lypu;->r:Lxpm;

    .line 207
    .line 208
    iget-object v9, v9, Lxpm;->a:Landroid/media/MediaCodec;

    .line 209
    .line 210
    invoke-virtual {v9}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_6

    .line 215
    .line 216
    const-string v11, "color-transfer-request"

    .line 217
    .line 218
    invoke-static {v9, v11, v6}, Lwb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eq v9, v10, :cond_5

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    move v9, v8

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    :goto_3
    const-string v9, "Device does NOT support tone mapping from HDR."

    .line 228
    .line 229
    invoke-static {v9}, Lxpd;->g(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move v9, v6

    .line 233
    :goto_4
    iget-object v11, v7, Lants;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iget-boolean v12, v7, Lants;->b:Z

    .line 236
    .line 237
    iget-object v7, v7, Lants;->a:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v12, :cond_7

    .line 240
    .line 241
    move-object v12, v11

    .line 242
    check-cast v12, Laoqp;

    .line 243
    .line 244
    iget-object v12, v12, Laoqp;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    .line 248
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_7

    .line 253
    .line 254
    check-cast v11, Laoqp;

    .line 255
    .line 256
    iget-object v11, v11, Laoqp;->b:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v11, v5, v0, v9}, Lacdk;->j(IIZ)V

    .line 259
    .line 260
    .line 261
    check-cast v7, Lyqd;

    .line 262
    .line 263
    iget-object v0, v7, Lyqd;->a:Lyqc;

    .line 264
    .line 265
    invoke-virtual {v0}, Lyqc;->f()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lypt; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 266
    .line 267
    .line 268
    :cond_7
    :try_start_9
    iput-boolean v8, v1, Lypu;->o:Z

    .line 269
    .line 270
    iget-object v0, v1, Lypu;->r:Lxpm;

    .line 271
    .line 272
    invoke-virtual {v0}, Lxpm;->g()[Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v1, Lypu;->n:[Ljava/nio/ByteBuffer;
    :try_end_9
    .catch Lypt; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 277
    .line 278
    const/4 v5, -0x1

    .line 279
    :try_start_a
    invoke-virtual {v2}, Lypq;->a()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-ne v0, v5, :cond_9

    .line 284
    .line 285
    invoke-virtual {v2}, Lypq;->b()V

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_5
    move v6, v8

    .line 289
    goto/16 :goto_12

    .line 290
    .line 291
    :cond_9
    iget-object v7, v1, Lypu;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 292
    .line 293
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->c(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget-object v9, v1, Lypu;->q:Lxpp;

    .line 298
    .line 299
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    invoke-virtual {v9, v11, v12}, Lxpp;->f(J)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 307
    .line 308
    .line 309
    move v9, v6

    .line 310
    move v11, v9

    .line 311
    :goto_6
    const-wide/32 v13, 0x186a0

    .line 312
    .line 313
    .line 314
    if-nez v9, :cond_c

    .line 315
    .line 316
    iget-object v15, v1, Lypu;->r:Lxpm;

    .line 317
    .line 318
    invoke-virtual {v15, v13, v14}, Lxpm;->a(J)I

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    if-ltz v17, :cond_c

    .line 323
    .line 324
    invoke-direct {v1, v2}, Lypu;->d(Lypq;)Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-nez v15, :cond_a

    .line 329
    .line 330
    iget-object v15, v1, Lypu;->q:Lxpp;

    .line 331
    .line 332
    iget-object v5, v1, Lypu;->n:[Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    aget-object v5, v5, v17

    .line 335
    .line 336
    iget-object v15, v15, Lxpp;->a:Landroid/media/MediaExtractor;

    .line 337
    .line 338
    invoke-virtual {v15, v5, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    goto :goto_7

    .line 343
    :cond_a
    const/4 v5, -0x1

    .line 344
    :goto_7
    if-gez v5, :cond_b

    .line 345
    .line 346
    const-wide/16 v15, 0x0

    .line 347
    .line 348
    move/from16 v18, v6

    .line 349
    .line 350
    move v9, v8

    .line 351
    const/16 v21, 0x4

    .line 352
    .line 353
    :goto_8
    move-wide/from16 v19, v15

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_b
    iget-object v15, v1, Lypu;->q:Lxpp;

    .line 357
    .line 358
    iget-object v15, v15, Lxpp;->a:Landroid/media/MediaExtractor;

    .line 359
    .line 360
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 361
    .line 362
    .line 363
    move-result-wide v15

    .line 364
    iget-object v12, v1, Lypu;->q:Lxpp;

    .line 365
    .line 366
    iget-object v12, v12, Lxpp;->a:Landroid/media/MediaExtractor;

    .line 367
    .line 368
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->advance()Z

    .line 369
    .line 370
    .line 371
    move/from16 v18, v5

    .line 372
    .line 373
    move/from16 v21, v6

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :goto_9
    iget-object v5, v1, Lypu;->r:Lxpm;

    .line 377
    .line 378
    move-object/from16 v16, v5

    .line 379
    .line 380
    invoke-virtual/range {v16 .. v21}, Lxpm;->j(IIJI)V

    .line 381
    .line 382
    .line 383
    :cond_c
    iget-object v5, v1, Lypu;->r:Lxpm;

    .line 384
    .line 385
    iget-object v12, v1, Lypu;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 386
    .line 387
    invoke-virtual {v5, v12, v13, v14}, Lxpm;->b(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-ltz v5, :cond_16

    .line 392
    .line 393
    iget v14, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 394
    .line 395
    iget-wide v14, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Lypq;->f(I)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    iget-object v14, v1, Lypu;->r:Lxpm;

    .line 402
    .line 403
    invoke-virtual {v14, v5, v12}, Lxpm;->d(IZ)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 404
    .line 405
    .line 406
    if-eqz v12, :cond_12

    .line 407
    .line 408
    :try_start_b
    iget-object v5, v1, Lypu;->l:Lypn;

    .line 409
    .line 410
    move-object v12, v5

    .line 411
    check-cast v12, Lypp;

    .line 412
    .line 413
    iget-object v12, v12, Lypp;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 414
    .line 415
    monitor-enter v12
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 416
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v14

    .line 420
    const-wide/16 v16, 0x9c4

    .line 421
    .line 422
    add-long v14, v14, v16

    .line 423
    .line 424
    :goto_a
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 425
    .line 426
    .line 427
    move-result v18

    .line 428
    if-nez v18, :cond_f

    .line 429
    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v18

    .line 434
    move-wide/from16 v22, v14

    .line 435
    .line 436
    sub-long v13, v16, v18

    .line 437
    .line 438
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v13

    .line 442
    invoke-virtual {v12, v13, v14}, Ljava/lang/Object;->wait(J)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 446
    .line 447
    .line 448
    move-result-wide v13

    .line 449
    cmp-long v13, v13, v22

    .line 450
    .line 451
    if-lez v13, :cond_e

    .line 452
    .line 453
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    if-eqz v13, :cond_d

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_d
    new-instance v0, Lypo;

    .line 461
    .line 462
    const-string v3, "frame wait timed out"

    .line 463
    .line 464
    new-array v4, v6, [Ljava/lang/Object;

    .line 465
    .line 466
    invoke-direct {v0, v3, v4}, Lypo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_e
    :goto_b
    move-wide/from16 v14, v22

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_f
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_11

    .line 478
    .line 479
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 480
    :try_start_d
    const-string v12, "before updateTexImage"

    .line 481
    .line 482
    invoke-static {v12}, Lypp;->a(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move-object v12, v5

    .line 486
    check-cast v12, Lypp;

    .line 487
    .line 488
    iget-object v12, v12, Lypp;->r:Landroid/graphics/SurfaceTexture;

    .line 489
    .line 490
    invoke-virtual {v12}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 491
    .line 492
    .line 493
    const-string v12, "after updateTexImage"

    .line 494
    .line 495
    invoke-static {v12}, Lypp;->a(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move-object v12, v5

    .line 499
    check-cast v12, Lypp;

    .line 500
    .line 501
    iget-object v12, v12, Lypp;->r:Landroid/graphics/SurfaceTexture;

    .line 502
    .line 503
    move-object v13, v5

    .line 504
    check-cast v13, Lypp;

    .line 505
    .line 506
    iget-object v13, v13, Lypp;->j:[F

    .line 507
    .line 508
    invoke-virtual {v12, v13}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 509
    .line 510
    .line 511
    move-object v12, v5

    .line 512
    check-cast v12, Lypp;

    .line 513
    .line 514
    iget-object v14, v12, Lypp;->k:[F

    .line 515
    .line 516
    move-object v12, v5

    .line 517
    check-cast v12, Lypp;

    .line 518
    .line 519
    iget-object v12, v12, Lypp;->i:[F

    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    move-object/from16 v16, v12

    .line 527
    .line 528
    move-object/from16 v18, v13

    .line 529
    .line 530
    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 531
    .line 532
    .line 533
    move-object v12, v5

    .line 534
    check-cast v12, Lypp;

    .line 535
    .line 536
    iget v12, v12, Lypp;->l:I

    .line 537
    .line 538
    invoke-static {v12}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 539
    .line 540
    .line 541
    const-string v12, "glUseProgram"

    .line 542
    .line 543
    invoke-static {v12}, Lypp;->a(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const v12, 0x84c0

    .line 547
    .line 548
    .line 549
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 550
    .line 551
    .line 552
    move-object v12, v5

    .line 553
    check-cast v12, Lypp;

    .line 554
    .line 555
    iget v12, v12, Lypp;->m:I

    .line 556
    .line 557
    const v13, 0x8d65

    .line 558
    .line 559
    .line 560
    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 561
    .line 562
    .line 563
    move-object v12, v5

    .line 564
    check-cast v12, Lypp;

    .line 565
    .line 566
    iget-object v12, v12, Lypp;->g:Ljava/nio/FloatBuffer;

    .line 567
    .line 568
    invoke-virtual {v12, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 569
    .line 570
    .line 571
    move-object v12, v5

    .line 572
    check-cast v12, Lypp;

    .line 573
    .line 574
    iget v12, v12, Lypp;->p:I

    .line 575
    .line 576
    move-object v15, v5

    .line 577
    check-cast v15, Lypp;

    .line 578
    .line 579
    iget-object v15, v15, Lypp;->g:Ljava/nio/FloatBuffer;

    .line 580
    .line 581
    const/16 v23, 0x3

    .line 582
    .line 583
    const/16 v24, 0x1406

    .line 584
    .line 585
    const/16 v25, 0x0

    .line 586
    .line 587
    const/16 v26, 0x14

    .line 588
    .line 589
    move/from16 v22, v12

    .line 590
    .line 591
    move-object/from16 v27, v15

    .line 592
    .line 593
    invoke-static/range {v22 .. v27}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 594
    .line 595
    .line 596
    const-string v12, "glVertexAttribPointer - handleAPosition"

    .line 597
    .line 598
    invoke-static {v12}, Lypp;->a(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    move-object v12, v5

    .line 602
    check-cast v12, Lypp;

    .line 603
    .line 604
    iget v12, v12, Lypp;->p:I

    .line 605
    .line 606
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 607
    .line 608
    .line 609
    const-string v12, "glEnableVertexAttribArray - handleAPosition"

    .line 610
    .line 611
    invoke-static {v12}, Lypp;->a(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    move-object v12, v5

    .line 615
    check-cast v12, Lypp;

    .line 616
    .line 617
    iget-object v12, v12, Lypp;->g:Ljava/nio/FloatBuffer;

    .line 618
    .line 619
    invoke-virtual {v12, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 620
    .line 621
    .line 622
    move-object v12, v5

    .line 623
    check-cast v12, Lypp;

    .line 624
    .line 625
    iget v12, v12, Lypp;->q:I

    .line 626
    .line 627
    move-object v15, v5

    .line 628
    check-cast v15, Lypp;

    .line 629
    .line 630
    iget-object v15, v15, Lypp;->g:Ljava/nio/FloatBuffer;

    .line 631
    .line 632
    const/16 v23, 0x2

    .line 633
    .line 634
    const/16 v24, 0x1406

    .line 635
    .line 636
    const/16 v25, 0x0

    .line 637
    .line 638
    const/16 v26, 0x14

    .line 639
    .line 640
    move/from16 v22, v12

    .line 641
    .line 642
    move-object/from16 v27, v15

    .line 643
    .line 644
    invoke-static/range {v22 .. v27}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 645
    .line 646
    .line 647
    const-string v12, "glVertexAttribPointer - handleATextureCoord"

    .line 648
    .line 649
    invoke-static {v12}, Lypp;->a(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move-object v12, v5

    .line 653
    check-cast v12, Lypp;

    .line 654
    .line 655
    iget v12, v12, Lypp;->q:I

    .line 656
    .line 657
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 658
    .line 659
    .line 660
    const-string v12, "glEnableVertexAttribArray - handleATextureCoord"

    .line 661
    .line 662
    invoke-static {v12}, Lypp;->a(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    move-object v12, v5

    .line 666
    check-cast v12, Lypp;

    .line 667
    .line 668
    iget-object v12, v12, Lypp;->h:[F

    .line 669
    .line 670
    invoke-static {v12, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 671
    .line 672
    .line 673
    move-object v15, v5

    .line 674
    check-cast v15, Lypp;

    .line 675
    .line 676
    iget v15, v15, Lypp;->n:I

    .line 677
    .line 678
    invoke-static {v15, v8, v6, v12, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 679
    .line 680
    .line 681
    move-object v12, v5

    .line 682
    check-cast v12, Lypp;

    .line 683
    .line 684
    iget v12, v12, Lypp;->o:I

    .line 685
    .line 686
    invoke-static {v12, v8, v6, v14, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 687
    .line 688
    .line 689
    const/4 v12, 0x5

    .line 690
    const/4 v14, 0x4

    .line 691
    invoke-static {v12, v6, v14}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 692
    .line 693
    .line 694
    const-string v12, "glDrawArrays"

    .line 695
    .line 696
    invoke-static {v12}, Lypp;->a(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v13, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 700
    .line 701
    .line 702
    move-object v12, v5

    .line 703
    check-cast v12, Lypp;

    .line 704
    .line 705
    iget-object v12, v12, Lypp;->u:Ljava/nio/ByteBuffer;

    .line 706
    .line 707
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 708
    .line 709
    .line 710
    move-object v12, v5

    .line 711
    check-cast v12, Lypp;

    .line 712
    .line 713
    iget v15, v12, Lypp;->a:I

    .line 714
    .line 715
    move-object v12, v5

    .line 716
    check-cast v12, Lypp;

    .line 717
    .line 718
    iget v12, v12, Lypp;->b:I

    .line 719
    .line 720
    move-object v13, v5

    .line 721
    check-cast v13, Lypp;

    .line 722
    .line 723
    iget-object v13, v13, Lypp;->u:Ljava/nio/ByteBuffer;

    .line 724
    .line 725
    move-object/from16 v19, v13

    .line 726
    .line 727
    const/4 v13, 0x0

    .line 728
    const/4 v14, 0x0

    .line 729
    const/16 v17, 0x1908

    .line 730
    .line 731
    const/16 v18, 0x1401

    .line 732
    .line 733
    move/from16 v16, v12

    .line 734
    .line 735
    invoke-static/range {v13 .. v19}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 736
    .line 737
    .line 738
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 739
    .line 740
    invoke-static {v15, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    move-object v13, v5

    .line 745
    check-cast v13, Lypp;

    .line 746
    .line 747
    iget-object v13, v13, Lypp;->u:Ljava/nio/ByteBuffer;

    .line 748
    .line 749
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 750
    .line 751
    .line 752
    check-cast v5, Lypp;

    .line 753
    .line 754
    iget-object v5, v5, Lypp;->u:Ljava/nio/ByteBuffer;

    .line 755
    .line 756
    invoke-virtual {v12, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 757
    .line 758
    .line 759
    if-eqz v12, :cond_10

    .line 760
    .line 761
    :try_start_e
    invoke-virtual {v2, v0, v12}, Lypq;->e(ILandroid/graphics/Bitmap;)V

    .line 762
    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_10
    const-string v5, "Failed to render thumbnail"

    .line 766
    .line 767
    invoke-static {v5}, Lxpd;->b(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 768
    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_11
    :try_start_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 772
    .line 773
    const-string v3, "Frame was not available"

    .line 774
    .line 775
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :catchall_0
    move-exception v0

    .line 780
    monitor-exit v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 781
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 782
    :catch_1
    :try_start_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_10

    .line 790
    .line 791
    :cond_12
    :goto_c
    invoke-virtual {v2}, Lypq;->d()I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    const/4 v12, -0x1

    .line 796
    if-ne v5, v12, :cond_13

    .line 797
    .line 798
    goto/16 :goto_10

    .line 799
    .line 800
    :cond_13
    iget-boolean v12, v1, Lypu;->k:Z

    .line 801
    .line 802
    if-nez v12, :cond_1a

    .line 803
    .line 804
    iget-object v12, v1, Lypu;->j:Lxpz;

    .line 805
    .line 806
    iget-boolean v12, v12, Lxpz;->b:Z

    .line 807
    .line 808
    if-nez v12, :cond_1a

    .line 809
    .line 810
    add-int/lit8 v0, v0, 0x1

    .line 811
    .line 812
    if-eq v5, v0, :cond_19

    .line 813
    .line 814
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/video/media/VideoMetaData;->c(I)I

    .line 815
    .line 816
    .line 817
    move-result v12

    .line 818
    if-ge v5, v0, :cond_14

    .line 819
    .line 820
    move v5, v8

    .line 821
    goto :goto_d

    .line 822
    :cond_14
    move v5, v6

    .line 823
    :goto_d
    if-le v12, v0, :cond_15

    .line 824
    .line 825
    move v13, v8

    .line 826
    goto :goto_e

    .line 827
    :cond_15
    move v13, v6

    .line 828
    :goto_e
    or-int/2addr v5, v13

    .line 829
    if-eqz v5, :cond_19

    .line 830
    .line 831
    invoke-virtual {v7, v12}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 832
    .line 833
    .line 834
    move-result-wide v13

    .line 835
    iget-object v0, v1, Lypu;->q:Lxpp;

    .line 836
    .line 837
    invoke-virtual {v0, v13, v14}, Lxpp;->f(J)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v1, Lypu;->r:Lxpm;

    .line 841
    .line 842
    iget-object v0, v0, Lxpm;->a:Landroid/media/MediaCodec;

    .line 843
    .line 844
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 845
    .line 846
    .line 847
    move v0, v12

    .line 848
    goto :goto_f

    .line 849
    :cond_16
    const/4 v12, -0x1

    .line 850
    if-ne v5, v12, :cond_17

    .line 851
    .line 852
    invoke-direct {v1, v2}, Lypu;->d(Lypq;)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-nez v5, :cond_1a

    .line 857
    .line 858
    if-eqz v9, :cond_19

    .line 859
    .line 860
    const/4 v12, 0x5

    .line 861
    if-ge v11, v12, :cond_1a

    .line 862
    .line 863
    add-int/lit8 v11, v11, 0x1

    .line 864
    .line 865
    goto :goto_f

    .line 866
    :cond_17
    const/4 v12, -0x2

    .line 867
    if-eq v5, v12, :cond_19

    .line 868
    .line 869
    const/4 v12, -0x3

    .line 870
    if-ne v5, v12, :cond_18

    .line 871
    .line 872
    goto :goto_f

    .line 873
    :cond_18
    new-instance v0, Ljava/lang/Exception;

    .line 874
    .line 875
    const-string v3, "Decoder failed with status %d"

    .line 876
    .line 877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    new-array v5, v8, [Ljava/lang/Object;

    .line 882
    .line 883
    aput-object v4, v5, v6

    .line 884
    .line 885
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 893
    :cond_19
    :goto_f
    const/4 v5, -0x1

    .line 894
    goto/16 :goto_6

    .line 895
    .line 896
    :catchall_1
    move-exception v0

    .line 897
    goto :goto_14

    .line 898
    :catch_2
    move-exception v0

    .line 899
    :try_start_12
    invoke-virtual {v2, v0}, Lypq;->c(Ljava/lang/Exception;)V

    .line 900
    .line 901
    .line 902
    :cond_1a
    :goto_10
    invoke-virtual {v2}, Lypq;->a()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    const/4 v12, -0x1

    .line 907
    if-ne v0, v12, :cond_1b

    .line 908
    .line 909
    goto :goto_11

    .line 910
    :cond_1b
    move v8, v6

    .line 911
    :goto_11
    if-eqz v8, :cond_8

    .line 912
    .line 913
    invoke-virtual {v2}, Lypq;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 914
    .line 915
    .line 916
    goto/16 :goto_5

    .line 917
    .line 918
    :goto_12
    :try_start_13
    invoke-direct {v1}, Lypu;->c()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 919
    .line 920
    .line 921
    if-nez v6, :cond_1e

    .line 922
    .line 923
    :try_start_14
    iget-object v0, v1, Lypu;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 924
    .line 925
    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    goto :goto_17

    .line 929
    :goto_13
    invoke-virtual {v0}, Lxpz;->c()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 930
    .line 931
    .line 932
    goto/16 :goto_0

    .line 933
    .line 934
    :catchall_2
    move-exception v0

    .line 935
    goto :goto_16

    .line 936
    :catch_3
    move-exception v0

    .line 937
    goto :goto_15

    .line 938
    :goto_14
    :try_start_15
    invoke-direct {v1}, Lypu;->c()V

    .line 939
    .line 940
    .line 941
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 942
    :catch_4
    move-exception v0

    .line 943
    :try_start_16
    new-instance v3, Lypt;

    .line 944
    .line 945
    invoke-direct {v3, v0}, Lypt;-><init>(Ljava/lang/Exception;)V

    .line 946
    .line 947
    .line 948
    throw v3
    :try_end_16
    .catch Lypt; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 949
    :catch_5
    move-exception v0

    .line 950
    :try_start_17
    iget-object v3, v1, Lypu;->t:Ladzk;

    .line 951
    .line 952
    iget-object v4, v1, Lypu;->j:Lxpz;

    .line 953
    .line 954
    invoke-virtual {v3, v4}, Ladzk;->h(Lxpk;)Z

    .line 955
    .line 956
    .line 957
    move-result v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 958
    if-eqz v3, :cond_1c

    .line 959
    .line 960
    :try_start_18
    iget-object v0, v1, Lypu;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 961
    .line 962
    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    invoke-virtual {v4}, Lxpz;->c()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 966
    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :cond_1c
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 971
    :catchall_3
    move-exception v0

    .line 972
    :try_start_1a
    monitor-exit v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 973
    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 974
    :goto_15
    :try_start_1c
    const-string v3, "Failed to execute ExtractorTask"

    .line 975
    .line 976
    invoke-static {v3, v0}, Lxpd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 977
    .line 978
    .line 979
    if-nez v6, :cond_1e

    .line 980
    .line 981
    :try_start_1d
    iget-object v0, v1, Lypu;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 982
    .line 983
    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    goto :goto_17

    .line 987
    :goto_16
    if-nez v6, :cond_1d

    .line 988
    .line 989
    iget-object v3, v1, Lypu;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 990
    .line 991
    invoke-virtual {v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    :cond_1d
    iget-object v2, v1, Lypu;->j:Lxpz;

    .line 995
    .line 996
    invoke-virtual {v2}, Lxpz;->c()V

    .line 997
    .line 998
    .line 999
    throw v0

    .line 1000
    :catch_6
    iget-object v0, v1, Lypu;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1001
    .line 1002
    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    :cond_1e
    :goto_17
    iget-object v0, v1, Lypu;->j:Lxpz;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1006
    .line 1007
    goto :goto_13

    .line 1008
    :catchall_4
    move-exception v0

    .line 1009
    goto :goto_1b

    .line 1010
    :catch_7
    move-exception v0

    .line 1011
    :try_start_1e
    iput-object v0, v1, Lypu;->b:Ljava/lang/Exception;

    .line 1012
    .line 1013
    const-string v2, "Unable to initialize ExtractorSurface - terminating ExtractorThread"

    .line 1014
    .line 1015
    invoke-static {v2, v0}, Lxpd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 1016
    .line 1017
    .line 1018
    :try_start_1f
    iget-object v0, v1, Lypu;->a:Ljava/util/concurrent/CountDownLatch;

    .line 1019
    .line 1020
    :goto_18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1a

    .line 1024
    :catch_8
    move-exception v0

    .line 1025
    goto :goto_19

    .line 1026
    :catch_9
    move-exception v0

    .line 1027
    goto :goto_19

    .line 1028
    :catch_a
    move-exception v0

    .line 1029
    :goto_19
    :try_start_20
    iput-object v0, v1, Lypu;->b:Ljava/lang/Exception;

    .line 1030
    .line 1031
    const-string v2, "Unable to read video file - terminating ExtractorThread"

    .line 1032
    .line 1033
    invoke-static {v2, v0}, Lxpd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 1034
    .line 1035
    .line 1036
    :try_start_21
    iget-object v0, v1, Lypu;->a:Ljava/util/concurrent/CountDownLatch;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 1037
    .line 1038
    goto :goto_18

    .line 1039
    :cond_1f
    :goto_1a
    invoke-direct {v1}, Lypu;->b()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v1, Lypu;->t:Ladzk;

    .line 1043
    .line 1044
    iget-object v2, v1, Lypu;->j:Lxpz;

    .line 1045
    .line 1046
    invoke-virtual {v0, v2}, Ladzk;->g(Lxpk;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :goto_1b
    :try_start_22
    iget-object v2, v1, Lypu;->a:Ljava/util/concurrent/CountDownLatch;

    .line 1051
    .line 1052
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1053
    .line 1054
    .line 1055
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 1056
    :catchall_5
    move-exception v0

    .line 1057
    invoke-direct {v1}, Lypu;->b()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v2, v1, Lypu;->t:Ladzk;

    .line 1061
    .line 1062
    iget-object v3, v1, Lypu;->j:Lxpz;

    .line 1063
    .line 1064
    invoke-virtual {v2, v3}, Ladzk;->g(Lxpk;)V

    .line 1065
    .line 1066
    .line 1067
    throw v0
.end method
