.class final Lamde;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcgis;

    sget-object p0, Lcojx;->a:Lcojx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcgis;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lcgis;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcojx;

    iget v2, v1, Lcojx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcojx;->b:I

    iput v0, v1, Lcojx;->c:I

    :cond_0
    iget v0, p1, Lcgis;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcgis;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcojx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcojx;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcojx;->b:I

    iput-object v0, v1, Lcojx;->d:Ljava/lang/String;

    :cond_1
    iget v0, p1, Lcgis;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcgis;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcojx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcojx;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcojx;->b:I

    iput-object v0, v1, Lcojx;->e:Ljava/lang/String;

    :cond_2
    iget v0, p1, Lcgis;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcgis;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcojx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcojx;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcojx;->b:I

    iput-object p1, v0, Lcojx;->f:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcojx;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcojx;

    sget-object p0, Lcgis;->a:Lcgis;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcojx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lcojx;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgis;

    iget v2, v1, Lcgis;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcgis;->b:I

    iput v0, v1, Lcgis;->c:I

    :cond_0
    iget v0, p1, Lcojx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcojx;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgis;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcgis;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcgis;->b:I

    iput-object v0, v1, Lcgis;->d:Ljava/lang/String;

    :cond_1
    iget v0, p1, Lcojx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcojx;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgis;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcgis;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcgis;->b:I

    iput-object v0, v1, Lcgis;->e:Ljava/lang/String;

    :cond_2
    iget v0, p1, Lcojx;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcojx;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgis;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcgis;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcgis;->b:I

    iput-object p1, v0, Lcgis;->f:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgis;

    return-object p0
.end method
