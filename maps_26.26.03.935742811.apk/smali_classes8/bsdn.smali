.class Lbsdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcpyx;

    sget-object p0, Lcgxj;->a:Lcgxj;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcpyx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lbses;->a:Lcaoz;

    iget v1, p1, Lcpyx;->c:I

    invoke-static {v1}, Lcqdw;->a(I)Lcqdw;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcqdw;->a:Lcqdw;

    :cond_0
    invoke-interface {v0, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxj;

    check-cast v0, Lcgvd;

    invoke-virtual {v0}, Lcgvd;->getNumber()I

    move-result v0

    iput v0, v1, Lcgxj;->c:I

    iget v0, v1, Lcgxj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcgxj;->b:I

    :cond_1
    iget v0, p1, Lcpyx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget p1, p1, Lcpyx;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgxj;

    iget v1, v0, Lcgxj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcgxj;->b:I

    iput p1, v0, Lcgxj;->d:I

    :cond_2
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgxj;

    return-object p0
.end method
