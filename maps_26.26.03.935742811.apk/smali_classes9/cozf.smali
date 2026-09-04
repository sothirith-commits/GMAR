.class public final Lcozf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcqri;)Lcqbn;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcqbn;

    return-object p0
.end method

.method public static final b(Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcqbn;

    sget-object v0, Lcqbn;->a:Lcqbn;

    const/4 v0, 0x2

    iput v0, p0, Lcqbn;->e:I

    iget v0, p0, Lcqbn;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcqbn;->b:I

    return-void
.end method

.method public static final c(Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcqbn;

    sget-object v0, Lcqbn;->a:Lcqbn;

    const/4 v0, 0x2

    iput v0, p0, Lcqbn;->f:I

    iget v0, p0, Lcqbn;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcqbn;->b:I

    return-void
.end method

.method public static final d(ILcqri;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqbn;

    sget-object v0, Lcqbn;->a:Lcqbn;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcqbn;->c:I

    iget p0, p1, Lcqbn;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcqbn;->b:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcqaa;Lcqri;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqbm;

    sget-object v0, Lcqbm;->a:Lcqsa;

    iget-object v0, p1, Lcqbm;->c:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p1, Lcqbm;->c:Lcqrz;

    :cond_0
    iget-object p1, p1, Lcqbm;->c:Lcqrz;

    iget p0, p0, Lcqaa;->d:I

    invoke-interface {p1, p0}, Lcqrz;->h(I)V

    return-void
.end method

.method public static final synthetic f(Lcqri;)V
    .locals 2

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcqbm;

    new-instance v0, Lcqsb;

    iget-object p0, p0, Lcqbm;->c:Lcqrz;

    sget-object v1, Lcqbm;->a:Lcqsa;

    invoke-direct {v0, p0, v1}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    return-void
.end method
