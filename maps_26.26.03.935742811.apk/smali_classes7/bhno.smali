.class public final synthetic Lbhno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbhnp;


# direct methods
.method public synthetic constructor <init>(Lbhnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhno;->a:Lbhnp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    sget-object v0, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbhno;->a:Lbhnp;

    iget-object v1, v0, Lbhnp;->a:Lbhnt;

    :try_start_0
    check-cast v1, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;->nativeGetAndClearMetrics()[B

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lcmap;->a:Lcmap;

    invoke-static {v3, v1, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lcmap;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v1, Lcmap;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v4, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmao;

    iget-object v7, v6, Lcmao;->d:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcman;

    const-wide/16 v9, 0x1

    add-long/2addr v4, v9

    iget v11, v8, Lcman;->b:I

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v11, :cond_6

    if-eq v11, v2, :cond_5

    if-eq v11, v3, :cond_4

    if-eq v11, v15, :cond_3

    if-eq v11, v12, :cond_2

    move v11, v13

    goto :goto_1

    :cond_2
    move v11, v15

    goto :goto_1

    :cond_3
    move v11, v3

    goto :goto_1

    :cond_4
    move v11, v2

    goto :goto_1

    :cond_5
    move v11, v14

    goto :goto_1

    :cond_6
    move v11, v12

    :goto_1
    if-eqz v11, :cond_1b

    add-int/lit8 v11, v11, -0x1

    if-eqz v11, :cond_16

    if-eq v11, v14, :cond_12

    if-eq v11, v2, :cond_e

    if-eq v11, v3, :cond_a

    if-eq v11, v15, :cond_7

    goto :goto_0

    :cond_7
    iget-object v2, v0, Lbhnp;->b:Lbhnf;

    iget-object v3, v0, Lbhnp;->c:Lbhns;

    iget-object v9, v6, Lcmao;->b:Ljava/lang/String;

    iget v10, v6, Lcmao;->c:I

    invoke-static {v10}, Lcmam;->a(I)Lcmam;

    move-result-object v10

    if-nez v10, :cond_8

    sget-object v10, Lcmam;->f:Lcmam;

    :cond_8
    iget-object v3, v3, Lbhns;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v11, Lbhnr;

    invoke-direct {v11, v10, v14}, Lbhnr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v9, v11}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhqh;

    invoke-interface {v2, v3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmo;

    iget-wide v9, v8, Lcman;->d:J

    iget-object v3, v8, Lcman;->e:Lcdfm;

    if-nez v3, :cond_9

    sget-object v3, Lcdfm;->a:Lcdfm;

    :cond_9
    invoke-virtual {v2, v9, v10, v3}, Lbhmo;->c(JLcdfm;)V

    goto :goto_0

    :cond_a
    iget-object v2, v0, Lbhnp;->b:Lbhnf;

    iget-object v3, v0, Lbhnp;->c:Lbhns;

    iget-object v9, v6, Lcmao;->b:Ljava/lang/String;

    iget v10, v6, Lcmao;->c:I

    invoke-static {v10}, Lcmam;->a(I)Lcmam;

    move-result-object v10

    if-nez v10, :cond_b

    sget-object v10, Lcmam;->f:Lcmam;

    :cond_b
    invoke-virtual {v3, v9, v10}, Lbhns;->b(Ljava/lang/String;Lcmam;)Lbhqn;

    move-result-object v3

    invoke-interface {v2, v3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lbhmq;

    iget v2, v8, Lcman;->b:I

    if-ne v2, v12, :cond_c

    iget-object v2, v8, Lcman;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_2

    :cond_c
    const-wide/16 v17, 0x0

    :goto_2
    iget-wide v2, v8, Lcman;->d:J

    iget-object v8, v8, Lcman;->e:Lcdfm;

    if-nez v8, :cond_d

    sget-object v8, Lcdfm;->a:Lcdfm;

    :cond_d
    move-wide/from16 v19, v2

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, Lbhmq;->c(JJLcdfm;)V

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Lbhnp;->b:Lbhnf;

    iget-object v3, v0, Lbhnp;->c:Lbhns;

    iget-object v9, v6, Lcmao;->b:Ljava/lang/String;

    iget v10, v6, Lcmao;->c:I

    invoke-static {v10}, Lcmam;->a(I)Lcmam;

    move-result-object v10

    if-nez v10, :cond_f

    sget-object v10, Lcmam;->f:Lcmam;

    :cond_f
    invoke-virtual {v3, v9, v10}, Lbhns;->b(Ljava/lang/String;Lcmam;)Lbhqn;

    move-result-object v3

    invoke-interface {v2, v3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbhmq;

    iget v2, v8, Lcman;->b:I

    if-ne v2, v15, :cond_10

    iget-object v2, v8, Lcman;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_3

    :cond_10
    const-wide/16 v10, 0x0

    :goto_3
    iget-wide v12, v8, Lcman;->d:J

    iget-object v2, v8, Lcman;->e:Lcdfm;

    if-nez v2, :cond_11

    sget-object v2, Lcdfm;->a:Lcdfm;

    :cond_11
    move-object v14, v2

    invoke-virtual/range {v9 .. v14}, Lbhmq;->c(JJLcdfm;)V

    goto/16 :goto_0

    :cond_12
    iget-object v2, v0, Lbhnp;->b:Lbhnf;

    iget-object v9, v0, Lbhnp;->c:Lbhns;

    iget-object v10, v6, Lcmao;->b:Ljava/lang/String;

    iget v11, v6, Lcmao;->c:I

    invoke-static {v11}, Lcmam;->a(I)Lcmam;

    move-result-object v11

    if-nez v11, :cond_13

    sget-object v11, Lcmam;->f:Lcmam;

    :cond_13
    iget-object v9, v9, Lbhns;->c:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v12, Lbhnr;

    invoke-direct {v12, v11, v13}, Lbhnr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v10, v12}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhqm;

    invoke-interface {v2, v9}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    iget v9, v8, Lcman;->b:I

    if-ne v9, v3, :cond_14

    iget-object v3, v8, Lcman;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :cond_14
    iget-wide v9, v8, Lcman;->d:J

    iget-object v3, v8, Lcman;->e:Lcdfm;

    if-nez v3, :cond_15

    sget-object v3, Lcdfm;->a:Lcdfm;

    :cond_15
    invoke-virtual {v2, v13, v9, v10, v3}, Lbhmp;->d(IJLcdfm;)V

    goto/16 :goto_0

    :cond_16
    iget-object v11, v0, Lbhnp;->b:Lbhnf;

    iget-object v12, v0, Lbhnp;->c:Lbhns;

    iget-object v15, v6, Lcmao;->b:Ljava/lang/String;

    iget v9, v6, Lcmao;->c:I

    invoke-static {v9}, Lcmam;->a(I)Lcmam;

    move-result-object v9

    if-nez v9, :cond_17

    sget-object v9, Lcmam;->f:Lcmam;

    :cond_17
    iget-object v10, v12, Lbhns;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v12, Lbhnr;

    invoke-direct {v12, v9, v3}, Lbhnr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v15, v12}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhqg;

    invoke-interface {v11, v3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmn;

    iget v9, v8, Lcman;->b:I

    if-ne v9, v2, :cond_18

    iget-object v2, v8, Lcman;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_18
    iget-wide v9, v8, Lcman;->d:J

    iget-object v2, v8, Lcman;->e:Lcdfm;

    if-nez v2, :cond_19

    sget-object v2, Lcdfm;->a:Lcdfm;

    :cond_19
    iget-object v8, v3, Lbhmn;->a:Lbjdw;

    if-eqz v8, :cond_1

    iget-object v3, v3, Lbhmn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Lbpra;->P(Ljava/util/concurrent/atomic/AtomicReference;Lcdfm;)Lcdfm;

    move-result-object v2

    invoke-static {v2}, Lbjea;->a(Lcom/google/protobuf/MessageLite;)Lbjea;

    move-result-object v23

    if-eq v14, v13, :cond_1a

    const-wide/16 v19, 0x0

    goto :goto_4

    :cond_1a
    const-wide/16 v19, 0x1

    :goto_4
    move-object/from16 v18, v8

    move-wide/from16 v21, v9

    invoke-virtual/range {v18 .. v23}, Lbjdt;->a(JJLbjea;)V

    goto/16 :goto_0

    :cond_1b
    const/4 v0, 0x0

    throw v0

    :cond_1c
    iget-object v0, v0, Lbhnp;->b:Lbhnf;

    sget-object v1, Lbhnq;->a:Lbhqh;

    invoke-interface {v0, v1, v4, v5}, Lbhnf;->n(Lbhqh;J)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcaqx;

    invoke-direct {v1, v0}, Lcaqx;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
