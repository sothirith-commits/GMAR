.class public final Lbwdn;
.super Lgl;
.source "PG"


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcqhx;

    instance-of p0, p1, Lcqhy;

    check-cast p2, Lcqhx;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Lcqhy;

    instance-of p0, p2, Lcqhy;

    if-eqz p0, :cond_0

    move-object v0, p2

    check-cast v0, Lcqhy;

    :cond_0
    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    instance-of p0, p1, Lcqhz;

    if-eqz p0, :cond_3

    check-cast p1, Lcqhz;

    instance-of p0, p2, Lcqhz;

    if-eqz p0, :cond_2

    move-object v0, p2

    check-cast v0, Lcqhz;

    :cond_2
    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcqhx;

    instance-of p0, p1, Lcqhy;

    check-cast p2, Lcqhx;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of p0, p2, Lcqhy;

    if-eqz p0, :cond_0

    check-cast p1, Lcqhy;

    iget-object p0, p1, Lcqhy;->a:Lcqhv;

    check-cast p2, Lcqhy;

    iget-object p1, p2, Lcqhy;->a:Lcqhv;

    iget p0, p0, Lcqhv;->b:I

    iget p1, p1, Lcqhv;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    instance-of p0, p1, Lcqhz;

    if-eqz p0, :cond_3

    instance-of p0, p2, Lcqhz;

    if-nez p0, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcqhz;

    const/4 p0, 0x0

    throw p0

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method
