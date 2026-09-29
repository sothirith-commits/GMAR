.class public final Lafdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafdo;

.field final b:Ljava/util/Map;

.field c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lasip;

.field private final f:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final g:Lblxb;


# direct methods
.method public constructor <init>(Lafdo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lashh;

    .line 5
    .line 6
    invoke-direct {v0}, Lashh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafdp;->e:Lasip;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafdp;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    new-instance v0, Lblxb;

    .line 19
    .line 20
    invoke-direct {v0}, Lblxb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lafdp;->g:Lblxb;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lafdp;->b:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lafdp;->c:Z

    .line 34
    .line 35
    iget-object v1, p1, Lafdo;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lafdp;->a:Lafdo;

    .line 41
    .line 42
    const-string p1, "MiniAppStateMachine"

    .line 43
    .line 44
    iput-object p1, p0, Lafdp;->d:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lafdp;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lafdp;->g:Lblxb;

    .line 23
    .line 24
    sget v1, Lblxa;->a:I

    .line 25
    .line 26
    iget-object v1, v0, Lblxb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, v0, Lblxb;->d:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    .line 39
    .line 40
    iget-wide v2, v0, Lblxb;->f:J

    .line 41
    .line 42
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    add-long/2addr v2, v4

    .line 45
    iput-wide v2, v0, Lblxb;->f:J

    .line 46
    .line 47
    iget-object v2, v0, Lblxb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lblxb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Latid;

    .line 62
    .line 63
    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-gtz v1, :cond_3

    .line 65
    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :try_start_1
    aget-object v0, v0, v1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lafdp;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aput-object p0, p1, p2

    .line 11
    .line 12
    const-string p2, "Machine not running: %s"

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "StateMachine"

    .line 19
    .line 20
    invoke-static {p2, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 24
    .line 25
    new-instance p2, Luot;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-direct {p2, v0}, Luot;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-object v3, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_2
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 45
    .line 46
    new-instance v2, Laaba;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    const/16 v6, 0x13

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    :try_start_3
    invoke-direct/range {v2 .. v7}, Laaba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v3, Lafdp;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, v3, Lafdp;->e:Lasip;

    .line 66
    .line 67
    new-instance p2, Lafec;

    .line 68
    .line 69
    invoke-direct {p2, p0, v1}, Lafec;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Lasip;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object v3, p0

    .line 83
    :goto_0
    move-object p1, v0

    .line 84
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    throw p1

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lafdp;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lafdp;->a:Lafdo;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v0, v1, v3

    .line 18
    .line 19
    const-string v4, "%s: starting with %s"

    .line 20
    .line 21
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iput-boolean v3, p0, Lafdp;->c:Z

    .line 25
    .line 26
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const-string v4, "%s: enter"

    .line 31
    .line 32
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "StateMachine"

    .line 37
    .line 38
    invoke-static {v4, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lafdo;->i:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-array v1, v3, [Lafdo;

    .line 49
    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    invoke-static {v1}, Larxe;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lafdo;->c(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lafdp;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, "Machine(%s)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
