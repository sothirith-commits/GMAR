.class Lbqat;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lczam;

    invoke-static {}, Lbqcl;->a()Lbvup;

    move-result-object p0

    sget-object v0, Lbqbj;->a:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget v1, p1, Lczam;->b:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lczal;->l:Lczal;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lczal;->k:Lczal;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lczal;->j:Lczal;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lczal;->i:Lczal;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lczal;->h:Lczal;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lczal;->g:Lczal;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lczal;->f:Lczal;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lczal;->e:Lczal;

    goto :goto_0

    :pswitch_8
    sget-object v1, Lczal;->d:Lczal;

    goto :goto_0

    :pswitch_9
    sget-object v1, Lczal;->c:Lczal;

    goto :goto_0

    :pswitch_a
    sget-object v1, Lczal;->b:Lczal;

    goto :goto_0

    :pswitch_b
    sget-object v1, Lczal;->a:Lczal;

    :goto_0
    if-nez v1, :cond_0

    sget-object v1, Lczal;->m:Lczal;

    :cond_0
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqcj;

    invoke-virtual {p0, v0}, Lbvup;->q(Lbqcj;)V

    sget-object v0, Lbqbj;->b:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget v1, p1, Lczam;->c:I

    invoke-static {v1}, Lczat;->a(I)Lczat;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lczat;->d:Lczat;

    :cond_1
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqck;

    invoke-virtual {p0, v0}, Lbvup;->r(Lbqck;)V

    iget-boolean p1, p1, Lczam;->d:Z

    invoke-virtual {p0, p1}, Lbvup;->p(Z)V

    invoke-virtual {p0}, Lbvup;->o()Lbqcl;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbqcl;

    sget-object p0, Lczam;->a:Lczam;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v0, p1, Lbqcl;->a:Lbqcj;

    sget-object v1, Lbqbj;->a:Lcaom;

    invoke-virtual {v1, v0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczal;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczam;

    invoke-virtual {v0}, Lczal;->getNumber()I

    move-result v0

    iput v0, v1, Lczam;->b:I

    iget-object v0, p1, Lbqcl;->b:Lbqck;

    sget-object v1, Lbqbj;->b:Lcaom;

    invoke-virtual {v1, v0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczat;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczam;

    invoke-virtual {v0}, Lczat;->getNumber()I

    move-result v0

    iput v0, v1, Lczam;->c:I

    iget-boolean p1, p1, Lbqcl;->c:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczam;

    iput-boolean p1, v0, Lczam;->d:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczam;

    return-object p0
.end method
