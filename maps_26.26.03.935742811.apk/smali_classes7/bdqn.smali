.class public Lbdqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final a(Lbdxg;)Lbdrt;
    .locals 2

    invoke-virtual {p1}, Lbdxg;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lbdqn;->b(Lbdxg;)Lbdrt;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbdrt;->b:Lbdrt;

    return-object p0

    :cond_1
    sget-object p0, Lbdrt;->c:Lbdrt;

    return-object p0

    :cond_2
    sget-object p0, Lbdrt;->d:Lbdrt;

    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbdxg;

    invoke-virtual {p0, p1}, Lbdqn;->a(Lbdxg;)Lbdrt;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbdxg;)Lbdrt;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
