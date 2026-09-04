.class abstract Lbhfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final a(Lccsy;)Lccky;
    .locals 4

    sget-object v0, Lccky;->a:Lccky;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p1, Lccsy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lccsy;->c:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccky;

    iget v3, v2, Lccky;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lccky;->b:I

    iput v1, v2, Lccky;->c:F

    :cond_0
    iget v1, p1, Lccsy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p1, Lccsy;->d:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccky;

    iget v3, v2, Lccky;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lccky;->b:I

    iput v1, v2, Lccky;->d:F

    :cond_1
    iget v1, p1, Lccsy;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    iget v1, p1, Lccsy;->i:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccky;

    iget v3, v2, Lccky;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lccky;->b:I

    iput v1, v2, Lccky;->e:F

    :cond_2
    iget v1, p1, Lccsy;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, v0}, Lbhfl;->b(Lccsy;Lcqri;)V

    :cond_3
    iget v1, p1, Lccsy;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v0}, Lbhfl;->c(Lccsy;Lcqri;)V

    :cond_4
    iget v1, p1, Lccsy;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, v0}, Lbhfl;->d(Lccsy;Lcqri;)V

    :cond_5
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccky;

    return-object p0
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lccsy;

    invoke-virtual {p0, p1}, Lbhfl;->a(Lccsy;)Lccky;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Lccsy;Lcqri;)V
.end method

.method public abstract c(Lccsy;Lcqri;)V
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Lccsy;Lcqri;)V
.end method
