.class public final Latgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgs;


# instance fields
.field public a:Latgn;

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;I)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, p2, v0}, Latgp;-><init>(Ljavax/microedition/khronos/egl/EGLContext;ILatgo;)V

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;ILatgo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Latgp;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    new-instance v1, Latgn;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Latgn;-><init>(Ljavax/microedition/khronos/egl/EGLContext;ILatgo;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Latgp;->a:Latgn;

    .line 13
    .line 14
    const-string p1, "ExternalTextureConverter"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Latgn;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Latgp;->a:Latgn;

    .line 25
    .line 26
    new-instance p3, Lyiu;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {p3, p0, p1, v1}, Lyiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Latgn;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Latgp;->a:Latgn;

    .line 36
    .line 37
    invoke-virtual {p2}, Latgn;->start()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p2, p0, Latgp;->a:Latgn;

    .line 41
    .line 42
    invoke-virtual {p2}, Lathc;->j()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    :try_start_1
    iget-object p2, p0, Latgp;->b:Ljava/lang/Throwable;

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    monitor-exit p1

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :cond_1
    :goto_1
    iget-object p1, p0, Latgp;->a:Latgn;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Latgn;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Latgp;->b:Ljava/lang/Throwable;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Latgp;->a:Latgn;

    .line 73
    .line 74
    invoke-virtual {p1}, Lathc;->k()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    iget-object p2, p0, Latgp;->b:Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p3, "thread was unexpectedly interrupted: "

    .line 102
    .line 103
    const-string v0, "ExternalTextureConv"

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    new-instance p2, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 2

    .line 1
    iget-object v0, p0, Latgp;->a:Latgn;

    .line 2
    .line 3
    iget-object v1, v0, Latgn;->a:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Latgn;->a:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Latgn;->b:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Latgr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latgp;->a:Latgn;

    .line 2
    .line 3
    iget-object v0, v0, Latgn;->c:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Latgp;->a:Latgn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lathc;->k()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Latgp;->a:Latgn;

    .line 10
    .line 11
    invoke-virtual {v0}, Latgn;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "ExternalTextureConv"

    .line 32
    .line 33
    const-string v3, "thread was unexpectedly interrupted: "

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final e(Latgr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latgp;->a:Latgn;

    .line 2
    .line 3
    iget-object v0, v0, Latgn;->c:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Latgp;->a:Latgn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Latgn;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Latgp;->a:Latgn;

    .line 2
    .line 3
    iget-object v0, v0, Latgn;->i:Lathb;

    .line 4
    .line 5
    iput p1, v0, Lathb;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final h(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p2, "ExternalTextureConverter: setSurfaceTexture dimensions cannot be zero"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Latgp;->a:Latgn;

    .line 17
    .line 18
    iget-object v0, v0, Lathc;->t:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Laqao;

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move v4, p2

    .line 26
    move v5, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Laqao;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latgp;->a:Latgn;

    .line 6
    .line 7
    iget-object v0, v0, Lathc;->t:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Laqao;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Laqao;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string p2, "ExternalTextureConverter: setSurfaceTexture dimensions cannot be zero"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final j(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latgp;->a:Latgn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latgn;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ls(Latgr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latgp;->a:Latgn;

    .line 2
    .line 3
    iget-object v0, v0, Latgn;->c:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method
