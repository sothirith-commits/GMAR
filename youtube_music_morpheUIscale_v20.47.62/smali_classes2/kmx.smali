.class public final Lkmx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbnna;)Lbloz;
    .locals 2

    .line 1
    invoke-static {p0}, Lkmx;->d(Lbnna;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbloz;->b:Lbknr;

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
    check-cast p0, Lbloz;

    .line 35
    .line 36
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lbnna;
    .locals 4

    .line 1
    sget-object v0, Lbloz;->a:Lbloz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbloy;

    .line 8
    .line 9
    sget-object v1, Lblpb;->a:Lblpb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lblpa;

    .line 16
    .line 17
    sget-object v2, Lbvqm;->a:Lbvqm;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbvql;

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lbvql;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v3, Lbvqm;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p0, v3, Lbvqm;->c:Lbpsx;

    .line 44
    .line 45
    iget p0, v3, Lbvqm;->b:I

    .line 46
    .line 47
    or-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    iput p0, v3, Lbvqm;->b:I

    .line 50
    .line 51
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lbvqm;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lblpa;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v2, Lblpb;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p0, v2, Lblpb;->c:Lbvqm;

    .line 68
    .line 69
    iget p0, v2, Lblpb;->b:I

    .line 70
    .line 71
    or-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    iput p0, v2, Lblpb;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Lbloy;->instance:Lbknt;

    .line 79
    .line 80
    check-cast p0, Lbloz;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lblpb;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lbloz;->d:Lblpb;

    .line 92
    .line 93
    iget v1, p0, Lbloz;->c:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    iput v1, p0, Lbloz;->c:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lbloz;

    .line 104
    .line 105
    invoke-static {p0}, Lkmx;->e(Lbloz;)Lbnna;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lbnna;)Lbnna;
    .locals 4

    .line 1
    sget-object v0, Lbloz;->a:Lbloz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbloy;

    .line 8
    .line 9
    sget-object v1, Lblpb;->a:Lblpb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lblpa;

    .line 16
    .line 17
    sget-object v2, Lbvor;->a:Lbvor;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbvoq;

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lbvoq;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v3, Lbvor;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p0, v3, Lbvor;->c:Lbpsx;

    .line 44
    .line 45
    iget p0, v3, Lbvor;->b:I

    .line 46
    .line 47
    or-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    iput p0, v3, Lbvor;->b:I

    .line 50
    .line 51
    sget-object p0, Lbmtv;->a:Lbmtv;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lbmtu;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkmz;->a(Ljava/lang/String;Lbnna;)Lbmtp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lbmtu;->instance:Lbknt;

    .line 67
    .line 68
    check-cast p2, Lbmtv;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, p2, Lbmtv;->c:Lbmtp;

    .line 74
    .line 75
    iget p1, p2, Lbmtv;->b:I

    .line 76
    .line 77
    or-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    iput p1, p2, Lbmtv;->b:I

    .line 80
    .line 81
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v2, Lbvoq;->instance:Lbknt;

    .line 85
    .line 86
    check-cast p1, Lbvor;

    .line 87
    .line 88
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lbmtv;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p0, p1, Lbvor;->d:Lbmtv;

    .line 98
    .line 99
    iget p0, p1, Lbvor;->b:I

    .line 100
    .line 101
    or-int/lit8 p0, p0, 0x4

    .line 102
    .line 103
    iput p0, p1, Lbvor;->b:I

    .line 104
    .line 105
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lbvor;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, Lblpa;->instance:Lbknt;

    .line 115
    .line 116
    check-cast p1, Lblpb;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p0, p1, Lblpb;->d:Lbvor;

    .line 122
    .line 123
    iget p0, p1, Lblpb;->b:I

    .line 124
    .line 125
    or-int/lit8 p0, p0, 0x2

    .line 126
    .line 127
    iput p0, p1, Lblpb;->b:I

    .line 128
    .line 129
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object p0, v0, Lbloy;->instance:Lbknt;

    .line 133
    .line 134
    check-cast p0, Lbloz;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lblpb;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lbloz;->d:Lblpb;

    .line 146
    .line 147
    iget p1, p0, Lbloz;->c:I

    .line 148
    .line 149
    or-int/lit8 p1, p1, 0x1

    .line 150
    .line 151
    iput p1, p0, Lbloz;->c:I

    .line 152
    .line 153
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lbloz;

    .line 158
    .line 159
    invoke-static {p0}, Lkmx;->e(Lbloz;)Lbnna;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method public static d(Lbnna;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbloz;->b:Lbknr;

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

.method private static e(Lbloz;)Lbnna;
    .locals 2

    .line 1
    sget-object v0, Lbnna;->a:Lbnna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnmz;

    .line 8
    .line 9
    sget-object v1, Lbloz;->b:Lbknr;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbnna;

    .line 19
    .line 20
    return-object p0
.end method
