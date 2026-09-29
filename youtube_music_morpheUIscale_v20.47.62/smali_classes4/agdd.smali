.class public final Lagdd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lahfi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahfi;->d()Lahgn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lahgn;->h()Lahgm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lahgm;->b(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lahgm;->a()Lahgn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p0, Lahfu;

    .line 18
    .line 19
    iput-object v0, p0, Lahfu;->g:Lahgn;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Lahfi;Laywl;Lbmrf;ZZ)V
    .locals 4

    .line 1
    invoke-static {}, Lahgn;->i()Lahgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lahgm;->g(Lbmrf;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, p3}, Lahgm;->b(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p4}, Lahgm;->c(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Laywl;->c:Laywl;

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    invoke-virtual {v0, v1}, Lahgm;->e(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lahgm;->d(Z)V

    .line 32
    .line 33
    .line 34
    xor-int/lit8 p1, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lahgm;->f(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lahgm;->a()Lahgn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p0, Lahfu;

    .line 44
    .line 45
    iput-object p1, p0, Lahfu;->g:Lahgn;

    .line 46
    .line 47
    return-void
.end method

.method public static c(Lahfi;Laywl;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahfi;->d()Lahgn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lahgd;

    .line 6
    .line 7
    iget-boolean v0, v0, Lahgd;->a:Z

    .line 8
    .line 9
    sget-object v1, Laywl;->c:Laywl;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v3

    .line 18
    :goto_0
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    invoke-virtual {p0}, Lahfi;->d()Lahgn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lahgn;->h()Lahgm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lahgm;->e(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lahgm;->a()Lahgn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p0, Lahfu;

    .line 37
    .line 38
    iput-object p1, p0, Lahfu;->g:Lahgn;

    .line 39
    .line 40
    return v2
.end method
