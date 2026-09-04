.class public final Lczwk;
.super Lczwt;
.source "PG"


# virtual methods
.method public final a(Lcztt;Lcztt;)Z
    .locals 5

    invoke-virtual {p2}, Lcztt;->v()Lcztt;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    instance-of v0, p0, Lcztp;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcztt;->A()Lczvd;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v1, p1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcztt;

    iget-object v3, v3, Lcztt;->d:Lczul;

    iget-object v4, p2, Lcztt;->d:Lczul;

    invoke-virtual {v3, v4}, Lczul;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    if-ne v2, p0, :cond_3

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, ":only-of-type"

    return-object p0
.end method
