.class public final Lamiw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcfxy;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcfxy;->c:I

    .line 2
    .line 3
    const/16 v1, 0x6b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcfxy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcfzq;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcfzq;->a:Lcfzq;

    .line 13
    .line 14
    :goto_0
    iget v2, v0, Lcfzq;->c:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcfzq;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcgao;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lcgao;->a:Lcgao;

    .line 25
    .line 26
    :goto_1
    iget v0, v0, Lcgao;->b:I

    .line 27
    .line 28
    and-int/2addr v0, v3

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget v0, p0, Lcfxy;->c:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcfxy;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcfzq;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object p0, Lcfzq;->a:Lcfzq;

    .line 41
    .line 42
    :goto_2
    iget v0, p0, Lcfzq;->c:I

    .line 43
    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lcfzq;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcgao;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    sget-object p0, Lcgao;->a:Lcgao;

    .line 52
    .line 53
    :goto_3
    iget p0, p0, Lcgao;->f:I

    .line 54
    .line 55
    invoke-static {p0}, Lbzkq;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v0, 0x3

    .line 63
    if-ne p0, v0, :cond_5

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static b(Lcfxy;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcfxy;->c:I

    .line 2
    .line 3
    const/16 v1, 0x6b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcfxy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcfzq;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcfzq;->a:Lcfzq;

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lcfzq;->c:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcfzq;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcgao;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object p0, Lcgao;->a:Lcgao;

    .line 25
    .line 26
    :goto_1
    iget p0, p0, Lcgao;->f:I

    .line 27
    .line 28
    invoke-static {p0}, Lbzkq;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 v0, 0x9

    .line 36
    .line 37
    if-ne p0, v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static c(Lcfxy;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcfxy;->c:I

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x6b

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcfxy;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcfzq;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcfzq;->a:Lcfzq;

    .line 18
    .line 19
    :goto_0
    iget p0, p0, Lcfzq;->c:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    return v2
.end method
