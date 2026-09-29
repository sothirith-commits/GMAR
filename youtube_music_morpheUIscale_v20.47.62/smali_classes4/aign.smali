.class public final Laign;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Laigm;

.field private static final c:Lbhhx;

.field private static final d:Laigj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laige;

    .line 2
    .line 3
    invoke-direct {v0}, Laige;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Laign;->c:Lbhhx;

    .line 11
    .line 12
    new-instance v0, Laigf;

    .line 13
    .line 14
    invoke-direct {v0}, Laigf;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laign;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, Laigg;

    .line 20
    .line 21
    invoke-direct {v0}, Laigg;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Laign;->d:Laigj;

    .line 25
    .line 26
    new-instance v0, Laigh;

    .line 27
    .line 28
    invoke-direct {v0}, Laigh;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Laign;->b:Laigm;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lbqp;->b:Lbqp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbqt;->getLifecycle()Lbqq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Laigb;->b()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laigl;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p2}, Laigl;-><init>(Lbqp;Lbqq;Lbhgf;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Laign;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p1, v1, p2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, Laigl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lbqq;->b(Lbqs;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static b(Ljava/util/concurrent/Future;Lbhgf;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Laign;->s(Ljava/lang/Throwable;Lbhgf;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static c(Ljava/util/concurrent/Future;Lbhgf;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Laign;->s(Ljava/lang/Throwable;Lbhgf;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    invoke-interface {p1, p0}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :catch_2
    move-exception p0

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static d(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Laigc;

    .line 2
    .line 3
    invoke-direct {v0}, Laigc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Laign;->b(Ljava/util/concurrent/Future;Lbhgf;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "Failed to get the result of the future."

    .line 13
    .line 14
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static e(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Laigc;

    .line 2
    .line 3
    invoke-direct {v0}, Laigc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1, p2, p3}, Laign;->c(Ljava/util/concurrent/Future;Lbhgf;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "Failed to get the result of the future."

    .line 13
    .line 14
    invoke-static {p1, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p4
.end method

.method public static f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "Failed to get the value of the future."

    .line 8
    .line 9
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V
    .locals 2

    .line 1
    sget-object v0, Lbimx;->a:Lbimx;

    .line 2
    .line 3
    sget-object v1, Laign;->d:Laigj;

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V
    .locals 1

    .line 1
    sget-object v0, Laign;->b:Laigm;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Laign;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Laigi;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4, p2}, Laigi;-><init>(Laigm;Ljava/lang/Runnable;Laigj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V
    .locals 2

    .line 1
    sget-object v0, Lbimx;->a:Lbimx;

    .line 2
    .line 3
    sget-object v1, Laign;->b:Laigm;

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v1}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lbqt;->getLifecycle()Lbqq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbqp;->b:Lbqp;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Laign;->r(Lbqq;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;Lbqp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static m(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lbqt;->getLifecycle()Lbqq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbqp;->e:Lbqp;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Laign;->r(Lbqq;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;Lbqp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static n(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lbqt;->getLifecycle()Lbqq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbqp;->d:Lbqp;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Laign;->r(Lbqq;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;Lbqp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigm;)V
    .locals 1

    .line 1
    sget-object v0, Laign;->d:Laigj;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Laigb;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Laign;->c:Lbhhx;

    .line 12
    .line 13
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "There was an error"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static r(Lbqq;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;Lbqp;)V
    .locals 1

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laigk;

    .line 5
    .line 6
    invoke-direct {v0, p4, p0, p3, p2}, Laigk;-><init>(Lbqp;Lbqq;Lajme;Lajme;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Laign;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static s(Ljava/lang/Throwable;Lbhgf;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lbipo;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lbipo;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_0
    invoke-interface {p1, p0}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p1, Lbimz;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Error;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lbimz;-><init>(Ljava/lang/Error;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
