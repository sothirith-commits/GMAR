.class public abstract Lbdnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final a(Lcnqz;)Lbdpj;
    .locals 5

    sget-object v0, Lbdpj;->a:Lbdpj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p1, Lcnqz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcnqz;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbdpj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbdpj;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbdpj;->b:I

    iput-object v1, v2, Lbdpj;->e:Ljava/lang/String;

    :cond_0
    iget v1, p1, Lcnqz;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcnqz;->d:Ljava/lang/Object;

    check-cast v1, Lcomv;

    goto :goto_0

    :cond_1
    sget-object v1, Lcomv;->a:Lcomv;

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbdpj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbdpj;->d:Ljava/lang/Object;

    iput v2, v3, Lbdpj;->c:I

    :cond_2
    iget v1, p1, Lcnqz;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget v1, p1, Lcnqz;->f:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbdpj;

    iget v4, v3, Lbdpj;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lbdpj;->b:I

    iput v1, v3, Lbdpj;->f:F

    :cond_3
    iget v1, p1, Lcnqz;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    sget-object v1, Lbdoj;->b:Lcaoz;

    iget-object v2, p1, Lcnqz;->g:Lcnqy;

    if-nez v2, :cond_4

    sget-object v2, Lcnqy;->a:Lcnqy;

    :cond_4
    invoke-interface {v1, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbdpj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbdpi;

    iput-object v1, v2, Lbdpj;->g:Lbdpi;

    iget v1, v2, Lbdpj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lbdpj;->b:I

    :cond_5
    invoke-virtual {p0, p1, v0}, Lbdnx;->b(Lcnqz;Lcqri;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbdpj;

    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcnqz;

    invoke-virtual {p0, p1}, Lbdnx;->a(Lcnqz;)Lbdpj;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Lcnqz;Lcqri;)V
.end method
