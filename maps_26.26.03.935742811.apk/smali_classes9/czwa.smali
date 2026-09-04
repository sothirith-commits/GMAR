.class public final Lczwa;
.super Lczwt;
.source "PG"


# virtual methods
.method public final a(Lcztt;Lcztt;)Z
    .locals 0

    invoke-virtual {p2}, Lcztz;->L()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcztz;

    instance-of p2, p1, Lcztm;

    if-nez p2, :cond_0

    instance-of p2, p1, Lczuc;

    if-nez p2, :cond_0

    instance-of p1, p1, Lcztq;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, ":empty"

    return-object p0
.end method
