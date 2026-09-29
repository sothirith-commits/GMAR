.class public final Llue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvq;


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field private final c:Landroid/content/Context;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Larif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Larif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llue;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llue;->a:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Llue;->d:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Llue;->e:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Llue;->f:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Llue;->g:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Llue;->b:Lblyd;

    .line 17
    .line 18
    iput-object p8, p0, Llue;->h:Larif;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Llra;)Larnr;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llue;->h:Larif;

    .line 4
    .line 5
    invoke-virtual {v1}, Larif;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget v1, Larnr;->d:I

    .line 12
    .line 13
    sget-object v1, Larsa;->a:Larnr;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llvm;

    .line 21
    .line 22
    iget-object v2, v1, Llvm;->c:Liaq;

    .line 23
    .line 24
    iget-object v3, v1, Llvm;->b:Lbajm;

    .line 25
    .line 26
    iget-object v4, v0, Llue;->f:Lblyd;

    .line 27
    .line 28
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lalye;

    .line 33
    .line 34
    invoke-virtual {v4}, Lalye;->bu()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Llue;->d:Lblyd;

    .line 39
    .line 40
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Layd;

    .line 45
    .line 46
    iget-object v6, v0, Llue;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbajm;->getPlaylistId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v10, 0x1

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    sget-object v5, Lawat;->a:Lawat;

    .line 60
    .line 61
    invoke-static {v5}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 p1, 0x2

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    iget-object v7, v5, Layd;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v6, v3, v2}, Lidi;->B(Landroid/content/Context;Lbajm;Liaq;)Lbksl;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, v5, Layd;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v3}, Lbajm;->getAdditionalMetadata()Lbaje;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v7, v7, Lbaje;->b:Lbaki;

    .line 82
    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    sget-object v7, Lbaki;->a:Lbaki;

    .line 86
    .line 87
    :cond_2
    iget-boolean v7, v7, Lbaki;->b:Z

    .line 88
    .line 89
    invoke-virtual {v3}, Lbajm;->c()Larnr;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Larsa;

    .line 94
    .line 95
    iget v11, v11, Larsa;->c:I

    .line 96
    .line 97
    invoke-virtual {v3}, Lbajm;->getThumbnailStyleDataMap()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lbcgt;

    .line 110
    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    invoke-virtual {v12}, Lbcgt;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-nez v13, :cond_3

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_3
    sget-object v13, Lbhjj;->a:Lbhjj;

    .line 122
    .line 123
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Lgov;

    .line 128
    .line 129
    invoke-virtual {v12}, Lbcgt;->a()Lbesh;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iget-object v12, v12, Lbesh;->c:Latsn;

    .line 134
    .line 135
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_4

    .line 144
    .line 145
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Lbesg;

    .line 150
    .line 151
    sget-object v15, Lbhjl;->a:Lbhjl;

    .line 152
    .line 153
    invoke-virtual {v15}, Latrw;->createBuilder()Latro;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const/16 p1, 0x2

    .line 158
    .line 159
    iget-object v8, v14, Lbesg;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v9, v15, Latro;->instance:Latrw;

    .line 165
    .line 166
    check-cast v9, Lbhjl;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput v10, v9, Lbhjl;->c:I

    .line 172
    .line 173
    iput-object v8, v9, Lbhjl;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iget v8, v14, Lbesg;->d:I

    .line 176
    .line 177
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v9, v15, Latro;->instance:Latrw;

    .line 181
    .line 182
    check-cast v9, Lbhjl;

    .line 183
    .line 184
    move/from16 v17, v10

    .line 185
    .line 186
    iget v10, v9, Lbhjl;->b:I

    .line 187
    .line 188
    or-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    iput v10, v9, Lbhjl;->b:I

    .line 191
    .line 192
    iput v8, v9, Lbhjl;->e:I

    .line 193
    .line 194
    iget v8, v14, Lbesg;->e:I

    .line 195
    .line 196
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v9, v15, Latro;->instance:Latrw;

    .line 200
    .line 201
    check-cast v9, Lbhjl;

    .line 202
    .line 203
    iget v10, v9, Lbhjl;->b:I

    .line 204
    .line 205
    or-int/lit8 v10, v10, 0x2

    .line 206
    .line 207
    iput v10, v9, Lbhjl;->b:I

    .line 208
    .line 209
    iput v8, v9, Lbhjl;->f:I

    .line 210
    .line 211
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lbhjl;

    .line 216
    .line 217
    invoke-virtual {v13, v8}, Lgov;->c(Lbhjl;)V

    .line 218
    .line 219
    .line 220
    move/from16 v10, v17

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_4
    move/from16 v17, v10

    .line 224
    .line 225
    const/16 p1, 0x2

    .line 226
    .line 227
    sget-object v8, Lbfvq;->a:Lbfvq;

    .line 228
    .line 229
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lbhjj;

    .line 238
    .line 239
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 243
    .line 244
    check-cast v10, Lbfvq;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v9, v10, Lbfvq;->d:Ljava/lang/Object;

    .line 250
    .line 251
    move/from16 v9, v17

    .line 252
    .line 253
    iput v9, v10, Lbfvq;->c:I

    .line 254
    .line 255
    if-nez v7, :cond_5

    .line 256
    .line 257
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 265
    .line 266
    check-cast v9, Lbfvq;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget v10, v9, Lbfvq;->b:I

    .line 272
    .line 273
    or-int/lit8 v10, v10, 0x8

    .line 274
    .line 275
    iput v10, v9, Lbfvq;->b:I

    .line 276
    .line 277
    iput-object v7, v9, Lbfvq;->g:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 287
    .line 288
    check-cast v9, Lbfvq;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget v10, v9, Lbfvq;->b:I

    .line 294
    .line 295
    or-int/lit8 v10, v10, 0x10

    .line 296
    .line 297
    iput v10, v9, Lbfvq;->b:I

    .line 298
    .line 299
    iput-object v7, v9, Lbfvq;->h:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v7, v8, Latro;->instance:Latrw;

    .line 305
    .line 306
    check-cast v7, Lbfvq;

    .line 307
    .line 308
    const/4 v9, 0x4

    .line 309
    iput v9, v7, Lbfvq;->l:I

    .line 310
    .line 311
    iget v9, v7, Lbfvq;->b:I

    .line 312
    .line 313
    const/high16 v10, 0x10000

    .line 314
    .line 315
    or-int/2addr v9, v10

    .line 316
    iput v9, v7, Lbfvq;->b:I

    .line 317
    .line 318
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v7, v8, Latro;->instance:Latrw;

    .line 322
    .line 323
    check-cast v7, Lbfvq;

    .line 324
    .line 325
    invoke-static {v7}, Lbfvq;->a(Lbfvq;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Lbfvq;

    .line 333
    .line 334
    invoke-static {v7}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    goto :goto_2

    .line 339
    :cond_6
    :goto_1
    const/16 p1, 0x2

    .line 340
    .line 341
    sget-object v7, Lbfvq;->a:Lbfvq;

    .line 342
    .line 343
    invoke-static {v7}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    :goto_2
    iget-object v5, v5, Layd;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Lbmj;

    .line 350
    .line 351
    invoke-virtual {v5, v3}, Lbmj;->w(Lbajm;)Lbksl;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v3}, Lbmj;->t(Lbajm;)Lbksl;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    new-instance v9, Liak;

    .line 360
    .line 361
    const/4 v10, 0x1

    .line 362
    invoke-direct {v9, v3, v10}, Liak;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v7, v5, v8, v9}, Lbksl;->L(Lbkso;Lbkso;Lbkso;Lbkso;Lbktu;)Lbksl;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    :goto_3
    iget-object v6, v0, Llue;->e:Lblyd;

    .line 370
    .line 371
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Lfbs;

    .line 376
    .line 377
    iget v1, v1, Llvm;->a:I

    .line 378
    .line 379
    iget-object v6, v6, Lfbs;->a:Ljava/lang/Object;

    .line 380
    .line 381
    sget-object v6, Lavsi;->a:Lavsi;

    .line 382
    .line 383
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Latrq;

    .line 388
    .line 389
    iget-object v7, v2, Liaq;->g:Lattd;

    .line 390
    .line 391
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Ljava/lang/Integer;

    .line 400
    .line 401
    if-eqz v7, :cond_7

    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    goto :goto_4

    .line 408
    :cond_7
    const/16 v7, 0x1822

    .line 409
    .line 410
    :goto_4
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v8, v6, Latrq;->instance:Latrw;

    .line 414
    .line 415
    check-cast v8, Lavsi;

    .line 416
    .line 417
    iget v9, v8, Lavsi;->b:I

    .line 418
    .line 419
    const/16 v17, 0x1

    .line 420
    .line 421
    or-int/lit8 v9, v9, 0x1

    .line 422
    .line 423
    iput v9, v8, Lavsi;->b:I

    .line 424
    .line 425
    iput v7, v8, Lavsi;->c:I

    .line 426
    .line 427
    if-ltz v1, :cond_8

    .line 428
    .line 429
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v7, v6, Latrq;->instance:Latrw;

    .line 433
    .line 434
    check-cast v7, Lavsi;

    .line 435
    .line 436
    iget v8, v7, Lavsi;->b:I

    .line 437
    .line 438
    const/16 v16, 0x4

    .line 439
    .line 440
    or-int/lit8 v8, v8, 0x4

    .line 441
    .line 442
    iput v8, v7, Lavsi;->b:I

    .line 443
    .line 444
    iput v1, v7, Lavsi;->e:I

    .line 445
    .line 446
    :cond_8
    invoke-virtual {v3}, Lbajm;->j()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_a

    .line 451
    .line 452
    iget v1, v2, Liaq;->d:I

    .line 453
    .line 454
    invoke-static {v1}, La;->cm(I)I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-nez v9, :cond_9

    .line 459
    .line 460
    const/4 v9, 0x1

    .line 461
    :cond_9
    invoke-static {v9}, Lfyo;->s(I)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_a

    .line 466
    .line 467
    sget-object v1, Lavsj;->a:Lavsj;

    .line 468
    .line 469
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    sget-object v2, Lavsl;->a:Lavsl;

    .line 474
    .line 475
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v3}, Lbajm;->getPlaylistId()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v3}, Latqt;->y(Ljava/lang/String;)Latqt;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 491
    .line 492
    check-cast v7, Lavsl;

    .line 493
    .line 494
    iget v8, v7, Lavsl;->b:I

    .line 495
    .line 496
    const/16 v17, 0x1

    .line 497
    .line 498
    or-int/lit8 v8, v8, 0x1

    .line 499
    .line 500
    iput v8, v7, Lavsl;->b:I

    .line 501
    .line 502
    iput-object v3, v7, Lavsl;->c:Latqt;

    .line 503
    .line 504
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lavsl;

    .line 509
    .line 510
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 514
    .line 515
    check-cast v3, Lavsj;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iput-object v2, v3, Lavsj;->e:Lavsl;

    .line 521
    .line 522
    iget v2, v3, Lavsj;->b:I

    .line 523
    .line 524
    const/16 v16, 0x4

    .line 525
    .line 526
    or-int/lit8 v2, v2, 0x4

    .line 527
    .line 528
    iput v2, v3, Lavsj;->b:I

    .line 529
    .line 530
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lavsj;

    .line 535
    .line 536
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v2, v6, Latrq;->instance:Latrw;

    .line 540
    .line 541
    check-cast v2, Lavsi;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v1, v2, Lavsi;->f:Lavsj;

    .line 547
    .line 548
    iget v1, v2, Lavsi;->b:I

    .line 549
    .line 550
    or-int/lit8 v1, v1, 0x8

    .line 551
    .line 552
    iput v1, v2, Lavsi;->b:I

    .line 553
    .line 554
    :cond_a
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lavsi;

    .line 559
    .line 560
    invoke-static {v1}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v2, Liah;

    .line 565
    .line 566
    const/4 v3, 0x3

    .line 567
    invoke-direct {v2, v3}, Liah;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Lbksl;->z(Lbkty;)Lbksl;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v2, v0, Llue;->g:Lblyd;

    .line 575
    .line 576
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lfyo;

    .line 581
    .line 582
    invoke-static {v4}, Lfyo;->r(Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;)Lbksl;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v3, Liaf;

    .line 587
    .line 588
    const/16 v4, 0xa

    .line 589
    .line 590
    invoke-direct {v3, v4}, Liaf;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v5, v1, v2, v3}, Lbksl;->K(Lbkso;Lbkso;Lbkso;Lbktt;)Lbksl;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v2, Llov;

    .line 598
    .line 599
    const/16 v3, 0xe

    .line 600
    .line 601
    invoke-direct {v2, v0, v3}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, Lbksl;->z(Lbkty;)Lbksl;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v2, Llov;

    .line 609
    .line 610
    const/16 v3, 0xf

    .line 611
    .line 612
    invoke-direct {v2, v0, v3}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v2}, Lbksl;->C(Lbkty;)Lbksl;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Lbksl;->P()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Larnr;

    .line 624
    .line 625
    return-object v1
.end method
