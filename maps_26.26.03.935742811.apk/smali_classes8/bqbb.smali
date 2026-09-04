.class Lbqbb;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lczbd;

    invoke-static {}, Lbqcv;->a()Lbvas;

    move-result-object p0

    iget-wide v0, p1, Lczbd;->b:J

    invoke-virtual {p0, v0, v1}, Lbvas;->g(J)V

    iget-object v0, p1, Lczbd;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v0

    iget-object p1, p1, Lczbd;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczar;

    sget-object v2, Lbqbr;->a:Lcaom;

    invoke-virtual {v2}, Lcaom;->m()Lcaom;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqco;

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbvas;->h(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0}, Lbvas;->f()Lbqcv;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbqcv;

    sget-object p0, Lczbd;->a:Lczbd;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-wide v0, p1, Lbqcv;->a:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczbd;

    iput-wide v0, v2, Lczbd;->b:J

    iget-object p1, p1, Lbqcv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqco;

    sget-object v1, Lbqbr;->a:Lcaom;

    invoke-virtual {v1, v0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczar;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczbd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lczbd;->c:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lczbd;->c:Lcqsi;

    :cond_0
    iget-object v1, v1, Lczbd;->c:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczbd;

    return-object p0
.end method
