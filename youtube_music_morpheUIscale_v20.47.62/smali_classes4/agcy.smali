.class public final Lagcy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lahfi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahfi;->c()Lahfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lahfn;->a()Lahfm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lahfm;->b(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lahfm;->a()Lahfn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p0, Lahfu;

    .line 18
    .line 19
    iput-object v0, p0, Lahfu;->f:Lahfn;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Lahfi;Laywl;Lbmtp;ZZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lahfn;->b()Lahfm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lahfm;->f(Lbmtp;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {v0, p2}, Lahfm;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lahfm;->b(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lahfm;->c(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Laywl;->c:Laywl;

    .line 22
    .line 23
    if-ne p1, p3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, p2}, Lahfm;->e(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lahfm;->a()Lahfn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p0, Lahfu;

    .line 35
    .line 36
    iput-object p1, p0, Lahfu;->f:Lahfn;

    .line 37
    .line 38
    return-void
.end method

.method public static c(Lahfi;Laywl;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahfi;->c()Lahfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lahfz;

    .line 6
    .line 7
    iget-boolean v0, v0, Lahfz;->a:Z

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
    invoke-virtual {p0}, Lahfi;->c()Lahfn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lahfn;->a()Lahfm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lahfm;->e(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lahfm;->a()Lahfn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p0, Lahfu;

    .line 37
    .line 38
    iput-object p1, p0, Lahfu;->f:Lahfn;

    .line 39
    .line 40
    return v2
.end method
