.class public final Lbfxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final g:Lbhvc;


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Z

.field public c:Z

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Lbfxk;

.field public f:I

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Z

.field private final j:Z

.field private final k:Lbfxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/concurrent/SuspendableUiThreadExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfxl;->g:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfxl;->a:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lbfxl;->f:I

    .line 13
    .line 14
    new-instance v1, Lbfxj;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lbfxj;-><init>(Lbfxl;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbfxl;->k:Lbfxj;

    .line 20
    .line 21
    iput-object p1, p0, Lbfxl;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-boolean p2, p0, Lbfxl;->b:Z

    .line 24
    .line 25
    iput-boolean p3, p0, Lbfxl;->j:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lbfxl;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception v0

    .line 6
    move-object p0, v0

    .line 7
    sget-object v0, Lbfxl;->g:Lbhvc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v6, "SuspendableUiThreadExecutor.java"

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v3, "com/google/apps/tiktok/concurrent/SuspendableUiThreadExecutor"

    .line 20
    .line 21
    const-string v4, "logOnFailure"

    .line 22
    .line 23
    const/16 v5, 0x1ab

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lbfxi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbfxi;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbimx;->a:Lbimx;

    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final synthetic close()V
    .locals 5

    .line 1
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/ForkJoinPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    :cond_1
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfxl;->a:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lbfxl;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget v1, p0, Lbfxl;->f:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lbfxl;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lbfxk;

    .line 28
    .line 29
    iget-object v1, p0, Lbfxl;->k:Lbfxj;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lbfxk;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbfxl;->e:Lbfxk;

    .line 35
    .line 36
    iget-object v1, p0, Lbfxl;->h:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {p1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lbfxl;->k:Lbfxj;

    .line 47
    .line 48
    invoke-static {p1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lbfxl;->h:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lbiob;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lbfxl;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    iget-boolean v1, p0, Lbfxl;->j:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v1, "Silently ignored exception in MainImmediateContext."

    .line 65
    .line 66
    invoke-static {p1, v1}, Lbfxl;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v1, "Silently ignored exception in SuspendableUiThreadExecutor."

    .line 71
    .line 72
    invoke-static {p1, v1}, Lbfxl;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput v3, p0, Lbfxl;->f:I

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :goto_2
    iget-object p1, p0, Lbfxl;->a:Ljava/util/Deque;

    .line 84
    .line 85
    monitor-enter p1

    .line 86
    :try_start_1
    invoke-static {}, Ladim;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-boolean v0, p0, Lbfxl;->i:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-boolean v0, p0, Lbfxl;->c:Z

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget v0, p0, Lbfxl;->f:I

    .line 102
    .line 103
    if-eq v0, v2, :cond_5

    .line 104
    .line 105
    iget-boolean v0, p0, Lbfxl;->b:Z

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lbfxl;->e:Lbfxk;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbfxk;->a()V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lbfxl;->e:Lbfxk;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object v0, p0, Lbfxl;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lbfxl;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    :goto_3
    iput v3, p0, Lbfxl;->f:I

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Lbfxl;->k:Lbfxj;

    .line 138
    .line 139
    invoke-virtual {p1}, Lbfxj;->run()V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw v0

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    throw p1
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 11
    invoke-static {p1, p0}, Lbiob;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    new-instance v0, Lbfxh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbfxh;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 12
    invoke-static {p1, p0}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
