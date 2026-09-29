.class public final Laudc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lauof;)Laurb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laukk;->aF()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laurb;->j:Laurb;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Laukk;->cG()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Laurb;->h:Laurb;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Laurb;->f:Laurb;

    .line 20
    .line 21
    return-object p0
.end method

.method public static b(Laoox;Z)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Laoox;->b:Laoox;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laoox;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laoox;->t:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p0, p0, Laoox;->A:Z

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static c(Lauof;Laooi;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauof;->cP()Laooh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laooh;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Laooi;->az()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
