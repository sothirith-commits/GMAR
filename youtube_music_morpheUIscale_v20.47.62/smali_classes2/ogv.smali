.class public final Logv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laopi;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Laopi;->h()Laoox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Laoox;->r:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laols;

    .line 26
    .line 27
    invoke-virtual {v1}, Laols;->ac()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public static b(Laopi;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Laopi;->u()Lbrjb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lbrjb;->n:Lbrij;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbrij;->a:Lbrij;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbrij;->c:Lbmhy;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbmhy;->a:Lbmhy;

    .line 18
    .line 19
    :cond_1
    iget p0, p0, Lbmhy;->e:I

    .line 20
    .line 21
    invoke-static {p0}, Lbpmy;->a(I)Lbpmy;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lbpmy;->a:Lbpmy;

    .line 28
    .line 29
    :cond_2
    sget-object v0, Lbpmy;->c:Lbpmy;

    .line 30
    .line 31
    if-ne p0, v0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static c(Laopi;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Laopi;->v()Lbrjr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbrjr;->g:Lbrjv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbrjv;->a:Lbrjv;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lbrjv;->p:I

    .line 12
    .line 13
    invoke-static {v0}, Lbvko;->a(I)Lbvko;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbvko;->a:Lbvko;

    .line 20
    .line 21
    :cond_1
    invoke-static {v0}, Logt;->a(Lbvko;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Laopi;->v()Lbrjr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lbrjr;->g:Lbrjv;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lbrjv;->a:Lbrjv;

    .line 36
    .line 37
    :cond_2
    iget-boolean p0, p0, Lbrjv;->q:Z

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static d(Laopi;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Laopi;->v()Lbrjr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbrjr;->g:Lbrjv;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbrjv;->a:Lbrjv;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lbrjv;->p:I

    .line 12
    .line 13
    invoke-static {p0}, Lbvko;->a(I)Lbvko;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lbvko;->a:Lbvko;

    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, Logt;->c(Lbvko;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
