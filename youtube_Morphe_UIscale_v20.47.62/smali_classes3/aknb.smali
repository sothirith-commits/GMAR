.class public final Laknb;
.super Lakmr;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field private final e:Lblyd;

.field private final f:Lblxp;

.field private g:Z


# direct methods
.method public constructor <init>(Lblyd;Ljava/util/concurrent/Executor;Lblyd;Lblyd;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2, p5}, Lakmr;-><init>(Lblyd;Lblyd;Ljava/util/concurrent/Executor;Lbjyp;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lblxp;

    .line 5
    .line 6
    invoke-direct {p1}, Lblxp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laknb;->f:Lblxp;

    .line 10
    .line 11
    iput-object p4, p0, Laknb;->e:Lblyd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Lafkt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lafkt;->c(I)Lbksl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Larsj;->a:Larsj;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbksl;->D(Ljava/lang/Object;)Lbksl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lakmy;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lakmy;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laknb;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method protected final d(Lafkt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    invoke-static {v0, p2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class p2, Lbewx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lajwi;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {p2, v0}, Lajwi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbkru;->z(Lbkty;)Lbkru;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbkru;->C()Lbkru;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-eq p3, v1, :cond_1

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Laknz;

    .line 14
    .line 15
    iget-object p2, p2, Laknz;->a:Lakrb;

    .line 16
    .line 17
    invoke-virtual {p2}, Lakrb;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object p3, Lakmw;->c:Lakmw;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Laknb;->l(Ljava/lang/String;Lakmw;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "unsupported op code: "

    .line 30
    .line 31
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    check-cast p2, Laknt;

    .line 40
    .line 41
    iget-object p2, p2, Laknt;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p3, Lakmw;->g:Lakmw;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3}, Laknb;->l(Ljava/lang/String;Lakmw;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    check-cast p2, Lakns;

    .line 50
    .line 51
    iget-object p2, p2, Lakns;->a:Lakrb;

    .line 52
    .line 53
    invoke-virtual {p2}, Lakrb;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object p3, Lakmw;->e:Lakmw;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p3}, Laknb;->l(Ljava/lang/String;Lakmw;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    const-class p1, Lakns;

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    new-array p2, p2, [Ljava/lang/Class;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    aput-object p1, p2, p3

    .line 70
    .line 71
    const-class p1, Laknt;

    .line 72
    .line 73
    aput-object p1, p2, v1

    .line 74
    .line 75
    const-class p1, Laknz;

    .line 76
    .line 77
    aput-object p1, p2, v0

    .line 78
    .line 79
    return-object p2
.end method

.method public final h(Lakci;)Lbksa;
    .locals 2

    .line 1
    iget-object v0, p0, Laknb;->d:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->ee()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Laknb;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laknb;->e:Lblyd;

    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laaxp;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Laknb;->g:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Laknb;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Laknb;->b:Lblyd;

    .line 34
    .line 35
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lafku;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lafku;->a(Lakci;)Lafkt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class v0, Lbewx;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lafkt;->i(Ljava/lang/Class;)Lbksa;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lakuw;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lakuw;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    iget-object v0, p0, Laknb;->f:Lblxp;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lblxx;->be()Lblxx;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1}, Lbksa;->ab(Lbksd;Lbksd;)Lbksa;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    invoke-virtual {v0}, Lblxx;->be()Lblxx;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final i(Lakrb;)Lj$/util/Optional;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lakrb;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x78

    .line 6
    .line 7
    invoke-static {v1, v0}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbewx;->f(Ljava/lang/String;)Lbewv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lakrb;->b:Lbbpv;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbewv;->h(Lbbpv;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbkif;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, v3, v3}, Lbkif;-><init>([B[B[S)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lakrb;->p:Lakre;

    .line 27
    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    iget v4, v3, Lakre;->c:I

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    sget v5, Larnr;->d:I

    .line 37
    .line 38
    new-instance v5, Larnm;

    .line 39
    .line 40
    invoke-direct {v5}, Larnm;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-static {v4, v6}, Lakmp;->g(II)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    sget-object v6, Lbewt;->b:Lbewt;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v6, 0x2

    .line 56
    invoke-static {v4, v6}, Lakmp;->g(II)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    sget-object v6, Lbewt;->c:Lbewt;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v6, 0x4

    .line 68
    invoke-static {v4, v6}, Lakmp;->g(II)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    sget-object v6, Lbewt;->d:Lbewt;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/16 v6, 0x8

    .line 80
    .line 81
    invoke-static {v4, v6}, Lakmp;->g(II)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    sget-object v6, Lbewt;->e:Lbewt;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    const/16 v6, 0x40

    .line 93
    .line 94
    invoke-static {v4, v6}, Lakmp;->g(II)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    sget-object v6, Lbewt;->f:Lbewt;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    const/16 v6, 0x80

    .line 106
    .line 107
    invoke-static {v4, v6}, Lakmp;->g(II)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    sget-object v6, Lbewt;->g:Lbewt;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    const/16 v6, 0x100

    .line 119
    .line 120
    invoke-static {v4, v6}, Lakmp;->g(II)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    sget-object v6, Lbewt;->h:Lbewt;

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    const/16 v6, 0x200

    .line 132
    .line 133
    invoke-static {v4, v6}, Lakmp;->g(II)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    sget-object v6, Lbewt;->i:Lbewt;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    const/16 v6, 0x1000

    .line 145
    .line 146
    invoke-static {v4, v6}, Lakmp;->g(II)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    sget-object v4, Lbewt;->j:Lbewt;

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-virtual {v5}, Larnm;->g()Larnr;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_1

    .line 162
    :cond_a
    :goto_0
    sget v4, Larnr;->d:I

    .line 163
    .line 164
    sget-object v4, Larsa;->a:Larnr;

    .line 165
    .line 166
    :goto_1
    if-eqz v4, :cond_12

    .line 167
    .line 168
    iput-object v4, v2, Lbkif;->b:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v4, Lakqo;->a:Lakqo;

    .line 171
    .line 172
    iget-object v4, p1, Lakrb;->m:Lakqo;

    .line 173
    .line 174
    invoke-virtual {v4}, Lakqo;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/16 v5, 0xc

    .line 179
    .line 180
    if-eq v4, v5, :cond_d

    .line 181
    .line 182
    packed-switch v4, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    sget-object v3, Lbews;->a:Lbews;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lbkif;->o(Lbews;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lbkif;->m()Lakmt;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_0
    sget-object v3, Lbews;->e:Lbews;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lbkif;->o(Lbews;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lbkif;->m()Lakmt;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_2

    .line 206
    :pswitch_1
    sget-object v3, Lbews;->f:Lbews;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lbkif;->o(Lbews;)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Lbewu;->d:Lbewu;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lbkif;->n(Lbewu;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lbkif;->m()Lakmt;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_2

    .line 221
    :pswitch_2
    sget-object v3, Lbews;->f:Lbews;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lbkif;->o(Lbews;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Lbewu;->j:Lbewu;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lbkif;->n(Lbewu;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lbkif;->m()Lakmt;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_2

    .line 236
    :pswitch_3
    sget-object v3, Lbews;->f:Lbews;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lbkif;->o(Lbews;)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Lbewu;->b:Lbewu;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lbkif;->n(Lbewu;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lbkif;->m()Lakmt;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_2

    .line 251
    :pswitch_4
    if-nez v3, :cond_b

    .line 252
    .line 253
    sget-object v3, Lbews;->a:Lbews;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lbkif;->o(Lbews;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lbkif;->m()Lakmt;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_2

    .line 263
    :cond_b
    iget-object v4, v3, Lakre;->b:Lbews;

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Lbkif;->o(Lbews;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v3, Lakre;->g:Lakqi;

    .line 269
    .line 270
    const-string v4, "sd_card_offline_disk_error"

    .line 271
    .line 272
    invoke-interface {v3, v4}, Lakqi;->m(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    sget-object v3, Lbewu;->c:Lbewu;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lbkif;->n(Lbewu;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-virtual {v2}, Lbkif;->m()Lakmt;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_2

    .line 288
    :pswitch_5
    sget-object v3, Lbews;->g:Lbews;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Lbkif;->o(Lbews;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lbkif;->m()Lakmt;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_2

    .line 298
    :cond_d
    :pswitch_6
    sget-object v3, Lbews;->f:Lbews;

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Lbkif;->o(Lbews;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lbkif;->m()Lakmt;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_2
    iget-object v3, v2, Lakmt;->a:Lbews;

    .line 308
    .line 309
    invoke-virtual {v1, v3}, Lbewv;->i(Lbews;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Lakbr;

    .line 313
    .line 314
    const/16 v4, 0xb

    .line 315
    .line 316
    invoke-direct {v3, v1, v4}, Lakbr;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v2, Lakmt;->b:Lj$/util/Optional;

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v2, Lakmt;->c:Larnr;

    .line 325
    .line 326
    if-eqz v2, :cond_10

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_e

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_e
    invoke-virtual {v2}, Larnr;->D()Lartp;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_10

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lbewt;

    .line 350
    .line 351
    iget-object v4, v1, Lbewv;->a:Latrq;

    .line 352
    .line 353
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v4, v4, Latrq;->instance:Latrw;

    .line 357
    .line 358
    check-cast v4, Lbewy;

    .line 359
    .line 360
    sget-object v5, Lbewy;->a:Latsf;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v5, v4, Lbewy;->g:Latse;

    .line 366
    .line 367
    invoke-interface {v5}, Latse;->c()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_f

    .line 372
    .line 373
    invoke-static {v5}, Latrw;->mutableCopy(Latse;)Latse;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iput-object v5, v4, Lbewy;->g:Latse;

    .line 378
    .line 379
    :cond_f
    iget-object v4, v4, Lbewy;->g:Latse;

    .line 380
    .line 381
    iget v3, v3, Lbewt;->k:I

    .line 382
    .line 383
    invoke-interface {v4, v3}, Latse;->h(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_10
    :goto_4
    iget-object p1, p1, Lakrb;->o:Lakqu;

    .line 388
    .line 389
    if-eqz p1, :cond_11

    .line 390
    .line 391
    const/16 p1, 0xc6

    .line 392
    .line 393
    invoke-static {p1, v0}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    filled-new-array {p1}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {v1, p1}, Lbewv;->e([Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_11
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 410
    .line 411
    const-string v0, "Null transferStatusReasons"

    .line 412
    .line 413
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laknb;->d:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->ee()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjyp;->eg()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final l(Ljava/lang/String;Lakmw;)V
    .locals 1

    .line 1
    invoke-static {}, Lakmv;->e()Lakmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lakmu;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x78

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lakmu;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lakmu;->b(Lakmw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lakmu;->a()Lakmv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Laknb;->f:Lblxp;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
