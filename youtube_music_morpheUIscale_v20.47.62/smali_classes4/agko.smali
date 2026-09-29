.class public final Lagko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laglp;
.implements Lafur;
.implements Lafuq;
.implements Lagix;
.implements Lagiy;


# instance fields
.field final a:Ljava/util/Map;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lcjac;

.field private final e:Lcjac;

.field private final f:Lagoj;

.field private final g:Lahdf;

.field private final h:Laglr;

.field private final i:Lansr;

.field private final j:Lajhy;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Laywl;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;Lagoj;Laglr;Lansr;Lajhy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagko;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lagko;->c:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lagko;->d:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lagko;->e:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lagko;->f:Lagoj;

    .line 13
    .line 14
    new-instance p1, Lahdf;

    .line 15
    .line 16
    invoke-direct {p1}, Lahdf;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lagko;->g:Lahdf;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lagko;->a:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p6, p0, Lagko;->h:Laglr;

    .line 29
    .line 30
    iput-object p7, p0, Lagko;->i:Lansr;

    .line 31
    .line 32
    sget-object p1, Laywl;->a:Laywl;

    .line 33
    .line 34
    iput-object p1, p0, Lagko;->m:Laywl;

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    iput-object p1, p0, Lagko;->k:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 p1, -0x1

    .line 41
    .line 42
    iput-wide p1, p0, Lagko;->l:J

    .line 43
    .line 44
    iput-object p8, p0, Lagko;->j:Lajhy;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final U(Lahch;Lagzu;)V
    .locals 4

    .line 1
    const-class v0, Lagzb;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lahch;->q(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Lagzb;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbakv;

    .line 17
    .line 18
    invoke-interface {v0}, Lbakv;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "VideoPlayback.getCurrentVideoPositionMillis() returns a negative value: "

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, p2, v0}, Lagoj;->e(Lahch;Lagzu;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final ar(Laywl;Laywl;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagko;->m:Laywl;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic as()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lahch;Lagzu;I)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-class p3, Lagzb;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lahch;->q(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-class p3, Lagzb;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lbakv;

    .line 20
    .line 21
    invoke-interface {p3}, Lbakv;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p3, v0, v2

    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    const-string p3, "VideoPlayback.getCurrentVideoPositionMillis() returns a negative value: "

    .line 32
    .line 33
    invoke-static {v0, v1, p3}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p1, p2, p3}, Lagoj;->e(Lahch;Lagzu;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;ZZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lagko;->g:Lahdf;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lahdf;->a(Ljava/lang/String;)Lahde;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, Lahde;->b:Lahdh;

    .line 16
    .line 17
    instance-of v3, v2, Lahay;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v5, v0, Lagko;->i:Lansr;

    .line 23
    .line 24
    invoke-static {v5}, Lahkl;->u(Lansr;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    if-nez p4, :cond_17

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move/from16 v5, p4

    .line 35
    .line 36
    :goto_0
    iget-object v6, v1, Lahde;->c:Lahch;

    .line 37
    .line 38
    invoke-virtual {v6}, Lahch;->o()Lblpz;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Lblpz;->b:Lblpz;

    .line 43
    .line 44
    if-ne v7, v8, :cond_5

    .line 45
    .line 46
    iget v7, v1, Lahde;->a:I

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    if-ne v7, v8, :cond_5

    .line 51
    .line 52
    if-nez p2, :cond_17

    .line 53
    .line 54
    if-nez v5, :cond_17

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lahay;

    .line 60
    .line 61
    invoke-virtual {v3}, Lahay;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-nez p3, :cond_17

    .line 68
    .line 69
    move v3, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move/from16 v3, p3

    .line 72
    .line 73
    :goto_1
    instance-of v5, v2, Lahax;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    check-cast v2, Lahax;

    .line 78
    .line 79
    invoke-virtual {v2}, Lahax;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v5, v0, Lagko;->h:Laglr;

    .line 86
    .line 87
    invoke-virtual {v2}, Lahax;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v5, v7}, Laglr;->a(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_17

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2}, Lahax;->j()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v2, v0, Lagko;->c:Lcjac;

    .line 101
    .line 102
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Laijd;

    .line 107
    .line 108
    new-instance v5, Layxe;

    .line 109
    .line 110
    invoke-direct {v5}, Layxe;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Laijd;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move/from16 v3, p3

    .line 118
    .line 119
    :goto_2
    const-class v2, Lagxc;

    .line 120
    .line 121
    invoke-virtual {v6, v2}, Lahch;->q(Ljava/lang/Class;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v5, 0x1

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    const-class v2, Lagxc;

    .line 129
    .line 130
    invoke-virtual {v6, v2}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Laopi;

    .line 135
    .line 136
    invoke-interface {v2}, Laopi;->V()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    move v8, v5

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move v8, v4

    .line 145
    :goto_3
    const-class v2, Lagxc;

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Lahch;->q(Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    const-class v2, Lagxc;

    .line 154
    .line 155
    invoke-virtual {v6, v2}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Laopi;

    .line 160
    .line 161
    invoke-interface {v2}, Laopi;->P()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    move v9, v5

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move v9, v4

    .line 170
    :goto_4
    const-class v2, Lagww;

    .line 171
    .line 172
    invoke-virtual {v6, v2}, Lahch;->q(Ljava/lang/Class;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v14, 0x0

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    const-class v2, Lagww;

    .line 180
    .line 181
    invoke-virtual {v6, v2}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lahba;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move-object v2, v14

    .line 189
    :goto_5
    iget-object v7, v0, Lagko;->i:Lansr;

    .line 190
    .line 191
    sget-object v6, Lahba;->a:Lahba;

    .line 192
    .line 193
    if-ne v2, v6, :cond_9

    .line 194
    .line 195
    move v10, v5

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    move v10, v4

    .line 198
    :goto_6
    sget-object v6, Lahba;->b:Lahba;

    .line 199
    .line 200
    if-ne v2, v6, :cond_a

    .line 201
    .line 202
    move v11, v5

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    move v11, v4

    .line 205
    :goto_7
    sget-object v6, Lahba;->c:Lahba;

    .line 206
    .line 207
    if-ne v2, v6, :cond_b

    .line 208
    .line 209
    move v12, v5

    .line 210
    goto :goto_8

    .line 211
    :cond_b
    move v12, v4

    .line 212
    :goto_8
    const/4 v13, 0x0

    .line 213
    invoke-static/range {v7 .. v13}, Lahkl;->m(Lansr;ZZZZZZ)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    new-instance v2, Lahde;

    .line 220
    .line 221
    new-array v6, v5, [Lagws;

    .line 222
    .line 223
    new-instance v8, Lagya;

    .line 224
    .line 225
    invoke-direct {v8, v3}, Lagya;-><init>(Z)V

    .line 226
    .line 227
    .line 228
    aput-object v8, v6, v4

    .line 229
    .line 230
    invoke-static {v6}, Lagwg;->c([Lagws;)Lagwg;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v2, v1, v3}, Lahde;-><init>(Lahde;Lagwg;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v2

    .line 238
    :cond_c
    invoke-static {v7}, Lahkl;->G(Lansr;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/4 v3, 0x2

    .line 243
    if-eqz v2, :cond_13

    .line 244
    .line 245
    iget-object v2, v1, Lahde;->b:Lahdh;

    .line 246
    .line 247
    instance-of v6, v2, Lahay;

    .line 248
    .line 249
    if-eqz v6, :cond_13

    .line 250
    .line 251
    check-cast v2, Lahay;

    .line 252
    .line 253
    iget-object v6, v0, Lagko;->m:Laywl;

    .line 254
    .line 255
    invoke-virtual {v6}, Laywl;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_f

    .line 260
    .line 261
    if-eq v6, v3, :cond_d

    .line 262
    .line 263
    goto/16 :goto_d

    .line 264
    .line 265
    :cond_d
    invoke-virtual {v2}, Lahay;->g()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_e

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_e
    iget-object v1, v1, Lahde;->c:Lahch;

    .line 273
    .line 274
    const-string v2, "WatchWhile ad dropped due to not allowed in fullscreen"

    .line 275
    .line 276
    invoke-static {v1, v2}, Lagoj;->c(Lahch;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_f
    invoke-virtual {v2}, Lahay;->h()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_10

    .line 285
    .line 286
    iget-object v1, v1, Lahde;->c:Lahch;

    .line 287
    .line 288
    const-string v2, "WatchWhile ad dropped due to not allowed in default"

    .line 289
    .line 290
    invoke-static {v1, v2}, Lagoj;->c(Lahch;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_10
    :goto_9
    invoke-virtual {v2}, Lahay;->i()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iget-object v6, v0, Lagko;->j:Lajhy;

    .line 299
    .line 300
    iget-object v8, v6, Lajhy;->b:Lvsp;

    .line 301
    .line 302
    invoke-interface {v8}, Lvsp;->b()J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    iget-wide v10, v6, Lajhy;->a:J

    .line 307
    .line 308
    const-wide/16 v12, -0x1

    .line 309
    .line 310
    cmp-long v6, v10, v12

    .line 311
    .line 312
    if-nez v6, :cond_11

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_11
    sub-long v12, v8, v10

    .line 316
    .line 317
    :goto_a
    move-wide/from16 v17, v12

    .line 318
    .line 319
    invoke-static {v7}, Lahkl;->g(Lansr;)Lbluc;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-wide v8, v6, Lbluc;->be:J

    .line 324
    .line 325
    if-eqz v2, :cond_13

    .line 326
    .line 327
    const-wide/16 v10, 0x0

    .line 328
    .line 329
    cmp-long v2, v8, v10

    .line 330
    .line 331
    if-lez v2, :cond_13

    .line 332
    .line 333
    cmp-long v2, v17, v8

    .line 334
    .line 335
    if-gtz v2, :cond_12

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_12
    iget-object v1, v1, Lahde;->c:Lahch;

    .line 339
    .line 340
    const-string v19, "WatchWhile ad dropped due to lact: "

    .line 341
    .line 342
    const-string v20, " > "

    .line 343
    .line 344
    move-wide v15, v8

    .line 345
    invoke-static/range {v15 .. v20}, La;->r(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v1, v2}, Lagoj;->c(Lahch;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_13
    :goto_b
    invoke-static {v7}, Lahkl;->g(Lansr;)Lbluc;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-boolean v2, v2, Lbluc;->bd:Z

    .line 358
    .line 359
    if-eqz v2, :cond_18

    .line 360
    .line 361
    iget-object v2, v1, Lahde;->b:Lahdh;

    .line 362
    .line 363
    instance-of v6, v2, Lahay;

    .line 364
    .line 365
    if-eqz v6, :cond_18

    .line 366
    .line 367
    check-cast v2, Lahay;

    .line 368
    .line 369
    invoke-virtual {v2}, Lahay;->d()Lbwtu;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iget-object v6, v6, Lbwtu;->c:Lbkob;

    .line 374
    .line 375
    invoke-interface {v6}, Lbkob;->size()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_14

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_14
    iget-object v6, v0, Lagko;->m:Laywl;

    .line 383
    .line 384
    invoke-virtual {v6}, Laywl;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_16

    .line 389
    .line 390
    if-eq v6, v3, :cond_15

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_15
    sget-object v14, Lbwtt;->c:Lbwtt;

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_16
    sget-object v14, Lbwtt;->b:Lbwtt;

    .line 397
    .line 398
    :goto_c
    if-eqz v14, :cond_17

    .line 399
    .line 400
    invoke-virtual {v2}, Lahay;->d()Lbwtu;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v3, Lbkod;

    .line 405
    .line 406
    iget-object v2, v2, Lbwtu;->c:Lbkob;

    .line 407
    .line 408
    sget-object v6, Lbwtu;->a:Lbkoc;

    .line 409
    .line 410
    invoke-direct {v3, v2, v6}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_18

    .line 418
    .line 419
    :cond_17
    :goto_d
    return-void

    .line 420
    :cond_18
    :goto_e
    iget-object v2, v0, Lagko;->b:Lcjac;

    .line 421
    .line 422
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Laglo;

    .line 427
    .line 428
    new-array v3, v5, [Lahde;

    .line 429
    .line 430
    aput-object v1, v3, v4

    .line 431
    .line 432
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v2, v1}, Laglo;->u(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Laxor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lauld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laxrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Laxqk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Laxqn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Laywv;Laopi;Lbakv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/String;JJJZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lagko;->k:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lagko;->l:J

    .line 4
    .line 5
    iget-object p4, p0, Lagko;->e:Lcjac;

    .line 6
    .line 7
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lafum;

    .line 12
    .line 13
    invoke-interface {p4, p2, p3, p1}, Lafum;->d(JLjava/lang/String;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance p5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p6, p0, Lagko;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p7

    .line 28
    if-eqz p7, :cond_4

    .line 29
    .line 30
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Queue;

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p6

    .line 40
    if-nez p6, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    check-cast p6, Lahax;

    .line 47
    .line 48
    invoke-virtual {p6}, Lahax;->a()Lahdd;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    iget-wide p6, p6, Lahdd;->a:J

    .line 53
    .line 54
    cmp-long p6, p2, p6

    .line 55
    .line 56
    if-ltz p6, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    check-cast p6, Lahax;

    .line 63
    .line 64
    invoke-virtual {p6}, Lahax;->e()Z

    .line 65
    .line 66
    .line 67
    iget-object p7, p0, Lagko;->g:Lahdf;

    .line 68
    .line 69
    invoke-virtual {p6}, Lahax;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p8

    .line 73
    invoke-virtual {p7, p8}, Lahdf;->e(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p8

    .line 77
    if-nez p8, :cond_1

    .line 78
    .line 79
    const-string p1, "Ping migration VideoTimeEventTriggerAdapter: bundle map doesn\'t contain the activated trigger"

    .line 80
    .line 81
    invoke-static {p1}, Lagoj;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p6}, Lahax;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p8

    .line 89
    if-eqz p8, :cond_2

    .line 90
    .line 91
    iget-object p8, p0, Lagko;->h:Laglr;

    .line 92
    .line 93
    invoke-virtual {p6}, Lahax;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p8, v0}, Laglr;->a(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p8

    .line 101
    if-nez p8, :cond_0

    .line 102
    .line 103
    :cond_2
    invoke-virtual {p6}, Lahax;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p6

    .line 107
    invoke-virtual {p7, p6}, Lahdf;->a(Ljava/lang/String;)Lahde;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    const/4 p7, 0x0

    .line 112
    invoke-virtual {p4, p7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p7

    .line 116
    check-cast p7, Lzec;

    .line 117
    .line 118
    iget-object p8, p6, Lahde;->b:Lahdh;

    .line 119
    .line 120
    instance-of v0, p8, Lahax;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    check-cast p8, Lahax;

    .line 125
    .line 126
    invoke-virtual {p8}, Lahax;->g()Z

    .line 127
    .line 128
    .line 129
    move-result p8

    .line 130
    if-eqz p8, :cond_3

    .line 131
    .line 132
    if-eqz p7, :cond_3

    .line 133
    .line 134
    new-instance p8, Lahde;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    new-array v0, v0, [Lagws;

    .line 138
    .line 139
    new-instance v1, Lagwh;

    .line 140
    .line 141
    invoke-direct {v1, p7}, Lagwh;-><init>(Lzec;)V

    .line 142
    .line 143
    .line 144
    const/4 p7, 0x0

    .line 145
    aput-object v1, v0, p7

    .line 146
    .line 147
    invoke-static {v0}, Lagwg;->c([Lagws;)Lagwg;

    .line 148
    .line 149
    .line 150
    move-result-object p7

    .line 151
    invoke-direct {p8, p6, p7}, Lahde;-><init>(Lahde;Lagwg;)V

    .line 152
    .line 153
    .line 154
    move-object p6, p8

    .line 155
    :cond_3
    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    iget-object p1, p0, Lagko;->b:Lcjac;

    .line 166
    .line 167
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Laglo;

    .line 172
    .line 173
    invoke-interface {p1, p5}, Laglo;->u(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void
.end method

.method public final synthetic o(Laokw;Ljava/lang/String;Laopi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(ILahdh;Lahch;Lagzu;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    iget-object v4, v1, Lagko;->g:Lahdf;

    .line 12
    .line 13
    invoke-interface {v2}, Lahdh;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Lahdf;->e(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_c

    .line 22
    .line 23
    instance-of v5, v2, Lahax;

    .line 24
    .line 25
    if-nez v5, :cond_b

    .line 26
    .line 27
    const-class v5, Lagzb;

    .line 28
    .line 29
    invoke-virtual {v10, v5}, Lahch;->q(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_a

    .line 34
    .line 35
    new-instance v11, Lahde;

    .line 36
    .line 37
    invoke-direct {v11, v0, v2, v10, v3}, Lahde;-><init>(ILahdh;Lahch;Lagzu;)V

    .line 38
    .line 39
    .line 40
    instance-of v3, v2, Lahay;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lahay;

    .line 46
    .line 47
    invoke-virtual {v3}, Lahay;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3}, Lahay;->a()Lahdd;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v3}, Lahay;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    move v12, v3

    .line 60
    move-object v13, v5

    .line 61
    move-object v14, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    instance-of v3, v2, Lagze;

    .line 64
    .line 65
    if-eqz v3, :cond_9

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lagze;

    .line 69
    .line 70
    invoke-virtual {v3}, Lagze;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Lahdd;

    .line 75
    .line 76
    const-wide v7, 0x7ffffffffffffffeL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v7, v8, v7, v8}, Lahdd;-><init>(JJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lagze;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-interface {v2}, Lahdh;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3, v11}, Lahdf;->d(Ljava/lang/String;Lahde;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object v3, v1, Lagko;->d:Lcjac;

    .line 97
    .line 98
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lafyi;

    .line 103
    .line 104
    const-class v4, Lagzb;

    .line 105
    .line 106
    invoke-virtual {v10, v4}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lbakv;

    .line 111
    .line 112
    move-object v5, v3

    .line 113
    move-object v2, v4

    .line 114
    iget-wide v3, v14, Lahdd;->a:J

    .line 115
    .line 116
    move-object v7, v5

    .line 117
    iget-wide v5, v14, Lahdd;->b:J

    .line 118
    .line 119
    const/16 v15, 0x8

    .line 120
    .line 121
    if-ne v0, v15, :cond_1

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const/4 v0, 0x2

    .line 126
    :goto_2
    move v8, v0

    .line 127
    invoke-interface/range {p2 .. p2}, Lahdh;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    move-object v0, v7

    .line 132
    const/4 v7, 0x2

    .line 133
    invoke-virtual/range {v0 .. v9}, Lafyi;->b(Lafuq;Lbakv;JJIILjava/lang/String;)V
    :try_end_0
    .catch Lafui; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    if-nez v12, :cond_8

    .line 137
    .line 138
    iget-object v0, v1, Lagko;->k:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_2
    const-class v0, Lagzb;

    .line 149
    .line 150
    invoke-virtual {v10, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbakv;

    .line 155
    .line 156
    invoke-interface {v0}, Lbakv;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iget-wide v4, v1, Lagko;->l:J

    .line 161
    .line 162
    iget-object v0, v11, Lahde;->c:Lahch;

    .line 163
    .line 164
    const-class v6, Lagxc;

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Lahch;->q(Ljava/lang/Class;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v7, 0x1

    .line 171
    const/4 v8, 0x0

    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    const-class v6, Lagxc;

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Laopi;

    .line 181
    .line 182
    invoke-interface {v6}, Laopi;->V()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_3

    .line 187
    .line 188
    move v6, v7

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    move v6, v8

    .line 191
    :goto_3
    const-class v9, Lagxc;

    .line 192
    .line 193
    invoke-virtual {v0, v9}, Lahch;->q(Ljava/lang/Class;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_4

    .line 198
    .line 199
    const-class v9, Lagxc;

    .line 200
    .line 201
    invoke-virtual {v0, v9}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Laopi;

    .line 206
    .line 207
    invoke-interface {v9}, Laopi;->P()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_4

    .line 212
    .line 213
    move v9, v7

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    move v9, v8

    .line 216
    :goto_4
    if-eqz v6, :cond_5

    .line 217
    .line 218
    if-nez v9, :cond_5

    .line 219
    .line 220
    iget-object v6, v11, Lahde;->b:Lahdh;

    .line 221
    .line 222
    instance-of v6, v6, Lahay;

    .line 223
    .line 224
    if-eqz v6, :cond_5

    .line 225
    .line 226
    iget v6, v11, Lahde;->a:I

    .line 227
    .line 228
    if-ne v6, v15, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0}, Lahch;->o()Lblpz;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v9, Lblpz;->b:Lblpz;

    .line 235
    .line 236
    if-ne v6, v9, :cond_5

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_5
    const-class v6, Lagxc;

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Lahch;->q(Ljava/lang/Class;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_6

    .line 246
    .line 247
    const-class v6, Lagxc;

    .line 248
    .line 249
    invoke-virtual {v0, v6}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Laopi;

    .line 254
    .line 255
    invoke-interface {v0}, Laopi;->P()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    move v0, v7

    .line 262
    goto :goto_5

    .line 263
    :cond_6
    move v0, v8

    .line 264
    :goto_5
    iget-object v6, v1, Lagko;->i:Lansr;

    .line 265
    .line 266
    invoke-static {v6}, Lahkl;->g(Lansr;)Lbluc;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-boolean v6, v6, Lbluc;->aE:Z

    .line 271
    .line 272
    if-eqz v6, :cond_7

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_7
    move-wide v2, v4

    .line 278
    :goto_6
    invoke-virtual {v14, v2, v3}, Lahdd;->a(J)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v0, v1, Lagko;->b:Lcjac;

    .line 285
    .line 286
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Laglo;

    .line 291
    .line 292
    new-array v2, v7, [Lahde;

    .line 293
    .line 294
    aput-object v11, v2, v8

    .line 295
    .line 296
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v0, v2}, Laglo;->u(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_7
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
    iget v2, v0, Lafui;->a:I

    .line 306
    .line 307
    new-instance v3, Lagjq;

    .line 308
    .line 309
    invoke-virtual {v0}, Lafui;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-direct {v3, v4, v0, v2}, Lagjq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 314
    .line 315
    .line 316
    throw v3

    .line 317
    :cond_9
    new-instance v0, Lagjq;

    .line 318
    .line 319
    invoke-interface/range {p2 .. p2}, Lahdh;->b()Lblqe;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lblqe;->name()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v4, "Incorrect TriggerType: Tried to register trigger "

    .line 330
    .line 331
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v2, " in CueRangeTriggerAdapter"

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/4 v3, 0x4

    .line 347
    invoke-direct {v0, v2, v3}, Lagjq;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_a
    new-instance v0, Lagjq;

    .line 352
    .line 353
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v3, "Slot is required to have VideoPlayback in metadata to register trigger: "

    .line 362
    .line 363
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/16 v3, 0x15

    .line 368
    .line 369
    invoke-direct {v0, v2, v3}, Lagjq;-><init>(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_b
    move-object/from16 v2, p2

    .line 374
    .line 375
    check-cast v2, Lahax;

    .line 376
    .line 377
    invoke-virtual {v2}, Lahax;->i()V

    .line 378
    .line 379
    .line 380
    iget-object v5, v1, Lagko;->a:Ljava/util/Map;

    .line 381
    .line 382
    invoke-virtual {v2}, Lahax;->f()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    new-instance v7, Lagkn;

    .line 387
    .line 388
    invoke-direct {v7}, Lagkn;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v6, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Ljava/util/Queue;

    .line 396
    .line 397
    invoke-interface {v5, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lahax;->c()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    new-instance v6, Lahde;

    .line 405
    .line 406
    invoke-direct {v6, v0, v2, v10, v3}, Lahde;-><init>(ILahdh;Lahch;Lagzu;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v5, v6}, Lahdf;->d(Ljava/lang/String;Lahde;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_c
    new-instance v0, Lagjq;

    .line 414
    .line 415
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v3, "Tried to register duplicate trigger: "

    .line 424
    .line 425
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const/16 v3, 0xc

    .line 430
    .line 431
    invoke-direct {v0, v2, v3}, Lagjq;-><init>(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    throw v0
.end method

.method public final z(Lahdh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagko;->g:Lahdf;

    .line 2
    .line 3
    invoke-interface {p1}, Lahdh;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lahdf;->b(Ljava/lang/String;)Lahde;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lagko;->d:Lcjac;

    .line 15
    .line 16
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lafyi;

    .line 21
    .line 22
    iget-object v0, v0, Lahde;->c:Lahch;

    .line 23
    .line 24
    const-class v2, Lagzb;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbakv;

    .line 31
    .line 32
    invoke-interface {p1}, Lahdh;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2}, Lafyi;->a(Lbakv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    instance-of v0, p1, Lahax;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lahax;

    .line 44
    .line 45
    iget-object v0, p0, Lagko;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {p1}, Lahax;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
