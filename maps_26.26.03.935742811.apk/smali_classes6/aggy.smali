.class Laggy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcntg;

    sget-object p0, Lagik;->a:Lagik;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcntg;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {v2}, La;->cA(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcntg;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lcntg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lagik;

    iput v2, v0, Lagik;->b:I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lagik;->c:Ljava/lang/Object;

    :cond_1
    iget v0, p1, Lcntg;->b:I

    if-ne v0, v1, :cond_3

    invoke-static {v1}, La;->cA(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget v0, p1, Lcntg;->b:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lcntg;->c:Ljava/lang/Object;

    check-cast p1, Lcnfq;

    goto :goto_1

    :cond_2
    sget-object p1, Lcnfq;->a:Lcnfq;

    :goto_1
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lagik;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lagik;->c:Ljava/lang/Object;

    iput v1, v0, Lagik;->b:I

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lagik;

    return-object p0
.end method
