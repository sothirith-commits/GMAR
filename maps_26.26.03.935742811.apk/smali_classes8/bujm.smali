.class public final synthetic Lbujm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjs;


# virtual methods
.method public final varargs synthetic a(Lcrzi;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbngw;->a(Lbnjs;Lcrzi;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs synthetic b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbngw;->b(Lbnjs;Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs synthetic c(Lcrzi;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbngw;->c(Lbnjs;Lcrzi;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs synthetic d(Lcrxw;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lbngw;->e(Lbnjs;Lcrxw;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs synthetic e(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lbngw;->f(Lbnjs;Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs synthetic f(Lcrxw;Lbnhz;Ljava/lang/Throwable;Lcrzd;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    sget-object p0, Lcrzi;->a:Lcrzi;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcrpg;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lcrzi;

    iget p1, p1, Lcrxw;->I:I

    iput p1, p2, Lcrzi;->c:I

    iget p1, p2, Lcrzi;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lcrzi;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrzi;

    return-void
.end method

.method public final g(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs synthetic h(Lcrzi;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Ripple Color (attribute = android.R.attr.colorControlHighlight) is associated with undefined."

    invoke-static {p0, p1, p2, v0, p3}, Lbngw;->d(Lbnjs;Lcrzi;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
