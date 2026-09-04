.class public final Lcwod;
.super Lcwfk;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lcwns;

.field volatile c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lcwfv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lcwfk;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcwod;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcwfv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcwod;->e:Lcwfv;

    iput-object p1, p0, Lcwod;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lcwns;

    invoke-direct {p1}, Lcwns;-><init>()V

    iput-object p1, p0, Lcwod;->b:Lcwns;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lcwfw;
    .locals 1

    iget-boolean v0, p0, Lcwod;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lcvyq;->b:Lcwgn;

    new-instance v0, Lcwob;

    invoke-direct {v0, p1}, Lcwob;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcwod;->b:Lcwns;

    invoke-virtual {p1, v0}, Lcwns;->j(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcwod;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcwod;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwod;->c:Z

    iget-object p0, p0, Lcwod;->b:Lcwns;

    invoke-virtual {p0}, Lcwns;->vU()V

    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lcwgs;->a:Lcwgs;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    sget-object p0, Lcwgs;->a:Lcwgs;

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcwfw;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lcwfk;->a(Ljava/lang/Runnable;)Lcwfw;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcwod;->c:Z

    if-eqz v0, :cond_1

    sget-object p0, Lcwgs;->a:Lcwgs;

    return-object p0

    :cond_1
    new-instance v0, Lcwgv;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lcwgv;

    invoke-direct {v1, v0}, Lcwgv;-><init>(Lcwfw;)V

    sget-object v2, Lcvyq;->b:Lcwgn;

    new-instance v2, Lcwoq;

    new-instance v3, Lcwoc;

    invoke-direct {v3, p0, v1, p1}, Lcwoc;-><init>(Lcwod;Lcwgv;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcwod;->e:Lcwfv;

    invoke-direct {v2, v3, p1}, Lcwoq;-><init>(Ljava/lang/Runnable;Lcwgq;)V

    invoke-virtual {p1, v2}, Lcwfv;->b(Lcwfw;)Z

    iget-object p1, p0, Lcwod;->a:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcwoq;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcwod;->c:Z

    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lcwgs;->a:Lcwgs;

    return-object p0

    :cond_2
    sget-object p0, Lcwoe;->b:Lcwfl;

    invoke-virtual {p0, v2, p2, p3, p4}, Lcwfl;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcwfw;

    move-result-object p0

    new-instance p1, Lcwnz;

    invoke-direct {p1, p0}, Lcwnz;-><init>(Lcwfw;)V

    invoke-virtual {v2, p1}, Lcwoq;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v0, v2}, Lcwgr;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)V

    return-object v1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lcwod;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwod;->c:Z

    iget-object v0, p0, Lcwod;->e:Lcwfv;

    invoke-virtual {v0}, Lcwfv;->dispose()V

    iget-object v0, p0, Lcwod;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcwod;->b:Lcwns;

    invoke-virtual {p0}, Lcwns;->vU()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcwod;->b:Lcwns;

    iget-boolean v2, p0, Lcwod;->c:Z

    if-nez v2, :cond_4

    :cond_1
    invoke-virtual {v1}, Lcwns;->vR()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcwod;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcwns;->vU()V

    return-void

    :cond_2
    iget-object v1, p0, Lcwod;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lcwod;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcwns;->vU()V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcwns;->vU()V

    return-void
.end method
