.class Laggv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcntd;

    sget-object p0, Lagih;->a:Lagih;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcntd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Laghh;->b:Lcaoz;

    iget-object v1, p1, Lcntd;->c:Lcntg;

    if-nez v1, :cond_0

    sget-object v1, Lcntg;->a:Lcntg;

    :cond_0
    invoke-interface {v0, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lagih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lagik;

    iput-object v0, v1, Lagih;->c:Lagik;

    iget v0, v1, Lagih;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lagih;->b:I

    :cond_1
    iget v0, p1, Lcntd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    sget-object v0, Laghh;->b:Lcaoz;

    iget-object v1, p1, Lcntd;->d:Lcntg;

    if-nez v1, :cond_2

    sget-object v1, Lcntg;->a:Lcntg;

    :cond_2
    invoke-interface {v0, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lagih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lagik;

    iput-object v0, v1, Lagih;->d:Lagik;

    iget v0, v1, Lagih;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lagih;->b:I

    :cond_3
    iget v0, p1, Lcntd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcntd;->e:Lcfug;

    if-nez v0, :cond_4

    sget-object v0, Lcfug;->a:Lcfug;

    :cond_4
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lagih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lagih;->e:Lcfug;

    iget v0, v1, Lagih;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lagih;->b:I

    :cond_5
    iget v0, p1, Lcntd;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcntd;->f:Lcfug;

    if-nez v0, :cond_6

    sget-object v0, Lcfug;->a:Lcfug;

    :cond_6
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lagih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lagih;->f:Lcfug;

    iget v0, v1, Lagih;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lagih;->b:I

    :cond_7
    iget v0, p1, Lcntd;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    sget-object v0, Laghh;->c:Lcaoz;

    iget-object v1, p1, Lcntd;->g:Lcntc;

    if-nez v1, :cond_8

    sget-object v1, Lcntc;->a:Lcntc;

    :cond_8
    invoke-interface {v0, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lagih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lagig;

    iput-object v0, v1, Lagih;->g:Lagig;

    iget v0, v1, Lagih;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lagih;->b:I

    :cond_9
    iget v0, p1, Lcntd;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    iget p1, p1, Lcntd;->h:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lagih;

    iget v1, v0, Lagih;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lagih;->b:I

    iput p1, v0, Lagih;->h:I

    :cond_a
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lagih;

    return-object p0
.end method
