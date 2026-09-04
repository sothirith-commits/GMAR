.class Lbdkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public a()Lcoms;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbbqi;

    invoke-virtual {p0, p1}, Lbdkp;->b(Lbbqi;)Lcoms;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbbqi;)Lcoms;
    .locals 1

    sget-object v0, Lbbqi;->a:Lbbqi;

    invoke-virtual {p1}, Lbbqi;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lbdkp;->a()Lcoms;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcoms;->c:Lcoms;

    return-object p0

    :cond_1
    sget-object p0, Lcoms;->b:Lcoms;

    return-object p0

    :cond_2
    sget-object p0, Lcoms;->d:Lcoms;

    return-object p0
.end method
