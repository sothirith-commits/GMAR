.class public final Lalri;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcbvq;)Lbpxq;
    .locals 1

    .line 1
    iget p0, p0, Lcbvq;->g:I

    .line 2
    .line 3
    invoke-static {p0}, Lbpxq;->a(I)Lbpxq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbpxq;->a:Lbpxq;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lbpxq;->a:Lbpxq;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lbpxq;->e:Lbpxq;

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public static b(Lalno;)Lcbvq;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lalno;->c()Lbmja;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lalri;->d(Lbmja;)Lcbvq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lalpj;)Lcbvq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalpj;->e()Lbmja;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lalri;->d(Lbmja;)Lcbvq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lbmja;)Lcbvq;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbmja;->b:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbmja;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcbvq;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
