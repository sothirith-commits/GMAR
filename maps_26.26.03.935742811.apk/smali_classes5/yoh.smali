.class public final synthetic Lyoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Lyok;


# direct methods
.method public synthetic constructor <init>(Lyok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoh;->a:Lyok;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 25

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-interface/range {p1 .. p1}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Lyoh;->a:Lyok;

    iget-boolean v1, v0, Lyok;->v:Z

    if-eqz v1, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-interface/range {p1 .. p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyos;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lyos;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lyok;->x:Lgec;

    invoke-interface/range {p1 .. p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyos;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lyos;->a()I

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lgec;->N(Z)V

    return-void

    :cond_2
    invoke-interface/range {p1 .. p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyos;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lyos;->c()Lyor;

    move-result-object v1

    iget-object v4, v0, Lyok;->o:Lyvw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lyvw;->f()Lyvu;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lyor;->d:Lyvu;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v1, Lyor;->c:Lyvc;

    iget-object v6, v5, Lyvc;->a:Lyuy;

    invoke-virtual {v6}, Lyuy;->k()Lcncc;

    move-result-object v6

    if-eqz v6, :cond_17

    iget v7, v6, Lcncc;->c:I

    invoke-static {v7}, La;->bQ(I)I

    move-result v7

    if-eqz v7, :cond_17

    const/4 v8, 0x2

    if-eq v7, v8, :cond_17

    iget-object v7, v1, Lyor;->a:Lyvw;

    iget-boolean v9, v6, Lcncc;->e:Z

    const/4 v10, 0x3

    if-nez v9, :cond_3

    iget-object v1, v1, Lyor;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajzl;

    invoke-virtual {v0, v1, v7, v5, v10}, Lyok;->w(Lajzl;Lyvw;Lyvc;I)V

    return-void

    :cond_3
    iget-object v9, v0, Lyok;->p:Lyvc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lyok;->x:Lgec;

    invoke-virtual {v11}, Lgec;->H()Lbrrf;

    move-result-object v12

    invoke-interface {v12}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lype;

    iget-object v13, v5, Lyvc;->a:Lyuy;

    invoke-virtual {v13}, Lyuy;->d()I

    move-result v13

    const/4 v14, 0x0

    if-eq v13, v3, :cond_4

    new-instance v4, Lyol;

    invoke-direct {v4, v14, v14, v14, v2}, Lyol;-><init>(Lyvw;Lyvc;Lyki;Z)V

    move-object/from16 p0, v4

    move v4, v2

    move-object/from16 v2, p0

    move/from16 p0, v8

    :goto_1
    move-object v8, v14

    goto/16 :goto_7

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v13

    const/4 v15, -0x1

    move/from16 p0, v8

    move v10, v15

    move v8, v2

    :goto_2
    invoke-virtual {v7}, Lyvw;->d()I

    move-result v3

    if-ge v8, v3, :cond_7

    invoke-virtual {v7, v8}, Lyvw;->e(I)Lyvu;

    move-result-object v3

    invoke-virtual {v3}, Lyvu;->ay()Z

    move-result v17

    if-eqz v17, :cond_6

    if-eq v10, v15, :cond_5

    new-instance v4, Lyol;

    invoke-direct {v4, v14, v14, v14, v2}, Lyol;-><init>(Lyvw;Lyvc;Lyki;Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v4}, Lcayu;->i(Ljava/lang/Object;)V

    move v10, v8

    goto :goto_3

    :cond_6
    invoke-virtual {v13, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    if-ne v10, v15, :cond_8

    new-instance v4, Lyol;

    invoke-direct {v4, v14, v14, v14, v2}, Lyol;-><init>(Lyvw;Lyvc;Lyki;Z)V

    :goto_4
    move-object v8, v4

    move v4, v2

    move-object v2, v8

    goto :goto_1

    :cond_8
    invoke-virtual {v13}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v10, v3}, Lyvw;->h(ILjava/util/List;)Lyvw;

    move-result-object v3

    invoke-virtual {v7, v10}, Lyvw;->e(I)Lyvu;

    move-result-object v8

    iget-object v10, v5, Lyvc;->a:Lyuy;

    iget-object v9, v9, Lyvc;->a:Lyuy;

    iget v13, v4, Lyvu;->d:I

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lype;->a()Lyke;

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v12}, Lype;->a()Lyke;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lyka;

    iget-object v12, v12, Lyka;->h:Lcapl;

    invoke-virtual {v12}, Lcapl;->h()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v12}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyki;

    iget-object v15, v12, Lyki;->a:Lyvu;

    move-object/from16 v18, v3

    iget-wide v2, v4, Lyvu;->aa:J

    iget-wide v14, v15, Lyvu;->aa:J

    cmp-long v2, v14, v2

    if-nez v2, :cond_b

    iget v13, v12, Lyki;->b:I

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v18, v3

    :cond_b
    :goto_6
    iget v2, v8, Lyvu;->d:I

    invoke-static {v10, v9, v13, v2}, Lxkm;->a(Lyuy;Lyuy;II)Lyuy;

    move-result-object v3

    if-nez v3, :cond_c

    new-instance v2, Lyol;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct {v2, v8, v8, v8, v4}, Lyol;-><init>(Lyvw;Lyvc;Lyki;Z)V

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    const/4 v8, 0x0

    new-instance v9, Lyvb;

    invoke-direct {v9}, Lyvb;-><init>()V

    iput-object v3, v9, Lyvb;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lyvc;->i()Lcttj;

    move-result-object v10

    invoke-virtual {v9, v10}, Lyvb;->c(Lcttj;)V

    iget-object v10, v5, Lyvc;->c:Lcnxi;

    iput-object v10, v9, Lyvb;->e:Ljava/lang/Object;

    iget-object v10, v5, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9, v10}, Lyvb;->e(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v5}, Lyvc;->h()Lcttg;

    move-result-object v5

    invoke-virtual {v9, v5}, Lyvb;->d(Lcttg;)V

    new-instance v5, Lyvc;

    invoke-direct {v5, v9}, Lyvc;-><init>(Lyvb;)V

    invoke-virtual/range {v18 .. v18}, Lyvw;->f()Lyvu;

    move-result-object v9

    if-nez v9, :cond_d

    sget-object v10, Lyom;->a:Lcbka;

    sget-object v12, Lbroo;->a:Lbroo;

    const-string v13, "No selected route."

    const/16 v14, 0x9d9

    invoke-static {v12, v13, v14, v10}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lyuy;->m()Lcttb;

    move-result-object v3

    iget-object v3, v3, Lcttb;->c:Lctsz;

    if-nez v3, :cond_e

    sget-object v3, Lctsz;->a:Lctsz;

    :cond_e
    iget-object v3, v3, Lctsz;->e:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnbz;

    iget v3, v3, Lcnbz;->o:I

    new-instance v10, Lyki;

    invoke-direct {v10, v9, v2, v3}, Lyki;-><init>(Lyvu;II)V

    new-instance v2, Lyol;

    move-object/from16 v3, v18

    const/4 v9, 0x1

    invoke-direct {v2, v3, v5, v10, v9}, Lyol;-><init>(Lyvw;Lyvc;Lyki;Z)V

    :goto_7
    iget-boolean v3, v2, Lyol;->d:Z

    if-eqz v3, :cond_17

    iget-object v3, v2, Lyol;->a:Lyvw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v3

    check-cast v5, Lyup;

    iget v5, v5, Lyup;->b:I

    invoke-virtual {v7, v5}, Lyvw;->e(I)Lyvu;

    move-result-object v7

    iget-object v9, v0, Lyok;->i:Lyii;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lyor;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajzl;

    iget-boolean v6, v6, Lcncc;->e:Z

    sget-object v10, Lckmx;->a:Lckmx;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    sget-object v12, Lcknx;->a:Lcknx;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lcaio;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v4

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyvu;

    if-ne v14, v5, :cond_11

    iget v4, v15, Lyvu;->K:I

    iget v8, v7, Lyvu;->K:I

    sub-int/2addr v4, v8

    iget-object v8, v7, Lyvu;->q:Lcnah;

    if-nez v8, :cond_f

    move-object/from16 v20, v1

    move-object/from16 v19, v9

    move-object/from16 v21, v13

    move/from16 v22, v14

    const/4 v1, 0x0

    :goto_9
    const/4 v9, 0x1

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v19

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, Lcaio;

    move-object/from16 v19, v9

    move-object/from16 v21, v13

    const/4 v9, 0x0

    :goto_a
    iget-object v13, v8, Lcnah;->c:Lcqsi;

    invoke-interface {v13}, Lcqsi;->size()I

    move-result v13

    if-ge v9, v13, :cond_10

    iget-object v13, v8, Lcnah;->c:Lcqsi;

    invoke-interface {v13, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcmzh;

    iget v13, v13, Lcmzh;->c:I

    move/from16 v22, v13

    iget-object v13, v8, Lcnah;->c:Lcqsi;

    invoke-interface {v13, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcmzh;

    invoke-virtual {v13}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v13

    move-object/from16 v23, v8

    add-int v8, v22, v4

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    move/from16 v22, v14

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcmzh;

    move-object/from16 v24, v13

    iget v13, v14, Lcmzh;->b:I

    const/16 v16, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v14, Lcmzh;->b:I

    iput v8, v14, Lcmzh;->c:I

    invoke-virtual/range {v24 .. v24}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmzh;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v13, v1, Lcaio;->instance:Lcqrq;

    check-cast v13, Lcnah;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcnah;->a()V

    iget-object v13, v13, Lcnah;->c:Lcqsi;

    invoke-interface {v13, v9, v8}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move/from16 v14, v22

    move-object/from16 v8, v23

    goto :goto_a

    :cond_10
    move/from16 v22, v14

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnah;

    goto :goto_9

    :goto_b
    invoke-static {v15, v1, v4, v9}, Lyqx;->E(Lyvu;Lcnah;IZ)Lckny;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcaio;->o(Lckny;)V

    goto :goto_c

    :cond_11
    move-object/from16 v20, v1

    move-object/from16 v19, v9

    move-object/from16 v21, v13

    move/from16 v22, v14

    invoke-static {v15}, Lyqx;->D(Lyvu;)Lckny;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcaio;->o(Lckny;)V

    :goto_c
    add-int/lit8 v14, v22, 0x1

    move-object/from16 v9, v19

    move-object/from16 v1, v20

    move-object/from16 v13, v21

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_12
    move-object/from16 v20, v1

    move-object/from16 v19, v9

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcknx;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v4, v10, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckmx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lckmx;->c:Lcknx;

    iget v1, v4, Lckmx;->b:I

    const/16 v16, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lckmx;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v1, v10, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckmx;

    iget v4, v1, Lckmx;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lckmx;->b:I

    iput v5, v1, Lckmx;->e:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v1, v10, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckmx;

    iget v4, v1, Lckmx;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lckmx;->b:I

    iput-boolean v6, v1, Lckmx;->f:Z

    invoke-static/range {v20 .. v20}, Lyqx;->C(Lajzl;)Lcknp;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v4, v10, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckmx;

    iput-object v1, v4, Lckmx;->d:Lcknp;

    iget v1, v4, Lckmx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lckmx;->b:I

    :cond_13
    sget-object v1, Lcklx;->a:Lcklx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lckmx;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcklx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcklx;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v5, Lcklx;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcklx;

    move-object/from16 v9, v19

    check-cast v9, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    invoke-virtual {v9, v1}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b(Lcklx;)Lckmz;

    move-result-object v1

    iget-object v1, v1, Lckmz;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckmy;

    iget v5, v4, Lckmy;->b:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_14

    if-ne v5, v6, :cond_15

    iget-object v1, v4, Lckmy;->c:Ljava/lang/Object;

    check-cast v1, Lckmv;

    goto :goto_d

    :cond_15
    sget-object v1, Lckmv;->a:Lckmv;

    :goto_d
    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_e

    :cond_16
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_e
    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckmv;

    if-eqz v1, :cond_17

    iget-boolean v1, v1, Lckmv;->b:Z

    if-eqz v1, :cond_17

    iput-object v3, v0, Lyok;->o:Lyvw;

    iget-object v1, v0, Lyok;->o:Lyvw;

    invoke-virtual {v1}, Lyvw;->f()Lyvu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lyvu;->ap(Lyvu;)V

    iget-object v1, v2, Lyol;->b:Lyvc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lyok;->p:Lyvc;

    iget-object v1, v0, Lyok;->o:Lyvw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lyok;->p:Lyvc;

    iget-object v2, v2, Lyol;->c:Lyki;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v1, v3, v2}, Lgec;->Q(Lyvw;Lyvc;Lyki;)V

    iget-object v1, v0, Lyok;->o:Lyvw;

    invoke-virtual {v0, v1}, Lyok;->r(Lyvw;)V

    :cond_17
    :goto_f
    return-void
.end method
