.class abstract Lbqax;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lczau;

    invoke-static {}, Lbqcr;->a()Lbqcq;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbqax;->d(Lczau;Lbqcq;)V

    iget v1, p1, Lczau;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lbqbn;->c:Lcaom;

    invoke-virtual {v1}, Lcaom;->m()Lcaom;

    move-result-object v1

    iget-object v2, p1, Lczau;->d:Lczaq;

    if-nez v2, :cond_0

    sget-object v2, Lczaq;->a:Lczaq;

    :cond_0
    invoke-virtual {v1, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqcn;

    invoke-virtual {v0, v1}, Lbqcq;->k(Lbqcn;)V

    :cond_1
    iget v1, p1, Lczau;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Lbqbn;->a:Lcaom;

    invoke-virtual {v1}, Lcaom;->m()Lcaom;

    move-result-object v1

    iget-object v2, p1, Lczau;->e:Lczai;

    if-nez v2, :cond_2

    sget-object v2, Lczai;->a:Lczai;

    :cond_2
    invoke-virtual {v1, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqcc;

    invoke-virtual {v0, v1}, Lbqcq;->f(Lbqcc;)V

    :cond_3
    iget-boolean v1, p1, Lczau;->f:Z

    invoke-virtual {v0, v1}, Lbqcq;->i(Z)V

    invoke-virtual {p0, p1, v0}, Lbqax;->c(Lczau;Lbqcq;)V

    iget-boolean p0, p1, Lczau;->h:Z

    invoke-virtual {v0, p0}, Lbqcq;->b(Z)V

    iget p0, p1, Lczau;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_5

    sget-object p0, Lbqbn;->d:Lcaom;

    invoke-virtual {p0}, Lcaom;->m()Lcaom;

    move-result-object p0

    iget-object v1, p1, Lczau;->i:Lczao;

    if-nez v1, :cond_4

    sget-object v1, Lczao;->a:Lczao;

    :cond_4
    invoke-virtual {p0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqci;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    iput-object p0, v0, Lbqcq;->a:Lj$/util/Optional;

    :cond_5
    iget-object p0, p1, Lczau;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbqcq;->d(Ljava/lang/String;)V

    iget-boolean p0, p1, Lczau;->k:Z

    invoke-virtual {v0, p0}, Lbqcq;->c(Z)V

    iget-object p0, p1, Lczau;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbqcq;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbqcq;->a()Lbqcr;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbqcr;

    sget-object v0, Lczau;->a:Lczau;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-boolean v1, p1, Lbqcr;->a:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczau;

    iput-boolean v1, v2, Lczau;->h:Z

    iget-object v1, p1, Lbqcr;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbqbn;->d:Lcaom;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqci;

    invoke-virtual {v2, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczao;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczau;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lczau;->i:Lczao;

    iget v1, v2, Lczau;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lczau;->b:I

    :cond_0
    iget-boolean v1, p1, Lbqcr;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczau;

    iput-boolean v1, v2, Lczau;->k:Z

    iget-boolean v1, p1, Lbqcr;->d:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczau;

    iput-boolean v1, v2, Lczau;->f:Z

    invoke-virtual {p0, p1, v0}, Lbqax;->f(Lbqcr;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Lbqax;->e(Lbqcr;Lcqri;)V

    iget-object p0, p1, Lbqcr;->i:Lbqcn;

    sget-object v1, Lbqbn;->c:Lcaom;

    invoke-virtual {v1, p0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczaq;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczau;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lczau;->d:Lczaq;

    iget p0, v1, Lczau;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lczau;->b:I

    iget-object p0, p1, Lbqcr;->j:Lbqcc;

    sget-object v1, Lbqbn;->a:Lcaom;

    invoke-virtual {v1, p0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczai;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczau;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lczau;->e:Lczai;

    iget p0, v1, Lczau;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lczau;->b:I

    iget-object p0, p1, Lbqcr;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczau;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lczau;->j:Ljava/lang/String;

    iget-object p0, p1, Lbqcr;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lczau;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lczau;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczau;

    return-object p0
.end method

.method public abstract c(Lczau;Lbqcq;)V
.end method

.method public abstract d(Lczau;Lbqcq;)V
.end method

.method public abstract e(Lbqcr;Lcqri;)V
.end method

.method public abstract f(Lbqcr;Lcqri;)V
.end method
