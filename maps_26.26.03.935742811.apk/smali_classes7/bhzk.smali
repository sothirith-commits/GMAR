.class Lbhzk;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcrig;

    sget-object p0, Lcoso;->a:Lcoso;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcrig;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcrig;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcoso;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcoso;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcoso;->b:I

    iput-object v0, v1, Lcoso;->c:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcrig;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcrig;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcoso;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcoso;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcoso;->b:I

    iput-object v0, v1, Lcoso;->d:Ljava/lang/String;

    :cond_1
    iget v0, p1, Lcrig;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcrig;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcoso;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcoso;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcoso;->b:I

    iput-object p1, v0, Lcoso;->e:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcoso;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcoso;

    sget-object p0, Lcrig;->a:Lcrig;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcoso;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcoso;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcrig;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcrig;->b:I

    iput-object v0, v1, Lcrig;->c:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcoso;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcoso;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcrig;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcrig;->b:I

    iput-object v0, v1, Lcrig;->d:Ljava/lang/String;

    :cond_1
    iget v0, p1, Lcoso;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcoso;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcrig;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcrig;->b:I

    iput-object p1, v0, Lcrig;->e:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrig;

    return-object p0
.end method
