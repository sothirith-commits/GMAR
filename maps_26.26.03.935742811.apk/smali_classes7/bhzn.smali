.class Lbhzn;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcrii;

    sget-object p0, Lcosq;->a:Lcosq;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcrii;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lcrii;->c:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcosq;

    iget v2, v1, Lcosq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcosq;->b:I

    iput v0, v1, Lcosq;->c:F

    :cond_0
    iget v0, p1, Lcrii;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p1, Lcrii;->d:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcosq;

    iget v2, v1, Lcosq;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcosq;->b:I

    iput v0, v1, Lcosq;->d:F

    :cond_1
    iget v0, p1, Lcrii;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget p1, p1, Lcrii;->e:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcosq;

    iget v1, v0, Lcosq;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcosq;->b:I

    iput p1, v0, Lcosq;->e:F

    :cond_2
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcosq;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcosq;

    sget-object p0, Lcrii;->a:Lcrii;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcosq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lcosq;->c:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrii;

    iget v2, v1, Lcrii;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcrii;->b:I

    iput v0, v1, Lcrii;->c:F

    :cond_0
    iget v0, p1, Lcosq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p1, Lcosq;->d:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrii;

    iget v2, v1, Lcrii;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcrii;->b:I

    iput v0, v1, Lcrii;->d:F

    :cond_1
    iget v0, p1, Lcosq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget p1, p1, Lcosq;->e:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrii;

    iget v1, v0, Lcrii;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcrii;->b:I

    iput p1, v0, Lcrii;->e:F

    :cond_2
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrii;

    return-object p0
.end method
