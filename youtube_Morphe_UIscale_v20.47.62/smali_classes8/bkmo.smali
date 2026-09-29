.class public final Lbkmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkhg;


# instance fields
.field final a:Lbkmp;

.field public final synthetic b:Lbkmr;


# direct methods
.method public constructor <init>(Lbkmr;Lbkmp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkmo;->b:Lbkmr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbkmo;->a:Lbkmp;

    .line 7
    .line 8
    return-void
.end method

.method private static final b(Lbkcn;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lbkmr;->b:Lbkci;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbkcn;->b(Lbkci;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    const/4 p0, -0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lbkhf;Lbkcn;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v1, Lbkmo;->b:Lbkmr;

    iget-object v5, v4, Lbkmr;->m:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v4, Lbkmr;->r:Lbkmm;

    iget-object v7, v1, Lbkmo;->a:Lbkmp;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lbkmp;->b:Z

    iget-object v9, v6, Lbkmm;->c:Ljava/util/Collection;

    .line 2
    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v10, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v13

    new-instance v11, Lbkmm;

    iget-object v12, v6, Lbkmm;->b:Ljava/util/List;

    iget-object v14, v6, Lbkmm;->d:Ljava/util/Collection;

    iget-object v15, v6, Lbkmm;->f:Lbkmp;

    iget-boolean v7, v6, Lbkmm;->g:Z

    iget-boolean v9, v6, Lbkmm;->a:Z

    iget-boolean v10, v6, Lbkmm;->h:Z

    iget v6, v6, Lbkmm;->e:I

    move/from16 v19, v6

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v10

    .line 6
    invoke-direct/range {v11 .. v19}, Lbkmm;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbkmp;ZZZI)V

    move-object v6, v11

    :cond_0
    iput-object v6, v4, Lbkmr;->r:Lbkmm;

    iget-object v4, v4, Lbkmr;->q:Lbkje;

    .line 7
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbkje;->a(Ljava/lang/Object;)V

    .line 8
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v4, v1, Lbkmo;->b:Lbkmr;

    iget-object v5, v4, Lbkmr;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    const/high16 v6, -0x80000000

    if-ne v5, v6, :cond_1

    iget-object v0, v4, Lbkmr;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lbkka;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lbkka;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v5, v1, Lbkmo;->a:Lbkmp;

    .line 11
    iget-boolean v6, v5, Lbkmp;->c:Z

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v4, v5}, Lbkmr;->r(Lbkmp;)V

    iget-object v6, v4, Lbkmr;->r:Lbkmm;

    .line 13
    iget-object v6, v6, Lbkmm;->f:Lbkmp;

    if-ne v6, v5, :cond_1d

    .line 14
    invoke-virtual {v4, v0, v2, v3}, Lbkmr;->v(Lio/grpc/Status;Lbkhf;Lbkcn;)V

    return-void

    :cond_2
    sget-object v6, Lbkhf;->d:Lbkhf;

    if-ne v2, v6, :cond_4

    iget-object v7, v4, Lbkmr;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    const/16 v9, 0x3e8

    if-le v7, v9, :cond_4

    iget-object v4, v1, Lbkmo;->b:Lbkmr;

    iget-object v5, v1, Lbkmo;->a:Lbkmp;

    .line 16
    invoke-virtual {v4, v5}, Lbkmr;->r(Lbkmp;)V

    iget-object v6, v4, Lbkmr;->r:Lbkmm;

    .line 17
    iget-object v6, v6, Lbkmm;->f:Lbkmp;

    if-ne v6, v5, :cond_1d

    sget-object v5, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 18
    sget-object v6, Lbkiy;->a:Lbkci;

    .line 19
    invoke-virtual {v5}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v5

    .line 20
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    .line 21
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v6

    invoke-virtual {v6}, Lio/grpc/Status$Code;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23
    :goto_0
    const-string v7, "Too many transparent retries. Might be a bug in gRPC: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v5, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v5

    iget-object v0, v0, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    .line 25
    invoke-virtual {v5, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    .line 26
    invoke-virtual {v4, v0, v2, v3}, Lbkmr;->v(Lio/grpc/Status;Lbkhf;Lbkcn;)V

    return-void

    .line 27
    :cond_4
    iget-object v7, v4, Lbkmr;->r:Lbkmm;

    .line 28
    iget-object v7, v7, Lbkmm;->f:Lbkmp;

    if-nez v7, :cond_1c

    const/4 v7, 0x0

    if-eq v2, v6, :cond_1a

    sget-object v6, Lbkhf;->b:Lbkhf;

    if-ne v2, v6, :cond_5

    iget-object v6, v4, Lbkmr;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_8

    .line 30
    :cond_5
    sget-object v6, Lbkhf;->c:Lbkhf;

    if-ne v2, v6, :cond_6

    iget-boolean v5, v4, Lbkmr;->l:Z

    if-eqz v5, :cond_1c

    .line 31
    invoke-virtual {v4}, Lbkmr;->u()V

    goto/16 :goto_a

    .line 32
    :cond_6
    iget-object v6, v4, Lbkmr;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v6, v4, Lbkmr;->l:Z

    if-eqz v6, :cond_12

    .line 34
    invoke-static {v3}, Lbkmo;->b(Lbkcn;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lbkmo;->b:Lbkmr;

    iget-object v6, v5, Lbkmr;->k:Lbkiz;

    .line 35
    iget-object v6, v6, Lbkiz;->c:Ljava/util/Set;

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v9, v5, Lbkmr;->p:Lbkmq;

    if-eqz v9, :cond_8

    if-nez v6, :cond_7

    if-eqz v4, :cond_8

    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gez v10, :cond_8

    .line 37
    :cond_7
    invoke-virtual {v9}, Lbkmq;->b()Z

    move-result v9

    xor-int/2addr v9, v8

    goto :goto_1

    :cond_8
    move v9, v7

    :goto_1
    if-eqz v6, :cond_9

    if-nez v9, :cond_9

    .line 38
    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    move-result v10

    if-nez v10, :cond_9

    if-eqz v4, :cond_9

    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_9

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    if-eqz v6, :cond_a

    if-nez v9, :cond_a

    move v6, v8

    goto :goto_2

    :cond_a
    move v6, v7

    :goto_2
    if-eqz v6, :cond_f

    if-nez v4, :cond_b

    goto :goto_3

    .line 41
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gez v9, :cond_c

    .line 42
    invoke-virtual {v5}, Lbkmr;->u()V

    goto :goto_3

    :cond_c
    iget-object v9, v5, Lbkmr;->m:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v10, v5, Lbkmr;->E:Lahbw;

    if-nez v10, :cond_d

    .line 43
    monitor-exit v9

    goto :goto_3

    .line 44
    :cond_d
    invoke-virtual {v10}, Lahbw;->c()Ljava/util/concurrent/Future;

    move-result-object v10

    new-instance v11, Lahbw;

    .line 45
    invoke-direct {v11, v9}, Lahbw;-><init>(Ljava/lang/Object;)V

    iput-object v11, v5, Lbkmr;->E:Lahbw;

    .line 46
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_e

    .line 47
    invoke-interface {v10, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_e
    iget-object v7, v5, Lbkmr;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lblum;

    invoke-direct {v9, v5, v11, v8}, Lblum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-interface {v7, v9, v4, v5, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    invoke-virtual {v11, v4}, Lahbw;->d(Ljava/util/concurrent/Future;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 51
    :cond_f
    :goto_3
    iget-object v4, v1, Lbkmo;->b:Lbkmr;

    iget-object v9, v4, Lbkmr;->m:Ljava/lang/Object;

    monitor-enter v9

    :try_start_3
    iget-object v5, v4, Lbkmr;->r:Lbkmm;

    iget-object v7, v1, Lbkmo;->a:Lbkmp;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v10, v5, Lbkmm;->d:Ljava/util/Collection;

    .line 52
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-interface {v8, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v14

    new-instance v11, Lbkmm;

    iget-object v12, v5, Lbkmm;->b:Ljava/util/List;

    iget-object v13, v5, Lbkmm;->c:Ljava/util/Collection;

    iget-object v15, v5, Lbkmm;->f:Lbkmp;

    iget-boolean v7, v5, Lbkmm;->g:Z

    iget-boolean v8, v5, Lbkmm;->a:Z

    iget-boolean v10, v5, Lbkmm;->h:Z

    iget v5, v5, Lbkmm;->e:I

    move/from16 v19, v5

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    .line 55
    invoke-direct/range {v11 .. v19}, Lbkmm;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbkmp;ZZZI)V

    iput-object v11, v4, Lbkmr;->r:Lbkmm;

    if-eqz v6, :cond_11

    iget-object v5, v4, Lbkmr;->r:Lbkmm;

    .line 56
    invoke-virtual {v4, v5}, Lbkmr;->w(Lbkmm;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v4, v4, Lbkmr;->r:Lbkmm;

    .line 57
    iget-object v4, v4, Lbkmm;->d:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 58
    :cond_10
    monitor-exit v9

    return-void

    .line 59
    :cond_11
    monitor-exit v9

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 60
    :cond_12
    iget-object v6, v4, Lbkmr;->j:Lbkms;

    const-wide/16 v9, 0x0

    if-nez v6, :cond_13

    move v6, v7

    move v15, v8

    goto/16 :goto_7

    .line 61
    :cond_13
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v11

    iget-object v12, v6, Lbkms;->f:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 62
    invoke-static {v3}, Lbkmo;->b(Lbkcn;)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v4, Lbkmr;->p:Lbkmq;

    if-eqz v13, :cond_15

    if-nez v11, :cond_14

    if-eqz v12, :cond_15

    .line 63
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-gez v14, :cond_15

    .line 64
    :cond_14
    invoke-virtual {v13}, Lbkmq;->b()Z

    move-result v13

    xor-int/2addr v13, v8

    goto :goto_4

    :cond_15
    move v13, v7

    :goto_4
    iget v14, v6, Lbkms;->a:I

    .line 65
    iget v15, v5, Lbkmp;->d:I

    add-int/2addr v15, v8

    if-le v14, v15, :cond_18

    if-nez v13, :cond_18

    if-nez v12, :cond_17

    if-eqz v11, :cond_18

    iget-wide v9, v4, Lbkmr;->x:J

    sget-boolean v11, Lbkmr;->e:Z

    if-eqz v11, :cond_16

    sget-object v11, Lbkmr;->d:Ljava/util/Random;

    .line 66
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    move-result-wide v11

    const-wide v13, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v11, v13

    const-wide v13, 0x3fd999999999999aL    # 0.4

    add-double/2addr v11, v13

    goto :goto_5

    .line 67
    :cond_16
    sget-object v11, Lbkmr;->d:Ljava/util/Random;

    .line 68
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    move-result-wide v11

    :goto_5
    long-to-double v9, v9

    iget-wide v13, v4, Lbkmr;->x:J

    long-to-double v13, v13

    move v15, v8

    move-wide/from16 v16, v9

    iget-wide v8, v6, Lbkms;->d:D

    move-wide/from16 v19, v8

    iget-wide v7, v6, Lbkms;->c:J

    mul-double v13, v13, v19

    double-to-long v9, v13

    .line 69
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, v4, Lbkmr;->x:J

    mul-double v9, v16, v11

    double-to-long v6, v9

    move-wide v9, v6

    goto :goto_6

    :cond_17
    move v15, v8

    .line 70
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_19

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    iget-wide v9, v6, Lbkms;->b:J

    iput-wide v9, v4, Lbkmr;->x:J

    move-wide v9, v7

    :goto_6
    move v6, v15

    goto :goto_7

    :cond_18
    move v15, v8

    :cond_19
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_1c

    .line 72
    iget v0, v5, Lbkmp;->d:I

    add-int/2addr v0, v15

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v4, v0, v2, v2}, Lbkmr;->p(IZZ)Lbkmp;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v2, v4, Lbkmr;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    new-instance v3, Lahbw;

    .line 74
    invoke-direct {v3, v2}, Lahbw;-><init>(Ljava/lang/Object;)V

    iput-object v3, v4, Lbkmr;->D:Lahbw;

    .line 75
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v2, v1, Lbkmo;->b:Lbkmr;

    new-instance v4, Lassj;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v3, v0, v5}, Lassj;-><init>(Lbkmo;Lahbw;Lbkmp;I)V

    iget-object v0, v2, Lbkmr;->i:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    invoke-interface {v0, v4, v9, v10, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Lahbw;->d(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_2
    move-exception v0

    .line 78
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_1a
    :goto_8
    move v15, v8

    .line 79
    iget-object v0, v1, Lbkmo;->b:Lbkmr;

    iget-object v2, v1, Lbkmo;->a:Lbkmp;

    .line 80
    iget v3, v2, Lbkmp;->d:I

    const/4 v4, 0x0

    .line 81
    invoke-virtual {v0, v3, v15, v4}, Lbkmr;->p(IZZ)Lbkmp;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-boolean v4, v0, Lbkmr;->l:Z

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lbkmr;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    iget-object v5, v0, Lbkmr;->r:Lbkmm;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lbkmm;->d:Ljava/util/Collection;

    .line 82
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    invoke-interface {v6, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 84
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v11

    new-instance v8, Lbkmm;

    iget-object v9, v5, Lbkmm;->b:Ljava/util/List;

    iget-object v10, v5, Lbkmm;->c:Ljava/util/Collection;

    iget-object v12, v5, Lbkmm;->f:Lbkmp;

    iget-boolean v13, v5, Lbkmm;->g:Z

    iget-boolean v14, v5, Lbkmm;->a:Z

    iget-boolean v15, v5, Lbkmm;->h:Z

    iget v2, v5, Lbkmm;->e:I

    move/from16 v16, v2

    .line 86
    invoke-direct/range {v8 .. v16}, Lbkmm;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbkmp;ZZZI)V

    iput-object v8, v0, Lbkmr;->r:Lbkmm;

    .line 87
    monitor-exit v4

    goto :goto_9

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_1b
    :goto_9
    iget-object v0, v1, Lbkmo;->b:Lbkmr;

    new-instance v2, Lbkmn;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Lbkmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v0, Lbkmr;->g:Ljava/util/concurrent/Executor;

    .line 88
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 89
    :cond_1c
    :goto_a
    iget-object v4, v1, Lbkmo;->b:Lbkmr;

    iget-object v5, v1, Lbkmo;->a:Lbkmp;

    .line 90
    invoke-virtual {v4, v5}, Lbkmr;->r(Lbkmp;)V

    iget-object v6, v4, Lbkmr;->r:Lbkmm;

    .line 91
    iget-object v6, v6, Lbkmm;->f:Lbkmp;

    if-ne v6, v5, :cond_1d

    .line 92
    invoke-virtual {v4, v0, v2, v3}, Lbkmr;->v(Lio/grpc/Status;Lbkhf;Lbkcn;)V

    :cond_1d
    return-void

    :catchall_4
    move-exception v0

    .line 93
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method

.method public final c(Lbkcn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbkmo;->a:Lbkmp;

    .line 2
    .line 3
    iget v1, v0, Lbkmp;->d:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lbkmr;->a:Lbkci;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lbkcn;->d(Lbkci;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v2, v1}, Lbkcn;->f(Lbkci;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lbkmo;->b:Lbkmr;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbkmr;->r(Lbkmp;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lbkmr;->r:Lbkmm;

    .line 25
    .line 26
    iget-object v2, v2, Lbkmm;->f:Lbkmp;

    .line 27
    .line 28
    if-ne v2, v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v1, Lbkmr;->p:Lbkmq;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Lbkmq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, v0, Lbkmq;->a:I

    .line 41
    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v5, v0, Lbkmq;->c:I

    .line 46
    .line 47
    add-int/2addr v5, v3

    .line 48
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v0, v1, Lbkmr;->h:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v1, Lbkmn;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, p1, v2}, Lbkmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final d(Lbknj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkmo;->b:Lbkmr;

    .line 2
    .line 3
    iget-object v1, v0, Lbkmr;->r:Lbkmm;

    .line 4
    .line 5
    iget-object v1, v1, Lbkmm;->f:Lbkmp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "Headers should be received prior to messages."

    .line 13
    .line 14
    invoke-static {v2, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbkmo;->a:Lbkmp;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lbkiy;->g(Lbknj;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v0, Lbkmr;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Lbkmn;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v2, v3}, Lbkmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkmo;->b:Lbkmr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkmr;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lbkmr;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lbkka;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lbkka;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
