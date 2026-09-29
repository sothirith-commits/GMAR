.class public final Lamjh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbxzo;)Lbrzw;
    .locals 3

    .line 1
    sget-object v0, Lbrzw;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 30
    .line 31
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    check-cast p0, Lbrzw;

    .line 47
    .line 48
    return-object p0
.end method

.method public static b(Lbxzo;)Lbxkr;
    .locals 4

    .line 1
    sget-object v0, Lbxkr;->b:Lbknr;

    .line 2
    .line 3
    sget-object v1, Lbrzw;->b:Lbknr;

    .line 4
    .line 5
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    check-cast v1, Lbrzw;

    .line 48
    .line 49
    iget-object v1, v1, Lbrzw;->e:Lbxzo;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 54
    .line 55
    :cond_2
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 63
    .line 64
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lbknf;->o(Lbknq;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-static {p0}, Lamjh;->a(Lbxzo;)Lbrzw;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lbrzw;->e:Lbxzo;

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    sget-object p0, Lbxzo;->a:Lbxzo;

    .line 84
    .line 85
    :cond_3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 93
    .line 94
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_1
    check-cast p0, Lbxkr;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method
