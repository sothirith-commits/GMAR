.class public final Lagcu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lblix;->a:Lblix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbliw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbliw;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lblix;

    .line 15
    .line 16
    iget v2, v1, Lblix;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Lblix;->b:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, v1, Lblix;->d:F

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lbliw;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v1, Lblix;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, v1, Lblix;->c:I

    .line 34
    .line 35
    iget v3, v1, Lblix;->b:I

    .line 36
    .line 37
    or-int/2addr v2, v3

    .line 38
    iput v2, v1, Lblix;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lblix;

    .line 45
    .line 46
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lagcu;->b:Lbhnq;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Laywl;Lbqlo;)Lahfe;
    .locals 2

    .line 1
    iget v0, p1, Lbqlo;->b:I

    .line 2
    .line 3
    const v1, 0x7f91a6a

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lbqlo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbmdd;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lagcu;->g(Laywl;Lbmdd;)Lahfe;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const v1, 0x955cb76

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lbqlo;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbnmf;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lagcu;->h(Laywl;Lbnmf;)Lahfe;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const v1, 0xc9ed0da

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lbqlo;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbpau;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lagcu;->i(Laywl;Lbpau;)Lahfe;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lahfe;->a:Lahfe;

    .line 46
    .line 47
    return-object p0
.end method

.method public static b(Laywl;Lbxzo;)Lahfe;
    .locals 3

    .line 1
    sget-object v0, Lbmde;->a:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lbknp;->j:Lbknf;

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
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 28
    .line 29
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    check-cast p1, Lbmdd;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lagcu;->g(Laywl;Lbmdd;)Lahfe;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object v0, Lbnmi;->a:Lbknr;

    .line 52
    .line 53
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 61
    .line 62
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 78
    .line 79
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    check-cast p1, Lbnmf;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lagcu;->h(Laywl;Lbnmf;)Lahfe;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    sget-object v0, Lbpav;->a:Lbknr;

    .line 102
    .line 103
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 111
    .line 112
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 128
    .line 129
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_2
    check-cast p1, Lbpau;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lagcu;->i(Laywl;Lbpau;)Lahfe;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_5
    sget-object p0, Lahfe;->a:Lahfe;

    .line 152
    .line 153
    return-object p0
.end method

