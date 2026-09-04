.class public final Lbfhx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lazus;Lbhnj;Loaw;Lajww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfhx;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbfhx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbfhx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbfhx;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbfhx;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbfhx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcxtq;Lcxtq;Lcxtq;Landroid/content/Context;Lblgq;Lcufa;Lcufa;Lcufa;Ladyd;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laysy;

    new-instance v1, Lcbzl;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lctyp;

    iget-object p4, p4, Lctyp;->h:Ljava/lang/String;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lctdo;

    iget p5, p5, Lctdo;->c:I

    invoke-static {p5}, La;->cz(I)I

    move-result p5

    if-nez p5, :cond_0

    const/4 p5, 0x1

    :cond_0
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p5, v2}, Lbngw;->g(ILandroid/content/res/Resources;)I

    move-result p5

    invoke-direct {v1, p4, p5}, Lcbzl;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Lboeu;

    move-object v3, p3

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Laysy;-><init>(Lcbzl;Lboeu;Lcufa;Landroid/content/Context;Lblgq;Ladyd;)V

    iput-object v0, p0, Lbfhx;->f:Ljava/lang/Object;

    new-instance p3, Lamhi;

    invoke-interface {p6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lctqg;

    move-object p5, v0

    check-cast p5, Laysy;

    invoke-direct {p3, v0, p4}, Lamhi;-><init>(Laysy;Lctqg;)V

    iput-object p3, p0, Lbfhx;->c:Ljava/lang/Object;

    new-instance p3, Laysx;

    move-object/from16 p4, p10

    invoke-direct {p3, p1, p4}, Laysx;-><init>(Lcufa;Lcufa;)V

    iput-object p3, p0, Lbfhx;->d:Ljava/lang/Object;

    move-object/from16 p1, p11

    iput-object p1, p0, Lbfhx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfhx;->e:Ljava/lang/Object;

    move-object/from16 p1, p9

    iput-object p1, p0, Lbfhx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lazvv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcayg;

    invoke-direct {v0}, Lcayg;-><init>()V

    iput-object v0, p0, Lbfhx;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfhx;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbfhx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbfhx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfhx;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbfhx;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lbhuv;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lbhuv;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lbhuv;->d(I)Lctum;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final g()V
    .locals 0

    iget-object p0, p0, Lbfhx;->c:Ljava/lang/Object;

    check-cast p0, Lamhi;

    invoke-virtual {p0}, Lamhi;->dg()V

    return-void
.end method

.method private final h()V
    .locals 3

    iget-object p0, p0, Lbfhx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laysz;

    iget-object v0, p0, Laysz;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laysz;->e:Lbohh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbohh;->a()V

    iput-object v1, p0, Laysz;->e:Lbohh;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laysz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laysz;->a:Lbnvv;

    const-string v2, "SEARCH_RESULTS_LAYER"

    invoke-virtual {v0, v2}, Lbnvv;->q(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Laysz;->c:Lbrrk;

    invoke-virtual {v0, v1}, Lbrrk;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Laysz;->d:Lbrrk;

    invoke-virtual {p0, v1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, Lbfhx;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcaux;

    invoke-virtual {v0, p1}, Lcaux;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lbfhx;->h()V

    invoke-direct {p0}, Lbfhx;->g()V

    iget-object p0, p0, Lbfhx;->d:Ljava/lang/Object;

    check-cast p0, Laysx;

    invoke-virtual {p0}, Laysx;->a()V

    return-void
.end method

.method public final d(Lcjis;)V
    .locals 0

    iget-object p0, p0, Lbfhx;->f:Ljava/lang/Object;

    check-cast p0, Laysy;

    iput-object p1, p0, Laysy;->h:Lcjis;

    return-void
.end method

.method public final e(Laykb;)V
    .locals 7

    iget-object v0, p0, Lbfhx;->d:Ljava/lang/Object;

    check-cast v0, Laysx;

    iget-object v1, v0, Laysx;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layke;

    invoke-interface {v1}, Layke;->f()Laysf;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Laysf;->b()Laysj;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Laysf;->d()Laysm;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Laysf;->b()Laysj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laysj;->c:Laysg;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Laysx;->a()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Laysj;->c()Lctvn;

    move-result-object v1

    iget-object v1, v1, Lctvn;->w:Lctvm;

    if-nez v1, :cond_2

    sget-object v1, Lctvm;->a:Lctvm;

    :cond_2
    iget-object v1, v1, Lctvm;->e:Ljava/lang/String;

    invoke-static {v1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v1

    iget-wide v1, v1, Lbnwt;->c:J

    iget-object v3, v0, Laysx;->c:Lcluy;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcluy;->c:Lclvc;

    if-nez v3, :cond_3

    sget-object v3, Lclvc;->a:Lclvc;

    :cond_3
    iget-wide v3, v3, Lclvc;->c:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_6

    :cond_4
    invoke-virtual {v0}, Laysx;->a()V

    sget-object v3, Lcluy;->a:Lcluy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    sget-object v4, Lclvc;->a:Lclvc;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclvc;

    iget v6, v5, Lclvc;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lclvc;->b:I

    iput-wide v1, v5, Lclvc;->c:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcluy;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclvc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcluy;->c:Lclvc;

    iget v2, v1, Lcluy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcluy;->b:I

    sget-object v1, Lclsn;->a:Lclsn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclsn;

    iget v4, v2, Lclsn;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lclsn;->b:I

    const/16 v4, 0x23

    iput v4, v2, Lclsn;->c:I

    sget-object v2, Lclqr;->a:Lclqr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcyzr;

    const/16 v4, 0x1e

    invoke-virtual {v2, v4}, Lcyzr;->v(I)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclsn;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclqr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lclsn;->e:Lclqr;

    iget v2, v4, Lclsn;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lclsn;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcluy;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclsn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcluy;->d:Lclsn;

    iget v1, v2, Lcluy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcluy;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcluy;

    invoke-static {v1}, Lbnhu;->a(Lcluy;)Lcluy;

    move-result-object v1

    iput-object v1, v0, Laysx;->c:Lcluy;

    iget-object v1, v0, Laysx;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbypu;

    iget-object v2, v0, Laysx;->c:Lcluy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lbypu;->e(Lcluy;)Lbofl;

    move-result-object v1

    iput-object v1, v0, Laysx;->d:Lbofl;

    iget-object v0, v0, Laysx;->d:Lbofl;

    invoke-interface {v0}, Lbofl;->c()V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Laysx;->a()V

    :cond_6
    :goto_1
    iget-object v0, p1, Laykb;->a:Lcflm;

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v1, p0, Lbfhx;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laztg;

    invoke-virtual {v1}, Laztg;->q()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lbfhx;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->X()Z

    move-result v1

    iget-object v2, p0, Lbfhx;->a:Ljava/lang/Object;

    if-eqz v1, :cond_9

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laysz;

    invoke-virtual {v1}, Laysz;->b()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbobd;

    if-eqz v1, :cond_a

    sget-object v2, Lcflm;->b:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    iget-object v1, v1, Lbobd;->b:Lclps;

    invoke-virtual {v1, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v3, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lcflm;

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laysz;

    invoke-virtual {v1}, Laysz;->a()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpbj;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lbpbj;->d:Lbpgv;

    iget-object v1, v1, Lbpgv;->b:Lcflm;

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iget-object p1, p1, Laykb;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lbfhx;->h()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lbfhx;->c:Ljava/lang/Object;

    check-cast p0, Lamhi;

    invoke-virtual {p0, p1}, Lamhi;->dh(Ljava/util/List;)V

    return-void

    :cond_b
    invoke-direct {p0}, Lbfhx;->g()V

    return-void

    :cond_c
    :goto_5
    invoke-direct {p0}, Lbfhx;->g()V

    iget-object p0, p0, Lbfhx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laysz;

    invoke-virtual {p0, v0}, Laysz;->c(Lcflm;)V

    return-void
.end method

.method public final f(Laysm;)V
    .locals 2

    invoke-virtual {p1}, Laysm;->A()Lcjis;

    move-result-object v0

    sget-object v1, Lcjis;->a:Lcjis;

    invoke-static {v0, v1}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjis;

    invoke-virtual {p0, v0}, Lbfhx;->d(Lcjis;)V

    invoke-static {}, Laykb;->a()Lbejz;

    move-result-object v0

    invoke-virtual {p1}, Lord;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbejz;->o(Ljava/util/List;)V

    invoke-virtual {p1}, Laysm;->w()Lcflm;

    move-result-object p1

    iput-object p1, v0, Lbejz;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lbejz;->m()Laykb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbfhx;->e(Laykb;)V

    return-void
.end method
