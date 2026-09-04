.class public final Labss;
.super Lgl;
.source "PG"


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Labsr;

    check-cast p2, Labsr;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Labsr;

    check-cast p2, Labsr;

    invoke-static {p1}, Labjc;->aL(Labsj;)J

    move-result-wide p0

    invoke-static {p2}, Labjc;->aL(Labsj;)J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
