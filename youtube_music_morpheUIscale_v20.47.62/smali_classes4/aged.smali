.class public final Laged;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lahfi;Laywl;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahfi;->e()Lahgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lahgf;

    .line 6
    .line 7
    iget-boolean v0, v0, Lahgf;->a:Z

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
    invoke-virtual {p0}, Lahfi;->e()Lahgp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lahgp;->e()Lahgo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lahgo;->d(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lahgo;->a()Lahgp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p0, Lahfu;

    .line 37
    .line 38
    iput-object p1, p0, Lahfu;->i:Lahgp;

    .line 39
    .line 40
    return v2
.end method
