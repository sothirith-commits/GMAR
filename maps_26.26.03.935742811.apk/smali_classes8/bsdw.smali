.class Lbsdw;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcgyn;

    sget-object p0, Lcqee;->a:Lcqee;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcgyn;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcgyn;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcqee;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lcqee;->b:I

    iput-object v0, v2, Lcqee;->e:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcgyn;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-static {v2}, Lchbq;->g(I)I

    move-result v3

    if-ne v3, v1, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcgyn;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v1, Lcqee;->c:I

    iput-object v0, v1, Lcqee;->d:Ljava/lang/Object;

    :cond_2
    iget v0, p1, Lcgyn;->c:I

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    invoke-static {v3}, Lchbq;->g(I)I

    move-result v4

    if-ne v4, v2, :cond_4

    if-ne v0, v3, :cond_3

    iget-object v0, p1, Lcgyn;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqee;

    iput v3, v2, Lcqee;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcqee;->d:Ljava/lang/Object;

    :cond_4
    iget v0, p1, Lcgyn;->c:I

    const/4 v2, 0x5

    const/4 v4, 0x3

    if-ne v0, v2, :cond_6

    invoke-static {v2}, Lchbq;->g(I)I

    move-result v5

    if-ne v5, v4, :cond_6

    if-ne v0, v2, :cond_5

    iget-object v0, p1, Lcgyn;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_5
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqee;

    iput v2, v0, Lcqee;->c:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcqee;->d:Ljava/lang/Object;

    :cond_6
    iget v0, p1, Lcgyn;->c:I

    if-ne v0, v4, :cond_9

    invoke-static {v4}, Lchbq;->g(I)I

    move-result v0

    if-ne v0, v3, :cond_9

    sget-object v0, Lbsfa;->a:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget v1, p1, Lcgyn;->c:I

    if-ne v1, v4, :cond_7

    iget-object p1, p1, Lcgyn;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcgym;->a(I)Lcgym;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lcgym;->a:Lcgym;

    goto :goto_2

    :cond_7
    sget-object p1, Lcgym;->a:Lcgym;

    :cond_8
    :goto_2
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqed;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqee;

    iget p1, p1, Lcqed;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcqee;->d:Ljava/lang/Object;

    iput v4, v0, Lcqee;->c:I

    :cond_9
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqee;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcqee;

    sget-object p0, Lcgyn;->a:Lcgyn;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcqee;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcqee;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgyn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcgyn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcgyn;->b:I

    iput-object v0, v1, Lcgyn;->e:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcqee;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_2

    invoke-static {v1}, La;->bu(I)I

    move-result v3

    if-ne v3, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcqee;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgyn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v3, Lcgyn;->c:I

    iput-object v0, v3, Lcgyn;->d:Ljava/lang/Object;

    :cond_2
    iget v0, p1, Lcqee;->c:I

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    invoke-static {v4}, La;->bu(I)I

    move-result v5

    if-ne v5, v3, :cond_4

    if-ne v0, v4, :cond_3

    iget-object v0, p1, Lcqee;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v5, p0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgyn;

    iput v4, v5, Lcgyn;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcgyn;->d:Ljava/lang/Object;

    :cond_4
    iget v0, p1, Lcqee;->c:I

    if-ne v0, v3, :cond_6

    invoke-static {v3}, La;->bu(I)I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_6

    if-ne v0, v3, :cond_5

    iget-object v0, p1, Lcqee;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_5
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgyn;

    iput v3, v0, Lcgyn;->c:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcgyn;->d:Ljava/lang/Object;

    :cond_6
    iget v0, p1, Lcqee;->c:I

    if-ne v0, v2, :cond_9

    invoke-static {v2}, La;->bu(I)I

    move-result v1

    if-ne v1, v4, :cond_9

    sget-object v1, Lbsfa;->a:Lcaom;

    if-ne v0, v2, :cond_7

    iget-object p1, p1, Lcqee;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcqed;->a(I)Lcqed;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lcqed;->a:Lcqed;

    goto :goto_2

    :cond_7
    sget-object p1, Lcqed;->a:Lcqed;

    :cond_8
    :goto_2
    invoke-virtual {v1, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgym;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgyn;

    iget p1, p1, Lcgym;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcgyn;->d:Ljava/lang/Object;

    iput v2, v0, Lcgyn;->c:I

    :cond_9
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgyn;

    return-object p0
.end method
