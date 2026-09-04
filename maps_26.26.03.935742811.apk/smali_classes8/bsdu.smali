.class abstract Lbsdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public abstract a(Lcqcn;Lcqri;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcqcn;

    sget-object v0, Lcgzd;->a:Lcgzd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p1, Lcqcn;->c:I

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    invoke-static {v5}, Lcozg;->b(I)I

    move-result v6

    if-ne v6, v4, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v1, p1, Lcqcn;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v5, Lcgzd;->c:I

    iput-object v1, v5, Lcgzd;->d:Ljava/lang/Object;

    :cond_1
    iget v1, p1, Lcqcn;->c:I

    const/16 v5, 0x8

    if-ne v1, v4, :cond_3

    invoke-static {v4}, Lcozg;->b(I)I

    move-result v6

    if-ne v6, v5, :cond_3

    if-ne v1, v4, :cond_2

    iget-object v1, p1, Lcqcn;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgzd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v1, Lcgzd;->c:I

    iput-object v2, v1, Lcgzd;->d:Ljava/lang/Object;

    :cond_3
    iget v1, p1, Lcqcn;->c:I

    if-ne v1, v5, :cond_5

    invoke-static {v5}, Lcozg;->b(I)I

    move-result v2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_5

    if-ne v1, v5, :cond_4

    iget-object v1, p1, Lcqcn;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgzd;

    iput v4, v2, Lcgzd;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcgzd;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0, p1, v0}, Lbsdu;->b(Lcqcn;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Lbsdu;->g(Lcqcn;Lcqri;)V

    iget v1, p1, Lcqcn;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, v0}, Lbsdu;->d(Lcqcn;Lcqri;)V

    :cond_6
    iget v1, p1, Lcqcn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, v0}, Lbsdu;->c(Lcqcn;Lcqri;)V

    :cond_7
    invoke-virtual {p0, p1, v0}, Lbsdu;->e(Lcqcn;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Lbsdu;->a(Lcqcn;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Lbsdu;->f(Lcqcn;Lcqri;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgzd;

    return-object p0
.end method

.method public abstract b(Lcqcn;Lcqri;)V
.end method

.method public abstract c(Lcqcn;Lcqri;)V
.end method

.method public abstract d(Lcqcn;Lcqri;)V
.end method

.method public abstract e(Lcqcn;Lcqri;)V
.end method

.method public abstract f(Lcqcn;Lcqri;)V
.end method

.method public abstract g(Lcqcn;Lcqri;)V
.end method
