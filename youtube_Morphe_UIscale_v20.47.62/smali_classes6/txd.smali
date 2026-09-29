.class public final synthetic Ltxd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbhya;Ljava/util/Set;)Lbhya;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhya;->bi()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_28

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lbhya;->bb()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbhya;->aW()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v7, 0xc

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v16, 0x10

    .line 32
    .line 33
    const-wide/16 v18, 0xc

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v12, Ljava/util/PriorityQueue;

    .line 43
    .line 44
    new-instance v13, Ljmg;

    .line 45
    .line 46
    invoke-direct {v13, v7}, Ljmg;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v13}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-direct {v12, v11, v13}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    move v13, v10

    .line 57
    :goto_0
    invoke-virtual {v0}, Lbhya;->aW()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-ge v13, v14, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v13}, Lbhya;->bn(I)Lbhxw;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    const-wide/16 v16, 0x10

    .line 74
    .line 75
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-wide/16 v18, 0xc

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    iget-wide v8, v14, Lbhxw;->c:J

    .line 84
    .line 85
    const-wide/16 v20, 0x9

    .line 86
    .line 87
    add-long v8, v8, v20

    .line 88
    .line 89
    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-wide v8, v14, Lbhxw;->c:J

    .line 97
    .line 98
    add-long v8, v8, v16

    .line 99
    .line 100
    invoke-static {v8, v9, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v12, v14}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-wide/16 v16, 0x10

    .line 117
    .line 118
    const-wide/16 v18, 0xc

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    move v6, v10

    .line 131
    :goto_2
    if-ge v6, v5, :cond_5

    .line 132
    .line 133
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lbhxw;

    .line 138
    .line 139
    new-instance v20, Lwxp;

    .line 140
    .line 141
    iget-wide v12, v8, Lbhxw;->c:J

    .line 142
    .line 143
    add-long v14, v12, v18

    .line 144
    .line 145
    invoke-static {v14, v15, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    int-to-long v14, v9

    .line 150
    add-long v12, v12, v16

    .line 151
    .line 152
    invoke-static {v12, v13, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    int-to-long v12, v9

    .line 157
    move-object/from16 v21, v8

    .line 158
    .line 159
    move-wide/from16 v24, v12

    .line 160
    .line 161
    move-wide/from16 v22, v14

    .line 162
    .line 163
    invoke-direct/range {v20 .. v25}, Lwxp;-><init>(Ljava/lang/Object;JJ)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v8, v20

    .line 167
    .line 168
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/4 v6, 0x0

    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    new-array v6, v5, [I

    .line 182
    .line 183
    move v8, v10

    .line 184
    :cond_7
    :goto_3
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_8

    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lbhxw;

    .line 195
    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    iget-wide v13, v9, Lbhxw;->c:J

    .line 199
    .line 200
    add-long v13, v13, v18

    .line 201
    .line 202
    invoke-static {v13, v14, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    aput v15, v6, v8

    .line 207
    .line 208
    invoke-static {v13, v14, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    add-int/2addr v13, v8

    .line 213
    int-to-long v13, v13

    .line 214
    new-instance v20, Lwxp;

    .line 215
    .line 216
    const-wide/16 v24, 0x1

    .line 217
    .line 218
    move-object/from16 v21, v9

    .line 219
    .line 220
    move-wide/from16 v22, v13

    .line 221
    .line 222
    invoke-direct/range {v20 .. v25}, Lwxp;-><init>(Ljava/lang/Object;JJ)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v9, v20

    .line 226
    .line 227
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    if-ge v8, v5, :cond_9

    .line 234
    .line 235
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    move v8, v10

    .line 244
    :goto_4
    if-ge v8, v5, :cond_a

    .line 245
    .line 246
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Lbhxw;

    .line 251
    .line 252
    iget-wide v12, v9, Lbhxw;->c:J

    .line 253
    .line 254
    add-long v14, v12, v18

    .line 255
    .line 256
    invoke-static {v14, v15, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    add-long v12, v12, v16

    .line 261
    .line 262
    invoke-static {v12, v13, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-static {v14, v12, v6}, Ltxc;->a(II[I)Luxw;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    iget v13, v12, Luxw;->a:I

    .line 271
    .line 272
    iget v12, v12, Luxw;->b:I

    .line 273
    .line 274
    int-to-long v13, v13

    .line 275
    move/from16 p1, v5

    .line 276
    .line 277
    int-to-long v4, v12

    .line 278
    new-instance v20, Lwxp;

    .line 279
    .line 280
    move-wide/from16 v24, v4

    .line 281
    .line 282
    move-object/from16 v21, v9

    .line 283
    .line 284
    move-wide/from16 v22, v13

    .line 285
    .line 286
    invoke-direct/range {v20 .. v25}, Lwxp;-><init>(Ljava/lang/Object;JJ)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v4, v20

    .line 290
    .line 291
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    move/from16 v5, p1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_a
    :goto_5
    if-eqz v6, :cond_4b

    .line 300
    .line 301
    array-length v3, v6

    .line 302
    if-eqz v3, :cond_4b

    .line 303
    .line 304
    new-instance v3, Lbhxx;

    .line 305
    .line 306
    invoke-direct {v3}, Lbhxx;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v6}, La;->aE(Ljava/lang/String;[I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v3, v1}, Lbhxx;->aT(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-wide v4, v0, Lsgw;->c:J

    .line 317
    .line 318
    const-wide/16 v8, 0x8

    .line 319
    .line 320
    add-long/2addr v4, v8

    .line 321
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/4 v4, 0x2

    .line 326
    and-int/2addr v1, v4

    .line 327
    const/16 v5, 0x8

    .line 328
    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    iget-wide v12, v0, Lbhya;->c:J

    .line 332
    .line 333
    add-long v12, v12, v18

    .line 334
    .line 335
    invoke-static {v12, v13, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v3}, Lbhxx;->aO()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v5, v4}, Lsgw;->bF(II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v7, v1}, Lsgw;->bG(IF)V

    .line 350
    .line 351
    .line 352
    :cond_b
    invoke-virtual {v0}, Lbhya;->bh()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v12, 0x4

    .line 357
    const/16 v13, 0x10

    .line 358
    .line 359
    if-eqz v1, :cond_c

    .line 360
    .line 361
    invoke-virtual {v0}, Lbhya;->bm()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v3}, Lbhxx;->aO()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v5, v12}, Lsgw;->bF(II)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v1, v1, -0x1

    .line 372
    .line 373
    invoke-virtual {v3, v13, v1}, Lsgw;->bH(II)V

    .line 374
    .line 375
    .line 376
    :cond_c
    invoke-virtual {v0}, Lbhya;->bj()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/16 v14, 0x14

    .line 381
    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    invoke-virtual {v0}, Lbhya;->bl()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v3}, Lbhxx;->aO()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v5, v5}, Lsgw;->bF(II)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v1, v1, -0x1

    .line 395
    .line 396
    invoke-virtual {v3, v14, v1}, Lsgw;->bH(II)V

    .line 397
    .line 398
    .line 399
    :cond_d
    invoke-virtual {v0}, Lbhya;->aX()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-lez v1, :cond_16

    .line 404
    .line 405
    invoke-virtual {v0}, Lbhya;->aX()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_e

    .line 410
    .line 411
    sget v1, Larnr;->d:I

    .line 412
    .line 413
    sget-object v1, Larsa;->a:Larnr;

    .line 414
    .line 415
    move-wide/from16 v20, v8

    .line 416
    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_e
    invoke-virtual {v0}, Lbhya;->aX()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-static {v1}, Larnr;->d(I)Larnm;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-wide/from16 v20, v8

    .line 428
    .line 429
    move v8, v10

    .line 430
    :goto_6
    invoke-virtual {v0}, Lbhya;->aX()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-ge v8, v9, :cond_14

    .line 435
    .line 436
    invoke-virtual {v0, v8}, Lbhya;->bo(I)Lbhye;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    new-instance v14, Lbhyc;

    .line 441
    .line 442
    iget-object v15, v9, Lbhye;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 443
    .line 444
    invoke-direct {v14, v15}, Lbhyc;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 445
    .line 446
    .line 447
    iget-object v15, v9, Lbhye;->f:Lsgw;

    .line 448
    .line 449
    if-eqz v15, :cond_f

    .line 450
    .line 451
    iget-object v15, v9, Lbhye;->f:Lsgw;

    .line 452
    .line 453
    iput-object v15, v14, Lbhyc;->f:Lsgw;

    .line 454
    .line 455
    :cond_f
    iget-object v15, v9, Lbhye;->g:Lsgw;

    .line 456
    .line 457
    if-eqz v15, :cond_10

    .line 458
    .line 459
    iget-object v15, v9, Lbhye;->g:Lsgw;

    .line 460
    .line 461
    iput-object v15, v14, Lbhyc;->g:Lsgw;

    .line 462
    .line 463
    :cond_10
    iget-object v15, v9, Lbhye;->e:Lbice;

    .line 464
    .line 465
    if-eqz v15, :cond_11

    .line 466
    .line 467
    iget-object v15, v9, Lbhye;->e:Lbice;

    .line 468
    .line 469
    iput-object v15, v14, Lbhyc;->e:Lbice;

    .line 470
    .line 471
    :cond_11
    iput-boolean v11, v14, Lbhyc;->d:Z

    .line 472
    .line 473
    iget-wide v12, v9, Lbhye;->c:J

    .line 474
    .line 475
    move/from16 v25, v8

    .line 476
    .line 477
    add-long v7, v12, v18

    .line 478
    .line 479
    add-long v12, v12, v16

    .line 480
    .line 481
    invoke-static {v7, v8, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 482
    .line 483
    .line 484
    move-result v26

    .line 485
    array-length v15, v6

    .line 486
    invoke-static {v12, v13, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 487
    .line 488
    .line 489
    move-result v27

    .line 490
    if-lez v15, :cond_12

    .line 491
    .line 492
    invoke-static {v7, v8, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-static {v12, v13, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    invoke-static {v7, v8, v6}, Ltxc;->a(II[I)Luxw;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    iget v8, v7, Luxw;->a:I

    .line 505
    .line 506
    iget v7, v7, Luxw;->b:I

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_12
    move/from16 v8, v26

    .line 510
    .line 511
    move/from16 v7, v27

    .line 512
    .line 513
    :goto_7
    invoke-virtual {v14}, Lbhyc;->aM()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14, v5, v11}, Lsgw;->bF(II)V

    .line 517
    .line 518
    .line 519
    const/16 v12, 0xc

    .line 520
    .line 521
    invoke-virtual {v14, v12, v8}, Lsgw;->bH(II)V

    .line 522
    .line 523
    .line 524
    iget-wide v8, v9, Lsgw;->c:J

    .line 525
    .line 526
    add-long v8, v8, v20

    .line 527
    .line 528
    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    and-int/2addr v8, v4

    .line 533
    if-eqz v8, :cond_13

    .line 534
    .line 535
    invoke-virtual {v14}, Lbhyc;->aM()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v5, v4}, Lsgw;->bF(II)V

    .line 539
    .line 540
    .line 541
    const/16 v8, 0x10

    .line 542
    .line 543
    invoke-virtual {v14, v8, v7}, Lsgw;->bH(II)V

    .line 544
    .line 545
    .line 546
    :cond_13
    invoke-virtual {v14}, Lbhyc;->aN()Lbhye;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v1, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v8, v25, 0x1

    .line 554
    .line 555
    const/16 v7, 0xc

    .line 556
    .line 557
    const/4 v12, 0x4

    .line 558
    const/16 v13, 0x10

    .line 559
    .line 560
    const/16 v14, 0x14

    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :cond_14
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_8
    move v7, v10

    .line 569
    :goto_9
    move-object v8, v1

    .line 570
    check-cast v8, Larsa;

    .line 571
    .line 572
    iget v8, v8, Larsa;->c:I

    .line 573
    .line 574
    if-ge v7, v8, :cond_17

    .line 575
    .line 576
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    check-cast v8, Lbhye;

    .line 581
    .line 582
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget-boolean v9, v3, Lbhxx;->d:Z

    .line 586
    .line 587
    if-eqz v9, :cond_15

    .line 588
    .line 589
    iget-object v9, v3, Lbhxx;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 590
    .line 591
    new-instance v12, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    check-cast v13, Ljava/util/Collection;

    .line 598
    .line 599
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iput-boolean v10, v3, Lbhxx;->d:Z

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_15
    invoke-virtual {v3}, Lbhya;->bd()V

    .line 609
    .line 610
    .line 611
    :goto_a
    iget-object v9, v3, Lbhxx;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 612
    .line 613
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    check-cast v9, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    iput-boolean v11, v3, Lbhxx;->k:Z

    .line 623
    .line 624
    add-int/lit8 v7, v7, 0x1

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_16
    move-wide/from16 v20, v8

    .line 628
    .line 629
    :cond_17
    invoke-virtual {v0}, Lbhya;->ba()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-lez v1, :cond_1e

    .line 634
    .line 635
    invoke-virtual {v0}, Lbhya;->ba()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_18

    .line 640
    .line 641
    sget v1, Larnr;->d:I

    .line 642
    .line 643
    sget-object v1, Larsa;->a:Larnr;

    .line 644
    .line 645
    goto/16 :goto_d

    .line 646
    .line 647
    :cond_18
    invoke-virtual {v0}, Lbhya;->ba()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-static {v1}, Larnr;->d(I)Larnm;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    move v7, v10

    .line 656
    :goto_b
    invoke-virtual {v0}, Lbhya;->ba()I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-ge v7, v8, :cond_1d

    .line 661
    .line 662
    invoke-virtual {v0, v7}, Lbhya;->br(I)Lbhzo;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    iget-wide v12, v8, Lbhzo;->c:J

    .line 667
    .line 668
    add-long v14, v12, v18

    .line 669
    .line 670
    add-long v12, v12, v16

    .line 671
    .line 672
    invoke-static {v14, v15, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    move/from16 v25, v4

    .line 677
    .line 678
    array-length v4, v6

    .line 679
    invoke-static {v12, v13, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 680
    .line 681
    .line 682
    move-result v26

    .line 683
    if-lez v4, :cond_19

    .line 684
    .line 685
    invoke-static {v14, v15, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    invoke-static {v12, v13, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    invoke-static {v4, v9, v6, v11}, Ltxc;->b(II[IZ)Luxw;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    iget v9, v4, Luxw;->a:I

    .line 698
    .line 699
    iget v4, v4, Luxw;->b:I

    .line 700
    .line 701
    goto :goto_c

    .line 702
    :cond_19
    move/from16 v4, v26

    .line 703
    .line 704
    :goto_c
    new-instance v12, Lbhzk;

    .line 705
    .line 706
    iget-object v13, v8, Lbhzo;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 707
    .line 708
    invoke-direct {v12, v13}, Lbhzk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 709
    .line 710
    .line 711
    iget-object v13, v8, Lbhzo;->j:Lsgw;

    .line 712
    .line 713
    if-eqz v13, :cond_1a

    .line 714
    .line 715
    iget-object v13, v8, Lbhzo;->j:Lsgw;

    .line 716
    .line 717
    iput-object v13, v12, Lbhzk;->j:Lsgw;

    .line 718
    .line 719
    :cond_1a
    iget-object v13, v8, Lbhzo;->k:Lsgw;

    .line 720
    .line 721
    if-eqz v13, :cond_1b

    .line 722
    .line 723
    iget-object v13, v8, Lbhzo;->k:Lsgw;

    .line 724
    .line 725
    iput-object v13, v12, Lbhzk;->k:Lsgw;

    .line 726
    .line 727
    :cond_1b
    iget-object v13, v8, Lbhzo;->i:Lbhyj;

    .line 728
    .line 729
    iput-boolean v11, v12, Lbhzk;->d:Z

    .line 730
    .line 731
    invoke-virtual {v12}, Lbhzk;->aM()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v12, v5, v11}, Lsgw;->bF(II)V

    .line 735
    .line 736
    .line 737
    const/16 v13, 0xc

    .line 738
    .line 739
    invoke-virtual {v12, v13, v9}, Lsgw;->bH(II)V

    .line 740
    .line 741
    .line 742
    iget-wide v8, v8, Lsgw;->c:J

    .line 743
    .line 744
    add-long v8, v8, v20

    .line 745
    .line 746
    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    and-int/lit8 v8, v8, 0x2

    .line 751
    .line 752
    if-eqz v8, :cond_1c

    .line 753
    .line 754
    invoke-virtual {v12}, Lbhzk;->aM()V

    .line 755
    .line 756
    .line 757
    move/from16 v8, v25

    .line 758
    .line 759
    invoke-virtual {v12, v5, v8}, Lsgw;->bF(II)V

    .line 760
    .line 761
    .line 762
    const/16 v8, 0x10

    .line 763
    .line 764
    invoke-virtual {v12, v8, v4}, Lsgw;->bH(II)V

    .line 765
    .line 766
    .line 767
    :cond_1c
    invoke-virtual {v12}, Lbhzk;->aN()Lbhzo;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v1, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    add-int/lit8 v7, v7, 0x1

    .line 775
    .line 776
    const/4 v4, 0x2

    .line 777
    goto :goto_b

    .line 778
    :cond_1d
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    :goto_d
    move v4, v10

    .line 783
    :goto_e
    move-object v7, v1

    .line 784
    check-cast v7, Larsa;

    .line 785
    .line 786
    iget v7, v7, Larsa;->c:I

    .line 787
    .line 788
    if-ge v4, v7, :cond_1e

    .line 789
    .line 790
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    check-cast v7, Lbhzo;

    .line 795
    .line 796
    invoke-virtual {v3, v7}, Lbhxx;->aV(Lbhzo;)V

    .line 797
    .line 798
    .line 799
    add-int/lit8 v4, v4, 0x1

    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_1e
    invoke-virtual {v0}, Lbhya;->aZ()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-lez v1, :cond_26

    .line 807
    .line 808
    invoke-virtual {v0}, Lbhya;->aZ()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-nez v1, :cond_1f

    .line 813
    .line 814
    sget v1, Larnr;->d:I

    .line 815
    .line 816
    sget-object v1, Larsa;->a:Larnr;

    .line 817
    .line 818
    goto/16 :goto_12

    .line 819
    .line 820
    :cond_1f
    invoke-virtual {v0}, Lbhya;->aZ()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-static {v1}, Larnr;->d(I)Larnm;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    move v4, v10

    .line 829
    :goto_f
    invoke-virtual {v0}, Lbhya;->aZ()I

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    if-ge v4, v7, :cond_24

    .line 834
    .line 835
    invoke-virtual {v0, v4}, Lbhya;->bq(I)Lbhzj;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    iget-wide v8, v7, Lbhzj;->c:J

    .line 840
    .line 841
    add-long v12, v8, v18

    .line 842
    .line 843
    add-long v8, v8, v16

    .line 844
    .line 845
    invoke-static {v12, v13, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 846
    .line 847
    .line 848
    move-result v14

    .line 849
    array-length v15, v6

    .line 850
    invoke-static {v8, v9, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 851
    .line 852
    .line 853
    move-result v26

    .line 854
    if-lez v15, :cond_20

    .line 855
    .line 856
    invoke-static {v12, v13, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 857
    .line 858
    .line 859
    move-result v12

    .line 860
    invoke-static {v8, v9, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    invoke-static {v12, v8, v6, v11}, Ltxc;->b(II[IZ)Luxw;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    iget v14, v8, Luxw;->a:I

    .line 869
    .line 870
    iget v8, v8, Luxw;->b:I

    .line 871
    .line 872
    goto :goto_10

    .line 873
    :cond_20
    move/from16 v8, v26

    .line 874
    .line 875
    :goto_10
    new-instance v9, Lbhzh;

    .line 876
    .line 877
    iget-object v12, v7, Lbhzj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 878
    .line 879
    invoke-direct {v9, v12}, Lbhzh;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 880
    .line 881
    .line 882
    iget-object v12, v7, Lbhzj;->e:Lsgw;

    .line 883
    .line 884
    if-eqz v12, :cond_21

    .line 885
    .line 886
    iget-object v7, v7, Lbhzj;->e:Lsgw;

    .line 887
    .line 888
    iput-object v7, v9, Lbhzh;->e:Lsgw;

    .line 889
    .line 890
    :cond_21
    iput-boolean v11, v9, Lbhzh;->d:Z

    .line 891
    .line 892
    invoke-virtual {v9}, Lbhzh;->aM()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v9, v5, v11}, Lsgw;->bF(II)V

    .line 896
    .line 897
    .line 898
    const/16 v12, 0xc

    .line 899
    .line 900
    invoke-virtual {v9, v12, v14}, Lsgw;->bH(II)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v9}, Lbhzh;->aM()V

    .line 904
    .line 905
    .line 906
    const/4 v7, 0x2

    .line 907
    invoke-virtual {v9, v5, v7}, Lsgw;->bF(II)V

    .line 908
    .line 909
    .line 910
    const/16 v7, 0x10

    .line 911
    .line 912
    invoke-virtual {v9, v7, v8}, Lsgw;->bH(II)V

    .line 913
    .line 914
    .line 915
    iget-boolean v7, v9, Lbhzh;->d:Z

    .line 916
    .line 917
    if-eqz v7, :cond_22

    .line 918
    .line 919
    invoke-virtual {v9}, Lsgw;->by()V

    .line 920
    .line 921
    .line 922
    goto :goto_11

    .line 923
    :cond_22
    iput-boolean v11, v9, Lbhzh;->d:Z

    .line 924
    .line 925
    :goto_11
    new-instance v7, Lbhzj;

    .line 926
    .line 927
    iget-object v8, v9, Lbhzh;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 928
    .line 929
    invoke-direct {v7, v8}, Lbhzj;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 930
    .line 931
    .line 932
    iget-object v8, v9, Lbhzh;->e:Lsgw;

    .line 933
    .line 934
    if-eqz v8, :cond_23

    .line 935
    .line 936
    iget-object v8, v9, Lbhzh;->e:Lsgw;

    .line 937
    .line 938
    iput-object v8, v7, Lbhzj;->e:Lsgw;

    .line 939
    .line 940
    :cond_23
    invoke-virtual {v1, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    add-int/lit8 v4, v4, 0x1

    .line 944
    .line 945
    goto :goto_f

    .line 946
    :cond_24
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    :goto_12
    move v4, v10

    .line 951
    :goto_13
    move-object v7, v1

    .line 952
    check-cast v7, Larsa;

    .line 953
    .line 954
    iget v7, v7, Larsa;->c:I

    .line 955
    .line 956
    if-ge v4, v7, :cond_26

    .line 957
    .line 958
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    check-cast v7, Lbhzj;

    .line 963
    .line 964
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iget-boolean v8, v3, Lbhxx;->g:Z

    .line 968
    .line 969
    if-eqz v8, :cond_25

    .line 970
    .line 971
    iget-object v8, v3, Lbhxx;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 972
    .line 973
    new-instance v9, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v12

    .line 979
    check-cast v12, Ljava/util/Collection;

    .line 980
    .line 981
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iput-boolean v10, v3, Lbhxx;->g:Z

    .line 988
    .line 989
    goto :goto_14

    .line 990
    :cond_25
    invoke-virtual {v3}, Lbhya;->bf()V

    .line 991
    .line 992
    .line 993
    :goto_14
    iget-object v8, v3, Lbhxx;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 994
    .line 995
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    check-cast v8, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    iput-boolean v11, v3, Lbhxx;->t:Z

    .line 1005
    .line 1006
    add-int/lit8 v4, v4, 0x1

    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :cond_26
    invoke-virtual {v0}, Lbhya;->aW()I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    const/16 v4, 0x18

    .line 1014
    .line 1015
    if-lez v1, :cond_2f

    .line 1016
    .line 1017
    invoke-static {v2}, La;->aC(Ljava/util/List;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_27

    .line 1025
    .line 1026
    sget v1, Larnr;->d:I

    .line 1027
    .line 1028
    sget-object v1, Larsa;->a:Larnr;

    .line 1029
    .line 1030
    goto/16 :goto_18

    .line 1031
    .line 1032
    :cond_27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    invoke-static {v1}, Larnr;->d(I)Larnm;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    move v7, v10

    .line 1041
    :goto_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    if-ge v7, v8, :cond_2d

    .line 1046
    .line 1047
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    check-cast v8, Lwxp;

    .line 1052
    .line 1053
    new-instance v9, Lbhxu;

    .line 1054
    .line 1055
    invoke-direct {v9}, Lbhxu;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v12, v8, Lwxp;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v12, Luxw;

    .line 1061
    .line 1062
    iget v13, v12, Luxw;->a:I

    .line 1063
    .line 1064
    invoke-virtual {v9}, Lbhxu;->aM()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v9, v5, v11}, Lsgw;->bF(II)V

    .line 1068
    .line 1069
    .line 1070
    const/16 v14, 0xc

    .line 1071
    .line 1072
    invoke-virtual {v9, v14, v13}, Lsgw;->bH(II)V

    .line 1073
    .line 1074
    .line 1075
    iget v12, v12, Luxw;->b:I

    .line 1076
    .line 1077
    invoke-virtual {v9}, Lbhxu;->aM()V

    .line 1078
    .line 1079
    .line 1080
    const/4 v13, 0x2

    .line 1081
    invoke-virtual {v9, v5, v13}, Lsgw;->bF(II)V

    .line 1082
    .line 1083
    .line 1084
    const/16 v13, 0x10

    .line 1085
    .line 1086
    invoke-virtual {v9, v13, v12}, Lsgw;->bH(II)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v8, v8, Lwxp;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v8, Lbhxw;

    .line 1092
    .line 1093
    invoke-virtual {v8}, Lbhxw;->aP()I

    .line 1094
    .line 1095
    .line 1096
    move-result v12

    .line 1097
    invoke-static {v12}, Lbimg;->c(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v12

    .line 1101
    invoke-static {v12}, La;->cm(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v12

    .line 1105
    if-eqz v12, :cond_29

    .line 1106
    .line 1107
    invoke-virtual {v9}, Lbhxu;->aM()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v9, v5, v5}, Lsgw;->bF(II)V

    .line 1111
    .line 1112
    .line 1113
    sget-boolean v13, Lbhxu;->a:Z

    .line 1114
    .line 1115
    if-eq v11, v13, :cond_28

    .line 1116
    .line 1117
    move v13, v4

    .line 1118
    goto :goto_16

    .line 1119
    :cond_28
    const/16 v13, 0x14

    .line 1120
    .line 1121
    :goto_16
    invoke-static {v12}, Lbimg;->c(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v12

    .line 1125
    invoke-virtual {v9, v13, v12}, Lsgw;->bH(II)V

    .line 1126
    .line 1127
    .line 1128
    :cond_29
    invoke-virtual {v8}, Lbhxw;->aO()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v12

    .line 1132
    if-eqz v12, :cond_2a

    .line 1133
    .line 1134
    invoke-virtual {v8}, Lbhxw;->aQ()Lbidy;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    iget-object v12, v9, Lbhxu;->f:Lbidy;

    .line 1142
    .line 1143
    if-eq v8, v12, :cond_2a

    .line 1144
    .line 1145
    iput-object v8, v9, Lbhxu;->f:Lbidy;

    .line 1146
    .line 1147
    iput-boolean v11, v9, Lbhxu;->e:Z

    .line 1148
    .line 1149
    :cond_2a
    iget-boolean v8, v9, Lbhxu;->d:Z

    .line 1150
    .line 1151
    if-eqz v8, :cond_2b

    .line 1152
    .line 1153
    invoke-virtual {v9}, Lsgw;->by()V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_17

    .line 1157
    :cond_2b
    iput-boolean v11, v9, Lbhxu;->d:Z

    .line 1158
    .line 1159
    :goto_17
    new-instance v8, Lbhxw;

    .line 1160
    .line 1161
    iget-object v12, v9, Lbhxu;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1162
    .line 1163
    invoke-direct {v8, v12}, Lbhxw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v12, v9, Lbhxu;->f:Lbidy;

    .line 1167
    .line 1168
    if-eqz v12, :cond_2c

    .line 1169
    .line 1170
    iget-object v12, v9, Lbhxu;->f:Lbidy;

    .line 1171
    .line 1172
    iput-object v12, v8, Lbhxw;->f:Lbidy;

    .line 1173
    .line 1174
    iget-boolean v9, v9, Lbhxu;->e:Z

    .line 1175
    .line 1176
    iput-boolean v9, v8, Lbhxw;->e:Z

    .line 1177
    .line 1178
    :cond_2c
    invoke-virtual {v1, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    add-int/lit8 v7, v7, 0x1

    .line 1182
    .line 1183
    goto/16 :goto_15

    .line 1184
    .line 1185
    :cond_2d
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    :goto_18
    move v2, v10

    .line 1190
    :goto_19
    move-object v7, v1

    .line 1191
    check-cast v7, Larsa;

    .line 1192
    .line 1193
    iget v7, v7, Larsa;->c:I

    .line 1194
    .line 1195
    if-ge v2, v7, :cond_2f

    .line 1196
    .line 1197
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    check-cast v7, Lbhxw;

    .line 1202
    .line 1203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    iget-boolean v8, v3, Lbhxx;->e:Z

    .line 1207
    .line 1208
    if-eqz v8, :cond_2e

    .line 1209
    .line 1210
    iget-object v8, v3, Lbhxx;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1211
    .line 1212
    new-instance v9, Ljava/util/ArrayList;

    .line 1213
    .line 1214
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v12

    .line 1218
    check-cast v12, Ljava/util/Collection;

    .line 1219
    .line 1220
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    iput-boolean v10, v3, Lbhxx;->e:Z

    .line 1227
    .line 1228
    goto :goto_1a

    .line 1229
    :cond_2e
    invoke-virtual {v3}, Lbhya;->bc()V

    .line 1230
    .line 1231
    .line 1232
    :goto_1a
    iget-object v8, v3, Lbhxx;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1233
    .line 1234
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    check-cast v8, Ljava/util/ArrayList;

    .line 1239
    .line 1240
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    iput-boolean v11, v3, Lbhxx;->o:Z

    .line 1244
    .line 1245
    add-int/lit8 v2, v2, 0x1

    .line 1246
    .line 1247
    goto :goto_19

    .line 1248
    :cond_2f
    iget-wide v1, v0, Lsgw;->c:J

    .line 1249
    .line 1250
    add-long v1, v1, v20

    .line 1251
    .line 1252
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 1253
    .line 1254
    .line 1255
    move-result v7

    .line 1256
    const/16 v8, 0x10

    .line 1257
    .line 1258
    and-int/2addr v7, v8

    .line 1259
    if-eqz v7, :cond_32

    .line 1260
    .line 1261
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    and-int/2addr v1, v8

    .line 1266
    if-eqz v1, :cond_31

    .line 1267
    .line 1268
    iget-wide v1, v0, Lbhya;->c:J

    .line 1269
    .line 1270
    const-wide/16 v12, 0xa

    .line 1271
    .line 1272
    add-long/2addr v1, v12

    .line 1273
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-eqz v1, :cond_30

    .line 1278
    .line 1279
    goto :goto_1b

    .line 1280
    :cond_30
    move v1, v10

    .line 1281
    goto :goto_1c

    .line 1282
    :cond_31
    :goto_1b
    move v1, v11

    .line 1283
    :goto_1c
    invoke-virtual {v3}, Lbhxx;->aO()V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3, v5, v8}, Lsgw;->bF(II)V

    .line 1287
    .line 1288
    .line 1289
    const/16 v2, 0xa

    .line 1290
    .line 1291
    invoke-virtual {v3, v2, v1}, Lsgw;->bB(IZ)V

    .line 1292
    .line 1293
    .line 1294
    :cond_32
    iget-wide v1, v0, Lsgw;->c:J

    .line 1295
    .line 1296
    add-long v1, v1, v20

    .line 1297
    .line 1298
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    const/16 v2, 0x20

    .line 1303
    .line 1304
    and-int/2addr v1, v2

    .line 1305
    if-eqz v1, :cond_3b

    .line 1306
    .line 1307
    iget-wide v7, v0, Lbhya;->c:J

    .line 1308
    .line 1309
    sget-boolean v1, Lbhya;->a:Z

    .line 1310
    .line 1311
    if-eq v11, v1, :cond_33

    .line 1312
    .line 1313
    const-wide/16 v12, 0x24

    .line 1314
    .line 1315
    goto :goto_1d

    .line 1316
    :cond_33
    const-wide/16 v12, 0x18

    .line 1317
    .line 1318
    :goto_1d
    add-long/2addr v7, v12

    .line 1319
    invoke-static {v7, v8, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-eqz v1, :cond_38

    .line 1324
    .line 1325
    if-eq v1, v11, :cond_37

    .line 1326
    .line 1327
    const/4 v7, 0x3

    .line 1328
    const/4 v8, 0x2

    .line 1329
    if-eq v1, v8, :cond_36

    .line 1330
    .line 1331
    if-eq v1, v7, :cond_35

    .line 1332
    .line 1333
    const/4 v7, 0x5

    .line 1334
    const/4 v15, 0x4

    .line 1335
    if-eq v1, v15, :cond_36

    .line 1336
    .line 1337
    if-eq v1, v7, :cond_34

    .line 1338
    .line 1339
    move v12, v10

    .line 1340
    goto :goto_1e

    .line 1341
    :cond_34
    const/4 v12, 0x6

    .line 1342
    goto :goto_1e

    .line 1343
    :cond_35
    const/4 v15, 0x4

    .line 1344
    move v12, v15

    .line 1345
    goto :goto_1e

    .line 1346
    :cond_36
    move v12, v7

    .line 1347
    goto :goto_1e

    .line 1348
    :cond_37
    const/4 v12, 0x2

    .line 1349
    goto :goto_1e

    .line 1350
    :cond_38
    move v12, v11

    .line 1351
    :goto_1e
    if-nez v12, :cond_39

    .line 1352
    .line 1353
    move v12, v11

    .line 1354
    :cond_39
    invoke-virtual {v3}, Lbhxx;->aO()V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v3, v5, v2}, Lsgw;->bF(II)V

    .line 1358
    .line 1359
    .line 1360
    sget-boolean v1, Lbhxx;->a:Z

    .line 1361
    .line 1362
    if-eq v11, v1, :cond_3a

    .line 1363
    .line 1364
    const/16 v4, 0x24

    .line 1365
    .line 1366
    :cond_3a
    add-int/lit8 v12, v12, -0x1

    .line 1367
    .line 1368
    invoke-virtual {v3, v4, v12}, Lsgw;->bH(II)V

    .line 1369
    .line 1370
    .line 1371
    :cond_3b
    invoke-virtual {v0}, Lbhya;->aY()I

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    if-lez v1, :cond_47

    .line 1376
    .line 1377
    invoke-virtual {v0}, Lbhya;->aY()I

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-nez v1, :cond_3c

    .line 1382
    .line 1383
    sget v1, Larnr;->d:I

    .line 1384
    .line 1385
    sget-object v1, Larsa;->a:Larnr;

    .line 1386
    .line 1387
    goto/16 :goto_24

    .line 1388
    .line 1389
    :cond_3c
    invoke-virtual {v0}, Lbhya;->aY()I

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    invoke-static {v1}, Larnr;->d(I)Larnm;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    move v2, v10

    .line 1398
    :goto_1f
    invoke-virtual {v0}, Lbhya;->aY()I

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    if-ge v2, v4, :cond_45

    .line 1403
    .line 1404
    invoke-virtual {v0, v2}, Lbhya;->bp(I)Lbhyh;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    new-instance v7, Lbhyf;

    .line 1409
    .line 1410
    iget-object v8, v4, Lbhyh;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1411
    .line 1412
    invoke-direct {v7, v8}, Lbhyf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v8, v4, Lbhyh;->f:Lsgw;

    .line 1416
    .line 1417
    if-eqz v8, :cond_3d

    .line 1418
    .line 1419
    iget-object v8, v4, Lbhyh;->f:Lsgw;

    .line 1420
    .line 1421
    iput-object v8, v7, Lbhyf;->f:Lsgw;

    .line 1422
    .line 1423
    iget-boolean v8, v4, Lbhyh;->e:Z

    .line 1424
    .line 1425
    iput-boolean v8, v7, Lbhyf;->e:Z

    .line 1426
    .line 1427
    :cond_3d
    iput-boolean v11, v7, Lbhyf;->d:Z

    .line 1428
    .line 1429
    invoke-virtual {v4}, Lbhyh;->aN()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v8

    .line 1433
    if-eqz v8, :cond_42

    .line 1434
    .line 1435
    invoke-virtual {v4}, Lbhyh;->aO()Lsgw;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v8

    .line 1439
    sget-object v9, Lbief;->d:Lsgp;

    .line 1440
    .line 1441
    invoke-virtual {v8, v9}, Lsgw;->e(Lsgp;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v8

    .line 1445
    if-eqz v8, :cond_42

    .line 1446
    .line 1447
    invoke-virtual {v4}, Lbhyh;->aO()Lsgw;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    invoke-virtual {v4, v9}, Lsgw;->d(Lsgp;)Lsgt;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    check-cast v4, Lbief;

    .line 1456
    .line 1457
    iget-wide v12, v4, Latwo;->c:J

    .line 1458
    .line 1459
    add-long v14, v12, v18

    .line 1460
    .line 1461
    add-long v12, v12, v16

    .line 1462
    .line 1463
    invoke-static {v14, v15, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1464
    .line 1465
    .line 1466
    move-result v8

    .line 1467
    array-length v5, v6

    .line 1468
    invoke-static {v12, v13, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1469
    .line 1470
    .line 1471
    move-result v20

    .line 1472
    if-lez v5, :cond_3e

    .line 1473
    .line 1474
    invoke-static {v14, v15, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    invoke-static {v12, v13, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1479
    .line 1480
    .line 1481
    move-result v8

    .line 1482
    invoke-static {v5, v8, v6}, Ltxc;->a(II[I)Luxw;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    iget v8, v5, Luxw;->a:I

    .line 1487
    .line 1488
    iget v5, v5, Luxw;->b:I

    .line 1489
    .line 1490
    goto :goto_20

    .line 1491
    :cond_3e
    move/from16 v5, v20

    .line 1492
    .line 1493
    :goto_20
    new-instance v12, Lbieb;

    .line 1494
    .line 1495
    iget-object v4, v4, Lbief;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1496
    .line 1497
    invoke-direct {v12, v4}, Lbieb;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1498
    .line 1499
    .line 1500
    iput-boolean v11, v12, Lbieb;->d:Z

    .line 1501
    .line 1502
    invoke-virtual {v12}, Lbieb;->aN()V

    .line 1503
    .line 1504
    .line 1505
    const/16 v4, 0x8

    .line 1506
    .line 1507
    invoke-virtual {v12, v4, v11}, Lsgw;->bF(II)V

    .line 1508
    .line 1509
    .line 1510
    const/16 v14, 0xc

    .line 1511
    .line 1512
    invoke-virtual {v12, v14, v8}, Lsgw;->bH(II)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v12}, Lbieb;->aN()V

    .line 1516
    .line 1517
    .line 1518
    const/4 v8, 0x2

    .line 1519
    invoke-virtual {v12, v4, v8}, Lsgw;->bF(II)V

    .line 1520
    .line 1521
    .line 1522
    const/16 v8, 0x10

    .line 1523
    .line 1524
    invoke-virtual {v12, v8, v5}, Lsgw;->bH(II)V

    .line 1525
    .line 1526
    .line 1527
    iget-boolean v4, v12, Lbieb;->d:Z

    .line 1528
    .line 1529
    if-eqz v4, :cond_3f

    .line 1530
    .line 1531
    invoke-virtual {v12}, Lsgw;->by()V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_21

    .line 1535
    :cond_3f
    iput-boolean v11, v12, Lbieb;->d:Z

    .line 1536
    .line 1537
    :goto_21
    new-instance v4, Lbief;

    .line 1538
    .line 1539
    iget-object v5, v12, Lbieb;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1540
    .line 1541
    invoke-direct {v4, v5}, Lbief;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v5, Lbiij;

    .line 1545
    .line 1546
    const/4 v15, 0x0

    .line 1547
    invoke-direct {v5, v15, v15}, Lbiij;-><init>([B[B)V

    .line 1548
    .line 1549
    .line 1550
    iget-boolean v8, v5, Lbiij;->d:Z

    .line 1551
    .line 1552
    if-eqz v8, :cond_40

    .line 1553
    .line 1554
    iput-boolean v10, v5, Lbiij;->d:Z

    .line 1555
    .line 1556
    invoke-virtual {v5}, Lsgw;->by()V

    .line 1557
    .line 1558
    .line 1559
    :cond_40
    invoke-virtual {v5, v9, v4}, Lsgw;->bD(Lsgp;Lsgw;)V

    .line 1560
    .line 1561
    .line 1562
    iget-boolean v4, v5, Lbiij;->d:Z

    .line 1563
    .line 1564
    if-eqz v4, :cond_41

    .line 1565
    .line 1566
    invoke-virtual {v5}, Lsgw;->by()V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_22

    .line 1570
    :cond_41
    iput-boolean v11, v5, Lbiij;->d:Z

    .line 1571
    .line 1572
    :goto_22
    new-instance v4, Lsgw;

    .line 1573
    .line 1574
    iget-object v5, v5, Lbiij;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1575
    .line 1576
    const/4 v15, 0x0

    .line 1577
    invoke-direct {v4, v5, v15}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[F)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v5, v7, Lbhyf;->f:Lsgw;

    .line 1581
    .line 1582
    if-eq v4, v5, :cond_42

    .line 1583
    .line 1584
    iput-object v4, v7, Lbhyf;->f:Lsgw;

    .line 1585
    .line 1586
    iput-boolean v11, v7, Lbhyf;->e:Z

    .line 1587
    .line 1588
    :cond_42
    iget-boolean v4, v7, Lbhyf;->d:Z

    .line 1589
    .line 1590
    if-eqz v4, :cond_43

    .line 1591
    .line 1592
    invoke-virtual {v7}, Lsgw;->by()V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_23

    .line 1596
    :cond_43
    iput-boolean v11, v7, Lbhyf;->d:Z

    .line 1597
    .line 1598
    :goto_23
    new-instance v4, Lbhyh;

    .line 1599
    .line 1600
    iget-object v5, v7, Lbhyf;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1601
    .line 1602
    invoke-direct {v4, v5}, Lbhyh;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v5, v7, Lbhyf;->f:Lsgw;

    .line 1606
    .line 1607
    if-eqz v5, :cond_44

    .line 1608
    .line 1609
    iget-object v5, v7, Lbhyf;->f:Lsgw;

    .line 1610
    .line 1611
    iput-object v5, v4, Lbhyh;->f:Lsgw;

    .line 1612
    .line 1613
    iget-boolean v5, v7, Lbhyf;->e:Z

    .line 1614
    .line 1615
    iput-boolean v5, v4, Lbhyh;->e:Z

    .line 1616
    .line 1617
    :cond_44
    invoke-virtual {v1, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    add-int/lit8 v2, v2, 0x1

    .line 1621
    .line 1622
    const/16 v5, 0x8

    .line 1623
    .line 1624
    goto/16 :goto_1f

    .line 1625
    .line 1626
    :cond_45
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    :goto_24
    move v2, v10

    .line 1631
    :goto_25
    move-object v4, v1

    .line 1632
    check-cast v4, Larsa;

    .line 1633
    .line 1634
    iget v4, v4, Larsa;->c:I

    .line 1635
    .line 1636
    if-ge v2, v4, :cond_47

    .line 1637
    .line 1638
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    check-cast v4, Lbhyh;

    .line 1643
    .line 1644
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    .line 1646
    .line 1647
    iget-boolean v5, v3, Lbhxx;->f:Z

    .line 1648
    .line 1649
    if-eqz v5, :cond_46

    .line 1650
    .line 1651
    iget-object v5, v3, Lbhxx;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1652
    .line 1653
    new-instance v6, Ljava/util/ArrayList;

    .line 1654
    .line 1655
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v7

    .line 1659
    check-cast v7, Ljava/util/Collection;

    .line 1660
    .line 1661
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    iput-boolean v10, v3, Lbhxx;->f:Z

    .line 1668
    .line 1669
    goto :goto_26

    .line 1670
    :cond_46
    invoke-virtual {v3}, Lbhya;->be()V

    .line 1671
    .line 1672
    .line 1673
    :goto_26
    iget-object v5, v3, Lbhxx;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1674
    .line 1675
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v5

    .line 1679
    check-cast v5, Ljava/util/ArrayList;

    .line 1680
    .line 1681
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    iput-boolean v11, v3, Lbhxx;->q:Z

    .line 1685
    .line 1686
    add-int/lit8 v2, v2, 0x1

    .line 1687
    .line 1688
    goto :goto_25

    .line 1689
    :cond_47
    invoke-virtual {v0}, Lbhya;->bk()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    if-eqz v1, :cond_4a

    .line 1694
    .line 1695
    new-instance v1, Lbhyp;

    .line 1696
    .line 1697
    invoke-direct {v1}, Lbhyp;-><init>()V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0}, Lbhya;->bs()Latwo;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    iget-wide v4, v2, Latwo;->c:J

    .line 1705
    .line 1706
    add-long v4, v4, v16

    .line 1707
    .line 1708
    invoke-static {v4, v5, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    invoke-static {v2}, La;->dj(I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    if-nez v2, :cond_48

    .line 1717
    .line 1718
    move v2, v11

    .line 1719
    :cond_48
    invoke-virtual {v1}, Lbhyp;->aN()V

    .line 1720
    .line 1721
    .line 1722
    const/16 v4, 0x8

    .line 1723
    .line 1724
    const/4 v8, 0x2

    .line 1725
    invoke-virtual {v1, v4, v8}, Lsgw;->bF(II)V

    .line 1726
    .line 1727
    .line 1728
    add-int/lit8 v2, v2, -0x1

    .line 1729
    .line 1730
    const/16 v8, 0x10

    .line 1731
    .line 1732
    invoke-virtual {v1, v8, v2}, Lsgw;->bH(II)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v0}, Lbhya;->bs()Latwo;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    iget-wide v5, v0, Latwo;->c:J

    .line 1740
    .line 1741
    add-long v5, v5, v18

    .line 1742
    .line 1743
    invoke-static {v5, v6, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    invoke-virtual {v1}, Lbhyp;->aN()V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v1, v4, v11}, Lsgw;->bF(II)V

    .line 1755
    .line 1756
    .line 1757
    const/16 v14, 0xc

    .line 1758
    .line 1759
    invoke-virtual {v1, v14, v0}, Lsgw;->bG(IF)V

    .line 1760
    .line 1761
    .line 1762
    iget-boolean v0, v1, Lbhyp;->d:Z

    .line 1763
    .line 1764
    if-eqz v0, :cond_49

    .line 1765
    .line 1766
    invoke-virtual {v1}, Lsgw;->by()V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_27

    .line 1770
    :cond_49
    iput-boolean v11, v1, Lbhyp;->d:Z

    .line 1771
    .line 1772
    :goto_27
    new-instance v0, Latwo;

    .line 1773
    .line 1774
    iget-object v1, v1, Lbhyp;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1775
    .line 1776
    const/4 v15, 0x0

    .line 1777
    invoke-direct {v0, v1, v15, v15}, Latwo;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B[B)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v1, v3, Lbhxx;->v:Latwo;

    .line 1781
    .line 1782
    if-eq v0, v1, :cond_4a

    .line 1783
    .line 1784
    iput-object v0, v3, Lbhxx;->v:Latwo;

    .line 1785
    .line 1786
    iput-boolean v11, v3, Lbhxx;->r:Z

    .line 1787
    .line 1788
    :cond_4a
    invoke-virtual {v3}, Lbhxx;->aU()Lbhya;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    :cond_4b
    :goto_28
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Runnable;)Lwgs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f140d38

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lwgs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwgs;-><init>(Larnr;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p1, "Null onCancel"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p1, "Null possibleCancelStringList"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
