.class Lbbky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public a()Lcchf;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcnad;

    invoke-virtual {p0, p1}, Lbbky;->b(Lcnad;)Lcchf;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcnad;)Lcchf;
    .locals 1

    sget-object v0, Lcnad;->a:Lcnad;

    invoke-virtual {p1}, Lcnad;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lbbky;->a()Lcchf;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcchf;->d:Lcchf;

    return-object p0

    :cond_1
    sget-object p0, Lcchf;->c:Lcchf;

    return-object p0

    :cond_2
    sget-object p0, Lcchf;->b:Lcchf;

    return-object p0

    :cond_3
    sget-object p0, Lcchf;->a:Lcchf;

    return-object p0
.end method
