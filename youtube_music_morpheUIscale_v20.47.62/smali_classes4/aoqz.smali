.class public final Laoqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lchas;

.field private final g:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lchas;Lajch;)V
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
    iput-object v0, p0, Laoqz;->c:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Laoqz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v0, Laoqq;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Laoqq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laoqz;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p2, p0, Laoqz;->f:Lchas;

    .line 21
    .line 22
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sget p1, Lajcr;->a:I

    .line 33
    .line 34
    const p1, 0x40011bbb

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p1}, Lajch;->j(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lchas;->x()J

    .line 44
    .line 45
    .line 46
    :cond_0
    const p1, 0x40011bf4

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p1}, Lajch;->j(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Ljava/util/PriorityQueue;

    .line 57
    .line 58
    new-instance p3, Laoqu;

    .line 59
    .line 60
    invoke-direct {p3}, Laoqu;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Laoqz;->g:Ljava/util/PriorityQueue;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/util/PriorityQueue;

    .line 70
    .line 71
    new-instance p3, Laoqv;

    .line 72
    .line 73
    invoke-direct {p3}, Laoqv;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Laoqz;->g:Ljava/util/PriorityQueue;

    .line 84
    .line 85
    :goto_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    sget-object p3, Laoqy;->a:Laoqy;

    .line 88
    .line 89
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Laoqz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Laoqz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laoqz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Laoqy;->a:Laoqy;

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Laoqz;->c:Ljava/util/Set;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    iget-object v4, p0, Laoqz;->f:Lchas;

    .line 21
    .line 22
    invoke-virtual {v4}, Lchas;->x()J

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
    sget-object v2, Laoqy;->c:Laoqy;

    .line 31
    .line 32
    sget-object v3, Laoqy;->d:Laoqy;

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Laoqr;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    iget-object v0, p0, Laoqz;->g:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laoqx;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Laoqz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    sget-object v1, Laoqy;->c:Laoqy;

    .line 54
    .line 55
    sget-object v2, Laoqy;->b:Laoqy;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Laoqr;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 67
    :cond_2
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 71
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoqz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Laoqy;->a:Laoqy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laoqz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    return-void
.end method
