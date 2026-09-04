.class public final Lbywl;
.super Lbywn;
.source "PG"


# virtual methods
.method public final a()Lchby;
    .locals 2

    sget-object p0, Lchby;->a:Lchby;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcrut;->a:Lcrut;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcrut;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchby;

    iput-object v0, v1, Lchby;->c:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, Lchby;->b:I

    invoke-static {p0}, Lchcb;->b(Lcqri;)Lchby;

    move-result-object p0

    return-object p0
.end method
