.class public final Lczwd;
.super Lczwt;
.source "PG"


# virtual methods
.method public final a(Lcztt;Lcztt;)Z
    .locals 0

    invoke-virtual {p2}, Lcztt;->v()Lcztt;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lcztp;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcztt;->j()I

    move-result p1

    invoke-virtual {p0}, Lcztt;->A()Lczvd;

    move-result-object p0

    invoke-virtual {p0}, Lczvd;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, ":last-child"

    return-object p0
.end method
