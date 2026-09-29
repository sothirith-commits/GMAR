.class public final Labkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field g:Lsak;

.field public final h:I

.field public final i:I

.field public j:Ljava/lang/Throwable;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Labkl;

.field m:Lahmj;

.field private final n:Ljava/lang/String;

.field private o:Labkl;


# direct methods
.method public constructor <init>(ILsak;I)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Labkl;->m:Lahmj;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Labkl;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iput p1, p0, Labkl;->h:I

    iput-object v0, p0, Labkl;->n:Ljava/lang/String;

    iput-object p2, p0, Labkl;->g:Lsak;

    iput p3, p0, Labkl;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsak;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Labkl;->m:Lahmj;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Labkl;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Labkl;->h:I

    .line 16
    .line 17
    iput-object p1, p0, Labkl;->n:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Labkl;->g:Lsak;

    .line 20
    .line 21
    iput p3, p0, Labkl;->i:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Larif;
    .locals 5

    .line 1
    invoke-virtual {p0}, Labkl;->k()Lahmj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Largr;->a:Largr;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-wide v1, p0, Labkl;->a:J

    .line 11
    .line 12
    iget-wide v3, v0, Lahmj;->a:J

    .line 13
    .line 14
    sub-long/2addr v3, v1

    .line 15
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 16
    .line 17
    invoke-static {v3, v4, v0}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Labkl;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p0, Labkl;->h:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, "null"

    .line 17
    .line 18
    return-object v0
.end method

.method public final c()Ljava/util/Queue;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labkl;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Labkl;

    .line 13
    .line 14
    :goto_0
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Labkl;->l:Labkl;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized d(Labkl;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Labkl;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Labkl;

    .line 9
    .line 10
    iput-object v1, p1, Labkl;->l:Labkl;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final e(JLsak;)V
    .locals 1

    .line 1
    iput-object p3, p0, Labkl;->g:Lsak;

    .line 2
    .line 3
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Labkl;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public final f(Lsak;)V
    .locals 4

    .line 1
    iput-object p1, p0, Labkl;->g:Lsak;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-interface {p1}, Lsak;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Labkl;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Labkl;->a:J

    .line 10
    .line 11
    sget p1, Labkn;->a:I

    .line 12
    .line 13
    sget-object p1, Labkm;->a:Labkl;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Labkl;->d(Labkl;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lahmj;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p3, p4, p2}, Lahmj;-><init>(J[B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Labkl;->m:Lahmj;

    .line 25
    .line 26
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Labkl;->i(Labkl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized i(Labkl;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Labkl;->i:I

    .line 3
    .line 4
    invoke-static {v0}, Labkn;->i(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Labkl;->g:Lsak;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-wide v1, p0, Labkl;->a:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-object v1, p0, Labkl;->g:Lsak;

    .line 26
    .line 27
    invoke-interface {v1}, Lsak;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v3, 0x3e8

    .line 34
    .line 35
    div-long/2addr v1, v3

    .line 36
    iput-wide v1, p0, Labkl;->a:J

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Labkm;->a:Labkl;

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Labkn;->f(Labkl;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Labkn;->c()Labkl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move-object p1, v2

    .line 58
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Labkl;->d(Labkl;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Labkl;->b:J

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long v0, p1

    .line 84
    iput-wide v0, p0, Labkl;->c:J

    .line 85
    .line 86
    invoke-static {}, Labkn;->c()Labkl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Labkl;->o:Labkl;

    .line 91
    .line 92
    invoke-static {p0}, Labkn;->f(Labkl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_4
    :goto_1
    monitor-exit p0

    .line 98
    return-void

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

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labkl;->g:Lsak;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Labkl;->m:Lahmj;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lahmj;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lahmj;-><init>(Lsak;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Labkl;->m:Lahmj;

    .line 17
    .line 18
    iget v0, p0, Labkl;->i:I

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Labkl;->o:Labkl;

    .line 25
    .line 26
    invoke-static {v0}, Labkn;->f(Labkl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized k()Lahmj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labkl;->m:Lahmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
