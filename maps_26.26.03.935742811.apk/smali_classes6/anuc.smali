.class Lanuc;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lanur;

    sget-object p0, Lcftu;->a:Lcftu;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lanur;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lanum;->a:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget v1, p1, Lanur;->c:I

    invoke-static {v1}, Lanuq;->a(I)Lanuq;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lanuq;->c:Lanuq;

    :cond_0
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcftt;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcftu;

    iget v0, v0, Lcftt;->c:I

    iput v0, v1, Lcftu;->c:I

    iget v0, v1, Lcftu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcftu;->b:I

    :cond_1
    iget v0, p1, Lanur;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    sget-object v0, Lanum;->b:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget p1, p1, Lanur;->d:I

    invoke-static {p1}, Lanup;->a(I)Lanup;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lanup;->d:Lanup;

    :cond_2
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfts;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcftu;

    iget p1, p1, Lcfts;->d:I

    iput p1, v0, Lcftu;->d:I

    iget p1, v0, Lcftu;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lcftu;->b:I

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcftu;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcftu;

    sget-object p0, Lanur;->a:Lanur;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcftu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lanum;->a:Lcaom;

    iget v1, p1, Lcftu;->c:I

    invoke-static {v1}, Lcftt;->a(I)Lcftt;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcftt;->a:Lcftt;

    :cond_0
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuq;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lanur;

    invoke-virtual {v0}, Lanuq;->getNumber()I

    move-result v0

    iput v0, v1, Lanur;->c:I

    iget v0, v1, Lanur;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lanur;->b:I

    :cond_1
    iget v0, p1, Lcftu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    sget-object v0, Lanum;->b:Lcaom;

    iget p1, p1, Lcftu;->d:I

    invoke-static {p1}, Lcfts;->a(I)Lcfts;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcfts;->a:Lcfts;

    :cond_2
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanup;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lanur;

    invoke-virtual {p1}, Lanup;->getNumber()I

    move-result p1

    iput p1, v0, Lanur;->d:I

    iget p1, v0, Lanur;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lanur;->b:I

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lanur;

    return-object p0
.end method
