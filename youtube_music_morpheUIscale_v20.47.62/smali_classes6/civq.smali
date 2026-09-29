.class public final Lcivq;
.super Lchxk;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lcivd;

.field volatile c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lchxy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lchxk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcivq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Lchxy;

    .line 12
    .line 13
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcivq;->e:Lchxy;

    .line 17
    .line 18
    iput-object p1, p0, Lcivq;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p1, Lcivd;

    .line 21
    .line 22
    invoke-direct {p1}, Lcivd;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcivq;->b:Lcivd;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lchxz;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcivq;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lchzf;->a:Lchzf;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lciyj;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcivo;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcivo;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcivq;->b:Lcivd;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcivd;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcivq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lcivq;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcivq;->c:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcivq;->b:Lcivd;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcivd;->c()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lchzf;->a:Lchzf;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lchxz;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lchxk;->a(Ljava/lang/Runnable;)Lchxz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcivq;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lchzf;->a:Lchzf;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Lchzi;

    .line 20
    .line 21
    invoke-direct {v0}, Lchzi;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lchzi;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lchzi;-><init>(Lchxz;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lciyj;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lciwe;

    .line 34
    .line 35
    new-instance v3, Lcivp;

    .line 36
    .line 37
    invoke-direct {v3, p0, v1, p1}, Lcivp;-><init>(Lcivq;Lchzi;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcivq;->e:Lchxy;

    .line 41
    .line 42
    invoke-direct {v2, v3, p1}, Lciwe;-><init>(Ljava/lang/Runnable;Lchzc;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lchxy;->c(Lchxz;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcivq;->a:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Lciwe;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p0, Lcivq;->c:Z

    .line 67
    .line 68
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lchzf;->a:Lchzf;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    sget-object p1, Lcivr;->b:Lchxl;

    .line 75
    .line 76
    invoke-virtual {p1, v2, p2, p3, p4}, Lchxl;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lchxz;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcivl;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lcivl;-><init>(Lchxz;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p2}, Lciwe;->a(Ljava/util/concurrent/Future;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v0, v2}, Lchze;->g(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcivq;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcivq;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcivq;->e:Lchxy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcivq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcivq;->b:Lcivd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcivd;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcivq;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lcivq;->b:Lcivd;

    .line 3
    .line 4
    iget-boolean v2, p0, Lcivq;->c:Z

    .line 5
    .line 6
    if-nez v2, :cond_4

    .line 7
    .line 8
    :cond_1
    invoke-virtual {v1}, Lcivd;->iL()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Runnable;

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-boolean v2, p0, Lcivq;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lcivd;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lcivq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    neg-int v0, v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Lcivq;->c:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcivd;->c()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    invoke-virtual {v1}, Lcivd;->c()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
