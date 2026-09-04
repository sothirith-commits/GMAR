.class public final synthetic Lalel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalep;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcobr;

.field public final synthetic d:Lcbaf;

.field public final synthetic e:Lcbaf;

.field public final synthetic f:Lcapl;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/function/Consumer;

.field public final synthetic i:Laleo;


# direct methods
.method public synthetic constructor <init>(Lalep;Lcom/google/common/util/concurrent/ListenableFuture;Lcobr;Lcbaf;Lcbaf;Lcapl;ZLjava/util/function/Consumer;Laleo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalel;->a:Lalep;

    iput-object p2, p0, Lalel;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lalel;->c:Lcobr;

    iput-object p4, p0, Lalel;->d:Lcbaf;

    iput-object p5, p0, Lalel;->e:Lcbaf;

    iput-object p6, p0, Lalel;->f:Lcapl;

    iput-boolean p7, p0, Lalel;->g:Z

    iput-object p8, p0, Lalel;->h:Ljava/util/function/Consumer;

    iput-object p9, p0, Lalel;->i:Laleo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lalel;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    iget-object v3, v0, Lalel;->a:Lalep;

    iget-object v2, v0, Lalel;->i:Laleo;

    iget-object v4, v0, Lalel;->f:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Laleo;->b:Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v3, Lalep;->c:Lbhnj;

    sget-object v6, Lbhps;->O:Lbhqm;

    invoke-interface {v5, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    new-instance v6, Lczmn;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqri;

    iget-object v7, v7, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcoao;

    iget-wide v7, v7, Lcoao;->g:J

    new-instance v9, Lczmu;

    invoke-direct {v9, v7, v8}, Lczmu;-><init>(J)V

    iget-object v7, v2, Laleo;->b:Lcapl;

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v9, v7}, Lczmn;-><init>(Lcznh;Lcznh;)V

    iget-wide v6, v6, Lcznw;->b:J

    long-to-int v6, v6

    invoke-virtual {v5, v6}, Lbhmp;->a(I)V

    :cond_0
    iget-object v7, v0, Lalel;->h:Ljava/util/function/Consumer;

    iget-boolean v6, v0, Lalel;->g:Z

    iget-object v5, v0, Lalel;->d:Lcbaf;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_6

    iget-object v0, v3, Lalep;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakim;

    iget-object v1, v2, Laleo;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    invoke-interface {v0}, Lakim;->b()V

    :cond_1
    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcoao;

    iget v0, v0, Lcoao;->b:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_2

    iget-object v0, v3, Lalep;->o:Lamhi;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqri;

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcoao;

    iget-object v1, v1, Lcoao;->c:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v8}, Lamhi;->B(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqri;

    const/4 v1, 0x6

    invoke-virtual {v3, v5, v0, v1}, Lalep;->j(Lcbaf;Lcqri;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, v3, Lalep;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_3
    iget v0, v2, Laleo;->a:I

    if-nez v0, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v6, v0}, Lalep;->i(ZI)V

    iget v0, v2, Laleo;->a:I

    if-nez v0, :cond_5

    sget-object v0, Lbhpp;->b:Lbhpp;

    goto :goto_1

    :cond_5
    sget-object v0, Lbhpp;->c:Lbhpp;

    :goto_1
    invoke-static {v7, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqri;

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcoao;

    iget v2, v2, Lcoao;->b:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_7

    iget-object v2, v3, Lalep;->o:Lamhi;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcqri;

    iget-object v10, v10, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcoao;

    iget-object v10, v10, Lcoao;->c:Ljava/lang/String;

    invoke-virtual {v2, v10, v8}, Lamhi;->B(Ljava/lang/String;I)V

    :cond_7
    iget-object v2, v0, Lalel;->c:Lcobr;

    iget-object v2, v2, Lcobr;->b:Lcobq;

    if-nez v2, :cond_8

    sget-object v2, Lcobq;->a:Lcobq;

    :cond_8
    iget-object v0, v0, Lalel;->e:Lcbaf;

    iget-boolean v2, v2, Lcobq;->c:Z

    if-eqz v2, :cond_c

    iget-object v2, v3, Lalep;->d:Lazus;

    invoke-interface {v2}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v2

    iget-boolean v2, v2, Lcjtd;->e:Z

    if-nez v2, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-virtual {v5}, Lcbaf;->iterator()Lcbja;

    move-result-object v11

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbbqq;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v14

    if-eqz v14, :cond_a

    if-nez v12, :cond_a

    iget-object v12, v3, Lalep;->c:Lbhnj;

    sget-object v14, Lbhps;->P:Lbhqm;

    invoke-interface {v12, v14}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhmp;

    new-instance v14, Lczmn;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcqri;

    iget-object v15, v15, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcoao;

    move-object/from16 v16, v11

    const/16 p0, 0x0

    iget-wide v10, v15, Lcoao;->g:J

    new-instance v15, Lczmu;

    invoke-direct {v15, v10, v11}, Lczmu;-><init>(J)V

    iget-object v10, v3, Lalep;->e:Lblgq;

    invoke-interface {v10}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v10

    invoke-static {v10}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v10

    invoke-direct {v14, v15, v10}, Lczmn;-><init>(Lcznh;Lcznh;)V

    iget-wide v10, v14, Lcznw;->b:J

    long-to-int v10, v10

    invoke-virtual {v12, v10}, Lbhmp;->a(I)V

    goto :goto_3

    :cond_a
    move-object/from16 v16, v11

    const/16 p0, 0x0

    :goto_3
    iget-object v10, v3, Lalep;->i:Lalfk;

    new-instance v11, Lakod;

    const/16 v12, 0x14

    invoke-direct {v11, v12}, Lakod;-><init>(I)V

    invoke-virtual {v4, v11}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v11

    invoke-virtual {v10, v13, v6, v0, v11}, Lalfk;->b(Lbbqq;ZLcbaf;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcayu;->i(Ljava/lang/Object;)V

    move v12, v9

    move-object/from16 v11, v16

    goto :goto_2

    :cond_b
    const/16 p0, 0x0

    new-instance v10, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v10}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11}, Lcenr;->bl(Ljava/lang/Iterable;)Lcowv;

    move-result-object v11

    new-instance v12, Lalem;

    invoke-direct {v12, v3, v4, v2, v10}, Lalem;-><init>(Lalep;Lcapl;Lcayu;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v2, v3, Lalep;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v11, v12, v2}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_5

    :cond_c
    :goto_4
    const/16 p0, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    :goto_5
    if-eqz v6, :cond_d

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lalep;->a:Lcbka;

    sget-object v11, Lbroo;->a:Lbroo;

    const-string v12, "Cannot become primary reporter from an ovenfresh."

    const/16 v13, 0x12df

    invoke-static {v11, v12, v13, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_d
    iget-object v2, v3, Lalep;->f:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakim;

    invoke-interface {v2}, Lakim;->b()V

    :cond_e
    invoke-virtual {v3}, Lalep;->h()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_6
    move-object v5, v0

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v3, Lalep;->h:Laled;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v2, v1, v0}, Laled;->d(Landroid/location/Location;Lcbaf;)V

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqri;

    const/4 v1, 0x5

    invoke-virtual {v3, v5, v0, v1}, Lalep;->j(Lcbaf;Lcqri;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_6

    :cond_10
    if-eqz v6, :cond_11

    iget-object v2, v3, Lalep;->h:Laled;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v2, v1, v0}, Laled;->d(Landroid/location/Location;Lcbaf;)V

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {v2, v5, v0, v9}, Laled;->c(Lcbaf;Lcapl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_6

    :cond_11
    iget-object v2, v3, Lalep;->h:Laled;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v2, v1, v0}, Laled;->d(Landroid/location/Location;Lcbaf;)V

    invoke-virtual {v2, v5}, Laled;->b(Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_6

    :goto_7
    new-array v0, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v5, v0, p0

    aput-object v10, v0, v9

    invoke-static {v0}, Lcenr;->bk([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v0

    new-instance v2, Lalei;

    move-object v4, v10

    invoke-direct/range {v2 .. v7}, Lalei;-><init>(Lalep;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/util/function/Consumer;)V

    iget-object v1, v3, Lalep;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
