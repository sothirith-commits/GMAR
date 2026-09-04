.class Laggx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcnte;

    sget-object p0, Lagii;->a:Lagii;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcnte;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Laghk;->b:Lcaoz;

    iget-object v1, p1, Lcnte;->c:Lcntg;

    if-nez v1, :cond_0

    sget-object v1, Lcntg;->a:Lcntg;

    :cond_0
    invoke-interface {v0, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lagii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lagik;

    iput-object v0, v1, Lagii;->c:Lagik;

    iget v0, v1, Lagii;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lagii;->b:I

    :cond_1
    iget v0, p1, Lcnte;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcnte;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lagii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lagii;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lagii;->b:I

    iput-object v0, v1, Lagii;->d:Ljava/lang/String;

    :cond_2
    iget v0, p1, Lcnte;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcnte;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lagii;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lagii;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lagii;->b:I

    iput-object p1, v0, Lagii;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lagii;

    return-object p0
.end method
