.class public final Lbifk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzb;


# instance fields
.field public final synthetic a:Lbifl;


# direct methods
.method public constructor <init>(Lbifl;)V
    .locals 0

    iput-object p1, p0, Lbifk;->a:Lbifl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rG(Lbpyz;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lbpyz;->c:Lbpzh;

    sget-object v3, Lbpzh;->a:Lbpzh;

    if-ne v2, v3, :cond_0

    goto/16 :goto_27

    :cond_0
    invoke-static {v1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, v0, Lbifk;->a:Lbifl;

    iget-object v1, v0, Lbifl;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v0}, Lbifl;->g()V

    return-void

    :cond_1
    iget-boolean v3, v1, Lbqop;->i:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v5, v0, Lbifk;->a:Lbifl;

    iget-object v6, v5, Lbifl;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v5, v5, Lbifl;->o:Lcdur;

    new-instance v6, Lbhwe;

    const/16 v7, 0xc

    invoke-direct {v6, v0, v7}, Lbhwe;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x1388

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v7, v8, v9}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    :cond_2
    if-eqz v3, :cond_3

    iget-object v5, v0, Lbifk;->a:Lbifl;

    iget-object v5, v5, Lbifl;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_59

    :cond_3
    iget-object v0, v0, Lbifk;->a:Lbifl;

    iget-object v5, v0, Lbifl;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Lbifl;->p:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbifm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lbifl;->v:Lbifm;

    iget-object v6, v0, Lbifl;->q:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbife;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lbifl;->w:Lbife;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    invoke-virtual {v1}, Lbqop;->d()Lbqdf;

    move-result-object v5

    iget-object v5, v5, Lbqdf;->b:Lyvu;

    iget-object v6, v0, Lbifl;->v:Lbifm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lbifm;->d:Lyvu;

    const/4 v12, -0x1

    if-ne v5, v7, :cond_5

    move/from16 v17, v4

    move-object/from16 v24, v5

    const/16 p0, 0x8

    const/16 p1, 0x4

    move-object v5, v1

    goto/16 :goto_13

    :cond_5
    iput-object v5, v6, Lbifm;->d:Lyvu;

    iput-boolean v4, v6, Lbifm;->e:Z

    iget-object v7, v6, Lbifm;->f:Lcqri;

    invoke-virtual {v7}, Lcqri;->clear()Lcqri;

    invoke-virtual {v5}, Lyvu;->ax()Z

    move-result v14

    if-eq v4, v14, :cond_6

    const/4 v14, 0x4

    goto :goto_0

    :cond_6
    const/4 v14, 0x5

    :goto_0
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v15, v7, Lcqri;->instance:Lcqrq;

    check-cast v15, Lbikx;

    sget-object v16, Lbikx;->a:Lbikx;

    add-int/2addr v14, v12

    iput v14, v15, Lbikx;->h:I

    iget v14, v15, Lbikx;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v15, Lbikx;->b:I

    iget-object v14, v6, Lbifm;->d:Lyvu;

    invoke-virtual {v14}, Lyvu;->z()Lywu;

    move-result-object v14

    sget-object v15, Lbikf;->a:Lbikf;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    const/16 p0, 0x8

    iget-object v10, v6, Lbifm;->a:Landroid/app/Application;

    invoke-virtual {v14}, Lywu;->ak()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v17

    const/16 p1, 0x4

    if-eqz v17, :cond_7

    const v11, 0x7f1408ec

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    :cond_7
    move-object/from16 v11, v16

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v9, v15, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbikf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v4

    iget v4, v9, Lbikf;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v9, Lbikf;->b:I

    iput-object v11, v9, Lbikf;->c:Ljava/lang/String;

    invoke-virtual {v14}, Lywu;->ae()Lcmug;

    move-result-object v4

    if-eqz v4, :cond_9

    iget v9, v4, Lcmug;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_8

    iget-object v4, v4, Lcmug;->f:Ljava/lang/String;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v9, v15, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbikf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lbikf;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v9, Lbikf;->b:I

    iput-object v4, v9, Lbikf;->d:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object v4, v4, Lcmug;->e:Ljava/lang/String;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v9, v15, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbikf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lbikf;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v9, Lbikf;->b:I

    iput-object v4, v9, Lbikf;->d:Ljava/lang/String;

    :cond_9
    :goto_1
    invoke-virtual {v14}, Lywu;->m()Lbnxa;

    move-result-object v4

    if-eqz v4, :cond_c

    move v9, v12

    const/4 v11, 0x2

    iget-wide v12, v4, Lbnxa;->a:D

    const-wide/16 v18, 0x0

    cmpl-double v14, v12, v18

    move/from16 v20, v9

    if-nez v14, :cond_b

    move-object v14, v10

    iget-wide v9, v4, Lbnxa;->b:D

    cmpl-double v9, v9, v18

    if-eqz v9, :cond_a

    goto :goto_2

    :cond_a
    move/from16 v18, v11

    goto :goto_3

    :cond_b
    move-object v14, v10

    :goto_2
    sget-object v9, Lbike;->a:Lbike;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbike;

    move/from16 v18, v11

    iget v11, v10, Lbike;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lbike;->b:I

    iput-wide v12, v10, Lbike;->c:D

    iget-wide v10, v4, Lbnxa;->b:D

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbike;

    iget v12, v4, Lbike;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v4, Lbike;->b:I

    iput-wide v10, v4, Lbike;->d:D

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v4, v15, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbikf;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lbike;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v4, Lbikf;->e:Lbike;

    iget v9, v4, Lbikf;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v4, Lbikf;->b:I

    goto :goto_3

    :cond_c
    move-object v14, v10

    move/from16 v20, v12

    const/16 v18, 0x2

    :goto_3
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbikx;

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lbikf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v4, Lbikx;->c:Lbikf;

    iget v9, v4, Lbikx;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v4, Lbikx;->b:I

    iget-object v4, v6, Lbifm;->d:Lyvu;

    iget-object v4, v4, Lyvu;->h:Lcnxi;

    invoke-static {v4}, Lbifm;->c(Lcnxi;)I

    move-result v4

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbikx;

    add-int/lit8 v4, v4, -0x1

    iput v4, v9, Lbikx;->d:I

    iget v4, v9, Lbikx;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v9, Lbikx;->b:I

    iget-object v4, v6, Lbifm;->c:Lckgo;

    iget-boolean v4, v4, Lckgo;->f:Z

    if-eqz v4, :cond_21

    iget-object v4, v6, Lbifm;->d:Lyvu;

    sget-object v9, Lbihy;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v21, Laife;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    iget-object v9, v4, Lyvu;->l:Lbnxm;

    invoke-virtual {v9}, Lbnxm;->g()I

    move-result v10

    if-nez v10, :cond_d

    move-object/from16 v28, v0

    move-object/from16 v24, v5

    move-object/from16 v26, v14

    const/4 v4, 0x0

    move-object v5, v1

    const/16 v1, 0xa

    goto/16 :goto_b

    :cond_d
    iget-object v10, v4, Lyvu;->e:Lywr;

    invoke-virtual {v10}, Lywr;->l()Lcnah;

    move-result-object v11

    iget v11, v11, Lcnah;->b:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_f

    invoke-virtual {v10}, Lywr;->l()Lcnah;

    move-result-object v10

    iget-object v10, v10, Lcnah;->l:Lcnag;

    if-nez v10, :cond_e

    sget-object v10, Lcnag;->a:Lcnag;

    :cond_e
    iget-object v10, v10, Lcnag;->b:Lcqsi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto :goto_4

    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v4, v4, Lyvu;->h:Lcnxi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v4}, Lahwn;->w(Lbnxm;Lcnxi;)Laice;

    move-result-object v4

    invoke-virtual {v4, v10}, Laice;->l(Ljava/util/List;)V

    invoke-virtual {v4}, Laice;->a()Laidm;

    move-result-object v22

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    sget-object v29, Laifd;->a:Laifd;

    const/16 v23, 0x1

    invoke-virtual/range {v21 .. v29}, Laidf;->d(Laidm;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laifx;)V

    move-object/from16 v4, v24

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_11

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbnxh;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v2, v17

    :goto_5
    if-ge v2, v12, :cond_11

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v8, v22

    check-cast v8, Lbnxh;

    move/from16 v22, v2

    new-instance v2, Lbnxa;

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    invoke-virtual {v15}, Lbnxh;->b()D

    move-result-wide v4

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    invoke-virtual/range {v27 .. v27}, Lbnxh;->d()D

    move-result-wide v14

    invoke-direct {v2, v4, v5, v14, v15}, Lbnxa;-><init>(DD)V

    new-instance v4, Lbnxa;

    invoke-virtual {v8}, Lbnxh;->b()D

    move-result-wide v14

    move-object/from16 v28, v0

    move-object v5, v1

    invoke-virtual {v8}, Lbnxh;->d()D

    move-result-wide v0

    invoke-direct {v4, v14, v15, v0, v1}, Lbnxa;-><init>(DD)V

    invoke-static {v2, v4}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v0

    const-wide v14, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v0, v0, v14

    if-lez v0, :cond_10

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v8

    goto :goto_6

    :cond_10
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v27

    :goto_6
    add-int/lit8 v2, v22, 0x1

    move-object v1, v5

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    move-object/from16 v14, v26

    move-object/from16 v0, v28

    goto :goto_5

    :cond_11
    move-object/from16 v28, v0

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v14

    move-object v5, v1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0xa

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v11, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnxh;

    new-instance v8, Lbnxa;

    invoke-virtual {v4}, Lbnxh;->b()D

    move-result-wide v11

    invoke-virtual {v4}, Lbnxh;->d()D

    move-result-wide v14

    invoke-direct {v8, v11, v12, v14, v15}, Lbnxa;-><init>(DD)V

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v4, :cond_17

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcnae;

    sget-object v12, Lcnae;->a:Lcnae;

    if-eq v11, v12, :cond_16

    if-nez v8, :cond_14

    const/4 v12, 0x0

    goto :goto_9

    :cond_14
    add-int/lit8 v12, v8, -0x1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-ge v8, v14, :cond_15

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    goto :goto_a

    :cond_15
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-lt v14, v12, :cond_16

    sub-int/2addr v14, v12

    add-int/lit8 v14, v14, 0x1

    new-instance v15, Laiff;

    invoke-direct {v15, v12, v14, v11}, Laiff;-><init>(IILcnae;)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_17
    new-instance v4, Laifc;

    invoke-direct {v4, v0, v2}, Laifc;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_b
    if-eqz v4, :cond_20

    iget-object v0, v4, Laifc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v0, Lbikz;->a:Lbikz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_f

    :cond_18
    sget-object v2, Lbikz;->a:Lbikz;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lbike;->a:Lbike;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbnxa;

    iget-wide v10, v10, Lbnxa;->a:D

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lbike;

    iget v13, v12, Lbike;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lbike;->b:I

    iput-wide v10, v12, Lbike;->c:D

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbnxa;

    iget-wide v9, v10, Lbnxa;->b:D

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lbike;

    iget v12, v11, Lbike;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lbike;->b:I

    iput-wide v9, v11, Lbike;->d:D

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lbike;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbikz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lbikz;->c:Lbike;

    iget v8, v9, Lbikz;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Lbikz;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v9, v17

    :goto_c
    if-ge v9, v8, :cond_19

    add-int/lit8 v10, v9, -0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbnxa;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbnxa;

    sget-object v12, Lbiku;->a:Lbiku;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-wide v13, v11, Lbnxa;->a:D

    move-object v15, v2

    iget-wide v1, v10, Lbnxa;->a:D

    sub-double/2addr v13, v1

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v1, v12, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbiku;

    iget v2, v1, Lbiku;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbiku;->b:I

    double-to-float v2, v13

    iput v2, v1, Lbiku;->c:F

    iget-wide v1, v11, Lbnxa;->b:D

    iget-wide v10, v10, Lbnxa;->b:D

    sub-double/2addr v1, v10

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v10, v12, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbiku;

    iget v11, v10, Lbiku;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lbiku;->b:I

    double-to-float v1, v1

    iput v1, v10, Lbiku;->d:F

    invoke-virtual {v15, v12}, Lcqri;->cN(Lcqri;)V

    add-int/lit8 v9, v9, 0x1

    move-object v2, v15

    const/16 v1, 0xa

    goto :goto_c

    :cond_19
    move-object v15, v2

    iget-object v0, v4, Laifc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiff;

    iget v4, v2, Laiff;->b:I

    move/from16 v11, v18

    if-lt v4, v11, :cond_1b

    sget-object v8, Lbilg;->a:Lbilg;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget v9, v2, Laiff;->a:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbilg;

    iget v12, v10, Lbilg;->b:I

    or-int/2addr v12, v11

    iput v12, v10, Lbilg;->b:I

    iput v9, v10, Lbilg;->d:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbilg;

    iget v10, v9, Lbilg;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lbilg;->b:I

    iput v4, v9, Lbilg;->e:I

    iget-object v2, v2, Laiff;->c:Lcnae;

    sget-object v4, Lbihy;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    sget-object v2, Lbilf;->b:Lbilf;

    :cond_1a
    check-cast v2, Lbilf;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbilg;

    iget v2, v2, Lbilf;->e:I

    iput v2, v4, Lbilg;->c:I

    iget v2, v4, Lbilg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lbilg;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbilg;

    goto :goto_e

    :cond_1b
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_1c

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/16 v18, 0x2

    goto :goto_d

    :cond_1d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lbilh;->a:Lbilh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbilh;

    iget-object v4, v2, Lbilh;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lbilh;->b:Lcqsi;

    :cond_1e
    iget-object v2, v2, Lbilh;->b:Lcqsi;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbilh;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbikz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbikz;->e:Lbilh;

    iget v0, v1, Lbikz;->b:I

    const/4 v11, 0x2

    or-int/2addr v0, v11

    iput v0, v1, Lbikz;->b:I

    :cond_1f
    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbikz;

    goto :goto_f

    :cond_20
    sget-object v0, Lbikz;->a:Lbikz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbikx;

    iput-object v0, v1, Lbikx;->e:Lbikz;

    iget v0, v1, Lbikx;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lbikx;->b:I

    goto/16 :goto_11

    :cond_21
    move-object/from16 v28, v0

    move-object/from16 v24, v5

    move-object/from16 v26, v14

    move-object v5, v1

    iget-object v0, v6, Lbifm;->d:Lyvu;

    invoke-virtual {v0}, Lyvu;->aj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcenr;->ay(Z)V

    sget-object v1, Lbikz;->a:Lbikz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxh;

    sget-object v4, Lbike;->a:Lbike;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v2}, Lbnxh;->b()D

    move-result-wide v8

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbike;

    iget v12, v10, Lbike;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lbike;->b:I

    iput-wide v8, v10, Lbike;->c:D

    invoke-virtual {v2}, Lbnxh;->d()D

    move-result-wide v8

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbike;

    iget v12, v10, Lbike;->b:I

    const/4 v11, 0x2

    or-int/2addr v12, v11

    iput v12, v10, Lbike;->b:I

    iput-wide v8, v10, Lbike;->d:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbikz;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbike;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lbikz;->c:Lbike;

    iget v4, v8, Lbikz;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v8, Lbikz;->b:I

    move/from16 v4, v17

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_22

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbnxh;

    sget-object v9, Lbiku;->a:Lbiku;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v8}, Lbnxh;->b()D

    move-result-wide v12

    invoke-virtual {v2}, Lbnxh;->b()D

    move-result-wide v14

    sub-double/2addr v12, v14

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbiku;

    iget v14, v10, Lbiku;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v10, Lbiku;->b:I

    double-to-float v12, v12

    iput v12, v10, Lbiku;->c:F

    invoke-virtual {v8}, Lbnxh;->d()D

    move-result-wide v12

    invoke-virtual {v2}, Lbnxh;->d()D

    move-result-wide v14

    sub-double/2addr v12, v14

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbiku;

    iget v10, v2, Lbiku;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v2, Lbiku;->b:I

    double-to-float v10, v12

    iput v10, v2, Lbiku;->d:F

    invoke-virtual {v1, v9}, Lcqri;->cN(Lcqri;)V

    add-int/lit8 v4, v4, 0x1

    move-object v2, v8

    goto :goto_10

    :cond_22
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbikz;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbikx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbikx;->e:Lbikz;

    iget v0, v1, Lbikx;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lbikx;->b:I

    :goto_11
    iget-object v0, v6, Lbifm;->d:Lyvu;

    iget-object v1, v6, Lbifm;->b:Lbqpi;

    sget-object v2, Lbilb;->a:Lbilb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    new-instance v4, Lcwwr;

    invoke-direct {v4}, Lcwwr;-><init>()V

    move/from16 v9, v20

    iput v9, v4, Lcwvh;->a:I

    iget-object v0, v0, Lyvu;->k:[Lywf;

    array-length v6, v0

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v6, :cond_27

    aget-object v10, v0, v8

    sget-object v12, Lbila;->a:Lbila;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v1, v10}, Lbqpi;->c(Lywf;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lbila;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lbila;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lbila;->b:I

    iput-object v13, v14, Lbila;->c:Ljava/lang/String;

    iget v13, v10, Lywf;->l:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lbila;

    iget v15, v14, Lbila;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lbila;->b:I

    iput v13, v14, Lbila;->e:I

    iget-object v13, v10, Lywf;->s:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lbila;

    iget v15, v14, Lbila;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lbila;->b:I

    iput-object v13, v14, Lbila;->f:Ljava/lang/String;

    move-object/from16 v14, v26

    const/4 v13, 0x0

    invoke-static {v14, v10, v13}, Lbing;->h(Landroid/app/Application;Lywf;Z)Lcqqk;

    move-result-object v15

    invoke-virtual {v15}, Lcqqk;->hashCode()I

    move-result v13

    invoke-virtual {v4, v13}, Lcwwr;->t(I)I

    move-result v9

    iget v11, v4, Lcwvh;->a:I

    if-ne v9, v11, :cond_24

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbilb;

    iget-object v9, v9, Lbilb;->c:Lcqsi;

    invoke-interface {v9}, Lcqsi;->size()I

    move-result v9

    invoke-virtual {v4, v13, v9}, Lcwvh;->b(II)I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcqri;->instance:Lcqrq;

    check-cast v11, Lbilb;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, Lbilb;->c:Lcqsi;

    invoke-interface {v13}, Lcqsi;->c()Z

    move-result v19

    if-nez v19, :cond_23

    invoke-static {v13}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v13

    iput-object v13, v11, Lbilb;->c:Lcqsi;

    :cond_23
    iget-object v11, v11, Lbilb;->c:Lcqsi;

    invoke-interface {v11, v15}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v11, v12, Lcqri;->instance:Lcqrq;

    move-object v13, v11

    check-cast v13, Lbila;

    iget v11, v13, Lbila;->b:I

    const/16 v18, 0x2

    or-int/lit8 v15, v11, 0x2

    iput v15, v13, Lbila;->b:I

    iput v9, v13, Lbila;->d:I

    sget-object v9, Lbikw;->a:Lbikw;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    iget-object v13, v10, Lywf;->d:Lcfva;

    iget v13, v13, Lcfva;->F:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v15, v9, Lcqri;->instance:Lcqrq;

    check-cast v15, Lbikw;

    iget v11, v15, Lbikw;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v15, Lbikw;->b:I

    iput v13, v15, Lbikw;->c:I

    iget-object v11, v10, Lywf;->e:Lcmzs;

    iget v13, v11, Lcmzs;->d:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    move-object v15, v11

    check-cast v15, Lbikw;

    iget v11, v15, Lbikw;->b:I

    const/16 v18, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v15, Lbikw;->b:I

    iput v13, v15, Lbikw;->d:I

    iget-object v11, v10, Lywf;->f:Lcmzt;

    iget v11, v11, Lcmzt;->j:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqri;->instance:Lcqrq;

    check-cast v13, Lbikw;

    iget v15, v13, Lbikw;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v13, Lbikw;->b:I

    iput v11, v13, Lbikw;->e:I

    iget v11, v10, Lywf;->g:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqri;->instance:Lcqrq;

    check-cast v13, Lbikw;

    iget v15, v13, Lbikw;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v13, Lbikw;->b:I

    iput v11, v13, Lbikw;->g:I

    iget-object v10, v10, Lywf;->J:Lcmxq;

    if-eqz v10, :cond_25

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lbikw;

    iget v13, v11, Lbikw;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v11, Lbikw;->b:I

    iget v10, v10, Lcmxq;->d:I

    iput v10, v11, Lbikw;->f:I

    :cond_25
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v10, v12, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbila;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lbikw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lbila;->g:Lbikw;

    iget v9, v10, Lbila;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v10, Lbila;->b:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lbila;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbilb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbilb;->b:Lcqsi;

    invoke-interface {v11}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_26

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v11

    iput-object v11, v10, Lbilb;->b:Lcqsi;

    :cond_26
    iget-object v10, v10, Lbilb;->b:Lcqsi;

    invoke-interface {v10, v9}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v26, v14

    goto/16 :goto_12

    :cond_27
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbilb;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbikx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbikx;->f:Lbilb;

    iget v0, v1, Lbikx;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lbikx;->b:I

    move-object/from16 v0, v28

    :goto_13
    iget-object v1, v0, Lbifl;->v:Lbifm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lbifm;->e:Z

    if-eqz v1, :cond_2a

    invoke-virtual/range {v24 .. v24}, Lyvu;->q()Lyvc;

    move-result-object v1

    iget-object v2, v1, Lyvc;->a:Lyuy;

    invoke-virtual {v2}, Lyuy;->c()I

    move-result v2

    move/from16 v4, v17

    if-ne v2, v4, :cond_28

    iget-object v2, v0, Lbifl;->v:Lbifm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lbifm;->b(Lyvc;)V

    goto :goto_14

    :cond_28
    if-le v2, v4, :cond_29

    iget-object v2, v0, Lbifl;->v:Lbifm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyvb;

    invoke-direct {v4, v1}, Lyvb;-><init>(Lyvc;)V

    new-instance v1, Lyuy;

    invoke-static/range {v24 .. v24}, Lyvw;->g(Lyvu;)Lyvw;

    move-result-object v6

    invoke-static {v6}, Lyvu;->W(Lyvw;)Lcttk;

    move-result-object v6

    invoke-direct {v1, v6}, Lyuy;-><init>(Lcttk;)V

    iput-object v1, v4, Lyvb;->c:Ljava/lang/Object;

    new-instance v1, Lyvc;

    invoke-direct {v1, v4}, Lyvc;-><init>(Lyvb;)V

    invoke-virtual {v2, v1}, Lbifm;->b(Lyvc;)V

    :cond_29
    :goto_14
    invoke-virtual {v0}, Lbifl;->e()V

    :cond_2a
    iget-object v1, v0, Lbifl;->w:Lbife;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbifl;->x:Lbifh;

    iget-object v4, v1, Lbife;->c:Lbqpi;

    invoke-virtual {v4, v5}, Lbqpi;->a(Lbqop;)Lbqpk;

    move-result-object v4

    invoke-virtual {v5}, Lbqop;->d()Lbqdf;

    move-result-object v6

    invoke-virtual {v6}, Lbqdf;->d()I

    move-result v6

    int-to-long v6, v6

    iget-object v8, v1, Lbife;->a:Lbiff;

    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v6

    if-eqz v6, :cond_2b

    iget-object v7, v8, Lbiff;->l:Lcqri;

    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v9

    long-to-int v6, v9

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v7, v7, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbiks;

    sget-object v9, Lbiks;->a:Lbiks;

    iget v9, v7, Lbiks;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v7, Lbiks;->b:I

    iput v6, v7, Lbiks;->k:I

    :cond_2b
    invoke-virtual {v5}, Lbqop;->d()Lbqdf;

    move-result-object v6

    iget v6, v6, Lbqdf;->n:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_2c

    iget-object v7, v8, Lbiff;->l:Lcqri;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v7, v7, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbiks;

    sget-object v10, Lbiks;->a:Lbiks;

    iget v10, v7, Lbiks;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v7, Lbiks;->b:I

    iput v6, v7, Lbiks;->l:I

    :cond_2c
    iget-object v6, v4, Lbqpk;->e:Ljava/lang/CharSequence;

    iget-object v7, v8, Lbiff;->l:Lcqri;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbiks;

    sget-object v11, Lbiks;->a:Lbiks;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbiks;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Lbiks;->b:I

    iput-object v6, v10, Lbiks;->j:Ljava/lang/String;

    iget-object v6, v4, Lbqpk;->f:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbiks;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbiks;->b:I

    const/high16 v12, 0x10000

    or-int/2addr v11, v12

    iput v11, v10, Lbiks;->b:I

    iput-object v6, v10, Lbiks;->s:Ljava/lang/String;

    iget-object v6, v4, Lbqpk;->h:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbiks;

    iget v11, v10, Lbiks;->b:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_2d

    iget-object v10, v10, Lbiks;->m:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    :cond_2d
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbiks;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbiks;->b:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v10, Lbiks;->b:I

    iput-object v6, v10, Lbiks;->m:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v8, Lbiff;->h:Z

    :cond_2e
    invoke-virtual {v5}, Lbqop;->d()Lbqdf;

    move-result-object v6

    iget-object v6, v6, Lbqdf;->g:Lj$/util/Optional;

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbiks;

    iget v11, v10, Lbiks;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lbiks;->b:I

    iput v6, v10, Lbiks;->g:I

    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_2f

    iget-boolean v6, v10, Lbiks;->e:Z

    if-eq v3, v6, :cond_30

    :cond_2f
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbiks;

    iget v10, v6, Lbiks;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v6, Lbiks;->b:I

    iput-boolean v3, v6, Lbiks;->e:Z

    const/4 v6, 0x1

    iput-boolean v6, v8, Lbiff;->h:Z

    :cond_30
    invoke-virtual {v5}, Lbqop;->f()Z

    move-result v3

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbiks;

    iget v10, v6, Lbiks;->b:I

    const/high16 v11, 0x20000

    and-int/2addr v10, v11

    if-eqz v10, :cond_31

    iget-boolean v6, v6, Lbiks;->t:Z

    if-eq v3, v6, :cond_32

    :cond_31
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbiks;

    iget v10, v6, Lbiks;->b:I

    or-int/2addr v10, v11

    iput v10, v6, Lbiks;->b:I

    iput-boolean v3, v6, Lbiks;->t:Z

    const/4 v6, 0x1

    iput-boolean v6, v8, Lbiff;->h:Z

    :cond_32
    iget-object v3, v4, Lbqpk;->m:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_33

    const/4 v6, 0x1

    goto :goto_15

    :cond_33
    const/4 v6, 0x0

    :goto_15
    iput-boolean v6, v8, Lbiff;->e:Z

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbiks;

    iget v11, v10, Lbiks;->b:I

    const/16 v18, 0x2

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_34

    iget-boolean v10, v10, Lbiks;->d:Z

    if-eq v6, v10, :cond_35

    :cond_34
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbiks;

    iget v11, v10, Lbiks;->b:I

    or-int/lit8 v12, v11, 0x2

    iput v12, v10, Lbiks;->b:I

    iput-boolean v6, v10, Lbiks;->d:Z

    const/4 v10, 0x1

    iput-boolean v10, v8, Lbiff;->h:Z

    :cond_35
    iget-object v10, v5, Lbqol;->a:Lajzl;

    if-eqz v10, :cond_38

    sget-object v12, Lbikv;->a:Lbikv;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    sget-object v13, Lbike;->a:Lbike;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lbike;

    iget v15, v14, Lbike;->b:I

    const/16 v17, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lbike;->b:I

    move-object v15, v12

    iget-wide v11, v10, Lajzl;->c:D

    iput-wide v11, v14, Lbike;->c:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v11, v13, Lcqri;->instance:Lcqrq;

    move-object v12, v11

    check-cast v12, Lbike;

    iget v11, v12, Lbike;->b:I

    const/16 v18, 0x2

    or-int/lit8 v14, v11, 0x2

    iput v14, v12, Lbike;->b:I

    move-object v14, v5

    move/from16 v18, v6

    iget-wide v5, v10, Lajzl;->d:D

    iput-wide v5, v12, Lbike;->d:D

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbikv;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lbike;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lbikv;->c:Lbike;

    iget v6, v5, Lbikv;->b:I

    const/16 v17, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbikv;->b:I

    invoke-virtual {v10}, Lajzl;->i()D

    move-result-wide v5

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v12, v15, Lcqri;->instance:Lcqrq;

    check-cast v12, Lbikv;

    iget v13, v12, Lbikv;->b:I

    const/4 v11, 0x2

    or-int/2addr v13, v11

    iput v13, v12, Lbikv;->b:I

    iput-wide v5, v12, Lbikv;->d:D

    invoke-virtual {v10}, Lajzl;->d()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v12, v15, Lcqri;->instance:Lcqrq;

    check-cast v12, Lbikv;

    iget v13, v12, Lbikv;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lbikv;->b:I

    iput-wide v5, v12, Lbikv;->e:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbiks;

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lbikv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lbiks;->c:Lbikv;

    iget v6, v5, Lbiks;->b:I

    const/4 v12, 0x1

    or-int/2addr v6, v12

    iput v6, v5, Lbiks;->b:I

    iput-object v10, v8, Lbiff;->f:Lajzl;

    iget-boolean v5, v8, Lbiff;->e:Z

    if-nez v5, :cond_39

    iget-object v5, v8, Lbiff;->g:Lajzl;

    if-nez v5, :cond_36

    iput-boolean v12, v8, Lbiff;->h:Z

    goto :goto_16

    :cond_36
    invoke-virtual {v10}, Lajzl;->d()Lj$/time/Instant;

    move-result-object v5

    iget-object v6, v8, Lbiff;->g:Lajzl;

    invoke-virtual {v6}, Lajzl;->d()Lj$/time/Instant;

    move-result-object v6

    iget-object v12, v2, Lbifh;->g:Lj$/time/Duration;

    invoke-virtual {v6, v12}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v5

    if-nez v5, :cond_37

    iget-object v5, v8, Lbiff;->g:Lajzl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Lajzl;->j(Lajzl;)F

    move-result v5

    iget v6, v2, Lbifh;->f:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_39

    :cond_37
    const/4 v6, 0x1

    iput-boolean v6, v8, Lbiff;->h:Z

    goto :goto_16

    :cond_38
    move-object v14, v5

    move/from16 v18, v6

    :cond_39
    :goto_16
    const v5, 0x8000

    if-eqz v18, :cond_44

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lbiff;->b(Lbiff;Ljava/lang/String;)V

    iget-object v3, v4, Lbqpk;->j:Ljava/lang/CharSequence;

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbiks;

    iget v10, v6, Lbiks;->b:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_3a

    iget-object v6, v6, Lbiks;->r:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    :cond_3a
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbiks;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Lbiks;->b:I

    or-int/2addr v5, v10

    iput v5, v6, Lbiks;->b:I

    iput-object v3, v6, Lbiks;->r:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v8, Lbiff;->h:Z

    :cond_3b
    invoke-virtual {v14}, Lbqop;->d()Lbqdf;

    move-result-object v3

    iget v3, v3, Lbqdf;->i:I

    if-lez v3, :cond_3d

    invoke-virtual {v14}, Lbqop;->d()Lbqdf;

    move-result-object v3

    iget v3, v3, Lbqdf;->i:I

    iget-object v4, v4, Lbqpk;->k:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, -0x1

    if-eq v3, v9, :cond_3c

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbiks;

    iget v6, v5, Lbiks;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lbiks;->b:I

    iput v3, v5, Lbiks;->i:I

    :cond_3c
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbiks;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbiks;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lbiks;->b:I

    iput-object v4, v3, Lbiks;->h:Ljava/lang/String;

    goto :goto_17

    :cond_3d
    invoke-virtual {v8}, Lbiff;->a()V

    :goto_17
    invoke-virtual {v14}, Lbqop;->d()Lbqdf;

    move-result-object v3

    iget v3, v3, Lbqdf;->i:I

    invoke-virtual {v14}, Lbqop;->d()Lbqdf;

    move-result-object v4

    iget v4, v4, Lbqdf;->j:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    iget-boolean v5, v8, Lbiff;->b:Z

    if-nez v5, :cond_3e

    const/4 v6, 0x1

    iput-boolean v6, v8, Lbiff;->h:Z

    :cond_3e
    iget-object v5, v2, Lbifh;->c:Lj$/time/Duration;

    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v4

    iget v5, v8, Lbiff;->d:I

    sub-int v6, v5, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    int-to-float v12, v5

    iget v13, v2, Lbifh;->d:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget-object v2, v2, Lbifh;->e:Ljava/lang/Float;

    if-eqz v2, :cond_3f

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v6, v2

    if-ltz v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_18

    :cond_3f
    const/4 v2, 0x0

    :goto_18
    cmpl-float v6, v10, v12

    if-gez v6, :cond_41

    if-eqz v2, :cond_40

    goto :goto_19

    :cond_40
    const/4 v2, 0x0

    goto :goto_1a

    :cond_41
    :goto_19
    const/4 v2, 0x1

    :goto_1a
    if-eq v5, v3, :cond_43

    if-ltz v4, :cond_42

    if-eqz v2, :cond_43

    :cond_42
    const/4 v6, 0x1

    iput-boolean v6, v8, Lbiff;->h:Z

    goto :goto_1b

    :cond_43
    const/4 v6, 0x1

    :goto_1b
    iput-boolean v6, v8, Lbiff;->a:Z

    iput v3, v8, Lbiff;->c:I

    goto :goto_1c

    :cond_44
    iget-object v2, v4, Lbqpk;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lbiff;->b(Lbiff;Ljava/lang/String;)V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbiks;

    iget v2, v2, Lbiks;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_45

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbiks;

    iget v3, v2, Lbiks;->b:I

    const v4, -0x8001

    and-int/2addr v3, v4

    iput v3, v2, Lbiks;->b:I

    sget-object v3, Lbiks;->a:Lbiks;

    iget-object v3, v3, Lbiks;->r:Ljava/lang/String;

    iput-object v3, v2, Lbiks;->r:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v8, Lbiff;->h:Z

    :cond_45
    invoke-virtual {v8}, Lbiff;->a()V

    :goto_1c
    invoke-virtual {v14}, Lbqop;->d()Lbqdf;

    move-result-object v2

    iget-object v2, v2, Lbqdf;->d:Lywf;

    iget-object v3, v1, Lbife;->d:Lywf;

    if-eq v2, v3, :cond_58

    iput-object v2, v1, Lbife;->d:Lywf;

    if-eqz v2, :cond_54

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbiks;

    iget v4, v3, Lbiks;->b:I

    and-int/lit8 v4, v4, 0x8

    iget v5, v2, Lywf;->i:I

    if-eqz v4, :cond_47

    iget v3, v3, Lbiks;->f:I

    if-eq v5, v3, :cond_46

    goto :goto_1d

    :cond_46
    const/4 v6, 0x1

    goto :goto_1e

    :cond_47
    :goto_1d
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbiks;

    iget v4, v3, Lbiks;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lbiks;->b:I

    iput v5, v3, Lbiks;->f:I

    const/4 v6, 0x1

    iput-boolean v6, v8, Lbiff;->h:Z

    iput-boolean v6, v8, Lbiff;->j:Z

    :goto_1e
    iget-object v3, v2, Lywf;->d:Lcfva;

    iget-object v4, v2, Lywf;->f:Lcmzt;

    invoke-virtual {v3}, Lcfva;->ordinal()I

    move-result v3

    const/4 v5, 0x3

    const/4 v11, 0x2

    if-eq v3, v6, :cond_4a

    if-eq v3, v11, :cond_4a

    if-eq v3, v5, :cond_4a

    const/4 v6, 0x7

    const/4 v10, 0x6

    const/4 v12, 0x5

    if-eq v3, v12, :cond_49

    const/16 v4, 0x1d

    if-eq v3, v4, :cond_48

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    :goto_1f
    const/4 v3, 0x1

    goto :goto_20

    :pswitch_0
    const/16 v3, 0xa

    goto :goto_20

    :pswitch_1
    const/16 v3, 0x9

    goto :goto_20

    :pswitch_2
    move/from16 v3, p0

    goto :goto_20

    :pswitch_3
    move v3, v6

    goto :goto_20

    :pswitch_4
    move v3, v5

    goto :goto_20

    :pswitch_5
    move v3, v10

    goto :goto_20

    :cond_48
    const/16 v3, 0xb

    goto :goto_20

    :cond_49
    invoke-virtual {v4}, Lcmzt;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    goto :goto_1f

    :pswitch_6
    move v3, v12

    goto :goto_20

    :pswitch_7
    move/from16 v3, p1

    goto :goto_20

    :cond_4a
    :pswitch_8
    move v3, v11

    :goto_20
    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbiks;

    iget v6, v4, Lbiks;->b:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_4d

    iget v4, v4, Lbiks;->p:I

    invoke-static {v4}, Lcuok;->c(I)I

    move-result v4

    if-nez v4, :cond_4b

    const/4 v4, 0x1

    :cond_4b
    if-eq v3, v4, :cond_4c

    goto :goto_21

    :cond_4c
    const/4 v6, 0x1

    goto :goto_22

    :cond_4d
    :goto_21
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbiks;

    const/4 v9, -0x1

    add-int/2addr v3, v9

    iput v3, v4, Lbiks;->p:I

    iget v3, v4, Lbiks;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v4, Lbiks;->b:I

    const/4 v6, 0x1

    iput-boolean v6, v8, Lbiff;->h:Z

    :goto_22
    iget-object v3, v2, Lywf;->e:Lcmzs;

    invoke-virtual {v3}, Lcmzs;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4f

    if-eq v3, v6, :cond_4e

    const/4 v13, 0x1

    goto :goto_23

    :cond_4e
    move v13, v5

    goto :goto_23

    :cond_4f
    move v13, v11

    :goto_23
    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbiks;

    iget v4, v3, Lbiks;->b:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_52

    iget v3, v3, Lbiks;->q:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-nez v3, :cond_50

    const/4 v3, 0x1

    :cond_50
    if-eq v13, v3, :cond_51

    goto :goto_24

    :cond_51
    const/4 v6, 0x1

    goto :goto_25

    :cond_52
    :goto_24
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbiks;

    const/4 v9, -0x1

    add-int/2addr v13, v9

    iput v13, v3, Lbiks;->q:I

    iget v4, v3, Lbiks;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lbiks;->b:I

    const/4 v6, 0x1

    iput-boolean v6, v8, Lbiff;->h:Z

    :goto_25
    iget-object v1, v1, Lbife;->b:Landroid/app/Application;

    invoke-static {v1, v2, v6}, Lbing;->h(Landroid/app/Application;Lywf;Z)Lcqqk;

    move-result-object v1

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbiks;

    iget v3, v2, Lbiks;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_53

    iget-object v2, v2, Lbiks;->o:Lcqqk;

    invoke-virtual {v1, v2}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    :cond_53
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbiks;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbiks;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lbiks;->b:I

    iput-object v1, v2, Lbiks;->o:Lcqqk;

    const/4 v6, 0x1

    iput-boolean v6, v8, Lbiff;->h:Z

    goto :goto_26

    :cond_54
    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbiks;

    iget v1, v1, Lbiks;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_55

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbiks;

    iget v2, v1, Lbiks;->b:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v1, Lbiks;->b:I

    const/4 v9, 0x0

    iput v9, v1, Lbiks;->f:I

    const/4 v6, 0x1

    iput-boolean v6, v8, Lbiff;->h:Z

    :cond_55
    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbiks;

    iget v1, v1, Lbiks;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_56

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbiks;

    iget v2, v1, Lbiks;->b:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, v1, Lbiks;->b:I

    const/4 v9, 0x0

    iput v9, v1, Lbiks;->p:I

    const/4 v6, 0x1

    iput-boolean v6, v8, Lbiff;->h:Z

    :cond_56
    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbiks;

    iget v1, v1, Lbiks;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_57

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbiks;

    iget v2, v1, Lbiks;->b:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, v1, Lbiks;->b:I

    const/4 v9, 0x0

    iput v9, v1, Lbiks;->q:I

    const/4 v6, 0x1

    iput-boolean v6, v8, Lbiff;->h:Z

    :cond_57
    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbiks;

    iget v1, v1, Lbiks;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_58

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbiks;

    iget v2, v1, Lbiks;->b:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, v1, Lbiks;->b:I

    sget-object v2, Lbiks;->a:Lbiks;

    iget-object v2, v2, Lbiks;->o:Lcqqk;

    iput-object v2, v1, Lbiks;->o:Lcqqk;

    const/4 v6, 0x1

    iput-boolean v6, v8, Lbiff;->h:Z

    :cond_58
    :goto_26
    iget-object v1, v0, Lbifl;->w:Lbife;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbifl;->x:Lbifh;

    invoke-virtual {v1, v2}, Lbife;->b(Lbifh;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v0}, Lbifl;->c()V

    :cond_59
    :goto_27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
