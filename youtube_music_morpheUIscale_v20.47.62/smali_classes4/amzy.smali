.class public final Lamzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygo;


# instance fields
.field public final a:Lanan;

.field private final b:Lcgli;

.field private final c:Laqny;

.field private final d:Laqnz;

.field private final e:Lbdsf;

.field private final f:Lcgys;

.field private final g:Lipv;


# direct methods
.method public constructor <init>(Lcgli;Laqny;Laqnz;Lbdsf;Lcgys;Lanan;Lipv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamzy;->b:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lamzy;->c:Laqny;

    .line 7
    .line 8
    iput-object p3, p0, Lamzy;->d:Laqnz;

    .line 9
    .line 10
    iput-object p4, p0, Lamzy;->e:Lbdsf;

    .line 11
    .line 12
    iput-object p5, p0, Lamzy;->f:Lcgys;

    .line 13
    .line 14
    iput-object p6, p0, Lamzy;->a:Lanan;

    .line 15
    .line 16
    iput-object p7, p0, Lamzy;->g:Lipv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lbzas;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcdjb;
    .locals 3

    .line 1
    sget-object v0, Lcdjb;->a:Lcdjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdja;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdja;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcdjb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v1, Lcdjb;->c:I

    .line 18
    .line 19
    iget v2, v1, Lcdjb;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcdjb;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcdjb;

    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lygn;)Lchwm;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lbzas;

    .line 3
    .line 4
    iget-object p1, p0, Lamzy;->e:Lbdsf;

    .line 5
    .line 6
    iget-object v0, p1, Lbdsf;->d:Lbdsb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lbdsf;->e:Lbdro;

    .line 11
    .line 12
    invoke-static {p1}, Lbdsf;->k(Lbdro;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p1, v1, Lbzas;->e:Lbpab;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lbpab;->a:Lbpab;

    .line 28
    .line 29
    :cond_1
    iget p1, p1, Lbpab;->b:I

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz p1, :cond_9

    .line 35
    .line 36
    iget-object p1, v1, Lbzas;->e:Lbpab;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lbpab;->a:Lbpab;

    .line 41
    .line 42
    :cond_2
    iget p1, p1, Lbpab;->b:I

    .line 43
    .line 44
    and-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lamzy;->c:Laqny;

    .line 49
    .line 50
    iget-object v0, p0, Lamzy;->d:Laqnz;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v10}, Lanaj;->d(Laqny;Laqnz;Lbzas;Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, v1, Lbzas;->e:Lbpab;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    sget-object p1, Lbpab;->a:Lbpab;

    .line 60
    .line 61
    :cond_4
    iget p1, p1, Lbpab;->b:I

    .line 62
    .line 63
    and-int/lit8 p1, p1, 0x4

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget-object p1, p0, Lamzy;->f:Lcgys;

    .line 69
    .line 70
    const-wide/32 v2, 0x2b4bc3b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, Lansc;->r(J)Lchxb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lchxb;->ar()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_6
    :goto_0
    iget-object p1, p0, Lamzy;->b:Lcgli;

    .line 95
    .line 96
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lygr;

    .line 101
    .line 102
    iget-object v0, v1, Lbzas;->e:Lbpab;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    sget-object v0, Lbpab;->a:Lbpab;

    .line 107
    .line 108
    :cond_7
    iget-object v0, v0, Lbpab;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_8
    invoke-interface {p1, v0, p2}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_9
    iget-object p1, v1, Lbzas;->e:Lbpab;

    .line 122
    .line 123
    if-nez p1, :cond_a

    .line 124
    .line 125
    sget-object p1, Lbpab;->a:Lbpab;

    .line 126
    .line 127
    :cond_a
    iget p1, p1, Lbpab;->b:I

    .line 128
    .line 129
    and-int/2addr p1, v10

    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_b
    iget p1, v1, Lbzas;->c:I

    .line 134
    .line 135
    and-int/lit8 v0, p1, 0x1

    .line 136
    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    and-int/lit8 p1, p1, 0x4

    .line 140
    .line 141
    if-nez p1, :cond_c

    .line 142
    .line 143
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_c
    :goto_1
    iget-object p1, p0, Lamzy;->g:Lipv;

    .line 149
    .line 150
    iget-object p1, p1, Lipv;->a:Liqk;

    .line 151
    .line 152
    iget-object v0, p1, Liqk;->b:Liql;

    .line 153
    .line 154
    iget-object v2, v0, Liql;->eo:Lcgnv;

    .line 155
    .line 156
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v3, v2

    .line 161
    check-cast v3, Lweh;

    .line 162
    .line 163
    iget-object p1, p1, Liqk;->a:Lits;

    .line 164
    .line 165
    iget-object v2, p1, Lits;->a:Liue;

    .line 166
    .line 167
    iget-object v2, v2, Liue;->fK:Lcgnv;

    .line 168
    .line 169
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v4, v2

    .line 174
    check-cast v4, Lbbuf;

    .line 175
    .line 176
    iget-object v2, v0, Liql;->L:Lcgnv;

    .line 177
    .line 178
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v2, v0, Liql;->m:Lcgnv;

    .line 183
    .line 184
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v6, v2

    .line 189
    check-cast v6, Laqny;

    .line 190
    .line 191
    iget-object p1, p1, Lits;->jI:Lcgnv;

    .line 192
    .line 193
    invoke-interface {p1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v7, p1

    .line 198
    check-cast v7, Laqnz;

    .line 199
    .line 200
    iget-object p1, v0, Liql;->bF:Lcgnv;

    .line 201
    .line 202
    invoke-interface {p1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    move-object v8, p1

    .line 207
    check-cast v8, Lbdlx;

    .line 208
    .line 209
    invoke-virtual {v0}, Liql;->bK()Lchay;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    new-instance v0, Lanaj;

    .line 214
    .line 215
    move-object v2, p2

    .line 216
    invoke-direct/range {v0 .. v9}, Lanaj;-><init>(Lbzas;Lygn;Lweh;Lbbuf;Lcgli;Laqny;Laqnz;Lbdlx;Lchay;)V

    .line 217
    .line 218
    .line 219
    iget p1, v1, Lbzas;->c:I

    .line 220
    .line 221
    and-int/lit8 p1, p1, 0x4

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    new-instance p1, Lamzw;

    .line 226
    .line 227
    invoke-direct {p1, p0, v1, v0}, Lamzw;-><init>(Lamzy;Lbzas;Lanaj;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lchwm;->n(Lchyq;)Lchwm;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_4

    .line 235
    :cond_d
    iget-object p1, v1, Lbzas;->e:Lbpab;

    .line 236
    .line 237
    if-nez p1, :cond_e

    .line 238
    .line 239
    sget-object p2, Lbpab;->a:Lbpab;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_e
    move-object p2, p1

    .line 243
    :goto_2
    iget p2, p2, Lbpab;->b:I

    .line 244
    .line 245
    and-int/2addr p2, v10

    .line 246
    if-eqz p2, :cond_10

    .line 247
    .line 248
    if-nez p1, :cond_f

    .line 249
    .line 250
    sget-object p1, Lbpab;->a:Lbpab;

    .line 251
    .line 252
    :cond_f
    iget-object p1, p1, Lbpab;->c:Lcdks;

    .line 253
    .line 254
    if-nez p1, :cond_11

    .line 255
    .line 256
    sget-object p1, Lcdks;->a:Lcdks;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_10
    iget-object p1, v1, Lbzas;->d:Lcdks;

    .line 260
    .line 261
    if-nez p1, :cond_11

    .line 262
    .line 263
    sget-object p1, Lcdks;->a:Lcdks;

    .line 264
    .line 265
    :cond_11
    :goto_3
    new-instance p2, Lamzx;

    .line 266
    .line 267
    invoke-direct {p2, v0, p1}, Lamzx;-><init>(Lanaj;Lcdks;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p2}, Lchwm;->n(Lchyq;)Lchwm;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eq p2, v0, :cond_12

    .line 283
    .line 284
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1, p2}, Lchwm;->u(Lchxl;)Lchwm;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :cond_12
    return-object p1
.end method

.method public final synthetic e(Lceib;Lygn;)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygk;->a(Lygo;Lceib;Lygn;)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
