.class public final Ldlc;
.super Ldjx;
.source "PG"


# instance fields
.field private final a:Lcfw;

.field private final b:Lcfv;

.field private c:Lajbb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldjx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcfw;

    .line 5
    .line 6
    invoke-direct {v0}, Lcfw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldlc;->a:Lcfw;

    .line 10
    .line 11
    new-instance v0, Lcfv;

    .line 12
    .line 13
    invoke-direct {v0}, Lcfv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldlc;->b:Lcfv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final b(Ldjv;Ljava/nio/ByteBuffer;)Lccf;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldlc;->c:Lajbb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, v1, Ldjv;->a:J

    .line 10
    .line 11
    invoke-virtual {v2}, Lajbb;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lajbb;

    .line 20
    .line 21
    iget-wide v3, v1, Ldjv;->timeUs:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lajbb;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Ldlc;->c:Lajbb;

    .line 27
    .line 28
    iget-wide v3, v1, Ldjv;->timeUs:J

    .line 29
    .line 30
    iget-wide v5, v1, Ldjv;->a:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v4}, Lajbb;->f(J)J

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Ldlc;->a:Lcfw;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Lcfw;->N([BI)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Ldlc;->b:Lcfv;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v2}, Lcfv;->k([BI)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x27

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lcfv;->n(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v4, v1}, Lcfv;->d(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v5, v2

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lcfv;->d(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    shl-long/2addr v5, v2

    .line 72
    int-to-long v7, v7

    .line 73
    const/16 v9, 0x14

    .line 74
    .line 75
    invoke-virtual {v4, v9}, Lcfv;->n(I)V

    .line 76
    .line 77
    .line 78
    const/16 v9, 0xc

    .line 79
    .line 80
    invoke-virtual {v4, v9}, Lcfv;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/16 v10, 0x8

    .line 85
    .line 86
    invoke-virtual {v4, v10}, Lcfv;->d(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v10, 0xe

    .line 91
    .line 92
    invoke-virtual {v3, v10}, Lcfw;->Q(I)V

    .line 93
    .line 94
    .line 95
    or-long/2addr v5, v7

    .line 96
    if-eqz v4, :cond_18

    .line 97
    .line 98
    const/16 v8, 0xff

    .line 99
    .line 100
    if-eq v4, v8, :cond_17

    .line 101
    .line 102
    const/4 v8, 0x4

    .line 103
    const/4 v9, 0x0

    .line 104
    if-eq v4, v8, :cond_c

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    if-eq v4, v2, :cond_3

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    if-eq v4, v2, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v2, v0, Ldlc;->c:Lajbb;

    .line 114
    .line 115
    invoke-static {v3, v5, v6}, Ldlf;->d(Lcfw;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {v2, v3, v4}, Lajbb;->g(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    new-instance v9, Ldlf;

    .line 124
    .line 125
    invoke-direct {v9, v3, v4, v5, v6}, Ldlf;-><init>(JJ)V

    .line 126
    .line 127
    .line 128
    :goto_0
    const/4 v4, 0x0

    .line 129
    goto/16 :goto_10

    .line 130
    .line 131
    :cond_3
    iget-object v2, v0, Ldlc;->c:Lajbb;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcfw;->v()J

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcfw;->m()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-int/lit16 v4, v4, 0x80

    .line 141
    .line 142
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 143
    .line 144
    if-nez v4, :cond_b

    .line 145
    .line 146
    invoke-virtual {v3}, Lcfw;->m()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    and-int/lit8 v12, v4, 0x40

    .line 151
    .line 152
    if-eqz v12, :cond_4

    .line 153
    .line 154
    move v12, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/4 v12, 0x0

    .line 157
    :goto_1
    and-int/lit8 v13, v4, 0x20

    .line 158
    .line 159
    and-int/lit8 v4, v4, 0x10

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    move v4, v1

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v4, 0x0

    .line 166
    :goto_2
    if-eqz v12, :cond_6

    .line 167
    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    invoke-static {v3, v5, v6}, Ldlf;->d(Lcfw;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :goto_3
    if-nez v12, :cond_9

    .line 181
    .line 182
    invoke-virtual {v3}, Lcfw;->m()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    new-instance v12, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    :goto_4
    if-ge v10, v8, :cond_8

    .line 193
    .line 194
    invoke-virtual {v3}, Lcfw;->m()I

    .line 195
    .line 196
    .line 197
    if-nez v4, :cond_7

    .line 198
    .line 199
    invoke-static {v3, v5, v6}, Ldlf;->d(Lcfw;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    move-wide/from16 v33, v16

    .line 204
    .line 205
    move/from16 v16, v8

    .line 206
    .line 207
    move-wide/from16 v7, v33

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move/from16 v16, v8

    .line 211
    .line 212
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :goto_5
    new-instance v11, Lsj;

    .line 218
    .line 219
    invoke-virtual {v2, v7, v8}, Lajbb;->g(J)J

    .line 220
    .line 221
    .line 222
    invoke-direct {v11, v9}, Lsj;-><init>([C)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    move/from16 v8, v16

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    move-object v8, v12

    .line 234
    :cond_9
    if-eqz v13, :cond_a

    .line 235
    .line 236
    invoke-virtual {v3}, Lcfw;->m()I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcfw;->v()J

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {v3}, Lcfw;->r()I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lcfw;->m()I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lcfw;->m()I

    .line 249
    .line 250
    .line 251
    move-wide v10, v14

    .line 252
    goto :goto_6

    .line 253
    :cond_b
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    :goto_6
    move-object/from16 v23, v8

    .line 259
    .line 260
    new-instance v18, Ldld;

    .line 261
    .line 262
    invoke-virtual {v2, v10, v11}, Lajbb;->g(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v21

    .line 266
    move-wide/from16 v19, v10

    .line 267
    .line 268
    invoke-direct/range {v18 .. v23}, Ldld;-><init>(JJLjava/util/List;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v9, v18

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_c
    invoke-virtual {v3}, Lcfw;->m()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    new-instance v5, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    :goto_7
    if-ge v6, v4, :cond_16

    .line 286
    .line 287
    invoke-virtual {v3}, Lcfw;->v()J

    .line 288
    .line 289
    .line 290
    move-result-wide v19

    .line 291
    invoke-virtual {v3}, Lcfw;->m()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    and-int/lit16 v7, v7, 0x80

    .line 296
    .line 297
    new-instance v8, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    if-eqz v7, :cond_d

    .line 303
    .line 304
    move/from16 v21, v1

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    const/16 v21, 0x0

    .line 308
    .line 309
    :goto_8
    if-nez v21, :cond_15

    .line 310
    .line 311
    invoke-virtual {v3}, Lcfw;->m()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    and-int/lit16 v10, v7, 0x80

    .line 316
    .line 317
    if-eqz v10, :cond_e

    .line 318
    .line 319
    move v10, v1

    .line 320
    goto :goto_9

    .line 321
    :cond_e
    const/4 v10, 0x0

    .line 322
    :goto_9
    and-int/lit8 v11, v7, 0x40

    .line 323
    .line 324
    if-eqz v11, :cond_f

    .line 325
    .line 326
    move v11, v1

    .line 327
    goto :goto_a

    .line 328
    :cond_f
    const/4 v11, 0x0

    .line 329
    :goto_a
    and-int/lit8 v7, v7, 0x20

    .line 330
    .line 331
    if-eqz v11, :cond_10

    .line 332
    .line 333
    invoke-virtual {v3}, Lcfw;->v()J

    .line 334
    .line 335
    .line 336
    move-result-wide v12

    .line 337
    goto :goto_b

    .line 338
    :cond_10
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :goto_b
    if-nez v11, :cond_12

    .line 344
    .line 345
    invoke-virtual {v3}, Lcfw;->m()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    new-instance v14, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    :goto_c
    if-ge v15, v8, :cond_11

    .line 356
    .line 357
    invoke-virtual {v3}, Lcfw;->m()I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lcfw;->v()J

    .line 361
    .line 362
    .line 363
    move/from16 v16, v2

    .line 364
    .line 365
    new-instance v2, Lsj;

    .line 366
    .line 367
    invoke-direct {v2, v9}, Lsj;-><init>([C)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    add-int/lit8 v15, v15, 0x1

    .line 374
    .line 375
    move/from16 v2, v16

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_11
    move-object v8, v14

    .line 379
    :cond_12
    move/from16 v16, v2

    .line 380
    .line 381
    if-eqz v7, :cond_14

    .line 382
    .line 383
    invoke-virtual {v3}, Lcfw;->m()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    int-to-long v14, v2

    .line 388
    const-wide/16 v22, 0x80

    .line 389
    .line 390
    and-long v22, v14, v22

    .line 391
    .line 392
    const-wide/16 v24, 0x0

    .line 393
    .line 394
    cmp-long v2, v22, v24

    .line 395
    .line 396
    if-eqz v2, :cond_13

    .line 397
    .line 398
    move v2, v1

    .line 399
    goto :goto_d

    .line 400
    :cond_13
    const/4 v2, 0x0

    .line 401
    :goto_d
    const-wide/16 v22, 0x1

    .line 402
    .line 403
    and-long v14, v14, v22

    .line 404
    .line 405
    shl-long v14, v14, v16

    .line 406
    .line 407
    invoke-virtual {v3}, Lcfw;->v()J

    .line 408
    .line 409
    .line 410
    move-result-wide v22

    .line 411
    or-long v14, v14, v22

    .line 412
    .line 413
    const-wide/16 v22, 0x3e8

    .line 414
    .line 415
    mul-long v14, v14, v22

    .line 416
    .line 417
    const-wide/16 v22, 0x5a

    .line 418
    .line 419
    div-long v14, v14, v22

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_14
    const/4 v2, 0x0

    .line 423
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    :goto_e
    invoke-virtual {v3}, Lcfw;->r()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-virtual {v3}, Lcfw;->m()I

    .line 433
    .line 434
    .line 435
    move-result v18

    .line 436
    invoke-virtual {v3}, Lcfw;->m()I

    .line 437
    .line 438
    .line 439
    move-result v22

    .line 440
    move/from16 v27, v2

    .line 441
    .line 442
    move/from16 v30, v7

    .line 443
    .line 444
    move/from16 v23, v11

    .line 445
    .line 446
    move-wide/from16 v25, v12

    .line 447
    .line 448
    move-wide/from16 v28, v14

    .line 449
    .line 450
    move/from16 v31, v18

    .line 451
    .line 452
    move/from16 v32, v22

    .line 453
    .line 454
    move/from16 v22, v10

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_15
    move/from16 v16, v2

    .line 458
    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    const/16 v30, 0x0

    .line 476
    .line 477
    const/16 v31, 0x0

    .line 478
    .line 479
    const/16 v32, 0x0

    .line 480
    .line 481
    :goto_f
    move-object/from16 v24, v8

    .line 482
    .line 483
    new-instance v18, Ldle;

    .line 484
    .line 485
    invoke-direct/range {v18 .. v32}, Ldle;-><init>(JZZZLjava/util/List;JZJIII)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v2, v18

    .line 489
    .line 490
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    add-int/lit8 v6, v6, 0x1

    .line 494
    .line 495
    move/from16 v2, v16

    .line 496
    .line 497
    goto/16 :goto_7

    .line 498
    .line 499
    :cond_16
    new-instance v9, Ldlb;

    .line 500
    .line 501
    invoke-direct {v9, v5}, Ldlb;-><init>(Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_17
    add-int/lit8 v9, v9, -0x4

    .line 507
    .line 508
    invoke-virtual {v3}, Lcfw;->v()J

    .line 509
    .line 510
    .line 511
    move-result-wide v7

    .line 512
    new-array v2, v9, [B

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    invoke-virtual {v3, v2, v4, v9}, Lcfw;->K([BII)V

    .line 516
    .line 517
    .line 518
    new-instance v9, Ldla;

    .line 519
    .line 520
    invoke-direct {v9, v7, v8, v5, v6}, Ldla;-><init>(JJ)V

    .line 521
    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_18
    const/4 v4, 0x0

    .line 525
    new-instance v9, Ldlb;

    .line 526
    .line 527
    invoke-direct {v9}, Ldlb;-><init>()V

    .line 528
    .line 529
    .line 530
    :goto_10
    if-nez v9, :cond_19

    .line 531
    .line 532
    new-instance v1, Lccf;

    .line 533
    .line 534
    new-array v2, v4, [Lcce;

    .line 535
    .line 536
    invoke-direct {v1, v2}, Lccf;-><init>([Lcce;)V

    .line 537
    .line 538
    .line 539
    return-object v1

    .line 540
    :cond_19
    new-instance v2, Lccf;

    .line 541
    .line 542
    new-array v1, v1, [Lcce;

    .line 543
    .line 544
    aput-object v9, v1, v4

    .line 545
    .line 546
    invoke-direct {v2, v1}, Lccf;-><init>([Lcce;)V

    .line 547
    .line 548
    .line 549
    return-object v2
.end method
