.class public final Laeuq;
.super Laeus;
.source "PG"


# instance fields
.field private final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;Ladvk;Lj$/time/Duration;ILaexi;Laexh;Ladsc;Ladss;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move/from16 v5, p6

    .line 7
    .line 8
    move-object/from16 v6, p7

    .line 9
    .line 10
    move-object/from16 v7, p8

    .line 11
    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    move-object/from16 v9, p10

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Laeus;-><init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;Ladvk;ILaexi;Laexh;Ladsc;Ladss;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laeuq;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final f(Laepd;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laeus;->f(Laepd;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laeuq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Laeuq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Laeuq;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    iget-object v0, p0, Laeuq;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj$/time/Duration;

    .line 29
    .line 30
    invoke-static {v0}, Lbikm;->a(Lj$/time/Duration;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final gN()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeuq;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lbikm;->b(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laeuq;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj$/time/Duration;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lbieh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final declared-synchronized h(Lj$/time/Duration;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeuq;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-static {p1}, Lbikm;->a(Lj$/time/Duration;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laeuq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lckxa;

    .line 18
    .line 19
    iget-object v3, p0, Laeuq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, v0, Lckxa;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 30
    .line 31
    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lckxa;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v3, v0

    .line 39
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbikm;->a(Lj$/time/Duration;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    rem-long/2addr v1, v3

    .line 48
    iget-object v0, p0, Laeuq;->j:[J

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    neg-int v0, v0

    .line 59
    :cond_0
    iget-object v3, p0, Laeuq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Laeuq;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    iget-object v4, p0, Laeuq;->j:[J

    .line 67
    .line 68
    aget-wide v5, v4, v0

    .line 69
    .line 70
    sub-long/2addr v5, v1

    .line 71
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Laeuq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-super {p0, p1}, Laeus;->h(Lj$/time/Duration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final declared-synchronized i(Lj$/time/Duration;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeuq;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Laeus;->i(Lj$/time/Duration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