.method public static c(Lahfe;J)Lahfe;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lahfe;->b()Lahfd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lahfd;->c(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lahfd;->a()Lahfe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lagcu;->k(Lahfe;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lahfr;

    .line 20
    .line 21
    iget-object v1, v0, Lahfr;->b:Lbhgt;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v2, v2, Lbnmf;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbnmf;

    .line 43
    .line 44
    iget-boolean v1, v1, Lbnmf;->g:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v3

    .line 48
    :goto_0
    iget-boolean v2, v0, Lahfr;->h:Z

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    const/4 v5, 0x1

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    :cond_1
    iget-object v1, v0, Lahfr;->e:Lbhnq;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_9

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move v6, v3

    .line 69
    :cond_2
    if-ge v6, v2, :cond_a

    .line 70
    .line 71
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lblix;

    .line 76
    .line 77
    long-to-float v8, p1

    .line 78
    iget v9, v7, Lblix;->d:F

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    cmpl-float v8, v8, v9

    .line 83
    .line 84
    if-ltz v8, :cond_2

    .line 85
    .line 86
    iget p1, v0, Lahfr;->k:I

    .line 87
    .line 88
    iget p2, v7, Lblix;->c:I

    .line 89
    .line 90
    invoke-static {p2}, Lbliz;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    move v0, v5

    .line 97
    :cond_3
    if-eq p1, v0, :cond_8

    .line 98
    .line 99
    invoke-static {p2}, Lbliz;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v0, 0x2

    .line 107
    if-ne p2, v0, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    if-eq p1, v4, :cond_6

    .line 111
    .line 112
    :goto_2
    move v3, v5

    .line 113
    :cond_6
    invoke-virtual {p0}, Lahfe;->b()Lahfd;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget p1, v7, Lblix;->c:I

    .line 118
    .line 119
    invoke-static {p1}, Lbliz;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    move p1, v5

    .line 126
    :cond_7
    invoke-virtual {p0, p1}, Lahfd;->k(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lahfd;->b(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v5}, Lahfd;->i(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lahfd;->a()Lahfe;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_8
    invoke-static {p0}, Lagcu;->j(Lahfe;)Lahfe;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_9
    iget p1, v0, Lahfr;->k:I

    .line 146
    .line 147
    if-eq p1, v4, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0}, Lahfe;->b()Lahfd;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v4}, Lahfd;->k(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v3}, Lahfd;->b(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v5}, Lahfd;->i(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lahfd;->a()Lahfe;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_a
    invoke-static {p0}, Lagcu;->j(Lahfe;)Lahfe;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_b
    invoke-static {p0}, Lagcu;->j(Lahfe;)Lahfe;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public static d(Lahfe;Laywl;)Lahfe;
    .locals 2

    .line 1
    invoke-static {p0}, Lagcu;->k(Lahfe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lahfr;

    .line 9
    .line 10
    iget-boolean v0, v0, Lahfr;->h:Z

    .line 11
    .line 12
    sget-object v1, Laywl;->c:Laywl;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lahfe;->b()Lahfd;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lahfd;->d(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lahfd;->a()Lahfe;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object p1, p0

    .line 33
    check-cast p1, Lahfr;

    .line 34
    .line 35
    iget-wide v0, p1, Lahfr;->f:J

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lagcu;->c(Lahfe;J)Lahfe;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {p0}, Lagcu;->j(Lahfe;)Lahfe;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Lagcu;->j(Lahfe;)Lahfe;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static e(Lahfe;)Lahfe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahfe;->b()Lahfd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lahfd;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lahfd;->a()Lahfe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Lahfe;)Z
    .locals 3

    .line 1
    check-cast p0, Lahfr;

    .line 2
    .line 3
    iget-boolean v0, p0, Lahfr;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lahfr;->k:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lahfr;->d:Lbkmk;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbkmk;->F()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static g(Laywl;Lbmdd;)Lahfe;
    .locals 2

    .line 1
    invoke-static {}, Lahfe;->c()Lahfd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lahfd;->f(Lbhgt;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lbmdd;->c:Lbkmk;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lahfd;->h(Lbkmk;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lbmdd;->b:Lbkok;

    .line 18
    .line 19
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lahfd;->j(Lbhnq;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Laywl;->c:Laywl;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, p0}, Lahfd;->d(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lahfd;->a()Lahfe;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static h(Laywl;Lbnmf;)Lahfe;
    .locals 2

    .line 1
    invoke-static {}, Lahfe;->c()Lahfd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lahfd;->f(Lbhgt;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lbnmf;->e:Lbkmk;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lahfd;->h(Lbkmk;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lbnmf;->d:Lbkok;

    .line 18
    .line 19
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lahfd;->j(Lbhnq;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Laywl;->c:Laywl;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, p0}, Lahfd;->d(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lahfd;->a()Lahfe;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static i(Laywl;Lbpau;)Lahfe;
    .locals 2

    .line 1
    invoke-static {}, Lahfe;->c()Lahfd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lahfd;->f(Lbhgt;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lbpau;->b:Lbkmk;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lahfd;->h(Lbkmk;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lagcu;->b:Lbhnq;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lahfd;->j(Lbhnq;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Laywl;->c:Laywl;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Lahfd;->d(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lahfd;->a()Lahfe;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static j(Lahfe;)Lahfe;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lahfr;

    .line 3
    .line 4
    iget-boolean v0, v0, Lahfr;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lahfe;->b()Lahfd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lahfd;->i(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lahfd;->a()Lahfe;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method

.method private static k(Lahfe;)Z
    .locals 0

    .line 1
    check-cast p0, Lahfr;

    .line 2
    .line 3
    iget-object p0, p0, Lahfr;->b:Lbhgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhgt;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
