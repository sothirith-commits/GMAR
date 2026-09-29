.class final Lckrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private b:Z

.field private c:Z

.field private d:Ljava/io/InterruptedIOException;

.field private e:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lckrw;->a:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    return-void
.end method

.method private final d(ZJ)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lckrw;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Runnable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {v0, p2, p3, p1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lckrw;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(I)V
    .locals 9

    .line 1
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "Cronet MessageLoop#loop"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    int-to-long v3, p1

    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-boolean v4, p0, Lckrw;->c:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lckrw;->d:Ljava/io/InterruptedIOException;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    iget-object p1, p0, Lckrw;->e:Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-boolean v4, p0, Lckrw;->b:Z

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    iput-boolean v4, p0, Lckrw;->b:Z

    .line 39
    .line 40
    :goto_0
    iget-boolean v5, p0, Lckrw;->b:Z

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    :try_start_0
    invoke-direct {p0, v5, v6, v7}, Lckrw;->d(ZJ)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-long v6, v2, v6

    .line 59
    .line 60
    add-long/2addr v6, v0

    .line 61
    invoke-direct {p0, v4, v6, v7}, Lckrw;->d(ZJ)Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_1
    const-string v7, "Cronet MessageLoop#loop running task"

    .line 66
    .line 67
    new-instance v8, Lckim;

    .line 68
    .line 69
    invoke-direct {v8, v7}, Lckim;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    throw p1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    iput-boolean v5, p0, Lckrw;->b:Z

    .line 82
    .line 83
    iput-boolean v4, p0, Lckrw;->c:Z

    .line 84
    .line 85
    iput-object p1, p0, Lckrw;->e:Ljava/lang/RuntimeException;

    .line 86
    .line 87
    throw p1

    .line 88
    :catch_1
    move-exception p1

    .line 89
    iput-boolean v5, p0, Lckrw;->b:Z

    .line 90
    .line 91
    iput-boolean v4, p0, Lckrw;->c:Z

    .line 92
    .line 93
    iput-object p1, p0, Lckrw;->d:Ljava/io/InterruptedIOException;

    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "Cannot run loop when it is already running."

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lckrw;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lckrw;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
