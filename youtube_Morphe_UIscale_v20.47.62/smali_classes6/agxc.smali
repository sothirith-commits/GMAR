.class public final Lagxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Larif;Lakhq;Ljava/util/Set;Ljava/util/Set;Lblyd;Lafgj;Lbjyr;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p8}, Lbjyr;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 120
    invoke-static {v0}, La;->bS(Z)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 122
    invoke-static {v0}, La;->bS(Z)V

    .line 123
    :goto_0
    iput-object p1, p0, Lagxc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagxc;->h:Ljava/lang/Object;

    iput-object p3, p0, Lagxc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lagxc;->g:Ljava/lang/Object;

    iput-object p5, p0, Lagxc;->e:Ljava/lang/Object;

    iput-object p6, p0, Lagxc;->f:Ljava/lang/Object;

    iput-object p7, p0, Lagxc;->a:Ljava/lang/Object;

    iput-object p8, p0, Lagxc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagxc;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagxc;->e:Ljava/lang/Object;

    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagxc;->a:Ljava/lang/Object;

    .line 113
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lagxc;->h:Ljava/lang/Object;

    .line 114
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lagxc;->g:Ljava/lang/Object;

    .line 115
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lagxc;->b:Ljava/lang/Object;

    .line 116
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lagxc;->c:Ljava/lang/Object;

    .line 117
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lagxc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagxc;->b:Ljava/lang/Object;

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagxc;->a:Ljava/lang/Object;

    .line 126
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagxc;->f:Ljava/lang/Object;

    .line 127
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lagxc;->c:Ljava/lang/Object;

    .line 128
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lagxc;->d:Ljava/lang/Object;

    .line 129
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lagxc;->e:Ljava/lang/Object;

    .line 130
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lagxc;->g:Ljava/lang/Object;

    .line 131
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lagxc;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsak;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lagxc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lagxc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lagxc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lagxc;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lagxc;->e:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lagxc;->f:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Lagup;->b()Lagup;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lagxc;->g:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v2, Lagvf;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v2, p0, v3}, Lagvf;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lagxc;->h:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    const-string v3, "passthrough"

    .line 65
    .line 66
    new-instance v4, Lagxb;

    .line 67
    .line 68
    invoke-interface {p1}, Lsak;->e()Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-direct {v4, v5, v6}, Lagxb;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    move-object p1, v1

    .line 86
    check-cast p1, Lagup;

    .line 87
    .line 88
    const-class p1, Lbabs;

    .line 89
    .line 90
    const-class p2, Lagxc;

    .line 91
    .line 92
    invoke-virtual {v1, p1, p2, v2}, Lagup;->h(Ljava/lang/Class;Ljava/lang/Class;Lagun;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v1

    .line 96
    check-cast p1, Lagup;

    .line 97
    .line 98
    const-class p1, Lbabs;

    .line 99
    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    invoke-virtual {v1, p1, v2, v3}, Lagup;->m(Ljava/lang/Class;J)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagxc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lagxc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Lsak;->e()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lagxc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lagxb;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Lagxb;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2}, Lagxb;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-wide v1, v4, Lagxb;->a:J

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v4, Lagxb;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lagxc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Lagwp;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lagwp;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagxc;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagxc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lagxc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lagxb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p1, Lagxb;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lagxc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2}, Lsak;->e()Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, p1, Lagxb;->a:J

    .line 35
    .line 36
    sub-long/2addr v2, v4

    .line 37
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lagxb;->b:Lj$/time/Duration;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v2, p1, Lagxb;->b:Lj$/time/Duration;

    .line 54
    .line 55
    iput-boolean v1, p1, Lagxb;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lagxc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Lagwp;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lagwp;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagxc;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagup;

    .line 4
    .line 5
    const-class v1, Lbabs;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lagup;->n(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lbabs;

    .line 11
    .line 12
    const-class v2, Lagxc;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lagup;->h(Ljava/lang/Class;Ljava/lang/Class;Lagun;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lagxc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lagxc;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lagxc;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw v1
.end method
