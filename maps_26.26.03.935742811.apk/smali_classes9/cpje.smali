.class public final Lcpje;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcqri;)Lcraa;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcraa;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcraa;

    sget-object v0, Lcraa;->a:Lcraa;

    iget v0, p1, Lcraa;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcraa;->b:I

    iput-object p0, p1, Lcraa;->e:Ljava/lang/String;

    return-void
.end method

.method public static final c(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcraa;

    sget-object v0, Lcraa;->a:Lcraa;

    iget v0, p1, Lcraa;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcraa;->b:I

    iput-object p0, p1, Lcraa;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcraa;

    sget-object v0, Lcraa;->a:Lcraa;

    iget v0, p1, Lcraa;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcraa;->b:I

    iput-object p0, p1, Lcraa;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcqri;)Lcqzz;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcqzz;

    return-object p0
.end method

.method public static final f(FLcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqzz;

    sget-object v0, Lcqzz;->a:Lcqzz;

    iget v0, p1, Lcqzz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcqzz;->b:I

    iput p0, p1, Lcqzz;->d:F

    return-void
.end method

.method public static final g(Lchqf;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqzz;

    sget-object v0, Lcqzz;->a:Lcqzz;

    iput-object p0, p1, Lcqzz;->c:Lchqf;

    iget p0, p1, Lcqzz;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcqzz;->b:I

    return-void
.end method
