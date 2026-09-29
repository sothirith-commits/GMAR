.class public final Laifh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lvsp;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public e:I

.field f:Ljava/util/function/Consumer;

.field public volatile g:Z

.field public h:J

.field public i:J

.field volatile j:Ljava/util/concurrent/ScheduledFuture;

.field volatile k:Laifd;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>(Lvsp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xf4240

    .line 5
    .line 6
    .line 7
    if-ge p4, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laifh;->b:Lvsp;

    .line 16
    .line 17
    iput-object p2, p0, Laifh;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iput-object p3, p0, Laifh;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput p4, p0, Laifh;->d:I

    .line 22
    .line 23
    iput p5, p0, Laifh;->e:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance p2, Laife;

    .line 28
    .line 29
    const-wide/16 p3, -0x1

    .line 30
    .line 31
    invoke-direct {p2, p3, p4}, Laife;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laifh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    return-void
.end method

.method static final g(Laifa;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "12345 {"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iget-object p0, p0, Laifa;->d:Laifa;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v3, v1

    .line 48
    .line 49
    const-string v2, "%05d"

    .line 50
    .line 51
    invoke-static {p0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-virtual {v0, v1, v2, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 v0, 0x7d

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static final h(Laifa;J)Laifa;
    .locals 4

    .line 1
    iget-wide v0, p0, Laifa;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x3

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/32 v0, 0x40000001

    .line 11
    .line 12
    .line 13
    add-long v2, p1, v0

    .line 14
    .line 15
    :goto_0
    new-instance p0, Laife;

    .line 16
    .line 17
    invoke-direct {p0, v2, v3}, Laife;-><init>(J)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Laifa;->c:Z

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method final a(Laifa;)Laifa;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Laifb;

    .line 5
    .line 6
    iget-object v2, p1, Laifa;->d:Laifa;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-wide v3, p1, Laifa;->b:J

    .line 11
    .line 12
    const-wide/16 v5, -0x3

    .line 13
    .line 14
    cmp-long v1, v3, v5

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    instance-of v1, p1, Laiff;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-wide v3, p0, Laifh;->m:J

    .line 23
    .line 24
    const-wide/16 v5, 0x1

    .line 25
    .line 26
    add-long/2addr v3, v5

    .line 27
    iput-wide v3, p0, Laifh;->m:J

    .line 28
    .line 29
    iput-object v0, p1, Laifa;->d:Laifa;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_1
    move-object p1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v0
.end method

.method public final declared-synchronized b(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laifh;->k:Laifd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, Laifd;->a:J

    .line 7
    .line 8
    cmp-long p1, v0, p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Laifh;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    iput-object p1, p0, Laifh;->k:Laifd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final c(IJ)V
    .locals 1

    .line 1
    new-instance v0, Laifb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laifb;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2, p3}, Laifh;->e(Laifa;J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, v0, Laifa;->c:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2, p3}, Laifh;->d(Laifa;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Laifa;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Laifa;->b:J

    .line 3
    .line 4
    sub-long p2, v0, p2

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object p3, p0, Laifh;->k:Laifd;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-wide v2, p3, Laifd;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    cmp-long p3, v2, v0

    .line 19
    .line 20
    if-gtz p3, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object p3, p0, Laifh;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {p3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Laifh;->n:J

    .line 31
    .line 32
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    iput-wide v2, p0, Laifh;->n:J

    .line 36
    .line 37
    :cond_1
    new-instance p3, Laifd;

    .line 38
    .line 39
    invoke-direct {p3, p0, v0, v1}, Laifd;-><init>(Laifh;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laifh;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laifh;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    iput-object p3, p0, Laifh;->k:Laifd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method

.method public final e(Laifa;J)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Laifh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laifa;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, p2, p3}, Laifh;->f(Laifa;Laifa;J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, p1}, Laiey;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v2
.end method

.method final f(Laifa;Laifa;J)Z
    .locals 9

    .line 1
    iget v0, p1, Laifa;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    iget v4, p0, Laifh;->e:I

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v0, p3

    .line 18
    :cond_0
    iget-wide v4, p2, Laifa;->b:J

    .line 19
    .line 20
    cmp-long v6, v0, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-gez v6, :cond_7

    .line 24
    .line 25
    instance-of v6, p1, Laifb;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget v0, p1, Laifa;->a:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    add-long/2addr v0, p3

    .line 33
    :cond_1
    cmp-long v6, v0, v4

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-ltz v6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    cmp-long v6, v0, v2

    .line 40
    .line 41
    if-gez v6, :cond_3

    .line 42
    .line 43
    :goto_0
    move v7, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long p3, v0, p3

    .line 50
    .line 51
    if-nez p3, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget p3, p0, Laifh;->d:I

    .line 55
    .line 56
    int-to-long p3, p3

    .line 57
    sub-long p3, v4, p3

    .line 58
    .line 59
    cmp-long p3, v0, p3

    .line 60
    .line 61
    if-gez p3, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    :goto_1
    if-eq v8, v7, :cond_6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    move-wide v4, v0

    .line 68
    :cond_7
    :goto_2
    cmp-long p3, v4, v2

    .line 69
    .line 70
    if-lez p3, :cond_8

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_8
    const-wide/16 p3, -0x1

    .line 74
    .line 75
    cmp-long p3, v4, p3

    .line 76
    .line 77
    if-eqz p3, :cond_9

    .line 78
    .line 79
    const-wide/16 p3, -0x2

    .line 80
    .line 81
    cmp-long p3, v4, p3

    .line 82
    .line 83
    if-eqz p3, :cond_9

    .line 84
    .line 85
    const-wide/16 p3, -0x3

    .line 86
    .line 87
    cmp-long v0, v4, p3

    .line 88
    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    move-wide v4, p3

    .line 92
    :cond_9
    :goto_3
    iput-wide v4, p1, Laifa;->b:J

    .line 93
    .line 94
    iget-boolean p3, p2, Laifa;->c:Z

    .line 95
    .line 96
    iput-boolean p3, p1, Laifa;->c:Z

    .line 97
    .line 98
    iput-object p2, p1, Laifa;->d:Laifa;

    .line 99
    .line 100
    return v7
.end method

.method public final i(JI)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laifh;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Laifh;->b:Lvsp;

    .line 7
    .line 8
    invoke-interface {v0}, Lvsp;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Laiff;

    .line 13
    .line 14
    invoke-direct {v2, p3}, Laiff;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, Laifh;->e(Laifa;J)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-boolean p3, v2, Laifa;->c:Z

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0, v1}, Laifh;->d(Laifa;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-long v2, v0, p1

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :goto_0
    :try_start_0
    iget-boolean p3, p0, Laifh;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-nez p3, :cond_4

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long p3, p1, v4

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    cmp-long v6, v0, v2

    .line 44
    .line 45
    if-gez v6, :cond_4

    .line 46
    .line 47
    :cond_2
    if-nez p3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sub-long v4, v2, v0

    .line 51
    .line 52
    :goto_1
    :try_start_1
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    iget-object p3, p0, Laifh;->b:Lvsp;

    .line 56
    .line 57
    invoke-interface {p3}, Lvsp;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 63
    .line 64
    .line 65
    :cond_4
    monitor-exit p0

    .line 66
    :goto_2
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1
.end method
