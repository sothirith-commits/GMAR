.class public final synthetic Lbykh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Lbyki;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lbyiu;


# direct methods
.method public synthetic constructor <init>(Lbyki;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbyiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbykh;->a:Lbyki;

    iput-object p2, p0, Lbykh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lbykh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lbykh;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lbykh;->e:Lbyiu;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbykh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Lbykh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    iget-object v3, v0, Lbykh;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxqd;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lbykh;->e:Lbyiu;

    iput-boolean v5, v6, Lbyiu;->s:Z

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v5

    iget-object v0, v0, Lbykh;->a:Lbyki;

    if-nez v5, :cond_1

    sget-object v2, Lcanj;->a:Lcanj;

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyhh;

    iget-object v2, v2, Lbyhh;->d:Lcsyg;

    if-nez v2, :cond_2

    sget-object v2, Lcanj;->a:Lcanj;

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    iget-object v2, v2, Lcsyg;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcsyf;

    :try_start_0
    new-instance v8, Lbyjt;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v9, v7, Lcsyf;->b:I

    invoke-static {v9}, La;->cu(I)I

    move-result v9

    if-nez v9, :cond_3

    move v9, v4

    :cond_3
    add-int/lit8 v9, v9, -0x1

    packed-switch v9, :pswitch_data_0

    new-instance v7, Ljava/lang/IllegalArgumentException;

    goto :goto_3

    :pswitch_0
    sget-object v9, Lbyjs;->u:Lbyjs;

    goto :goto_2

    :pswitch_1
    sget-object v9, Lbyjs;->t:Lbyjs;

    goto :goto_2

    :pswitch_2
    sget-object v9, Lbyjs;->s:Lbyjs;

    goto :goto_2

    :pswitch_3
    sget-object v9, Lbyjs;->r:Lbyjs;

    goto :goto_2

    :pswitch_4
    sget-object v9, Lbyjs;->q:Lbyjs;

    goto :goto_2

    :pswitch_5
    sget-object v9, Lbyjs;->p:Lbyjs;

    goto :goto_2

    :pswitch_6
    sget-object v9, Lbyjs;->o:Lbyjs;

    goto :goto_2

    :pswitch_7
    sget-object v9, Lbyjs;->n:Lbyjs;

    goto :goto_2

    :pswitch_8
    sget-object v9, Lbyjs;->m:Lbyjs;

    goto :goto_2

    :pswitch_9
    sget-object v9, Lbyjs;->l:Lbyjs;

    goto :goto_2

    :pswitch_a
    sget-object v9, Lbyjs;->k:Lbyjs;

    goto :goto_2

    :pswitch_b
    sget-object v9, Lbyjs;->j:Lbyjs;

    goto :goto_2

    :pswitch_c
    sget-object v9, Lbyjs;->i:Lbyjs;

    goto :goto_2

    :pswitch_d
    sget-object v9, Lbyjs;->h:Lbyjs;

    goto :goto_2

    :pswitch_e
    sget-object v9, Lbyjs;->g:Lbyjs;

    goto :goto_2

    :pswitch_f
    sget-object v9, Lbyjs;->f:Lbyjs;

    goto :goto_2

    :pswitch_10
    sget-object v9, Lbyjs;->e:Lbyjs;

    goto :goto_2

    :pswitch_11
    sget-object v9, Lbyjs;->d:Lbyjs;

    goto :goto_2

    :pswitch_12
    sget-object v9, Lbyjs;->c:Lbyjs;

    goto :goto_2

    :pswitch_13
    sget-object v9, Lbyjs;->b:Lbyjs;

    :goto_2
    invoke-virtual {v8, v9}, Lbyjt;->c(Lbyjs;)V

    iget-wide v9, v7, Lcsyf;->c:D

    invoke-virtual {v8, v9, v10}, Lbyjt;->d(D)V

    iget-wide v9, v7, Lcsyf;->d:D

    invoke-virtual {v8, v9, v10}, Lbyjt;->b(D)V

    invoke-virtual {v8}, Lbyjt;->a()Lbyju;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No mapping for "

    const-string v10, "."

    invoke-static {v8, v9, v10}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v7, v0, Lbyki;->i:Lcpks;

    const/16 v8, 0x84

    iget-object v9, v6, Lbyiu;->h:Lbygb;

    invoke-virtual {v7, v8, v9}, Lcpks;->h(ILbygb;)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, v0, Lbyki;->d:Lbyaw;

    new-instance v6, Lbyjw;

    invoke-virtual {v2}, Lbyaw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v2, v5}, Lbyjw;-><init>(JLjava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbykf;

    if-eqz v3, :cond_f

    iget-object v7, v6, Lbykf;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbyji;

    invoke-static {}, Lbxqm;->values()[Lbxqm;

    move-result-object v12

    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    iget v13, v9, Lbyji;->h:I

    sget-object v14, Lbxql;->a:Lbxql;

    if-ne v13, v4, :cond_5

    sget-object v14, Lbxql;->b:Lbxql;

    goto :goto_7

    :cond_5
    const/4 v15, 0x2

    if-ne v13, v15, :cond_6

    sget-object v14, Lbxql;->c:Lbxql;

    :cond_6
    :goto_7
    iget-object v13, v3, Lbxqd;->a:Ljava/util/Map;

    iget-wide v10, v6, Lbykf;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbyhe;

    iget-object v4, v9, Lbyji;->d:Ljava/lang/String;

    invoke-virtual {v11, v14, v4}, Lbyhe;->w(Lbxql;Ljava/lang/String;)Lbyhp;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyhe;

    iget-object v10, v9, Lbyji;->a:Ljava/lang/String;

    invoke-virtual {v4, v14, v10}, Lbyhe;->w(Lbxql;Ljava/lang/String;)Lbyhp;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_a

    new-instance v10, Lbxqe;

    invoke-direct {v10}, Lbxqe;-><init>()V

    invoke-virtual {v10}, Lbxqe;->b()V

    invoke-virtual {v10}, Lbxqe;->c()V

    invoke-virtual {v10}, Lbxqe;->a()Lbxqf;

    move-result-object v10

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v11

    const-wide/16 v15, 0x0

    :cond_8
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbxqm;

    sget-object v13, Lbxqm;->a:Lbxqm;

    if-eq v12, v13, :cond_8

    iget-object v13, v4, Lbyhp;->a:Ljava/lang/Object;

    check-cast v13, Lcazf;

    invoke-virtual {v13, v12}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcerg;

    if-eqz v12, :cond_8

    invoke-virtual {v12, v10}, Lcerg;->x(Lbxqf;)D

    move-result-wide v12

    add-double/2addr v15, v12

    goto :goto_8

    :cond_9
    move-wide v10, v15

    goto :goto_9

    :cond_a
    const-wide/16 v10, 0x0

    :goto_9
    iget-object v4, v9, Lbyji;->f:Lbyjr;

    new-instance v12, Lbyjq;

    invoke-direct {v12, v4}, Lbyjq;-><init>(Lbyjr;)V

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v12, Lbyjq;->q:Ljava/lang/Double;

    invoke-virtual {v12}, Lbyjq;->a()Lbyjr;

    move-result-object v4

    new-instance v10, Lbzkk;

    invoke-direct {v10, v9}, Lbzkk;-><init>(Lbyji;)V

    invoke-virtual {v10, v4}, Lbzkk;->e(Lbyjr;)V

    invoke-virtual {v10}, Lbzkk;->c()Lbyji;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_b
    iget-object v4, v6, Lbykf;->f:Lbyjr;

    new-instance v7, Lbyjq;

    invoke-direct {v7, v4}, Lbyjq;-><init>(Lbyjr;)V

    invoke-static {}, Lbxqm;->values()[Lbxqm;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v9, v3, Lbxqd;->a:Ljava/util/Map;

    iget-wide v10, v6, Lbykf;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbyhe;

    if-eqz v9, :cond_e

    new-instance v10, Lbxqe;

    invoke-direct {v10}, Lbxqe;-><init>()V

    invoke-virtual {v10}, Lbxqe;->b()V

    invoke-virtual {v10}, Lbxqe;->c()V

    invoke-virtual {v10}, Lbxqe;->a()Lbxqf;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    const-wide/16 v15, 0x0

    :cond_c
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbxqm;

    sget-object v12, Lbxqm;->a:Lbxqm;

    if-eq v11, v12, :cond_c

    iget-object v12, v9, Lbyhe;->b:Ljava/lang/Object;

    check-cast v12, Lcazf;

    invoke-virtual {v12, v11}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcerg;

    if-eqz v11, :cond_c

    invoke-virtual {v11, v10}, Lcerg;->x(Lbxqf;)D

    move-result-wide v11

    add-double/2addr v15, v11

    goto :goto_a

    :cond_d
    move-wide v10, v15

    goto :goto_b

    :cond_e
    const-wide/16 v10, 0x0

    :goto_b
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v7, Lbyjq;->p:Ljava/lang/Double;

    new-instance v4, Lbyke;

    invoke-direct {v4, v6}, Lbyke;-><init>(Lbykf;)V

    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbyke;->b(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v7}, Lbyjq;->a()Lbyjr;

    move-result-object v6

    iput-object v6, v4, Lbyke;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Lbyke;->a()Lbykf;

    move-result-object v6

    :cond_f
    iget-object v4, v0, Lbyki;->d:Lbyaw;

    iget-object v7, v0, Lbyki;->c:Lbyci;

    invoke-virtual {v4}, Lbyaw;->b()Ljava/lang/String;

    move-result-object v4

    iget-boolean v7, v7, Lbyci;->A:Z

    invoke-virtual {v6, v4, v2, v7}, Lbykf;->a(Ljava/lang/String;Lcapl;Z)Lbyjm;

    move-result-object v4

    invoke-static {}, Lcuzw;->c()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Lbyki;->f:Lcapl;

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v4}, Lbyjm;->o()Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyap;

    const/4 v0, 0x0

    throw v0

    :cond_11
    :goto_c
    invoke-static {v4}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbyiz;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lbyiz;-><init>(I)V

    iget-object v0, v0, Lbyki;->e:Lcduq;

    invoke-static {v1, v2, v0}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
