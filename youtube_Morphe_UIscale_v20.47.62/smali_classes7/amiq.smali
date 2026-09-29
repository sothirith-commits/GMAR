.class public final Lamiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lafzl;

.field public final c:Ljava/lang/String;

.field public final d:Laywt;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:Lahjy;

.field public final h:Lblyd;

.field public final i:Lalye;

.field public volatile j:J

.field public k:I

.field public l:Lalcw;

.field public final m:Lamnq;

.field private final n:Lsak;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Ljava/security/SecureRandom;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile s:Z


# direct methods
.method public constructor <init>(Lsak;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lafzl;Ljava/lang/String;Lamnq;Laywt;[BLjava/lang/String;Lahjy;Lblyd;Lalye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamiq;->n:Lsak;

    .line 5
    .line 6
    iput-object p2, p0, Lamiq;->o:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lamiq;->a:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lamiq;->p:Ljava/security/SecureRandom;

    .line 11
    .line 12
    iput-object p5, p0, Lamiq;->b:Lafzl;

    .line 13
    .line 14
    iput-object p6, p0, Lamiq;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lamiq;->m:Lamnq;

    .line 17
    .line 18
    iput-object p8, p0, Lamiq;->d:Laywt;

    .line 19
    .line 20
    iput-object p9, p0, Lamiq;->e:[B

    .line 21
    .line 22
    iput-object p10, p0, Lamiq;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lamiq;->g:Lahjy;

    .line 25
    .line 26
    iput-object p12, p0, Lamiq;->h:Lblyd;

    .line 27
    .line 28
    iput-object p13, p0, Lamiq;->i:Lalye;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lamiq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance p1, Lamip;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lamip;-><init>(Lamiq;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lamiq;->q:Ljava/lang/Runnable;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    .line 3
    .line 4
    iget-object v1, p0, Lamiq;->d:Laywt;

    .line 5
    .line 6
    iget-object v2, p0, Lamiq;->e:[B

    .line 7
    .line 8
    iget-object v3, p0, Lamiq;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v4, p0, Lamiq;->j:J

    .line 11
    .line 12
    iget v6, p0, Lamiq;->k:I

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;-><init>(Laywt;[BLjava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

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

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lamiq;->j:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamiq;->n:Lsak;

    .line 11
    .line 12
    invoke-interface {v0}, Lsak;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x7d0

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lamiq;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lamiq;->j:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamiq;->n:Lsak;

    .line 11
    .line 12
    invoke-interface {v0}, Lsak;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x7d0

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lamiq;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized d(Lalcw;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lamiq;->l:Lalcw;

    .line 3
    .line 4
    iget-boolean p1, p1, Lalcw;->h:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lamiq;->s:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lamiq;->j:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lamiq;->j:J

    .line 21
    .line 22
    iget-object p1, p0, Lamiq;->n:Lsak;

    .line 23
    .line 24
    invoke-interface {p1}, Lsak;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lamiq;->s:Z

    .line 34
    .line 35
    iget-object p1, p0, Lamiq;->o:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v0, p0, Lamiq;->q:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final e(Lalzm;Layxa;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamiq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lamiq;->s:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lamiq;->j:J

    .line 12
    .line 13
    sget-object v0, Laxxy;->a:Laxxy;

    .line 14
    .line 15
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, Layxa;->s:Latqt;

    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v1, Laxxy;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v2, v1, Laxxy;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iput v2, v1, Laxxy;->b:I

    .line 38
    .line 39
    iput-object p2, v1, Laxxy;->c:Latqt;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast p2, Laxxy;

    .line 47
    .line 48
    iget v1, p2, Laxxy;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    iput v1, p2, Laxxy;->b:I

    .line 53
    .line 54
    iput-boolean p3, p2, Laxxy;->d:Z

    .line 55
    .line 56
    sget-object p2, Layml;->a:Layml;

    .line 57
    .line 58
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Laymj;

    .line 63
    .line 64
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p2, Laymj;->instance:Latrw;

    .line 68
    .line 69
    check-cast p3, Layml;

    .line 70
    .line 71
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Laxxy;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v0, p3, Layml;->d:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v0, 0x14c

    .line 83
    .line 84
    iput v0, p3, Layml;->c:I

    .line 85
    .line 86
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Layml;

    .line 91
    .line 92
    iget-object p3, p0, Lamiq;->g:Lahjy;

    .line 93
    .line 94
    invoke-interface {p3, p2}, Lahjy;->a(Layml;)Z

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lamiq;->m:Lamnq;

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    iget-object p3, p0, Lamiq;->a:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v0, Lamax;

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v0, p2, p1, v1, v2}, Lamax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamiq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lamiq;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, Lamiq;->n:Lsak;

    .line 10
    .line 11
    invoke-interface {v0}, Lsak;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lamiq;->d:Laywt;

    .line 16
    .line 17
    iget-wide v2, v2, Laywt;->d:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lamiq;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final g(Ljava/lang/Exception;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamiq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    iget-object v3, p0, Lamiq;->d:Laywt;

    .line 9
    .line 10
    iget-wide v4, v3, Laywt;->e:J

    .line 11
    .line 12
    cmp-long v1, v1, v4

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v3, Laywt;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lamiq;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lalzm;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, Lalzm;-><init>(ILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, v0, p1, p2}, Lamiq;->e(Lalzm;Layxa;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lamiq;->s:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    mul-int/lit16 p1, p1, 0x7d0

    .line 43
    .line 44
    iget-object p2, p0, Lamiq;->n:Lsak;

    .line 45
    .line 46
    int-to-long v0, p1

    .line 47
    invoke-interface {p2}, Lsak;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    add-long/2addr v0, p1

    .line 52
    iget-object p1, p0, Lamiq;->p:Ljava/security/SecureRandom;

    .line 53
    .line 54
    const/16 p2, 0x3e7

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/lit16 p1, p1, -0x1f3

    .line 61
    .line 62
    int-to-long p1, p1

    .line 63
    add-long/2addr v0, p1

    .line 64
    iput-wide v0, p0, Lamiq;->j:J

    .line 65
    .line 66
    return-void
.end method
