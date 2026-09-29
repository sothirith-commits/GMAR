.class public final Lanby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanca;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lanbx;

.field public final d:Lblyd;

.field public volatile e:Lbex;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lahjy;

.field private final i:Lsak;

.field private volatile j:Lcom/google/common/util/concurrent/ListenableFuture;

.field private volatile k:Lanbz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lblyd;Lahjy;Lsak;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanby;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lanby;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lanby;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lanby;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    new-instance p1, Lanbx;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lanbx;-><init>(Lanby;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lanby;->c:Lanbx;

    .line 29
    .line 30
    iput-object p3, p0, Lanby;->d:Lblyd;

    .line 31
    .line 32
    iput-object p4, p0, Lanby;->h:Lahjy;

    .line 33
    .line 34
    iput-object p5, p0, Lanby;->i:Lsak;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanby;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lanby;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lanby;->j:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    new-instance v0, Lrwl;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lrwl;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lanby;->d:Lblyd;

    .line 31
    .line 32
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lafge;

    .line 37
    .line 38
    invoke-virtual {v1}, Lafge;->c()Lavtt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lavtt;->f:Launr;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Launr;->b:Launr;

    .line 47
    .line 48
    :cond_2
    iget v1, v1, Launr;->A:I

    .line 49
    .line 50
    if-gtz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x3e8

    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, Lanby;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    int-to-long v3, v1

    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-static {v0, v3, v4, v1, v2}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lanby;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    iget-object v0, p0, Lanby;->j:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lanby;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lasuv;

    .line 17
    .line 18
    iget-object v0, v0, Lasuv;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Layd;

    .line 21
    .line 22
    iget-object v0, v0, Layd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lanby;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lasuv;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lasuv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Layd;

    .line 23
    .line 24
    invoke-virtual {v0}, Layd;->aM()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lanby;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lanby;->k:Lanbz;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lanby;->k:Lanbz;

    .line 13
    .line 14
    sget-object v3, Lazjh;->a:Lazjh;

    .line 15
    .line 16
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lazij;->a:Lazij;

    .line 21
    .line 22
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lazig;->a:Lazig;

    .line 27
    .line 28
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v6, Lazig;

    .line 38
    .line 39
    const/16 v7, 0x16

    .line 40
    .line 41
    iput v7, v6, Lazig;->c:I

    .line 42
    .line 43
    iget v7, v6, Lazig;->b:I

    .line 44
    .line 45
    or-int/2addr v7, v2

    .line 46
    iput v7, v6, Lazig;->b:I

    .line 47
    .line 48
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v6, Lazig;

    .line 54
    .line 55
    iget v7, v6, Lazig;->b:I

    .line 56
    .line 57
    or-int/lit8 v7, v7, 0x4

    .line 58
    .line 59
    iput v7, v6, Lazig;->b:I

    .line 60
    .line 61
    iput-boolean v1, v6, Lazig;->e:Z

    .line 62
    .line 63
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v6, Lazij;

    .line 69
    .line 70
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lazig;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v5, v6, Lazij;->d:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    iput v5, v6, Lazij;->c:I

    .line 84
    .line 85
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v5, Lazjh;

    .line 91
    .line 92
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lazij;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v4, v5, Lazjh;->u:Lazij;

    .line 102
    .line 103
    iget v4, v5, Lazjh;->c:I

    .line 104
    .line 105
    or-int/lit16 v4, v4, 0x400

    .line 106
    .line 107
    iput v4, v5, Lazjh;->c:I

    .line 108
    .line 109
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lazjh;

    .line 114
    .line 115
    invoke-interface {v0, v3}, Lanbz;->kk(Lazjh;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v0, p0, Lanby;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, Lanby;->a:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v1, p0, Lanby;->c:Lanbx;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v0, p0, Lanby;->e:Lbex;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, Lanby;->e:Lbex;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbex;->d()V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lanby;->e:Lbex;

    .line 144
    .line 145
    :cond_2
    iget-object v0, p0, Lanby;->d:Lblyd;

    .line 146
    .line 147
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lafge;

    .line 152
    .line 153
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lavtt;->f:Launr;

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    sget-object v0, Launr;->b:Launr;

    .line 162
    .line 163
    :cond_3
    iget-boolean v0, v0, Launr;->r:Z

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iput-object v1, p0, Lanby;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanby;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lsaj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanby;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanby;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lanby;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, Lanby;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lasuv;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    sget-object v2, Lakbv;->a:Lakbv;

    .line 32
    .line 33
    sget-object v3, Lakbu;->a:Lakbu;

    .line 34
    .line 35
    const-string v4, "Unable to get cctClientWrapper."

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    sget-object v1, Lakbv;->a:Lakbv;

    .line 42
    .line 43
    sget-object v2, Lakbu;->a:Lakbu;

    .line 44
    .line 45
    const-string v3, "cctClientWrapperFuture not ready."

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lasuv;->n()Lsag;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lsag;->c(Lsaj;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final g(Lanbz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanby;->k:Lanbz;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanby;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanby;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanby;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanby;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafge;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lavtt;->f:Launr;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Launr;->b:Launr;

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v0, Launr;->z:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lanby;->i:Lsak;

    .line 24
    .line 25
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lanby;->h:Lahjy;

    .line 34
    .line 35
    new-instance v3, Lhjg;

    .line 36
    .line 37
    const/16 v4, 0xf

    .line 38
    .line 39
    invoke-direct {v3, p1, v4}, Lhjg;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lahjq;->a()Lahjp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0, v1}, Lahjp;->d(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lahjp;->a()Lahjq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v2, v3, p1}, Lahjy;->i(Ljava/util/function/Function;Lahjq;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
