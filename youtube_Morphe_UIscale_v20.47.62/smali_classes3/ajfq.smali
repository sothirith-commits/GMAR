.class public final Lajfq;
.super Lczj;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lajgg;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lajqi;

.field public d:Lajfo;

.field public final e:Ljava/util/HashSet;

.field public f:Lajfo;

.field public final g:Z

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/IdentityHashMap;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:I

.field private l:Ldah;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ldah;Lajcq;Ljava/util/concurrent/ScheduledExecutorService;Lajqi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lczj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajfq;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lajfq;->i:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lajfq;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Lajfo;

    .line 27
    .line 28
    invoke-direct {v0, p1, p4, p2}, Lajfo;-><init>(Ldah;Lajqi;Lajcq;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lajfq;->d:Lajfo;

    .line 32
    .line 33
    iput-object p3, p0, Lajfq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iput-object p4, p0, Lajfq;->c:Lajqi;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lajfq;->e:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {p4}, Lajoi;->ai()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lajfq;->g:Z

    .line 49
    .line 50
    return-void
.end method

.method private final H()V
    .locals 6

    .line 1
    iget-object v3, p0, Lajfq;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lajfq;->k:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lajfn;

    .line 13
    .line 14
    iget-object v1, p0, Lajfq;->d:Lajfo;

    .line 15
    .line 16
    iget-object v2, p0, Lajfq;->f:Lajfo;

    .line 17
    .line 18
    iget v4, p0, Lajfq;->k:I

    .line 19
    .line 20
    iget-object v5, p0, Lajfq;->c:Lajqi;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lajfn;-><init>(Lajfo;Lajfo;Ljava/util/concurrent/atomic/AtomicInteger;ILajqi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcyz;->y(Lccw;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method final declared-synchronized F()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajfq;->l:Ldah;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lajfq;->h:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lagtl;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p0, v2}, Lagtl;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lajfq;->l:Ldah;

    .line 19
    .line 20
    iget-object v0, p0, Lajfq;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lajfq;->m:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method final declared-synchronized G(Ldah;JJLajcq;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajfq;->l:Ldah;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lajfq;->h:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lajfp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    move-wide v6, p4

    .line 14
    move-object v8, p6

    .line 15
    :try_start_1
    invoke-direct/range {v1 .. v8}, Lajfp;-><init>(Lajfq;Ldah;JJLajcq;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iput-object v3, v2, Lajfq;->l:Ldah;

    .line 22
    .line 23
    iget-object p1, v2, Lajfq;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lajfq;->m:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_0
    move-object v2, p0

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v2, p0

    .line 47
    :goto_0
    move-object p1, v0

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw p1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_0
.end method

.method public final b(Ldaf;Lddx;J)Ldad;
    .locals 9

    .line 1
    iget-object v0, p1, Ldaf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lajfq;->d:Lajfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lajfo;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lajfq;->d:Lajfo;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lajfq;->f:Lajfo;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lajfo;->h:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lajfq;->f:Lajfo;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_0
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lajfo;->d:Lczc;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_1
    invoke-static {v1}, Lajqw;->c(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lajfo;->f:Lccw;

    .line 50
    .line 51
    invoke-static {v1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lccw;->f(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lczc;

    .line 59
    .line 60
    iget-object v3, v0, Lajfo;->a:Ldah;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ldaf;->a(Ljava/lang/Object;)Ldaf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v3, p1, p2, p3, p4}, Ldah;->b(Ldaf;Lddx;J)Ldad;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object p1, p0, Lajfq;->c:Lajqi;

    .line 71
    .line 72
    invoke-virtual {p1}, Lajoi;->bQ()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    invoke-virtual {v0}, Lajfo;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-direct/range {v2 .. v8}, Lczc;-><init>(Ldad;ZJJ)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lajfq;->i:Ljava/util/IdentityHashMap;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lajfo;->d:Lczc;

    .line 91
    .line 92
    return-object v2
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Lajfo;

    .line 2
    .line 3
    iget-object p2, p0, Lajfq;->d:Lajfo;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;Ldaf;)Ldaf;
    .locals 4

    .line 1
    iget-object v0, p0, Lajfq;->c:Lajqi;

    .line 2
    .line 3
    iget-object v0, v0, Lajoi;->o:Lbjyp;

    .line 4
    .line 5
    check-cast p1, Lajfo;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b829d9

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lajfo;->h:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ldaf;->a(Ljava/lang/Object;)Ldaf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p2, p1}, Ldaf;->a(Ljava/lang/Object;)Ldaf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object p1, p0, Lajfq;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    move v0, v1

    .line 32
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 43
    .line 44
    iget v4, p0, Lajfq;->k:I

    .line 45
    .line 46
    add-int/2addr v4, v2

    .line 47
    iput v4, p0, Lajfq;->k:I

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    or-int/2addr v0, v3

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p1

    .line 64
    move v0, v1

    .line 65
    :goto_1
    sget-object v3, Lajon;->j:Lajon;

    .line 66
    .line 67
    new-array v4, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v4, v1

    .line 70
    .line 71
    const-string v1, "Exception in MedialibMediaSource: %s"

    .line 72
    .line 73
    invoke-static {v3, v1, v4}, Lajoo;->e(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lajfq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    new-instance v3, Lajei;

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-direct {v3, p0, p1, v4}, Lajei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-direct {p0}, Lajfq;->H()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_2
    return v2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    throw p1

    .line 100
    :cond_3
    sget-object v0, Lajon;->j:Lajon;

    .line 101
    .line 102
    iget p1, p1, Landroid/os/Message;->what:I

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, v2, v1

    .line 111
    .line 112
    const-string p1, "Unrecognized MedialibMediaSource message: %s"

    .line 113
    .line 114
    invoke-static {v0, p1, v2}, Lajoo;->e(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return v1
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lczj;->j()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lajfq;->e:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lajfq;->m:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method protected final bridge synthetic k(Ljava/lang/Object;Ldah;Lccw;)V
    .locals 0

    .line 1
    check-cast p1, Lajfo;

    .line 2
    .line 3
    iget-object p2, p1, Lajfo;->f:Lccw;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p3, p1, Lajfo;->f:Lccw;

    .line 9
    .line 10
    invoke-direct {p0}, Lajfq;->H()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final declared-synchronized o()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajfq;->l:Ldah;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lajfq;->h:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lagtl;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lagtl;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lajfq;->l:Ldah;

    .line 20
    .line 21
    iget-object v0, p0, Lajfq;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lajfq;->m:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final oC(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lajfq;->d:Lajfo;

    .line 2
    .line 3
    iget-object v0, v0, Lajfo;->a:Ldah;

    .line 4
    .line 5
    instance-of v1, v0, Lajgg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lajgg;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lajgg;->oC(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    const-wide/16 p1, -0x1

    .line 17
    .line 18
    return-wide p1
.end method

.method public final oE()Lcca;
    .locals 1

    .line 1
    iget-object v0, p0, Lajfq;->d:Lajfo;

    .line 2
    .line 3
    iget-object v0, v0, Lajfo;->a:Ldah;

    .line 4
    .line 5
    invoke-interface {v0}, Ldah;->oE()Lcca;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final declared-synchronized oG(Lcjb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lczj;->oG(Lcjb;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lajfq;->m:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object p1, p0, Lajfq;->d:Lajfo;

    .line 13
    .line 14
    iget-object v0, p1, Lajfo;->a:Ldah;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lczj;->l(Ljava/lang/Object;Ldah;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lajfq;->c:Lajqi;

    .line 20
    .line 21
    invoke-virtual {p1}, Lajoi;->ai()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lajfq;->e:Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v0, p0, Lajfq;->d:Lajfo;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lajfq;->m:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
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

.method public final oH(Ldad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajfq;->i:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lajfo;

    .line 8
    .line 9
    invoke-static {p1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lajfo;->d:Lczc;

    .line 13
    .line 14
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lajfo;->a:Ldah;

    .line 18
    .line 19
    iget-object v1, p1, Lajfo;->d:Lczc;

    .line 20
    .line 21
    iget-object v1, v1, Lczc;->a:Ldad;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ldah;->oH(Ldad;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lajfo;->d:Lczc;

    .line 28
    .line 29
    iget-boolean v0, p1, Lajfo;->e:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lczj;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lajfq;->e:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
