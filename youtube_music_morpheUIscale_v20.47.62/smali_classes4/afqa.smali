.class public final Lafqa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lavdn;)Lbfqy;
    .locals 4

    .line 1
    sget-object v0, Lbfqy;->a:Lbfqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqx;

    .line 8
    .line 9
    invoke-static {p0}, Lafqa;->b(Lavdn;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbfqx;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbfqy;

    .line 19
    .line 20
    iget v3, v2, Lbfqy;->b:I

    .line 21
    .line 22
    or-int/lit16 v3, v3, 0x100

    .line 23
    .line 24
    iput v3, v2, Lbfqy;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lbfqy;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Lafqa;->c(Lavdn;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lbfqx;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v2, Lbfqy;

    .line 38
    .line 39
    iget v3, v2, Lbfqy;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    iput v3, v2, Lbfqy;->b:I

    .line 44
    .line 45
    iput-object v1, v2, Lbfqy;->c:Ljava/lang/String;

    .line 46
    .line 47
    instance-of v1, p0, Laffb;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast p0, Laffb;

    .line 52
    .line 53
    invoke-virtual {p0}, Laffb;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lbfqx;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v1, Lbfqy;

    .line 63
    .line 64
    iget v2, v1, Lbfqy;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x10

    .line 67
    .line 68
    iput v2, v1, Lbfqy;->b:I

    .line 69
    .line 70
    iput-object p0, v1, Lbfqy;->e:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lbfqy;

    .line 77
    .line 78
    return-object p0
.end method

.method public static b(Lavdn;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lavdn;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "pseudonymous"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lavdn;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "youtube-delegated"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Lavdn;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const-string p0, "youtube-incognito"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "youtube-direct"

    .line 29
    .line 30
    return-object p0
.end method

.method public static c(Lavdn;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lavdn;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "pseudonymous"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lavdn;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static d(Lavdn;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lafqa;->b(Lavdn;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "youtube-delegated"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static e(Lavdn;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lafqa;->b(Lavdn;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "youtube-direct"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
