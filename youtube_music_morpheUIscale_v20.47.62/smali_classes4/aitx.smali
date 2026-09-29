.class public final Laitx;
.super Laitw;
.source "PG"


# instance fields
.field private volatile transient A:Laizb;

.field private volatile transient B:Z

.field private volatile transient C:Ljava/util/concurrent/ExecutorService;

.field private volatile transient D:Ljava/util/concurrent/ExecutorService;

.field public volatile transient w:Z

.field public volatile transient x:Z

.field public volatile transient y:Z

.field public volatile transient z:Z


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Laihl;Lvsp;Lblyb;Ljava/util/concurrent/ScheduledExecutorService;Lainn;Ljava/util/concurrent/Executor;Laioe;Laixf;Lj$/util/Optional;ILjava/lang/String;JZLjava/util/concurrent/Executor;Laiur;Laiur;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lcjac;Laioo;Lajch;Lcgyq;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p27}, Laitw;-><init>(Lcjac;Lcjac;Laihl;Lvsp;Lblyb;Ljava/util/concurrent/ScheduledExecutorService;Lainn;Ljava/util/concurrent/Executor;Laioe;Laixf;Lj$/util/Optional;ILjava/lang/String;JZLjava/util/concurrent/Executor;Laiur;Laiur;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lcjac;Laioo;Lajch;Lcgyq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()Laizb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laitx;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Laitx;->B:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laitw;->h:Laioe;

    .line 11
    .line 12
    invoke-virtual {v0}, Laioe;->a()Lainj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lailu;

    .line 17
    .line 18
    iget-boolean v0, v0, Lailu;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Laizb;

    .line 23
    .line 24
    invoke-direct {v0}, Laizb;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-object v0, p0, Laitx;->A:Laizb;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Laitx;->B:Z

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, Laitx;->A:Laizb;

    .line 40
    .line 41
    return-object v0
.end method

.method public final C()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    iget-object v0, p0, Laitx;->C:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Laitx;->C:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Laitw;->o:Laiur;

    .line 11
    .line 12
    check-cast v0, Laiuf;

    .line 13
    .line 14
    iget-object v0, v0, Laiuf;->a:Lblyb;

    .line 15
    .line 16
    iget-object v1, p0, Laitw;->q:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    iget v1, p0, Laitw;->k:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    move v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v3, v0, Lblyb;->h:I

    .line 38
    .line 39
    move v4, v3

    .line 40
    :goto_0
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    move v5, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v3, v0, Lblyb;->i:I

    .line 45
    .line 46
    move v5, v3

    .line 47
    :goto_1
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    :goto_2
    move-wide v6, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget v0, v0, Lblyb;->e:I

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v10, Laifv;

    .line 67
    .line 68
    iget-object v0, p0, Laitw;->l:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "cronet-"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    invoke-direct {v10, v1, v0}, Laifv;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v3

    .line 85
    :goto_4
    iput-object v0, p0, Laitx;->C:Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    iget-object v0, p0, Laitx;->C:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string v1, "normalExecutor() cannot return null"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_5
    :goto_5
    monitor-exit p0

    .line 101
    goto :goto_6

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v0

    .line 105
    :cond_6
    :goto_6
    iget-object v0, p0, Laitx;->C:Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    return-object v0
.end method

.method public final D()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    iget-object v0, p0, Laitx;->D:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Laitx;->D:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Laitw;->p:Laiur;

    .line 11
    .line 12
    check-cast v0, Laiug;

    .line 13
    .line 14
    iget-object v0, v0, Laiug;->a:Lblyb;

    .line 15
    .line 16
    iget-object v1, p0, Laitw;->r:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v1, p0, Laitw;->k:I

    .line 30
    .line 31
    iget v3, v0, Lblyb;->f:I

    .line 32
    .line 33
    iget v4, v0, Lblyb;->g:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    iget-boolean v1, v0, Lblyb;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    iget v0, v0, Lblyb;->e:I

    .line 45
    .line 46
    int-to-long v5, v0

    .line 47
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v9, Laifv;

    .line 55
    .line 56
    iget-object v0, p0, Laitw;->l:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "cronetPrio-"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v9, v1, v0}, Laifv;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Laius;->C()Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    iput-object v0, p0, Laitx;->D:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    iget-object v0, p0, Laitx;->D:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v1, "priorityExecutor() cannot return null"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    :goto_1
    monitor-exit p0

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0

    .line 97
    :cond_4
    :goto_2
    iget-object v0, p0, Laitx;->D:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    return-object v0
.end method
