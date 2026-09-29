.class public final Laekb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lbhoa;


# instance fields
.field public a:Lbion;

.field final b:Lbhoa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Laeka;->a:Laeka;

    .line 2
    .line 3
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Laeka;->b:Laeka;

    .line 8
    .line 9
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Laeka;->c:Laeka;

    .line 14
    .line 15
    sget-object v5, Laeka;->b:Laeka;

    .line 16
    .line 17
    sget-object v6, Laeka;->a:Laeka;

    .line 18
    .line 19
    invoke-static {v5, v6, v4}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Laeka;->d:Laeka;

    .line 24
    .line 25
    sget-object v7, Lbhsz;->a:Lbhnq;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lbhoa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laekb;->d:Lbhoa;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhnw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laeka;->values()[Laeka;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Laejx;

    .line 18
    .line 19
    invoke-direct {v2}, Laejx;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Laejy;

    .line 23
    .line 24
    invoke-direct {v3}, Laejy;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lbhky;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbhnw;->i(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Laekb;->b:Lbhoa;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laeka;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laekb;->a:Lbion;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbiph;

    .line 7
    .line 8
    invoke-direct {v0}, Lbiph;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "engine-task-thread-%d"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbiph;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbiph;->b(Lbiph;)Ljava/util/concurrent/ThreadFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbiou;->a(Ljava/util/concurrent/ExecutorService;)Lbion;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Laekb;->a:Lbion;

    .line 29
    .line 30
    :cond_0
    sget-object v0, Laekb;->d:Lbhoa;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbhnq;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Laejs;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Laejs;-><init>(Laekb;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Laekb;->b:Lbhoa;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laekb;->a:Lbion;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p2}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    aput-object p2, v0, v1

    .line 77
    .line 78
    invoke-static {v0}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Laejt;

    .line 83
    .line 84
    invoke-direct {v1, p1, p2}, Laejt;-><init>(Ljava/util/concurrent/ConcurrentLinkedDeque;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lbimx;->a:Lbimx;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    .line 94
    return-object p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laekb;->b:Lbhoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhoa;->e()Lbhnf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laejz;

    .line 12
    .line 13
    invoke-direct {v1}, Laejz;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laekb;->b:Lbhoa;

    .line 2
    .line 3
    sget-object v1, Laeka;->a:Laeka;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
