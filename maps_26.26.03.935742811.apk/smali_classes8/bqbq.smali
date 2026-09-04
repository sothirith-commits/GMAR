.class final Lbqbq;
.super Lbqba;
.source "PG"


# static fields
.field static final a:Lcaom;

.field static final b:Lcaom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbqbe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbqbq;->a:Lcaom;

    new-instance v0, Lbqbk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbqbq;->b:Lcaom;

    return-void
.end method


# virtual methods
.method public final c(Lczbc;)Lbtys;
    .locals 4

    iget p0, p1, Lczbc;->b:I

    invoke-static {p0}, Lcsyp;->P(I)I

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p0, 0x4

    if-eq v0, v1, :cond_1

    if-eq v0, p0, :cond_0

    invoke-static {v3}, Lbqcu;->a(I)Lbtys;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Lbqcu;->a(I)Lbtys;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lbqcu;->a(I)Lbtys;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v1}, Lbqcu;->a(I)Lbtys;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v2}, Lbqcu;->a(I)Lbtys;

    move-result-object p0

    return-object p0

    :cond_4
    if-ne p0, v3, :cond_5

    iget-object p0, p1, Lczbc;->c:Ljava/lang/Object;

    check-cast p0, Lczbb;

    goto :goto_0

    :cond_5
    sget-object p0, Lczbb;->a:Lczbb;

    :goto_0
    iget p0, p0, Lczbb;->d:I

    invoke-static {p0}, La;->aB(I)I

    move-result p0

    if-nez p0, :cond_6

    move p0, v3

    :cond_6
    add-int/lit8 p0, p0, -0x2

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x7

    goto :goto_1

    :cond_8
    const/4 v3, 0x6

    :cond_9
    :goto_1
    invoke-static {v3}, Lbqcu;->a(I)Lbtys;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lczbc;Lbtys;)V
    .locals 1

    iget p0, p1, Lczbc;->b:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lczbc;->c:Ljava/lang/Object;

    check-cast p0, Lczax;

    goto :goto_0

    :cond_0
    sget-object p0, Lczax;->a:Lczax;

    :goto_0
    iget-object p0, p0, Lczax;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lbtys;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lczbc;Lbtys;)V
    .locals 2

    iget p0, p1, Lczbc;->b:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lczbc;->c:Ljava/lang/Object;

    check-cast p0, Lczay;

    goto :goto_0

    :cond_0
    sget-object p0, Lczay;->a:Lczay;

    :goto_0
    iget-object p0, p0, Lczay;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lbtys;->g(Ljava/lang/String;)V

    sget-object p0, Lbqbq;->a:Lcaom;

    invoke-virtual {p0}, Lcaom;->m()Lcaom;

    move-result-object p0

    iget v1, p1, Lczbc;->b:I

    if-ne v1, v0, :cond_1

    iget-object p1, p1, Lczbc;->c:Ljava/lang/Object;

    check-cast p1, Lczay;

    goto :goto_1

    :cond_1
    sget-object p1, Lczay;->a:Lczay;

    :goto_1
    iget p1, p1, Lczay;->c:I

    invoke-static {p1}, Lczat;->a(I)Lczat;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lczat;->d:Lczat;

    :cond_2
    invoke-virtual {p0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmzs;

    invoke-virtual {p2, p0}, Lbtys;->c(Lcmzs;)V

    return-void
.end method

.method public final f(Lczbc;Lbtys;)V
    .locals 2

    iget p0, p1, Lczbc;->b:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lczbc;->c:Ljava/lang/Object;

    check-cast p0, Lczaz;

    goto :goto_0

    :cond_0
    sget-object p0, Lczaz;->a:Lczaz;

    :goto_0
    iget-object p0, p0, Lczaz;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lbtys;->g(Ljava/lang/String;)V

    sget-object p0, Lbqbq;->b:Lcaom;

    invoke-virtual {p0}, Lcaom;->m()Lcaom;

    move-result-object p0

    iget v1, p1, Lczbc;->b:I

    if-ne v1, v0, :cond_1

    iget-object p1, p1, Lczbc;->c:Ljava/lang/Object;

    check-cast p1, Lczaz;

    goto :goto_1

    :cond_1
    sget-object p1, Lczaz;->a:Lczaz;

    :goto_1
    iget-object p1, p1, Lczaz;->d:Lczaq;

    if-nez p1, :cond_2

    sget-object p1, Lczaq;->a:Lczaq;

    :cond_2
    invoke-virtual {p0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqcn;

    invoke-virtual {p2, p0}, Lbtys;->f(Lbqcn;)V

    return-void
.end method

.method public final g(Lczbc;Lbtys;)V
    .locals 1

    iget p0, p1, Lczbc;->b:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lczbc;->c:Ljava/lang/Object;

    check-cast p0, Lczba;

    goto :goto_0

    :cond_0
    sget-object p0, Lczba;->a:Lczba;

    :goto_0
    iget-object p0, p0, Lczba;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lbtys;->g(Ljava/lang/String;)V

    iget p0, p1, Lczbc;->b:I

    if-ne p0, v0, :cond_1

    iget-object p0, p1, Lczbc;->c:Ljava/lang/Object;

    check-cast p0, Lczba;

    goto :goto_1

    :cond_1
    sget-object p0, Lczba;->a:Lczba;

    :goto_1
    iget-object p0, p0, Lczba;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lbtys;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lczbc;Lbtys;)V
    .locals 1

    iget p0, p1, Lczbc;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lczbc;->c:Ljava/lang/Object;

    check-cast p0, Lczbb;

    goto :goto_0

    :cond_0
    sget-object p0, Lczbb;->a:Lczbb;

    :goto_0
    iget-object p0, p0, Lczbb;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lbtys;->g(Ljava/lang/String;)V

    iget p0, p1, Lczbc;->b:I

    if-ne p0, v0, :cond_1

    iget-object p0, p1, Lczbc;->c:Ljava/lang/Object;

    check-cast p0, Lczbb;

    goto :goto_1

    :cond_1
    sget-object p0, Lczbb;->a:Lczbb;

    :goto_1
    iget-boolean p0, p0, Lczbb;->c:Z

    invoke-virtual {p2, p0}, Lbtys;->e(Z)V

    return-void
.end method

.method public final i(Lbqcu;Lcrpg;)V
    .locals 1

    iget p0, p1, Lbqcu;->f:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lczay;->a:Lczay;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p1, p1, Lbqcu;->c:Lcmzs;

    sget-object v0, Lbqbq;->a:Lcaom;

    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczat;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczay;

    invoke-virtual {p1}, Lczat;->getNumber()I

    move-result p1

    iput p1, v0, Lczay;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczay;

    invoke-virtual {p2, p0}, Lcrpg;->T(Lczay;)V

    :cond_0
    return-void
.end method

.method public final j(Lbqcu;Lcrpg;)V
    .locals 1

    iget p0, p1, Lbqcu;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lczba;->a:Lczba;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p1, p1, Lbqcu;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczba;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lczba;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczba;

    invoke-virtual {p2, p0}, Lcrpg;->V(Lczba;)V

    :cond_0
    return-void
.end method

.method public final k(Lbqcu;Lcrpg;)V
    .locals 1

    iget p0, p1, Lbqcu;->f:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lczaz;->a:Lczaz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p1, p1, Lbqcu;->d:Lbqcn;

    sget-object v0, Lbqbq;->b:Lcaom;

    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczaq;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczaz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lczaz;->d:Lczaq;

    iget p1, v0, Lczaz;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lczaz;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczaz;

    invoke-virtual {p2, p0}, Lcrpg;->U(Lczaz;)V

    :cond_0
    return-void
.end method

.method public final l(Lbqcu;Lcrpg;)V
    .locals 3

    iget p0, p1, Lbqcu;->f:I

    if-eqz p0, :cond_7

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x3

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    sget-object p0, Lczaz;->a:Lczaz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p1, p1, Lbqcu;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczaz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lczaz;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczaz;

    invoke-virtual {p2, p0}, Lcrpg;->U(Lczaz;)V

    return-void

    :cond_0
    sget-object p0, Lczbb;->a:Lczbb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v1, p1, Lbqcu;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lczbb;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lbqcu;->e:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczbb;

    iput-boolean p1, v1, Lczbb;->c:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lczbb;

    invoke-static {v0}, Lcsyp;->Q(I)I

    move-result v0

    iput v0, p1, Lczbb;->d:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczbb;

    invoke-virtual {p2, p0}, Lcrpg;->W(Lczbb;)V

    return-void

    :cond_1
    sget-object p0, Lczbb;->a:Lczbb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v0, p1, Lbqcu;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lczbb;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lbqcu;->e:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczbb;

    iput-boolean p1, v0, Lczbb;->c:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lczbb;

    const/4 v0, 0x4

    invoke-static {v0}, Lcsyp;->Q(I)I

    move-result v0

    iput v0, p1, Lczbb;->d:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczbb;

    invoke-virtual {p2, p0}, Lcrpg;->W(Lczbb;)V

    return-void

    :cond_2
    sget-object p0, Lczax;->a:Lczax;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p1, p1, Lbqcu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczax;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lczax;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lczax;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lczbc;

    sget-object v0, Lczbc;->a:Lczbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lczbc;->b:I

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lczbc;->c:Ljava/lang/Object;

    if-eq v0, p0, :cond_3

    check-cast v0, Lczax;

    invoke-virtual {p0, v0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {p0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p0

    iput-object p0, p2, Lczbc;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-object p1, p2, Lczbc;->c:Ljava/lang/Object;

    :goto_0
    iput v1, p2, Lczbc;->b:I

    return-void

    :cond_4
    sget-object p0, Lczay;->a:Lczay;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p1, p1, Lbqcu;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczay;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lczay;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczay;

    invoke-virtual {p2, p0}, Lcrpg;->T(Lczay;)V

    return-void

    :cond_5
    sget-object p0, Lczba;->a:Lczba;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p1, p1, Lbqcu;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczba;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lczba;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczba;

    invoke-virtual {p2, p0}, Lcrpg;->V(Lczba;)V

    return-void

    :cond_6
    sget-object p0, Lczbb;->a:Lczbb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v1, p1, Lbqcu;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lczbb;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lbqcu;->e:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczbb;

    iput-boolean p1, v1, Lczbb;->c:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lczbb;

    invoke-static {v0}, Lcsyp;->Q(I)I

    move-result v0

    iput v0, p1, Lczbb;->d:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczbb;

    invoke-virtual {p2, p0}, Lcrpg;->W(Lczbb;)V

    return-void

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method
