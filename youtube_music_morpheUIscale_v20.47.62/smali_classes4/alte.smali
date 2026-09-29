.class public final Lalte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Ljava/lang/Thread;

.field public c:Z

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "alte"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lalte;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object v0, p0, Lalte;->a:Landroid/os/Looper;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lalte;->b:Ljava/lang/Thread;

    .line 33
    .line 34
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalte;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lalte;->a:Landroid/os/Looper;

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Laltd;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Laltd;-><init>(Lalte;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lalte;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-boolean v3, p0, Lalte;->c:Z

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-boolean v3, p0, Lalte;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-wide/16 v3, 0x1f4

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    :try_start_2
    const-string v5, "GlDeviceInfo"

    .line 29
    .line 30
    const-string v6, "Wait interrupted"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v3, v5, v3

    .line 41
    .line 42
    if-ltz v3, :cond_0

    .line 43
    .line 44
    const-string v3, "GlDeviceInfo"

    .line 45
    .line 46
    const-string v4, "Wait for GlDeviceInfo timed out"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iput-boolean v3, p0, Lalte;->g:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalte;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalte;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lalte;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lalte;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalte;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalte;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lalte;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lalte;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalte;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalte;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lalte;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lalte;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalte;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalte;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lalte;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lalte;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
