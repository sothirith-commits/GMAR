.class final Lrbn;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lrbo;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/BlockingQueue;

.field private d:Z


# direct methods
.method public constructor <init>(Lrbo;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbn;->a:Lrbo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lrbn;->d:Z

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrbn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lrbn;->c:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lrbn;->setName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrbn;->a:Lrbo;

    .line 2
    .line 3
    iget-object v1, v0, Lrbo;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lrbn;->d:Z

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, Lrbo;->e:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lrbo;->b:Lrbn;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne p0, v2, :cond_0

    .line 22
    .line 23
    iput-object v3, v0, Lrbo;->b:Lrbn;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v0, Lrbo;->c:Lrbn;

    .line 27
    .line 28
    if-ne p0, v2, :cond_1

    .line 29
    .line 30
    iput-object v3, v0, Lrbo;->c:Lrbn;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lrau;->c:Lras;

    .line 38
    .line 39
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lras;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lrbn;->d:Z

    .line 46
    .line 47
    :cond_2
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method

.method private final c(Ljava/lang/InterruptedException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrbn;->a:Lrbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lrau;->f:Lras;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrbn;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, " was interrupted"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrbn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lrbn;->a:Lrbo;

    .line 6
    .line 7
    iget-object v2, v2, Lrbo;->e:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-direct {p0, v1}, Lrbn;->c(Ljava/lang/InterruptedException;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    iget-object v2, p0, Lrbn;->c:Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lrbm;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-boolean v2, v3, Lrbm;->a:Z

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v2, v0

    .line 45
    :goto_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lrbm;->run()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, p0, Lrbn;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lrbn;->a:Lrbo;

    .line 62
    .line 63
    iget-boolean v2, v2, Lrbo;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    const-wide/16 v4, 0x7530

    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_1
    move-exception v2

    .line 72
    :try_start_4
    invoke-direct {p0, v2}, Lrbn;->c(Ljava/lang/InterruptedException;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :try_start_5
    iget-object v2, p0, Lrbn;->a:Lrbo;

    .line 77
    .line 78
    iget-object v2, v2, Lrbo;->d:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    :try_start_6
    iget-object v3, p0, Lrbn;->c:Ljava/util/concurrent/BlockingQueue;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    invoke-direct {p0}, Lrbn;->b()V

    .line 90
    .line 91
    .line 92
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    invoke-direct {p0}, Lrbn;->b()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :try_start_7
    monitor-exit v2

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 101
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 104
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    invoke-direct {p0}, Lrbn;->b()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
