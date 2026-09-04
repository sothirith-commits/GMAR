.class Lbsea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcpzt;

    sget-object p0, Lcgxo;->a:Lcgxo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p1, p1, Lcpzt;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpzu;

    sget-object v1, Lbsfc;->a:Lcaoz;

    invoke-interface {v1, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcgxo;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcgxo;->b:Lcqsi;

    :cond_0
    iget-object v1, v1, Lcgxo;->b:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgxo;

    return-object p0
.end method
