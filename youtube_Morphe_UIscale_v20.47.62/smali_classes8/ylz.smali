.class public final Lylz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lylz;

.field private static final f:Labmt;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Z

.field private final d:Z

.field private e:Lasip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lylz;

    .line 2
    .line 3
    invoke-static {v0}, Labmt;->s(Ljava/lang/Class;)Labmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lylz;->f:Labmt;

    .line 8
    .line 9
    new-instance v0, Lylz;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lylz;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lylz;->a:Lylz;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lylz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lylz;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lylz;->d:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lylz;->g()Lasip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, p3, v0}, Lathv;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lylz;->g()Lasip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, p3, v0}, Lathv;->as(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lylz;->g()Lasip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lylz;->g()Lasip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Ljava/util/Collection;Lasgp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lathv;->aL(Ljava/lang/Iterable;)Lathz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lylz;->g()Lasip;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, p2, v0}, Lathz;->g(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lathv;->aL(Ljava/lang/Iterable;)Lathz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lylz;->g()Lasip;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g()Lasip;
    .locals 10

    .line 1
    iget-object v1, p0, Lylz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lylz;->e:Lasip;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lylz;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lylz;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lylz;->f:Labmt;

    .line 17
    .line 18
    new-instance v2, Lagzd;

    .line 19
    .line 20
    sget-object v3, Lycm;->e:Lycm;

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lagzd;->d()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, Lagzd;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "Trying to access a background executor after it was stopped."

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lasjc;

    .line 53
    .line 54
    invoke-direct {v0}, Lasjc;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "engine-pool-thread-%d"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lasjc;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lasjc;->b(Lasjc;)Ljava/util/concurrent/ThreadFactory;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v3, 0x5

    .line 67
    const/4 v4, 0x5

    .line 68
    const-wide/16 v5, 0x1e

    .line 69
    .line 70
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Larxe;->aK(Ljava/util/concurrent/ExecutorService;)Lasip;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lylz;->e:Lasip;

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lylz;->e:Lasip;

    .line 92
    .line 93
    monitor-exit v1

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v0
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lylz;->g()Lasip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lasip;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lylz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lylz;->e:Lasip;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lylz;->e:Lasip;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lylz;->c:Z

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-string v0, "engine pool thread"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lymz;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lylz;->f:Labmt;

    .line 23
    .line 24
    new-instance v2, Lagzd;

    .line 25
    .line 26
    sget-object v3, Lycm;->d:Lycm;

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Lagzd;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2}, Lagzd;->d()V

    .line 34
    .line 35
    .line 36
    const-string v0, "Interrupted while waiting for engine pool to finish."

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v1
.end method
