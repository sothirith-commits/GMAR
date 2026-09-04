.class public final synthetic Lzbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lamhi;


# direct methods
.method public synthetic constructor <init>(Lamhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbc;->a:Lamhi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lzbc;->a:Lamhi;

    iget-object v1, v0, Lamhi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Laxkr;

    invoke-virtual {v3}, Laxkr;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laspa;

    invoke-virtual {v4}, Laspa;->h()Lcmrf;

    move-result-object v5

    iget-object v5, v5, Lcmrf;->c:Lcmho;

    if-nez v5, :cond_1

    sget-object v5, Lcmho;->a:Lcmho;

    :cond_1
    iget-object v6, v5, Lcmho;->e:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v6, v7, :cond_2

    iget-object v4, v5, Lcmho;->e:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    goto/16 :goto_8

    :cond_2
    iget-object v6, v5, Lcmho;->e:Lcqsi;

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmhd;

    iget v9, v6, Lcmhd;->c:I

    invoke-static {v9}, Lcgwj;->g(I)I

    move-result v10

    add-int/lit8 v11, v10, -0x1

    if-eqz v10, :cond_1a

    const/4 v10, 0x5

    if-eq v11, v7, :cond_5

    if-eq v11, v10, :cond_4

    invoke-static {v9}, Lcgwj;->g(I)I

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_8

    :cond_3
    throw v8

    :cond_4
    move-object v11, v8

    goto :goto_2

    :cond_5
    if-ne v9, v7, :cond_6

    iget-object v6, v6, Lcmhd;->d:Ljava/lang/Object;

    check-cast v6, Lcmhb;

    goto :goto_1

    :cond_6
    sget-object v6, Lcmhb;->a:Lcmhb;

    :goto_1
    invoke-static {v6}, Lamhi;->bV(Lcmhb;)Lywu;

    move-result-object v6

    move-object v11, v6

    :goto_2
    iget-object v5, v5, Lcmho;->e:Lcqsi;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmhd;

    iget v9, v5, Lcmhd;->c:I

    invoke-static {v9}, Lcgwj;->g(I)I

    move-result v12

    add-int/lit8 v13, v12, -0x1

    if-eqz v12, :cond_19

    if-eq v13, v7, :cond_8

    invoke-static {v9}, Lcgwj;->g(I)I

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_8

    :cond_7
    throw v8

    :cond_8
    if-ne v9, v7, :cond_9

    iget-object v5, v5, Lcmhd;->d:Ljava/lang/Object;

    check-cast v5, Lcmhb;

    goto :goto_3

    :cond_9
    sget-object v5, Lcmhb;->a:Lcmhb;

    :goto_3
    invoke-static {v5}, Lamhi;->bV(Lcmhb;)Lywu;

    move-result-object v12

    invoke-virtual {v4}, Laspa;->j()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lwnq;->b:Lcbaf;

    invoke-virtual {v9, v5}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v5}, Larhh;->a()Lcmse;

    move-result-object v9

    sget-object v13, Lcmse;->g:Lcmse;

    if-ne v9, v13, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-static {v4}, Lamhi;->bZ(Laspa;)Lcnxi;

    move-result-object v9

    sget-object v13, Lcnxi;->d:Lcnxi;

    if-ne v9, v13, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v5}, Larhh;->a()Lcmse;

    move-result-object v5

    invoke-virtual {v5}, Lcmse;->ordinal()I

    move-result v5

    if-eq v5, v7, :cond_f

    const/4 v9, 0x4

    if-eq v5, v9, :cond_d

    if-eq v5, v10, :cond_c

    const/4 v9, 0x6

    if-eq v5, v9, :cond_f

    sget-object v13, Lcnxi;->a:Lcnxi;

    goto :goto_4

    :cond_c
    sget-object v13, Lcnxi;->f:Lcnxi;

    goto :goto_4

    :cond_d
    sget-object v13, Lcnxi;->b:Lcnxi;

    goto :goto_4

    :cond_e
    invoke-static {v4}, Lamhi;->bZ(Laspa;)Lcnxi;

    move-result-object v13

    if-nez v13, :cond_f

    goto/16 :goto_8

    :cond_f
    :goto_4
    invoke-static {v13}, Lzbq;->a(Lcnxi;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    sget-object v9, Lcnxi;->d:Lcnxi;

    if-ne v13, v9, :cond_13

    invoke-static {v4}, Lamhi;->bY(Laspa;)Lcmhk;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    iget v9, v5, Lcmhk;->b:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_12

    iget-object v5, v5, Lcmhk;->c:Ljava/lang/Object;

    check-cast v5, Lcmhi;

    goto :goto_5

    :cond_12
    sget-object v5, Lcmhi;->a:Lcmhi;

    :goto_5
    iget v9, v5, Lcmhi;->b:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_18

    iget-object v8, v5, Lcmhi;->d:Lcqqk;

    iget-object v5, v5, Lcmhi;->e:Lcqsi;

    invoke-static {v5}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v5

    new-instance v7, Lyyo;

    const/16 v9, 0xd

    invoke-direct {v7, v9}, Lyyo;-><init>(I)V

    invoke-virtual {v5, v7}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v5

    invoke-virtual {v5}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :cond_13
    move-object v14, v8

    invoke-virtual {v4}, Laspa;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    goto :goto_6

    :cond_14
    sget-object v5, Lcanj;->a:Lcanj;

    :goto_6
    move-object v15, v5

    invoke-virtual {v4}, Laspa;->h()Lcmrf;

    move-result-object v4

    iget-object v4, v4, Lcmrf;->c:Lcmho;

    if-nez v4, :cond_15

    sget-object v4, Lcmho;->a:Lcmho;

    :cond_15
    iget-object v4, v4, Lcmho;->c:Lcmhn;

    if-nez v4, :cond_16

    sget-object v4, Lcmhn;->a:Lcmhn;

    :cond_16
    iget v4, v4, Lcmhn;->c:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-nez v4, :cond_17

    move/from16 v16, v6

    goto :goto_7

    :cond_17
    move/from16 v16, v4

    :goto_7
    invoke-static/range {v11 .. v16}, Lzbk;->i(Lywu;Lywu;Lcnxi;Lcqqk;Lcapl;I)Lzbk;

    move-result-object v4

    new-instance v8, Lzbf;

    invoke-direct {v8, v7, v4}, Lzbd;-><init>(Ljava/lang/String;Lzbk;)V

    :cond_18
    :goto_8
    if-eqz v8, :cond_0

    invoke-virtual {v2, v8}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    throw v8

    :cond_1a
    throw v8

    :cond_1b
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
