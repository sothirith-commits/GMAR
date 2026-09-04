.class Laggz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcnth;

    sget-object p0, Lagil;->a:Lagil;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcnth;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Laghn;->b:Lcaoz;

    iget-object v1, p1, Lcnth;->c:Lcntg;

    if-nez v1, :cond_0

    sget-object v1, Lcntg;->a:Lcntg;

    :cond_0
    invoke-interface {v0, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lagil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lagik;

    iput-object v0, v1, Lagil;->c:Lagik;

    iget v0, v1, Lagil;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lagil;->b:I

    :cond_1
    iget v0, p1, Lcnth;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    sget-object v0, Laghn;->b:Lcaoz;

    iget-object p1, p1, Lcnth;->d:Lcntg;

    if-nez p1, :cond_2

    sget-object p1, Lcntg;->a:Lcntg;

    :cond_2
    invoke-interface {v0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lagil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lagik;

    iput-object p1, v0, Lagil;->d:Lagik;

    iget p1, v0, Lagil;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lagil;->b:I

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lagil;

    return-object p0
.end method
