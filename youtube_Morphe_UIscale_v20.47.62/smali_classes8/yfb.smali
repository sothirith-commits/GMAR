.class public final Lyfb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Larny;


# instance fields
.field public a:Lasip;

.field public final b:Larny;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lyfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lyfa;->b:Lyfa;

    .line 8
    .line 9
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lyfa;->c:Lyfa;

    .line 14
    .line 15
    sget-object v5, Lyfa;->b:Lyfa;

    .line 16
    .line 17
    sget-object v6, Lyfa;->a:Lyfa;

    .line 18
    .line 19
    invoke-static {v5, v6, v4}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lyfa;->d:Lyfa;

    .line 24
    .line 25
    sget-object v7, Larsa;->a:Larnr;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Larny;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lyfb;->d:Larny;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larnu;

    .line 5
    .line 6
    invoke-direct {v0}, Larnu;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lyfa;->values()[Lyfa;

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
    new-instance v2, Lyee;

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lyee;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lyee;

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lyee;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Larnu;->k(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lyfb;->b:Larny;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lyfa;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyfb;->a:Lasip;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lasjc;

    .line 7
    .line 8
    invoke-direct {v0}, Lasjc;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "engine-task-thread-%d"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lasjc;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lasjc;->b(Lasjc;)Ljava/util/concurrent/ThreadFactory;

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
    invoke-static {v0}, Larxe;->aK(Ljava/util/concurrent/ExecutorService;)Lasip;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lyfb;->a:Lasip;

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lyfb;->d:Larny;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Larnr;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lyei;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, p0, v2}, Lyei;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lyfb;->b:Larny;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lyfb;->a:Lasip;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p2}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    aput-object p2, v0, v1

    .line 78
    .line 79
    invoke-static {v0}, Larxe;->aQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lubf;

    .line 84
    .line 85
    const/16 v2, 0x13

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v1, p1, p2, v2, v3}, Lubf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lashg;->a:Lashg;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    .line 98
    return-object p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyfb;->b:Larny;

    .line 2
    .line 3
    invoke-virtual {v0}, Larny;->e()Larnh;

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
    new-instance v1, Lybp;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lybp;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyfb;->b:Larny;

    .line 2
    .line 3
    sget-object v1, Lyfa;->a:Lyfa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
