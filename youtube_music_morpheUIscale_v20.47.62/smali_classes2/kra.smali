.class public final Lkra;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbnna;)I
    .locals 3

    .line 1
    const/16 v0, 0x1aab

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 6
    .line 7
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lbknp;->b(Lbknr;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbknp;->j:Lbknf;

    .line 15
    .line 16
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 26
    .line 27
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lbknp;->b(Lbknr;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 35
    .line 36
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    check-cast p0, Lbmrm;

    .line 52
    .line 53
    iget-object p0, p0, Lbmrm;->g:Lbmrq;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lbmrq;->a:Lbmrq;

    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Lbmrq;->c:Lbmro;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lbmro;->a:Lbmro;

    .line 64
    .line 65
    :cond_3
    iget p0, p0, Lbmro;->c:I

    .line 66
    .line 67
    invoke-static {p0}, Lbuxt;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    if-eq p0, v1, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    if-eq p0, v1, :cond_5

    .line 81
    .line 82
    return v0

    .line 83
    :cond_5
    const p0, 0x1737d

    .line 84
    .line 85
    .line 86
    return p0

    .line 87
    :cond_6
    const p0, 0x1737e

    .line 88
    .line 89
    .line 90
    return p0

    .line 91
    :cond_7
    :goto_1
    return v0
.end method

.method public static final b(Lbnna;)Laqpd;
    .locals 0

    .line 1
    invoke-static {p0}, Lkra;->a(Lbnna;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Laqpc;->a(I)Laqpd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
