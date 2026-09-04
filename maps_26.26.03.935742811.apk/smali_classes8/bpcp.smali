.class public final synthetic Lbpcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbpcs;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lbnxh;

.field public final synthetic d:Lbnyi;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lclpu;


# direct methods
.method public synthetic constructor <init>(Lbpcs;Ljava/util/ArrayList;Lbnxh;Lbnyi;Ljava/util/Set;IZLclpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpcp;->a:Lbpcs;

    iput-object p2, p0, Lbpcp;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lbpcp;->c:Lbnxh;

    iput-object p4, p0, Lbpcp;->d:Lbnyi;

    iput-object p5, p0, Lbpcp;->e:Ljava/util/Set;

    iput p6, p0, Lbpcp;->f:I

    iput-boolean p7, p0, Lbpcp;->g:Z

    iput-object p8, p0, Lbpcp;->h:Lclpu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbpcp;->b:Ljava/util/ArrayList;

    iget-object v2, v0, Lbpcp;->d:Lbnyi;

    iget v3, v0, Lbpcp;->f:I

    iget-object v4, v0, Lbpcp;->a:Lbpcs;

    iget-boolean v5, v4, Lbpcs;->g:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    iget-boolean v5, v0, Lbpcp;->g:Z

    if-nez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-virtual {v4}, Lbpcs;->g()Lclxm;

    move-result-object v8

    const-string v9, "beginFetching "

    invoke-static {v9, v8}, Lcafp;->d(Ljava/lang/String;Ljava/lang/Enum;)Lcafm;

    move-result-object v8

    :try_start_0
    iget-object v9, v4, Lbpcs;->c:Ljava/util/Map;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v4, Lbpcs;->h:Lblgq;

    invoke-interface {v10}, Lblgq;->a()J

    move-result-wide v10

    iput-wide v10, v4, Lbpcs;->j:J

    :cond_1
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v12, v0, Lbpcp;->e:Ljava/util/Set;

    if-eqz v11, :cond_3

    :try_start_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbpgr;

    invoke-virtual {v11}, Lbpgr;->e()Lbnxq;

    move-result-object v11

    invoke-virtual {v2, v11}, Lbnyj;->l(Lbnxr;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move v9, v6

    :goto_2
    iget v10, v4, Lbpcs;->f:I

    iget-object v11, v0, Lbpcp;->h:Lclpu;

    iget-object v13, v0, Lbpcp;->c:Lbnxh;

    if-ge v9, v2, :cond_7

    :try_start_4
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbpgr;

    iget-boolean v15, v4, Lbpcs;->k:Z

    xor-int/2addr v15, v7

    iget v7, v14, Lbpgr;->a:I

    sub-int v16, v7, v10

    iget-boolean v7, v4, Lbpcs;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_5

    iget-boolean v7, v4, Lbpcs;->e:Z

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v17, v6

    move-object/from16 v18, v13

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v18, v13

    const/16 v17, 0x1

    :goto_4
    :try_start_5
    new-instance v13, Lbpcn;

    invoke-direct/range {v13 .. v18}, Lbpcn;-><init>(Lbpgr;ZIZLbnxh;)V

    invoke-virtual {v4, v13, v11}, Lbpcs;->f(Lbpcn;Lclpu;)Lbplo;

    move-result-object v7

    sget-object v10, Lbplo;->d:Lbplo;

    if-ne v7, v10, :cond_6

    invoke-virtual {v4, v13, v6, v11}, Lbpcs;->k(Lbpcn;ZLclpu;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v8

    goto/16 :goto_14

    :cond_7
    move-object v0, v13

    :try_start_6
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v7, :cond_8

    :try_start_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpgr;

    new-instance v9, Lbpcn;

    const/4 v12, 0x1

    invoke-direct {v9, v7, v12}, Lbpcn;-><init>(Lbpgr;Z)V

    invoke-virtual {v4, v9, v11}, Lbpcs;->f(Lbpcn;Lclpu;)Lbplo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_20

    :try_start_8
    iget-object v2, v4, Lbpcs;->a:Lbolq;

    if-eqz v2, :cond_20

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    move/from16 v16, v3

    move-object/from16 v18, v8

    goto/16 :goto_9

    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpgr;

    iget v9, v7, Lbpgr;->a:I

    const/16 v19, 0x1

    shl-int v11, v19, v9

    add-int/lit8 v12, v11, -0x1

    shr-int/lit8 v13, v11, 0x1

    iget v14, v7, Lbpgr;->b:I

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v16, :cond_a

    :try_start_9
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lbpgr;

    iget v6, v6, Lbpgr;->b:I

    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    :try_start_a
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v15, :cond_c

    :try_start_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbpgr;

    iget v15, v15, Lbpgr;->b:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sub-int/2addr v15, v14

    if-lt v15, v13, :cond_b

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    :try_start_c
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move/from16 v16, v3

    move/from16 p0, v6

    move-object/from16 v18, v8

    move v3, v11

    move v15, v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_8
    :try_start_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v11

    move-object/from16 v11, v20

    check-cast v11, Lbpgr;

    move/from16 v20, v12

    iget v12, v11, Lbpgr;->b:I

    if-eqz p0, :cond_d

    if-ge v12, v13, :cond_d

    add-int v12, v12, v21

    :cond_d
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v11, v11, Lbpgr;->c:I

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v12, v20

    move/from16 v11, v21

    goto :goto_8

    :cond_e
    move/from16 v20, v12

    iget-object v7, v7, Lbpgr;->d:Lbous;

    new-instance v11, Lbpgr;

    and-int v12, v15, v20

    invoke-direct {v11, v9, v12, v3, v7}, Lbpgr;-><init>(IIILbous;)V

    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v11, Lbpgr;

    invoke-direct {v11, v9, v12, v6, v7}, Lbpgr;-><init>(IIILbous;)V

    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v11, Lbpgr;

    and-int v8, v8, v20

    invoke-direct {v11, v9, v8, v3, v7}, Lbpgr;-><init>(IIILbous;)V

    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbpgr;

    invoke-direct {v3, v9, v8, v6, v7}, Lbpgr;-><init>(IIILbous;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-static {v2, v5, v0}, Lbnmy;->a(Lbolq;Ljava/util/Set;Lbnxh;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v1, v0}, Lbnmy;->a(Lbolq;Ljava/util/Set;Lbnxh;)Ljava/util/Set;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    move/from16 v6, v16

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_a
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    const/4 v11, 0x3

    if-nez v9, :cond_1f

    if-lez v6, :cond_1f

    if-gt v8, v10, :cond_1f

    if-ge v7, v11, :cond_1f

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpgr;

    iget v9, v9, Lbpgr;->a:I

    const/16 v12, 0xd

    const/4 v13, 0x2

    if-gt v9, v12, :cond_16

    if-gtz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v9

    if-le v9, v13, :cond_11

    :cond_f
    if-ge v7, v13, :cond_10

    const/4 v9, 0x4

    if-ge v8, v9, :cond_11

    :cond_10
    if-ge v7, v11, :cond_16

    const/4 v9, 0x6

    if-lt v8, v9, :cond_16

    :cond_11
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v12, v6

    :cond_12
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbpgr;

    if-nez v12, :cond_13

    goto :goto_c

    :cond_13
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    add-int/lit8 v12, v12, -0x1

    goto :goto_b

    :cond_14
    :goto_c
    if-eq v6, v12, :cond_15

    add-int/lit8 v7, v7, 0x1

    :cond_15
    move v6, v12

    :cond_16
    if-eqz v1, :cond_18

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v9

    if-le v9, v13, :cond_17

    if-lt v8, v11, :cond_18

    :cond_17
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :cond_18
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v9

    if-gt v9, v13, :cond_1d

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbpgr;

    iget v12, v11, Lbpgr;->a:I

    const/4 v13, 0x1

    shl-int v14, v13, v12

    add-int/lit8 v15, v14, -0x1

    const/16 v16, -0x1

    move-object/from16 p0, v3

    move/from16 v3, v16

    :goto_e
    if-gt v3, v13, :cond_1b

    move/from16 v17, v3

    move/from16 v3, v16

    :goto_f
    if-gt v3, v13, :cond_1a

    iget v13, v11, Lbpgr;->c:I

    add-int/2addr v13, v3

    if-ltz v13, :cond_19

    if-ge v13, v14, :cond_19

    move/from16 v20, v3

    new-instance v3, Lbpgr;

    move-object/from16 v21, v5

    iget v5, v11, Lbpgr;->b:I

    add-int v5, v5, v17

    add-int/2addr v5, v14

    and-int/2addr v5, v15

    move/from16 v22, v6

    iget-object v6, v11, Lbpgr;->d:Lbous;

    invoke-direct {v3, v12, v5, v13, v6}, Lbpgr;-><init>(IIILbous;)V

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    move/from16 v20, v3

    move-object/from16 v21, v5

    move/from16 v22, v6

    :goto_10
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v5, v21

    move/from16 v6, v22

    const/4 v13, 0x1

    goto :goto_f

    :cond_1a
    move-object/from16 v21, v5

    move/from16 v22, v6

    add-int/lit8 v3, v17, 0x1

    const/4 v13, 0x1

    goto :goto_e

    :cond_1b
    move-object/from16 v3, p0

    goto :goto_d

    :cond_1c
    move-object v3, v9

    :cond_1d
    move-object/from16 v21, v5

    move/from16 v22, v6

    if-eqz v1, :cond_1e

    invoke-static {v2, v1, v0}, Lbnmy;->a(Lbolq;Ljava/util/Set;Lbnxh;)Ljava/util/Set;

    move-result-object v1

    :cond_1e
    invoke-static {v2, v3, v0}, Lbnmy;->a(Lbolq;Ljava/util/Set;Lbnxh;)Ljava/util/Set;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v21

    move/from16 v6, v22

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v21, v5

    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpgr;

    new-instance v2, Lbpcn;

    iget-boolean v3, v4, Lbpcs;->k:Z

    const/16 v19, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v1, v3}, Lbpcn;-><init>(Lbpgr;Z)V

    sget-object v1, Lclpu;->a:Lclpu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclpu;

    iput v11, v3, Lclpu;->c:I

    iget v5, v3, Lclpu;->b:I

    const/16 v19, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lclpu;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclpu;

    invoke-virtual {v4, v2, v1}, Lbpcs;->f(Lbpcn;Lclpu;)Lbplo;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_11

    :cond_20
    move-object/from16 v18, v8

    :cond_21
    invoke-interface/range {v18 .. v18}, Lcafm;->close()V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v18, v8

    :goto_12
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_13

    :catchall_3
    move-exception v0

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object/from16 v18, v8

    :goto_13
    move-object v1, v0

    :goto_14
    :try_start_10
    invoke-interface/range {v18 .. v18}, Lcafm;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_15

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1
.end method
