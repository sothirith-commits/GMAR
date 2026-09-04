.class public final Lcpjj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcqri;)Lcrel;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcrel;

    return-object p0
.end method

.method public static final synthetic b(Lcqri;)Lcrda;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcrda;

    return-object p0
.end method

.method public static final c(DLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcrda;

    sget-object v0, Lcrda;->a:Lcrda;

    iget v0, p2, Lcrda;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcrda;->b:I

    iput-wide p0, p2, Lcrda;->c:D

    return-void
.end method

.method public static final d(DLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcrda;

    sget-object v0, Lcrda;->a:Lcrda;

    iget v0, p2, Lcrda;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcrda;->b:I

    iput-wide p0, p2, Lcrda;->d:D

    return-void
.end method

.method public static final e(DLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcrda;

    sget-object v0, Lcrda;->a:Lcrda;

    iget v0, p2, Lcrda;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcrda;->b:I

    iput-wide p0, p2, Lcrda;->e:D

    return-void
.end method
