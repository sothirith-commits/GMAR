.class public final Lyks;
.super Lykt;
.source "PG"


# instance fields
.field private final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;Lxvp;Lj$/time/Duration;Lxtb;Lyme;Lylz;Lxrx;Lxsd;)V
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
    move-object/from16 v5, p6

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
    invoke-direct/range {v0 .. v9}, Lykt;-><init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;Lxvp;Lxtb;Lyme;Lylz;Lxrx;Lxsd;)V

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
    iput-object p1, p0, Lyks;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final d(Lyir;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lykt;->d(Lyir;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyks;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, p0, Lyks;->c:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, p0, Lyks;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    iget-object v0, p0, Lyks;->q:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {v0}, Lasfg;->b(Lj$/time/Duration;)J

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

.method public final declared-synchronized i(Lj$/time/Duration;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyks;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-static {p1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyks;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laswl;

    .line 18
    .line 19
    iget-object v3, p0, Lyks;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v3, v0, Laswl;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 32
    .line 33
    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->h()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Laswl;->ap()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v3, v0

    .line 41
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    rem-long/2addr v1, v3

    .line 50
    iget-object v0, p0, Lyks;->i:[J

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    neg-int v0, v0

    .line 61
    :cond_0
    iget-object v3, p0, Lyks;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lyks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    iget-object v4, p0, Lyks;->i:[J

    .line 69
    .line 70
    aget-wide v5, v4, v0

    .line 71
    .line 72
    sub-long/2addr v5, v1

    .line 73
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lyks;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-super {p0, p1}, Lykt;->i(Lj$/time/Duration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyks;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lyks;->q:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {v1, v0}, Laqzr;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final declared-synchronized k(Lj$/time/Duration;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyks;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lykt;->k(Lj$/time/Duration;)V
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
