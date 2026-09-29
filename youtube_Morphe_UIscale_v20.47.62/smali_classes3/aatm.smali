.class public final Laatm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Laatl;

.field private static final c:Larjd;

.field private static final d:Laati;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsdo;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lsdo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laatm;->c:Larjd;

    .line 12
    .line 13
    new-instance v0, Lrp;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v0, v2}, Lrp;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, Ljew;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljew;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Laatm;->d:Laati;

    .line 27
    .line 28
    new-instance v0, Laatg;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Laatg;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Laatm;->b:Laatl;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbxf;->b:Lbxf;

    .line 2
    .line 3
    invoke-interface {p0}, Lbxm;->getLifecycle()Lbxg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0, p1, p2}, Laatk;->g(Lbxf;Lbxg;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbxf;->e:Lbxf;

    .line 2
    .line 3
    invoke-interface {p0}, Lbxm;->getLifecycle()Lbxg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0, p1, p2}, Laatk;->g(Lbxf;Lbxg;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbxf;->d:Lbxf;

    .line 2
    .line 3
    invoke-interface {p0}, Lbxm;->getLifecycle()Lbxg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0, p1, p2}, Laatk;->g(Lbxf;Lbxg;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Future;Larhs;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Laatm;->u(Ljava/lang/Throwable;Larhs;)V

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
    invoke-interface {p1, p0}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static e(Ljava/util/concurrent/Future;Larhs;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Laatm;->u(Ljava/lang/Throwable;Larhs;)V

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
    invoke-interface {p1, p0}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p1, p0}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lwvi;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lwvi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Laatm;->d(Ljava/util/concurrent/Future;Larhs;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "Failed to get the result of the future."

    .line 14
    .line 15
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lwvi;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lwvi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1, p2, p3}, Laatm;->e(Ljava/util/concurrent/Future;Larhs;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "Failed to get the result of the future."

    .line 14
    .line 15
    invoke-static {p1, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p4
.end method

.method public static h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V
    .locals 2

    .line 1
    sget-object v0, Lashg;->a:Lashg;

    .line 2
    .line 3
    sget-object v1, Laatm;->d:Laati;

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V
    .locals 1

    .line 1
    sget-object v0, Laatm;->b:Laatl;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Laath;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4, p2}, Laath;-><init>(Laatl;Ljava/lang/Runnable;Laati;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V
    .locals 2

    .line 1
    sget-object v0, Lashg;->a:Lashg;

    .line 2
    .line 3
    sget-object v1, Laatm;->b:Laatl;

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lbxm;->getLifecycle()Lbxg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbxf;->b:Lbxf;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Laatm;->t(Lbxg;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;Lbxf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lbxm;->getLifecycle()Lbxg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbxf;->e:Lbxf;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Laatm;->t(Lbxg;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;Lbxf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lbxm;->getLifecycle()Lbxg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbxf;->d:Lbxf;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Laatm;->t(Lbxg;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;Lbxf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laatl;)V
    .locals 1

    .line 1
    sget-object v0, Laatm;->d:Laati;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, La;->i()Z

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
    sget-object v0, Laatm;->c:Larjd;

    .line 12
    .line 13
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

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

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "There was an error"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static t(Lbxg;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;Lbxf;)V
    .locals 1

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laatj;

    .line 5
    .line 6
    invoke-direct {v0, p4, p0, p3, p2}, Laatj;-><init>(Lbxf;Lbxg;Labqn;Labqn;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static u(Ljava/lang/Throwable;Larhs;)V
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
    new-instance p1, Lasjj;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lasjj;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_0
    invoke-interface {p1, p0}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lashi;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Error;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lashi;-><init>(Ljava/lang/Error;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
