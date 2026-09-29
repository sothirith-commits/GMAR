.class public final Lznq;
.super Lznj;
.source "PG"


# instance fields
.field protected final f:Lsak;

.field final g:J

.field h:Lznm;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field private final k:Lblyd;

.field private final l:Labjh;


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
    iput-object p5, p0, Lznq;->f:Lsak;

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
    iput-wide v0, p0, Lznq;->g:J

    .line 32
    .line 33
    move-object/from16 p1, p8

    .line 34
    .line 35
    iput-object p1, p0, Lznq;->k:Lblyd;

    .line 36
    .line 37
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object/from16 v8, p10

    .line 41
    .line 42
    iput-object v8, p0, Lznq;->l:Labjh;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lznq;->i:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lznq;->j:Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p0, Lznq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lznq;->h:Lznm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lznq;->r(Lznm;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lznq;->h:Lznm;

    .line 15
    .line 16
    iget-object v0, v0, Lznm;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-object v0

    .line 20
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    iget-object v0, p0, Lznq;->j:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iget-object v1, p0, Lznq;->h:Lznm;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lznq;->r(Lznm;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lznq;->h:Lznm;

    .line 36
    .line 37
    iget-object v1, v1, Lznm;->d:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    return-object v1

    .line 42
    :cond_1
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :try_start_5
    invoke-virtual {p0}, Lznq;->q()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lznq;->h:Lznm;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p1, Lznm;->d:Ljava/lang/Object;

    .line 60
    .line 61
    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 65
    :try_start_7
    throw v1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 68
    throw p1

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 71
    throw v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lwid;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lznq;->d:Lzni;

    .line 9
    .line 10
    iget-object v1, v1, Lzni;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lznq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lznq;->h:Lznm;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lznq;->r(Lznm;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lznq;->h:Lznm;

    .line 15
    .line 16
    iget-object v1, v1, Lznm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    iget-object v1, p0, Lznq;->j:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_2
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :try_start_3
    iget-object v2, p0, Lznq;->h:Lznm;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lznq;->r(Lznm;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lznq;->h:Lznm;

    .line 38
    .line 39
    iget-object v2, v2, Lznm;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    :try_start_6
    invoke-virtual {p0}, Lznq;->q()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 55
    :try_start_8
    throw v2

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 58
    throw v0

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 61
    throw v1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lznq;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lznq;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_1
    iput-object v2, p0, Lznq;->h:Lznm;

    .line 9
    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    throw v2

    .line 16
    :catchall_1
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    throw v1
.end method

.method public final i(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lwpi;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwpi;-><init>(Lznq;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lznj;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lznq;->k:Lblyd;

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

.method protected final q()Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lznq;->l:Labjh;

    .line 4
    .line 5
    const v1, 0x400103a9

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, v0}, Lznj;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v7, p0, Lznq;->i:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lznj;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lznq;->p()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    monitor-enter v7

    .line 27
    :try_start_0
    iget-object v0, p0, Lznq;->f:Lsak;

    .line 28
    .line 29
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    cmp-long v0, v3, v0

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    new-instance v1, Lznm;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lznm;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lznq;->h:Lznm;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lznq;->h:Lznm;

    .line 59
    .line 60
    :goto_0
    monitor-exit v7

    .line 61
    return-object v2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
.end method

.method protected final r(Lznm;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lznm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lznq;->o(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Lznq;->g:J

    .line 19
    .line 20
    iget-wide v2, p1, Lznm;->a:J

    .line 21
    .line 22
    iget-object v4, p0, Lznq;->f:Lsak;

    .line 23
    .line 24
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v6, v4, v2

    .line 37
    .line 38
    if-ltz v6, :cond_1

    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    cmp-long v0, v4, v2

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lznm;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, Lznq;->p()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 60
    return p1
.end method
