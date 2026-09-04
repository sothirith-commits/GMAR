.class Lbdob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lclaw;

    sget-object p0, Lbdpn;->a:Lbdpn;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lclaw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lclaw;->c:Lcqqk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbdpn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbdpn;->b:I

    iput-object v0, v1, Lbdpn;->c:Lcqqk;

    :cond_0
    iget v0, p1, Lclaw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p1, Lclaw;->d:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdpn;

    iget v2, v1, Lbdpn;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbdpn;->b:I

    iput v0, v1, Lbdpn;->d:F

    :cond_1
    iget v0, p1, Lclaw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p1, Lclaw;->e:Lcisp;

    if-nez p1, :cond_2

    sget-object p1, Lcisp;->a:Lcisp;

    :cond_2
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbdpn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbdpn;->e:Lcisp;

    iget p1, v0, Lbdpn;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lbdpn;->b:I

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbdpn;

    return-object p0
.end method
