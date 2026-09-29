.class public final Lbbmz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lazmq;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazmq;->s()Lbakv;

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
    invoke-interface {p0}, Lbakv;->c()Laopi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-interface {p0}, Laopi;->u()Lbrjb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    iget-object p0, p0, Lbrjb;->k:Lbriv;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lbriv;->a:Lbriv;

    .line 27
    .line 28
    :cond_2
    iget v1, p0, Lbriv;->b:I

    .line 29
    .line 30
    const v2, 0x909c56e

    .line 31
    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lbriv;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbwjm;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object p0, Lbwjm;->a:Lbwjm;

    .line 41
    .line 42
    :goto_0
    iget-boolean p0, p0, Lbwjm;->b:Z

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_4
    return v0
.end method

.method public static b(Laywb;Lbbqv;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laywb;->b:Lbnna;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lbbmz;->c(Lbnna;Lbbqv;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static c(Lbnna;Lbbqv;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbbqv;->al()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lbxtg;->b:Lbknr;

    .line 6
    .line 7
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbknp;->j:Lbknf;

    .line 15
    .line 16
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    check-cast v0, Lbxtg;

    .line 32
    .line 33
    iget-boolean v1, v0, Lbxtg;->W:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lbxtg;->o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Lbbrn;->m(Lbnna;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    return v0

    .line 58
    :cond_3
    return v2
.end method
