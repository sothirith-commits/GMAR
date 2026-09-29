.class public final Ldwp;
.super Ldvh;
.source "PG"


# instance fields
.field private final a:Lcbv;

.field private final b:Lcbu;

.field private c:Lcck;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldvh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcbv;

    .line 5
    .line 6
    invoke-direct {v0}, Lcbv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldwp;->a:Lcbv;

    .line 10
    .line 11
    new-instance v0, Lcbu;

    .line 12
    .line 13
    invoke-direct {v0}, Lcbu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldwp;->b:Lcbu;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final b(Ldvf;Ljava/nio/ByteBuffer;)Lbxk;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldwp;->c:Lcck;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, v1, Ldvf;->a:J

    .line 10
    .line 11
    invoke-virtual {v2}, Lcck;->f()J

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
    new-instance v2, Lcck;

    .line 20
    .line 21
    iget-wide v3, v1, Ldvf;->timeUs:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcck;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Ldwp;->c:Lcck;

    .line 27
    .line 28
    iget-wide v3, v1, Ldvf;->timeUs:J

    .line 29
    .line 30
    iget-wide v5, v1, Ldvf;->a:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v4}, Lcck;->a(J)J

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
    iget-object v3, v0, Ldwp;->a:Lcbv;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Lcbv;->N([BI)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Ldwp;->b:Lcbu;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v2}, Lcbu;->k([BI)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x27

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lcbu;->n(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v4, v1}, Lcbu;->d(I)I

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
    invoke-virtual {v4, v2}, Lcbu;->d(I)I

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
    invoke-virtual {v4, v9}, Lcbu;->n(I)V

    .line 76
    .line 77
    .line 78
    const/16 v9, 0xc

    .line 79
    .line 80
    invoke-virtual {v4, v9}, Lcbu;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/16 v10, 0x8

    .line 85
    .line 86
    invoke-virtual {v4, v10}, Lcbu;->d(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v10, 0xe

    .line 91
    .line 92
    invoke-virtual {v3, v10}, Lcbv;->Q(I)V

    .line 93
    .line 94
    .line 95
    or-long/2addr v5, v7

    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v4, :cond_18

    .line 98
    .line 99
    const/16 v8, 0xff

    .line 100
    .line 101
    if-eq v4, v8, :cond_17

    .line 102
    .line 103
    const/4 v8, 0x4

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
    const/4 v2, 0x0

    .line 113
    goto/16 :goto_f

    .line 114
    .line 115
    :cond_2
    iget-object v2, v0, Ldwp;->c:Lcck;

    .line 116
    .line 117
    invoke-static {v3, v5, v6}, Ldww;->d(Lcbv;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v2, v3, v4}, Lcck;->b(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    new-instance v2, Ldww;

    .line 126
    .line 127
    invoke-direct {v2, v3, v4, v5, v6}, Ldww;-><init>(JJ)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_f

    .line 131
    .line 132
    :cond_3
    iget-object v2, v0, Ldwp;->c:Lcck;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcbv;->v()J

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcbv;->m()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    and-int/lit16 v4, v4, 0x80

    .line 142
    .line 143
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 144
    .line 145
    if-nez v4, :cond_b

    .line 146
    .line 147
    invoke-virtual {v3}, Lcbv;->m()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    and-int/lit8 v11, v4, 0x40

    .line 152
    .line 153
    if-eqz v11, :cond_4

    .line 154
    .line 155
    move v11, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    move v11, v7

    .line 158
    :goto_0
    and-int/lit8 v12, v4, 0x20

    .line 159
    .line 160
    and-int/lit8 v4, v4, 0x10

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    move v4, v1

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move v4, v7

    .line 167
    :goto_1
    if-eqz v11, :cond_6

    .line 168
    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    invoke-static {v3, v5, v6}, Ldww;->d(Lcbv;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :goto_2
    if-nez v11, :cond_9

    .line 182
    .line 183
    invoke-virtual {v3}, Lcbv;->m()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    new-instance v11, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    move v15, v7

    .line 193
    :goto_3
    if-ge v15, v8, :cond_8

    .line 194
    .line 195
    invoke-virtual {v3}, Lcbv;->m()I

    .line 196
    .line 197
    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    invoke-static {v3, v5, v6}, Ldww;->d(Lcbv;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    move-wide/from16 v9, v16

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :goto_4
    new-instance v1, Ldwq;

    .line 213
    .line 214
    invoke-virtual {v2, v9, v10}, Lcck;->b(J)J

    .line 215
    .line 216
    .line 217
    invoke-direct {v1}, Ldwq;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v15, v15, 0x1

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move-object v8, v11

    .line 228
    :cond_9
    if-eqz v12, :cond_a

    .line 229
    .line 230
    invoke-virtual {v3}, Lcbv;->m()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcbv;->v()J

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-virtual {v3}, Lcbv;->r()I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcbv;->m()I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lcbv;->m()I

    .line 243
    .line 244
    .line 245
    move-wide v9, v13

    .line 246
    goto :goto_5

    .line 247
    :cond_b
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    :goto_5
    move-object/from16 v22, v8

    .line 253
    .line 254
    new-instance v17, Ldwr;

    .line 255
    .line 256
    invoke-virtual {v2, v9, v10}, Lcck;->b(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v20

    .line 260
    move-wide/from16 v18, v9

    .line 261
    .line 262
    invoke-direct/range {v17 .. v22}, Ldwr;-><init>(JJLjava/util/List;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v2, v17

    .line 266
    .line 267
    goto/16 :goto_f

    .line 268
    .line 269
    :cond_c
    invoke-virtual {v3}, Lcbv;->m()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    new-instance v4, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    move v5, v7

    .line 279
    :goto_6
    if-ge v5, v1, :cond_16

    .line 280
    .line 281
    invoke-virtual {v3}, Lcbv;->v()J

    .line 282
    .line 283
    .line 284
    move-result-wide v18

    .line 285
    invoke-virtual {v3}, Lcbv;->m()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    and-int/lit16 v6, v6, 0x80

    .line 290
    .line 291
    new-instance v8, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    if-eqz v6, :cond_d

    .line 297
    .line 298
    const/16 v20, 0x1

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_d
    move/from16 v20, v7

    .line 302
    .line 303
    :goto_7
    if-nez v20, :cond_15

    .line 304
    .line 305
    invoke-virtual {v3}, Lcbv;->m()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    and-int/lit16 v9, v6, 0x80

    .line 310
    .line 311
    if-eqz v9, :cond_e

    .line 312
    .line 313
    const/4 v9, 0x1

    .line 314
    goto :goto_8

    .line 315
    :cond_e
    move v9, v7

    .line 316
    :goto_8
    and-int/lit8 v10, v6, 0x40

    .line 317
    .line 318
    if-eqz v10, :cond_f

    .line 319
    .line 320
    const/4 v10, 0x1

    .line 321
    goto :goto_9

    .line 322
    :cond_f
    move v10, v7

    .line 323
    :goto_9
    and-int/lit8 v6, v6, 0x20

    .line 324
    .line 325
    if-eqz v10, :cond_10

    .line 326
    .line 327
    invoke-virtual {v3}, Lcbv;->v()J

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    goto :goto_a

    .line 332
    :cond_10
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :goto_a
    if-nez v10, :cond_12

    .line 338
    .line 339
    invoke-virtual {v3}, Lcbv;->m()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    new-instance v13, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    move v14, v7

    .line 349
    :goto_b
    if-ge v14, v8, :cond_11

    .line 350
    .line 351
    invoke-virtual {v3}, Lcbv;->m()I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lcbv;->v()J

    .line 355
    .line 356
    .line 357
    new-instance v15, Ldwt;

    .line 358
    .line 359
    invoke-direct {v15}, Ldwt;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    add-int/lit8 v14, v14, 0x1

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_11
    move-object v8, v13

    .line 369
    :cond_12
    if-eqz v6, :cond_14

    .line 370
    .line 371
    invoke-virtual {v3}, Lcbv;->m()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    int-to-long v13, v6

    .line 376
    const-wide/16 v21, 0x80

    .line 377
    .line 378
    and-long v21, v13, v21

    .line 379
    .line 380
    const-wide/16 v23, 0x0

    .line 381
    .line 382
    cmp-long v6, v21, v23

    .line 383
    .line 384
    if-eqz v6, :cond_13

    .line 385
    .line 386
    const/4 v6, 0x1

    .line 387
    goto :goto_c

    .line 388
    :cond_13
    move v6, v7

    .line 389
    :goto_c
    const-wide/16 v21, 0x1

    .line 390
    .line 391
    and-long v13, v13, v21

    .line 392
    .line 393
    shl-long/2addr v13, v2

    .line 394
    invoke-virtual {v3}, Lcbv;->v()J

    .line 395
    .line 396
    .line 397
    move-result-wide v21

    .line 398
    or-long v13, v13, v21

    .line 399
    .line 400
    const-wide/16 v21, 0x3e8

    .line 401
    .line 402
    mul-long v13, v13, v21

    .line 403
    .line 404
    const-wide/16 v21, 0x5a

    .line 405
    .line 406
    div-long v13, v13, v21

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_14
    move v6, v7

    .line 410
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :goto_d
    invoke-virtual {v3}, Lcbv;->r()I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    invoke-virtual {v3}, Lcbv;->m()I

    .line 420
    .line 421
    .line 422
    move-result v17

    .line 423
    invoke-virtual {v3}, Lcbv;->m()I

    .line 424
    .line 425
    .line 426
    move-result v21

    .line 427
    move/from16 v26, v6

    .line 428
    .line 429
    move/from16 v22, v10

    .line 430
    .line 431
    move-wide/from16 v24, v11

    .line 432
    .line 433
    move-wide/from16 v27, v13

    .line 434
    .line 435
    move/from16 v29, v15

    .line 436
    .line 437
    move/from16 v30, v17

    .line 438
    .line 439
    move/from16 v31, v21

    .line 440
    .line 441
    move/from16 v21, v9

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_15
    move/from16 v21, v7

    .line 445
    .line 446
    move/from16 v22, v21

    .line 447
    .line 448
    move/from16 v26, v22

    .line 449
    .line 450
    move/from16 v29, v26

    .line 451
    .line 452
    move/from16 v30, v29

    .line 453
    .line 454
    move/from16 v31, v30

    .line 455
    .line 456
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    :goto_e
    move-object/from16 v23, v8

    .line 467
    .line 468
    new-instance v17, Ldwu;

    .line 469
    .line 470
    invoke-direct/range {v17 .. v31}, Ldwu;-><init>(JZZZLjava/util/List;JZJIII)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v6, v17

    .line 474
    .line 475
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    add-int/lit8 v5, v5, 0x1

    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :cond_16
    new-instance v2, Ldwv;

    .line 483
    .line 484
    invoke-direct {v2, v4}, Ldwv;-><init>(Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_17
    add-int/lit8 v9, v9, -0x4

    .line 489
    .line 490
    invoke-virtual {v3}, Lcbv;->v()J

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    new-array v4, v9, [B

    .line 495
    .line 496
    invoke-virtual {v3, v4, v7, v9}, Lcbv;->K([BII)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Ldwn;

    .line 500
    .line 501
    invoke-direct {v3, v1, v2, v5, v6}, Ldwn;-><init>(JJ)V

    .line 502
    .line 503
    .line 504
    move-object v2, v3

    .line 505
    goto :goto_f

    .line 506
    :cond_18
    new-instance v2, Ldws;

    .line 507
    .line 508
    invoke-direct {v2}, Ldws;-><init>()V

    .line 509
    .line 510
    .line 511
    :goto_f
    if-nez v2, :cond_19

    .line 512
    .line 513
    new-instance v1, Lbxk;

    .line 514
    .line 515
    new-array v2, v7, [Lbxj;

    .line 516
    .line 517
    invoke-direct {v1, v2}, Lbxk;-><init>([Lbxj;)V

    .line 518
    .line 519
    .line 520
    return-object v1

    .line 521
    :cond_19
    new-instance v1, Lbxk;

    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    new-array v3, v3, [Lbxj;

    .line 525
    .line 526
    aput-object v2, v3, v7

    .line 527
    .line 528
    invoke-direct {v1, v3}, Lbxk;-><init>([Lbxj;)V

    .line 529
    .line 530
    .line 531
    return-object v1
.end method
