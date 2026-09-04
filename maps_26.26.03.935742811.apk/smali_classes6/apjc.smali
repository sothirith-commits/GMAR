.class public final Lapjc;
.super Lapjd;
.source "PG"


# virtual methods
.method public final h(Lbrkz;)V
    .locals 2

    instance-of v0, p1, Lbrlb;

    if-eqz v0, :cond_0

    check-cast p1, Lbrlb;

    iget-object p0, p0, Lapjc;->b:Lbcbl;

    new-instance v0, Lbqik;

    invoke-static {p1}, Lapgj;->a(Lbrlb;)Lywu;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbqik;-><init>(Lywu;Lbrlb;)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final pH(Lapjz;Lapjz;)V
    .locals 2

    iget-object v0, p0, Lapjc;->h:Lbquy;

    invoke-super {p0, p1, p2}, Lapjd;->pH(Lapjz;Lapjz;)V

    iget-object v1, p0, Lapjc;->h:Lbquy;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lapjc;->d:Lapec;

    invoke-interface {v0, p1, p2}, Lapec;->pH(Lapjz;Lapjz;)V

    iget-object p0, p0, Lapjc;->k:Lapef;

    invoke-virtual {p0, p1, p2}, Lapef;->pH(Lapjz;Lapjz;)V

    :cond_0
    return-void
.end method
