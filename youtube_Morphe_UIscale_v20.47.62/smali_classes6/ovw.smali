.class public final synthetic Lovw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktu;


# instance fields
.field public final synthetic a:Lowc;


# direct methods
.method public synthetic constructor <init>(Lowc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovw;->a:Lowc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lisr;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Litd;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Loyk;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, v0, Lisr;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    iget-object v5, v4, Lovw;->a:Lowc;

    .line 26
    .line 27
    iget-object v5, v5, Lowc;->f:Lbza;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Lbza;->s(Landroid/graphics/Bitmap;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x3

    .line 34
    new-array v6, v5, [F

    .line 35
    .line 36
    invoke-static {v0, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lasys;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aget v8, v6, v0

    .line 43
    .line 44
    float-to-double v8, v8

    .line 45
    const/4 v14, 0x1

    .line 46
    aget v10, v6, v14

    .line 47
    .line 48
    float-to-double v10, v10

    .line 49
    const/4 v15, 0x2

    .line 50
    aget v6, v6, v15

    .line 51
    .line 52
    float-to-double v12, v6

    .line 53
    invoke-direct/range {v7 .. v13}, Lasys;-><init>(DDD)V

    .line 54
    .line 55
    .line 56
    iget-wide v8, v7, Lasys;->a:D

    .line 57
    .line 58
    iget-wide v10, v7, Lasys;->b:D

    .line 59
    .line 60
    iget-wide v12, v7, Lasys;->c:D

    .line 61
    .line 62
    invoke-static {v7}, Linternal/org/jni_zero/JniUtil;->D(Lasys;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-wide v23, 0x3fe3333333333333L    # 0.6

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide/16 v25, 0x0

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    const-wide v16, 0x3fdccccccccccccdL    # 0.45

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmpl-double v6, v12, v16

    .line 81
    .line 82
    if-lez v6, :cond_0

    .line 83
    .line 84
    :goto_0
    move-wide/from16 v21, v16

    .line 85
    .line 86
    :goto_1
    move-wide/from16 v19, v25

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_0
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 90
    .line 91
    cmpg-double v6, v12, v16

    .line 92
    .line 93
    if-gez v6, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-wide/from16 v21, v12

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-wide v12, 0x3feb333333333333L    # 0.85

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmpl-double v6, v10, v12

    .line 105
    .line 106
    if-lez v6, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-wide v12, v10

    .line 110
    :goto_2
    invoke-static {v8, v9}, Linternal/org/jni_zero/JniUtil;->C(D)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    move-wide/from16 v19, v12

    .line 117
    .line 118
    move-wide/from16 v21, v23

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const-wide v16, 0x3fd999999999999aL    # 0.4

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    move-wide/from16 v19, v12

    .line 127
    .line 128
    move-wide/from16 v21, v16

    .line 129
    .line 130
    :goto_3
    new-instance v16, Lasys;

    .line 131
    .line 132
    move-wide/from16 v17, v8

    .line 133
    .line 134
    invoke-direct/range {v16 .. v22}, Lasys;-><init>(DDD)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v6, v16

    .line 138
    .line 139
    iget-wide v8, v6, Lasys;->c:D

    .line 140
    .line 141
    iget-wide v12, v6, Lasys;->a:D

    .line 142
    .line 143
    move/from16 p2, v0

    .line 144
    .line 145
    move-object/from16 p1, v1

    .line 146
    .line 147
    iget-wide v0, v6, Lasys;->b:D

    .line 148
    .line 149
    new-instance v27, Lasys;

    .line 150
    .line 151
    const-wide v19, 0x3fb999999999999aL    # 0.1

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    add-double v32, v8, v19

    .line 157
    .line 158
    move-wide/from16 v30, v0

    .line 159
    .line 160
    move-wide/from16 v28, v12

    .line 161
    .line 162
    invoke-direct/range {v27 .. v33}, Lasys;-><init>(DDD)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, v27

    .line 166
    .line 167
    new-instance v27, Lasys;

    .line 168
    .line 169
    const-wide v12, 0x3fa999999999999aL    # 0.05

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    add-double v32, v8, v12

    .line 175
    .line 176
    invoke-direct/range {v27 .. v33}, Lasys;-><init>(DDD)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, v27

    .line 180
    .line 181
    new-instance v27, Lasys;

    .line 182
    .line 183
    const-wide v12, -0x4056666666666666L    # -0.05

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    add-double v32, v8, v12

    .line 189
    .line 190
    invoke-direct/range {v27 .. v33}, Lasys;-><init>(DDD)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Linternal/org/jni_zero/JniUtil;->D(Lasys;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eq v14, v8, :cond_5

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move-wide/from16 v19, v25

    .line 201
    .line 202
    :goto_4
    new-instance v16, Lasys;

    .line 203
    .line 204
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 205
    .line 206
    invoke-direct/range {v16 .. v22}, Lasys;-><init>(DDD)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v8, v16

    .line 210
    .line 211
    const-wide v19, 0x3fc999999999999aL    # 0.2

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    cmpl-double v9, v10, v19

    .line 217
    .line 218
    if-lez v9, :cond_6

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    invoke-static {v7}, Linternal/org/jni_zero/JniUtil;->D(Lasys;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_7

    .line 226
    .line 227
    move-wide/from16 v19, v25

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    move-wide/from16 v19, v10

    .line 231
    .line 232
    :goto_5
    new-instance v16, Lasys;

    .line 233
    .line 234
    const-wide v21, 0x3feccccccccccccdL    # 0.9

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-direct/range {v16 .. v22}, Lasys;-><init>(DDD)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v9, v16

    .line 243
    .line 244
    const-wide v28, 0x3fd3333333333333L    # 0.3

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    cmpl-double v30, v10, v28

    .line 250
    .line 251
    if-lez v30, :cond_8

    .line 252
    .line 253
    move/from16 p3, v15

    .line 254
    .line 255
    move-wide/from16 v19, v28

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    invoke-static {v7}, Linternal/org/jni_zero/JniUtil;->D(Lasys;)Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    if-eqz v16, :cond_9

    .line 263
    .line 264
    move/from16 p3, v15

    .line 265
    .line 266
    move-wide/from16 v19, v25

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    move-wide/from16 v19, v10

    .line 270
    .line 271
    move/from16 p3, v15

    .line 272
    .line 273
    :goto_6
    invoke-static/range {v17 .. v18}, Linternal/org/jni_zero/JniUtil;->C(D)Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-eq v14, v15, :cond_a

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    const-wide/high16 v23, 0x3fe8000000000000L    # 0.75

    .line 281
    .line 282
    :goto_7
    move-wide/from16 v21, v23

    .line 283
    .line 284
    new-instance v16, Lasys;

    .line 285
    .line 286
    invoke-direct/range {v16 .. v22}, Lasys;-><init>(DDD)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v15, v16

    .line 290
    .line 291
    if-lez v30, :cond_b

    .line 292
    .line 293
    move-wide/from16 v19, v28

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_b
    invoke-static {v7}, Linternal/org/jni_zero/JniUtil;->D(Lasys;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_c

    .line 301
    .line 302
    move-wide/from16 v19, v25

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    move-wide/from16 v19, v10

    .line 306
    .line 307
    :goto_8
    new-instance v16, Lasys;

    .line 308
    .line 309
    const-wide v21, 0x3fd3333333333333L    # 0.3

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-direct/range {v16 .. v22}, Lasys;-><init>(DDD)V

    .line 315
    .line 316
    .line 317
    new-array v5, v5, [Lasys;

    .line 318
    .line 319
    aput-object v1, v5, p2

    .line 320
    .line 321
    aput-object v6, v5, v14

    .line 322
    .line 323
    aput-object v27, v5, p3

    .line 324
    .line 325
    invoke-static {v5}, Larxe;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0}, Lasyr;->a(Lasys;)Lasyt;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v9}, Lasyr;->a(Lasys;)Lasyt;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v5, v6}, Linternal/org/jni_zero/JniUtil;->F(Lasyt;Lasyt;)D

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    invoke-static {v1}, Larxe;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v7, v0

    .line 346
    :goto_9
    const-wide/high16 v10, 0x4012000000000000L    # 4.5

    .line 347
    .line 348
    cmpg-double v5, v5, v10

    .line 349
    .line 350
    if-gez v5, :cond_f

    .line 351
    .line 352
    iget-wide v5, v0, Lasys;->c:D

    .line 353
    .line 354
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 355
    .line 356
    cmpg-double v10, v5, v10

    .line 357
    .line 358
    if-gez v10, :cond_f

    .line 359
    .line 360
    cmpl-double v5, v5, v25

    .line 361
    .line 362
    if-lez v5, :cond_f

    .line 363
    .line 364
    invoke-static {v7, v12, v13}, Linternal/org/jni_zero/JniUtil;->E(Lasys;D)Lasys;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    move/from16 v5, p2

    .line 369
    .line 370
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-ge v5, v6, :cond_d

    .line 375
    .line 376
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Lasys;

    .line 381
    .line 382
    invoke-static {v6, v12, v13}, Linternal/org/jni_zero/JniUtil;->E(Lasys;D)Lasys;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-interface {v1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_d
    iget-wide v5, v9, Lasys;->c:D

    .line 393
    .line 394
    const-wide v10, 0x3fee147ae147ae14L    # 0.94

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    cmpg-double v5, v5, v10

    .line 400
    .line 401
    if-gez v5, :cond_e

    .line 402
    .line 403
    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v9, v5, v6}, Linternal/org/jni_zero/JniUtil;->E(Lasys;D)Lasys;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move-object v9, v5

    .line 413
    :cond_e
    invoke-static {v7}, Lasyr;->a(Lasys;)Lasyt;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v9}, Lasyr;->a(Lasys;)Lasyt;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v5, v6}, Linternal/org/jni_zero/JniUtil;->F(Lasyt;Lasyt;)D

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    goto :goto_9

    .line 426
    :cond_f
    new-instance v0, Lbjfi;

    .line 427
    .line 428
    invoke-static {v1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v7, v9, v1}, Lbjfi;-><init>(Lasys;Lasys;Larnr;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lbjfi;

    .line 447
    .line 448
    iget-object v1, v0, Lbjfi;->a:Lasys;

    .line 449
    .line 450
    iget-object v5, v0, Lbjfi;->c:Larnr;

    .line 451
    .line 452
    invoke-static {v1}, Linternal/org/jni_zero/JniUtil;->B(Lasys;)I

    .line 453
    .line 454
    .line 455
    move-result v18

    .line 456
    move/from16 v1, p2

    .line 457
    .line 458
    invoke-virtual {v5, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Lasys;

    .line 463
    .line 464
    invoke-static {v6}, Linternal/org/jni_zero/JniUtil;->B(Lasys;)I

    .line 465
    .line 466
    .line 467
    move-result v19

    .line 468
    invoke-virtual {v5, v14}, Larnr;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lasys;

    .line 473
    .line 474
    invoke-static {v1}, Linternal/org/jni_zero/JniUtil;->B(Lasys;)I

    .line 475
    .line 476
    .line 477
    move-result v20

    .line 478
    move/from16 v1, p3

    .line 479
    .line 480
    invoke-virtual {v5, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lasys;

    .line 485
    .line 486
    invoke-static {v1}, Linternal/org/jni_zero/JniUtil;->B(Lasys;)I

    .line 487
    .line 488
    .line 489
    move-result v21

    .line 490
    invoke-static {v8}, Linternal/org/jni_zero/JniUtil;->B(Lasys;)I

    .line 491
    .line 492
    .line 493
    move-result v22

    .line 494
    iget-object v0, v0, Lbjfi;->b:Lasys;

    .line 495
    .line 496
    invoke-static {v0}, Linternal/org/jni_zero/JniUtil;->B(Lasys;)I

    .line 497
    .line 498
    .line 499
    move-result v23

    .line 500
    invoke-static {v8}, Linternal/org/jni_zero/JniUtil;->B(Lasys;)I

    .line 501
    .line 502
    .line 503
    move-result v24

    .line 504
    invoke-static {v15}, Linternal/org/jni_zero/JniUtil;->B(Lasys;)I

    .line 505
    .line 506
    .line 507
    move-result v25

    .line 508
    invoke-static/range {v16 .. v16}, Linternal/org/jni_zero/JniUtil;->B(Lasys;)I

    .line 509
    .line 510
    .line 511
    move-result v26

    .line 512
    new-instance v17, Lbjfj;

    .line 513
    .line 514
    invoke-direct/range {v17 .. v26}, Lbjfj;-><init>(IIIIIIIII)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v0, v17

    .line 518
    .line 519
    iget v0, v0, Lbjfj;->a:I

    .line 520
    .line 521
    const/16 v1, 0x99

    .line 522
    .line 523
    invoke-static {v0, v1}, Lbjp;->f(II)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    move-object/from16 v6, p1

    .line 528
    .line 529
    iget v6, v6, Litd;->b:I

    .line 530
    .line 531
    new-instance v7, Litd;

    .line 532
    .line 533
    invoke-direct {v7, v5, v6}, Litd;-><init>(II)V

    .line 534
    .line 535
    .line 536
    invoke-static {v7}, Loxz;->a(Litd;)Loxz;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {v0, v1}, Lbjp;->f(II)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    new-instance v6, Litd;

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    invoke-direct {v6, v7, v3}, Litd;-><init>(II)V

    .line 548
    .line 549
    .line 550
    const/16 v3, 0x7f

    .line 551
    .line 552
    invoke-static {v0, v3}, Lbjp;->f(II)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iget v2, v2, Loyk;->d:I

    .line 557
    .line 558
    new-instance v3, Loyk;

    .line 559
    .line 560
    invoke-direct {v3, v1, v6, v0, v2}, Loyk;-><init>(ILitd;II)V

    .line 561
    .line 562
    .line 563
    invoke-static {v5, v3}, Lowa;->a(Loxz;Loyk;)Lowa;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0
.end method
