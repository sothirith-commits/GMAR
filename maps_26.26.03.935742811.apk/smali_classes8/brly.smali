.class Lbrly;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lclmx;

    invoke-static {}, Lbqcl;->a()Lbvup;

    move-result-object p0

    sget-object v0, Lbrmk;->a:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget v1, p1, Lclmx;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    goto :goto_0

    :pswitch_0
    sget-object v1, Lclmw;->l:Lclmw;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lclmw;->k:Lclmw;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lclmw;->j:Lclmw;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lclmw;->i:Lclmw;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lclmw;->h:Lclmw;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lclmw;->g:Lclmw;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lclmw;->f:Lclmw;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lclmw;->e:Lclmw;

    goto :goto_0

    :pswitch_8
    sget-object v1, Lclmw;->d:Lclmw;

    goto :goto_0

    :pswitch_9
    sget-object v1, Lclmw;->c:Lclmw;

    goto :goto_0

    :pswitch_a
    sget-object v1, Lclmw;->b:Lclmw;

    goto :goto_0

    :pswitch_b
    sget-object v1, Lclmw;->a:Lclmw;

    :goto_0
    if-nez v1, :cond_0

    sget-object v1, Lclmw;->m:Lclmw;

    :cond_0
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqcj;

    invoke-virtual {p0, v0}, Lbvup;->q(Lbqcj;)V

    sget-object v0, Lbrmk;->b:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget v1, p1, Lclmx;->c:I

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lclnh;->c:Lclnh;

    goto :goto_1

    :cond_2
    sget-object v2, Lclnh;->b:Lclnh;

    goto :goto_1

    :cond_3
    sget-object v2, Lclnh;->a:Lclnh;

    :goto_1
    if-nez v2, :cond_4

    sget-object v2, Lclnh;->d:Lclnh;

    :cond_4
    invoke-virtual {v0, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqck;

    invoke-virtual {p0, v0}, Lbvup;->r(Lbqck;)V

    iget-boolean p1, p1, Lclmx;->d:Z

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

    sget-object p0, Lclmx;->a:Lclmx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v0, p1, Lbqcl;->a:Lbqcj;

    sget-object v1, Lbrmk;->a:Lcaom;

    invoke-virtual {v1, v0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclmw;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclmx;

    invoke-virtual {v0}, Lclmw;->getNumber()I

    move-result v0

    iput v0, v1, Lclmx;->b:I

    iget-object v0, p1, Lbqcl;->b:Lbqck;

    sget-object v1, Lbrmk;->b:Lcaom;

    invoke-virtual {v1, v0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclnh;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclmx;

    invoke-virtual {v0}, Lclnh;->getNumber()I

    move-result v0

    iput v0, v1, Lclmx;->c:I

    iget-boolean p1, p1, Lbqcl;->c:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclmx;

    iput-boolean p1, v0, Lclmx;->d:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclmx;

    return-object p0
.end method
