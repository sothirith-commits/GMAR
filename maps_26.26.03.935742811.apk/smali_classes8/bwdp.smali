.class public final Lbwdp;
.super Lgl;
.source "PG"


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcqhw;

    check-cast p2, Lcqhw;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcqhw;

    iget p0, p1, Lcqhw;->b:I

    check-cast p2, Lcqhw;

    iget p1, p2, Lcqhw;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
