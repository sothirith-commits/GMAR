.class final Latvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:J

.field private final c:Ljava/util/Set;

.field private d:Ljava/util/concurrent/CyclicBarrier;

.field private e:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

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
    iput-object v0, p0, Latvw;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Latvw;->c:Ljava/util/Set;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Latvw;->e:J

    .line 21
    .line 22
    iput-wide p1, p0, Latvw;->b:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method final a(Latvm;J)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latvw;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide p2

    .line 12
    :cond_0
    iget-object p1, p0, Latvw;->d:Ljava/util/concurrent/CyclicBarrier;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/CyclicBarrier;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Latvw;->d:Ljava/util/concurrent/CyclicBarrier;

    .line 26
    .line 27
    :cond_1
    iget-wide v0, p0, Latvw;->e:J

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    cmp-long p1, v0, p2

    .line 36
    .line 37
    if-gez p1, :cond_3

    .line 38
    .line 39
    :cond_2
    iput-wide p2, p0, Latvw;->e:J

    .line 40
    .line 41
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-wide p1, p0, Latvw;->b:J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    cmp-long p3, p1, v0

    .line 47
    .line 48
    iget-object v0, p0, Latvw;->d:Ljava/util/concurrent/CyclicBarrier;

    .line 49
    .line 50
    if-lez p3, :cond_4

    .line 51
    .line 52
    :try_start_2
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :goto_0
    monitor-enter p0

    .line 62
    const/4 p1, 0x0

    .line 63
    :try_start_3
    iput-object p1, p0, Latvw;->d:Ljava/util/concurrent/CyclicBarrier;

    .line 64
    .line 65
    iget-object p1, p0, Latvw;->c:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 68
    .line 69
    .line 70
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    iget-wide p1, p0, Latvw;->e:J

    .line 72
    .line 73
    return-wide p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw p1

    .line 77
    :catch_1
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    throw p1
.end method

.method final declared-synchronized b(J)J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latvw;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Latvm;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Latvm;->a(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    cmp-long v1, v4, v2

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-wide v4

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-wide v2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method final declared-synchronized c(Latvm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latvw;->d:Ljava/util/concurrent/CyclicBarrier;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Latvw;->d:Ljava/util/concurrent/CyclicBarrier;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Latvw;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latvw;->d:Ljava/util/concurrent/CyclicBarrier;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Latvw;->d:Ljava/util/concurrent/CyclicBarrier;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Latvw;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method final declared-synchronized e(Latvm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latvw;->d:Ljava/util/concurrent/CyclicBarrier;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Latvw;->d:Ljava/util/concurrent/CyclicBarrier;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Latvw;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method final declared-synchronized f(Latvm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latvw;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Latvw;->d:Ljava/util/concurrent/CyclicBarrier;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Latvw;->d:Ljava/util/concurrent/CyclicBarrier;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Latvw;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
