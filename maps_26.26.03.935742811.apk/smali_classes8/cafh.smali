.class final Lcafh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcaec;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcaer;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field h:I

.field private final i:Lblgq;

.field private final j:J

.field private final k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcaec;Ljava/util/UUID;Ljava/lang/String;Lcaer;Lcafg;JZLblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcafh;->k:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcafh;->h:I

    iput-object p1, p0, Lcafh;->a:Lcaec;

    iput-object p2, p0, Lcafh;->b:Ljava/util/UUID;

    iput-object p3, p0, Lcafh;->c:Ljava/lang/String;

    iput-object p4, p0, Lcafh;->e:Lcaer;

    iput-wide p6, p0, Lcafh;->j:J

    iput-boolean p8, p0, Lcafh;->d:Z

    iput-object p9, p0, Lcafh;->i:Lblgq;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcafh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lcafh;->i:Lblgq;

    invoke-interface {v0}, Lblgq;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcafh;->j:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method final b()Lcaeu;
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcafh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcafg;

    iget v2, v0, Lcafg;->h:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v4, v2, [Lcafg;

    :goto_0
    if-eqz v0, :cond_0

    iget v5, v0, Lcafg;->h:I

    if-ltz v5, :cond_0

    aput-object v0, v4, v5

    iget-object v0, v0, Lcafg;->i:Lcafg;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcafh;->e:Lcaer;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v5, 0x0

    aget-object v6, v4, v5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    move v11, v5

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v2, :cond_6

    aget-object v13, v4, v11

    iget-object v14, v13, Lcafg;->g:Lcadd;

    sget-object v15, Lcadj;->b:Lcenr;

    invoke-static {v15, v14}, Lcadd;->j(Lcenr;Lcadd;)Lcada;

    move-result-object v15

    invoke-virtual {v15}, Lcada;->b()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v15}, Lcada;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcacl;

    invoke-interface {v15}, Lcacl;->a()Z

    move-result v15

    if-eqz v15, :cond_1

    if-eq v13, v6, :cond_1

    move-object v10, v13

    :cond_1
    iget v15, v13, Lcafg;->h:I

    move/from16 v16, v3

    invoke-virtual {v13}, Lcafg;->c()Lcadd;

    move-result-object v3

    invoke-static {v14, v3}, Lcadd;->e(Lcadd;Lcadd;)Lcadd;

    move-result-object v3

    invoke-virtual {v9, v15, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v3, v13, Lcafg;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v14, v0, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcaer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lcaer;->k:Lcqsi;

    invoke-interface {v15}, Lcqsi;->c()Z

    move-result v17

    if-nez v17, :cond_2

    invoke-static {v15}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v15

    iput-object v15, v14, Lcaer;->k:Lcqsi;

    :cond_2
    iget-object v14, v14, Lcaer;->k:Lcqsi;

    invoke-interface {v14, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcaer;

    iget-object v14, v14, Lcaer;->k:Lcqsi;

    invoke-interface {v14}, Lcqsi;->size()I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, v13, Lcafg;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v13, v0, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcaer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lcaer;->l:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v13, Lcaer;->l:Lcqsi;

    :cond_4
    iget-object v13, v13, Lcaer;->l:Lcqsi;

    invoke-interface {v13, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcaer;

    iget-object v13, v13, Lcaer;->l:Lcqsi;

    invoke-interface {v13}, Lcqsi;->size()I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_6
    move/from16 v16, v3

    iget-object v3, v1, Lcafh;->k:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_10

    new-array v11, v2, [I

    move v13, v5

    :goto_2
    if-ge v13, v2, :cond_7

    aget-object v14, v4, v13

    iget v15, v14, Lcafg;->h:I

    invoke-virtual {v14}, Lcafg;->a()I

    move-result v14

    aput v14, v11, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    if-eqz v10, :cond_8

    iget v13, v10, Lcafg;->h:I

    aput v12, v11, v13

    aput v13, v11, v5

    :cond_8
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcade;

    invoke-interface {v11}, Lcade;->a()[I

    move-result-object v11

    goto :goto_3

    :cond_9
    if-eqz v11, :cond_10

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v2}, Ljava/util/BitSet;-><init>(I)V

    move v13, v5

    move v14, v13

    :goto_4
    if-ge v13, v2, :cond_d

    aget-object v15, v4, v13

    move/from16 v17, v5

    iget v5, v15, Lcafg;->h:I

    move-object/from16 v18, v4

    aget v4, v11, v5

    if-ne v4, v12, :cond_a

    xor-int/lit8 v4, v14, 0x1

    const-string v14, "Can\'t have more than one root in the trace tree"

    invoke-static {v4, v14}, Lcenr;->an(ZLjava/lang/Object;)V

    move/from16 v14, v16

    :cond_a
    :goto_5
    aget v5, v11, v5

    if-eq v5, v12, :cond_c

    invoke-virtual {v3, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_c

    iget v4, v15, Lcafg;->h:I

    if-eq v5, v4, :cond_b

    move/from16 v4, v16

    goto :goto_6

    :cond_b
    move/from16 v4, v17

    :goto_6
    const-string v12, "Detected loop in the newly constructed graph! Span %s is in the loop"

    move-object/from16 v19, v9

    iget-object v9, v15, Lcafg;->c:Ljava/lang/String;

    invoke-static {v4, v12, v9}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v9, v19

    const/4 v12, -0x1

    goto :goto_5

    :cond_c
    move-object/from16 v19, v9

    iget v4, v15, Lcafg;->h:I

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v9, v19

    const/4 v12, -0x1

    goto :goto_4

    :cond_d
    move-object/from16 v18, v4

    move/from16 v17, v5

    move-object/from16 v19, v9

    move/from16 v3, v17

    move v4, v3

    :goto_7
    if-ge v3, v2, :cond_f

    aget-object v5, v18, v3

    iget-boolean v9, v1, Lcafh;->d:Z

    iget v12, v5, Lcafg;->h:I

    aget v12, v11, v12

    invoke-virtual {v5, v9, v12, v7, v8}, Lcafg;->b(ZILjava/util/Map;Ljava/util/Map;)Lcacy;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcqri;->cY(Lcacy;)V

    invoke-virtual {v5}, Lcafg;->e()Z

    move-result v5

    if-nez v5, :cond_e

    add-int/lit8 v4, v4, 0x1

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    move/from16 v3, v16

    goto :goto_8

    :cond_10
    move-object/from16 v18, v4

    move/from16 v17, v5

    move-object/from16 v19, v9

    move/from16 v3, v17

    move v4, v3

    :goto_8
    if-nez v3, :cond_14

    move/from16 v3, v17

    :goto_9
    if-ge v3, v2, :cond_14

    aget-object v5, v18, v3

    if-ne v5, v10, :cond_11

    iget-boolean v9, v1, Lcafh;->d:Z

    const/4 v11, -0x1

    invoke-virtual {v5, v9, v11, v7, v8}, Lcafg;->b(ZILjava/util/Map;Ljava/util/Map;)Lcacy;

    move-result-object v9

    goto :goto_a

    :cond_11
    const/4 v11, -0x1

    if-eqz v10, :cond_12

    if-ne v5, v6, :cond_12

    iget-boolean v9, v1, Lcafh;->d:Z

    iget v12, v10, Lcafg;->h:I

    invoke-virtual {v5, v9, v12, v7, v8}, Lcafg;->b(ZILjava/util/Map;Ljava/util/Map;)Lcacy;

    move-result-object v9

    goto :goto_a

    :cond_12
    iget-boolean v9, v1, Lcafh;->d:Z

    invoke-virtual {v5}, Lcafg;->a()I

    move-result v12

    invoke-virtual {v5, v9, v12, v7, v8}, Lcafg;->b(ZILjava/util/Map;Ljava/util/Map;)Lcacy;

    move-result-object v9

    :goto_a
    invoke-virtual {v0, v9}, Lcqri;->cY(Lcacy;)V

    invoke-virtual {v5}, Lcafg;->e()Z

    move-result v5

    if-nez v5, :cond_13

    add-int/lit8 v4, v4, 0x1

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    move v10, v4

    iget v2, v1, Lcafh;->h:I

    if-eqz v2, :cond_15

    sget-object v2, Lcabv;->a:Lcabv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcabu;->a:Lcabu;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget v4, v1, Lcafh;->h:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcabu;

    iget v6, v5, Lcabu;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcabu;->b:I

    iput v4, v5, Lcabu;->c:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcabu;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcabv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcabv;->c:Lcabu;

    iget v3, v4, Lcabv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcabv;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcabv;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcaer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcaer;->i:Lcabv;

    iget v2, v3, Lcaer;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lcaer;->b:I

    :cond_15
    aget-object v2, v18, v17

    iget-object v6, v2, Lcafg;->c:Ljava/lang/String;

    iget-object v7, v1, Lcafh;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcaer;

    if-eqz v6, :cond_17

    if-eqz v8, :cond_16

    new-instance v5, Lcaeu;

    move-object/from16 v9, v19

    invoke-direct/range {v5 .. v10}, Lcaeu;-><init>(Ljava/lang/String;Ljava/util/UUID;Lcaer;Landroid/util/SparseArray;I)V

    monitor-exit p0

    return-object v5

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null record"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null name"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcafh;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Lcafh;->b()Lcaeu;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v3

    iget-object v4, v0, Lcafh;->a:Lcaec;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_11

    :try_start_0
    iget-object v0, v2, Lcaeu;->c:Lcaer;

    iget-object v1, v0, Lcaer;->i:Lcabv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcabv;->a:Lcabv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v4

    move v9, v6

    goto/16 :goto_14

    :cond_0
    :goto_0
    :try_start_2
    iget-object v3, v4, Lcaec;->b:Lblgq;

    invoke-interface {v3}, Lblgq;->a()J

    move-result-wide v7

    iget-wide v9, v0, Lcaer;->g:J

    sub-long/2addr v7, v9

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Lcabt;->a:Lcabt;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget v9, v2, Lcaeu;->e:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v10, v3, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcabt;

    iget v11, v10, Lcabt;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcabt;->b:I

    iput v9, v10, Lcabt;->d:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v9, v3, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcabt;

    iget v10, v9, Lcabt;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lcabt;->b:I

    iput-wide v7, v9, Lcabt;->c:J

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcabt;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcabv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Lcabv;->d:Lcabt;

    iget v3, v9, Lcabv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v9, Lcabv;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcabv;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcaer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcaer;->i:Lcabv;

    iget v1, v3, Lcaer;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lcaer;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcaer;

    iget-object v1, v0, Lcaer;->e:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const/4 v3, -0x1

    add-int/2addr v1, v3

    new-instance v9, Lcaew;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_1
    const-string v11, "tk_trace"

    if-eq v1, v3, :cond_2

    :try_start_3
    iget-object v12, v0, Lcaer;->e:Lcqsi;

    invoke-interface {v12, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcacy;

    new-instance v13, Ljava/lang/StackTraceElement;

    iget-object v14, v12, Lcacy;->c:Ljava/lang/String;

    iget v15, v12, Lcacy;->b:I

    and-int/lit8 v15, v15, 0x20

    const-string v16, ""

    const-string v17, " (Timed Out)"

    if-nez v15, :cond_1

    move-object/from16 v15, v17

    goto :goto_2

    :cond_1
    move-object/from16 v15, v16

    :goto_2
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Started After"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v16, v4

    :try_start_4
    iget-wide v3, v12, Lcacy;->f:J

    const-wide/16 v17, 0x3e8

    div-long v3, v3, v17

    long-to-int v3, v3

    invoke-direct {v13, v11, v14, v15, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcaer;->e:Lcqsi;

    invoke-interface {v3, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcacy;

    iget v1, v1, Lcacy;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v4, v16

    const/4 v3, -0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v16, v4

    :goto_3
    move v9, v6

    move-object/from16 v3, v16

    goto/16 :goto_14

    :cond_2
    move-object/from16 v16, v4

    :try_start_5
    new-array v1, v6, [Ljava/lang/StackTraceElement;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    invoke-direct {v9, v1}, Lcaew;-><init>([Ljava/lang/StackTraceElement;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lcaer;->e:Lcqsi;

    invoke-static {v4}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v10, v6

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcacy;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v13, 0xa

    const/4 v14, 0x0

    if-lt v10, v13, :cond_3

    :try_start_6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v3, Ljava/lang/StackTraceElement;

    const-string v4, "Suppressed exceptions exceeds the limit 10, additional unfinished spans will not be reported"

    invoke-direct {v3, v11, v4, v14, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v4, v5, [Ljava/lang/StackTraceElement;

    aput-object v3, v4, v6

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    new-instance v10, Lcaev;

    invoke-direct {v10, v4}, Lcaev;-><init>([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v3, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :cond_3
    :try_start_7
    iget v13, v12, Lcacy;->b:I

    and-int/lit8 v13, v13, 0x20

    if-nez v13, :cond_e

    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    iget-object v13, v0, Lcaer;->e:Lcqsi;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    move/from16 v17, v6

    move-object v5, v12

    :goto_6
    if-nez v17, :cond_7

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v18, :cond_4

    :try_start_8
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_7
    const/16 v17, 0x1

    goto :goto_6

    :cond_4
    :try_start_9
    iget v6, v5, Lcacy;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, v5, Lcacy;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_8

    :cond_5
    iget v6, v5, Lcacy;->e:I

    if-gez v6, :cond_6

    :goto_8
    const/4 v6, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcacy;

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    move-object v6, v12

    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_c

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    :goto_a
    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    invoke-interface {v3, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_9

    iget v15, v6, Lcacy;->e:I

    move-object/from16 v17, v3

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v15, v3, :cond_a

    goto :goto_b

    :cond_9
    move-object/from16 v17, v3

    :cond_a
    iget v3, v6, Lcacy;->e:I

    if-gez v3, :cond_b

    :goto_b
    move-object/from16 v3, v17

    goto :goto_a

    :cond_b
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcacy;

    move-object/from16 v3, v17

    goto :goto_9

    :cond_c
    move-object/from16 v17, v3

    invoke-static {v14}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_f

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    new-instance v6, Lcaev;

    iget-object v13, v0, Lcaer;->e:Lcqsi;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12}, Lcaew;->b(Lcacy;)Ljava/lang/StackTraceElement;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    iget v15, v12, Lcacy;->d:I

    if-eq v15, v3, :cond_d

    iget v12, v12, Lcacy;->e:I

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcacy;

    invoke-static {v12}, Lcaew;->b(Lcacy;)Ljava/lang/StackTraceElement;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    new-array v12, v3, [Ljava/lang/StackTraceElement;

    invoke-interface {v14, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    invoke-direct {v6, v3}, Lcaev;-><init>([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_e
    move-object/from16 v17, v3

    :cond_f
    :goto_d
    move-object/from16 v3, v17

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_10
    sget-object v1, Lcaec;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v9}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v3, 0x304c

    invoke-interface {v1, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v3, "Trace %s timed out after %d ms. Complete trace: %s"

    iget-object v4, v2, Lcaeu;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5, v0}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Lcaeu;->d:Landroid/util/SparseArray;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v3, v16

    :try_start_a
    invoke-virtual {v3, v0, v1, v4}, Lcaec;->b(Lcaer;Landroid/util/SparseArray;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v9, 0x0

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    move-object/from16 v3, v16

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-object v3, v4

    goto/16 :goto_10

    :cond_11
    move-object v3, v4

    :try_start_b
    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    iget-object v0, v2, Lcaeu;->c:Lcaer;

    iget-wide v4, v0, Lcaer;->g:J

    :cond_12
    iget-object v1, v3, Lcaec;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_14

    :cond_13
    const/4 v9, 0x0

    goto :goto_f

    :cond_14
    const-wide/32 v8, 0x493e0

    add-long/2addr v8, v4

    invoke-virtual {v1, v6, v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, v3, Lcaec;->g:I

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iget-object v1, v3, Lcaec;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcafh;

    iget-object v7, v6, Lcafh;->e:Lcaer;

    iget-wide v7, v7, Lcaer;->g:J

    cmp-long v7, v7, v4

    if-gez v7, :cond_15

    iget-object v7, v3, Lcaec;->c:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcdur;

    new-instance v8, Lboqk;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lboqk;-><init>(I)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0xa

    invoke-interface {v7, v8, v10, v11, v9}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcaeb;
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v9, 0x0

    :try_start_c
    invoke-direct {v8, v6, v9}, Lcaeb;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lcdtg;->a:Lcdtg;

    invoke-interface {v7, v8, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_e

    :goto_f
    iget-object v1, v2, Lcaeu;->d:Landroid/util/SparseArray;

    iget-object v4, v2, Lcaeu;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v4}, Lcaec;->b(Lcaer;Landroid/util/SparseArray;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    :goto_10
    const/4 v9, 0x0

    goto :goto_14

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    :goto_11
    :try_start_d
    sget-object v1, Lcaec;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x304b

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Trace %s failed collection"

    iget-object v4, v2, Lcaeu;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_12
    iget-object v0, v3, Lcaec;->d:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, v2, Lcaeu;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcafh;

    if-eqz v0, :cond_16

    const/4 v5, 0x1

    goto :goto_13

    :cond_16
    move v5, v9

    :goto_13
    invoke-static {v5}, Lcenr;->ay(Z)V

    return-void

    :catchall_6
    move-exception v0

    :goto_14
    iget-object v1, v3, Lcaec;->d:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, v2, Lcaeu;->b:Ljava/util/UUID;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcafh;

    if-eqz v1, :cond_17

    const/4 v5, 0x1

    goto :goto_15

    :cond_17
    move v5, v9

    :goto_15
    invoke-static {v5}, Lcenr;->ay(Z)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcafh;->b()Lcaeu;

    move-result-object p0

    iget-object p0, p0, Lcaeu;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnfinishedTrace@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
