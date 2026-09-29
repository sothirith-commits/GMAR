.class public final Lamyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafqv;

.field public final b:Lsak;

.field public c:Lamxd;

.field public final d:Lbjyq;

.field private final e:Lamxv;

.field private final f:Lamzh;

.field private final g:Lanbu;

.field private final h:Lakcj;

.field private final i:Laqos;


# direct methods
.method public constructor <init>(Lamxv;Lafqv;Lsak;Lbjyq;Lamzh;Laqos;Lakcj;Lanbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamyn;->e:Lamxv;

    .line 5
    .line 6
    iput-object p2, p0, Lamyn;->a:Lafqv;

    .line 7
    .line 8
    iput-object p3, p0, Lamyn;->b:Lsak;

    .line 9
    .line 10
    iput-object p4, p0, Lamyn;->d:Lbjyq;

    .line 11
    .line 12
    iput-object p5, p0, Lamyn;->f:Lamzh;

    .line 13
    .line 14
    iput-object p6, p0, Lamyn;->i:Laqos;

    .line 15
    .line 16
    iput-object p7, p0, Lamyn;->h:Lakcj;

    .line 17
    .line 18
    iput-object p8, p0, Lamyn;->g:Lanbu;

    .line 19
    .line 20
    return-void
.end method

.method private final h(Lavuk;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Lamyn;->c:Lamxd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, v0, Lamxd;->Y:Lamwp;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v0, v0, Lamxd;->O:I

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0}, Lamwp;->H(Lavuk;I)Lamxe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-wide v0, p1, Lamxe;->l:J

    .line 22
    .line 23
    new-instance v2, Landroid/util/Pair;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lamxe;->f:Lavuk;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    :goto_1
    return-object v1
.end method

.method private final i(Lavuk;Laypv;J)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p2, Laypv;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p2, Laypv;->f:I

    .line 14
    .line 15
    invoke-static {v0}, La;->cJ(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lamyn;->e:Lamxv;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lamxv;->f(Lavuk;Laypv;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lakci;
    .locals 1

    .line 1
    iget-object v0, p0, Lamyn;->h:Lakcj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(Lavuk;)Lamya;
    .locals 8

    .line 1
    iget-object v0, p0, Lamyn;->g:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->aP()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lamyn;->h(Lavuk;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lavuk;

    .line 23
    .line 24
    iget-object v1, p0, Lamyn;->d:Lbjyq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbjyq;->fD()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :goto_0
    move-wide v5, v1

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    sget-object p1, Lbcvx;->b:Latru;

    .line 47
    .line 48
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v4, p1}, Latrr;->d(Latru;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, Latrr;->l:Latrj;

    .line 56
    .line 57
    iget-object p1, p1, Latru;->d:Latrt;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Latrj;->o(Latrt;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    sget-object p1, Lbcvx;->b:Latru;

    .line 66
    .line 67
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v4, p1}, Latrr;->d(Latru;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, Latrr;->l:Latrj;

    .line 75
    .line 76
    iget-object v2, p1, Latru;->d:Latrt;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object p1, p1, Latru;->b:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    check-cast p1, Lbcvx;

    .line 92
    .line 93
    iget v1, p1, Lbcvx;->i:I

    .line 94
    .line 95
    const/16 v2, 0x2c

    .line 96
    .line 97
    if-ne v1, v2, :cond_3

    .line 98
    .line 99
    iget-object p1, p1, Lbcvx;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lbcvy;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object p1, Lbcvy;->a:Lbcvy;

    .line 105
    .line 106
    :goto_2
    iget p1, p1, Lbcvy;->b:I

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    and-int/2addr p1, v1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    new-instance p1, Lamym;

    .line 113
    .line 114
    invoke-direct {p1, p0, v1}, Lamym;-><init>(Lamyn;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lanbu;->aV()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {v4}, Laiom;->aX(Lavuk;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    new-instance p1, Lamym;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {p1, p0, v0}, Lamym;-><init>(Lamyn;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    move-object v7, p1

    .line 136
    new-instance v2, Lamya;

    .line 137
    .line 138
    move-object v3, p0

    .line 139
    invoke-direct/range {v2 .. v7}, Lamya;-><init>(Lamyn;Lavuk;JLamxz;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 144
    return-object p1
.end method

.method public final c([BLcom/google/protobuf/MessageLite;Lakci;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    iget-object v0, p0, Lamyn;->d:Lbjyq;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b8931d

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lamyn;->i:Laqos;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Laqos;->aD([BLcom/google/protobuf/MessageLite;Lakci;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p1, p2}, Laqos;->aF([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final d(Lavuk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamyn;->g:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->aP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lamyn;->e(Lavuk;Layxj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lavuk;Layxj;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lamyn;->g:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->aP()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lamyn;->h(Lavuk;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_b

    .line 16
    .line 17
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lavuk;

    .line 20
    .line 21
    iget-object v2, p0, Lamyn;->d:Lbjyq;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbjyq;->fC()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_b

    .line 28
    .line 29
    if-eqz v1, :cond_b

    .line 30
    .line 31
    sget-object v3, Lbcvx;->b:Latru;

    .line 32
    .line 33
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 41
    .line 42
    iget-object v3, v3, Latru;->d:Latrt;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_b

    .line 49
    .line 50
    sget-object v3, Lbctv;->b:Latru;

    .line 51
    .line 52
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 60
    .line 61
    iget-object v3, v3, Latru;->d:Latrt;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_b

    .line 68
    .line 69
    invoke-static {v1}, Laiom;->bl(Lavuk;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, Laiom;->aX(Lavuk;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    sget-object v3, Lbcvx;->b:Latru;

    .line 82
    .line 83
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 91
    .line 92
    iget-object v5, v3, Latru;->d:Latrt;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_0
    check-cast v3, Lbcvx;

    .line 108
    .line 109
    invoke-static {v3}, Laiom;->be(Lbcvx;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_b

    .line 114
    .line 115
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sget-object p1, Lbcvx;->b:Latru;

    .line 124
    .line 125
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Latrr;->d(Latru;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v1, Latrr;->l:Latrj;

    .line 133
    .line 134
    iget-object v6, p1, Latru;->d:Latrt;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    iget-object p1, p1, Latru;->b:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {p1, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_1
    check-cast p1, Lbcvx;

    .line 150
    .line 151
    iget v5, p1, Lbcvx;->i:I

    .line 152
    .line 153
    const/16 v6, 0x2c

    .line 154
    .line 155
    if-ne v5, v6, :cond_4

    .line 156
    .line 157
    iget-object v5, p1, Lbcvx;->j:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Lbcvy;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    sget-object v5, Lbcvy;->a:Lbcvy;

    .line 163
    .line 164
    :goto_2
    iget v5, v5, Lbcvy;->b:I

    .line 165
    .line 166
    and-int/lit8 v5, v5, 0x2

    .line 167
    .line 168
    if-eqz v5, :cond_b

    .line 169
    .line 170
    invoke-static {v1}, Laiom;->aG(Lavuk;)Lavuk;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget v7, p1, Lbcvx;->i:I

    .line 175
    .line 176
    if-ne v7, v6, :cond_5

    .line 177
    .line 178
    iget-object p1, p1, Lbcvx;->j:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lbcvy;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    sget-object p1, Lbcvy;->a:Lbcvy;

    .line 184
    .line 185
    :goto_3
    invoke-virtual {p0}, Lamyn;->a()Lakci;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget v7, p1, Lbcvy;->b:I

    .line 190
    .line 191
    and-int/lit8 v7, v7, 0x2

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    const/4 v9, 0x0

    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    :try_start_0
    iget-object v7, p1, Lbcvy;->d:Latqt;

    .line 198
    .line 199
    invoke-virtual {v7}, Latqt;->H()[B

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sget-object v10, Laypv;->a:Laypv;

    .line 204
    .line 205
    invoke-virtual {p0, v7, v10, v6}, Lamyn;->c([BLcom/google/protobuf/MessageLite;Lakci;)Lcom/google/protobuf/MessageLite;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Laypv;

    .line 210
    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    iget v7, v6, Laypv;->b:I

    .line 214
    .line 215
    and-int/lit8 v7, v7, 0x4

    .line 216
    .line 217
    if-eqz v7, :cond_6

    .line 218
    .line 219
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 227
    .line 228
    check-cast v7, Laypv;

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    iput-object v10, v7, Laypv;->e:Layxj;

    .line 232
    .line 233
    iget v10, v7, Laypv;->b:I

    .line 234
    .line 235
    and-int/lit8 v10, v10, -0x5

    .line 236
    .line 237
    iput v10, v7, Laypv;->b:I

    .line 238
    .line 239
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Laypv;

    .line 244
    .line 245
    :cond_6
    invoke-virtual {v0}, Lanbu;->aV()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    if-eqz v6, :cond_8

    .line 252
    .line 253
    invoke-static {v1}, Laiom;->aX(Lavuk;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    iget v0, p1, Lbcvy;->b:I

    .line 260
    .line 261
    and-int/2addr v0, v8

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    if-nez p2, :cond_7

    .line 265
    .line 266
    iget-object p1, p1, Lbcvy;->c:Latqt;

    .line 267
    .line 268
    invoke-virtual {p1}, Latqt;->H()[B

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object p2, Layxj;->a:Layxj;

    .line 273
    .line 274
    invoke-virtual {p0}, Lamyn;->a()Lakci;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p0, p1, p2, v0}, Lamyn;->c([BLcom/google/protobuf/MessageLite;Lakci;)Lcom/google/protobuf/MessageLite;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    move-object p2, p1

    .line 283
    check-cast p2, Layxj;

    .line 284
    .line 285
    :cond_7
    if-eqz p2, :cond_8

    .line 286
    .line 287
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 295
    .line 296
    check-cast v0, Laypv;

    .line 297
    .line 298
    iput-object p2, v0, Laypv;->e:Layxj;

    .line 299
    .line 300
    iget p2, v0, Laypv;->b:I

    .line 301
    .line 302
    or-int/lit8 p2, p2, 0x4

    .line 303
    .line 304
    iput p2, v0, Laypv;->b:I

    .line 305
    .line 306
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    move-object v6, p1

    .line 311
    check-cast v6, Laypv;

    .line 312
    .line 313
    move v9, v8

    .line 314
    :cond_8
    invoke-virtual {v2}, Lbjyq;->fD()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_9

    .line 319
    .line 320
    invoke-direct {p0, v5, v6, v3, v4}, Lamyn;->i(Lavuk;Laypv;J)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    const-wide/16 p1, 0x0

    .line 325
    .line 326
    invoke-direct {p0, v5, v6, p1, p2}, Lamyn;->i(Lavuk;Laypv;J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catch_0
    move-exception p1

    .line 331
    const-string p2, "Failed store inline ReelItemWatchResponse in ReelWatchEndpoint"

    .line 332
    .line 333
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    :goto_4
    invoke-virtual {p0, v1, v9, v8}, Lamyn;->g(Lavuk;ZZ)V

    .line 337
    .line 338
    .line 339
    :cond_b
    :goto_5
    return-void
.end method

.method public final f(Lavuk;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_9

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lamyn;->h(Lavuk;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lavuk;

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    sget-object v0, Lbcvx;->b:Latru;

    .line 26
    .line 27
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Latrr;->d(Latru;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 35
    .line 36
    iget-object v0, v0, Latru;->d:Latrt;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Latrj;->o(Latrt;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x1

    .line 43
    const/16 v5, 0x2c

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    :goto_0
    move-object v0, v6

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    sget-object v0, Lbcvx;->b:Latru;

    .line 51
    .line 52
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Latrr;->d(Latru;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v1, Latrr;->l:Latrj;

    .line 60
    .line 61
    iget-object v8, v0, Latru;->d:Latrt;

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    check-cast v0, Lbcvx;

    .line 77
    .line 78
    iget v7, v0, Lbcvx;->i:I

    .line 79
    .line 80
    if-ne v7, v5, :cond_4

    .line 81
    .line 82
    iget-object v7, v0, Lbcvx;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lbcvy;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object v7, Lbcvy;->a:Lbcvy;

    .line 88
    .line 89
    :goto_2
    iget v7, v7, Lbcvy;->b:I

    .line 90
    .line 91
    and-int/2addr v7, v4

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Lamyn;->a()Lakci;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :try_start_0
    iget v8, v0, Lbcvx;->i:I

    .line 99
    .line 100
    if-ne v8, v5, :cond_5

    .line 101
    .line 102
    iget-object v0, v0, Lbcvx;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbcvy;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    sget-object v0, Lbcvy;->a:Lbcvy;

    .line 108
    .line 109
    :goto_3
    iget-object v0, v0, Lbcvy;->c:Latqt;

    .line 110
    .line 111
    invoke-virtual {v0}, Latqt;->H()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v8, Layxj;->a:Layxj;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v8, v7}, Lamyn;->c([BLcom/google/protobuf/MessageLite;Lakci;)Lcom/google/protobuf/MessageLite;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Layxj;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v7, "Failed to parse inlined PlayerResponse."

    .line 126
    .line 127
    invoke-static {v7, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_4
    if-eqz v0, :cond_6

    .line 132
    .line 133
    new-instance v7, Lafqx;

    .line 134
    .line 135
    invoke-direct {v7}, Lafqx;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, v7, Lafqx;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v7, v2, v3}, Lafqx;->b(J)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lamyn;->a:Lafqv;

    .line 144
    .line 145
    iput-object v0, v7, Lafqx;->h:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v7}, Lafqx;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v7, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 152
    .line 153
    const-string v8, "PLAYER_RESPONSE_SOURCE_KEY"

    .line 154
    .line 155
    const-wide/16 v9, 0x3

    .line 156
    .line 157
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->b(Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    iget-object v7, p0, Lamyn;->e:Lamxv;

    .line 161
    .line 162
    invoke-virtual {v7, p1, v0, v2, v3}, Lamxv;->d(Lavuk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)V

    .line 163
    .line 164
    .line 165
    :cond_6
    sget-object v0, Lbcvx;->b:Latru;

    .line 166
    .line 167
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Latrr;->d(Latru;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v1, Latrr;->l:Latrj;

    .line 175
    .line 176
    iget-object v0, v0, Latru;->d:Latrt;

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Latrj;->o(Latrt;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_7
    sget-object v0, Lbcvx;->b:Latru;

    .line 186
    .line 187
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Latrr;->d(Latru;)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v1, Latrr;->l:Latrj;

    .line 195
    .line 196
    iget-object v8, v0, Latru;->d:Latrt;

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-nez v7, :cond_8

    .line 203
    .line 204
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    invoke-virtual {v0, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_5
    check-cast v0, Lbcvx;

    .line 212
    .line 213
    iget v7, v0, Lbcvx;->i:I

    .line 214
    .line 215
    if-ne v7, v5, :cond_9

    .line 216
    .line 217
    iget-object v7, v0, Lbcvx;->j:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Lbcvy;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    sget-object v7, Lbcvy;->a:Lbcvy;

    .line 223
    .line 224
    :goto_6
    iget v7, v7, Lbcvy;->b:I

    .line 225
    .line 226
    and-int/lit8 v7, v7, 0x2

    .line 227
    .line 228
    if-eqz v7, :cond_b

    .line 229
    .line 230
    invoke-virtual {p0}, Lamyn;->a()Lakci;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :try_start_1
    iget v8, v0, Lbcvx;->i:I

    .line 235
    .line 236
    if-ne v8, v5, :cond_a

    .line 237
    .line 238
    iget-object v0, v0, Lbcvx;->j:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lbcvy;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    sget-object v0, Lbcvy;->a:Lbcvy;

    .line 244
    .line 245
    :goto_7
    iget-object v0, v0, Lbcvy;->d:Latqt;

    .line 246
    .line 247
    invoke-virtual {v0}, Latqt;->H()[B

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v5, Laypv;->a:Laypv;

    .line 252
    .line 253
    invoke-virtual {p0, v0, v5, v7}, Lamyn;->c([BLcom/google/protobuf/MessageLite;Lakci;)Lcom/google/protobuf/MessageLite;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Laypv;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    .line 259
    move-object v6, v0

    .line 260
    goto :goto_8

    .line 261
    :catch_1
    move-exception v0

    .line 262
    const-string v5, "Failed to parse inlined ReelItemWatchResponse."

    .line 263
    .line 264
    invoke-static {v5, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_8
    if-eqz v6, :cond_c

    .line 268
    .line 269
    iget-object v0, p0, Lamyn;->e:Lamxv;

    .line 270
    .line 271
    invoke-virtual {v0, p1, v6, v2, v3}, Lamxv;->f(Lavuk;Laypv;J)V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {p0, v1, v4, v4}, Lamyn;->g(Lavuk;ZZ)V

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_9
    return-void
.end method

.method public final g(Lavuk;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lamyb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lamyb;-><init>(Lavuk;ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lamyn;->f:Lamzh;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lamzh;->D(Lamyl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
