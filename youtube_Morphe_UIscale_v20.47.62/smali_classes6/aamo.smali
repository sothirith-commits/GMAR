.class public final Laamo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Laggb;

.field public final b:Laamh;

.field public final c:Lahjy;

.field public final d:Lblyd;

.field public final e:Lca;

.field public final f:Lahni;

.field public g:Lahng;

.field public final h:Ljava/util/concurrent/Executor;

.field i:Z

.field public j:Z

.field public k:Laamn;

.field public l:Lahlj;

.field public final m:Lbjyr;

.field public n:Lacrd;

.field private final o:Labmq;

.field private final p:Lahli;

.field private final q:Laano;

.field private final r:Laqos;


# direct methods
.method public constructor <init>(Laggb;Labmq;Lahli;Lahjy;Lahni;Lblyd;Lca;Ljava/util/concurrent/Executor;Laqos;Laano;Lbjyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laamo;->a:Laggb;

    .line 5
    .line 6
    iput-object p2, p0, Laamo;->o:Labmq;

    .line 7
    .line 8
    iput-object p3, p0, Laamo;->p:Lahli;

    .line 9
    .line 10
    iput-object p4, p0, Laamo;->c:Lahjy;

    .line 11
    .line 12
    iput-object p5, p0, Laamo;->f:Lahni;

    .line 13
    .line 14
    iput-object p6, p0, Laamo;->d:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Laamo;->e:Lca;

    .line 17
    .line 18
    iput-object p8, p0, Laamo;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Laamo;->j:Z

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Laamo;->i:Z

    .line 25
    .line 26
    iput-object p9, p0, Laamo;->r:Laqos;

    .line 27
    .line 28
    iput-object p10, p0, Laamo;->q:Laano;

    .line 29
    .line 30
    iput-object p11, p0, Laamo;->m:Lbjyr;

    .line 31
    .line 32
    new-instance p1, Laamh;

    .line 33
    .line 34
    invoke-direct {p1}, Laamh;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laamo;->b:Laamh;

    .line 38
    .line 39
    new-instance p2, Laaml;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Laaml;-><init>(Laamo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Laamh;->aT(Lql;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Laamo;->l:Lahlj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Laamo;->p:Lahli;

    .line 7
    .line 8
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final b(Lazgg;Lavuj;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Laamo;->i:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget v3, v1, Lazgg;->b:I

    .line 13
    .line 14
    and-int/lit8 v3, v3, 0x40

    .line 15
    .line 16
    iget-object v5, v0, Laamo;->c:Lahjy;

    .line 17
    .line 18
    const-string v6, "Get Cart"

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lapsk;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lapsk;-><init>([C)V

    .line 25
    .line 26
    .line 27
    iget-object v7, v1, Lazgg;->l:Latqt;

    .line 28
    .line 29
    iput-object v7, v3, Lapsk;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v6, v3, Lapsk;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v3}, Lapsk;->i()Layml;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v5, v3}, Lahjy;->a(Layml;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Lapsk;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lapsk;-><init>([C)V

    .line 44
    .line 45
    .line 46
    iput-object v6, v3, Lapsk;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3}, Lapsk;->i()Layml;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v5, v3}, Lahjy;->a(Layml;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v3, v1, Lazgg;->j:Lazgj;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Lazgj;->a:Lazgj;

    .line 60
    .line 61
    :cond_2
    iget v3, v3, Lazgj;->b:I

    .line 62
    .line 63
    const v5, 0x3d21321

    .line 64
    .line 65
    .line 66
    if-ne v3, v5, :cond_5

    .line 67
    .line 68
    iget-object v3, v1, Lazgg;->j:Lazgj;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    sget-object v3, Lazgj;->a:Lazgj;

    .line 73
    .line 74
    :cond_3
    iget v6, v3, Lazgj;->b:I

    .line 75
    .line 76
    if-ne v6, v5, :cond_4

    .line 77
    .line 78
    iget-object v3, v3, Lazgj;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lawdt;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v3, Lawdt;->a:Lawdt;

    .line 84
    .line 85
    :goto_1
    move-object v6, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v6, v4

    .line 88
    :goto_2
    const/4 v3, 0x0

    .line 89
    if-nez v6, :cond_16

    .line 90
    .line 91
    iget-object v5, v1, Lazgg;->j:Lazgj;

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    sget-object v6, Lazgj;->a:Lazgj;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object v6, v5

    .line 99
    :goto_3
    iget v6, v6, Lazgj;->b:I

    .line 100
    .line 101
    const v7, 0x3e77437

    .line 102
    .line 103
    .line 104
    if-ne v6, v7, :cond_9

    .line 105
    .line 106
    if-nez v5, :cond_7

    .line 107
    .line 108
    sget-object v5, Lazgj;->a:Lazgj;

    .line 109
    .line 110
    :cond_7
    iget v6, v5, Lazgj;->b:I

    .line 111
    .line 112
    if-ne v6, v7, :cond_8

    .line 113
    .line 114
    iget-object v5, v5, Lazgj;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lbgjk;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    sget-object v5, Lbgjk;->a:Lbgjk;

    .line 120
    .line 121
    :goto_4
    invoke-static {v5}, Lysv;->E(Lbgjk;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    move-object v5, v4

    .line 127
    :goto_5
    if-nez v5, :cond_15

    .line 128
    .line 129
    iget v5, v1, Lazgg;->b:I

    .line 130
    .line 131
    and-int/lit8 v5, v5, 0x8

    .line 132
    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    iget-object v5, v0, Laamo;->n:Lacrd;

    .line 136
    .line 137
    if-eqz v5, :cond_c

    .line 138
    .line 139
    iget-object v6, v1, Lazgg;->j:Lazgj;

    .line 140
    .line 141
    if-nez v6, :cond_a

    .line 142
    .line 143
    sget-object v6, Lazgj;->a:Lazgj;

    .line 144
    .line 145
    :cond_a
    invoke-virtual {v5, v6}, Lacrd;->f(Lazgj;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_b

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    invoke-virtual {v0, v5}, Laamo;->e(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v3, v0, Laamo;->i:Z

    .line 156
    .line 157
    return-void

    .line 158
    :cond_c
    :goto_6
    iget-object v5, v0, Laamo;->g:Lahng;

    .line 159
    .line 160
    if-eqz v5, :cond_d

    .line 161
    .line 162
    const-string v6, "ttcr"

    .line 163
    .line 164
    invoke-interface {v5, v6}, Lahng;->h(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    iget v5, v1, Lazgg;->b:I

    .line 168
    .line 169
    and-int/lit16 v6, v5, 0x100

    .line 170
    .line 171
    if-eqz v6, :cond_f

    .line 172
    .line 173
    iget-boolean v4, v0, Laamo;->i:Z

    .line 174
    .line 175
    if-nez v4, :cond_13

    .line 176
    .line 177
    iget-object v4, v0, Laamo;->d:Lblyd;

    .line 178
    .line 179
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Laffp;

    .line 184
    .line 185
    iget-object v1, v1, Lazgg;->m:Lavuk;

    .line 186
    .line 187
    if-nez v1, :cond_e

    .line 188
    .line 189
    sget-object v1, Lavuk;->a:Lavuk;

    .line 190
    .line 191
    :cond_e
    invoke-interface {v4, v1}, Laffp;->a(Lavuk;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_f
    iget v6, v1, Lazgg;->c:I

    .line 197
    .line 198
    const/16 v7, 0xf

    .line 199
    .line 200
    if-ne v6, v7, :cond_10

    .line 201
    .line 202
    iget-object v4, v0, Laamo;->k:Laamn;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v5, Laamt;

    .line 211
    .line 212
    invoke-direct {v5}, Laamt;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v4, v5, Laamt;->ah:Laamn;

    .line 216
    .line 217
    new-instance v4, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v6, "get_cart_response"

    .line 223
    .line 224
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4}, Laamt;->ap(Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Laamo;->e:Lca;

    .line 235
    .line 236
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v4, "upgrade_dialog"

    .line 241
    .line 242
    invoke-virtual {v5, v1, v4}, Lbn;->t(Lct;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_10
    const/4 v7, 0x7

    .line 247
    if-ne v6, v7, :cond_11

    .line 248
    .line 249
    iget-object v8, v0, Laamo;->q:Laano;

    .line 250
    .line 251
    iget-object v4, v1, Lazgg;->d:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v9, v4

    .line 254
    check-cast v9, Latqt;

    .line 255
    .line 256
    iget-object v10, v1, Lazgg;->n:Latqt;

    .line 257
    .line 258
    iget-object v11, v1, Lazgg;->h:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v12, v1, Lazgg;->l:Latqt;

    .line 261
    .line 262
    iget-object v13, v1, Lazgg;->k:Latqt;

    .line 263
    .line 264
    new-instance v4, Laamm;

    .line 265
    .line 266
    invoke-direct {v4, v0, v1, v3}, Laamm;-><init>(Ljava/lang/Object;Latrw;I)V

    .line 267
    .line 268
    .line 269
    const-string v14, ""

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    move-object/from16 v16, v4

    .line 273
    .line 274
    invoke-virtual/range {v8 .. v16}, Laano;->b(Latqt;Latqt;Ljava/lang/String;Latqt;Latqt;Ljava/lang/String;Lbghv;Laanm;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Laamo;->k:Laamn;

    .line 278
    .line 279
    if-eqz v1, :cond_13

    .line 280
    .line 281
    invoke-interface {v1}, Laamn;->a()V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_11
    new-instance v6, Lapsk;

    .line 286
    .line 287
    invoke-direct {v6, v4}, Lapsk;-><init>([C)V

    .line 288
    .line 289
    .line 290
    const/16 v4, 0x12

    .line 291
    .line 292
    iput v4, v6, Lapsk;->a:I

    .line 293
    .line 294
    const-string v4, "Empty Get Cart Response"

    .line 295
    .line 296
    iput-object v4, v6, Lapsk;->d:Ljava/lang/Object;

    .line 297
    .line 298
    and-int/lit8 v4, v5, 0x40

    .line 299
    .line 300
    if-eqz v4, :cond_12

    .line 301
    .line 302
    iget-object v1, v1, Lazgg;->l:Latqt;

    .line 303
    .line 304
    iput-object v1, v6, Lapsk;->b:Ljava/lang/Object;

    .line 305
    .line 306
    :cond_12
    iget-object v1, v0, Laamo;->c:Lahjy;

    .line 307
    .line 308
    invoke-virtual {v6}, Lapsk;->j()Layml;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v1, v4}, Lahjy;->a(Layml;)Z

    .line 313
    .line 314
    .line 315
    :cond_13
    :goto_7
    if-eqz v2, :cond_14

    .line 316
    .line 317
    iget-object v1, v0, Laamo;->d:Lblyd;

    .line 318
    .line 319
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Laffp;

    .line 324
    .line 325
    invoke-static {v1, v2}, Lablp;->u(Laffp;Lavuj;)V

    .line 326
    .line 327
    .line 328
    :cond_14
    iput-boolean v3, v0, Laamo;->i:Z

    .line 329
    .line 330
    return-void

    .line 331
    :cond_15
    invoke-virtual {v0, v5}, Laamo;->e(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iput-boolean v3, v0, Laamo;->i:Z

    .line 335
    .line 336
    return-void

    .line 337
    :cond_16
    iget-object v5, v0, Laamo;->e:Lca;

    .line 338
    .line 339
    iget-object v1, v0, Laamo;->d:Lblyd;

    .line 340
    .line 341
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v7, v1

    .line 346
    check-cast v7, Laffp;

    .line 347
    .line 348
    invoke-virtual {v0}, Laamo;->a()Lahlj;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const/4 v9, 0x0

    .line 353
    iget-object v10, v0, Laamo;->r:Laqos;

    .line 354
    .line 355
    invoke-static/range {v5 .. v10}, Lancp;->l(Landroid/content/Context;Lawdt;Laffp;Lahlj;Ljava/lang/Object;Laqos;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Laamo;->c()V

    .line 359
    .line 360
    .line 361
    iput-boolean v3, v0, Laamo;->i:Z

    .line 362
    .line 363
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laamo;->k:Laamn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laamn;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laamo;->o:Labmq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Laamo;->e(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laamo;->k:Laamn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laamn;->c(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lagfy;Lavuj;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Laamo;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lakbv;->a:Lakbv;

    .line 6
    .line 7
    sget-object p2, Lakbu;->l:Lakbu;

    .line 8
    .line 9
    const-string v0, "youtubePayment::PaymentController Fail to start buy flow because a YPCGetCart request is already being sent out."

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laamo;->d:Lblyd;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laffp;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lablp;->t(Laffp;Lavuj;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Laamo;->j:Z

    .line 28
    .line 29
    iget-object v1, p0, Laamo;->m:Lbjyr;

    .line 30
    .line 31
    const-wide/32 v2, 0x2b5b0e8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lafgi;->s(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Laamo;->b:Laamh;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbn;->ms(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Laamo;->b:Laamh;

    .line 46
    .line 47
    iget-object v1, p0, Laamo;->e:Lca;

    .line 48
    .line 49
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Laamh;->ah:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lbn;->s(Lct;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lapsk;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2}, Lapsk;-><init>([C)V

    .line 62
    .line 63
    .line 64
    const-string v2, "Get cart without prefetch"

    .line 65
    .line 66
    iput-object v2, v0, Lapsk;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Laamo;->f:Lahni;

    .line 69
    .line 70
    invoke-static {v2}, Lablp;->n(Lahni;)Lahng;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Laamo;->g:Lahng;

    .line 75
    .line 76
    iget-object v4, p0, Laamo;->a:Laggb;

    .line 77
    .line 78
    iget-object v6, p0, Laamo;->h:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iget-object v2, v4, Laggb;->k:Lbjys;

    .line 81
    .line 82
    const-wide/32 v7, 0x2b4df92

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7, v8}, Lafgi;->s(J)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v2, v4, Laggb;->d:Lakcj;

    .line 92
    .line 93
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lauvx;->G:Lauvx;

    .line 98
    .line 99
    invoke-virtual {v4, v2, v3, v6}, Laggb;->c(Lakci;Lauvx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lafws;

    .line 104
    .line 105
    const/4 v7, 0x6

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v5, p1

    .line 108
    invoke-direct/range {v3 .. v8}, Lafws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Laqxf;->d(Lasgq;)Lasgq;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2, p1, v6}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object v5, p1

    .line 121
    iget-object p1, v4, Laggb;->e:Lafum;

    .line 122
    .line 123
    invoke-virtual {p1, v5, v6}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    iget-object v2, v4, Laggb;->j:Lafgi;

    .line 128
    .line 129
    invoke-virtual {v2}, Lafgi;->aw()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    iget-object v2, v4, Laggb;->i:Lakdi;

    .line 136
    .line 137
    const/16 v3, 0x9f

    .line 138
    .line 139
    invoke-static {v2, p1, v6, v3}, Laegg;->aZ(Lakdi;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    new-instance v2, Laamd;

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    invoke-direct {v2, p0, v0, p2, v3}, Laamd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Laamd;

    .line 149
    .line 150
    const/4 v4, 0x3

    .line 151
    invoke-direct {v3, p0, v0, p2, v4}, Laamd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p1, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
