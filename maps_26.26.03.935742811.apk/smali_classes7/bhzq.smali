.class Lbhzq;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcrik;

    sget-object p0, Lcoss;->a:Lcoss;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcrik;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcrik;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcoss;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcoss;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcoss;->b:I

    iput-object p1, v0, Lcoss;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcoss;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcoss;

    sget-object p0, Lcrik;->a:Lcrik;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcoss;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcoss;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrik;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcrik;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcrik;->b:I

    iput-object p1, v0, Lcrik;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrik;

    return-object p0
.end method
