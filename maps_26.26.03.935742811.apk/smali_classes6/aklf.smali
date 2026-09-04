.class final Laklf;
.super Lakla;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public b:Z

.field public c:Lajzl;

.field public d:Lbqdf;

.field public e:I

.field private final g:Lakle;

.field private final h:Lakld;

.field private final i:Lbpzi;

.field private final j:Lbpzd;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lazus;

.field private final m:Laonm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbpzi;Lbpzd;Ljava/util/concurrent/Executor;Laonm;Lakkw;Lazus;)V
    .locals 0

    invoke-direct {p0, p1, p6}, Lakla;-><init>(Lblgq;Lakkw;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laklf;->b:Z

    const/4 p1, 0x1

    iput p1, p0, Laklf;->e:I

    iput-object p2, p0, Laklf;->i:Lbpzi;

    iput-object p3, p0, Laklf;->j:Lbpzd;

    iput-object p4, p0, Laklf;->k:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laklf;->m:Laonm;

    iput-object p7, p0, Laklf;->l:Lazus;

    new-instance p1, Lakle;

    invoke-direct {p1, p0}, Lakle;-><init>(Laklf;)V

    iput-object p1, p0, Laklf;->g:Lakle;

    new-instance p1, Lakld;

    invoke-direct {p1, p0}, Lakld;-><init>(Laklf;)V

    iput-object p1, p0, Laklf;->h:Lakld;

    return-void
.end method


# virtual methods
.method public final a()Lajzl;
    .locals 1

    iget-boolean v0, p0, Laklf;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laklf;->c:Lajzl;

    return-object p0
.end method

.method protected final b()Lcjsu;
    .locals 0

    iget-object p0, p0, Laklf;->l:Lazus;

    invoke-interface {p0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p0

    iget-object p0, p0, Lcjtd;->B:Lcjsu;

    if-nez p0, :cond_0

    sget-object p0, Lcjsu;->a:Lcjsu;

    :cond_0
    return-object p0
.end method

.method protected final d()Lcmoz;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Laklf;->r()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget v1, v0, Laklf;->e:I

    if-eqz v1, :cond_0

    if-ne v1, v4, :cond_1

    move v1, v5

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v6, v0, Laklf;->b:Z

    if-nez v6, :cond_2

    if-eqz v1, :cond_3

    move v1, v5

    :cond_2
    iget-object v6, v0, Laklf;->d:Lbqdf;

    if-nez v6, :cond_4

    :cond_3
    return-object v2

    :cond_4
    sget-object v6, Lcmoz;->a:Lcmoz;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmoz;

    iget v7, v1, Lcmoz;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lcmoz;->b:I

    iput-boolean v5, v1, Lcmoz;->e:Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Laklf;->a()Lajzl;

    move-result-object v1

    invoke-static {v1}, Laklf;->p(Lajzl;)Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmoz;

    iget v8, v7, Lcmoz;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcmoz;->b:I

    iput-boolean v1, v7, Lcmoz;->e:Z

    :goto_1
    iget-object v1, v0, Laklf;->d:Lbqdf;

    if-eqz v1, :cond_11

    iget-object v0, v0, Laklf;->m:Laonm;

    invoke-virtual {v1}, Lbqdf;->c()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lbqdf;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    iget-object v7, v1, Lbqdf;->b:Lyvu;

    invoke-virtual {v1}, Lbqdf;->b()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    iget-boolean v10, v1, Lbqdf;->q:Z

    invoke-virtual {v1}, Lbqdf;->g()Lcnad;

    move-result-object v1

    sget-object v11, Lcmtp;->a:Lcmtp;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v7}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lywu;

    iget-object v14, v0, Laonm;->b:Ljava/lang/Object;

    check-cast v14, Lywx;

    invoke-virtual {v14, v13}, Lywx;->a(Lywu;)Lcncs;

    move-result-object v14

    sget-object v15, Lcncs;->a:Lcncs;

    invoke-virtual {v15, v14}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v14

    invoke-virtual {v13}, Lywu;->ak()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcncs;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v15, Lcncs;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v15, Lcncs;->b:I

    iput-object v13, v15, Lcncs;->i:Ljava/lang/String;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcncs;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmtp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lcmtp;->c:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v13, Lcmtp;->c:Lcqsi;

    :cond_7
    iget-object v13, v13, Lcmtp;->c:Lcqsi;

    invoke-interface {v13, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Lyvu;->aC()[Lywf;

    move-result-object v0

    array-length v3, v0

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v3, :cond_a

    aget-object v13, v0, v12

    sget-object v14, Lcmto;->a:Lcmto;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    iget v13, v13, Lywf;->k:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcmto;

    move/from16 v16, v4

    iget v4, v15, Lcmto;->b:I

    or-int/2addr v4, v5

    iput v4, v15, Lcmto;->b:I

    iput v13, v15, Lcmto;->c:I

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmto;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmtp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lcmtp;->k:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_9

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v13, Lcmtp;->k:Lcqsi;

    :cond_9
    iget-object v13, v13, Lcmtp;->k:Lcqsi;

    invoke-interface {v13, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v16

    goto :goto_4

    :cond_a
    move/from16 v16, v4

    iget-object v0, v7, Lyvu;->c:Lcttk;

    iget-object v0, v0, Lcttk;->c:Lcttb;

    if-nez v0, :cond_b

    sget-object v0, Lcttb;->a:Lcttb;

    :cond_b
    iget-object v0, v0, Lcttb;->c:Lctsz;

    if-nez v0, :cond_c

    sget-object v0, Lctsz;->a:Lctsz;

    :cond_c
    iget v3, v7, Lyvu;->d:I

    iget-object v4, v0, Lctsz;->e:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnbz;

    iget v4, v3, Lcnbz;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_d

    iget v3, v3, Lcnbz;->o:I

    iget-object v0, v0, Lctsz;->n:Lcqsi;

    invoke-interface {v0, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctsw;

    sget-object v3, Lcmuv;->a:Lcmuv;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcaio;

    iget-object v4, v0, Lctsw;->c:Lcqrz;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v12, v3, Lcaio;->instance:Lcqrq;

    check-cast v12, Lcmuv;

    invoke-virtual {v12}, Lcmuv;->a()V

    iget-object v12, v12, Lcmuv;->b:Lcqrz;

    invoke-static {v4, v12}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v0, Lctsw;->d:Lcqrz;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmuv;

    invoke-virtual {v4}, Lcmuv;->b()V

    iget-object v4, v4, Lcmuv;->c:Lcqrz;

    invoke-static {v0, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmuv;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmtp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcmtp;->f:Lcmuv;

    iget v0, v3, Lcmtp;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lcmtp;->b:I

    :cond_d
    invoke-virtual {v7}, Lyvu;->aJ()Laiul;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Laiul;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyvf;

    sget-object v4, Lcmtn;->a:Lcmtn;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v12, v3, Lyvf;->a:I

    int-to-long v12, v12

    invoke-static {v12, v13}, Laonm;->I(J)Lcmvt;

    move-result-object v12

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v13, v4, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmtn;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lcmtn;->c:Lcmvt;

    iget v12, v13, Lcmtn;->b:I

    or-int/2addr v12, v5

    iput v12, v13, Lcmtn;->b:I

    iget-object v3, v3, Lyvf;->b:Lj$/time/Duration;

    invoke-static {v3}, Lzck;->U(Lj$/time/Duration;)Lcfuw;

    move-result-object v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmtn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Lcmtn;->d:Lcfuw;

    iget v3, v12, Lcmtn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v12, Lcmtn;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmtp;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmtn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Lcmtp;->g:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v3, Lcmtp;->g:Lcqsi;

    :cond_e
    iget-object v3, v3, Lcmtp;->g:Lcqsi;

    invoke-interface {v3, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Laonm;->H(J)Lcfuw;

    move-result-object v0

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v2, v11, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmtp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcmtp;->i:Lcfuw;

    iget v0, v2, Lcmtp;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lcmtp;->b:I

    :cond_10
    iget-object v0, v7, Lyvu;->h:Lcnxi;

    invoke-static {v8, v9}, Laonm;->I(J)Lcmvt;

    move-result-object v2

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmtp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcmtp;->h:Lcmvt;

    iget v2, v3, Lcmtp;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lcmtp;->b:I

    xor-int/lit8 v2, v10, 0x1

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmtp;

    iget v4, v3, Lcmtp;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcmtp;->b:I

    iput-boolean v2, v3, Lcmtp;->j:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v2, v11, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmtp;

    iget v0, v0, Lcnxi;->k:I

    iput v0, v2, Lcmtp;->d:I

    iget v0, v2, Lcmtp;->b:I

    or-int/2addr v0, v5

    iput v0, v2, Lcmtp;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v0, v11, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmtp;

    iget v1, v1, Lcnad;->e:I

    iput v1, v0, Lcmtp;->e:I

    iget v1, v0, Lcmtp;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcmtp;->b:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmtp;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmoz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcmoz;->d:Lcmtp;

    iget v0, v1, Lcmoz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcmoz;->b:I

    :cond_11
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmoz;

    return-object v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Laklf;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final k()V
    .locals 0

    invoke-virtual {p0}, Laklf;->q()V

    return-void
.end method

.method protected final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laklf;->i:Lbpzi;

    iget-object v1, p0, Laklf;->g:Lakle;

    iget-object v2, p0, Laklf;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Laklf;->j:Lbpzd;

    iget-object v1, p0, Laklf;->h:Lakld;

    invoke-interface {v0, v1, v2}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lbpzd;->a()Lbpyz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lakld;->rG(Lbpyz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laklf;->i:Lbpzi;

    iget-object v1, p0, Laklf;->g:Lakle;

    invoke-interface {v0, v1}, Lbpzi;->b(Lbpzg;)V

    iget-object v0, p0, Laklf;->j:Lbpzd;

    iget-object v1, p0, Laklf;->h:Lakld;

    invoke-interface {v0, v1}, Lbpzd;->d(Lbpzc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final o()Z
    .locals 2

    invoke-virtual {p0}, Laklf;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget p0, p0, Laklf;->e:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v1
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laklf;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Laklf;->d:Lbqdf;

    iput-object v1, p0, Laklf;->c:Lajzl;

    invoke-virtual {p0, v0}, Lakla;->i(Z)V

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Laklf;->l:Lazus;

    invoke-interface {p0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p0

    iget-boolean p0, p0, Lcjtd;->ah:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "isGuidanceRunning"

    iget-boolean v2, p0, Laklf;->b:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "lastKnownLocation"

    iget-object v2, p0, Laklf;->c:Lajzl;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "lastKnownNavGuidanceState"

    iget-object v2, p0, Laklf;->d:Lbqdf;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "derived: journeyInternal"

    invoke-virtual {p0}, Laklf;->d()Lcmoz;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "derived: journey"

    invoke-virtual {p0}, Lakla;->c()Lcmoz;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "derived: location"

    invoke-virtual {p0}, Laklf;->a()Lajzl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laklf;->a()Lajzl;

    move-result-object p0

    invoke-static {p0}, Laklf;->p(Lajzl;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "derived: isStopped"

    invoke-virtual {v0, v1, p0}, Lcapj;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
