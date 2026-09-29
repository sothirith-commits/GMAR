.class public final Llug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvq;


# instance fields
.field public final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Larif;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Larif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llug;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Llug;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Llug;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Llug;->d:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Llug;->e:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Llug;->f:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Llug;->g:Larif;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Llra;)Larnr;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llug;->g:Larif;

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
    move-result-object v2

    .line 20
    check-cast v2, Llvr;

    .line 21
    .line 22
    iget-object v3, v2, Llvr;->c:Liaq;

    .line 23
    .line 24
    iget-object v2, v2, Llvr;->b:Lbakz;

    .line 25
    .line 26
    iget-object v4, v0, Llug;->d:Lblyd;

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
    iget-object v5, v0, Llug;->b:Lblyd;

    .line 39
    .line 40
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Llnh;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v12, 0x4

    .line 57
    const/4 v13, 0x1

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    sget-object v5, Lawbq;->a:Lawbq;

    .line 61
    .line 62
    invoke-static {v5}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move/from16 v17, v13

    .line 67
    .line 68
    const p1, 0x8000

    .line 69
    .line 70
    .line 71
    const/16 v16, 0x10

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    iget-object v6, v5, Llnh;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbakz;->getLocalizedStrings()Lbgkz;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v3}, Lidi;->C(Liaq;)Latro;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const p1, 0x8000

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lbakz;->getTitle()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    const/16 v16, 0x10

    .line 96
    .line 97
    iget-object v8, v15, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast v8, Lbaxf;

    .line 100
    .line 101
    sget-object v17, Lbaxf;->a:Lbaxf;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput v13, v8, Lbaxf;->d:I

    .line 107
    .line 108
    iput-object v9, v8, Lbaxf;->e:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v8, v15, Latro;->instance:Latrw;

    .line 114
    .line 115
    check-cast v8, Lbaxf;

    .line 116
    .line 117
    iget v9, v8, Lbaxf;->b:I

    .line 118
    .line 119
    or-int v9, v9, p1

    .line 120
    .line 121
    iput v9, v8, Lbaxf;->b:I

    .line 122
    .line 123
    iput-boolean v10, v8, Lbaxf;->l:Z

    .line 124
    .line 125
    iget-object v8, v14, Lbgkz;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v9, v15, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast v9, Lbaxf;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move/from16 v17, v13

    .line 138
    .line 139
    iget v13, v9, Lbaxf;->b:I

    .line 140
    .line 141
    or-int/2addr v13, v12

    .line 142
    iput v13, v9, Lbaxf;->b:I

    .line 143
    .line 144
    iput-object v8, v9, Lbaxf;->h:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v8, v14, Lbgkz;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v9, v15, Latro;->instance:Latrw;

    .line 152
    .line 153
    check-cast v9, Lbaxf;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v13, v9, Lbaxf;->b:I

    .line 159
    .line 160
    or-int/lit8 v13, v13, 0x10

    .line 161
    .line 162
    iput v13, v9, Lbaxf;->b:I

    .line 163
    .line 164
    iput-object v8, v9, Lbaxf;->i:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8}, Lidi;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v9, v15, Latro;->instance:Latrw;

    .line 178
    .line 179
    check-cast v9, Lbaxf;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v13, v9, Lbaxf;->c:I

    .line 185
    .line 186
    or-int/2addr v13, v12

    .line 187
    iput v13, v9, Lbaxf;->c:I

    .line 188
    .line 189
    iput-object v8, v9, Lbaxf;->m:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2}, Lbakz;->i()Lbkru;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v9, Lhzs;

    .line 196
    .line 197
    const/16 v13, 0xc

    .line 198
    .line 199
    invoke-direct {v9, v15, v13}, Lhzs;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v9}, Lbkru;->z(Lbkty;)Lbkru;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lbaxf;

    .line 211
    .line 212
    invoke-virtual {v8, v9}, Lbkru;->k(Ljava/lang/Object;)Lbkru;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Lbkru;->T()Lbksl;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v6, Lfbs;

    .line 221
    .line 222
    iget-object v6, v6, Lfbs;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v2}, Lbakz;->getThumbnail()Lbesh;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iget-object v9, v9, Lbesh;->c:Latsn;

    .line 229
    .line 230
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_2

    .line 235
    .line 236
    sget-object v6, Lbfvq;->a:Lbfvq;

    .line 237
    .line 238
    invoke-static {v6}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/16 v18, 0x2

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_2
    invoke-virtual {v2}, Lbakz;->getLocalizedStrings()Lbgkz;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    sget-object v14, Lbfvq;->a:Lbfvq;

    .line 251
    .line 252
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v15, v14, Latro;->instance:Latrw;

    .line 260
    .line 261
    check-cast v15, Lbfvq;

    .line 262
    .line 263
    iput v7, v15, Lbfvq;->n:I

    .line 264
    .line 265
    iget v7, v15, Lbfvq;->b:I

    .line 266
    .line 267
    const/high16 v18, 0x400000

    .line 268
    .line 269
    or-int v7, v7, v18

    .line 270
    .line 271
    iput v7, v15, Lbfvq;->b:I

    .line 272
    .line 273
    iget-object v7, v13, Lbgkz;->j:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v15, v14, Latro;->instance:Latrw;

    .line 279
    .line 280
    check-cast v15, Lbfvq;

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const/16 v18, 0x2

    .line 286
    .line 287
    iget v11, v15, Lbfvq;->b:I

    .line 288
    .line 289
    or-int/lit8 v11, v11, 0x1

    .line 290
    .line 291
    iput v11, v15, Lbfvq;->b:I

    .line 292
    .line 293
    iput-object v7, v15, Lbfvq;->e:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v7, v13, Lbgkz;->i:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v11, v14, Latro;->instance:Latrw;

    .line 301
    .line 302
    check-cast v11, Lbfvq;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget v13, v11, Lbfvq;->b:I

    .line 308
    .line 309
    or-int/lit16 v13, v13, 0x100

    .line 310
    .line 311
    iput v13, v11, Lbfvq;->b:I

    .line 312
    .line 313
    iput-object v7, v11, Lbfvq;->j:Ljava/lang/String;

    .line 314
    .line 315
    iget v7, v3, Liaq;->e:I

    .line 316
    .line 317
    invoke-static {v7}, La;->cm(I)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_3

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_3
    if-ne v7, v12, :cond_4

    .line 325
    .line 326
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v7, v14, Latro;->instance:Latrw;

    .line 330
    .line 331
    check-cast v7, Lbfvq;

    .line 332
    .line 333
    invoke-static {v7}, Lbfvq;->b(Lbfvq;)V

    .line 334
    .line 335
    .line 336
    :cond_4
    :goto_0
    iget v7, v3, Liaq;->d:I

    .line 337
    .line 338
    invoke-static {v7}, La;->cm(I)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_5

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_5
    if-eq v7, v12, :cond_6

    .line 346
    .line 347
    :goto_1
    sget-object v7, Lbfwl;->a:Lbfwl;

    .line 348
    .line 349
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Latrq;

    .line 354
    .line 355
    invoke-virtual {v2}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v13, v7, Latrq;->instance:Latrw;

    .line 363
    .line 364
    check-cast v13, Lbfwl;

    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget v15, v13, Lbfwl;->b:I

    .line 370
    .line 371
    or-int/lit8 v15, v15, 0x1

    .line 372
    .line 373
    iput v15, v13, Lbfwl;->b:I

    .line 374
    .line 375
    iput-object v11, v13, Lbfwl;->c:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v11, v7, Latrq;->instance:Latrw;

    .line 381
    .line 382
    check-cast v11, Lbfwl;

    .line 383
    .line 384
    iget v13, v11, Lbfwl;->b:I

    .line 385
    .line 386
    or-int/lit8 v13, v13, 0x2

    .line 387
    .line 388
    iput v13, v11, Lbfwl;->b:I

    .line 389
    .line 390
    const/16 v13, 0x105

    .line 391
    .line 392
    iput v13, v11, Lbfwl;->d:I

    .line 393
    .line 394
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Lbfwl;

    .line 399
    .line 400
    invoke-static {v7}, Lhpc;->e(Lbfwl;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    sget-object v11, Lawtp;->a:Lawtp;

    .line 405
    .line 406
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v13, v11, Latro;->instance:Latrw;

    .line 414
    .line 415
    check-cast v13, Lawtp;

    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget v15, v13, Lawtp;->b:I

    .line 421
    .line 422
    or-int/lit8 v15, v15, 0x8

    .line 423
    .line 424
    iput v15, v13, Lawtp;->b:I

    .line 425
    .line 426
    iput-object v7, v13, Lawtp;->d:Ljava/lang/String;

    .line 427
    .line 428
    new-instance v7, Latsg;

    .line 429
    .line 430
    iget-object v13, v3, Liaq;->f:Latse;

    .line 431
    .line 432
    sget-object v15, Liaq;->a:Latsf;

    .line 433
    .line 434
    invoke-direct {v7, v13, v15}, Latsg;-><init>(Latse;Latsf;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v7}, Latro;->bZ(Ljava/lang/Iterable;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v7, v11, Latro;->instance:Latrw;

    .line 444
    .line 445
    check-cast v7, Lawtp;

    .line 446
    .line 447
    invoke-static {v7}, Lawtp;->a(Lawtp;)V

    .line 448
    .line 449
    .line 450
    sget-object v7, Lawtm;->a:Lawtm;

    .line 451
    .line 452
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v13, v7, Latro;->instance:Latrw;

    .line 460
    .line 461
    check-cast v13, Lawtm;

    .line 462
    .line 463
    invoke-static {v13}, Lawtm;->a(Lawtm;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v13, v11, Latro;->instance:Latrw;

    .line 470
    .line 471
    check-cast v13, Lawtp;

    .line 472
    .line 473
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Lawtm;

    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iput-object v7, v13, Lawtp;->c:Lawtm;

    .line 483
    .line 484
    iget v7, v13, Lawtp;->b:I

    .line 485
    .line 486
    or-int/lit8 v7, v7, 0x1

    .line 487
    .line 488
    iput v7, v13, Lawtp;->b:I

    .line 489
    .line 490
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Lawtp;

    .line 495
    .line 496
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v11, v14, Latro;->instance:Latrw;

    .line 500
    .line 501
    check-cast v11, Lbfvq;

    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iput-object v7, v11, Lbfvq;->o:Lawtp;

    .line 507
    .line 508
    iget v7, v11, Lbfvq;->b:I

    .line 509
    .line 510
    const/high16 v13, 0x2000000

    .line 511
    .line 512
    or-int/2addr v7, v13

    .line 513
    iput v7, v11, Lbfvq;->b:I

    .line 514
    .line 515
    :cond_6
    invoke-static {v2}, Laqfx;->cV(Lbakz;)Lbksl;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    check-cast v6, Lfbs;

    .line 520
    .line 521
    iget-object v6, v6, Lfbs;->a:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Lfyo;

    .line 528
    .line 529
    invoke-static {v9}, Lfyo;->q(Ljava/lang/Iterable;)Lbksl;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    new-instance v9, Liam;

    .line 534
    .line 535
    invoke-direct {v9, v2, v14, v10}, Liam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v7, v6, v9}, Lbksl;->J(Lbkso;Lbkso;Lbktp;)Lbksl;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    :goto_2
    new-instance v7, Lial;

    .line 543
    .line 544
    move/from16 v9, v18

    .line 545
    .line 546
    invoke-direct {v7, v2, v9}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v8, v6, v7}, Lbksl;->J(Lbkso;Lbkso;Lbktp;)Lbksl;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    iget-object v5, v5, Llnh;->a:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v2}, Lbmj;->x(Lbakz;)Lbksl;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-static {v2}, Lbmj;->u(Lbakz;)Lbksl;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    new-instance v8, Liaf;

    .line 564
    .line 565
    invoke-direct {v8, v10}, Liaf;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v6, v5, v7, v8}, Lbksl;->K(Lbkso;Lbkso;Lbkso;Lbktt;)Lbksl;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    :goto_3
    iget-object v6, v0, Llug;->c:Lblyd;

    .line 573
    .line 574
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Lfbs;

    .line 579
    .line 580
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Llvr;

    .line 585
    .line 586
    iget v1, v1, Llvr;->a:I

    .line 587
    .line 588
    iget-object v6, v6, Lfbs;->a:Ljava/lang/Object;

    .line 589
    .line 590
    sget-object v6, Lavsi;->a:Lavsi;

    .line 591
    .line 592
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Latrq;

    .line 597
    .line 598
    iget-object v7, v3, Liaq;->g:Lattd;

    .line 599
    .line 600
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    check-cast v7, Ljava/lang/Integer;

    .line 609
    .line 610
    if-eqz v7, :cond_7

    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    goto :goto_4

    .line 617
    :cond_7
    const v7, 0xa574

    .line 618
    .line 619
    .line 620
    :goto_4
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 621
    .line 622
    .line 623
    iget-object v8, v6, Latrq;->instance:Latrw;

    .line 624
    .line 625
    check-cast v8, Lavsi;

    .line 626
    .line 627
    iget v9, v8, Lavsi;->b:I

    .line 628
    .line 629
    or-int/lit8 v9, v9, 0x1

    .line 630
    .line 631
    iput v9, v8, Lavsi;->b:I

    .line 632
    .line 633
    iput v7, v8, Lavsi;->c:I

    .line 634
    .line 635
    if-ltz v1, :cond_8

    .line 636
    .line 637
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v7, v6, Latrq;->instance:Latrw;

    .line 641
    .line 642
    check-cast v7, Lavsi;

    .line 643
    .line 644
    iget v8, v7, Lavsi;->b:I

    .line 645
    .line 646
    or-int/2addr v8, v12

    .line 647
    iput v8, v7, Lavsi;->b:I

    .line 648
    .line 649
    iput v1, v7, Lavsi;->e:I

    .line 650
    .line 651
    :cond_8
    invoke-virtual {v2}, Lbakz;->k()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_e

    .line 656
    .line 657
    iget v1, v3, Liaq;->d:I

    .line 658
    .line 659
    invoke-static {v1}, La;->cm(I)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_9

    .line 664
    .line 665
    move/from16 v1, v17

    .line 666
    .line 667
    :cond_9
    invoke-static {v1}, Lfyo;->s(I)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_e

    .line 672
    .line 673
    sget-object v1, Lavsj;->a:Lavsj;

    .line 674
    .line 675
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    sget-object v7, Lavsk;->a:Lavsk;

    .line 680
    .line 681
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-virtual {v2}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-static {v8}, Latqt;->y(Ljava/lang/String;)Latqt;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 694
    .line 695
    .line 696
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 697
    .line 698
    check-cast v9, Lavsk;

    .line 699
    .line 700
    iget v11, v9, Lavsk;->b:I

    .line 701
    .line 702
    or-int/lit8 v11, v11, 0x1

    .line 703
    .line 704
    iput v11, v9, Lavsk;->b:I

    .line 705
    .line 706
    iput-object v8, v9, Lavsk;->c:Latqt;

    .line 707
    .line 708
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 709
    .line 710
    .line 711
    iget-object v8, v1, Latro;->instance:Latrw;

    .line 712
    .line 713
    check-cast v8, Lavsj;

    .line 714
    .line 715
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    check-cast v7, Lavsk;

    .line 720
    .line 721
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iput-object v7, v8, Lavsj;->d:Lavsk;

    .line 725
    .line 726
    iget v7, v8, Lavsj;->b:I

    .line 727
    .line 728
    const/16 v18, 0x2

    .line 729
    .line 730
    or-int/lit8 v7, v7, 0x2

    .line 731
    .line 732
    iput v7, v8, Lavsj;->b:I

    .line 733
    .line 734
    iget v3, v3, Liaq;->d:I

    .line 735
    .line 736
    invoke-static {v3}, La;->cm(I)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-nez v3, :cond_a

    .line 741
    .line 742
    goto :goto_5

    .line 743
    :cond_a
    if-ne v3, v12, :cond_d

    .line 744
    .line 745
    iget-object v3, v2, Lbakz;->d:Lbalb;

    .line 746
    .line 747
    iget v3, v3, Lbalb;->c:I

    .line 748
    .line 749
    and-int v3, v3, p1

    .line 750
    .line 751
    if-eqz v3, :cond_d

    .line 752
    .line 753
    invoke-virtual {v2}, Lbakz;->getAdditionalMetadata()Lbakq;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    iget v3, v3, Lbakq;->b:I

    .line 758
    .line 759
    and-int/lit8 v3, v3, 0x1

    .line 760
    .line 761
    if-eqz v3, :cond_d

    .line 762
    .line 763
    invoke-virtual {v2}, Lbakz;->getAdditionalMetadata()Lbakq;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    iget-object v3, v3, Lbakq;->c:Lbakp;

    .line 768
    .line 769
    if-nez v3, :cond_b

    .line 770
    .line 771
    sget-object v3, Lbakp;->a:Lbakp;

    .line 772
    .line 773
    :cond_b
    iget v3, v3, Lbakp;->b:I

    .line 774
    .line 775
    and-int/lit8 v3, v3, 0x1

    .line 776
    .line 777
    if-eqz v3, :cond_d

    .line 778
    .line 779
    sget-object v3, Lavsm;->a:Lavsm;

    .line 780
    .line 781
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v2}, Lbakz;->getAdditionalMetadata()Lbakq;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iget-object v2, v2, Lbakq;->c:Lbakp;

    .line 790
    .line 791
    if-nez v2, :cond_c

    .line 792
    .line 793
    sget-object v2, Lbakp;->a:Lbakp;

    .line 794
    .line 795
    :cond_c
    iget-object v2, v2, Lbakp;->c:Latqt;

    .line 796
    .line 797
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 798
    .line 799
    .line 800
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 801
    .line 802
    check-cast v7, Lavsm;

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iget v8, v7, Lavsm;->b:I

    .line 808
    .line 809
    or-int/lit8 v8, v8, 0x1

    .line 810
    .line 811
    iput v8, v7, Lavsm;->b:I

    .line 812
    .line 813
    iput-object v2, v7, Lavsm;->c:Latqt;

    .line 814
    .line 815
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 816
    .line 817
    .line 818
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 819
    .line 820
    check-cast v2, Lavsj;

    .line 821
    .line 822
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, Lavsm;

    .line 827
    .line 828
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    iput-object v3, v2, Lavsj;->f:Lavsm;

    .line 832
    .line 833
    iget v3, v2, Lavsj;->b:I

    .line 834
    .line 835
    or-int/lit16 v3, v3, 0x400

    .line 836
    .line 837
    iput v3, v2, Lavsj;->b:I

    .line 838
    .line 839
    :cond_d
    :goto_5
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 840
    .line 841
    .line 842
    iget-object v2, v6, Latrq;->instance:Latrw;

    .line 843
    .line 844
    check-cast v2, Lavsi;

    .line 845
    .line 846
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Lavsj;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iput-object v1, v2, Lavsi;->f:Lavsj;

    .line 856
    .line 857
    iget v1, v2, Lavsi;->b:I

    .line 858
    .line 859
    or-int/lit8 v1, v1, 0x8

    .line 860
    .line 861
    iput v1, v2, Lavsi;->b:I

    .line 862
    .line 863
    :cond_e
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Lavsi;

    .line 868
    .line 869
    invoke-static {v1}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    new-instance v2, Liah;

    .line 874
    .line 875
    const/4 v9, 0x2

    .line 876
    invoke-direct {v2, v9}, Liah;-><init>(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v2}, Lbksl;->z(Lbkty;)Lbksl;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iget-object v2, v0, Llug;->e:Lblyd;

    .line 884
    .line 885
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, Lfyo;

    .line 890
    .line 891
    sget-object v2, Lbhmx;->a:Lbhmx;

    .line 892
    .line 893
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    iget v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->s:I

    .line 898
    .line 899
    invoke-static {v3}, Layka;->a(I)Layka;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    if-nez v3, :cond_f

    .line 904
    .line 905
    sget-object v3, Layka;->a:Layka;

    .line 906
    .line 907
    :cond_f
    invoke-virtual {v3}, Layka;->ordinal()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    const/16 v6, 0x18

    .line 912
    .line 913
    if-eq v3, v6, :cond_11

    .line 914
    .line 915
    const/16 v6, 0x1a

    .line 916
    .line 917
    if-eq v3, v6, :cond_11

    .line 918
    .line 919
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 920
    .line 921
    iget v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->s:I

    .line 922
    .line 923
    invoke-static {v3}, Layka;->a(I)Layka;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    if-nez v3, :cond_10

    .line 928
    .line 929
    sget-object v3, Layka;->a:Layka;

    .line 930
    .line 931
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    const-string v7, "Invalid or unknown device platform: "

    .line 934
    .line 935
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    iget v3, v3, Layka;->aI:I

    .line 939
    .line 940
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v2}, Lbksl;->v(Ljava/lang/Throwable;)Lbksl;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    goto/16 :goto_8

    .line 955
    .line 956
    :cond_11
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 957
    .line 958
    .line 959
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 960
    .line 961
    check-cast v3, Lbhmx;

    .line 962
    .line 963
    iput v10, v3, Lbhmx;->c:I

    .line 964
    .line 965
    iget v6, v3, Lbhmx;->b:I

    .line 966
    .line 967
    or-int/lit8 v6, v6, 0x1

    .line 968
    .line 969
    iput v6, v3, Lbhmx;->b:I

    .line 970
    .line 971
    iget v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:I

    .line 972
    .line 973
    invoke-static {v3}, Layjz;->a(I)Layjz;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    if-nez v3, :cond_12

    .line 978
    .line 979
    sget-object v3, Layjz;->a:Layjz;

    .line 980
    .line 981
    :cond_12
    invoke-virtual {v3}, Layjz;->ordinal()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    move/from16 v6, v17

    .line 986
    .line 987
    if-eq v3, v6, :cond_14

    .line 988
    .line 989
    const/4 v9, 0x2

    .line 990
    if-eq v3, v9, :cond_15

    .line 991
    .line 992
    const/4 v6, 0x3

    .line 993
    if-eq v3, v6, :cond_15

    .line 994
    .line 995
    if-eq v3, v12, :cond_14

    .line 996
    .line 997
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 998
    .line 999
    iget v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:I

    .line 1000
    .line 1001
    invoke-static {v3}, Layjz;->a(I)Layjz;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    if-nez v3, :cond_13

    .line 1006
    .line 1007
    sget-object v3, Layjz;->a:Layjz;

    .line 1008
    .line 1009
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    const-string v7, "Invalid or unknown form factor: "

    .line 1012
    .line 1013
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    iget v3, v3, Layjz;->f:I

    .line 1017
    .line 1018
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v2}, Lbksl;->v(Ljava/lang/Throwable;)Lbksl;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    goto :goto_8

    .line 1033
    :cond_14
    const/16 v18, 0x2

    .line 1034
    .line 1035
    goto :goto_6

    .line 1036
    :cond_15
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1040
    .line 1041
    check-cast v3, Lbhmx;

    .line 1042
    .line 1043
    const/4 v6, 0x1

    .line 1044
    iput v6, v3, Lbhmx;->d:I

    .line 1045
    .line 1046
    iget v6, v3, Lbhmx;->b:I

    .line 1047
    .line 1048
    const/16 v18, 0x2

    .line 1049
    .line 1050
    or-int/lit8 v6, v6, 0x2

    .line 1051
    .line 1052
    iput v6, v3, Lbhmx;->b:I

    .line 1053
    .line 1054
    goto :goto_7

    .line 1055
    :goto_6
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1059
    .line 1060
    check-cast v3, Lbhmx;

    .line 1061
    .line 1062
    iput v10, v3, Lbhmx;->d:I

    .line 1063
    .line 1064
    iget v6, v3, Lbhmx;->b:I

    .line 1065
    .line 1066
    or-int/lit8 v6, v6, 0x2

    .line 1067
    .line 1068
    iput v6, v3, Lbhmx;->b:I

    .line 1069
    .line 1070
    :goto_7
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, Lbhmx;

    .line 1075
    .line 1076
    invoke-static {v2}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    :goto_8
    iget-object v3, v0, Llug;->f:Lblyd;

    .line 1081
    .line 1082
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    check-cast v3, Lfyo;

    .line 1087
    .line 1088
    invoke-static {v4}, Lfyo;->r(Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;)Lbksl;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    new-instance v4, Lluf;

    .line 1093
    .line 1094
    invoke-direct {v4, v10}, Lluf;-><init>(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v5, v1, v2, v3, v4}, Lbksl;->L(Lbkso;Lbkso;Lbkso;Lbkso;Lbktu;)Lbksl;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    new-instance v2, Llov;

    .line 1102
    .line 1103
    move/from16 v3, v16

    .line 1104
    .line 1105
    invoke-direct {v2, v0, v3}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v2}, Lbksl;->z(Lbkty;)Lbksl;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    new-instance v2, Llsu;

    .line 1113
    .line 1114
    const/16 v3, 0x9

    .line 1115
    .line 1116
    invoke-direct {v2, v3}, Llsu;-><init>(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v2}, Lbksl;->C(Lbkty;)Lbksl;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v1}, Lbksl;->P()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, Larnr;

    .line 1128
    .line 1129
    return-object v1
.end method
