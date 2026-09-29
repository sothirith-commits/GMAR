.class public final Larmp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lazmu;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lazmu;->x()Lazmq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lazmq;->s()Lbakv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Lbakv;->c()Laopi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x4

    .line 11
    return p0
.end method

.method public static c()Larsl;
    .locals 3

    .line 1
    invoke-static {}, Lejc;->j()Leja;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Larsl;->c()Larsk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Larsk;->d(Leja;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Larsk;->a()Larsl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Larsl;->c()Larsk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lejc;->k()Leja;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Larsk;->d(Leja;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Larsl;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Larsk;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Larsk;->a()Larsl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {}, Larsl;->c()Larsk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lejc;->k()Leja;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Larsk;->d(Leja;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Larsk;->a()Larsl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static d()Larsl;
    .locals 2

    .line 1
    invoke-static {}, Lejc;->n()Leja;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leja;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Larmp;->c()Larsl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Larsl;->c()Larsk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Larsk;->d(Leja;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Larsk;->a()Larsl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
