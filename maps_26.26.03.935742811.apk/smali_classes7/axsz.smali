.class final Laxsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laitw;


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;I)Lbogc;
    .locals 4

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Lcbja;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcbja;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbogc;

    iget-object p2, p1, Lbogc;->a:Lclzn;

    iget v0, p2, Lclzn;->d:I

    invoke-static {v0}, La;->aJ(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p2, Lclzn;->c:Lclty;

    if-nez v0, :cond_2

    sget-object v0, Lclty;->a:Lclty;

    :cond_2
    sget-object v2, Lclub;->P:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v3, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcmbl;

    iget v0, v0, Lcmbl;->c:I

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget p2, p2, Lclzn;->d:I

    invoke-static {p2}, La;->aJ(I)I

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    :cond_5
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    :goto_2
    return-object p1

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method
