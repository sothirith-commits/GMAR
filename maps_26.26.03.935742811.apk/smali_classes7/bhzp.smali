.class Lbhzp;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcrih;

    sget-object p0, Lcosp;->a:Lcosp;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcrih;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcrih;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcosp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcosp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcosp;->b:I

    iput-object v0, v1, Lcosp;->c:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcrih;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcrih;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcosp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcosp;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcosp;->b:I

    iput-object v0, v1, Lcosp;->d:Ljava/lang/String;

    :cond_1
    iget v0, p1, Lcrih;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcrih;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcosp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcosp;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcosp;->b:I

    iput-object v0, v1, Lcosp;->e:Ljava/lang/String;

    :cond_2
    iget v0, p1, Lcrih;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcrih;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcosp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcosp;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcosp;->b:I

    iput-object v0, v1, Lcosp;->f:Ljava/lang/String;

    :cond_3
    iget v0, p1, Lcrih;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcrih;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcosp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcosp;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcosp;->b:I

    iput-object p1, v0, Lcosp;->g:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcosp;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcosp;

    sget-object p0, Lcrih;->a:Lcrih;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcosp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcosp;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcrih;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcrih;->b:I

    iput-object v0, v1, Lcrih;->c:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcosp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcosp;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcrih;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcrih;->b:I

    iput-object v0, v1, Lcrih;->d:Ljava/lang/String;

    :cond_1
    iget v0, p1, Lcosp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcosp;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcrih;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcrih;->b:I

    iput-object v0, v1, Lcrih;->e:Ljava/lang/String;

    :cond_2
    iget v0, p1, Lcosp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcosp;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcrih;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcrih;->b:I

    iput-object v0, v1, Lcrih;->f:Ljava/lang/String;

    :cond_3
    iget v0, p1, Lcosp;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcosp;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcrih;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcrih;->b:I

    iput-object p1, v0, Lcrih;->g:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrih;

    return-object p0
.end method
