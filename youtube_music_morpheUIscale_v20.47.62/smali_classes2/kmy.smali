.class public final Lkmy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbnna;)Lbmrm;
    .locals 2

    .line 1
    invoke-static {p0}, Lkmy;->d(Lbnna;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbmrt;->a:Lbknr;

    .line 9
    .line 10
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 18
    .line 19
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    check-cast p0, Lbmrm;

    .line 35
    .line 36
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lbnna;
    .locals 3

    .line 1
    sget-object v0, Lbmrm;->a:Lbmrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmrl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbmrl;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbmrm;

    .line 15
    .line 16
    iget v2, v1, Lbmrm;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbmrm;->b:I

    .line 21
    .line 22
    iput-object p0, v1, Lbmrm;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbmrm;

    .line 29
    .line 30
    sget-object v0, Lbnna;->a:Lbnna;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbnmz;

    .line 37
    .line 38
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbnna;

    .line 48
    .line 49
    return-object p0
.end method

.method public static c(Lbnna;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lkmy;->a(Lbnna;)Lbmrm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbhgr;

    .line 6
    .line 7
    const-string v1, "BrowseEndpoint"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbhgr;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbmrm;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbmrm;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "params"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbmrm;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "query"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lbmrm;->f:Z

    .line 34
    .line 35
    const-string v2, "offline"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lbhgr;->g(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lbmrm;->b:I

    .line 41
    .line 42
    and-int/lit8 p0, p0, 0x40

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    const-string v1, "hasFormData"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Lbhgr;->g(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbhgr;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static d(Lbnna;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbmrt;->a:Lbknr;

    .line 4
    .line 5
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbknf;->o(Lbknq;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static e(Lbnna;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lkmy;->a(Lbnna;)Lbmrm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lbmrm;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbmrm;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "FEmusic_offline"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lpdv;->c(Lbmrm;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method
