.class public final synthetic Lbykw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbykx;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lbyiu;


# direct methods
.method public synthetic constructor <init>(Lbykx;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbyiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbykw;->a:Lbykx;

    iput-object p2, p0, Lbykw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lbykw;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lbykw;->d:Lbyiu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lbykw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbpz;

    iget-object v2, v0, Lbykw;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbpz;

    iget-object v3, v1, Lcbpz;->d:Ljava/lang/Object;

    sget-object v4, Lbycu;->b:Lbycu;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lcbpz;->d:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    invoke-virtual {v1}, Lcbpz;->l()Lbyiv;

    move-result-object v0

    sget-object v1, Lbyct;->m:Lbyct;

    iput-object v1, v0, Lbyiv;->f:Lbyct;

    invoke-virtual {v0}, Lbyiv;->b()Lcbpz;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, v0, Lbykw;->a:Lbykx;

    iget-object v6, v1, Lcbpz;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcbpz;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_a

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_a

    :cond_2
    iget-object v3, v3, Lbykx;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbykw;->d:Lbyiu;

    check-cast v3, Lbykv;

    iget-object v3, v3, Lbykv;->b:Lcpks;

    invoke-virtual {v3}, Lcpks;->e()Lcaqm;

    move-result-object v13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    new-array v7, v14, [Lbykt;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    new-array v11, v15, [Lbykt;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    iget-object v5, v0, Lbyiu;->f:Lbyci;

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, Lbykv;->d(Lbyci;Ljava/util/List;[Lbykt;ZILjava/util/Map;)V

    move-object/from16 v25, v7

    move-object v7, v5

    move-object/from16 v5, v25

    const/4 v8, 0x0

    move-object v9, v11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    move-object v12, v10

    move v10, v8

    move-object v8, v2

    invoke-static/range {v7 .. v12}, Lbykv;->d(Lbyci;Ljava/util/List;[Lbykt;ZILjava/util/Map;)V

    iget-object v2, v0, Lbyiu;->g:Lbyjk;

    iget v2, v2, Lbyjk;->a:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_10

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v14, :cond_10

    aget-object v11, v5, v2

    iget-object v12, v11, Lbykt;->d:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lbyku;

    iget-object v7, v7, Lbyku;->c:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    aget-object v10, v9, v17

    move/from16 v17, v2

    iget-object v2, v11, Lbykt;->f:[Ljava/lang/Boolean;

    move-object/from16 v18, v2

    iget v2, v10, Lbykt;->c:I

    aget-object v19, v18, v2

    if-eqz v19, :cond_3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move/from16 v2, v17

    goto :goto_2

    :cond_3
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_a

    move/from16 v19, v2

    iget-object v2, v10, Lbykt;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object/from16 v20, v2

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v20

    move-object/from16 v21, v5

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    move-object/from16 v22, v6

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->size()I

    move-result v6

    if-lt v5, v6, :cond_5

    move-object v5, v2

    goto :goto_3

    :cond_5
    move-object/from16 v5, v20

    :goto_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v6

    move-object/from16 v23, v7

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    move-object v6, v2

    goto :goto_4

    :cond_6
    move-object/from16 v6, v20

    :goto_4
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    move-object/from16 v20, v6

    const/16 v24, 0x1

    if-nez v7, :cond_7

    move/from16 v2, v24

    goto :goto_5

    :cond_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-ne v7, v6, :cond_8

    const/4 v2, 0x3

    goto :goto_5

    :cond_8
    if-ne v5, v2, :cond_9

    const/4 v2, 0x4

    goto :goto_5

    :cond_9
    const/4 v2, 0x2

    :goto_5
    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_b

    const/4 v5, 0x2

    if-eq v2, v5, :cond_c

    iget-object v2, v11, Lbykt;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v10, Lbykt;->e:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v2, v5}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_a
    move/from16 v19, v2

    :goto_6
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    :cond_b
    const/16 v24, 0x0

    :cond_c
    :goto_7
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v18, v19

    iget-object v5, v10, Lbykt;->f:[Ljava/lang/Boolean;

    iget v6, v11, Lbykt;->c:I

    aput-object v2, v5, v6

    if-eqz v24, :cond_d

    invoke-virtual {v11, v10}, Lbykt;->a(Lbykt;)V

    invoke-virtual {v10, v11}, Lbykt;->a(Lbykt;)V

    :cond_d
    move/from16 v2, v17

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    goto/16 :goto_2

    :cond_e
    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_f
    move/from16 v17, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    add-int/lit8 v2, v17, 0x1

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_10
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v14, :cond_11

    aget-object v6, v21, v5

    invoke-static {v6}, Lbykv;->c(Lbykt;)Lbyjm;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    :goto_9
    if-ge v10, v15, :cond_12

    aget-object v5, v9, v10

    invoke-static {v5}, Lbykv;->c(Lbykt;)Lbyjm;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_12
    sget-object v5, Lbykv;->a:Ljava/util/Comparator;

    invoke-static {v5, v2}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/16 v5, 0x12

    iget-object v0, v0, Lbyiu;->h:Lbygb;

    invoke-static {v3, v5, v13, v0}, Lbyao;->Q(Lcpks;ILcaqm;Lbygb;)V

    move-object v0, v2

    :goto_a
    new-instance v2, Lbyiv;

    invoke-direct {v2}, Lbyiv;-><init>()V

    invoke-virtual {v2, v0}, Lbyiv;->a(Ljava/util/List;)V

    iput-object v4, v2, Lbyiv;->e:Lbycu;

    sget-object v0, Lbyct;->m:Lbyct;

    iput-object v0, v2, Lbyiv;->f:Lbyct;

    iget-object v0, v1, Lcbpz;->c:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lbyiv;->c:Ljava/lang/Long;

    iget-object v0, v1, Lcbpz;->a:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, Lbyiv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcbpz;->m()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbybz;

    iput-object v0, v2, Lbyiv;->d:Lbybz;

    invoke-virtual {v2}, Lbyiv;->b()Lcbpz;

    move-result-object v0

    return-object v0
.end method
