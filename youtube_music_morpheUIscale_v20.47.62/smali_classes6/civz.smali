.class public Lcivz;
.super Lchxk;
.source "PG"

# interfaces
.implements Lchxz;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchxk;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lciwh;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcivz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lchxz;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lcivz;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lchxz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lchxz;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcivz;->c:Z

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
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcivz;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lchzc;)Lciwe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcivz;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcivz;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcivz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lchxz;
    .locals 3

    .line 1
    new-instance v0, Lciwd;

    .line 2
    .line 3
    invoke-static {p1}, Lciyj;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lciwd;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long p1, p2, v1

    .line 13
    .line 14
    iget-object v1, p0, Lcivz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lcivg;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lchzf;->a:Lchzf;

    .line 36
    .line 37
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcivz;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lchxz;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    invoke-static {p1}, Lciyj;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-gtz v2, :cond_1

    .line 10
    .line 11
    iget-object p4, p0, Lcivz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance p5, Lcivt;

    .line 14
    .line 15
    invoke-direct {p5, p1, p4}, Lcivt;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 16
    .line 17
    .line 18
    cmp-long p1, p2, v0

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p4, p5}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p4, p5, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {p5, p1}, Lcivt;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p5

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lchzf;->a:Lchzf;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance v1, Lciwc;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lciwc;-><init>(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v0, p0, Lcivz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    move-wide v2, p2

    .line 51
    move-wide v4, p4

    .line 52
    move-object v6, p6

    .line 53
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lcivg;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lchzf;->a:Lchzf;

    .line 67
    .line 68
    return-object p1
.end method

.method public final h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lchzc;)Lciwe;
    .locals 3

    .line 1
    invoke-static {p1}, Lciyj;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lciwe;

    .line 6
    .line 7
    invoke-direct {v0, p1, p5}, Lciwe;-><init>(Ljava/lang/Runnable;Lchzc;)V

    .line 8
    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    invoke-interface {p5, v0}, Lchzc;->c(Lchxz;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long p1, p2, v1

    .line 23
    .line 24
    iget-object v1, p0, Lcivz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    if-gtz p1, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-virtual {v0, p1}, Lciwe;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    if-eqz p5, :cond_3

    .line 43
    .line 44
    invoke-interface {p5, v0}, Lchzc;->h(Lchxz;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
