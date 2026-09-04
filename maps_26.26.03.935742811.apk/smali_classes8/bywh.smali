.class public final Lbywh;
.super Lbywn;
.source "PG"


# virtual methods
.method public final a()Lchby;
    .locals 1

    sget-object p0, Lchby;->a:Lchby;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcruu;->a:Lcruu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcoxt;->h(Lcqri;)Lcruu;

    move-result-object v0

    invoke-static {v0, p0}, Lchcb;->c(Lcruu;Lcqri;)V

    invoke-static {p0}, Lchcb;->b(Lcqri;)Lchby;

    move-result-object p0

    return-object p0
.end method
