.class public final Lcoyr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcqri;)Lcpxn;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpxn;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpxn;

    sget-object v0, Lcpxn;->a:Lcpxn;

    iget v0, p1, Lcpxn;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcpxn;->b:I

    iput-object p0, p1, Lcpxn;->d:Ljava/lang/String;

    return-void
.end method

.method public static final c(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcpxn;

    sget-object v0, Lcpxn;->a:Lcpxn;

    iget v0, p2, Lcpxn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcpxn;->b:I

    iput-wide p0, p2, Lcpxn;->c:J

    return-void
.end method

.method public static final synthetic d(Lcqri;)Lcpxo;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpxo;

    return-object p0
.end method

.method public static final e(Lcpxn;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpxo;

    sget-object v0, Lcpxo;->a:Lcpxo;

    iput-object p0, p1, Lcpxo;->c:Lcpxn;

    iget p0, p1, Lcpxo;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcpxo;->b:I

    return-void
.end method
