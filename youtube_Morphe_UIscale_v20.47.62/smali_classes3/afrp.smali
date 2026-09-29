.class public final Lafrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagge;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Laffp;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/Map;

.field public final e:Lbjyq;

.field final f:Lanxr;

.field public final g:Laffd;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lakdi;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/PriorityQueue;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lanxr;Laffh;Lbjyq;Lakdi;Laffd;Labjh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafrp;->k:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p2, p0, Lafrp;->f:Lanxr;

    .line 12
    .line 13
    iput-object p3, p0, Lafrp;->b:Laffp;

    .line 14
    .line 15
    iput-object p1, p0, Lafrp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance p2, Lafrk;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lafrk;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lafrp;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p5, p0, Lafrp;->j:Lakdi;

    .line 25
    .line 26
    iput-object p6, p0, Lafrp;->g:Laffd;

    .line 27
    .line 28
    iput-object p4, p0, Lafrp;->e:Lbjyq;

    .line 29
    .line 30
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lafrp;->m:Ljava/util/Map;

    .line 36
    .line 37
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lafrp;->d:Ljava/util/Map;

    .line 43
    .line 44
    sget p1, Labjm;->a:I

    .line 45
    .line 46
    const p1, 0x40011bbb

    .line 47
    .line 48
    .line 49
    invoke-interface {p7, p1}, Labjh;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p4}, Lbjyq;->df()J

    .line 56
    .line 57
    .line 58
    :cond_0
    const p1, 0x40011bf4

    .line 59
    .line 60
    .line 61
    invoke-interface {p7, p1}, Labjh;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p2, 0x1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Ljava/util/PriorityQueue;

    .line 69
    .line 70
    new-instance p3, Ldep;

    .line 71
    .line 72
    const/16 p4, 0x8

    .line 73
    .line 74
    invoke-direct {p3, p4}, Ldep;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lafrp;->n:Ljava/util/PriorityQueue;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/util/PriorityQueue;

    .line 84
    .line 85
    new-instance p3, Lafrm;

    .line 86
    .line 87
    const/4 p4, 0x0

    .line 88
    invoke-direct {p3, p4}, Lafrm;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lafrp;->n:Ljava/util/PriorityQueue;

    .line 99
    .line 100
    :goto_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    sget-object p3, Lafro;->a:Lafro;

    .line 103
    .line 104
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lafrp;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lafrp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lafrp;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    return-void
.end method

