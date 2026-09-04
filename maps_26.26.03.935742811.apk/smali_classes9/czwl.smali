.class public final Lczwl;
.super Lczwt;
.source "PG"


# virtual methods
.method public final a(Lcztt;Lcztt;)Z
    .locals 1

    instance-of p0, p1, Lcztp;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcztt;->r()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcztt;

    :cond_0
    if-ne p2, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, ":root"

    return-object p0
.end method
