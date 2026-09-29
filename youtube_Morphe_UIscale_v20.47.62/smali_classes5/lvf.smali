.class public final synthetic Llvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llvg;

.field public final synthetic b:Llra;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Latrq;


# direct methods
.method public synthetic constructor <init>(Llvg;Latrq;Llra;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvf;->a:Llvg;

    .line 5
    .line 6
    iput-object p2, p0, Llvf;->f:Latrq;

    .line 7
    .line 8
    iput-object p3, p0, Llvf;->b:Llra;

    .line 9
    .line 10
    iput-object p4, p0, Llvf;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Llvf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p6, p0, Llvf;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llvf;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhyy;

    .line 10
    .line 11
    iget-object v2, v0, Llvf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, v0, Llvf;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    invoke-static {v3}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, v0, Llvf;->b:Llra;

    .line 36
    .line 37
    iget-object v5, v4, Llra;->c:Liaq;

    .line 38
    .line 39
    invoke-static {v5}, Llvg;->d(Liaq;)Liaq;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, v6, Liaq;->i:I

    .line 44
    .line 45
    invoke-static {v7}, La;->cx(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    :cond_0
    iget-object v9, v0, Llvf;->a:Llvg;

    .line 53
    .line 54
    const/4 v10, 0x2

    .line 55
    if-eq v7, v10, :cond_1

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v12, 0x1

    .line 60
    :goto_0
    iget-object v13, v9, Llvg;->i:Lbjyp;

    .line 61
    .line 62
    invoke-virtual {v13}, Lbjyp;->eI()Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-nez v14, :cond_2

    .line 67
    .line 68
    invoke-virtual {v13}, Lbjyp;->eN()Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-nez v14, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v14, v1, Lhyy;->b:Larnr;

    .line 76
    .line 77
    invoke-virtual {v14}, Larnr;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_3

    .line 82
    .line 83
    :goto_1
    move/from16 v16, v12

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    :goto_2
    const/16 v17, 0x1

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    invoke-virtual {v13}, Lbjyp;->eI()Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_4

    .line 96
    .line 97
    move v11, v2

    .line 98
    move/from16 v16, v12

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    if-eq v7, v10, :cond_6

    .line 102
    .line 103
    invoke-virtual {v14}, Larnr;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    int-to-long v14, v7

    .line 108
    move/from16 v16, v12

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const-wide/32 v11, 0x2b95025

    .line 112
    .line 113
    .line 114
    move/from16 v18, v7

    .line 115
    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    invoke-virtual {v13, v11, v12, v7, v8}, Lafgi;->c(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    cmp-long v7, v14, v7

    .line 125
    .line 126
    if-gez v7, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move/from16 v11, v17

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move/from16 v16, v12

    .line 133
    .line 134
    const/16 v17, 0x1

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    :goto_3
    move/from16 v11, v18

    .line 139
    .line 140
    :goto_4
    invoke-virtual {v13}, Lbjyp;->eN()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    if-eqz v11, :cond_7

    .line 147
    .line 148
    if-nez v16, :cond_7

    .line 149
    .line 150
    move/from16 v7, v17

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move/from16 v7, v18

    .line 154
    .line 155
    :goto_5
    sget-object v8, Lluu;->d:Lluu;

    .line 156
    .line 157
    invoke-virtual {v13}, Lbjyp;->eO()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_8

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    move/from16 v2, v17

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move/from16 v2, v18

    .line 169
    .line 170
    :goto_6
    iget-object v12, v0, Llvf;->f:Latrq;

    .line 171
    .line 172
    new-instance v14, Llvu;

    .line 173
    .line 174
    invoke-direct {v14, v2, v11, v7, v6}, Llvu;-><init>(ZZZLiaq;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v14}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-class v6, Laznz;

    .line 182
    .line 183
    invoke-virtual {v9, v8, v6, v2, v4}, Llvg;->b(Lluu;Ljava/lang/Class;Larif;Llra;)Larif;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Larif;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Laznz;

    .line 198
    .line 199
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v6, v12, Latrq;->instance:Latrw;

    .line 203
    .line 204
    check-cast v6, Lazob;

    .line 205
    .line 206
    sget-object v7, Lazob;->a:Lazob;

    .line 207
    .line 208
    iput-object v2, v6, Lazob;->d:Laznz;

    .line 209
    .line 210
    iget v2, v6, Lazob;->c:I

    .line 211
    .line 212
    or-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    iput v2, v6, Lazob;->c:I

    .line 215
    .line 216
    :cond_9
    if-eqz v11, :cond_b

    .line 217
    .line 218
    iget-object v1, v1, Lhyy;->b:Larnr;

    .line 219
    .line 220
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Llqy;

    .line 225
    .line 226
    const/4 v6, 0x6

    .line 227
    invoke-direct {v2, v6}, Llqy;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 235
    .line 236
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Larnr;

    .line 241
    .line 242
    invoke-static {v5}, Llvg;->d(Liaq;)Liaq;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v5, Llui;

    .line 247
    .line 248
    invoke-direct {v5, v1, v2}, Llui;-><init>(Larnr;Liaq;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lluu;->n:Lluu;

    .line 252
    .line 253
    invoke-static {v5}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-class v5, Lazoe;

    .line 258
    .line 259
    invoke-virtual {v9, v1, v5, v2, v4}, Llvg;->b(Lluu;Ljava/lang/Class;Larif;Llra;)Larif;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Larif;->h()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_a

    .line 268
    .line 269
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lazoe;

    .line 274
    .line 275
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_a
    sget-object v1, Larsa;->a:Larnr;

    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :cond_b
    iget-object v1, v1, Lhyy;->b:Larnr;

    .line 286
    .line 287
    invoke-static {v5}, Llvg;->d(Liaq;)Liaq;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v5, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move/from16 v6, v18

    .line 301
    .line 302
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_e

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Lafml;

    .line 313
    .line 314
    invoke-virtual {v13}, Lbjyp;->eM()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_c

    .line 319
    .line 320
    instance-of v8, v7, Lbajm;

    .line 321
    .line 322
    if-eqz v8, :cond_c

    .line 323
    .line 324
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const v11, 0x313e0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v10, v11}, Latro;->as(II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v11, v8, Latro;->instance:Latrw;

    .line 338
    .line 339
    check-cast v11, Liaq;

    .line 340
    .line 341
    invoke-static {}, Liaq;->emptyIntList()Latse;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    iput-object v14, v11, Liaq;->f:Latse;

    .line 346
    .line 347
    sget-object v11, Lbfsa;->d:Lbfsa;

    .line 348
    .line 349
    sget-object v14, Lbfsa;->c:Lbfsa;

    .line 350
    .line 351
    sget-object v15, Lbfsa;->g:Lbfsa;

    .line 352
    .line 353
    sget-object v10, Lbfsa;->b:Lbfsa;

    .line 354
    .line 355
    sget-object v0, Lbfsa;->e:Lbfsa;

    .line 356
    .line 357
    invoke-static {v11, v14, v15, v10, v0}, Larnr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v8, v0}, Latro;->ar(Ljava/lang/Iterable;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v0, v8, Latro;->instance:Latrw;

    .line 368
    .line 369
    check-cast v0, Liaq;

    .line 370
    .line 371
    iget v10, v0, Liaq;->c:I

    .line 372
    .line 373
    or-int/lit8 v10, v10, 0x4

    .line 374
    .line 375
    iput v10, v0, Liaq;->c:I

    .line 376
    .line 377
    move/from16 v10, v17

    .line 378
    .line 379
    iput v10, v0, Liaq;->h:I

    .line 380
    .line 381
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Liaq;

    .line 386
    .line 387
    move-object v8, v7

    .line 388
    check-cast v8, Lbajm;

    .line 389
    .line 390
    new-instance v10, Llvm;

    .line 391
    .line 392
    invoke-direct {v10, v6, v8, v0}, Llvm;-><init>(ILbajm;Liaq;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lluu;->b:Lluu;

    .line 396
    .line 397
    invoke-static {v10}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    const-class v10, Lazoe;

    .line 402
    .line 403
    invoke-virtual {v9, v0, v10, v8, v4}, Llvg;->b(Lluu;Ljava/lang/Class;Larif;Llra;)Larif;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Larif;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_c

    .line 412
    .line 413
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lazoe;

    .line 418
    .line 419
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    add-int/lit8 v6, v6, 0x1

    .line 423
    .line 424
    :cond_c
    instance-of v0, v7, Lbakz;

    .line 425
    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    check-cast v7, Lbakz;

    .line 429
    .line 430
    invoke-static {v6, v7, v2}, Llvr;->a(ILbakz;Liaq;)Llvr;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v7, Lluu;->a:Lluu;

    .line 435
    .line 436
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-class v8, Lazoe;

    .line 441
    .line 442
    invoke-virtual {v9, v7, v8, v0, v4}, Llvg;->b(Lluu;Ljava/lang/Class;Larif;Llra;)Larif;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Larif;->h()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_d

    .line 451
    .line 452
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lazoe;

    .line 457
    .line 458
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    add-int/lit8 v6, v6, 0x1

    .line 462
    .line 463
    :cond_d
    move-object/from16 v0, p0

    .line 464
    .line 465
    const/4 v10, 0x2

    .line 466
    const/16 v17, 0x1

    .line 467
    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :cond_e
    move-object v1, v5

    .line 471
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_14

    .line 476
    .line 477
    iget-object v0, v9, Llvg;->a:Lafku;

    .line 478
    .line 479
    iget-object v2, v9, Llvg;->c:Lakcj;

    .line 480
    .line 481
    sget-object v5, Lluu;->c:Lluu;

    .line 482
    .line 483
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v0, v2}, Lafku;->a(Lakci;)Lafkt;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {}, Lhpc;->G()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v0, v2}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-class v2, Lbaiw;

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lbaiw;

    .line 510
    .line 511
    if-eqz v0, :cond_13

    .line 512
    .line 513
    iget-object v2, v0, Lbaiw;->d:Lbaiy;

    .line 514
    .line 515
    iget v6, v2, Lbaiy;->c:I

    .line 516
    .line 517
    and-int/lit8 v6, v6, 0x4

    .line 518
    .line 519
    if-eqz v6, :cond_12

    .line 520
    .line 521
    iget-object v2, v2, Lbaiy;->f:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v0, v0, Lbaiw;->c:Lafmn;

    .line 524
    .line 525
    invoke-interface {v0, v2}, Lafmn;->e(Ljava/lang/String;)Lafml;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_10

    .line 530
    .line 531
    instance-of v6, v0, Lbcxm;

    .line 532
    .line 533
    if-eqz v6, :cond_f

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_f
    move/from16 v10, v18

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_10
    :goto_9
    const/4 v10, 0x1

    .line 540
    :goto_a
    if-nez v0, :cond_11

    .line 541
    .line 542
    const-string v6, "null"

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    :goto_b
    const-string v7, " (key="

    .line 554
    .line 555
    const-string v8, ")"

    .line 556
    .line 557
    const-string v11, "refresh should be of type RefreshEntityModel, but was a "

    .line 558
    .line 559
    invoke-static {v2, v6, v11, v7, v8}, La;->dP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v10, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    check-cast v0, Lbcxm;

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_12
    const/4 v0, 0x0

    .line 570
    :goto_c
    if-eqz v0, :cond_13

    .line 571
    .line 572
    invoke-virtual {v0}, Lbcxm;->getRefreshTime()Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_d

    .line 581
    :cond_13
    sget-object v0, Largr;->a:Largr;

    .line 582
    .line 583
    :goto_d
    const-class v2, Lazoe;

    .line 584
    .line 585
    invoke-virtual {v9, v5, v2, v0, v4}, Llvg;->b(Lluu;Ljava/lang/Class;Larif;Llra;)Larif;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Larif;->h()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_14

    .line 594
    .line 595
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lazoe;

    .line 600
    .line 601
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    :cond_14
    iget-object v0, v9, Llvg;->l:Lrtv;

    .line 605
    .line 606
    iget-object v2, v0, Lrtv;->b:Ljava/lang/Object;

    .line 607
    .line 608
    sget-object v5, Lhzj;->b:Lhzj;

    .line 609
    .line 610
    check-cast v2, Lhzk;

    .line 611
    .line 612
    invoke-virtual {v2, v5}, Lhzk;->a(Lhzj;)Lbkru;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    new-instance v7, Llov;

    .line 617
    .line 618
    const/16 v8, 0xd

    .line 619
    .line 620
    invoke-direct {v7, v0, v8}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v7}, Lbkru;->z(Lbkty;)Lbkru;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v0, v6}, Lbkru;->U(Ljava/lang/Object;)Lbksl;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lbksl;->P()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_17

    .line 646
    .line 647
    invoke-virtual {v2, v5}, Lhzk;->a(Lhzj;)Lbkru;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-instance v2, Llsu;

    .line 652
    .line 653
    const/16 v3, 0x8

    .line 654
    .line 655
    invoke-direct {v2, v3}, Llsu;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v2}, Lbkru;->v(Lbkty;)Lbkru;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lawwj;

    .line 667
    .line 668
    if-eqz v0, :cond_18

    .line 669
    .line 670
    iget v2, v0, Lawwj;->e:I

    .line 671
    .line 672
    const/4 v3, 0x3

    .line 673
    const-string v5, ""

    .line 674
    .line 675
    if-ne v2, v3, :cond_15

    .line 676
    .line 677
    iget-object v2, v0, Lawwj;->f:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Ljava/lang/String;

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_15
    move-object v2, v5

    .line 683
    :goto_e
    iget v3, v0, Lawwj;->c:I

    .line 684
    .line 685
    const/4 v10, 0x1

    .line 686
    if-ne v3, v10, :cond_16

    .line 687
    .line 688
    iget-object v0, v0, Lawwj;->d:Ljava/lang/Object;

    .line 689
    .line 690
    move-object v5, v0

    .line 691
    check-cast v5, Ljava/lang/String;

    .line 692
    .line 693
    :cond_16
    invoke-virtual {v9, v1, v4, v2, v5}, Llvg;->c(Ljava/util/List;Llra;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_17
    if-eqz v3, :cond_18

    .line 698
    .line 699
    iget-object v0, v9, Llvg;->g:Landroid/content/Context;

    .line 700
    .line 701
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const v3, 0x7f140d6c

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const v3, 0x7f140d6b

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v9, v1, v4, v2, v0}, Llvg;->c(Ljava/util/List;Llra;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_18
    :goto_f
    invoke-virtual {v12, v1}, Latrq;->i(Ljava/lang/Iterable;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, Llvo;

    .line 730
    .line 731
    sget-object v1, Lbdhd;->a:Lbdhd;

    .line 732
    .line 733
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 738
    .line 739
    .line 740
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 741
    .line 742
    check-cast v2, Lbdhd;

    .line 743
    .line 744
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Lazob;

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iput-object v3, v2, Lbdhd;->m:Lazob;

    .line 754
    .line 755
    iget v3, v2, Lbdhd;->b:I

    .line 756
    .line 757
    or-int/lit8 v3, v3, 0x20

    .line 758
    .line 759
    iput v3, v2, Lbdhd;->b:I

    .line 760
    .line 761
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Lbdhd;

    .line 766
    .line 767
    invoke-direct {v0, v1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0
.end method
