.class abstract Lbdny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public abstract a(Lcnqy;Lcqri;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcnqy;

    sget-object v0, Lbdpi;->a:Lbdpi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p1, Lcnqy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcnqy;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbdpi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbdpi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbdpi;->b:I

    iput-object v1, v2, Lbdpi;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lbdny;->a(Lcnqy;Lcqri;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbdpi;

    return-object p0
.end method
