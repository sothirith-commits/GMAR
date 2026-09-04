.class public final Lcoxv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcqri;)Lcpuy;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpuy;

    return-object p0
.end method

.method public static final synthetic b(Lcqri;)Lcpuj;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpuj;

    return-object p0
.end method

.method public static final c(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcpuj;

    sget-object v0, Lcpuj;->a:Lcpuj;

    iget v0, p2, Lcpuj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lcpuj;->b:I

    iput-wide p0, p2, Lcpuj;->f:J

    return-void
.end method

.method public static final d(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcpuj;

    sget-object v0, Lcpuj;->a:Lcpuj;

    iget v0, p2, Lcpuj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcpuj;->b:I

    iput-wide p0, p2, Lcpuj;->d:J

    return-void
.end method

.method public static final e(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcpuj;

    sget-object v0, Lcpuj;->a:Lcpuj;

    iget v0, p2, Lcpuj;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lcpuj;->b:I

    iput-wide p0, p2, Lcpuj;->g:J

    return-void
.end method

.method public static final f(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcpuj;

    sget-object v0, Lcpuj;->a:Lcpuj;

    iget v0, p2, Lcpuj;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lcpuj;->b:I

    iput-wide p0, p2, Lcpuj;->h:J

    return-void
.end method

.method public static final g(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcpuj;

    sget-object v0, Lcpuj;->a:Lcpuj;

    iget v0, p2, Lcpuj;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p2, Lcpuj;->b:I

    iput-wide p0, p2, Lcpuj;->j:J

    return-void
.end method

.method public static final h(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcpuj;

    sget-object v0, Lcpuj;->a:Lcpuj;

    iget v0, p2, Lcpuj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcpuj;->b:I

    iput-wide p0, p2, Lcpuj;->e:J

    return-void
.end method

.method public static final i(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcpuj;

    sget-object v0, Lcpuj;->a:Lcpuj;

    iget v0, p2, Lcpuj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcpuj;->b:I

    iput-wide p0, p2, Lcpuj;->c:J

    return-void
.end method

.method public static final j(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpuj;

    sget-object v0, Lcpuj;->a:Lcpuj;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcpuj;->i:I

    iget p0, p1, Lcpuj;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, p1, Lcpuj;->b:I

    return-void
.end method
