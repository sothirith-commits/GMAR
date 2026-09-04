.class public final Laolh;
.super Lblem;
.source "PG"


# instance fields
.field a:Lbbub;

.field b:Lbbub;

.field final c:Lbvzu;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private final e:Landroid/content/Context;

.field private final f:Lvhi;

.field private final g:Laowa;

.field private final h:Lajww;

.field private final i:Laysb;

.field private final j:Lcapl;


# direct methods
.method public constructor <init>(Lbvzu;Lbbub;Lbbub;Lvhi;Laowa;Lajww;Laysb;Lcapl;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lblem;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laolh;->d:Lcom/google/common/collect/ImmutableList;

    const-string v0, "GmmStateGrpcService.GmmStateGrpcService"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Laolh;->c:Lbvzu;

    iput-object p2, p0, Laolh;->a:Lbbub;

    iput-object p3, p0, Laolh;->b:Lbbub;

    iput-object p4, p0, Laolh;->f:Lvhi;

    iput-object p5, p0, Laolh;->g:Laowa;

    iput-object p6, p0, Laolh;->h:Lajww;

    iput-object p9, p0, Laolh;->e:Landroid/content/Context;

    iput-object p7, p0, Laolh;->i:Laysb;

    iput-object p8, p0, Laolh;->j:Lcapl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public final a(Lblep;Lcwdg;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lblep;->b:I

    invoke-static {v2}, La;->ci(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v4, v0, Laolh;->g:Laowa;

    iget-object v5, v0, Laolh;->h:Lajww;

    invoke-interface {v5}, Lajww;->c()Lajzl;

    move-result-object v5

    invoke-virtual {v4, v5}, Laowa;->b(Lajzl;)V

    sget-object v4, Lbleq;->a:Lbleq;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v10, 0x2

    if-ne v2, v7, :cond_48

    sget-object v2, Lcakv;->a:Lcakv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v11, v0, Laolh;->i:Laysb;

    invoke-virtual {v11}, Laysb;->l()I

    move-result v12

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v13, v2, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcakv;

    add-int/2addr v12, v8

    iput v12, v13, Lcakv;->d:I

    iget v12, v13, Lcakv;->b:I

    or-int/2addr v12, v10

    iput v12, v13, Lcakv;->b:I

    const-string v12, "GmmStateGenerator.computeFullGmmState"

    invoke-static {v12}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v12

    :try_start_0
    iget-object v13, v11, Laysb;->d:Lbhnj;

    sget-object v14, Lbhop;->E:Lbhqr;

    invoke-interface {v13, v14}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbhms;

    invoke-virtual {v13}, Lbhms;->a()Lbhmr;

    move-result-object v13

    iget-object v14, v11, Laysb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbqwr;

    iget-object v15, v11, Laysb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lapjz;

    move/from16 v16, v8

    iget-object v8, v11, Laysb;->e:Lbpzd;

    invoke-interface {v8}, Lbpzd;->a()Lbpyz;

    move-result-object v8

    invoke-static {v8}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v5

    invoke-static {v8}, Laysb;->k(Lbpyz;)I

    move-result v8

    move/from16 v17, v7

    iget-object v7, v11, Laysb;->n:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v18, Lcnad;->a:Lcnad;

    sget-object v18, Lcmvs;->a:Lcmvs;

    add-int/lit8 v8, v8, -0x1

    const/16 v9, 0xb

    const/4 v3, 0x0

    if-eq v8, v10, :cond_4

    if-eq v8, v6, :cond_1

    invoke-virtual {v11, v3, v3}, Laysb;->j(Ljava/util/List;Lbrlb;)V

    move/from16 v21, v10

    goto/16 :goto_2

    :cond_1
    if-eqz v15, :cond_2

    iget-object v6, v15, Lapgb;->i:Ljava/util/List;

    move/from16 v21, v10

    iget-object v10, v15, Lapgb;->h:Lbrlb;

    goto :goto_0

    :cond_2
    move/from16 v21, v10

    move-object v6, v3

    move-object v10, v6

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v11, v6, v10}, Laysb;->j(Ljava/util/List;Lbrlb;)V

    goto :goto_2

    :cond_3
    iput-object v3, v11, Laysb;->q:Ljava/util/List;

    iput-object v3, v11, Laysb;->p:Lcalf;

    iget-object v6, v11, Laysb;->m:Lsad;

    invoke-interface {v6}, Lsad;->c()Lcymm;

    move-result-object v6

    invoke-interface {v6}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    iget-object v10, v11, Laysb;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v10}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    iput-object v6, v11, Laysb;->r:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    const-class v10, Lrwf;

    new-instance v3, Laspm;

    invoke-direct {v3, v10, v9}, Laspm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v6, Larrr;

    const/16 v9, 0x10

    invoke-direct {v6, v10, v9}, Larrr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v6, Layms;

    const/4 v9, 0x6

    invoke-direct {v6, v9}, Layms;-><init>(I)V

    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v6

    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    iput-object v3, v11, Laysb;->o:Lcom/google/common/collect/ImmutableList;

    goto :goto_2

    :cond_4
    move/from16 v21, v10

    if-eqz v14, :cond_5

    iget-object v3, v14, Lapgb;->i:Ljava/util/List;

    iget-object v6, v14, Lapgb;->h:Lbrlb;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v11, v3, v6}, Laysb;->j(Ljava/util/List;Lbrlb;)V

    :cond_6
    :goto_2
    iget-object v3, v11, Laysb;->o:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v11, Laysb;->p:Lcalf;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v7, Lchoa;->a:Lchoa;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    iget-object v10, v11, Laysb;->i:Laysq;

    invoke-interface {v10}, Laysq;->a()Lchqe;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v10, :cond_7

    :try_start_3
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    move-object/from16 v23, v3

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchoa;

    iput-object v10, v3, Lchoa;->d:Lchqe;

    iget v10, v3, Lchoa;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v3, Lchoa;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v24, v12

    goto/16 :goto_1c

    :cond_7
    move-object/from16 v23, v3

    :goto_3
    :try_start_4
    iget-object v3, v11, Laysb;->a:Lazzq;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lazzq;->c(Lcmvs;)Lcmvs;

    move-result-object v3

    invoke-virtual {v3}, Lcmvs;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v10, 0x1

    if-eq v3, v10, :cond_9

    move/from16 v10, v21

    if-eq v3, v10, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    move/from16 v3, v17

    goto :goto_4

    :cond_9
    const/4 v3, 0x3

    goto :goto_4

    :cond_a
    const/4 v3, 0x2

    :goto_4
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchoa;

    add-int/lit8 v3, v3, -0x1

    iput v3, v10, Lchoa;->l:I

    iget v3, v10, Lchoa;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v10, Lchoa;->b:I

    iget-object v3, v11, Laysb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfxj;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchoa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Lchoa;->h:Lcfxj;

    iget v3, v10, Lchoa;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v10, Lchoa;->b:I

    invoke-virtual/range {v23 .. v23}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcalf;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    move-object/from16 v23, v3

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchoa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v24, v12

    :try_start_5
    iget-object v12, v3, Lchoa;->i:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v25

    if-nez v25, :cond_b

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v3, Lchoa;->i:Lcqsi;

    :cond_b
    iget-object v3, v3, Lchoa;->i:Lcqsi;

    invoke-interface {v3, v10}, Lcqsi;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v23

    move-object/from16 v12, v24

    goto :goto_5

    :cond_c
    move-object/from16 v24, v12

    if-eqz v6, :cond_d

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchoa;

    iput-object v6, v3, Lchoa;->j:Lcalf;

    iget v6, v3, Lchoa;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v3, Lchoa;->b:I

    :cond_d
    iget-object v3, v11, Laysb;->j:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v6, v9, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchoa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Lchoa;->b:I

    const/16 v20, 0x10

    or-int/lit8 v10, v10, 0x10

    iput v10, v6, Lchoa;->b:I

    iput-object v3, v6, Lchoa;->g:Ljava/lang/String;

    iget-object v3, v11, Laysb;->c:Lyyu;

    invoke-virtual {v3}, Lyyu;->b()Ljava/util/EnumSet;

    move-result-object v3

    sget-object v6, Lchoc;->a:Lchoc;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v10, Lchob;->a:Lchob;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    sget-object v12, Lyyb;->d:Lyyb;

    invoke-virtual {v3, v12}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    move-object/from16 v23, v13

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lchob;

    iget v1, v13, Lchob;->b:I

    const/16 v21, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v13, Lchob;->b:I

    iput-boolean v12, v13, Lchob;->d:Z

    sget-object v1, Lyyb;->c:Lyyb;

    invoke-virtual {v3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchob;

    iget v13, v12, Lchob;->b:I

    const/16 v19, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lchob;->b:I

    iput-boolean v1, v12, Lchob;->c:Z

    sget-object v1, Lyyb;->f:Lyyb;

    invoke-virtual {v3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchob;

    iget v13, v12, Lchob;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lchob;->b:I

    iput-boolean v1, v12, Lchob;->e:Z

    sget-object v1, Lyyb;->e:Lyyb;

    invoke-virtual {v3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchob;

    iget v12, v3, Lchob;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v3, Lchob;->b:I

    iput-boolean v1, v3, Lchob;->f:Z

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchob;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchoc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lchoc;->c:Lchob;

    iget v1, v3, Lchoc;->b:I

    const/16 v19, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lchoc;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchoc;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchoa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lchoa;->v:Lchoc;

    iget v1, v3, Lchoa;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v1, v6

    iput v1, v3, Lchoa;->b:I

    iget-object v1, v11, Laysb;->h:Lbrbj;

    invoke-virtual {v1}, Lbrbj;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v1, v11, Laysb;->g:Laovx;

    iget-object v3, v1, Laovx;->c:Laovz;

    invoke-virtual {v3}, Laovz;->h()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Laovx;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lamth;

    const/16 v6, 0xf

    invoke-direct {v3, v6}, Lamth;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v3, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbaf;

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Laovx;->v()Lcbaf;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lamth;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, Lamth;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v3, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbaf;

    :goto_6
    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchoa;

    iget-object v3, v3, Lchoa;->u:Lchnw;

    if-nez v3, :cond_10

    sget-object v3, Lchnw;->a:Lchnw;

    :cond_10
    iget-object v3, v3, Lchnw;->c:Lchnv;

    if-nez v3, :cond_11

    sget-object v3, Lchnv;->a:Lchnv;

    :cond_11
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchnv;

    invoke-static {}, Lchnv;->emptyIntList()Lcqrz;

    move-result-object v10

    iput-object v10, v6, Lchnv;->b:Lcqrz;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchnv;

    iget-object v10, v6, Lchnv;->b:Lcqrz;

    invoke-interface {v10}, Lcqrz;->c()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v10

    iput-object v10, v6, Lchnv;->b:Lcqrz;

    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcgjy;

    iget-object v12, v6, Lchnv;->b:Lcqrz;

    iget v10, v10, Lcgjy;->q:I

    invoke-interface {v12, v10}, Lcqrz;->h(I)V

    goto :goto_7

    :cond_13
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchnv;

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchoa;

    iget-object v3, v3, Lchoa;->u:Lchnw;

    if-nez v3, :cond_14

    sget-object v3, Lchnw;->a:Lchnw;

    :cond_14
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchnw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lchnw;->c:Lchnv;

    iget v1, v6, Lchnw;->b:I

    const/16 v19, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v6, Lchnw;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v1, v9, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchoa;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lchnw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lchoa;->u:Lchnw;

    iget v3, v1, Lchoa;->b:I

    const v6, 0x8000

    or-int/2addr v3, v6

    iput v3, v1, Lchoa;->b:I

    :goto_8
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v1, v9, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchoa;

    const/4 v3, 0x0

    iput v3, v1, Lchoa;->m:I

    iget v3, v1, Lchoa;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lchoa;->b:I

    iget-object v1, v11, Laysb;->d:Lbhnj;

    sget-object v3, Lbhop;->D:Lbhqr;

    invoke-interface {v1, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhms;

    invoke-virtual {v1}, Lbhms;->a()Lbhmr;

    move-result-object v1

    const/4 v10, 0x2

    if-eq v8, v10, :cond_19

    const/4 v3, 0x3

    if-eq v8, v3, :cond_16

    :cond_15
    :goto_9
    move-object/from16 v22, v1

    goto/16 :goto_19

    :cond_16
    invoke-static {v9, v15}, Laysb;->m(Lcqri;Lapgb;)V

    if-eqz v15, :cond_15

    iget-object v3, v15, Lapjz;->o:Lbqon;

    if-eqz v3, :cond_15

    iget-boolean v5, v3, Lbqol;->c:Z

    if-eqz v5, :cond_17

    iget-object v5, v3, Lbqol;->b:Ljava/lang/String;

    if-eqz v5, :cond_17

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v6, v9, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchoa;

    iget v7, v6, Lchoa;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v6, Lchoa;->b:I

    iput-object v5, v6, Lchoa;->q:Ljava/lang/String;

    :cond_17
    iget-object v3, v3, Lbqon;->g:Lcnxi;

    if-eqz v3, :cond_15

    iget v3, v3, Lcnxi;->k:I

    invoke-static {v3}, La;->cg(I)I

    move-result v3

    if-nez v3, :cond_18

    const/4 v3, 0x1

    :cond_18
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchoa;

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Lchoa;->r:I

    iget v3, v5, Lchoa;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v5, Lchoa;->b:I

    goto :goto_9

    :cond_19
    invoke-static {v9, v14}, Laysb;->m(Lcqri;Lapgb;)V

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lbqop;->d()Lbqdf;

    move-result-object v3

    iget-object v3, v3, Lbqdf;->b:Lyvu;

    iget-object v3, v3, Lyvu;->U:Lcnad;

    invoke-virtual {v3}, Lcnad;->ordinal()I

    move-result v3

    const/4 v10, 0x1

    if-eq v3, v10, :cond_1c

    const/4 v10, 0x2

    if-eq v3, v10, :cond_1b

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1a

    const/4 v3, 0x1

    goto :goto_a

    :cond_1a
    move/from16 v3, v17

    goto :goto_a

    :cond_1b
    const/4 v3, 0x3

    goto :goto_a

    :cond_1c
    const/4 v3, 0x2

    :goto_a
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v6, v9, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchoa;

    add-int/lit8 v3, v3, -0x1

    iput v3, v6, Lchoa;->m:I

    iget v3, v6, Lchoa;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v6, Lchoa;->b:I

    iget-boolean v3, v5, Lbqop;->g:Z

    if-nez v3, :cond_15

    invoke-virtual {v5}, Lbqop;->d()Lbqdf;

    move-result-object v3

    iget-object v6, v5, Lbqol;->a:Lajzl;

    invoke-static {v3}, Lbcgz;->dX(Lbqdf;)Lcmuv;

    move-result-object v8

    iget-object v10, v11, Laysb;->b:Larht;

    const/4 v12, 0x0

    invoke-static {v3, v6, v12, v8, v10}, Lbcgz;->dU(Lbqdf;Lajzl;ZLcmuv;Larht;)Lcmor;

    move-result-object v6

    if-eqz v14, :cond_1d

    iget-object v10, v14, Lapgb;->c:Lbqvb;

    iget-object v10, v10, Lbqvb;->e:Lbquy;

    invoke-static {v10}, Lbcgz;->jh(Lbquy;)Z

    move-result v10

    if-eqz v10, :cond_1d

    const/4 v10, 0x1

    goto :goto_b

    :cond_1d
    const/4 v10, 0x0

    :goto_b
    sget-object v12, Lcmos;->a:Lcmos;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmos;

    iget v14, v13, Lcmos;->b:I

    const/16 v19, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lcmos;->b:I

    iput-boolean v10, v13, Lcmos;->e:Z

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v10, v12, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmos;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lcmos;->d:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v10, Lcmos;->c:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmos;

    const/4 v10, 0x1

    iput v10, v6, Lcmos;->h:I

    iget v10, v6, Lcmos;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v6, Lcmos;->b:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmos;

    invoke-virtual {v6}, Lcqpt;->toByteArray()[B

    move-result-object v6

    const/16 v10, 0xb

    invoke-static {v6, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchoa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lchoa;->b:I

    const/16 v19, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lchoa;->b:I

    iput-object v6, v10, Lchoa;->c:Ljava/lang/String;

    iget-object v6, v8, Lcmuv;->b:Lcqrz;

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Lcqrz;->d(I)I

    move-result v6

    iget-object v8, v8, Lcmuv;->c:Lcqrz;

    invoke-interface {v8, v12}, Lcqrz;->d(I)I

    move-result v8

    invoke-static {v6, v8}, Lbnxa;->b(II)Lbnxa;

    move-result-object v6

    invoke-virtual {v6}, Lbnxa;->r()Lctbh;

    move-result-object v6

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchoa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lchoa;->f:Lctbh;

    iget v6, v8, Lchoa;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v8, Lchoa;->b:I

    iget-object v3, v3, Lbqdf;->b:Lyvu;

    iget-object v3, v3, Lyvu;->e:Lywr;

    invoke-virtual {v3}, Lywr;->d()I

    move-result v6

    new-array v8, v6, [I

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v6, :cond_21

    invoke-virtual {v3, v10}, Lywr;->f(I)Lyvl;

    move-result-object v12

    iget-object v12, v12, Lyvl;->e:Lcmuu;

    if-nez v12, :cond_1e

    move/from16 v12, v16

    goto :goto_e

    :cond_1e
    iget v13, v12, Lcmuu;->d:I

    iget v12, v12, Lcmuu;->f:I

    if-gtz v12, :cond_1f

    :goto_d
    const/4 v12, 0x0

    goto :goto_e

    :cond_1f
    if-gez v13, :cond_20

    goto :goto_d

    :cond_20
    mul-int/lit8 v13, v13, 0x64

    div-int/2addr v13, v12

    const/16 v12, 0x64

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    :goto_e
    aput v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_21
    const/4 v3, 0x0

    :goto_f
    if-ge v3, v6, :cond_23

    aget v10, v8, v3

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchoa;

    iget-object v13, v12, Lchoa;->k:Lcqrz;

    invoke-interface {v13}, Lcqrz;->c()Z

    move-result v14

    if-nez v14, :cond_22

    invoke-static {v13}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v13

    iput-object v13, v12, Lchoa;->k:Lcqrz;

    :cond_22
    iget-object v12, v12, Lchoa;->k:Lcqrz;

    invoke-interface {v12, v10}, Lcqrz;->h(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_23
    iget-object v3, v11, Laysb;->s:Lazrc;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v6, v9, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchoa;

    iget v8, v6, Lchoa;->b:I

    and-int/lit16 v8, v8, -0x1001

    iput v8, v6, Lchoa;->b:I

    iget-object v7, v7, Lchoa;->q:Ljava/lang/String;

    iput-object v7, v6, Lchoa;->q:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v6, v9, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchoa;

    invoke-static {}, Lchoa;->emptyProtobufList()Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lchoa;->p:Lcqsi;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v6, v9, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchoa;

    const/4 v10, 0x0

    iput-object v10, v6, Lchoa;->s:Lchnx;

    iget v7, v6, Lchoa;->b:I

    and-int/lit16 v7, v7, -0x4001

    iput v7, v6, Lchoa;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v6, v9, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchoa;

    iget v7, v6, Lchoa;->b:I

    and-int/lit16 v7, v7, -0x801

    iput v7, v6, Lchoa;->b:I

    const/4 v12, 0x0

    iput v12, v6, Lchoa;->o:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v6, v9, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchoa;

    iget v7, v6, Lchoa;->b:I

    and-int/lit16 v7, v7, -0x401

    iput v7, v6, Lchoa;->b:I

    const/4 v12, 0x0

    iput v12, v6, Lchoa;->n:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v6, v9, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchoa;

    iget v7, v6, Lchoa;->b:I

    and-int/lit16 v7, v7, -0x2001

    iput v7, v6, Lchoa;->b:I

    const/4 v12, 0x0

    iput v12, v6, Lchoa;->r:I

    iget-object v6, v3, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lcjot;

    iget-boolean v6, v6, Lcjot;->p:Z

    if-nez v6, :cond_15

    invoke-virtual {v5}, Lbqop;->d()Lbqdf;

    move-result-object v6

    iget-wide v7, v6, Lbqdf;->l:D

    double-to-int v7, v7

    invoke-virtual {v5}, Lbqop;->c()Lyvw;

    move-result-object v8

    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v8}, Lyvw;->d()I

    move-result v12

    if-ge v11, v12, :cond_28

    invoke-virtual {v8, v11}, Lyvw;->e(I)Lyvu;

    move-result-object v12

    iget-object v13, v12, Lyvu;->V:Lcqqk;

    if-eqz v13, :cond_24

    sget-object v14, Lchnx;->a:Lchnx;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lchnx;

    iget v10, v15, Lchnx;->b:I

    const/16 v19, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v15, Lchnx;->b:I

    iput-object v13, v15, Lchnx;->c:Lcqqk;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v10, v14, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchnx;

    iget v13, v10, Lchnx;->b:I

    const/16 v21, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v10, Lchnx;->b:I

    iput v7, v10, Lchnx;->d:I

    iget-object v10, v12, Lyvu;->ab:Ljava/lang/String;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v12, v14, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchnx;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lchnx;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lchnx;->b:I

    iput-object v10, v12, Lchnx;->e:Ljava/lang/String;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lchnx;

    goto :goto_11

    :cond_24
    const/4 v10, 0x0

    :goto_11
    if-nez v10, :cond_25

    goto :goto_12

    :cond_25
    move-object v12, v8

    check-cast v12, Lyup;

    iget v12, v12, Lyup;->b:I

    if-ne v11, v12, :cond_26

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchoa;

    iput-object v10, v12, Lchoa;->s:Lchnx;

    iget v10, v12, Lchoa;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v12, Lchoa;->b:I

    goto :goto_12

    :cond_26
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchoa;

    iget-object v13, v12, Lchoa;->t:Lcqsi;

    invoke-interface {v13}, Lcqsi;->c()Z

    move-result v14

    if-nez v14, :cond_27

    invoke-static {v13}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v13

    iput-object v13, v12, Lchoa;->t:Lcqsi;

    :cond_27
    iget-object v12, v12, Lchoa;->t:Lcqsi;

    invoke-interface {v12, v10}, Lcqsi;->add(Ljava/lang/Object;)Z

    :goto_12
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_28
    iget-object v7, v5, Lbqol;->b:Ljava/lang/String;

    if-eqz v7, :cond_29

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchoa;

    iget v10, v8, Lchoa;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v8, Lchoa;->b:I

    iput-object v7, v8, Lchoa;->q:Ljava/lang/String;

    :cond_29
    invoke-virtual {v5}, Lbqop;->d()Lbqdf;

    move-result-object v7

    invoke-virtual {v7}, Lbqdf;->c()I

    move-result v8

    if-ltz v8, :cond_2a

    invoke-virtual {v7}, Lbqdf;->c()I

    move-result v8

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchoa;

    iget v11, v10, Lchoa;->b:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v10, Lchoa;->b:I

    iput v8, v10, Lchoa;->o:I

    :cond_2a
    invoke-virtual {v7}, Lbqdf;->d()I

    move-result v8

    if-ltz v8, :cond_2b

    invoke-virtual {v7}, Lbqdf;->d()I

    move-result v7

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchoa;

    iget v10, v8, Lchoa;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v8, Lchoa;->b:I

    iput v7, v8, Lchoa;->n:I

    :cond_2b
    invoke-virtual {v5}, Lbqop;->e()Lcnxi;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v5}, Lbqop;->e()Lcnxi;

    move-result-object v7

    iget v7, v7, Lcnxi;->k:I

    invoke-static {v7}, La;->cg(I)I

    move-result v7

    if-nez v7, :cond_2c

    const/4 v7, 0x1

    :cond_2c
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchoa;

    add-int/lit8 v7, v7, -0x1

    iput v7, v8, Lchoa;->r:I

    iget v7, v8, Lchoa;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v8, Lchoa;->b:I

    :cond_2d
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v5}, Lbqop;->d()Lbqdf;

    move-result-object v8

    iget-object v8, v8, Lbqdf;->b:Lyvu;

    iget-object v8, v8, Lyvu;->c:Lcttk;

    iget-object v8, v8, Lcttk;->c:Lcttb;

    if-nez v8, :cond_2e

    sget-object v8, Lcttb;->a:Lcttb;

    :cond_2e
    iget-object v8, v8, Lcttb;->c:Lctsz;

    if-nez v8, :cond_2f

    sget-object v8, Lctsz;->a:Lctsz;

    :cond_2f
    iget-object v8, v8, Lctsz;->c:Lcqsi;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcnct;

    sget-object v12, Lchnz;->a:Lchnz;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-object v13, v11, Lcnct;->e:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lchnz;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lchnz;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lchnz;->b:I

    iput-object v13, v14, Lchnz;->e:Ljava/lang/String;

    iget-object v13, v11, Lcnct;->c:Lcncn;

    if-nez v13, :cond_30

    sget-object v13, Lcncn;->a:Lcncn;

    :cond_30
    iget-object v13, v13, Lcncn;->c:Lcncs;

    if-nez v13, :cond_31

    sget-object v13, Lcncs;->a:Lcncs;

    :cond_31
    iget-object v14, v11, Lcnct;->c:Lcncn;

    if-nez v14, :cond_32

    sget-object v14, Lcncn;->a:Lcncn;

    :cond_32
    iget-object v14, v14, Lcncn;->d:Lcmug;

    if-nez v14, :cond_33

    sget-object v14, Lcmug;->a:Lcmug;

    :cond_33
    iget-object v14, v14, Lcmug;->d:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_36

    iget-object v11, v11, Lcnct;->c:Lcncn;

    if-nez v11, :cond_34

    sget-object v11, Lcncn;->a:Lcncn;

    :cond_34
    iget-object v11, v11, Lcncn;->d:Lcmug;

    if-nez v11, :cond_35

    sget-object v11, Lcmug;->a:Lcmug;

    :cond_35
    iget-object v11, v11, Lcmug;->d:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lchnz;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lchnz;->b:I

    const/16 v19, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lchnz;->b:I

    iput-object v11, v14, Lchnz;->c:Ljava/lang/String;

    goto :goto_14

    :cond_36
    iget-object v11, v13, Lcncs;->i:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_37

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lchnz;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lchnz;->b:I

    const/16 v19, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lchnz;->b:I

    iput-object v11, v14, Lchnz;->c:Ljava/lang/String;

    goto :goto_14

    :cond_37
    iget-object v11, v13, Lcncs;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_38

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lchnz;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lchnz;->b:I

    const/16 v19, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lchnz;->b:I

    iput-object v11, v14, Lchnz;->c:Ljava/lang/String;

    :cond_38
    :goto_14
    iget v11, v13, Lcncs;->b:I

    and-int/lit8 v14, v11, 0x10

    if-eqz v14, :cond_39

    iget-object v11, v13, Lcncs;->g:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lchnz;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lchnz;->b:I

    const/16 v21, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lchnz;->b:I

    iput-object v11, v13, Lchnz;->d:Ljava/lang/String;

    goto :goto_15

    :cond_39
    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_3a

    iget-object v11, v13, Lcncs;->e:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v11}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v11

    invoke-static {v11}, Lbcgz;->gg(Lbnwt;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lchnz;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lchnz;->b:I

    const/16 v21, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lchnz;->b:I

    iput-object v11, v13, Lchnz;->d:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :cond_3a
    :goto_15
    if-gtz v10, :cond_3b

    goto :goto_16

    :cond_3b
    :try_start_7
    iget-object v11, v6, Lbqdf;->b:Lyvu;

    iget-object v11, v11, Lyvu;->e:Lywr;

    invoke-virtual {v11}, Lywr;->d()I

    move-result v13

    if-lt v13, v10, :cond_3e

    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v11, v13}, Lywr;->f(I)Lyvl;

    move-result-object v11

    invoke-virtual {v11}, Lyvl;->e()Lcmzz;

    move-result-object v11

    iget-object v13, v11, Lcmzz;->e:Lcmvt;

    if-nez v13, :cond_3c

    sget-object v13, Lcmvt;->a:Lcmvt;

    :cond_3c
    iget v13, v13, Lcmvt;->c:I

    add-int v18, v18, v13

    iget-object v11, v11, Lcmzz;->f:Lcfuw;

    if-nez v11, :cond_3d

    sget-object v11, Lcfuw;->a:Lcfuw;

    :cond_3d
    iget v11, v11, Lcfuw;->c:I

    int-to-long v13, v11

    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v7, v11}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3e

    iget-wide v13, v6, Lbqdf;->l:D

    double-to-int v7, v13

    sub-int v18, v18, v7

    invoke-virtual {v6}, Lbqdf;->d()I

    move-result v7

    int-to-long v13, v7

    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v7

    :cond_3e
    :goto_16
    move/from16 v11, v18

    if-lez v10, :cond_44

    invoke-virtual {v5}, Lbqop;->d()Lbqdf;

    move-result-object v13

    iget-object v14, v3, Lazrc;->b:Ljava/lang/Object;

    iget-object v13, v13, Lbqdf;->b:Lyvu;

    iget-object v13, v13, Lyvu;->P:Lcmvs;

    check-cast v14, Lazzq;

    const/4 v15, 0x1

    invoke-virtual {v14, v11, v13, v15}, Lazzq;->b(ILcmvs;Z)Lajnr;

    move-result-object v13

    if-eqz v13, :cond_43

    iget v14, v13, Lajnr;->c:I

    add-int/lit8 v14, v14, -0x1

    const/high16 v18, 0x447a0000    # 1000.0f

    if-eqz v14, :cond_42

    if-eq v14, v15, :cond_41

    const/4 v15, 0x2

    if-eq v14, v15, :cond_41

    const/4 v15, 0x3

    if-eq v14, v15, :cond_40

    move/from16 v15, v17

    if-eq v14, v15, :cond_40

    const/4 v15, 0x5

    if-eq v14, v15, :cond_3f

    iget v13, v13, Lajnr;->a:I

    int-to-float v13, v13

    div-float v13, v13, v18

    const v14, 0x3e9c0ebf    # 0.3048f

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    goto :goto_17

    :cond_3f
    iget v13, v13, Lajnr;->a:I

    int-to-float v13, v13

    div-float v13, v13, v18

    const v14, 0x3f6a161f    # 0.91440004f

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    goto :goto_17

    :cond_40
    iget v13, v13, Lajnr;->a:I

    int-to-float v13, v13

    div-float v13, v13, v18

    const v14, 0x44c92b02

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    goto :goto_17

    :cond_41
    iget v13, v13, Lajnr;->a:I

    goto :goto_17

    :cond_42
    iget v13, v13, Lajnr;->a:I

    int-to-float v13, v13

    div-float v13, v13, v18

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    goto :goto_17

    :cond_43
    move v13, v11

    :goto_17
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v14

    invoke-static {v14, v15}, La;->aR(J)I

    move-result v14

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v15, v12, Lcqri;->instance:Lcqrq;

    check-cast v15, Lchnz;

    move-object/from16 v22, v1

    iget v1, v15, Lchnz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v15, Lchnz;->b:I

    iput v14, v15, Lchnz;->f:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v1, v12, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchnz;

    iget v14, v1, Lchnz;->b:I

    const/16 v20, 0x10

    or-int/lit8 v14, v14, 0x10

    iput v14, v1, Lchnz;->b:I

    iput v13, v1, Lchnz;->g:I

    goto :goto_18

    :cond_44
    move-object/from16 v22, v1

    const/16 v20, 0x10

    :goto_18
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v1, v9, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchoa;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lchnz;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lchoa;->p:Lcqsi;

    invoke-interface {v13}, Lcqsi;->c()Z

    move-result v14

    if-nez v14, :cond_45

    invoke-static {v13}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v13

    iput-object v13, v1, Lchoa;->p:Lcqsi;

    :cond_45
    iget-object v1, v1, Lchoa;->p:Lcqsi;

    invoke-interface {v1, v12}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v18, v11

    move-object/from16 v1, v22

    const/16 v17, 0x4

    goto/16 :goto_13

    :goto_19
    invoke-virtual/range {v22 .. v22}, Lbhmr;->b()V

    invoke-virtual/range {v23 .. v23}, Lbhmr;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-interface/range {v24 .. v24}, Lcafm;->close()V

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchoa;

    invoke-virtual {v1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcakv;

    iget v5, v3, Lcakv;->b:I

    const/16 v19, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcakv;->b:I

    iput-object v1, v3, Lcakv;->c:Lcqqk;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcakv;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbleq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbleq;->c:Lcakv;

    iget v1, v2, Lbleq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbleq;->b:I

    move-object/from16 v1, p1

    iget-object v1, v1, Lblep;->c:Lblel;

    if-nez v1, :cond_46

    sget-object v1, Lblel;->a:Lblel;

    :cond_46
    iget-boolean v1, v1, Lblel;->b:Z

    if-eqz v1, :cond_4e

    iget-object v1, v0, Laolh;->j:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmie;

    iget-object v0, v0, Laolh;->b:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjna;

    iget-object v0, v0, Lcjna;->m:Lcjmz;

    if-nez v0, :cond_47

    sget-object v0, Lcjmz;->a:Lcjmz;

    :cond_47
    iget-boolean v0, v0, Lcjmz;->e:Z

    if-eqz v0, :cond_4e

    if-eqz v1, :cond_4e

    invoke-interface {v1}, Lmie;->a()Lmjc;

    move-result-object v0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbleq;

    iput-object v0, v1, Lbleq;->e:Lmjc;

    iget v0, v1, Lbleq;->b:I

    const/16 v21, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lbleq;->b:I

    goto/16 :goto_20

    :catchall_1
    move-exception v0

    move-object/from16 v24, v12

    :goto_1a
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1b

    :catchall_3
    move-exception v0

    goto :goto_1a

    :catchall_4
    move-exception v0

    move-object/from16 v24, v12

    :goto_1b
    move-object v1, v0

    :goto_1c
    :try_start_a
    invoke-interface/range {v24 .. v24}, Lcafm;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_1d

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v1

    :cond_48
    move v15, v6

    move/from16 v16, v8

    if-ne v2, v15, :cond_49

    sget-object v1, Lcakv;->a:Lcakv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v0, v0, Laolh;->i:Laysb;

    invoke-virtual {v0}, Laysb;->l()I

    move-result v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcakv;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcakv;->d:I

    iget v0, v2, Lcakv;->b:I

    const/16 v21, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcakv;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcakv;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbleq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbleq;->c:Lcakv;

    iget v0, v1, Lbleq;->b:I

    const/16 v19, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lbleq;->b:I

    goto/16 :goto_20

    :cond_49
    const/4 v15, 0x5

    if-ne v2, v15, :cond_4e

    iget-object v1, v0, Laolh;->a:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcted;

    iget-boolean v1, v1, Lcted;->p:Z

    if-eqz v1, :cond_4e

    iget-object v1, v0, Laolh;->c:Lbvzu;

    iget-object v1, v1, Lbvzu;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    iput-object v1, v0, Laolh;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusn;

    sget-object v3, Lblek;->a:Lblek;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-interface {v2}, Lusn;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lblek;

    iget v7, v6, Lblek;->b:I

    const/16 v19, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lblek;->b:I

    iput-object v5, v6, Lblek;->c:Ljava/lang/String;

    iget-object v5, v0, Laolh;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lusn;->e()Lywu;

    move-result-object v6

    iget-object v7, v0, Laolh;->f:Lvhi;

    invoke-interface {v7}, Lvhi;->c()Lcnxi;

    move-result-object v7

    invoke-interface {v2}, Lusn;->j()Lcciv;

    move-result-object v8

    invoke-interface {v2}, Lusn;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6}, Lywu;->s()Lcnco;

    move-result-object v10

    invoke-static {v6, v7, v8, v9, v10}, Lahci;->z(Lywu;Lcnxi;Lcciv;Ljava/lang/Integer;Lcnco;)Landroid/net/Uri;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "GoogleMapsSource"

    const/4 v10, 0x1

    invoke-virtual {v5, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    invoke-interface {v2}, Lusn;->d()Lywr;

    move-result-object v6

    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Lywr;->y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4a

    invoke-virtual {v6}, Lywr;->y()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ved"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4a
    invoke-virtual {v6}, Lywr;->u()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4b

    invoke-virtual {v6}, Lywr;->u()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ei"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4b
    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lblek;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lblek;->b:I

    const/16 v17, 0x4

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lblek;->b:I

    iput-object v5, v6, Lblek;->e:Ljava/lang/String;

    invoke-interface {v2}, Lusn;->b()Lusd;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lblek;

    iget v6, v5, Lblek;->b:I

    const/16 v21, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lblek;->b:I

    iget v2, v2, Lusd;->a:I

    int-to-long v6, v2

    iput-wide v6, v5, Lblek;->d:J

    goto :goto_1f

    :cond_4c
    const/16 v21, 0x2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lblek;

    iget v5, v2, Lblek;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lblek;->b:I

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lblek;->d:J

    :goto_1f
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lblek;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbleq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lbleq;->d:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_4d

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v3, Lbleq;->d:Lcqsi;

    :cond_4d
    iget-object v3, v3, Lbleq;->d:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_4e
    :goto_20
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbleq;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lcwdg;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcwdg;->a()V

    return-void
.end method
