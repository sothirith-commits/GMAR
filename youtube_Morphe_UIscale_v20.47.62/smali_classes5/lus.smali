.class public final Llus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvq;


# instance fields
.field private final a:Larif;

.field private final b:Lblyd;

.field private final c:Lbjyp;

.field private final d:Lnkz;


# direct methods
.method public constructor <init>(Lnkz;Lblyd;Lbjyp;Larif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llus;->d:Lnkz;

    .line 5
    .line 6
    iput-object p2, p0, Llus;->b:Lblyd;

    .line 7
    .line 8
    iput-object p4, p0, Llus;->a:Larif;

    .line 9
    .line 10
    iput-object p3, p0, Llus;->c:Lbjyp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llra;)Larnr;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llus;->a:Larif;

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
    iget-object v2, v0, Llus;->b:Lblyd;

    .line 17
    .line 18
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Larfa;

    .line 23
    .line 24
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Llui;

    .line 29
    .line 30
    sget-object v3, Laxzz;->a:Laxzz;

    .line 31
    .line 32
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Laxzy;->a:Laxzy;

    .line 37
    .line 38
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v5, Laxzy;

    .line 48
    .line 49
    iget v6, v5, Laxzy;->b:I

    .line 50
    .line 51
    const/high16 v7, 0x80000

    .line 52
    .line 53
    or-int/2addr v6, v7

    .line 54
    iput v6, v5, Laxzy;->b:I

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    iput-boolean v6, v5, Laxzy;->f:Z

    .line 58
    .line 59
    iget-object v5, v1, Llui;->a:Larnr;

    .line 60
    .line 61
    iget-object v7, v0, Llus;->c:Lbjyp;

    .line 62
    .line 63
    invoke-virtual {v5}, Larnr;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-wide/32 v9, 0x2b9cc26

    .line 68
    .line 69
    .line 70
    const-wide/16 v11, -0x1

    .line 71
    .line 72
    invoke-virtual {v7, v9, v10, v11, v12}, Lafgi;->c(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    long-to-int v7, v9

    .line 77
    if-lez v7, :cond_1

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    :cond_1
    new-instance v7, Larnm;

    .line 84
    .line 85
    invoke-direct {v7}, Larnm;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    :goto_0
    if-ge v10, v8, :cond_8

    .line 91
    .line 92
    invoke-virtual {v5, v10}, Larnr;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    check-cast v14, Lafml;

    .line 97
    .line 98
    instance-of v15, v14, Lbakz;

    .line 99
    .line 100
    const/16 p1, 0x4

    .line 101
    .line 102
    const/16 v16, 0x8

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    check-cast v14, Lbakz;

    .line 108
    .line 109
    iget-object v15, v0, Llus;->d:Lnkz;

    .line 110
    .line 111
    iget-object v13, v1, Llui;->b:Liaq;

    .line 112
    .line 113
    invoke-static {v11, v14, v13}, Llvr;->a(ILbakz;Liaq;)Llvr;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v15, v13, v12}, Lnkz;->p(Llvr;Llvm;)Laamz;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    iget-object v13, v12, Laamz;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v12, v12, Laamz;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v13, Llvr;

    .line 129
    .line 130
    iget-object v14, v13, Llvr;->b:Lbakz;

    .line 131
    .line 132
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Lenc;

    .line 137
    .line 138
    iget-object v15, v13, Llvr;->c:Liaq;

    .line 139
    .line 140
    iget v13, v13, Llvr;->a:I

    .line 141
    .line 142
    iget-object v9, v12, Lenc;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v9, v12, Lenc;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v14}, Lbmj;->x(Lbakz;)Lbksl;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object/from16 v19, v5

    .line 151
    .line 152
    invoke-static {v14}, Lbmj;->u(Lbakz;)Lbksl;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move/from16 v20, v8

    .line 157
    .line 158
    iget-object v8, v12, Lenc;->c:Ljava/lang/Object;

    .line 159
    .line 160
    move-object/from16 v21, v8

    .line 161
    .line 162
    invoke-static {v15}, Lidi;->C(Liaq;)Latro;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move/from16 v22, v10

    .line 167
    .line 168
    invoke-virtual {v14}, Lbakz;->getTitle()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    move-object/from16 v23, v2

    .line 176
    .line 177
    iget-object v2, v8, Latro;->instance:Latrw;

    .line 178
    .line 179
    check-cast v2, Lbaxf;

    .line 180
    .line 181
    sget-object v24, Lbaxf;->a:Lbaxf;

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-object/from16 v24, v3

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    iput v3, v2, Lbaxf;->d:I

    .line 190
    .line 191
    iput-object v10, v2, Lbaxf;->e:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v8, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast v2, Lbaxf;

    .line 199
    .line 200
    iget v3, v2, Lbaxf;->b:I

    .line 201
    .line 202
    const v10, 0x8000

    .line 203
    .line 204
    .line 205
    or-int/2addr v3, v10

    .line 206
    iput v3, v2, Lbaxf;->b:I

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    iput-boolean v3, v2, Lbaxf;->l:Z

    .line 210
    .line 211
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v8, Latro;->instance:Latrw;

    .line 215
    .line 216
    check-cast v2, Lbaxf;

    .line 217
    .line 218
    invoke-static {v2}, Lbaxf;->b(Lbaxf;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v8, Latro;->instance:Latrw;

    .line 225
    .line 226
    check-cast v2, Lbaxf;

    .line 227
    .line 228
    invoke-static {v2}, Lbaxf;->a(Lbaxf;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v8, Latro;->instance:Latrw;

    .line 235
    .line 236
    check-cast v2, Lbaxf;

    .line 237
    .line 238
    iget v3, v2, Lbaxf;->b:I

    .line 239
    .line 240
    or-int/lit16 v3, v3, 0x400

    .line 241
    .line 242
    iput v3, v2, Lbaxf;->b:I

    .line 243
    .line 244
    const/4 v3, 0x2

    .line 245
    iput v3, v2, Lbaxf;->k:I

    .line 246
    .line 247
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v8, Latro;->instance:Latrw;

    .line 251
    .line 252
    check-cast v2, Lbaxf;

    .line 253
    .line 254
    iget v10, v2, Lbaxf;->b:I

    .line 255
    .line 256
    or-int/lit16 v10, v10, 0x200

    .line 257
    .line 258
    iput v10, v2, Lbaxf;->b:I

    .line 259
    .line 260
    iput v3, v2, Lbaxf;->j:I

    .line 261
    .line 262
    invoke-virtual {v14}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Lidi;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v3, v8, Latro;->instance:Latrw;

    .line 274
    .line 275
    check-cast v3, Lbaxf;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget v10, v3, Lbaxf;->c:I

    .line 281
    .line 282
    or-int/lit8 v10, v10, 0x4

    .line 283
    .line 284
    iput v10, v3, Lbaxf;->c:I

    .line 285
    .line 286
    iput-object v2, v3, Lbaxf;->m:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v2, Latsg;

    .line 289
    .line 290
    iget-object v3, v15, Liaq;->f:Latse;

    .line 291
    .line 292
    sget-object v10, Liaq;->a:Latsf;

    .line 293
    .line 294
    invoke-direct {v2, v3, v10}, Latsg;-><init>(Latse;Latsf;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v2}, Latro;->df(Ljava/lang/Iterable;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14}, Lbakz;->i()Lbkru;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v3, Lhzs;

    .line 305
    .line 306
    const/16 v10, 0xe

    .line 307
    .line 308
    invoke-direct {v3, v8, v10}, Lhzs;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Lbkru;->z(Lbkty;)Lbkru;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lbaxf;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lbkru;->k(Ljava/lang/Object;)Lbkru;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lbkru;->T()Lbksl;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object/from16 v8, v21

    .line 330
    .line 331
    check-cast v8, Lfbs;

    .line 332
    .line 333
    iget-object v3, v8, Lfbs;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Lfbs;

    .line 336
    .line 337
    iget-object v3, v3, Lfbs;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lfyo;

    .line 344
    .line 345
    invoke-virtual {v14}, Lbakz;->getThumbnail()Lbesh;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v3, v3, Lbesh;->c:Latsn;

    .line 350
    .line 351
    invoke-static {v3}, Lfyo;->q(Ljava/lang/Iterable;)Lbksl;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v8, Lhzd;

    .line 356
    .line 357
    const/16 v10, 0x9

    .line 358
    .line 359
    invoke-direct {v8, v14, v9, v15, v10}, Lhzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v8}, Lbksl;->z(Lbkty;)Lbksl;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v8, Lial;

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    invoke-direct {v8, v14, v9}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v3, v8}, Lbksl;->J(Lbkso;Lbkso;Lbktp;)Lbksl;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v3, v12, Lenc;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Lfbs;

    .line 379
    .line 380
    iget-object v3, v3, Lfbs;->a:Ljava/lang/Object;

    .line 381
    .line 382
    sget-object v3, Lavsi;->a:Lavsi;

    .line 383
    .line 384
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Latrq;

    .line 389
    .line 390
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v8, v3, Latrq;->instance:Latrw;

    .line 394
    .line 395
    check-cast v8, Lavsi;

    .line 396
    .line 397
    iget v9, v8, Lavsi;->b:I

    .line 398
    .line 399
    or-int/lit8 v9, v9, 0x4

    .line 400
    .line 401
    iput v9, v8, Lavsi;->b:I

    .line 402
    .line 403
    iput v13, v8, Lavsi;->e:I

    .line 404
    .line 405
    iget-object v8, v15, Liaq;->g:Lattd;

    .line 406
    .line 407
    const/16 v18, 0x1

    .line 408
    .line 409
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, Ljava/lang/Integer;

    .line 418
    .line 419
    if-eqz v8, :cond_2

    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    goto :goto_1

    .line 426
    :cond_2
    const v8, 0x1f8c2

    .line 427
    .line 428
    .line 429
    :goto_1
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v9, v3, Latrq;->instance:Latrw;

    .line 433
    .line 434
    check-cast v9, Lavsi;

    .line 435
    .line 436
    iget v10, v9, Lavsi;->b:I

    .line 437
    .line 438
    const/16 v18, 0x1

    .line 439
    .line 440
    or-int/lit8 v10, v10, 0x1

    .line 441
    .line 442
    iput v10, v9, Lavsi;->b:I

    .line 443
    .line 444
    iput v8, v9, Lavsi;->c:I

    .line 445
    .line 446
    sget-object v8, Lavsj;->a:Lavsj;

    .line 447
    .line 448
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    sget-object v9, Lavsk;->a:Lavsk;

    .line 453
    .line 454
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v14}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-static {v10}, Latqt;->y(Ljava/lang/String;)Latqt;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 470
    .line 471
    check-cast v12, Lavsk;

    .line 472
    .line 473
    iget v13, v12, Lavsk;->b:I

    .line 474
    .line 475
    const/16 v18, 0x1

    .line 476
    .line 477
    or-int/lit8 v13, v13, 0x1

    .line 478
    .line 479
    iput v13, v12, Lavsk;->b:I

    .line 480
    .line 481
    iput-object v10, v12, Lavsk;->c:Latqt;

    .line 482
    .line 483
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    check-cast v9, Lavsk;

    .line 488
    .line 489
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 493
    .line 494
    check-cast v10, Lavsj;

    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iput-object v9, v10, Lavsj;->d:Lavsk;

    .line 500
    .line 501
    iget v9, v10, Lavsj;->b:I

    .line 502
    .line 503
    const/16 v17, 0x2

    .line 504
    .line 505
    or-int/lit8 v9, v9, 0x2

    .line 506
    .line 507
    iput v9, v10, Lavsj;->b:I

    .line 508
    .line 509
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v9, v3, Latrq;->instance:Latrw;

    .line 513
    .line 514
    check-cast v9, Lavsi;

    .line 515
    .line 516
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    check-cast v8, Lavsj;

    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iput-object v8, v9, Lavsi;->f:Lavsj;

    .line 526
    .line 527
    iget v8, v9, Lavsi;->b:I

    .line 528
    .line 529
    or-int/lit8 v8, v8, 0x8

    .line 530
    .line 531
    iput v8, v9, Lavsi;->b:I

    .line 532
    .line 533
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lavsi;

    .line 538
    .line 539
    invoke-static {v3}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    new-instance v8, Liah;

    .line 544
    .line 545
    const/4 v9, 0x5

    .line 546
    invoke-direct {v8, v9}, Liah;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v8}, Lbksl;->z(Lbkty;)Lbksl;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    new-instance v8, Liak;

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    invoke-direct {v8, v14, v9}, Liak;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v6, v5, v2, v3, v8}, Lbksl;->L(Lbkso;Lbkso;Lbkso;Lbkso;Lbktu;)Lbksl;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2}, Lbksl;->P()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lbfqf;

    .line 568
    .line 569
    invoke-virtual {v7, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_5

    .line 573
    .line 574
    :cond_3
    move-object/from16 v23, v2

    .line 575
    .line 576
    move-object/from16 v24, v3

    .line 577
    .line 578
    move-object/from16 v19, v5

    .line 579
    .line 580
    move/from16 v20, v8

    .line 581
    .line 582
    move/from16 v22, v10

    .line 583
    .line 584
    const/4 v9, 0x0

    .line 585
    instance-of v2, v14, Lbajm;

    .line 586
    .line 587
    if-eqz v2, :cond_7

    .line 588
    .line 589
    check-cast v14, Lbajm;

    .line 590
    .line 591
    iget-object v2, v0, Llus;->d:Lnkz;

    .line 592
    .line 593
    iget-object v3, v1, Llui;->b:Liaq;

    .line 594
    .line 595
    new-instance v5, Llvm;

    .line 596
    .line 597
    invoke-direct {v5, v11, v14, v3}, Llvm;-><init>(ILbajm;Liaq;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v12, v5}, Lnkz;->p(Llvr;Llvm;)Laamz;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object v3, v2, Laamz;->a:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget-object v2, v2, Laamz;->b:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lenc;

    .line 616
    .line 617
    check-cast v3, Llvm;

    .line 618
    .line 619
    iget-object v5, v3, Llvm;->b:Lbajm;

    .line 620
    .line 621
    iget-object v6, v3, Llvm;->c:Liaq;

    .line 622
    .line 623
    iget v3, v3, Llvm;->a:I

    .line 624
    .line 625
    iget-object v8, v2, Lenc;->b:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v10, v2, Lenc;->d:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v8, Lbmj;

    .line 630
    .line 631
    invoke-virtual {v8, v5}, Lbmj;->w(Lbajm;)Lbksl;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-static {v5}, Lbmj;->t(Lbajm;)Lbksl;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    iget-object v13, v2, Lenc;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v10, Landroid/content/Context;

    .line 642
    .line 643
    invoke-static {v10, v5, v6}, Lidi;->B(Landroid/content/Context;Lbajm;Liaq;)Lbksl;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    check-cast v13, Lfbs;

    .line 648
    .line 649
    iget-object v13, v13, Lfbs;->a:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-virtual {v5}, Lbajm;->getThumbnailStyleDataMap()Ljava/util/Map;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    const/16 v18, 0x1

    .line 656
    .line 657
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    check-cast v14, Lbcgt;

    .line 666
    .line 667
    if-eqz v14, :cond_5

    .line 668
    .line 669
    invoke-virtual {v14}, Lbcgt;->b()Z

    .line 670
    .line 671
    .line 672
    move-result v15

    .line 673
    if-nez v15, :cond_4

    .line 674
    .line 675
    goto :goto_2

    .line 676
    :cond_4
    check-cast v13, Lfbs;

    .line 677
    .line 678
    iget-object v13, v13, Lfbs;->a:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    check-cast v13, Lfyo;

    .line 685
    .line 686
    invoke-virtual {v14}, Lbcgt;->a()Lbesh;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    iget-object v13, v13, Lbesh;->c:Latsn;

    .line 691
    .line 692
    invoke-static {v13}, Lfyo;->q(Ljava/lang/Iterable;)Lbksl;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    new-instance v14, Liah;

    .line 697
    .line 698
    move/from16 v15, v16

    .line 699
    .line 700
    invoke-direct {v14, v15}, Liah;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v13, v14}, Lbksl;->z(Lbkty;)Lbksl;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    goto :goto_3

    .line 708
    :cond_5
    :goto_2
    sget-object v13, Lbfvq;->a:Lbfvq;

    .line 709
    .line 710
    invoke-static {v13}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    :goto_3
    new-instance v14, Lhyu;

    .line 715
    .line 716
    const/4 v15, 0x5

    .line 717
    invoke-direct {v14, v15}, Lhyu;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v10, v13, v14}, Lbksl;->J(Lbkso;Lbkso;Lbktp;)Lbksl;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    iget-object v2, v2, Lenc;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Lfbs;

    .line 727
    .line 728
    iget-object v2, v2, Lfbs;->a:Ljava/lang/Object;

    .line 729
    .line 730
    sget-object v2, Lavsi;->a:Lavsi;

    .line 731
    .line 732
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Latrq;

    .line 737
    .line 738
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 739
    .line 740
    .line 741
    iget-object v13, v2, Latrq;->instance:Latrw;

    .line 742
    .line 743
    check-cast v13, Lavsi;

    .line 744
    .line 745
    iget v14, v13, Lavsi;->b:I

    .line 746
    .line 747
    or-int/lit8 v14, v14, 0x4

    .line 748
    .line 749
    iput v14, v13, Lavsi;->b:I

    .line 750
    .line 751
    iput v3, v13, Lavsi;->e:I

    .line 752
    .line 753
    iget-object v3, v6, Liaq;->g:Lattd;

    .line 754
    .line 755
    const/16 v17, 0x2

    .line 756
    .line 757
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Ljava/lang/Integer;

    .line 766
    .line 767
    if-eqz v3, :cond_6

    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    goto :goto_4

    .line 774
    :cond_6
    const v3, 0x313e0

    .line 775
    .line 776
    .line 777
    :goto_4
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 778
    .line 779
    .line 780
    iget-object v6, v2, Latrq;->instance:Latrw;

    .line 781
    .line 782
    check-cast v6, Lavsi;

    .line 783
    .line 784
    iget v13, v6, Lavsi;->b:I

    .line 785
    .line 786
    const/16 v18, 0x1

    .line 787
    .line 788
    or-int/lit8 v13, v13, 0x1

    .line 789
    .line 790
    iput v13, v6, Lavsi;->b:I

    .line 791
    .line 792
    iput v3, v6, Lavsi;->c:I

    .line 793
    .line 794
    sget-object v3, Lavsj;->a:Lavsj;

    .line 795
    .line 796
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    sget-object v6, Lavsl;->a:Lavsl;

    .line 801
    .line 802
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-virtual {v5}, Lbajm;->getPlaylistId()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    invoke-static {v13}, Latqt;->y(Ljava/lang/String;)Latqt;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 815
    .line 816
    .line 817
    iget-object v14, v6, Latro;->instance:Latrw;

    .line 818
    .line 819
    check-cast v14, Lavsl;

    .line 820
    .line 821
    iget v15, v14, Lavsl;->b:I

    .line 822
    .line 823
    const/16 v18, 0x1

    .line 824
    .line 825
    or-int/lit8 v15, v15, 0x1

    .line 826
    .line 827
    iput v15, v14, Lavsl;->b:I

    .line 828
    .line 829
    iput-object v13, v14, Lavsl;->c:Latqt;

    .line 830
    .line 831
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    check-cast v6, Lavsl;

    .line 836
    .line 837
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 838
    .line 839
    .line 840
    iget-object v13, v3, Latro;->instance:Latrw;

    .line 841
    .line 842
    check-cast v13, Lavsj;

    .line 843
    .line 844
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iput-object v6, v13, Lavsj;->e:Lavsl;

    .line 848
    .line 849
    iget v6, v13, Lavsj;->b:I

    .line 850
    .line 851
    or-int/lit8 v6, v6, 0x4

    .line 852
    .line 853
    iput v6, v13, Lavsj;->b:I

    .line 854
    .line 855
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 856
    .line 857
    .line 858
    iget-object v6, v2, Latrq;->instance:Latrw;

    .line 859
    .line 860
    check-cast v6, Lavsi;

    .line 861
    .line 862
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, Lavsj;

    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    iput-object v3, v6, Lavsi;->f:Lavsj;

    .line 872
    .line 873
    iget v3, v6, Lavsi;->b:I

    .line 874
    .line 875
    const/16 v16, 0x8

    .line 876
    .line 877
    or-int/lit8 v3, v3, 0x8

    .line 878
    .line 879
    iput v3, v6, Lavsi;->b:I

    .line 880
    .line 881
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, Lavsi;

    .line 886
    .line 887
    invoke-static {v2}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    new-instance v3, Liah;

    .line 892
    .line 893
    move/from16 v6, p1

    .line 894
    .line 895
    invoke-direct {v3, v6}, Liah;-><init>(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v3}, Lbksl;->z(Lbkty;)Lbksl;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    new-instance v3, Liak;

    .line 903
    .line 904
    const/4 v6, 0x2

    .line 905
    invoke-direct {v3, v5, v6}, Liak;-><init>(Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    invoke-static {v8, v12, v10, v2, v3}, Lbksl;->L(Lbkso;Lbkso;Lbkso;Lbkso;Lbktu;)Lbksl;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v2}, Lbksl;->P()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Lbfqf;

    .line 917
    .line 918
    invoke-virtual {v7, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_7
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 922
    .line 923
    add-int/lit8 v10, v22, 0x1

    .line 924
    .line 925
    move-object/from16 v5, v19

    .line 926
    .line 927
    move/from16 v8, v20

    .line 928
    .line 929
    move-object/from16 v2, v23

    .line 930
    .line 931
    move-object/from16 v3, v24

    .line 932
    .line 933
    const/4 v6, 0x1

    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :cond_8
    move-object/from16 v23, v2

    .line 937
    .line 938
    move-object/from16 v24, v3

    .line 939
    .line 940
    invoke-virtual {v7}, Larnm;->g()Larnr;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 945
    .line 946
    .line 947
    iget-object v2, v4, Latro;->instance:Latrw;

    .line 948
    .line 949
    check-cast v2, Laxzy;

    .line 950
    .line 951
    iget-object v3, v2, Laxzy;->e:Latsn;

    .line 952
    .line 953
    invoke-interface {v3}, Latsn;->c()Z

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    if-nez v5, :cond_9

    .line 958
    .line 959
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    iput-object v3, v2, Laxzy;->e:Latsn;

    .line 964
    .line 965
    :cond_9
    iget-object v2, v2, Laxzy;->e:Latsn;

    .line 966
    .line 967
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 971
    .line 972
    .line 973
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 974
    .line 975
    check-cast v1, Laxzy;

    .line 976
    .line 977
    iget v2, v1, Laxzy;->b:I

    .line 978
    .line 979
    const/4 v6, 0x4

    .line 980
    or-int/2addr v2, v6

    .line 981
    iput v2, v1, Laxzy;->b:I

    .line 982
    .line 983
    const/high16 v2, 0x41000000    # 8.0f

    .line 984
    .line 985
    iput v2, v1, Laxzy;->c:F

    .line 986
    .line 987
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 988
    .line 989
    .line 990
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 991
    .line 992
    check-cast v1, Laxzy;

    .line 993
    .line 994
    iget v2, v1, Laxzy;->b:I

    .line 995
    .line 996
    const/16 v16, 0x8

    .line 997
    .line 998
    or-int/lit8 v2, v2, 0x8

    .line 999
    .line 1000
    iput v2, v1, Laxzy;->b:I

    .line 1001
    .line 1002
    const/4 v2, 0x0

    .line 1003
    iput v2, v1, Laxzy;->d:F

    .line 1004
    .line 1005
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Laxzy;

    .line 1010
    .line 1011
    invoke-virtual/range {v24 .. v24}, Latro;->copyOnWrite()V

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v2, v24

    .line 1015
    .line 1016
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1017
    .line 1018
    check-cast v3, Laxzz;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    iput-object v1, v3, Laxzz;->c:Laxzy;

    .line 1024
    .line 1025
    iget v1, v3, Laxzz;->b:I

    .line 1026
    .line 1027
    const/16 v18, 0x1

    .line 1028
    .line 1029
    or-int/lit8 v1, v1, 0x1

    .line 1030
    .line 1031
    iput v1, v3, Laxzz;->b:I

    .line 1032
    .line 1033
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Laxzz;

    .line 1038
    .line 1039
    invoke-virtual/range {v23 .. v23}, Larfa;->h()V

    .line 1040
    .line 1041
    .line 1042
    sget-object v2, Lbhis;->a:Lbhis;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Latrw;->getParserForType()Lattm;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    const v3, 0x88b3524

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v4, v23

    .line 1052
    .line 1053
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Lbhis;

    .line 1058
    .line 1059
    if-nez v1, :cond_a

    .line 1060
    .line 1061
    sget-object v1, Larsa;->a:Larnr;

    .line 1062
    .line 1063
    return-object v1

    .line 1064
    :cond_a
    new-instance v2, Llvo;

    .line 1065
    .line 1066
    sget-object v3, Lazoe;->a:Lazoe;

    .line 1067
    .line 1068
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    sget-object v4, Laxcj;->a:Laxcj;

    .line 1073
    .line 1074
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    check-cast v4, Latrq;

    .line 1079
    .line 1080
    invoke-static {v4, v1}, Lanea;->d(Latrq;Lbhis;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, Laxcj;

    .line 1088
    .line 1089
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1090
    .line 1091
    .line 1092
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 1093
    .line 1094
    check-cast v4, Lazoe;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    iput-object v1, v4, Lazoe;->dJ:Laxcj;

    .line 1100
    .line 1101
    iget v1, v4, Lazoe;->i:I

    .line 1102
    .line 1103
    or-int/lit8 v1, v1, 0x20

    .line 1104
    .line 1105
    iput v1, v4, Lazoe;->i:I

    .line 1106
    .line 1107
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Lazoe;

    .line 1112
    .line 1113
    invoke-direct {v2, v1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    return-object v1
.end method
