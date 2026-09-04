.class Lbsef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcqbu;

    sget-object p0, Lcgzg;->a:Lcgzg;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcqbu;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {v2}, La;->cz(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lbsfh;->b:Lcaoz;

    iget v3, p1, Lcqbu;->c:I

    if-ne v3, v2, :cond_0

    iget-object v3, p1, Lcqbu;->d:Ljava/lang/Object;

    check-cast v3, Lcpzs;

    goto :goto_0

    :cond_0
    sget-object v3, Lcpzs;->a:Lcpzs;

    :goto_0
    invoke-interface {v0, v3}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcgzg;->d:Ljava/lang/Object;

    iput v2, v3, Lcgzg;->c:I

    :cond_1
    iget v0, p1, Lcqbu;->c:I

    if-ne v0, v1, :cond_3

    invoke-static {v1}, La;->cz(I)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    sget-object v0, Lbsfh;->a:Lcaoz;

    iget v3, p1, Lcqbu;->c:I

    if-ne v3, v1, :cond_2

    iget-object v1, p1, Lcqbu;->d:Ljava/lang/Object;

    check-cast v1, Lcqbx;

    goto :goto_1

    :cond_2
    sget-object v1, Lcqbx;->a:Lcqbx;

    :goto_1
    invoke-interface {v0, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcgzg;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, Lcgzg;->c:I

    :cond_3
    iget v0, p1, Lcqbu;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p1, Lcqbu;->e:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgzg;

    iget v3, p1, Lcgzg;->b:I

    or-int/2addr v2, v3

    iput v2, p1, Lcgzg;->b:I

    iput-wide v0, p1, Lcgzg;->e:J

    :cond_4
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgzg;

    return-object p0
.end method
