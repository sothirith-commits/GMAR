.class public final synthetic Lalek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalep;

.field public final synthetic b:Lcobn;

.field public final synthetic c:Lcobo;

.field public final synthetic d:Lcobr;

.field public final synthetic e:Lcbaf;

.field public final synthetic f:Lcbaf;

.field public final synthetic g:Lcapl;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lalep;Lcobn;Lcobo;Lcobr;Lcbaf;Lcbaf;Lcapl;ZLjava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalek;->a:Lalep;

    iput-object p2, p0, Lalek;->b:Lcobn;

    iput-object p3, p0, Lalek;->c:Lcobo;

    iput-object p4, p0, Lalek;->d:Lcobr;

    iput-object p5, p0, Lalek;->e:Lcbaf;

    iput-object p6, p0, Lalek;->f:Lcbaf;

    iput-object p7, p0, Lalek;->g:Lcapl;

    iput-boolean p8, p0, Lalek;->h:Z

    iput-object p9, p0, Lalek;->i:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lalek;->a:Lalep;

    iget-object v3, v0, Lalek;->d:Lcobr;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lalep;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lalep;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalfj;

    invoke-virtual {v4}, Lalfj;->a()V

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lcobr;->b:Lcobq;

    if-nez v2, :cond_1

    sget-object v2, Lcobq;->a:Lcobq;

    :cond_1
    iget-boolean v4, v2, Lcobq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v4

    iget-object v4, v0, Lalek;->e:Lcbaf;

    iget-object v6, v0, Lalek;->f:Lcbaf;

    iget-object v7, v0, Lalek;->g:Lcapl;

    iget-boolean v15, v0, Lalek;->h:Z

    const/4 v8, 0x1

    if-eqz v5, :cond_7

    :try_start_1
    iget-object v5, v1, Lalep;->d:Lazus;

    invoke-interface {v5}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v5

    iget-boolean v5, v5, Lcjtd;->e:Z

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lalep;->c:Lbhnj;

    sget-object v9, Lbhps;->L:Lbhqm;

    invoke-interface {v5, v9}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    new-instance v9, Lczmn;

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcqri;

    iget-object v10, v10, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcoao;

    iget-wide v10, v10, Lcoao;->g:J

    new-instance v12, Lczmu;

    invoke-direct {v12, v10, v11}, Lczmu;-><init>(J)V

    iget-object v10, v1, Lalep;->e:Lblgq;

    invoke-interface {v10}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v10

    invoke-static {v10}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v10

    invoke-direct {v9, v12, v10}, Lczmn;-><init>(Lcznh;Lcznh;)V

    iget-wide v9, v9, Lcznw;->b:J

    long-to-int v9, v9

    invoke-virtual {v5, v9}, Lbhmp;->a(I)V

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-virtual {v4}, Lcbaf;->iterator()Lcbja;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lbbqq;

    iget-object v9, v1, Lalep;->i:Lalfk;

    iget-object v11, v2, Lcobq;->e:Lcobp;

    if-nez v11, :cond_4

    sget-object v11, Lcobp;->a:Lcobp;

    :cond_4
    iget v11, v11, Lcobp;->b:I

    int-to-long v11, v11

    iget-object v13, v2, Lcobq;->e:Lcobp;

    if-nez v13, :cond_5

    sget-object v13, Lcobp;->a:Lcobp;

    :cond_5
    iget v13, v13, Lcobp;->c:I

    int-to-long v13, v13

    move-object/from16 v19, v2

    new-instance v2, Lalen;

    invoke-direct {v2, v8}, Lalen;-><init>(I)V

    invoke-virtual {v7, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v2

    invoke-virtual {v9, v10, v15, v6, v2}, Lalfk;->b(Lbbqq;ZLcbaf;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move/from16 v16, v8

    new-instance v8, Lalfj;

    move/from16 v17, v16

    invoke-static {v6}, Lalfk;->a(Lcbaf;)Lcbaf;

    move-result-object v16

    move/from16 v20, v17

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v17}, Lalfj;-><init>(Lalfk;Lbbqq;JJZLcbaf;Lcapl;)V

    invoke-virtual {v5, v8}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v2, v19

    move/from16 v8, v20

    goto :goto_1

    :cond_6
    move/from16 v20, v8

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v1, Lalep;->l:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v1, Lalep;->l:Lcom/google/common/collect/ImmutableList;

    new-instance v5, Lalen;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lalen;-><init>(I)V

    invoke-static {v2, v5}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcenr;->bl(Ljava/lang/Iterable;)Lcowv;

    move-result-object v2

    new-instance v5, Laijz;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v5, v1, v7, v8, v9}, Laijz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v8, v1, Lalep;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v5, v8}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_3

    :cond_7
    :goto_2
    move/from16 v20, v8

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v9, Laleo;

    move-object v2, v1

    move-object v1, v9

    move v5, v15

    invoke-direct/range {v1 .. v7}, Laleo;-><init>(Lalep;Lcobr;Lcbaf;ZLcbaf;Lcapl;)V

    move-object v1, v2

    move-object v5, v6

    move-object v6, v7

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqri;

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcoao;

    iget v2, v2, Lcoao;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    iget-object v2, v1, Lalep;->o:Lamhi;

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqri;

    iget-object v7, v7, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcoao;

    iget-object v7, v7, Lcoao;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lamhi;->A()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v2, Lamhi;->c:Ljava/lang/Object;

    new-instance v10, Lbhgk;

    iget-object v2, v2, Lamhi;->b:Ljava/lang/Object;

    invoke-static {v7}, Lamhi;->C(Ljava/lang/String;)Lcqri;

    move-result-object v7

    sget-object v11, Lccpe;->a:Lccpe;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v12, v7, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccpi;

    sget-object v13, Lccpi;->a:Lccpi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lccpi;->d:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v12, Lccpi;->c:I

    invoke-direct {v10, v2, v7}, Lbhgk;-><init>(Lblgq;Lcqri;)V

    invoke-interface {v8, v10}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_8
    iget-object v8, v0, Lalek;->i:Ljava/util/function/Consumer;

    iget-object v2, v0, Lalek;->c:Lcobo;

    iget-object v0, v0, Lalek;->b:Lcobn;

    iget-object v7, v1, Lalep;->g:Lalde;

    invoke-virtual {v7, v0, v2, v9}, Lalde;->a(Lcobn;Lcobo;Ljava/util/function/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v0, Lalel;

    move v7, v15

    invoke-direct/range {v0 .. v9}, Lalel;-><init>(Lalep;Lcom/google/common/util/concurrent/ListenableFuture;Lcobr;Lcbaf;Lcbaf;Lcapl;ZLjava/util/function/Consumer;Laleo;)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, v1, Lalep;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
