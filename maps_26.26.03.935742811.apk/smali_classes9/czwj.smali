.class public final Lczwj;
.super Lczwt;
.source "PG"


# virtual methods
.method public final a(Lcztt;Lcztt;)Z
    .locals 2

    invoke-virtual {p2}, Lcztt;->v()Lcztt;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    instance-of p0, p0, Lcztp;

    if-nez p0, :cond_3

    iget-object p0, p2, Lcztt;->j:Lcztz;

    if-nez p0, :cond_0

    new-instance p0, Lczvd;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcztt;->v()Lcztt;

    move-result-object p0

    invoke-virtual {p0}, Lcztt;->r()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lczvd;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcztt;

    if-eq v1, p2, :cond_1

    invoke-virtual {v0, v1}, Lczvd;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-virtual {p0}, Lczvd;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, ":only-child"

    return-object p0
.end method
