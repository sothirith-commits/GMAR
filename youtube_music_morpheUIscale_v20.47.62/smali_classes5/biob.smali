.class public final Lbiob;
.super Lbiod;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Iterable;)Lbhnq;
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lbhnq;->j(Ljava/lang/Iterable;)Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    new-instance v1, Lbinz;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lbinz;-><init>([Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 21
    .line 22
    .line 23
    array-length v2, p0

    .line 24
    invoke-static {v2}, Lbhnq;->f(I)Lbhnl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move v3, v0

    .line 29
    :goto_0
    array-length v4, p0

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    new-instance v4, Lbiny;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Lbiny;-><init>(Lbinz;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lbhnl;->g()Lbhnq;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    array-length v3, p0

    .line 48
    if-ge v0, v3, :cond_2

    .line 49
    .line 50
    aget-object v3, p0, v0

    .line 51
    .line 52
    new-instance v4, Lbins;

    .line 53
    .line 54
    invoke-direct {v4, v1, v2, v0}, Lbins;-><init>(Lbinz;Lbhnq;I)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lbimx;->a:Lbimx;

    .line 58
    .line 59
    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-object v2
.end method

.method public static b(Ljava/lang/Iterable;)Lbinx;
    .locals 2

    .line 1
    new-instance v0, Lbinx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Lbhnq;->j(Ljava/lang/Iterable;)Lbhnq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lbinx;-><init>(ZLbhnq;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbinx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Lbhnq;->p([Ljava/lang/Object;)Lbhnq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lbinx;-><init>(ZLbhnq;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Lbinx;
    .locals 2

    .line 1
    new-instance v0, Lbinx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lbhnq;->j(Ljava/lang/Iterable;)Lbhnq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lbinx;-><init>(ZLbhnq;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs e([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbinx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lbhnq;->p([Ljava/lang/Object;)Lbhnq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lbinx;-><init>(ZLbhnq;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbimq;

    .line 2
    .line 3
    invoke-static {p0}, Lbhnq;->j(Ljava/lang/Iterable;)Lbhnq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lbimq;-><init>(Lbhnf;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs g([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbimq;

    .line 2
    .line 3
    invoke-static {p0}, Lbhnq;->p([Ljava/lang/Object;)Lbhnq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lbimq;-><init>(Lbhnf;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbioe;->a:Lbioe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lbioe;

    .line 7
    .line 8
    invoke-direct {v0}, Lbioe;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbiof;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbiof;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lbiog;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbiog;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbioa;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbioa;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbimx;->a:Lbimx;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static l(Lbimb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lbipn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbipn;-><init>(Lbimb;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lbint;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lbint;-><init>(Ljava/util/concurrent/Future;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lbimx;->a:Lbimx;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lbilg;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lbipn;->c(Ljava/lang/Runnable;Ljava/lang/Object;)Lbipn;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lbipn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbipn;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lbipn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbipn;-><init>(Lbimb;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static p(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbimq;

    .line 2
    .line 3
    invoke-static {p0}, Lbhnq;->j(Ljava/lang/Iterable;)Lbhnq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lbimq;-><init>(Lbhnf;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs q([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbimq;

    .line 2
    .line 3
    invoke-static {p0}, Lbhnq;->p([Ljava/lang/Object;)Lbhnq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lbimq;-><init>(Lbhnf;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbipk;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbipk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbipi;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbipi;-><init>(Lbipk;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lbipk;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    sget-object p1, Lbimx;->a:Lbimx;

    .line 25
    .line 26
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static s(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lbhgw;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbipp;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static t(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lbipp;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Ljava/lang/Error;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lbimz;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Error;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lbimz;-><init>(Ljava/lang/Error;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    new-instance v0, Lbipo;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lbipo;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbinu;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lbinu;-><init>(Ljava/util/concurrent/Future;Lbinr;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static v(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lbilg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbilg;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbilg;->l(Ljava/util/concurrent/Future;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static w(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lbiob;->v(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Lbinv;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lbinv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lbimx;->a:Lbimx;

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    instance-of p0, p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
