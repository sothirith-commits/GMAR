.class public final Llnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnj;


# instance fields
.field private final a:Lafkh;

.field private final b:Lakcj;

.field private final c:Labij;

.field private final d:Llga;

.field private final e:Llbp;

.field private final f:Llbp;

.field private final g:Lbjyp;

.field private final h:Llbp;

.field private final i:Llbp;


# direct methods
.method public constructor <init>(Lafkh;Llbp;Lakcj;Llbp;Llbp;Llbp;Labij;Llga;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnq;->a:Lafkh;

    .line 5
    .line 6
    iput-object p2, p0, Llnq;->e:Llbp;

    .line 7
    .line 8
    iput-object p3, p0, Llnq;->b:Lakcj;

    .line 9
    .line 10
    iput-object p4, p0, Llnq;->i:Llbp;

    .line 11
    .line 12
    iput-object p5, p0, Llnq;->h:Llbp;

    .line 13
    .line 14
    iput-object p6, p0, Llnq;->f:Llbp;

    .line 15
    .line 16
    iput-object p7, p0, Llnq;->c:Labij;

    .line 17
    .line 18
    iput-object p8, p0, Llnq;->d:Llga;

    .line 19
    .line 20
    iput-object p9, p0, Llnq;->g:Lbjyp;

    .line 21
    .line 22
    return-void
.end method

.method private final i()Lafmn;
    .locals 2

    .line 1
    iget-object v0, p0, Llnq;->b:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Llnq;->a:Lafkh;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x105

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x8d

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic c(Lafml;Ljava/lang/String;Llni;)Llnh;
    .locals 10

    .line 1
    check-cast p1, Lbakz;

    .line 2
    .line 3
    invoke-static {p2}, Lawul;->c(Ljava/lang/String;)Lawuj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p3, Llob;

    .line 8
    .line 9
    new-instance v0, Llob;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v3}, Llob;-><init>(FZI)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lbakz;->c()Lbaku;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v5, v4

    .line 26
    :goto_0
    if-eqz p1, :cond_d

    .line 27
    .line 28
    if-eqz v5, :cond_d

    .line 29
    .line 30
    iget-object v0, p0, Llnq;->d:Llga;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Llga;->e(Lbakz;)Llgb;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Llga;->i(Llgb;)Lbfsa;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5}, Lbaku;->g()Lbbyv;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Lbbyv;->f()Lbbou;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v7, v4

    .line 52
    :goto_1
    if-nez p3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v1, p3, Llob;->a:F

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v0, v5}, Llga;->a(Lbbyv;)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p1}, Lbakz;->c()Lbaku;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {v8}, Lbaku;->g()Lbbyv;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v8, v4

    .line 77
    :goto_3
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {v8}, Lbbyv;->f()Lbbou;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v9, v4

    .line 85
    :goto_4
    invoke-virtual {v0, v8, v9}, Llga;->p(Lbbyv;Lbbou;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {p2, v8}, Lawuj;->h(Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v6}, Lawuj;->e(Lbfsa;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Llnq;->i()Lafmn;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {p1}, Lbakz;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v8, v9}, Lafmn;->n(Ljava/lang/String;)Lbksl;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Lbksl;->P()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lafmm;

    .line 116
    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    :goto_5
    move v8, v3

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    const-string v9, "transfer_network_constraint_key"

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Lafmm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez v8, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-static {v8, v2}, Labsv;->b(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v8}, La;->dj(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    :goto_6
    invoke-virtual {p1}, Lbakz;->c()Lbaku;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    invoke-virtual {v9}, Lbaku;->g()Lbbyv;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    move-object v9, v4

    .line 150
    :goto_7
    if-eqz v9, :cond_8

    .line 151
    .line 152
    invoke-virtual {v9}, Lbbyv;->f()Lbbou;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_8
    invoke-virtual {v0, p1}, Llga;->e(Lbakz;)Llgb;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1, v9, v4, v8}, Llga;->u(Llgb;Lbbyv;Lbbou;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, p1}, Lawuj;->f(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2, p1}, Lawuj;->d(Ljava/lang/Float;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2, p1}, Lawuj;->j(Ljava/lang/Float;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Llnq;->g:Lbjyp;

    .line 182
    .line 183
    invoke-virtual {p1}, Lbjyp;->eG()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Llga;->m(Lbbou;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p2, p1}, Lawuj;->g(Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v7, v5}, Llga;->g(Lbbou;Lbbyv;)Larif;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Larif;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lbbmn;

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Lawuj;->i(Lbbmn;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2, p1}, Lawuj;->g(Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_8
    new-instance v0, Llob;

    .line 228
    .line 229
    sget-object p1, Lbfsa;->e:Lbfsa;

    .line 230
    .line 231
    if-eq v6, p1, :cond_b

    .line 232
    .line 233
    sget-object p1, Lbfsa;->f:Lbfsa;

    .line 234
    .line 235
    if-ne v6, p1, :cond_c

    .line 236
    .line 237
    :cond_b
    move v2, v3

    .line 238
    :cond_c
    invoke-direct {v0, p3, v2, v3}, Llob;-><init>(FZI)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_d
    sget-object p1, Lbfsa;->b:Lbfsa;

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Lawuj;->e(Lbfsa;)V

    .line 245
    .line 246
    .line 247
    :goto_9
    invoke-direct {p0}, Llnq;->i()Lafmn;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Lawuj;->l()Lawul;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance p2, Llnh;

    .line 255
    .line 256
    invoke-direct {p2, p1, v0}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object p2
.end method

.method public final d(Ljava/lang/String;)Larif;
    .locals 0

    .line 1
    invoke-static {p1}, Llbp;->f(Ljava/lang/String;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Larox;
    .locals 5

    .line 1
    invoke-static {p1}, Lfyo;->v(Ljava/lang/String;)Lbfwl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Larsj;->a:Larsj;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p1, Lbfwl;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lhpc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Larov;

    .line 17
    .line 18
    invoke-direct {v1}, Larov;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Llnq;->e:Llbp;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lhpc;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lhpc;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lhpc;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lhpc;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Llnq;->i:Llbp;

    .line 75
    .line 76
    invoke-virtual {v0}, Llbp;->N()Llns;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lhpc;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Llnq;->h:Llbp;

    .line 95
    .line 96
    invoke-virtual {v0}, Llbp;->M()Llnt;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Llnq;->c:Labij;

    .line 104
    .line 105
    new-instance v3, Llmg;

    .line 106
    .line 107
    const/16 v4, 0xc

    .line 108
    .line 109
    invoke-direct {v3, v4}, Llmg;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, Ljdd;->A(Labij;Lbkty;)Llnv;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lhpc;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Llnq;->g:Lbjyp;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbjyp;->eG()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-static {p1}, Lhpc;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0}, Llnq;->i()Lafmn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, p1}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-class v0, Lbbou;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lbkru;->Z()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lbbou;

    .line 161
    .line 162
    iget-object v0, p0, Llnq;->d:Llga;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Llga;->m(Lbbou;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    iget-object p1, p0, Llnq;->f:Llbp;

    .line 171
    .line 172
    invoke-virtual {p1}, Llbp;->e()Llne;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1, p1}, Larov;->h(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-virtual {v1}, Larov;->g()Larox;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbakz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lawul;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lakqq;
    .locals 3

    .line 1
    new-instance v0, Lakqq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
