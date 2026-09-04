.class public final Lbqmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lbbub;

.field private final d:Lbqml;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lcqst;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lbbub;Lbqml;Lcqst;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqmc;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lbqmc;->c:Lbbub;

    iput-object p3, p0, Lbqmc;->d:Lbqml;

    iput-object p4, p0, Lbqmc;->f:Lcqst;

    iput-object p5, p0, Lbqmc;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Lbqmc;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lbqjp;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbqjp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    new-instance v0, Lasnk;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lasnk;-><init>(ZI)V

    iget-object v1, p0, Lbqmc;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    new-instance v0, Lasnk;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lasnk;-><init>(ZI)V

    iget-object v1, p0, Lbqmc;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lbqmc;->d:Lbqml;

    invoke-virtual {v0, p1}, Lbqml;->c(Z)V

    iget-object p0, p0, Lbqmc;->f:Lcqst;

    iget-object p1, p0, Lcqst;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcqst;->j()V

    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbqmc;->c:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjwp;

    iget-boolean v2, v2, Lcjwp;->aw:Z

    iget-object v3, v0, Lbqmc;->e:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqgz;

    new-instance v7, Lbpny;

    const/16 v8, 0xb

    invoke-direct {v7, v6, v1, v8, v5}, Lbpny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v6, v0, Lbqmc;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Future;

    invoke-static {v7}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqgz;

    invoke-interface {v3, v1}, Lbqgz;->d(Lbrmg;)V

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lbqmc;->f:Lcqst;

    iget-object v3, v1, Lbrmg;->c:Ljava/lang/Object;

    iget-object v6, v2, Lcqst;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcqst;->j()V

    iget-object v2, v0, Lbqmc;->d:Lbqml;

    sget-object v6, Lbbwv;->p:Lbbwv;

    invoke-virtual {v6}, Lbbwv;->a()V

    iget-object v7, v1, Lbrmg;->d:Ljava/lang/Object;

    if-eqz v7, :cond_6

    sget-object v8, Lbrky;->b:Lbrky;

    check-cast v7, Lbqgm;

    iget-object v9, v7, Lbqgm;->i:Ljava/lang/String;

    if-ne v3, v8, :cond_7

    iget-object v8, v2, Lbqml;->a:Landroid/content/Context;

    invoke-virtual {v7}, Lbqgm;->a()Lyvw;

    move-result-object v7

    invoke-virtual {v7}, Lyvw;->f()Lyvu;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, v7, Lyvu;->c:Lcttk;

    iget v8, v7, Lcttk;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_7

    iget-object v7, v7, Lcttk;->f:Lctti;

    if-nez v7, :cond_3

    sget-object v7, Lctti;->a:Lctti;

    :cond_3
    iget v8, v7, Lctti;->b:I

    and-int/lit8 v10, v8, 0x2

    if-eqz v10, :cond_4

    iget-object v10, v7, Lctti;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v10, v5

    :goto_3
    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_5

    iget-wide v7, v7, Lctti;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_4

    :cond_5
    move-object/from16 v16, v5

    :goto_4
    move-object v15, v10

    goto :goto_5

    :cond_6
    const-string v9, ""

    :cond_7
    move-object v15, v5

    move-object/from16 v16, v15

    :goto_5
    iget-object v7, v1, Lbrmg;->a:Ljava/lang/Object;

    iget v8, v2, Lbqml;->g:I

    const/4 v10, 0x1

    add-int/lit8 v12, v8, 0x1

    iput v12, v2, Lbqml;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    iget-object v8, v2, Lbqml;->e:Lbqnv;

    if-nez v8, :cond_8

    move v8, v10

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    invoke-static {v8}, Lcenr;->ay(Z)V

    iget-object v8, v1, Lbrmg;->b:Ljava/lang/Object;

    invoke-static {v9}, Lbqml;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lbwaz;

    iget-object v11, v2, Lbqml;->c:Lazus;

    invoke-interface {v11}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v13

    invoke-interface {v11}, Lazus;->getTransitTrackingParameters()Lctxd;

    move-result-object v11

    sget-object v17, Lccvp;->a:Lccvp;

    invoke-virtual/range {v17 .. v17}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v13}, Lbbtz;->B()I

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccvp;

    move-object/from16 v19, v3

    iget v3, v10, Lccvp;->b:I

    const/high16 v20, 0x400000

    or-int v3, v3, v20

    iput v3, v10, Lccvp;->b:I

    iput v5, v10, Lccvp;->y:I

    invoke-virtual {v13}, Lbbtz;->z()I

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->b:I

    const/high16 v20, 0x200000

    or-int v10, v10, v20

    iput v10, v5, Lccvp;->b:I

    iput v3, v5, Lccvp;->x:I

    move-object/from16 v3, v19

    check-cast v3, Lbrky;

    invoke-virtual {v3}, Lbrky;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v5, 0x1

    if-ne v3, v5, :cond_9

    const/4 v3, 0x2

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    const/4 v3, 0x3

    :goto_7
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Lccvp;->z:I

    iget v3, v5, Lccvp;->b:I

    const/high16 v17, 0x10000000

    or-int v3, v3, v17

    iput v3, v5, Lccvp;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccvp;

    move-object v5, v7

    check-cast v5, Lcnxi;

    iget v5, v5, Lcnxi;->k:I

    iput v5, v3, Lccvp;->A:I

    iget v5, v3, Lccvp;->b:I

    const/high16 v17, 0x20000000

    or-int v5, v5, v17

    iput v5, v3, Lccvp;->b:I

    invoke-virtual {v13}, Lbbtz;->V()Z

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    const/16 v17, 0x2

    iget v10, v5, Lccvp;->b:I

    const/16 v18, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v5, Lccvp;->b:I

    iput-boolean v3, v5, Lccvp;->d:Z

    invoke-virtual {v13}, Lbbtz;->X()Z

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v5, Lccvp;->b:I

    iput-boolean v3, v5, Lccvp;->e:Z

    invoke-virtual {v13}, Lbbtz;->u()I

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v5, Lccvp;->b:I

    iput v3, v5, Lccvp;->f:I

    invoke-virtual {v13}, Lbbtz;->f()I

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v5, Lccvp;->b:I

    iput v3, v5, Lccvp;->g:I

    invoke-virtual {v13}, Lbbtz;->w()I

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v5, Lccvp;->b:I

    iput v3, v5, Lccvp;->h:I

    invoke-virtual {v13}, Lbbtz;->h()I

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v5, Lccvp;->b:I

    iput v3, v5, Lccvp;->i:I

    invoke-virtual {v13}, Lbbtz;->o()I

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v5, Lccvp;->b:I

    iput v3, v5, Lccvp;->j:I

    invoke-virtual {v13}, Lbbtz;->l()I

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v5, Lccvp;->b:I

    iput v3, v5, Lccvp;->k:I

    invoke-virtual {v13}, Lbbtz;->s()I

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v5, Lccvp;->b:I

    iput v3, v5, Lccvp;->l:I

    invoke-virtual {v13}, Lbbtz;->q()I

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v5, Lccvp;->b:I

    iput v3, v5, Lccvp;->m:I

    invoke-virtual {v13}, Lbbtz;->r()I

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v5, Lccvp;->b:I

    iput v3, v5, Lccvp;->n:I

    invoke-virtual {v13}, Lbbtz;->v()I

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v5, Lccvp;->b:I

    iput v3, v5, Lccvp;->o:I

    invoke-virtual {v13}, Lbbtz;->m()I

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v5, Lccvp;->b:I

    iput v3, v5, Lccvp;->p:I

    invoke-virtual {v13}, Lbbtz;->aa()Z

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v5, Lccvp;->b:I

    iput-boolean v3, v5, Lccvp;->q:Z

    invoke-virtual {v13}, Lbbtz;->ab()Z

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v5, Lccvp;->b:I

    iput-boolean v3, v5, Lccvp;->r:Z

    invoke-virtual {v13}, Lbbtz;->ac()Z

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->b:I

    const v20, 0x8000

    or-int v10, v10, v20

    iput v10, v5, Lccvp;->b:I

    iput-boolean v3, v5, Lccvp;->s:Z

    invoke-virtual {v13}, Lbbtz;->n()I

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->b:I

    const/high16 v21, 0x10000

    or-int v10, v10, v21

    iput v10, v5, Lccvp;->b:I

    iput v3, v5, Lccvp;->t:I

    invoke-virtual {v13}, Lbbtz;->g()I

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->b:I

    const/high16 v22, 0x20000

    or-int v10, v10, v22

    iput v10, v5, Lccvp;->b:I

    iput v3, v5, Lccvp;->u:I

    invoke-virtual {v13}, Lbbtz;->ad()Z

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->b:I

    const/high16 v23, 0x40000

    or-int v10, v10, v23

    iput v10, v5, Lccvp;->b:I

    iput-boolean v3, v5, Lccvp;->v:Z

    invoke-virtual {v13}, Lbbtz;->p()I

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->b:I

    const/high16 v24, 0x80000

    or-int v10, v10, v24

    iput v10, v5, Lccvp;->b:I

    iput v3, v5, Lccvp;->w:I

    invoke-virtual {v13}, Lbbtz;->i()I

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->b:I

    const/high16 v24, 0x40000000    # 2.0f

    or-int v10, v10, v24

    iput v10, v5, Lccvp;->b:I

    iput v3, v5, Lccvp;->B:I

    invoke-virtual {v13}, Lbbtz;->j()I

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->b:I

    const/high16 v24, -0x80000000

    or-int v10, v10, v24

    iput v10, v5, Lccvp;->b:I

    iput v3, v5, Lccvp;->C:I

    invoke-virtual {v13}, Lbbtz;->t()I

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->c:I

    const/16 v18, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v5, Lccvp;->c:I

    iput v3, v5, Lccvp;->D:I

    invoke-virtual {v13}, Lbbtz;->d()I

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->c:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v5, Lccvp;->c:I

    iput v3, v5, Lccvp;->E:I

    invoke-virtual {v13}, Lbbtz;->c()I

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->c:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v5, Lccvp;->c:I

    iput v3, v5, Lccvp;->F:I

    invoke-virtual {v13}, Lbbtz;->W()Z

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->c:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v5, Lccvp;->c:I

    iput-boolean v3, v5, Lccvp;->G:Z

    invoke-virtual {v13}, Lbbtz;->Y()Z

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->c:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v5, Lccvp;->c:I

    iput-boolean v3, v5, Lccvp;->H:Z

    invoke-virtual {v13}, Lbbtz;->P()Z

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->c:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v5, Lccvp;->c:I

    iput-boolean v3, v5, Lccvp;->J:Z

    invoke-virtual {v13}, Lbbtz;->D()Lctht;

    move-result-object v3

    iget v3, v3, Lctht;->b:F

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->c:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v5, Lccvp;->c:I

    iput v3, v5, Lccvp;->K:F

    invoke-virtual {v13}, Lbbtz;->D()Lctht;

    move-result-object v3

    iget v3, v3, Lctht;->c:F

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->c:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v5, Lccvp;->c:I

    iput v3, v5, Lccvp;->L:F

    invoke-virtual {v13}, Lbbtz;->D()Lctht;

    move-result-object v3

    iget v3, v3, Lctht;->f:F

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->c:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v5, Lccvp;->c:I

    iput v3, v5, Lccvp;->M:F

    invoke-virtual {v13}, Lbbtz;->D()Lctht;

    move-result-object v3

    iget v3, v3, Lctht;->g:F

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->c:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v5, Lccvp;->c:I

    iput v3, v5, Lccvp;->N:F

    invoke-virtual {v13}, Lbbtz;->D()Lctht;

    move-result-object v3

    iget-boolean v3, v3, Lctht;->j:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->c:I

    or-int v10, v10, v20

    iput v10, v5, Lccvp;->c:I

    iput-boolean v3, v5, Lccvp;->Q:Z

    invoke-virtual {v13}, Lbbtz;->D()Lctht;

    move-result-object v3

    iget v3, v3, Lctht;->h:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->c:I

    or-int v10, v10, v21

    iput v10, v5, Lccvp;->c:I

    iput v3, v5, Lccvp;->R:I

    invoke-virtual {v13}, Lbbtz;->D()Lctht;

    move-result-object v3

    iget v3, v3, Lctht;->i:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->c:I

    or-int v10, v10, v22

    iput v10, v5, Lccvp;->c:I

    iput v3, v5, Lccvp;->S:I

    invoke-virtual {v13}, Lbbtz;->D()Lctht;

    move-result-object v3

    iget v3, v3, Lctht;->k:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->c:I

    or-int v10, v10, v23

    iput v10, v5, Lccvp;->c:I

    iput v3, v5, Lccvp;->T:I

    invoke-virtual {v13}, Lbbtz;->k()I

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v10, v5, Lccvp;->c:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v5, Lccvp;->c:I

    iput v3, v5, Lccvp;->P:I

    sget-object v3, Lcnxi;->d:Lcnxi;

    if-ne v7, v3, :cond_d

    invoke-virtual {v13}, Lbbtz;->e()I

    move-result v3

    if-lez v3, :cond_b

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v7, v5, Lccvp;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lccvp;->c:I

    iput v3, v5, Lccvp;->E:I

    :cond_b
    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccvp;

    iget-boolean v3, v3, Lccvp;->e:Z

    if-eqz v3, :cond_c

    iget-boolean v3, v11, Lctxd;->e:Z

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v7, v5, Lccvp;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lccvp;->b:I

    iput-boolean v3, v5, Lccvp;->e:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccvp;

    iget v5, v3, Lccvp;->b:I

    const/16 v18, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lccvp;->b:I

    const/4 v5, 0x0

    iput-boolean v5, v3, Lccvp;->d:Z

    :cond_d
    invoke-virtual {v13}, Lbbtz;->S()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v2, Lbqml;->h:Lrmp;

    invoke-virtual {v3}, Lrmp;->b()Lcapl;

    move-result-object v3

    invoke-static {v3}, Lcapl;->n(Lcapl;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v13}, Lbbtz;->T()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcckt;

    invoke-static {v3}, Lbnkq;->a(Lcckt;)Lcckt;

    move-result-object v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lccvp;->I:Lcckt;

    iget v3, v5, Lccvp;->c:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v5, Lccvp;->c:I

    goto :goto_9

    :cond_e
    sget-object v5, Lcckt;->a:Lcckt;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcckt;

    iget v3, v3, Lcckt;->c:I

    invoke-static {v3}, Lccko;->a(I)Lccko;

    move-result-object v3

    if-nez v3, :cond_f

    sget-object v3, Lccko;->a:Lccko;

    :cond_f
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcckt;

    iget v3, v3, Lccko;->h:I

    iput v3, v7, Lcckt;->c:I

    iget v3, v7, Lcckt;->b:I

    const/16 v18, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v7, Lcckt;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccvp;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcckt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lccvp;->I:Lcckt;

    iget v5, v3, Lccvp;->c:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lccvp;->c:I

    :cond_10
    :goto_9
    iget-object v3, v2, Lbqml;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "integer"

    const-string v7, "android"

    const-string v10, "config_navBarInteractionMode"

    invoke-virtual {v3, v10, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_11

    :goto_a
    move/from16 v5, v17

    goto :goto_b

    :cond_11
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccvp;

    const/4 v5, 0x1

    iput v5, v3, Lccvp;->O:I

    iget v5, v3, Lccvp;->c:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v3, Lccvp;->c:I

    goto :goto_a

    :cond_12
    const/4 v5, 0x1

    if-ne v3, v5, :cond_13

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccvp;

    move/from16 v5, v17

    iput v5, v3, Lccvp;->O:I

    iget v7, v3, Lccvp;->c:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v3, Lccvp;->c:I

    goto :goto_b

    :cond_13
    move/from16 v5, v17

    if-ne v3, v5, :cond_14

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccvp;

    const/4 v7, 0x3

    iput v7, v3, Lccvp;->O:I

    iget v7, v3, Lccvp;->c:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v3, Lccvp;->c:I

    goto :goto_b

    :cond_14
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccvp;

    const/4 v7, 0x0

    iput v7, v3, Lccvp;->O:I

    iget v7, v3, Lccvp;->c:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v3, Lccvp;->c:I

    :goto_b
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lccvp;

    move-object v11, v8

    check-cast v11, Lbqhc;

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lbwaz;-><init>(Lbqhc;ILccvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, Lbbwv;->a()V

    invoke-virtual {v2, v10}, Lbqml;->g(Lbwaz;)V

    invoke-virtual {v6}, Lbbwv;->a()V

    new-instance v3, Lalhn;

    invoke-direct {v3, v2, v10, v5}, Lalhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v2, Lbqml;->i:Lalhn;

    iget-object v3, v2, Lbqml;->k:Lcqst;

    invoke-virtual {v3}, Lcqst;->h()Lbrrf;

    move-result-object v3

    iget-object v4, v2, Lbqml;->i:Lalhn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lbqml;->d:Lcdur;

    invoke-interface {v3, v4, v5}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v3, v2, Lbqml;->l:Lbsyg;

    iget-object v4, v3, Lbsyg;->b:Ljava/lang/Object;

    new-instance v6, Lbqmk;

    invoke-interface {v4}, Lalpy;->d()Lbbqq;

    move-result-object v4

    invoke-static {v4}, Lbsyg;->N(Lbbqq;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Lbqmk;-><init>(Lbqml;Ljava/lang/String;)V

    iput-object v6, v2, Lbqml;->f:Lbqmk;

    invoke-virtual {v3}, Lbsyg;->O()Lbrrb;

    move-result-object v3

    iget-object v4, v2, Lbqml;->f:Lbqmk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Lbrrb;->g(Lbrrc;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v10}, Lbqml;->f(Lbwaz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lbpny;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v1, v4}, Lbpny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lbqmc;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v2, v0}, Lbqmc;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method
