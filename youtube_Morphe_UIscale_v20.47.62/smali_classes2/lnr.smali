.class public final Llnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lafkh;

.field private final c:Lakcj;

.field private final d:Llga;

.field private final synthetic e:I

.field private final f:Llbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafkh;Llbp;Lakcj;Llga;I)V
    .locals 0

    .line 1
    iput p6, p0, Llnr;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llnr;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Llnr;->b:Lafkh;

    .line 9
    .line 10
    iput-object p3, p0, Llnr;->f:Llbp;

    .line 11
    .line 12
    iput-object p4, p0, Llnr;->c:Lakcj;

    .line 13
    .line 14
    iput-object p5, p0, Llnr;->d:Llga;

    .line 15
    .line 16
    return-void
.end method

.method private final i()Lafmn;
    .locals 2

    .line 1
    iget-object v0, p0, Llnr;->c:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Llnr;->b:Lafkh;

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

.method private final j()Lafmn;
    .locals 2

    .line 1
    iget-object v0, p0, Llnr;->c:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Llnr;->b:Lafkh;

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
    iget v0, p0, Llnr;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11c

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0xad

    .line 9
    .line 10
    return v0
.end method

.method public final synthetic c(Lafml;Ljava/lang/String;Llni;)Llnh;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llnr;->e:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const v3, 0x7f1404c2

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbakz;

    .line 18
    .line 19
    invoke-direct {v0}, Llnr;->j()Lafmn;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static/range {p2 .. p2}, Lawur;->c(Ljava/lang/String;)Lawup;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    invoke-virtual {v1}, Lbakz;->c()Lbaku;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    invoke-virtual {v11}, Lbaku;->g()Lbbyv;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v11, v7

    .line 41
    :goto_0
    if-eqz v11, :cond_1

    .line 42
    .line 43
    invoke-virtual {v11}, Lbbyv;->f()Lbbou;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v12, v7

    .line 49
    :goto_1
    if-eqz v11, :cond_2

    .line 50
    .line 51
    invoke-virtual {v11}, Lbbyv;->c()Lawxq;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v11, v7

    .line 57
    :goto_2
    iget-object v13, v0, Llnr;->d:Llga;

    .line 58
    .line 59
    invoke-virtual {v13, v12, v11}, Llga;->l(Lbbou;Lawxq;)Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    invoke-virtual {v13, v12, v11}, Llga;->n(Lbbou;Lawxq;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v1}, Lbakz;->g()Lbgkb;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v1}, Lbakz;->getUserState()Lbald;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    iget-object v15, v15, Lbald;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v9, v15}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-class v15, Lbftu;

    .line 82
    .line 83
    invoke-virtual {v9, v15}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Lbkru;->Z()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lbftu;

    .line 92
    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    invoke-virtual {v9}, Lbftu;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    :goto_3
    if-eqz v9, :cond_4

    .line 107
    .line 108
    if-nez v14, :cond_4

    .line 109
    .line 110
    invoke-virtual {v13, v1, v4, v5}, Llga;->s(Lbakz;J)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_4

    .line 115
    .line 116
    move v9, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move v9, v8

    .line 119
    :goto_4
    if-eqz v11, :cond_5

    .line 120
    .line 121
    iget-object v15, v0, Llnr;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {v1}, Lbakz;->getTitle()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_5
    invoke-virtual {v10, v3}, Lawup;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-nez v11, :cond_7

    .line 136
    .line 137
    if-nez v12, :cond_6

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    invoke-virtual {v12}, Lbgkb;->getTitle()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_7
    :goto_6
    invoke-virtual {v10, v2}, Lawup;->f(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-eqz v9, :cond_8

    .line 148
    .line 149
    long-to-int v2, v4

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    move v2, v8

    .line 152
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v10, v2}, Lawup;->g(Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v10, v2}, Lawup;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lbakz;->getPublishedTimestampMillis()Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-virtual {v13, v2, v3}, Llga;->j(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v10, v2}, Lawup;->h(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lbakz;->getLocalizedStrings()Lbgkz;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, Lbgkz;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v10, v2}, Lawup;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v2, 0x20f2c

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v10, v2}, Lawup;->k(Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    new-array v2, v6, [Lavbg;

    .line 201
    .line 202
    sget-object v3, Lavbg;->a:Lavbg;

    .line 203
    .line 204
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v4, v0, Llnr;->a:Landroid/content/Context;

    .line 209
    .line 210
    const v5, 0x7f1408aa

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v9, v3, Latro;->instance:Latrw;

    .line 221
    .line 222
    check-cast v9, Lavbg;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget v13, v9, Lavbg;->b:I

    .line 228
    .line 229
    or-int/2addr v6, v13

    .line 230
    iput v6, v9, Lavbg;->b:I

    .line 231
    .line 232
    iput-object v5, v9, Lavbg;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lavbg;

    .line 239
    .line 240
    aput-object v3, v2, v8

    .line 241
    .line 242
    invoke-virtual {v10, v2}, Lawup;->d([Lavbg;)V

    .line 243
    .line 244
    .line 245
    if-nez v11, :cond_9

    .line 246
    .line 247
    invoke-virtual {v1}, Lbakz;->getThumbnail()Lbesh;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v10, v2}, Lawup;->i(Lbesh;)V

    .line 252
    .line 253
    .line 254
    if-eqz v12, :cond_9

    .line 255
    .line 256
    invoke-virtual {v12}, Lbgkb;->g()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    invoke-virtual {v12}, Lbgkb;->getAvatar()Lbesh;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v10, v2}, Lawup;->e(Lbesh;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    if-nez v14, :cond_a

    .line 270
    .line 271
    invoke-virtual {v1}, Lbakz;->getLengthSeconds()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v10, v2}, Lawup;->n(Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1}, Lbakz;->getLengthSeconds()Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    int-to-long v3, v1

    .line 291
    invoke-static {v3, v4}, Labsv;->i(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v2, v1}, Lyyh;->E(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v10, v1}, Lawup;->m(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-virtual {v10}, Lawup;->p()Lawur;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Llnh;

    .line 311
    .line 312
    invoke-direct {v2, v1, v7}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :cond_b
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lbakz;

    .line 319
    .line 320
    invoke-direct {v0}, Llnr;->i()Lafmn;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static/range {p2 .. p2}, Lawwy;->c(Ljava/lang/String;)Lawww;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    if-eqz v1, :cond_18

    .line 329
    .line 330
    invoke-virtual {v1}, Lbakz;->c()Lbaku;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    if-eqz v11, :cond_c

    .line 335
    .line 336
    invoke-virtual {v11}, Lbaku;->g()Lbbyv;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    goto :goto_8

    .line 341
    :cond_c
    move-object v11, v7

    .line 342
    :goto_8
    if-eqz v11, :cond_d

    .line 343
    .line 344
    invoke-virtual {v11}, Lbbyv;->f()Lbbou;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    goto :goto_9

    .line 349
    :cond_d
    move-object v12, v7

    .line 350
    :goto_9
    if-eqz v11, :cond_e

    .line 351
    .line 352
    invoke-virtual {v11}, Lbbyv;->c()Lawxq;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    goto :goto_a

    .line 357
    :cond_e
    move-object v11, v7

    .line 358
    :goto_a
    iget-object v13, v0, Llnr;->d:Llga;

    .line 359
    .line 360
    invoke-virtual {v13, v12, v11}, Llga;->l(Lbbou;Lawxq;)Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    invoke-virtual {v13, v12, v11}, Llga;->n(Lbbou;Lawxq;)Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-virtual {v1}, Lbakz;->g()Lbgkb;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-virtual {v1}, Lbakz;->getUserState()Lbald;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-object v4, v4, Lbald;->c:Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v9, v4}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const-class v5, Lbftu;

    .line 383
    .line 384
    invoke-virtual {v4, v5}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Lbkru;->Z()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Lbftu;

    .line 393
    .line 394
    if-eqz v4, :cond_f

    .line 395
    .line 396
    invoke-virtual {v4}, Lbftu;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v16

    .line 404
    move-wide/from16 v8, v16

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_f
    const-wide/16 v8, 0x0

    .line 408
    .line 409
    :goto_b
    if-eqz v4, :cond_10

    .line 410
    .line 411
    if-nez v14, :cond_10

    .line 412
    .line 413
    invoke-virtual {v13, v1, v8, v9}, Llga;->s(Lbakz;J)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_10

    .line 418
    .line 419
    move v4, v6

    .line 420
    goto :goto_c

    .line 421
    :cond_10
    const/4 v4, 0x0

    .line 422
    :goto_c
    if-eqz v12, :cond_11

    .line 423
    .line 424
    iget-object v5, v0, Llnr;->a:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    goto :goto_d

    .line 431
    :cond_11
    invoke-virtual {v1}, Lbakz;->getTitle()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :goto_d
    invoke-virtual {v10, v3}, Lawww;->k(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    if-nez v12, :cond_13

    .line 439
    .line 440
    if-nez v15, :cond_12

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_12
    invoke-virtual {v15}, Lbgkb;->getTitle()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :cond_13
    :goto_e
    invoke-virtual {v10, v2}, Lawww;->e(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sget-object v2, Lbfwl;->a:Lbfwl;

    .line 451
    .line 452
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Latrq;

    .line 457
    .line 458
    invoke-virtual {v1}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v5, v2, Latrq;->instance:Latrw;

    .line 466
    .line 467
    check-cast v5, Lbfwl;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget v15, v5, Lbfwl;->b:I

    .line 473
    .line 474
    or-int/2addr v15, v6

    .line 475
    iput v15, v5, Lbfwl;->b:I

    .line 476
    .line 477
    iput-object v3, v5, Lbfwl;->c:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v3, v2, Latrq;->instance:Latrw;

    .line 483
    .line 484
    check-cast v3, Lbfwl;

    .line 485
    .line 486
    iget v5, v3, Lbfwl;->b:I

    .line 487
    .line 488
    or-int/lit8 v5, v5, 0x2

    .line 489
    .line 490
    iput v5, v3, Lbfwl;->b:I

    .line 491
    .line 492
    const/16 v5, 0x105

    .line 493
    .line 494
    iput v5, v3, Lbfwl;->d:I

    .line 495
    .line 496
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lbfwl;

    .line 501
    .line 502
    invoke-static {v2}, Lhpc;->e(Lbfwl;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v10, v2}, Lawww;->d(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    if-eqz v4, :cond_14

    .line 510
    .line 511
    long-to-int v8, v8

    .line 512
    goto :goto_f

    .line 513
    :cond_14
    const/4 v8, 0x0

    .line 514
    :goto_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v10, v2}, Lawww;->h(Ljava/lang/Integer;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v10, v2}, Lawww;->l(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v10, v2}, Lawww;->f(Ljava/lang/Boolean;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v0, Llnr;->a:Landroid/content/Context;

    .line 536
    .line 537
    invoke-static {v2}, Labqq;->u(Landroid/content/Context;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v10, v3}, Lawww;->g(Ljava/lang/Boolean;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lbakz;->getPublishedTimestampMillis()Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 553
    .line 554
    .line 555
    move-result-wide v3

    .line 556
    invoke-virtual {v13, v3, v4}, Llga;->j(J)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v10, v3}, Lawww;->i(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lbakz;->getLocalizedStrings()Lbgkz;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iget-object v3, v3, Lbgkz;->c:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v10, v3}, Lawww;->p(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Lbakz;->getLocalizedStrings()Lbgkz;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget v3, v3, Lbgkz;->b:I

    .line 577
    .line 578
    and-int/lit8 v3, v3, 0x2

    .line 579
    .line 580
    if-eqz v3, :cond_15

    .line 581
    .line 582
    invoke-virtual {v1}, Lbakz;->getLocalizedStrings()Lbgkz;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iget-object v3, v3, Lbgkz;->d:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v10, v3}, Lawww;->o(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_15
    if-nez v12, :cond_16

    .line 592
    .line 593
    invoke-virtual {v1}, Lbakz;->getThumbnail()Lbesh;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v10, v3}, Lawww;->j(Lbesh;)V

    .line 598
    .line 599
    .line 600
    :cond_16
    if-nez v14, :cond_17

    .line 601
    .line 602
    invoke-virtual {v1}, Lbakz;->getLengthSeconds()Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v10, v3}, Lawww;->n(Ljava/lang/Integer;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v1}, Lbakz;->getLengthSeconds()Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    int-to-long v3, v1

    .line 622
    invoke-static {v3, v4}, Labsv;->i(J)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v2, v1}, Lyyh;->E(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v10, v1}, Lawww;->m(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_17
    if-eqz v11, :cond_18

    .line 638
    .line 639
    if-nez v14, :cond_18

    .line 640
    .line 641
    if-nez v12, :cond_18

    .line 642
    .line 643
    invoke-virtual {v13, v11}, Llga;->h(Lawxq;)Lavbg;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-eqz v1, :cond_18

    .line 648
    .line 649
    iget-object v2, v10, Lawww;->a:Latro;

    .line 650
    .line 651
    invoke-virtual {v2, v1}, Latro;->cb(Lavbg;)V

    .line 652
    .line 653
    .line 654
    :cond_18
    invoke-virtual {v10}, Lawww;->q()Lawwy;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v2, Llnh;

    .line 659
    .line 660
    invoke-direct {v2, v1, v7}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    return-object v2
.end method

.method public final d(Ljava/lang/String;)Larif;
    .locals 1

    .line 1
    iget v0, p0, Llnr;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Llbp;->f(Ljava/lang/String;)Larif;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Llbp;->f(Ljava/lang/String;)Larif;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Larox;
    .locals 13

    .line 1
    iget v0, p0, Llnr;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x5

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lfyo;->v(Ljava/lang/String;)Lbfwl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Larsj;->a:Larsj;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p1, Lbfwl;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lhpc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Lhpc;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {p1}, Lhpc;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {p1}, Lhpc;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {p1}, Lhpc;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v11, p0, Llnr;->f:Llbp;

    .line 44
    .line 45
    new-array v7, v7, [Llnw;

    .line 46
    .line 47
    invoke-virtual {v11, v0}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    aput-object v12, v7, v6

    .line 52
    .line 53
    invoke-virtual {v11, v8}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    invoke-virtual {v11, v9}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v7, v4

    .line 64
    .line 65
    invoke-virtual {v11, v10}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v7, v3

    .line 70
    .line 71
    invoke-virtual {v11, p1}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v7, v2

    .line 76
    .line 77
    invoke-static {v7}, Larxe;->bO([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0}, Llnr;->j()Lafmn;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2, v0}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v2, Lbakz;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbakz;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Lbakz;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_1
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v11, v1}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {p1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_3
    invoke-static {p1}, Lfyo;->v(Ljava/lang/String;)Lbfwl;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    sget-object p1, Larsj;->a:Larsj;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_4
    iget-object p1, p1, Lbfwl;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Lhpc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1}, Lhpc;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {p1}, Lhpc;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {p1}, Lhpc;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {p1}, Lhpc;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v11, p0, Llnr;->f:Llbp;

    .line 153
    .line 154
    new-array v7, v7, [Llnw;

    .line 155
    .line 156
    invoke-virtual {v11, v0}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    aput-object v12, v7, v6

    .line 161
    .line 162
    invoke-virtual {v11, v8}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    aput-object v6, v7, v5

    .line 167
    .line 168
    invoke-virtual {v11, v9}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    aput-object v5, v7, v4

    .line 173
    .line 174
    invoke-virtual {v11, v10}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    aput-object v4, v7, v3

    .line 179
    .line 180
    invoke-virtual {v11, p1}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    aput-object p1, v7, v2

    .line 185
    .line 186
    invoke-static {v7}, Larxe;->bO([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0}, Llnr;->i()Lafmn;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2, v0}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-class v2, Lbakz;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lbakz;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0}, Lbakz;->j()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_5
    if-eqz v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {v11, v1}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-static {p1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Llnr;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lbakz;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lbakz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Llnr;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lawur;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lawwy;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lakqq;
    .locals 3

    .line 1
    iget v0, p0, Llnr;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lakqq;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v1}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lakqq;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1, v1}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
