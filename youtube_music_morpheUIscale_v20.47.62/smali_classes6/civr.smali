.class public final Lcivr;
.super Lchxl;
.source "PG"


# static fields
.field static final b:Lchxl;


# instance fields
.field final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lciza;->a:Lchxl;

    .line 2
    .line 3
    sget-object v1, Lciyj;->h:Lchyz;

    .line 4
    .line 5
    sput-object v0, Lcivr;->b:Lchxl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchxl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcivr;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lchxk;
    .locals 2

    .line 1
    new-instance v0, Lcivq;

    .line 2
    .line 3
    iget-object v1, p0, Lcivr;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcivq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lchxz;
    .locals 2

    .line 1
    invoke-static {p1}, Lciyj;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcivr;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lciwd;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lciwd;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lcivg;->a(Ljava/util/concurrent/Future;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v1, Lcivo;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcivo;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lchzf;->a:Lchzf;

    .line 40
    .line 41
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lchxz;
    .locals 2

    .line 1
    invoke-static {p1}, Lciyj;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcivr;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lciwd;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lciwd;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lcivg;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lchzf;->a:Lchzf;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Lcivn;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcivn;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcivr;->b:Lchxl;

    .line 39
    .line 40
    new-instance v1, Lcivm;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lcivm;-><init>(Lcivr;Lcivn;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, p2, p3, p4}, Lchxl;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lchxz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, v0, Lcivn;->a:Lchzi;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lchze;->g(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lchxz;
    .locals 8

    .line 1
    iget-object v0, p0, Lcivr;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lciyj;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    new-instance v2, Lciwc;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lciwc;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    move-wide v3, p2

    .line 20
    move-wide v5, p4

    .line 21
    move-object v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Lcivg;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lchzf;->a:Lchzf;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-wide v3, p2

    .line 41
    move-wide v5, p4

    .line 42
    move-object v7, p6

    .line 43
    invoke-super/range {v1 .. v7}, Lchxl;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lchxz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
