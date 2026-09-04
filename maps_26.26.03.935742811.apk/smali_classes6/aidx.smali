.class public final Laidx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbodx;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lbodh;

.field private final g:Lboaz;

.field private final h:Z

.field private final i:Z

.field private final j:Lbpra;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lbpra;Lbodh;Lbodx;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laidx;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laidx;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laidx;->d:Ljava/util/List;

    iput-object p1, p0, Laidx;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Laidx;->j:Lbpra;

    iput-object p3, p0, Laidx;->f:Lbodh;

    iput-object p4, p0, Laidx;->a:Lbodx;

    sget-object p1, Lboaz;->b:Lboaz;

    new-instance p1, Lboax;

    invoke-direct {p1, p4}, Lboax;-><init>(Lbodx;)V

    iput-object p1, p0, Laidx;->g:Lboaz;

    iput-boolean p5, p0, Laidx;->h:Z

    iput-boolean p6, p0, Laidx;->i:Z

    return-void
.end method

.method private static c(Lboau;Lboaz;Laicn;Z)V
    .locals 10

    iget-object v0, p2, Laicn;->a:Lyvh;

    iget v1, v0, Lyvh;->d:I

    iget v2, v0, Lyvh;->e:I

    invoke-virtual {p0}, Lboau;->e()Lcqrk;

    move-result-object v3

    sget-object v4, Lclpy;->a:Lclpy;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v0, Lyvh;->c:Lbnxh;

    invoke-static {v5}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclpy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lclpy;->c:Lclpz;

    iget v5, v6, Lclpy;->b:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v6, Lclpy;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclta;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclpy;

    sget-object v6, Lclta;->a:Lclta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lclta;->h:Lclpy;

    iget v4, v5, Lclta;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lclta;->b:I

    sget-object v4, Lclsv;->a:Lclsv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    if-nez v1, :cond_0

    const/16 v1, 0xa8

    :cond_0
    invoke-virtual {p1, v1}, Lboaz;->d(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lboau;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclta;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclsv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lclta;->e:Lclsv;

    iget v4, v1, Lclta;->b:I

    or-int/2addr v4, v7

    iput v4, v1, Lclta;->b:I

    iget-object v1, v0, Lyvh;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xa6

    :goto_0
    const/16 v4, 0x14

    const/4 v5, 0x2

    invoke-static {v1, v4, v5, v4}, Lcejt;->g(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v2}, Lboaz;->d(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lboau;->g(Ljava/util/List;Ljava/lang/Object;)Lcqrk;

    move-result-object p0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclsv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lclta;->f:Lclsv;

    iget p0, p1, Lclta;->b:I

    or-int/2addr p0, v5

    iput p0, p1, Lclta;->b:I

    sget-object p0, Lclrb;->V:Lcqro;

    sget-object p1, Lclsk;->a:Lclsk;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclsk;

    iget v4, v2, Lclsk;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v2, Lclsk;->b:I

    iput-object v1, v2, Lclsk;->l:Ljava/lang/String;

    iget-object v0, v0, Lyvh;->b:Lbnwt;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclsk;

    iget v2, v1, Lclsk;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lclsk;->b:I

    iget-wide v8, v0, Lbnwt;->b:J

    iput-wide v8, v1, Lclsk;->g:J

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclsk;

    iget v2, v1, Lclsk;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lclsk;->b:I

    iget-wide v8, v0, Lbnwt;->c:J

    iput-wide v8, v1, Lclsk;->h:J

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclsk;

    invoke-virtual {v3, p0, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-static {v3}, Lbpyc;->p(Lcqrk;)V

    invoke-static {v3}, Lbpyc;->o(Lcqrk;)V

    sget-object p0, Lcssd;->am:Lccgl;

    invoke-static {v3, p0}, Lbpyc;->i(Lcqrk;Lccgl;)V

    sget-object p0, Lcmdq;->a:Lcmdq;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object p1, Lcmiy;->d:Lcmiy;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    sget-object v0, Lcmiq;->ab:Lcmiq;

    invoke-virtual {p1, v0}, Lcaio;->aH(Lcmiq;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmdq;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmiy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcmdq;->c:Lcmiy;

    iget p1, v0, Lcmdq;->b:I

    or-int/2addr p1, v7

    iput p1, v0, Lcmdq;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmdq;

    invoke-static {v3, p0}, Lbpyc;->m(Lcqrk;Lcmdq;)V

    iget-object p0, p2, Laicn;->c:Lcfva;

    sget-object p1, Lcfva;->f:Lcfva;

    if-ne p0, p1, :cond_2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p0, v3, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclta;

    iget p1, p0, Lclta;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lclta;->b:I

    const/16 p1, 0x58

    iput p1, p0, Lclta;->m:I

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p0, v3, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclta;

    iget p1, p0, Lclta;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lclta;->b:I

    const/16 p1, 0x70

    iput p1, p0, Lclta;->m:I

    :goto_1
    iget p0, p2, Laicn;->d:I

    if-ne p0, v5, :cond_3

    sget-object p0, Lclsz;->g:Lclsz;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    iget p0, p0, Lclsz;->q:I

    iput p0, p1, Lclta;->j:I

    iget p0, p1, Lclta;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p1, Lclta;->b:I

    goto :goto_2

    :cond_3
    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    sget-object p0, Lclsz;->j:Lclsz;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    iget p0, p0, Lclsz;->q:I

    iput p0, p1, Lclta;->j:I

    iget p0, p1, Lclta;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p1, Lclta;->b:I

    :cond_4
    :goto_2
    iget-boolean p0, p2, Laicn;->b:Z

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p0, v3, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclta;

    iget p1, p0, Lclta;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lclta;->b:I

    const/16 p1, 0x11

    iput p1, p0, Lclta;->k:I

    :cond_5
    if-eqz p3, :cond_6

    sget-object p0, Lclrw;->a:Lclrw;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclrw;

    iput v7, p1, Lclrw;->e:I

    iget p2, p1, Lclrw;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lclrw;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclrw;

    iput v7, p1, Lclrw;->c:I

    iget p2, p1, Lclrw;->b:I

    or-int/2addr p2, v7

    iput p2, p1, Lclrw;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclrw;

    iput v7, p1, Lclrw;->d:I

    iget p2, p1, Lclrw;->b:I

    or-int/2addr p2, v5

    iput p2, p1, Lclrw;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclrw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lclta;->d:Ljava/lang/Object;

    const/16 p0, 0x18

    iput p0, p1, Lclta;->c:I

    :cond_6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laidx;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laicn;

    iget-boolean v2, v1, Laicn;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Laidx;->c:Ljava/util/List;

    iget-boolean v3, p0, Laidx;->h:Z

    sget-object v7, Lclwb;->b:Lclwb;

    if-eqz v3, :cond_1

    iget-object v3, p0, Laidx;->j:Lbpra;

    sget-object v4, Lcltm;->lS:Lcltm;

    invoke-static {v4}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v4

    invoke-static {}, Lbogr;->a()Lcevd;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcevd;->y(Lclwb;)V

    invoke-virtual {v5}, Lcevd;->x()Lbogr;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lboau;->i(Lbpra;Lboex;Lbogr;)Lboau;

    move-result-object v3

    iget-boolean v4, p0, Laidx;->i:Z

    sget-object v5, Lboaz;->b:Lboaz;

    invoke-static {v3, v5, v1, v4}, Laidx;->c(Lboau;Lboaz;Laicn;Z)V

    invoke-virtual {v3}, Lboau;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbohf;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Laidx;->a:Lbodx;

    sget-object v4, Lcltm;->lS:Lcltm;

    invoke-interface {v3, v4}, Lbodx;->d(Lcltm;)Lbodp;

    move-result-object v3

    invoke-static {v3}, Lboau;->f(Lbodp;)Lboau;

    move-result-object v3

    iget-object v4, p0, Laidx;->g:Lboaz;

    iget-boolean v5, p0, Laidx;->i:Z

    invoke-static {v3, v4, v1, v5}, Laidx;->c(Lboau;Lboaz;Laicn;Z)V

    iget-object v1, p0, Laidx;->f:Lbodh;

    check-cast v3, Lboas;

    invoke-virtual {v3}, Lboas;->a()Lclta;

    move-result-object v5

    sget-object v9, Lboiu;->a:Lboiu;

    move-object v4, v1

    check-cast v4, Lboro;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lboro;->t(Lclta;Lbofw;Lclwb;Lbodv;Lboiu;)Lbopq;

    move-result-object v3

    invoke-interface {v3}, Lboct;->h()V

    new-instance v4, Lboav;

    invoke-direct {v4, v3, v1}, Lboav;-><init>(Lboct;Lbodh;)V

    move-object v1, v4

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
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

.method public final b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laidx;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbohf;

    invoke-interface {v2}, Lbohf;->e()V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Laidx;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
