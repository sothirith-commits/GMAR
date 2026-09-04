.class abstract Lbqav;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lczar;

    invoke-static {}, Lbqco;->a()Lbubn;

    move-result-object v0

    iget v1, p1, Lczar;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lbqbl;->a:Lcaom;

    invoke-virtual {v1}, Lcaom;->m()Lcaom;

    move-result-object v1

    iget-object v2, p1, Lczar;->c:Lczah;

    if-nez v2, :cond_0

    sget-object v2, Lczah;->a:Lczah;

    :cond_0
    invoke-virtual {v1, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqcb;

    invoke-virtual {v0, v1}, Lbubn;->c(Lbqcb;)V

    :cond_1
    iget-object v1, p1, Lczar;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v1

    iget-object v2, p1, Lczar;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczau;

    sget-object v4, Lbqbl;->b:Lcaom;

    invoke-virtual {v4}, Lcaom;->m()Lcaom;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqcr;

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbubn;->d(Lcom/google/common/collect/ImmutableList;)V

    iget v1, p1, Lczar;->e:I

    invoke-virtual {v0, v1}, Lbubn;->b(I)V

    iget v1, p1, Lczar;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, v0}, Lbqav;->d(Lczar;Lbubn;)V

    :cond_3
    invoke-virtual {v0}, Lbubn;->a()Lbqco;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lbqco;

    sget-object v0, Lczar;->a:Lczar;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lbqco;->a:Lbqcb;

    sget-object v2, Lbqbl;->a:Lcaom;

    invoke-virtual {v2, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczah;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczar;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lczar;->c:Lczah;

    iget v1, v2, Lczar;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lczar;->b:I

    iget-object v1, p1, Lbqco;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqcr;

    sget-object v3, Lbqbl;->b:Lcaom;

    invoke-virtual {v3, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczau;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczar;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lczar;->d:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lczar;->d:Lcqsi;

    :cond_0
    iget-object v3, v3, Lczar;->d:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v1, p1, Lbqco;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczar;

    iput v1, v2, Lczar;->e:I

    invoke-virtual {p0, p1, v0}, Lbqav;->c(Lbqco;Lcqri;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczar;

    return-object p0
.end method

.method public abstract c(Lbqco;Lcqri;)V
.end method

.method public abstract d(Lczar;Lbubn;)V
.end method
