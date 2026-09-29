.class public final synthetic Lmkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lmli;

.field public final synthetic b:Lavdn;

.field public final synthetic c:Lawzr;

.field public final synthetic d:Lavxj;

.field public final synthetic e:Lbhnq;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lmli;Lavdn;Lawzr;Lavxj;Lbhnq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkx;->a:Lmli;

    .line 5
    .line 6
    iput-object p2, p0, Lmkx;->b:Lavdn;

    .line 7
    .line 8
    iput-object p3, p0, Lmkx;->c:Lawzr;

    .line 9
    .line 10
    iput-object p4, p0, Lmkx;->d:Lavxj;

    .line 11
    .line 12
    iput-object p5, p0, Lmkx;->e:Lbhnq;

    .line 13
    .line 14
    iput p6, p0, Lmkx;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lmkx;->b:Lavdn;

    .line 4
    .line 5
    iget-object v3, v1, Lmkx;->c:Lawzr;

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    check-cast v4, Lmld;

    .line 10
    .line 11
    invoke-interface {v3}, Lawzr;->h()Lawml;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    new-instance v0, Lmjs;

    .line 18
    .line 19
    invoke-direct {v0}, Lmjs;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lmld;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0, v2, v3}, Lmle;->b(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lmld;->b()Lbhnq;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lmke;

    .line 38
    .line 39
    invoke-direct {v3}, Lmke;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lmkf;

    .line 43
    .line 44
    invoke-direct {v4}, Lmkf;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lbhky;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbhoa;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lmle;->c(Lbhoa;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lmle;->a()Lmlf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    sget v0, Lbhnq;->d:I

    .line 70
    .line 71
    new-instance v6, Lbhnl;

    .line 72
    .line 73
    invoke-direct {v6}, Lbhnl;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lbhnw;

    .line 77
    .line 78
    invoke-direct {v7}, Lbhnw;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lbhnw;

    .line 82
    .line 83
    invoke-direct {v9}, Lbhnw;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lbhnw;

    .line 87
    .line 88
    invoke-direct {v8}, Lbhnw;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lbhnw;

    .line 92
    .line 93
    invoke-direct {v10}, Lbhnw;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lbhnw;

    .line 97
    .line 98
    invoke-direct {v11}, Lbhnw;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v12, Lbhnw;

    .line 102
    .line 103
    invoke-direct {v12}, Lbhnw;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lmld;->b()Lbhnq;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    move-object v0, v13

    .line 111
    check-cast v0, Lbhsz;

    .line 112
    .line 113
    iget v14, v0, Lbhsz;->c:I

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move/from16 v15, v16

    .line 118
    .line 119
    :goto_0
    iget-object v0, v1, Lmkx;->d:Lavxj;

    .line 120
    .line 121
    move-object/from16 p1, v4

    .line 122
    .line 123
    iget-object v4, v1, Lmkx;->a:Lmli;

    .line 124
    .line 125
    move-object/from16 v27, v5

    .line 126
    .line 127
    const-string v5, "LegacyCascadeMusicPlaylistEntityController.java"

    .line 128
    .line 129
    const-string v1, "com/google/android/apps/youtube/music/offline/entitycontroller/LegacyCascadeMusicPlaylistEntityController"

    .line 130
    .line 131
    move-object/from16 v17, v10

    .line 132
    .line 133
    const-string v10, "LegacyCascadeMusicPlayl"

    .line 134
    .line 135
    move-object/from16 v18, v6

    .line 136
    .line 137
    if-ge v15, v14, :cond_e

    .line 138
    .line 139
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    move-object/from16 v6, v19

    .line 144
    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v19, v13

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Lavxj;->e(Ljava/lang/String;)Lawqs;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    move/from16 v20, v14

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Lavxj;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-eqz v13, :cond_d

    .line 160
    .line 161
    if-nez v14, :cond_1

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_1
    move/from16 v21, v15

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Lavxk;->at(Ljava/lang/String;)Lbwaj;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    move-object/from16 v22, v12

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lmld;->c()Lbhoa;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12, v6}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Lbuzq;

    .line 182
    .line 183
    move-object/from16 v23, v11

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lmld;->d()Lbhoa;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const v24, 0x7fffffff

    .line 190
    .line 191
    .line 192
    move-object/from16 v25, v15

    .line 193
    .line 194
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v11, v6, v15}, Lajly;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    const-string v15, "requestPlaylistMetadataAndPrepareForRefresh"

    .line 209
    .line 210
    move-object/from16 v24, v7

    .line 211
    .line 212
    if-eqz v12, :cond_3

    .line 213
    .line 214
    iget v7, v12, Lbuzq;->c:I

    .line 215
    .line 216
    and-int/lit16 v7, v7, 0x100

    .line 217
    .line 218
    if-eqz v7, :cond_3

    .line 219
    .line 220
    iget-object v7, v12, Lbuzq;->n:Lbvwj;

    .line 221
    .line 222
    if-nez v7, :cond_2

    .line 223
    .line 224
    sget-object v7, Lbvwj;->a:Lbvwj;

    .line 225
    .line 226
    :cond_2
    iget-object v12, v12, Lbuzq;->o:Lbkpc;

    .line 227
    .line 228
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v7, v12, v11}, Lmoi;->m(Lbvwj;Ljava/util/Map;I)Lawrg;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    goto :goto_1

    .line 237
    :cond_3
    :try_start_0
    iget-object v7, v4, Lmli;->o:Lcgzo;

    .line 238
    .line 239
    invoke-virtual {v7}, Lcgzo;->D()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_4

    .line 244
    .line 245
    iget-object v7, v13, Lawqs;->a:Lawqq;

    .line 246
    .line 247
    invoke-static {v7}, Llhz;->l(Lawqq;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_4

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Lmld;->f()Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_4

    .line 262
    .line 263
    iget-object v7, v4, Lmli;->b:Lmoi;

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lmld;->f()Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Lbvbe;

    .line 274
    .line 275
    invoke-virtual {v7, v2, v6, v11, v12}, Lmoi;->a(Lavdn;Ljava/lang/String;ILbvbe;)Lawrg;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    goto :goto_1

    .line 280
    :cond_4
    iget-object v7, v4, Lmli;->b:Lmoi;

    .line 281
    .line 282
    invoke-virtual {v7, v6, v11}, Lmoi;->b(Ljava/lang/String;I)Lawrg;

    .line 283
    .line 284
    .line 285
    move-result-object v7
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 286
    :goto_1
    const/4 v11, 0x1

    .line 287
    if-nez v7, :cond_5

    .line 288
    .line 289
    sget-object v0, Lbvvh;->a:Lbvvh;

    .line 290
    .line 291
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lbvvg;

    .line 296
    .line 297
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lbvvg;->instance:Lbknt;

    .line 301
    .line 302
    check-cast v1, Lbvvh;

    .line 303
    .line 304
    const/4 v5, 0x2

    .line 305
    iput v5, v1, Lbvvh;->c:I

    .line 306
    .line 307
    iget v5, v1, Lbvvh;->b:I

    .line 308
    .line 309
    or-int/2addr v5, v11

    .line 310
    iput v5, v1, Lbvvh;->b:I

    .line 311
    .line 312
    iget-object v1, v4, Lmli;->e:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v1, v6}, Laojp;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v4, v0, Lbvvg;->instance:Lbknt;

    .line 326
    .line 327
    check-cast v4, Lbvvh;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget v5, v4, Lbvvh;->b:I

    .line 333
    .line 334
    const/4 v7, 0x2

    .line 335
    or-int/2addr v5, v7

    .line 336
    iput v5, v4, Lbvvh;->b:I

    .line 337
    .line 338
    iput-object v1, v4, Lbvvh;->d:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lbvvh;

    .line 345
    .line 346
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {}, Lawsm;->f()Lawsl;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object v4, v1

    .line 355
    check-cast v4, Lawsj;

    .line 356
    .line 357
    iput v7, v4, Lawsj;->a:I

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lawsl;->b(Lbhnq;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lawsl;->d()Lawsm;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v9, v6, v0}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v26, v2

    .line 370
    .line 371
    move-object/from16 v14, v17

    .line 372
    .line 373
    move-object/from16 v13, v18

    .line 374
    .line 375
    move-object/from16 v7, v22

    .line 376
    .line 377
    move-object/from16 v11, v24

    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_5
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v12, Ljava/util/List;

    .line 384
    .line 385
    iget-object v13, v4, Lmli;->b:Lmoi;

    .line 386
    .line 387
    iget-object v14, v13, Lmoi;->a:Lcjac;

    .line 388
    .line 389
    invoke-interface {v14}, Lcjac;->gr()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v26

    .line 393
    move/from16 v28, v11

    .line 394
    .line 395
    move-object/from16 v11, v26

    .line 396
    .line 397
    check-cast v11, Llhh;

    .line 398
    .line 399
    invoke-virtual {v11, v6}, Lawyx;->a(Ljava/lang/String;)F

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    cmpl-float v26, v11, v26

    .line 406
    .line 407
    if-lez v26, :cond_6

    .line 408
    .line 409
    sget-object v26, Lbhwm;->a:Lbhvv;

    .line 410
    .line 411
    :cond_6
    check-cast v7, Lawqc;

    .line 412
    .line 413
    move-object/from16 v26, v2

    .line 414
    .line 415
    iget-object v2, v7, Lawqc;->b:Lbhnq;

    .line 416
    .line 417
    invoke-interface {v14}, Lcjac;->gr()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    check-cast v14, Llhh;

    .line 422
    .line 423
    invoke-virtual {v14}, Lawyx;->m()Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-eqz v14, :cond_7

    .line 428
    .line 429
    invoke-static {v2, v12, v11}, Laxin;->b(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    goto :goto_2

    .line 434
    :cond_7
    new-instance v14, Lmkn;

    .line 435
    .line 436
    invoke-direct {v14, v0}, Lmkn;-><init>(Lavxj;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v12, v11, v14}, Laxin;->a(Ljava/util/List;Ljava/util/List;FLbhgf;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :goto_2
    iget-object v11, v7, Lawqc;->a:Lawqq;

    .line 444
    .line 445
    iget v12, v11, Lawqq;->f:I

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-eq v12, v14, :cond_8

    .line 452
    .line 453
    sget-object v12, Lmli;->a:Lbhvc;

    .line 454
    .line 455
    invoke-virtual {v12}, Lbhus;->c()Lbhvs;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    sget-object v14, Lbhwm;->a:Lbhvv;

    .line 460
    .line 461
    invoke-interface {v12, v14, v10}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    check-cast v12, Lbhuz;

    .line 466
    .line 467
    const/16 v14, 0x328

    .line 468
    .line 469
    invoke-interface {v12, v1, v15, v14, v5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    check-cast v12, Lbhuz;

    .line 474
    .line 475
    const-string v14, "[Offline] Playlist size doesn\'t match number of playlist videos"

    .line 476
    .line 477
    invoke-interface {v12, v14}, Lbhuz;->t(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v12, Lawqq;

    .line 481
    .line 482
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    invoke-direct {v12, v11, v14}, Lawqq;-><init>(Lawqq;I)V

    .line 487
    .line 488
    .line 489
    move-object v11, v12

    .line 490
    :cond_8
    :try_start_1
    invoke-virtual {v13, v3, v11, v2}, Lmoi;->e(Lawzr;Lawqq;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-interface {v12}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    check-cast v12, Ljava/util/Set;

    .line 499
    .line 500
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    new-instance v13, Lmkc;

    .line 505
    .line 506
    invoke-direct {v13}, Lmkc;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    sget-object v13, Lbhky;->b:Lj$/util/stream/Collector;

    .line 514
    .line 515
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    check-cast v12, Lbhpa;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 520
    .line 521
    invoke-virtual/range {p1 .. p1}, Lmld;->e()Lbhoa;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1, v6}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Ljava/lang/Integer;

    .line 530
    .line 531
    if-eqz v1, :cond_9

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    const/4 v5, 0x2

    .line 538
    if-eq v4, v5, :cond_9

    .line 539
    .line 540
    invoke-virtual {v0, v6}, Lavxj;->a(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-lez v0, :cond_9

    .line 545
    .line 546
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :cond_9
    invoke-virtual {v8, v6, v11}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v11, v24

    .line 554
    .line 555
    invoke-virtual {v11, v6, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v2, v23

    .line 559
    .line 560
    move-object/from16 v0, v25

    .line 561
    .line 562
    invoke-virtual {v2, v6, v0}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v7, Lawqc;->c:Lbhoa;

    .line 566
    .line 567
    move-object/from16 v7, v22

    .line 568
    .line 569
    invoke-virtual {v7, v6, v0}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    if-eqz v1, :cond_c

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_b

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const/4 v5, 0x2

    .line 585
    if-ne v0, v5, :cond_a

    .line 586
    .line 587
    goto :goto_3

    .line 588
    :cond_a
    move-object/from16 v23, v2

    .line 589
    .line 590
    move-object/from16 v14, v17

    .line 591
    .line 592
    move-object/from16 v13, v18

    .line 593
    .line 594
    goto/16 :goto_7

    .line 595
    .line 596
    :cond_b
    :goto_3
    move-object/from16 v13, v18

    .line 597
    .line 598
    invoke-virtual {v13, v6}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v14, v17

    .line 602
    .line 603
    invoke-virtual {v14, v6, v12}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_c
    move-object/from16 v14, v17

    .line 608
    .line 609
    move-object/from16 v13, v18

    .line 610
    .line 611
    :goto_4
    move-object/from16 v23, v2

    .line 612
    .line 613
    goto/16 :goto_7

    .line 614
    .line 615
    :catch_0
    move-exception v0

    .line 616
    goto :goto_5

    .line 617
    :catch_1
    move-exception v0

    .line 618
    :goto_5
    move-object/from16 v14, v17

    .line 619
    .line 620
    move-object/from16 v13, v18

    .line 621
    .line 622
    move-object/from16 v7, v22

    .line 623
    .line 624
    move-object/from16 v2, v23

    .line 625
    .line 626
    move-object/from16 v11, v24

    .line 627
    .line 628
    sget-object v12, Lmli;->a:Lbhvc;

    .line 629
    .line 630
    invoke-virtual {v12}, Lbhus;->b()Lbhvs;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    move-object/from16 v23, v2

    .line 635
    .line 636
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 637
    .line 638
    invoke-interface {v12, v2, v10}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lbhuz;

    .line 643
    .line 644
    invoke-interface {v2, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lbhuz;

    .line 649
    .line 650
    const/16 v2, 0x337

    .line 651
    .line 652
    invoke-interface {v0, v1, v15, v2, v5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lbhuz;

    .line 657
    .line 658
    const-string v1, "[Offline] Failed preparing videos to download for playlist %s"

    .line 659
    .line 660
    invoke-interface {v0, v1, v6}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v6}, Lmli;->e(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    sget-object v0, Lawsm;->g:Lawsm;

    .line 667
    .line 668
    new-instance v1, Lawsj;

    .line 669
    .line 670
    invoke-direct {v1, v0}, Lawsj;-><init>(Lawsm;)V

    .line 671
    .line 672
    .line 673
    const/16 v0, 0x11

    .line 674
    .line 675
    iput v0, v1, Lawsj;->b:I

    .line 676
    .line 677
    invoke-virtual {v1}, Lawsl;->d()Lawsm;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v9, v6, v0}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    goto :goto_7

    .line 685
    :catch_2
    move-exception v0

    .line 686
    move-object/from16 v26, v2

    .line 687
    .line 688
    move-object/from16 v14, v17

    .line 689
    .line 690
    move-object/from16 v13, v18

    .line 691
    .line 692
    move-object/from16 v7, v22

    .line 693
    .line 694
    move-object/from16 v11, v24

    .line 695
    .line 696
    sget-object v2, Lmli;->a:Lbhvc;

    .line 697
    .line 698
    invoke-virtual {v2}, Lbhus;->b()Lbhvs;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    sget-object v12, Lbhwm;->a:Lbhvv;

    .line 703
    .line 704
    invoke-interface {v2, v12, v10}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Lbhuz;

    .line 709
    .line 710
    invoke-interface {v2, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lbhuz;

    .line 715
    .line 716
    const/16 v2, 0x2f9

    .line 717
    .line 718
    invoke-interface {v0, v1, v15, v2, v5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lbhuz;

    .line 723
    .line 724
    const-string v1, "[Offline] Failed requesting playlist %s for offline"

    .line 725
    .line 726
    invoke-interface {v0, v1, v6}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v6}, Lmli;->e(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    sget-object v0, Lawsm;->f:Lawsm;

    .line 733
    .line 734
    new-instance v1, Lawsj;

    .line 735
    .line 736
    invoke-direct {v1, v0}, Lawsj;-><init>(Lawsm;)V

    .line 737
    .line 738
    .line 739
    const/4 v5, 0x2

    .line 740
    iput v5, v1, Lawsj;->b:I

    .line 741
    .line 742
    invoke-virtual {v1}, Lawsl;->d()Lawsm;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v9, v6, v0}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_d
    :goto_6
    move-object/from16 v26, v2

    .line 751
    .line 752
    move-object/from16 v23, v11

    .line 753
    .line 754
    move/from16 v21, v15

    .line 755
    .line 756
    move-object/from16 v14, v17

    .line 757
    .line 758
    move-object/from16 v13, v18

    .line 759
    .line 760
    move-object v11, v7

    .line 761
    move-object v7, v12

    .line 762
    invoke-virtual {v4, v6}, Lmli;->e(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    sget-object v0, Lawsm;->e:Lawsm;

    .line 766
    .line 767
    invoke-virtual {v9, v6, v0}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :goto_7
    add-int/lit8 v15, v21, 0x1

    .line 771
    .line 772
    move-object/from16 v1, p0

    .line 773
    .line 774
    move-object/from16 v4, p1

    .line 775
    .line 776
    move-object v12, v7

    .line 777
    move-object v7, v11

    .line 778
    move-object v6, v13

    .line 779
    move-object v10, v14

    .line 780
    move-object/from16 v13, v19

    .line 781
    .line 782
    move/from16 v14, v20

    .line 783
    .line 784
    move-object/from16 v11, v23

    .line 785
    .line 786
    move-object/from16 v2, v26

    .line 787
    .line 788
    move-object/from16 v5, v27

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_e
    move-object/from16 v23, v11

    .line 793
    .line 794
    move-object/from16 v14, v17

    .line 795
    .line 796
    move-object/from16 v13, v18

    .line 797
    .line 798
    move-object v11, v7

    .line 799
    move-object v7, v12

    .line 800
    invoke-virtual {v13}, Lbhnl;->g()Lbhnq;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    if-eqz v2, :cond_17

    .line 805
    .line 806
    invoke-virtual {v11}, Lbhnw;->d()Lbhoa;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    invoke-virtual {v8}, Lbhnw;->d()Lbhoa;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    invoke-virtual {v14}, Lbhnw;->d()Lbhoa;

    .line 815
    .line 816
    .line 817
    move-result-object v13

    .line 818
    invoke-virtual/range {v23 .. v23}, Lbhnw;->d()Lbhoa;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    invoke-virtual {v7}, Lbhnw;->d()Lbhoa;

    .line 823
    .line 824
    .line 825
    move-result-object v15

    .line 826
    new-instance v8, Lmjp;

    .line 827
    .line 828
    move-object/from16 v33, v10

    .line 829
    .line 830
    move-object v10, v2

    .line 831
    move-object/from16 v2, v33

    .line 832
    .line 833
    invoke-direct/range {v8 .. v15}, Lmjp;-><init>(Lbhnw;Lbhnq;Lbhoa;Lbhoa;Lbhoa;Lbhoa;Lbhoa;)V

    .line 834
    .line 835
    .line 836
    iget-object v6, v8, Lmjp;->d:Lbhoa;

    .line 837
    .line 838
    iget-object v7, v8, Lmjp;->c:Lbhoa;

    .line 839
    .line 840
    invoke-virtual {v7}, Lbhoa;->e()Lbhnf;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-virtual {v7}, Lbhnf;->k()Lbhum;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-eqz v9, :cond_12

    .line 853
    .line 854
    move-object/from16 v9, p0

    .line 855
    .line 856
    iget v10, v9, Lmkx;->f:I

    .line 857
    .line 858
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    check-cast v11, Lawqq;

    .line 863
    .line 864
    iget-object v12, v8, Lmjp;->e:Lbhoa;

    .line 865
    .line 866
    iget-object v13, v11, Lawqq;->a:Ljava/lang/String;

    .line 867
    .line 868
    sget-object v14, Lbwaj;->a:Lbwaj;

    .line 869
    .line 870
    invoke-static {v12, v13, v14}, Lajly;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    move-object/from16 v20, v12

    .line 875
    .line 876
    check-cast v20, Lbwaj;

    .line 877
    .line 878
    invoke-virtual/range {p1 .. p1}, Lmld;->c()Lbhoa;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    sget-object v14, Lbuzq;->a:Lbuzq;

    .line 883
    .line 884
    invoke-static {v12, v13, v14}, Lajly;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    check-cast v12, Lbuzq;

    .line 889
    .line 890
    iget-object v14, v4, Lmli;->b:Lmoi;

    .line 891
    .line 892
    invoke-virtual {v14}, Lmoi;->n()Lbvrq;

    .line 893
    .line 894
    .line 895
    move-result-object v21

    .line 896
    if-eqz v10, :cond_f

    .line 897
    .line 898
    sget-object v10, Lbvxf;->c:Lbvxf;

    .line 899
    .line 900
    sget-object v15, Lbvur;->a:Lbvur;

    .line 901
    .line 902
    invoke-virtual {v15}, Lbknt;->createBuilder()Lbknm;

    .line 903
    .line 904
    .line 905
    move-result-object v15

    .line 906
    check-cast v15, Lbvuq;

    .line 907
    .line 908
    move-object/from16 v28, v7

    .line 909
    .line 910
    sget-object v7, Lbvut;->f:Lbvut;

    .line 911
    .line 912
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 913
    .line 914
    .line 915
    move-object/from16 v17, v10

    .line 916
    .line 917
    iget-object v10, v15, Lbvuq;->instance:Lbknt;

    .line 918
    .line 919
    check-cast v10, Lbvur;

    .line 920
    .line 921
    iget v7, v7, Lbvut;->i:I

    .line 922
    .line 923
    iput v7, v10, Lbvur;->d:I

    .line 924
    .line 925
    iget v7, v10, Lbvur;->b:I

    .line 926
    .line 927
    or-int/lit8 v7, v7, 0x4

    .line 928
    .line 929
    iput v7, v10, Lbvur;->b:I

    .line 930
    .line 931
    invoke-virtual {v15}, Lbknm;->build()Lbknt;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    check-cast v7, Lbvur;

    .line 936
    .line 937
    goto :goto_9

    .line 938
    :cond_f
    move-object/from16 v28, v7

    .line 939
    .line 940
    sget-object v10, Lbvxf;->b:Lbvxf;

    .line 941
    .line 942
    sget-object v7, Lbvur;->a:Lbvur;

    .line 943
    .line 944
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    check-cast v7, Lbvuq;

    .line 949
    .line 950
    sget-object v15, Lbvut;->b:Lbvut;

    .line 951
    .line 952
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 953
    .line 954
    .line 955
    move-object/from16 v17, v10

    .line 956
    .line 957
    iget-object v10, v7, Lbvuq;->instance:Lbknt;

    .line 958
    .line 959
    check-cast v10, Lbvur;

    .line 960
    .line 961
    iget v15, v15, Lbvut;->i:I

    .line 962
    .line 963
    iput v15, v10, Lbvur;->d:I

    .line 964
    .line 965
    iget v15, v10, Lbvur;->b:I

    .line 966
    .line 967
    or-int/lit8 v15, v15, 0x4

    .line 968
    .line 969
    iput v15, v10, Lbvur;->b:I

    .line 970
    .line 971
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    check-cast v7, Lbvur;

    .line 976
    .line 977
    :goto_9
    move-object/from16 v10, v17

    .line 978
    .line 979
    invoke-virtual {v0, v13}, Lavxk;->aA(Ljava/lang/String;)[B

    .line 980
    .line 981
    .line 982
    move-result-object v25

    .line 983
    iget-object v15, v8, Lmjp;->b:Lbhoa;

    .line 984
    .line 985
    move-object/from16 v29, v7

    .line 986
    .line 987
    sget-object v7, Lbhsz;->a:Lbhnq;

    .line 988
    .line 989
    invoke-static {v15, v13, v7}, Lajly;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    check-cast v7, Ljava/util/List;

    .line 994
    .line 995
    sget-object v15, Lbhti;->a:Lbhti;

    .line 996
    .line 997
    invoke-static {v6, v13, v15}, Lajly;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v15

    .line 1001
    move-object/from16 v22, v15

    .line 1002
    .line 1003
    check-cast v22, Ljava/util/Set;

    .line 1004
    .line 1005
    invoke-virtual {v0, v13, v7}, Lavxj;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/Collection;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v15

    .line 1009
    move-object/from16 v30, v6

    .line 1010
    .line 1011
    invoke-virtual {v0, v13}, Lavxk;->ap(Ljava/lang/String;)Lawqq;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    move-object/from16 v19, v7

    .line 1016
    .line 1017
    iget v7, v12, Lbuzq;->i:I

    .line 1018
    .line 1019
    invoke-static {v7}, Lawqw;->a(I)Lawqw;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v23

    .line 1023
    invoke-virtual {v0, v13}, Lavxk;->aj(Ljava/lang/String;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v24

    .line 1027
    const/16 v26, 0x0

    .line 1028
    .line 1029
    move-object/from16 v17, v0

    .line 1030
    .line 1031
    move-object/from16 v18, v11

    .line 1032
    .line 1033
    invoke-virtual/range {v17 .. v26}, Lavxj;->K(Lawqq;Ljava/util/List;Lbwaj;Lbvrq;Ljava/util/Set;Lawqw;I[BZ)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    move-object/from16 v7, v17

    .line 1038
    .line 1039
    move/from16 v17, v0

    .line 1040
    .line 1041
    move-object/from16 v18, v14

    .line 1042
    .line 1043
    move-object/from16 v0, v19

    .line 1044
    .line 1045
    move-object/from16 v14, v22

    .line 1046
    .line 1047
    if-nez v17, :cond_10

    .line 1048
    .line 1049
    sget-object v0, Lmli;->a:Lbhvc;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    sget-object v6, Lbhwm;->a:Lbhvv;

    .line 1056
    .line 1057
    invoke-interface {v0, v6, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Lbhuz;

    .line 1062
    .line 1063
    const-string v6, "refreshPlaylistMetadataAndChainActionsForTrackUpdates"

    .line 1064
    .line 1065
    const/16 v10, 0x423

    .line 1066
    .line 1067
    invoke-interface {v0, v1, v6, v10, v5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Lbhuz;

    .line 1072
    .line 1073
    const-string v6, "[Offline] Failed syncing playlist %s to database"

    .line 1074
    .line 1075
    invoke-interface {v0, v6, v13}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v4, v13}, Lmli;->e(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v8, Lmjp;->a:Lbhnw;

    .line 1082
    .line 1083
    sget-object v6, Lawsm;->g:Lawsm;

    .line 1084
    .line 1085
    new-instance v10, Lawsj;

    .line 1086
    .line 1087
    invoke-direct {v10, v6}, Lawsj;-><init>(Lawsm;)V

    .line 1088
    .line 1089
    .line 1090
    const/4 v6, 0x6

    .line 1091
    iput v6, v10, Lawsj;->b:I

    .line 1092
    .line 1093
    invoke-virtual {v10}, Lawsl;->d()Lawsm;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    invoke-virtual {v0, v13, v6}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    move-object v0, v7

    .line 1101
    move-object/from16 v7, v28

    .line 1102
    .line 1103
    move-object/from16 v6, v30

    .line 1104
    .line 1105
    goto/16 :goto_8

    .line 1106
    .line 1107
    :cond_10
    move-object/from16 v31, v1

    .line 1108
    .line 1109
    move-object/from16 v1, v27

    .line 1110
    .line 1111
    invoke-virtual {v1, v13}, Lawml;->o(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v7, v13}, Lavxj;->ac(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v1, Lbhnl;

    .line 1118
    .line 1119
    invoke-direct {v1}, Lbhnl;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    if-eqz v6, :cond_11

    .line 1123
    .line 1124
    iget-object v6, v6, Lawqq;->e:Laokt;

    .line 1125
    .line 1126
    invoke-virtual {v6}, Laokt;->e()Lcaav;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    goto :goto_a

    .line 1131
    :cond_11
    sget-object v6, Lcaav;->a:Lcaav;

    .line 1132
    .line 1133
    :goto_a
    move-object/from16 v32, v2

    .line 1134
    .line 1135
    iget-object v2, v11, Lawqq;->e:Laokt;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Laokt;->e()Lcaav;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-static {v6, v2}, Lawjm;->a(Lcaav;Lcaav;)Lbhnq;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-virtual {v1, v2}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v15}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    new-instance v6, Lmkq;

    .line 1153
    .line 1154
    invoke-direct {v6, v4, v7, v11, v10}, Lmkq;-><init>(Lmli;Lavxj;Lawqq;Lbvxf;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Ljava/lang/Iterable;

    .line 1170
    .line 1171
    invoke-virtual {v1, v2}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v7, v0}, Lmoi;->r(Lavxj;Ljava/util/List;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v3, v11, v14}, Lmoi;->p(Lawzr;Lawqq;Ljava/util/Collection;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v2, v8, Lmjp;->f:Lbhoa;

    .line 1181
    .line 1182
    sget-object v6, Lbhte;->b:Lbhoa;

    .line 1183
    .line 1184
    invoke-virtual {v2, v13, v6}, Lbhoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, Lbhoa;

    .line 1189
    .line 1190
    iget v6, v12, Lbuzq;->i:I

    .line 1191
    .line 1192
    invoke-static {v6}, Lawqw;->a(I)Lawqw;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v23

    .line 1196
    move-object/from16 v19, v0

    .line 1197
    .line 1198
    move-object/from16 v24, v10

    .line 1199
    .line 1200
    move-object/from16 v22, v14

    .line 1201
    .line 1202
    move-object/from16 v17, v18

    .line 1203
    .line 1204
    move-object/from16 v21, v20

    .line 1205
    .line 1206
    move-object/from16 v26, v29

    .line 1207
    .line 1208
    move-object/from16 v20, v2

    .line 1209
    .line 1210
    move-object/from16 v18, v11

    .line 1211
    .line 1212
    invoke-virtual/range {v17 .. v26}, Lmoi;->h(Lawqq;Ljava/util/List;Lbhoa;Lbwaj;Ljava/util/Set;Lawqw;Lbvxf;[BLbvur;)Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v1, v0}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v0, v8, Lmjp;->a:Lbhnw;

    .line 1220
    .line 1221
    invoke-static {}, Lawsm;->f()Lawsl;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    move-object v6, v2

    .line 1226
    check-cast v6, Lawsj;

    .line 1227
    .line 1228
    const/4 v10, 0x2

    .line 1229
    iput v10, v6, Lawsj;->a:I

    .line 1230
    .line 1231
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v2, v1}, Lawsl;->b(Lbhnq;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-virtual {v0, v13, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    move-object v0, v7

    .line 1246
    move-object/from16 v7, v28

    .line 1247
    .line 1248
    move-object/from16 v6, v30

    .line 1249
    .line 1250
    move-object/from16 v1, v31

    .line 1251
    .line 1252
    move-object/from16 v2, v32

    .line 1253
    .line 1254
    goto/16 :goto_8

    .line 1255
    .line 1256
    :cond_12
    move-object/from16 v9, p0

    .line 1257
    .line 1258
    move-object v7, v0

    .line 1259
    iget-object v0, v4, Lmli;->o:Lcgzo;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Lcgzo;->D()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_13

    .line 1266
    .line 1267
    new-instance v0, Lmjs;

    .line 1268
    .line 1269
    invoke-direct {v0}, Lmjs;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual/range {p1 .. p1}, Lmld;->a()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v1

    .line 1276
    invoke-virtual {v0, v1, v2}, Lmle;->b(J)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v1, v8, Lmjp;->a:Lbhnw;

    .line 1280
    .line 1281
    invoke-virtual {v1}, Lbhnw;->d()Lbhoa;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-virtual {v0, v1}, Lmle;->c(Lbhoa;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0}, Lmle;->a()Lmlf;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    goto/16 :goto_d

    .line 1297
    .line 1298
    :cond_13
    iget-object v0, v9, Lmkx;->e:Lbhnq;

    .line 1299
    .line 1300
    iget-object v1, v8, Lmjp;->a:Lbhnw;

    .line 1301
    .line 1302
    new-instance v2, Lbhnl;

    .line 1303
    .line 1304
    invoke-direct {v2}, Lbhnl;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    move-object v3, v0

    .line 1308
    check-cast v3, Lbhsz;

    .line 1309
    .line 1310
    iget v3, v3, Lbhsz;->c:I

    .line 1311
    .line 1312
    move/from16 v5, v16

    .line 1313
    .line 1314
    :goto_b
    if-ge v5, v3, :cond_16

    .line 1315
    .line 1316
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    check-cast v6, Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-virtual {v7, v6}, Lavxj;->e(Ljava/lang/String;)Lawqs;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v10

    .line 1326
    if-eqz v10, :cond_15

    .line 1327
    .line 1328
    iget-object v11, v10, Lawqs;->a:Lawqq;

    .line 1329
    .line 1330
    invoke-static {v11}, Llhz;->l(Lawqq;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v11

    .line 1334
    if-nez v11, :cond_14

    .line 1335
    .line 1336
    goto :goto_c

    .line 1337
    :cond_14
    iget-object v10, v10, Lawqs;->b:Ljava/util/List;

    .line 1338
    .line 1339
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v10

    .line 1343
    new-instance v11, Lmjv;

    .line 1344
    .line 1345
    invoke-direct {v11, v7}, Lmjv;-><init>(Lavxj;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v10

    .line 1352
    new-instance v11, Lmkg;

    .line 1353
    .line 1354
    invoke-direct {v11}, Lmkg;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v10

    .line 1361
    sget-object v11, Lbhky;->a:Lj$/util/stream/Collector;

    .line 1362
    .line 1363
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v10

    .line 1367
    check-cast v10, Lbhnq;

    .line 1368
    .line 1369
    invoke-virtual {v10}, Lbhnq;->isEmpty()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v11

    .line 1373
    if-nez v11, :cond_15

    .line 1374
    .line 1375
    invoke-static {}, Lqwl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v11

    .line 1379
    new-instance v12, Lmkr;

    .line 1380
    .line 1381
    invoke-direct {v12, v4, v6, v10, v1}, Lmkr;-><init>(Lmli;Ljava/lang/String;Lbhnq;Lbhnw;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v6, v4, Lmli;->i:Ljava/util/concurrent/Executor;

    .line 1385
    .line 1386
    invoke-static {v11, v12, v6}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    invoke-virtual {v2, v6}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_15
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 1394
    .line 1395
    goto :goto_b

    .line 1396
    :cond_16
    invoke-virtual {v2}, Lbhnl;->g()Lbhnq;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-static {v0}, Lbgum;->c(Ljava/lang/Iterable;)Lbgul;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    new-instance v1, Lmkh;

    .line 1405
    .line 1406
    move-object/from16 v2, p1

    .line 1407
    .line 1408
    invoke-direct {v1, v2, v8}, Lmkh;-><init>(Lmld;Lmlb;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v2, v4, Lmli;->i:Ljava/util/concurrent/Executor;

    .line 1412
    .line 1413
    invoke-virtual {v0, v1, v2}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    :goto_d
    return-object v0

    .line 1418
    :cond_17
    move-object/from16 v9, p0

    .line 1419
    .line 1420
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1421
    .line 1422
    const-string v1, "Null playlistIdsToDownload"

    .line 1423
    .line 1424
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    throw v0
.end method
