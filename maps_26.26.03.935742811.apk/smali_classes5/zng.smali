.class public final synthetic Lzng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytn;


# instance fields
.field public final synthetic a:Lznh;

.field public final synthetic b:Lcbaf;


# direct methods
.method public synthetic constructor <init>(Lznh;Lcbaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzng;->a:Lznh;

    iput-object p2, p0, Lzng;->b:Lcbaf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lzng;->b:Lcbaf;

    iget-object v2, v0, Lzng;->a:Lznh;

    iget-object v0, v2, Lznh;->a:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lznh;->f:Lcbaf;

    invoke-virtual {v1, v0}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    iget-object v0, v2, Lznh;->e:Ljava/util/Map;

    check-cast v0, Lcxim;

    invoke-virtual {v0}, Lcxim;->a()Lcxny;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakfq;

    iget-object v3, v2, Lznh;->d:Laisv;

    invoke-virtual {v1}, Lakfq;->n()V

    iget-object v4, v1, Lakfq;->c:Ljava/lang/Object;

    check-cast v4, Lznf;

    iget-object v5, v4, Lznf;->e:Lbnxa;

    invoke-static {v5}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v5

    iget-object v6, v1, Lakfq;->a:Ljava/lang/Object;

    iget-object v7, v4, Lznf;->b:Ljava/lang/String;

    iget-object v8, v4, Lznf;->d:Laaon;

    iget-object v4, v4, Lznf;->c:Ljava/lang/String;

    move-object v9, v6

    check-cast v9, Lzni;

    iget-object v9, v9, Lzni;->q:Lbofc;

    invoke-virtual {v8}, Laaon;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    move-object v10, v6

    check-cast v10, Lznd;

    invoke-virtual {v10}, Lznd;->d()Lboex;

    move-result-object v11

    invoke-static {}, Lbofb;->a()Lbofb;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lboao;->f(Lbofc;Lboex;Lbofb;)Lboao;

    move-result-object v9

    new-instance v11, Lbklm;

    const/4 v12, 0x0

    invoke-direct {v11, v6, v12}, Lbklm;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {v10}, Lznd;->d()Lboex;

    move-result-object v6

    invoke-virtual {v9, v6}, Lboao;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object v6

    new-instance v13, Ljava/util/ArrayList;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x2

    if-nez v14, :cond_3

    if-nez v4, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v10, v4, v14}, Lznd;->n(Ljava/lang/String;F)F

    move-result v14

    :goto_1
    iget-object v12, v11, Lbklm;->a:Ljava/lang/Object;

    move-object/from16 v16, v0

    new-instance v0, Lzna;

    invoke-direct {v0, v12, v15}, Lzna;-><init>(Ljava/lang/Object;I)V

    check-cast v12, Lznd;

    iget-object v12, v12, Lznd;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v12, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lznc;->a()Lboex;

    move-result-object v0

    invoke-virtual {v9, v0}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v0

    invoke-virtual {v10, v7, v14}, Lznd;->h(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v14, v0, Lcqrk;->instance:Lcqrq;

    check-cast v14, Lclsu;

    sget-object v17, Lclsu;->a:Lclsu;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lclsu;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lclsu;->b:I

    iput-object v12, v14, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclsu;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v16, v0

    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v11}, Lbklm;->bE()Lboex;

    move-result-object v0

    invoke-virtual {v9, v0}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclsu;

    sget-object v12, Lclsu;->a:Lclsu;

    iget v12, v7, Lclsu;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v7, Lclsu;->b:I

    const-string v12, " \u00b7 "

    iput-object v12, v7, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclsu;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11}, Lbklm;->bD()Lboex;

    move-result-object v0

    invoke-virtual {v9, v0}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclsu;

    sget-object v12, Lclsu;->a:Lclsu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v7, Lclsu;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v7, Lclsu;->b:I

    iput-object v4, v7, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclsu;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v10, v9, v11, v6, v13}, Lznd;->k(Lboao;Lbklm;Lcqrk;Ljava/util/List;)V

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v11, v8}, Lbklm;->bF(Lcom/google/common/collect/ImmutableList;)Lboex;

    move-result-object v0

    invoke-virtual {v9, v0}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclsu;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v10, v9, v11, v6, v0}, Lznd;->k(Lboao;Lbklm;Lcqrk;Ljava/util/List;)V

    :cond_6
    invoke-virtual {v10, v9, v6, v5}, Lznd;->j(Lboao;Lcqrk;Lbnxh;)V

    check-cast v9, Lboan;

    invoke-virtual {v9}, Lboan;->a()Lboez;

    move-result-object v0

    new-instance v4, Lwcn;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v6}, Lwcn;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbpho;->a()Lbphn;

    move-result-object v6

    invoke-virtual {v6, v0}, Lbphn;->c(Lboez;)V

    sget-object v0, Lbphm;->A:Lbphm;

    invoke-virtual {v6, v0}, Lbphn;->i(Lbphm;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lbphn;->g(I)V

    sget-object v0, Lzni;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v0}, Lbphn;->h(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v6, v3}, Lbphn;->f(Lbphl;)V

    iput-object v5, v6, Lbphn;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, Lbphn;->j:Ljava/lang/Object;

    invoke-virtual {v6}, Lbphn;->a()Lbpho;

    move-result-object v0

    iget-object v3, v1, Lakfq;->b:Ljava/lang/Object;

    iget-object v5, v1, Lakfq;->e:Ljava/lang/Object;

    new-instance v6, Lbphw;

    check-cast v5, Laits;

    invoke-direct {v6, v3, v0, v5, v4}, Lbphw;-><init>(Lbphp;Lbpho;Laits;Laitu;)V

    iput-object v6, v1, Lakfq;->d:Ljava/lang/Object;

    iget-object v0, v1, Lakfq;->d:Ljava/lang/Object;

    check-cast v0, Lbphx;

    invoke-virtual {v0}, Lbphx;->g()V

    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
