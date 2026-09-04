.class public final synthetic Lzba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lzbb;

.field public final synthetic b:Lzbl;


# direct methods
.method public synthetic constructor <init>(Lzbb;Lzbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzba;->a:Lzbb;

    iput-object p2, p0, Lzba;->b:Lzbl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Lzba;->a:Lzbb;

    iget-object p0, p0, Lzba;->b:Lzbl;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0, p1}, Lzbb;->a(Lzbl;Lcom/google/common/collect/ImmutableList;)Lzbl;

    move-result-object p0

    check-cast p0, Lzbd;

    iget-object p1, p0, Lzbd;->b:Lzbk;

    invoke-virtual {p1}, Lzbk;->e()Lcnxi;

    move-result-object v1

    invoke-static {v1}, Lzbq;->a(Lcnxi;)Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    sget-object v1, Lcmho;->a:Lcmho;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    sget-object v2, Lcmhn;->a:Lcmhn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p1}, Lzbk;->h()I

    move-result v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmhn;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lcmhn;->c:I

    iget v3, v4, Lcmhn;->b:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v4, Lcmhn;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmho;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmhn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcmho;->c:Lcmhn;

    iget v2, v3, Lcmho;->b:I

    or-int/2addr v2, v5

    iput v2, v3, Lcmho;->b:I

    iget-object p0, p0, Lzbd;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmho;

    iget v3, v2, Lcmho;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcmho;->b:I

    iput-object p0, v2, Lcmho;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lzbk;->b()Lywu;

    move-result-object p0

    const-string v2, "SOURCE_ID"

    invoke-static {v2, p0}, Lamhi;->bX(Ljava/lang/String;Lywu;)Lcmhd;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcaio;->aK(Lcmhd;)V

    invoke-virtual {p1}, Lzbk;->a()Lywu;

    move-result-object p0

    const-string v3, "DESTINATION_ID"

    invoke-static {v3, p0}, Lamhi;->bX(Ljava/lang/String;Lywu;)Lcmhd;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcaio;->aK(Lcmhd;)V

    sget-object p0, Lcmhk;->a:Lcmhk;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p1}, Lzbk;->e()Lcnxi;

    move-result-object v4

    sget-object v6, Lcnxi;->d:Lcnxi;

    invoke-virtual {v4, v6}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lzbk;->f()Lcqqk;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcmhi;->a:Lcmhi;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v6, Lcmhh;->a:Lcmhh;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmhh;

    iput v5, v7, Lcmhh;->c:I

    iget v8, v7, Lcmhh;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lcmhh;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmhi;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmhh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcmhi;->c:Lcmhh;

    iget v6, v7, Lcmhi;->b:I

    or-int/2addr v6, v5

    iput v6, v7, Lcmhi;->b:I

    invoke-virtual {p1}, Lzbk;->f()Lcqqk;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmhi;

    iget v8, v7, Lcmhi;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcmhi;->b:I

    iput-object v6, v7, Lcmhi;->d:Lcqqk;

    invoke-virtual {p1}, Lzbk;->d()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v6, Lyyo;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lyyo;-><init>(I)V

    invoke-virtual {p1, v6}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmhi;

    iget-object v7, v6, Lcmhi;->e:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcmhi;->e:Lcqsi;

    :cond_0
    iget-object v6, v6, Lcmhi;->e:Lcqsi;

    invoke-static {p1, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmhk;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmhi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Lcmhk;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p1, Lcmhk;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lzbk;->e()Lcnxi;

    move-result-object v4

    sget-object v6, Lcnxi;->a:Lcnxi;

    invoke-virtual {v4, v6}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p1, Lcmhf;->a:Lcmhf;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmhk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lcmhk;->c:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v4, Lcmhk;->b:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lzbk;->e()Lcnxi;

    move-result-object v4

    sget-object v6, Lcnxi;->b:Lcnxi;

    invoke-virtual {v4, v6}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p1, Lcmhe;->a:Lcmhe;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmhk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lcmhk;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v4, Lcmhk;->b:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lzbk;->e()Lcnxi;

    move-result-object p1

    sget-object v4, Lcnxi;->f:Lcnxi;

    invoke-virtual {p1, v4}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcmhj;->a:Lcmhj;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmhk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lcmhk;->c:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v4, Lcmhk;->b:I

    :cond_5
    :goto_0
    sget-object p1, Lcmhm;->a:Lcmhm;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v4, Lcmhl;->a:Lcmhl;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmhl;

    iget v8, v7, Lcmhl;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lcmhl;->b:I

    iput-object v2, v7, Lcmhl;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmhm;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmhl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Lcmhm;->c:Lcmhl;

    iget v6, v2, Lcmhm;->b:I

    or-int/2addr v6, v5

    iput v6, v2, Lcmhm;->b:I

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmhl;

    iget v6, v4, Lcmhl;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Lcmhl;->b:I

    iput-object v3, v4, Lcmhl;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmhm;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmhl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcmhm;->d:Lcmhl;

    iget v2, v3, Lcmhm;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcmhm;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmhm;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmhk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcmhm;->e:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcmhm;->e:Lcqsi;

    :cond_6
    iget-object v2, v2, Lcmhm;->e:Lcqsi;

    invoke-interface {v2, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcmho;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmhm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcmho;->f:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, p0, Lcmho;->f:Lcqsi;

    :cond_7
    iget-object v0, v0, Lzbb;->a:Lamhi;

    iget-object p0, p0, Lcmho;->f:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    new-instance p0, Lasoz;

    sget-object p1, Lcmrf;->a:Lcmrf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmrf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmho;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmrf;->c:Lcmho;

    iget v1, v2, Lcmrf;->b:I

    or-int/2addr v1, v5

    iput v1, v2, Lcmrf;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmrf;

    invoke-direct {p0, p1}, Lasoz;-><init>(Lcmrf;)V

    new-instance p1, Laspa;

    invoke-direct {p1, p0}, Laspa;-><init>(Lasoz;)V

    new-instance p0, Ljsq;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Ljsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
