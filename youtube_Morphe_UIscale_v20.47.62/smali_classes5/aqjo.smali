.class public final Laqjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final c:Laruc;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:I

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private h:Z

.field private i:Lcom/google/common/util/concurrent/ListenableFuture;

.field private j:Laqjn;

.field private final k:Laqjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/concurrent/SuspendableUiThreadExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqjo;->c:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;ZZZ)V
    .locals 1

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
    iput-object v0, p0, Laqjo;->a:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Laqjo;->b:I

    .line 13
    .line 14
    new-instance v0, Laqjm;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Laqjm;-><init>(Laqjo;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laqjo;->k:Laqjm;

    .line 20
    .line 21
    iput-object p1, p0, Laqjo;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-boolean p3, p0, Laqjo;->f:Z

    .line 24
    .line 25
    iput-boolean p4, p0, Laqjo;->g:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Laqjo;->e:Z

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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
    sget-object v0, Laqjo;->c:Laruc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lartt;->g()Laruq;

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
    invoke-static/range {v1 .. v7}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lapyu;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lapyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lashg;->a:Lashg;

    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Queue;
    .locals 3

    .line 1
    iget-object v0, p0, Laqjo;->a:Ljava/util/Deque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laqjo;->h:Z

    .line 5
    .line 6
    const-string v2, "Executor may only be drained when it is suspended."

    .line 7
    .line 8
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

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

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqjo;->a:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v1, p0, Laqjo;->h:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v0, Lasix;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laqjo;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->bt(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqjo;->a:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Laqjo;->h:Z

    .line 9
    .line 10
    iput v1, p0, Laqjo;->b:I

    .line 11
    .line 12
    iget-boolean v1, p0, Laqjo;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Laqjo;->j:Laqjn;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Laqjn;->a()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Laqjo;->j:Laqjn;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Laqjo;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Laqjo;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    :cond_1
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqjo;->a:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Laqjo;->h:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget v1, p0, Laqjo;->b:I

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
    iget-boolean p1, p0, Laqjo;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Laqjn;

    .line 28
    .line 29
    iget-object v1, p0, Laqjo;->k:Laqjm;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Laqjn;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laqjo;->j:Laqjn;

    .line 35
    .line 36
    iget-object v1, p0, Laqjo;->d:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {p1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

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
    iget-object p1, p0, Laqjo;->k:Laqjm;

    .line 47
    .line 48
    invoke-static {p1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Laqjo;->d:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {p1, v1}, Larxe;->ba(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laqjo;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    iget-boolean v1, p0, Laqjo;->g:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v1, "Silently ignored exception in MainImmediateContext."

    .line 65
    .line 66
    invoke-static {p1, v1}, Laqjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v1, "Silently ignored exception in SuspendableUiThreadExecutor."

    .line 71
    .line 72
    invoke-static {p1, v1}, Laqjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput v3, p0, Laqjo;->b:I

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
    iget-object p1, p0, Laqjo;->a:Ljava/util/Deque;

    .line 84
    .line 85
    monitor-enter p1

    .line 86
    :try_start_1
    invoke-static {}, Lxao;->g()Z

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
    iget-boolean v0, p0, Laqjo;->e:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-boolean v0, p0, Laqjo;->h:Z

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget v0, p0, Laqjo;->b:I

    .line 102
    .line 103
    if-eq v0, v2, :cond_5

    .line 104
    .line 105
    iget-boolean v0, p0, Laqjo;->f:Z

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Laqjo;->j:Laqjn;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Laqjn;->a()V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Laqjo;->j:Laqjn;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object v0, p0, Laqjo;->i:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object v2, p0, Laqjo;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    :goto_3
    iput v3, p0, Laqjo;->b:I

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
    iget-object p1, p0, Laqjo;->k:Laqjm;

    .line 138
    .line 139
    invoke-virtual {p1}, Laqjm;->run()V

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

    .line 13
    invoke-static {p1, p0}, Larxe;->ba(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    new-instance v0, Lapce;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lapce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 14
    invoke-static {p1, p0}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
