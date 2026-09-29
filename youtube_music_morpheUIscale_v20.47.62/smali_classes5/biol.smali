.class public final Lbiol;
.super Ljava/util/concurrent/FutureTask;
.source "PG"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final a:Lbinb;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lbinb;

    .line 6
    .line 7
    invoke-direct {p1}, Lbinb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbiol;->a:Lbinb;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    new-instance p1, Lbinb;

    invoke-direct {p1}, Lbinb;-><init>()V

    iput-object p1, p0, Lbiol;->a:Lbinb;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbiol;->a:Lbinb;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, v0, Lbinb;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbina;

    .line 15
    .line 16
    iget-object v2, v0, Lbinb;->a:Lbina;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v2}, Lbina;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbina;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lbinb;->a:Lbina;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {p1, p2}, Lbinb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method protected final done()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbiol;->a:Lbinb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lbinb;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lbinb;->b:Z

    .line 12
    .line 13
    iget-object v1, v0, Lbinb;->a:Lbina;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Lbinb;->a:Lbina;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Lbina;->c:Lbina;

    .line 22
    .line 23
    iput-object v2, v1, Lbina;->c:Lbina;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    move-object v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v0, v2, Lbina;->a:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object v1, v2, Lbina;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbinb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lbina;->c:Lbina;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
