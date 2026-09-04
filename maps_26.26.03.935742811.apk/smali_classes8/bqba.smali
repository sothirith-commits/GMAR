.class abstract Lbqba;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lczbc;

    invoke-virtual {p0, p1}, Lbqba;->c(Lczbc;)Lbtys;

    move-result-object v0

    iget v1, p1, Lczbc;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v2}, Lcsyp;->P(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lbqba;->h(Lczbc;Lbtys;)V

    :cond_0
    iget v1, p1, Lczbc;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-static {v2}, Lcsyp;->P(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, p1, v0}, Lbqba;->g(Lczbc;Lbtys;)V

    :cond_1
    iget v1, p1, Lczbc;->b:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    invoke-static {v3}, Lcsyp;->P(I)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    invoke-virtual {p0, p1, v0}, Lbqba;->e(Lczbc;Lbtys;)V

    :cond_2
    iget v1, p1, Lczbc;->b:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_3

    invoke-static {v4}, Lcsyp;->P(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, p1, v0}, Lbqba;->d(Lczbc;Lbtys;)V

    :cond_3
    iget v1, p1, Lczbc;->b:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    invoke-static {v2}, Lcsyp;->P(I)I

    move-result v1

    if-ne v1, v3, :cond_4

    invoke-virtual {p0, p1, v0}, Lbqba;->f(Lczbc;Lbtys;)V

    :cond_4
    invoke-virtual {v0}, Lbtys;->b()Lbqcu;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbqcu;

    sget-object v0, Lczbc;->a:Lczbc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    invoke-virtual {p0, p1, v0}, Lbqba;->l(Lbqcu;Lcrpg;)V

    invoke-virtual {p0, p1, v0}, Lbqba;->j(Lbqcu;Lcrpg;)V

    invoke-virtual {p0, p1, v0}, Lbqba;->i(Lbqcu;Lcrpg;)V

    invoke-virtual {p0, p1, v0}, Lbqba;->k(Lbqcu;Lcrpg;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczbc;

    return-object p0
.end method

.method public abstract c(Lczbc;)Lbtys;
.end method

.method public abstract d(Lczbc;Lbtys;)V
.end method

.method public abstract e(Lczbc;Lbtys;)V
.end method

.method public abstract f(Lczbc;Lbtys;)V
.end method

.method public abstract g(Lczbc;Lbtys;)V
.end method

.method public abstract h(Lczbc;Lbtys;)V
.end method

.method public abstract i(Lbqcu;Lcrpg;)V
.end method

.method public abstract j(Lbqcu;Lcrpg;)V
.end method

.method public abstract k(Lbqcu;Lcrpg;)V
.end method

.method public abstract l(Lbqcu;Lcrpg;)V
.end method
