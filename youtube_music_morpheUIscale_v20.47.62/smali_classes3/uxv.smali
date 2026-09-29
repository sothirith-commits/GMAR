.class public final Luxv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Luxh;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Callback must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Luxq;

    .line 12
    .line 13
    invoke-direct {v0}, Luxq;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Luxt;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Luxt;-><init>(Luxq;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static b(Ljava/lang/Exception;)Luxh;
    .locals 1

    .line 1
    new-instance v0, Luxq;

    .line 2
    .line 3
    invoke-direct {v0}, Luxq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Luxq;->s(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Luxh;
    .locals 1

    .line 1
    new-instance v0, Luxq;

    .line 2
    .line 3
    invoke-direct {v0}, Luxq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Luxq;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Luxh;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotGoogleApiHandlerThread()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Task must not be null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Luxh;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Luxv;->f(Luxh;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Luxu;

    .line 24
    .line 25
    invoke-direct {v0}, Luxu;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Luxv;->g(Luxh;Luxu;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Luxu;->a:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Luxv;->f(Luxh;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static e(Luxh;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotGoogleApiHandlerThread()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Task must not be null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "TimeUnit must not be null"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Luxh;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Luxv;->f(Luxh;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Luxu;

    .line 29
    .line 30
    invoke-direct {v0}, Luxu;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Luxv;->g(Luxh;Luxu;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Luxu;->a:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Luxv;->f(Luxh;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 50
    .line 51
    const-string p1, "Timed out waiting for Task"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static f(Luxh;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luxh;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luxh;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Luxh;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "Task is already canceled"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 27
    .line 28
    invoke-virtual {p0}, Luxh;->e()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private static g(Luxh;Luxu;)V
    .locals 1

    .line 1
    sget-object v0, Luxo;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Luxh;->n(Ljava/util/concurrent/Executor;Luxc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Luxh;->m(Ljava/util/concurrent/Executor;Luwz;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Luxh;->k(Ljava/util/concurrent/Executor;Luwt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
