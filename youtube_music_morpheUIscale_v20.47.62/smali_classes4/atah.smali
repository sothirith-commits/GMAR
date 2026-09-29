.class public final Latah;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbnlz;)Lblyn;
    .locals 1

    .line 1
    invoke-static {p0}, Latah;->b(Lbnlz;)Lblys;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lblys;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lblys;->d:Lblyl;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lblyl;->a:Lblyl;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lblyl;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Lblys;->d:Lblyl;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lblyl;->a:Lblyl;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lblyl;->d:Lblyn;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lblyn;->a:Lblyn;

    .line 36
    .line 37
    :cond_2
    return-object p0

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static b(Lbnlz;)Lblys;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lbnlz;->d:Lblxv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lblxv;->a:Lblxv;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lblxv;->c:Lblxz;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lblxz;->a:Lblxz;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Lblxz;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object p0, p0, Lbnlz;->d:Lblxv;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lblxv;->a:Lblxv;

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lblxv;->c:Lblxz;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lblxz;->a:Lblxz;

    .line 32
    .line 33
    :cond_3
    iget-object p0, p0, Lblxz;->c:Lblys;

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    sget-object p0, Lblys;->a:Lblys;

    .line 38
    .line 39
    :cond_4
    return-object p0

    .line 40
    :cond_5
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
