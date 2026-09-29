.class public final Lznn;
.super Lznj;
.source "PG"


# instance fields
.field protected final f:Lsak;

.field g:Lznm;

.field final h:J

.field private final i:Lblyd;

.field private final j:Labjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lauph;Lups;Lsak;JLblyd;ZLabjh;Labin;)V
    .locals 10

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move/from16 v7, p9

    .line 9
    .line 10
    move-object/from16 v8, p10

    .line 11
    .line 12
    move-object/from16 v9, p11

    .line 13
    .line 14
    invoke-direct/range {v2 .. v9}, Lznj;-><init>(Landroid/content/Context;Ljava/lang/String;Lauph;Lups;ZLabjh;Labin;)V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Lznn;->f:Lsak;

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, p1

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Lathv;->S(Z)V

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lznn;->h:J

    .line 32
    .line 33
    move-object/from16 p1, p8

    .line 34
    .line 35
    iput-object p1, p0, Lznn;->i:Lblyd;

    .line 36
    .line 37
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object/from16 v8, p10

    .line 41
    .line 42
    iput-object v8, p0, Lznn;->j:Labjh;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lznn;->p()Lznm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lznm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lznn;->p()Lznm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lznm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lznn;->p()Lznm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lznm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Larxe;->bi(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lznn;->g:Lznm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final i(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lznn;->p()Lznm;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lznn;->p()Lznm;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final declared-synchronized p()Lznm;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lznn;->g:Lznm;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, Lznm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-object v2, v0, Lznm;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Larxe;->bi(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lznn;->o(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-wide v1, v0, Lznm;->a:J

    .line 48
    .line 49
    iget-object v3, p0, Lznn;->f:Lsak;

    .line 50
    .line 51
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-wide v5, p0, Lznn;->h:J

    .line 60
    .line 61
    cmp-long v7, v3, v1

    .line 62
    .line 63
    if-ltz v7, :cond_2

    .line 64
    .line 65
    add-long/2addr v1, v5

    .line 66
    cmp-long v1, v3, v1

    .line 67
    .line 68
    if-gez v1, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lznm;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0}, Lznn;->q()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    iget-object v0, p0, Lznn;->j:Labjh;

    .line 84
    .line 85
    sget v1, Labjm;->a:I

    .line 86
    .line 87
    const v1, 0x400103a9

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-super {p0, v0}, Lznj;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-super {p0}, Lznj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, p0, Lznn;->f:Lsak;

    .line 103
    .line 104
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    new-instance v1, Lznm;

    .line 113
    .line 114
    invoke-virtual {p0}, Lznn;->q()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct/range {v1 .. v6}, Lznm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lznn;->g:Lznm;

    .line 122
    .line 123
    :goto_1
    iget-object v0, p0, Lznn;->g:Lznm;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0
.end method

.method protected final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lznn;->i:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakcj;

    .line 8
    .line 9
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lakci;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
