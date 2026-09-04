.class public final Lcoyz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcqri;)Lcpyd;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpyd;

    return-object p0
.end method

.method public static final c(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcpyd;

    sget-object v0, Lcpyd;->a:Lcpyd;

    iget v0, p2, Lcpyd;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcpyd;->b:I

    iput-wide p0, p2, Lcpyd;->e:J

    return-void
.end method

.method public static final d(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpyd;

    sget-object v0, Lcpyd;->a:Lcpyd;

    iget v0, p1, Lcpyd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcpyd;->b:I

    iput-object p0, p1, Lcpyd;->c:Ljava/lang/String;

    return-void
.end method

.method public static final e(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcpyd;

    sget-object v0, Lcpyd;->a:Lcpyd;

    iget v0, p2, Lcpyd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcpyd;->b:I

    iput-wide p0, p2, Lcpyd;->d:J

    return-void
.end method

.method public static final f(Lcqqk;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpyd;

    sget-object v0, Lcpyd;->a:Lcpyd;

    iget v0, p1, Lcpyd;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcpyd;->b:I

    iput-object p0, p1, Lcpyd;->f:Lcqqk;

    return-void
.end method
