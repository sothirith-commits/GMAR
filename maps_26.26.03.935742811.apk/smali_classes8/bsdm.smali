.class Lbsdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcqct;

    sget-object p0, Lcgyp;->b:Lcgyp;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    new-instance v0, Lcqsb;

    iget-object p1, p1, Lcqct;->c:Lcqrz;

    sget-object v1, Lcqct;->a:Lcqsa;

    invoke-direct {v0, p1, v1}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqdw;

    sget-object v1, Lbser;->a:Lcaoz;

    invoke-interface {v1, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgyp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcgyp;->c:Lcqrz;

    invoke-interface {v2}, Lcqrz;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v2

    iput-object v2, v1, Lcgyp;->c:Lcqrz;

    :cond_0
    iget-object v1, v1, Lcgyp;->c:Lcqrz;

    check-cast v0, Lcgvd;

    invoke-virtual {v0}, Lcgvd;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgyp;

    return-object p0
.end method
