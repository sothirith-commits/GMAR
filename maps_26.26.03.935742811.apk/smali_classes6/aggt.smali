.class Laggt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcnsz;

    sget-object p0, Lagid;->a:Lagid;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcnsz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcnsz;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lagid;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lagid;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lagid;->b:I

    iput-object v0, v1, Lagid;->c:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcnsz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Laghf;->b:Lcaoz;

    iget v1, p1, Lcnsz;->d:I

    invoke-static {v1}, Lcnsm;->a(I)Lcnsm;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcnsm;->a:Lcnsm;

    :cond_1
    invoke-interface {v0, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lagid;

    check-cast v0, Laghp;

    iget v0, v0, Laghp;->j:I

    iput v0, v1, Lagid;->d:I

    iget v0, v1, Lagid;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lagid;->b:I

    :cond_2
    iget v0, p1, Lcnsz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget p1, p1, Lcnsz;->e:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lagid;

    iget v1, v0, Lagid;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lagid;->b:I

    iput p1, v0, Lagid;->e:I

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lagid;

    return-object p0
.end method
