.class public final Laojp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laojm;


# instance fields
.field private final a:Lazus;

.field private final b:Lcufa;

.field private final c:Lbaqg;

.field private final d:Laokb;

.field private e:Lcfed;

.field private f:Lcfed;

.field private g:Z

.field private h:Lcfhy;

.field private i:Lcfib;

.field private final j:Lbjbr;


# direct methods
.method public constructor <init>(Lazus;Lbjbr;Laokb;Lcufa;Lbaqg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laojp;->g:Z

    iput-object p1, p0, Laojp;->a:Lazus;

    iput-object p2, p0, Laojp;->j:Lbjbr;

    iput-object p4, p0, Laojp;->b:Lcufa;

    iput-object p3, p0, Laojp;->d:Laokb;

    iput-object p5, p0, Laojp;->c:Lbaqg;

    return-void
.end method

.method private final h(Lcfed;)V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Laojp;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcfed;->f:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_1

    iput-object p1, p0, Laojp;->f:Lcfed;

    :cond_1
    iget-object p1, p0, Laojp;->f:Lcfed;

    if-eqz p1, :cond_3

    iget-object p0, p0, Laojp;->i:Lcfib;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcfib;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfib;->d:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lcfib;->b:Lcfbz;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v1

    const/16 v3, 0x17

    invoke-interface {p0, v1, v2, v3, p1}, Lcfbz;->d(JI[B)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 0

    iget-object p0, p0, Laojp;->i:Lcfib;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, Lcfed;->a:Lcfed;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    iget-object v1, p0, Laojp;->c:Lbaqg;

    const-string v2, "LAST_KNOWN_VALID_ACTIVE_PARAMS_REF_BUNDLE_KEY"

    invoke-static {v1, p1, v2, v0}, Laxik;->n(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcfed;

    iput-object p1, p0, Laojp;->f:Lcfed;

    iget-object p1, p0, Laojp;->a:Lazus;

    invoke-interface {p1}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p1

    invoke-virtual {p1}, Lbbtz;->C()Lchrc;

    move-result-object p1

    iget-object p1, p1, Lchrc;->h:Lchrb;

    if-nez p1, :cond_0

    sget-object p1, Lchrb;->a:Lchrb;

    :cond_0
    iget-boolean p1, p1, Lchrb;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laojp;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-virtual {p1}, Ljyi;->p()Lcfhy;

    move-result-object p1

    iput-object p1, p0, Laojp;->h:Lcfhy;

    :cond_1
    iget-object p1, p0, Laojp;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    iget-object p1, p1, Ljyi;->a:Ljava/lang/Object;

    check-cast p1, Lcfhl;

    iget-object p1, p1, Lcfhl;->c:Lcfif;

    iget-object v0, p1, Lcfif;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcfif;->n:Lcfib;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcfib;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lcfib;->d:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    :try_start_2
    iget-object p1, p1, Lcfif;->n:Lcfib;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_2
    iget-object v1, p1, Lcfif;->b:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcfif;->c:Lcfbz;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v3

    const/16 v1, 0x16

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v1, v5}, Lcfbz;->b(JI[B)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcfif;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lcfib;

    invoke-direct {v4, v1, v2, v3}, Lcfib;-><init>(JLjava/util/concurrent/Executor;)V

    iput-object v4, p1, Lcfif;->n:Lcfib;

    iget-object p1, p1, Lcfif;->n:Lcfib;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    iput-object p1, p0, Laojp;->i:Lcfib;

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laojp;->h:Lcfhy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcfhy;->a()V

    iput-object v1, p0, Laojp;->h:Lcfhy;

    :cond_0
    iget-object v0, p0, Laojp;->i:Lcfib;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcfib;->a()V

    iput-object v1, p0, Laojp;->i:Lcfib;

    :cond_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Laojp;->f:Lcfed;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laojp;->c:Lbaqg;

    const-string v1, "LAST_KNOWN_VALID_ACTIVE_PARAMS_REF_BUNDLE_KEY"

    invoke-static {p0, p1, v1, v0}, Laxik;->o(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laojp;->g:Z

    iget-object v0, p0, Laojp;->e:Lcfed;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Laojp;->h(Lcfed;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laojp;->g:Z

    return-void
.end method

.method public final g(Lbqwr;Lbqwr;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lbjfo;->dU()V

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    iget-object v2, v1, Lbqwr;->o:Lbqop;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbqop;->d()Lbqdf;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lbqop;->d()Lbqdf;

    move-result-object v4

    iget-object v4, v4, Lbqdf;->b:Lyvu;

    invoke-virtual {v2}, Lbqop;->d()Lbqdf;

    move-result-object v4

    iget-object v4, v4, Lbqdf;->b:Lyvu;

    iget-object v5, v4, Lyvu;->l:Lbnxm;

    invoke-virtual {v4}, Lyvu;->aE()[Lywf;

    move-result-object v6

    iget-object v7, v2, Lbqol;->a:Lajzl;

    iget-object v8, v4, Lyvu;->P:Lcmvs;

    goto :goto_0

    :cond_0
    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    invoke-virtual {v1}, Lapgb;->d()Z

    move-result v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    if-eqz v4, :cond_e

    if-eqz v6, :cond_e

    array-length v1, v6

    if-eqz v1, :cond_e

    if-nez v7, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v1, Lcfed;->a:Lcfed;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfed;

    iget v11, v7, Lcfed;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v7, Lcfed;->b:I

    iput-boolean v10, v7, Lcfed;->h:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfed;

    iget v11, v7, Lcfed;->b:I

    or-int/2addr v11, v10

    iput v11, v7, Lcfed;->b:I

    iget-wide v11, v4, Lyvu;->aa:J

    iput-wide v11, v7, Lcfed;->c:J

    invoke-virtual {v2}, Lbqop;->d()Lbqdf;

    move-result-object v4

    iget-object v4, v4, Lbqdf;->b:Lyvu;

    invoke-virtual {v4}, Lyvu;->y()Lywu;

    move-result-object v4

    invoke-virtual {v4}, Lywu;->m()Lbnxa;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lwcw;->eR(Lbnxa;)Lcfdr;

    move-result-object v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfed;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lcfed;->d:Lcfdr;

    iget v4, v7, Lcfed;->b:I

    or-int/2addr v4, v9

    iput v4, v7, Lcfed;->b:I

    :cond_2
    if-eqz v8, :cond_3

    sget-object v4, Laoka;->a:Laoka;

    invoke-virtual {v4, v8}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfcs;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfed;

    iget v4, v4, Lcfcs;->f:I

    iput v4, v7, Lcfed;->g:I

    iget v4, v7, Lcfed;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v7, Lcfed;->b:I

    :cond_3
    sget-object v4, Lcnhv;->a:Lcnhv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    invoke-virtual {v5}, Lbnxm;->z()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbnxh;

    sget-object v8, Lcnht;->a:Lcnht;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v7}, Lbnxh;->b()D

    move-result-wide v11

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v13, v8, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnht;

    iget v14, v13, Lcnht;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Lcnht;->b:I

    iput-wide v11, v13, Lcnht;->c:D

    invoke-virtual {v7}, Lbnxh;->d()D

    move-result-wide v11

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnht;

    iget v13, v7, Lcnht;->b:I

    or-int/2addr v13, v9

    iput v13, v7, Lcnht;->b:I

    iput-wide v11, v7, Lcnht;->d:D

    invoke-virtual {v4, v8}, Lcaio;->S(Lcqri;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnhv;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfed;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcfed;->e:Lcnhv;

    iget v4, v5, Lcfed;->b:I

    const/4 v7, 0x4

    or-int/2addr v4, v7

    iput v4, v5, Lcfed;->b:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_c

    aget-object v11, v6, v8

    sget-object v12, Lcfex;->a:Lcfex;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-object v13, v11, Lywf;->c:Lbnxh;

    invoke-virtual {v13}, Lbnxh;->w()Lbnxa;

    move-result-object v13

    invoke-static {v13}, Lwcw;->eR(Lbnxa;)Lcfdr;

    move-result-object v13

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcfex;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcfex;->c:Lcfdr;

    iget v13, v14, Lcfex;->b:I

    or-int/2addr v13, v10

    iput v13, v14, Lcfex;->b:I

    iget v13, v11, Lywf;->k:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcfex;

    iget v15, v14, Lcfex;->b:I

    or-int/2addr v15, v9

    iput v15, v14, Lcfex;->b:I

    iput v13, v14, Lcfex;->d:I

    iget-object v13, v11, Lywf;->d:Lcfva;

    sget-object v14, Laojy;->a:Lcbaf;

    sget-object v14, Lcfva;->D:Lcfva;

    const/4 v15, 0x3

    if-ne v13, v14, :cond_5

    move v14, v15

    goto :goto_3

    :cond_5
    sget-object v14, Laojy;->a:Lcbaf;

    invoke-virtual {v14, v13}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move v14, v7

    goto :goto_3

    :cond_6
    move v14, v9

    :goto_3
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    move/from16 p1, v7

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfex;

    add-int/lit8 v14, v14, -0x1

    iput v14, v7, Lcfex;->e:I

    iget v14, v7, Lcfex;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v7, Lcfex;->b:I

    sget-object v7, Lcfva;->A:Lcfva;

    if-ne v13, v7, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    move v7, v10

    :goto_4
    iget-object v13, v0, Laojp;->j:Lbjbr;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcfex;

    add-int/lit8 v7, v7, -0x1

    iput v7, v14, Lcfex;->f:I

    iget v7, v14, Lcfex;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v14, Lcfex;->b:I

    iget-object v7, v13, Lbjbr;->a:Ljava/lang/Object;

    check-cast v7, Lbqxw;

    invoke-static {v7, v11}, Lbqxs;->m(Lbqxw;Lywf;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcfex;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcfex;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lcfex;->b:I

    iput-object v7, v13, Lcfex;->i:Ljava/lang/String;

    iget-object v7, v11, Lywf;->r:Landroid/text/Spanned;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcfex;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcfex;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v13, Lcfex;->b:I

    iput-object v7, v13, Lcfex;->j:Ljava/lang/String;

    iget v7, v11, Lywf;->p:F

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcfex;

    iget v14, v13, Lcfex;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lcfex;->b:I

    iput v7, v13, Lcfex;->g:F

    iget-object v7, v11, Lywf;->e:Lcmzs;

    invoke-virtual {v7}, Lcmzs;->ordinal()I

    move-result v7

    if-eqz v7, :cond_9

    if-eq v7, v10, :cond_a

    if-ne v7, v9, :cond_8

    move v15, v10

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    move v15, v9

    :cond_a
    :goto_5
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfex;

    add-int/lit8 v15, v15, -0x1

    iput v15, v7, Lcfex;->k:I

    iget v13, v7, Lcfex;->b:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v7, Lcfex;->b:I

    iget-object v7, v11, Lywf;->I:Lcmfd;

    if-eqz v7, :cond_b

    iget v11, v7, Lcmfd;->b:I

    and-int/2addr v11, v9

    if-eqz v11, :cond_b

    iget v7, v7, Lcmfd;->d:F

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v11, v12, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcfex;

    iget v13, v11, Lcfex;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v11, Lcfex;->b:I

    iput v7, v11, Lcfex;->h:F

    :cond_b
    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcfex;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, p1

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfed;

    iget-object v6, v5, Lcfed;->f:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcfed;->f:Lcqsi;

    :cond_d
    iget-object v5, v5, Lcfed;->f:Lcqsi;

    invoke-static {v4, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfed;

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v1, Lcfed;->a:Lcfed;

    :goto_7
    iput-object v1, v0, Laojp;->e:Lcfed;

    invoke-direct {v0, v1}, Laojp;->h(Lcfed;)V

    iget-object v0, v0, Laojp;->d:Laokb;

    invoke-virtual {v0}, Laokb;->a()Lcapl;

    move-result-object v0

    if-nez v2, :cond_f

    move-object v1, v3

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Lbqop;->d()Lbqdf;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_10

    iget-object v1, v1, Lbqdf;->b:Lyvu;

    invoke-virtual {v1}, Lyvu;->z()Lywu;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lyvu;->z()Lywu;

    move-result-object v3

    :cond_10
    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Lywu;->az()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpf;

    sget-object v1, Lcfcp;->a:Lcfcp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v3}, Lywu;->k()Lbnwt;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbnwt;->i()Lcgox;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfcp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcfcp;->c:Ljava/lang/Object;

    iput v10, v3, Lcfcp;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfcp;

    invoke-virtual {v0, v1}, Lnpf;->c(Lcfcp;)V

    return-void

    :cond_11
    invoke-virtual {v3}, Lywu;->aA()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lcfdr;->a:Lcfdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v3}, Lywu;->m()Lbnxa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfdr;

    iget v5, v4, Lcfdr;->b:I

    or-int/2addr v5, v10

    iput v5, v4, Lcfdr;->b:I

    iget-wide v5, v2, Lbnxa;->a:D

    iput-wide v5, v4, Lcfdr;->c:D

    invoke-virtual {v3}, Lywu;->m()Lbnxa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfdr;

    iget v4, v3, Lcfdr;->b:I

    or-int/2addr v4, v9

    iput v4, v3, Lcfdr;->b:I

    iget-wide v4, v2, Lbnxa;->b:D

    iput-wide v4, v3, Lcfdr;->d:D

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfdr;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpf;

    sget-object v2, Lcfcp;->a:Lcfcp;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfcp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcfcp;->c:Ljava/lang/Object;

    iput v9, v3, Lcfcp;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfcp;

    invoke-virtual {v0, v1}, Lnpf;->c(Lcfcp;)V

    :cond_12
    return-void
.end method
