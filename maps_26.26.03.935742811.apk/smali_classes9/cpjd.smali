.class public final Lcpjd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcqri;)Lcqzk;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcqzk;

    return-object p0
.end method

.method public static final b(Lcrcy;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqzk;

    sget-object v0, Lcqzk;->a:Lcqzk;

    iput-object p0, p1, Lcqzk;->c:Lcrcy;

    iget p0, p1, Lcqzk;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcqzk;->b:I

    return-void
.end method

.method public static final synthetic c(Lcqri;)Lcqzv;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcqzv;

    return-object p0
.end method

.method public static final d(Lcqzk;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqzv;

    sget-object v0, Lcqzv;->a:Lcqzv;

    iput-object p0, p1, Lcqzv;->c:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, p1, Lcqzv;->b:I

    return-void
.end method

.method public static final e(Lcrbf;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqzv;

    sget-object v0, Lcqzv;->a:Lcqzv;

    iput-object p0, p1, Lcqzv;->c:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, p1, Lcqzv;->b:I

    return-void
.end method