.method private final m(Lafrn;)V
    .locals 2

    .line 1
    new-instance v0, Lhcq;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lhcq;-><init>(Lafrp;Lafrn;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lafrn;->a:Lasin;

    .line 9
    .line 10
    iget-object v1, p0, Lafrp;->i:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    .line 1
    iget-object v0, p0, Lafrp;->e:Lbjyq;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b43bfc

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lafgi;->a(JD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    cmpl-double v2, v0, v3

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)Lafrn;
    .locals 8

    .line 1
    iget-object v0, p0, Lafrp;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafrn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v2, Lakbv;->a:Lakbv;

    .line 13
    .line 14
    sget-object v3, Lakbu;->e:Lakbu;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v5, p2

    .line 24
    const-string p2, "taskId"

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Lafrl;

    .line 35
    .line 36
    invoke-direct {v7, p0, v1}, Lafrl;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v4, "Unexpected missing prefetch taskId."

    .line 40
    .line 41
    invoke-static/range {v2 .. v7}, Lakbw;->d(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object p2, p0, Lafrp;->d:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p2, p0, Lafrp;->k:Ljava/util/Set;

    .line 59
    .line 60
    monitor-enter p2

    .line 61
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit p2

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Lajld;

    .line 27
    .line 28
    iget-object v5, p0, Lafrp;->j:Lakdi;

    .line 29
    .line 30
    iget-object v6, p0, Lafrp;->g:Laffd;

    .line 31
    .line 32
    new-instance v3, Lafrn;

    .line 33
    .line 34
    invoke-virtual {p0}, Lafrp;->a()D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v2, p0, Lafrp;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-direct/range {v3 .. v9}, Lafrn;-><init>(Lajld;Lakdi;Laffd;DI)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lafrp;->m:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v4}, Lajld;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v2, v5, v3}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lafrn;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-direct {p0, v3}, Lafrp;->m(Lafrn;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lajld;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, v3, Lafrn;->a:Lasin;

    .line 69
    .line 70
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lafrn;->b()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v4}, Lajld;->i()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v2, v2, Lafrn;->a:Lasin;

    .line 85
    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lafrp;->i:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v2, Laeum;

    .line 93
    .line 94
    const/16 v3, 0xe

    .line 95
    .line 96
    invoke-direct {v2, p0, v0, v3}, Laeum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafrp;->f:Lanxr;

    .line 2
    .line 3
    iput-object p0, v0, Lanxr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lafrp;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lafro;->a:Lafro;

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lafrp;->k:Ljava/util/Set;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    iget-object v4, p0, Lafrp;->e:Lbjyq;

    .line 21
    .line 22
    invoke-virtual {v4}, Lbjyq;->df()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lafro;->c:Lafro;

    .line 31
    .line 32
    sget-object v3, Lafro;->d:Lafro;

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    iget-object v0, p0, Lafrp;->n:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lafrn;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lafrp;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    sget-object v1, Lafro;->c:Lafro;

    .line 54
    .line 55
    sget-object v2, Lafro;->b:Lafro;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_4
    iget-object v2, v0, Lafrn;->g:Lajld;

    .line 63
    .line 64
    invoke-virtual {v2}, Lajld;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    :try_start_5
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :try_start_6
    iget-object v1, p0, Lafrp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    new-instance v3, Lagdl;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct {v3, p0, v0, v2, v4}, Lagdl;-><init>(Lafrp;Lafrn;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 91
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 94
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 95
    :cond_2
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 99
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lafrp;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lafrn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lafrn;->c()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p2, p1, Lafrn;->d:Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object v0, p1, Lafrn;->a:Lasin;

    .line 18
    .line 19
    invoke-virtual {v0}, Lasin;->run()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lafrn;->b:Lakdh;

    .line 23
    .line 24
    sget-object v1, Laaug;->aH:Laaug;

    .line 25
    .line 26
    iget-object v1, v1, Laaug;->bN:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lakdh;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-virtual {p1, v0}, Lafrn;->d(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lafrn;->g:Lajld;

    .line 36
    .line 37
    sget-object v1, Lakbv;->b:Lakbv;

    .line 38
    .line 39
    sget-object v2, Lakbu;->e:Lakbu;

    .line 40
    .line 41
    const-string v3, "taskId"

    .line 42
    .line 43
    invoke-virtual {v0}, Lajld;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lafrl;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {v6, p1, v0}, Lafrl;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v3, "Prefetch command failed."

    .line 62
    .line 63
    move-object v4, p2

    .line 64
    invoke-static/range {v1 .. v6}, Lakbw;->d(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p1, Lafro;->d:Lafro;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lafrp;->k(Lafro;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafrp;->k:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lafrp;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lafrn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lafrp;->n:Ljava/util/PriorityQueue;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lafrn;->c()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lafro;->d:Lafro;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lafrp;->k(Lafro;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :try_start_5
    throw p1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrp;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lafro;->a:Lafro;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafrp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized i(Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafrp;->n:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    sget-object p1, Lafro;->b:Lafro;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lafrp;->k(Lafro;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final j()V
    .locals 6

    .line 1
    new-instance v0, Lafec;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lafec;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafrp;->e:Lbjyq;

    .line 9
    .line 10
    const-wide/32 v2, 0x2b51ee4

    .line 11
    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4, v5}, Lafgi;->c(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v4, p0, Lafrp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(Lafro;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrp;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lafro;->c:Lafro;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lafrp;->i:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, Lafec;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p0, v1}, Lafec;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final l(Lajld;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lafrp;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    new-instance v1, Lafrn;

    .line 4
    .line 5
    iget-object v3, p0, Lafrp;->j:Lakdi;

    .line 6
    .line 7
    iget-object v4, p0, Lafrp;->g:Laffd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lafrp;->a()D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lafrn;-><init>(Lajld;Lakdi;Laffd;DI)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lafrp;->m:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v2}, Lajld;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0, v1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lafrn;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lafrn;->a:Lasin;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-direct {p0, v1}, Lafrp;->m(Lafrn;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lafrn;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lafrp;->i:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v0, Laeum;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, p0, v1, v2, v3}, Laeum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lafrn;->a:Lasin;

    .line 62
    .line 63
    return-object p1
.end method
