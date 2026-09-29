.class public final Lahne;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/Object;Lbctk;Lbdak;Lbdfl;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p1}, Lbctk;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0}, Lahne;->c(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v5, v4

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v3, v0, :cond_4

    .line 24
    .line 25
    invoke-interface {p1, v3}, Lbctk;->d(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    instance-of v7, v6, Lbnrt;

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v7, v6, Lbmnk;

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    check-cast v6, Lbmnk;

    .line 40
    .line 41
    move-object v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v6}, Lahne;->c(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/2addr v6, v2

    .line 48
    if-lt v1, v6, :cond_3

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    invoke-interface {p2, p0, v3}, Lbdak;->r(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, p3}, Lahne;->b(Lbmnk;Lbdfl;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-interface {p2, p0}, Lbdak;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, p3}, Lahne;->b(Lbmnk;Lbdfl;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    return-void
.end method

.method private static final b(Lbmnk;Lbdfl;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lbdfl;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lbnrr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lbnrr;

    .line 6
    .line 7
    iget p0, p0, Lbnrr;->j:I

    .line 8
    .line 9
    invoke-static {p0}, Lbnpd;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    instance-of v0, p0, Lbbue;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Lbbue;

    .line 22
    .line 23
    iget-object p0, p0, Lbbue;->a:Lbpaf;

    .line 24
    .line 25
    invoke-static {p0}, Lahne;->d(Lbpaf;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    instance-of v0, p0, Lbpaf;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Lbpaf;

    .line 35
    .line 36
    invoke-static {p0}, Lahne;->d(Lbpaf;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method private static d(Lbpaf;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lbpaf;->c:Lbpah;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbpah;->a:Lbpah;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lbpad;->b:Lbknr;

    .line 8
    .line 9
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 17
    .line 18
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    check-cast p0, Lbpad;

    .line 34
    .line 35
    iget p0, p0, Lbpad;->c:I

    .line 36
    .line 37
    invoke-static {p0}, Lbnpd;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    :cond_2
    return p0
.end method
