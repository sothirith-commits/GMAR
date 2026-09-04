.class Lbhzm;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcrij;

    sget-object p0, Lcosr;->b:Lcosr;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    new-instance v0, Lcqsb;

    iget-object v1, p1, Lcrij;->d:Lcqrz;

    sget-object v2, Lcrij;->a:Lcqsa;

    invoke-direct {v0, v1, v2}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcosr;

    iget-object v2, v1, Lcosr;->d:Lcqrz;

    invoke-interface {v2}, Lcqrz;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v2

    iput-object v2, v1, Lcosr;->d:Lcqrz;

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfwz;

    iget-object v3, v1, Lcosr;->d:Lcqrz;

    iget v2, v2, Lcfwz;->p:I

    invoke-interface {v3, v2}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcrij;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lbhzt;->b:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget-object v1, p1, Lcrij;->e:Lcrii;

    if-nez v1, :cond_2

    sget-object v1, Lcrii;->a:Lcrii;

    :cond_2
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcosq;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcosr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcosr;->e:Lcosq;

    iget v0, v1, Lcosr;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcosr;->c:I

    :cond_3
    iget v0, p1, Lcrij;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcrij;->f:Lcfxz;

    if-nez p1, :cond_4

    sget-object p1, Lcfxz;->a:Lcfxz;

    :cond_4
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcosr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcosr;->f:Lcfxz;

    iget p1, v0, Lcosr;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lcosr;->c:I

    :cond_5
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcosr;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcosr;

    sget-object p0, Lcrij;->b:Lcrij;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lchjm;

    new-instance v0, Lcqsb;

    iget-object v1, p1, Lcosr;->d:Lcqrz;

    sget-object v2, Lcosr;->a:Lcqsa;

    invoke-direct {v0, v1, v2}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-virtual {p0, v0}, Lchjm;->X(Ljava/lang/Iterable;)V

    iget v0, p1, Lcosr;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lbhzt;->b:Lcaom;

    iget-object v1, p1, Lcosr;->e:Lcosq;

    if-nez v1, :cond_0

    sget-object v1, Lcosq;->a:Lcosq;

    :cond_0
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrii;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lchjm;->instance:Lcqrq;

    check-cast v1, Lcrij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcrij;->e:Lcrii;

    iget v0, v1, Lcrij;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcrij;->c:I

    :cond_1
    iget v0, p1, Lcosr;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcosr;->f:Lcfxz;

    if-nez p1, :cond_2

    sget-object p1, Lcfxz;->a:Lcfxz;

    :cond_2
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lchjm;->instance:Lcqrq;

    check-cast v0, Lcrij;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcrij;->f:Lcfxz;

    iget p1, v0, Lcrij;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lcrij;->c:I

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrij;

    return-object p0
.end method
