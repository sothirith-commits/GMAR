.class public final Laapv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcecq;Ljava/util/Set;)Lcecq;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcecy;->aa()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2d

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcecy;->T()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcecy;->I()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-wide/16 v16, 0x10

    .line 30
    .line 31
    const-wide/16 v24, 0xc

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v11, Ljava/util/PriorityQueue;

    .line 41
    .line 42
    new-instance v12, Laapr;

    .line 43
    .line 44
    invoke-direct {v12}, Laapr;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v12}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-direct {v11, v10, v12}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    move v12, v9

    .line 55
    :goto_0
    invoke-virtual {v0}, Lcecy;->I()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-ge v12, v13, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v12}, Lcecy;->N(I)Lcecl;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    move-object/from16 v15, p1

    .line 70
    .line 71
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const-wide/16 v16, 0x10

    .line 76
    .line 77
    if-eqz v14, :cond_2

    .line 78
    .line 79
    iget-wide v4, v13, Lcecn;->c:J

    .line 80
    .line 81
    const-wide/16 v18, 0x9

    .line 82
    .line 83
    add-long v4, v4, v18

    .line 84
    .line 85
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-wide v4, v13, Lcecn;->c:J

    .line 93
    .line 94
    add-long v4, v4, v16

    .line 95
    .line 96
    invoke-static {v4, v5, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v11, v13}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-wide/16 v16, 0x10

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    move v5, v9

    .line 125
    :goto_2
    if-ge v5, v4, :cond_5

    .line 126
    .line 127
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcecl;

    .line 132
    .line 133
    new-instance v18, Laapt;

    .line 134
    .line 135
    iget-wide v11, v6, Lcecn;->c:J

    .line 136
    .line 137
    const-wide/16 v24, 0xc

    .line 138
    .line 139
    add-long v7, v11, v24

    .line 140
    .line 141
    invoke-static {v7, v8, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    int-to-long v7, v7

    .line 146
    add-long v11, v11, v16

    .line 147
    .line 148
    invoke-static {v11, v12, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    int-to-long v11, v11

    .line 153
    move-object/from16 v19, v6

    .line 154
    .line 155
    move-wide/from16 v20, v7

    .line 156
    .line 157
    move-wide/from16 v22, v11

    .line 158
    .line 159
    invoke-direct/range {v18 .. v23}, Laapt;-><init>(Ljava/lang/Object;JJ)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v6, v18

    .line 163
    .line 164
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const-wide/16 v24, 0xc

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_6
    const-wide/16 v24, 0xc

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    new-array v5, v4, [I

    .line 182
    .line 183
    move v6, v9

    .line 184
    :cond_7
    :goto_3
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_8

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lcecl;

    .line 195
    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    iget-wide v12, v7, Lcecn;->c:J

    .line 199
    .line 200
    add-long v12, v12, v24

    .line 201
    .line 202
    invoke-static {v12, v13, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    aput v8, v5, v6

    .line 207
    .line 208
    invoke-static {v12, v13, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    add-int/2addr v8, v6

    .line 213
    int-to-long v12, v8

    .line 214
    new-instance v18, Laapt;

    .line 215
    .line 216
    const-wide/16 v22, 0x1

    .line 217
    .line 218
    move-object/from16 v19, v7

    .line 219
    .line 220
    move-wide/from16 v20, v12

    .line 221
    .line 222
    invoke-direct/range {v18 .. v23}, Laapt;-><init>(Ljava/lang/Object;JJ)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v7, v18

    .line 226
    .line 227
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    if-ge v6, v4, :cond_9

    .line 234
    .line 235
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    move-object v4, v5

    .line 241
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    move v6, v9

    .line 246
    :goto_5
    if-ge v6, v5, :cond_a

    .line 247
    .line 248
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lcecl;

    .line 253
    .line 254
    iget-wide v11, v7, Lcecn;->c:J

    .line 255
    .line 256
    add-long v13, v11, v24

    .line 257
    .line 258
    invoke-static {v13, v14, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    add-long v11, v11, v16

    .line 263
    .line 264
    invoke-static {v11, v12, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-static {v8, v11, v4}, Laapu;->a(II[I)Laaps;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget v11, v8, Laaps;->a:I

    .line 273
    .line 274
    iget v8, v8, Laaps;->b:I

    .line 275
    .line 276
    int-to-long v11, v11

    .line 277
    int-to-long v13, v8

    .line 278
    new-instance v18, Laapt;

    .line 279
    .line 280
    move-object/from16 v19, v7

    .line 281
    .line 282
    move-wide/from16 v20, v11

    .line 283
    .line 284
    move-wide/from16 v22, v13

    .line 285
    .line 286
    invoke-direct/range {v18 .. v23}, Laapt;-><init>(Ljava/lang/Object;JJ)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v7, v18

    .line 290
    .line 291
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    :goto_6
    if-eqz v4, :cond_55

    .line 298
    .line 299
    array-length v3, v4

    .line 300
    if-eqz v3, :cond_55

    .line 301
    .line 302
    new-instance v5, Lceco;

    .line 303
    .line 304
    invoke-direct {v5}, Lceco;-><init>()V

    .line 305
    .line 306
    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 315
    .line 316
    if-ltz v3, :cond_c

    .line 317
    .line 318
    aget v7, v4, v3

    .line 319
    .line 320
    if-ltz v7, :cond_b

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-gt v7, v8, :cond_b

    .line 327
    .line 328
    const/16 v8, 0xa0

    .line 329
    .line 330
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :cond_b
    goto :goto_7

    .line 334
    :cond_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :cond_d
    invoke-virtual {v5, v1}, Lceco;->H(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-wide v6, v0, Lwcz;->c:J

    .line 342
    .line 343
    const-wide/16 v11, 0x8

    .line 344
    .line 345
    add-long/2addr v6, v11

    .line 346
    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/4 v3, 0x2

    .line 351
    and-int/2addr v1, v3

    .line 352
    const/16 v6, 0xc

    .line 353
    .line 354
    const/16 v7, 0x8

    .line 355
    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    iget-wide v13, v0, Lcecy;->c:J

    .line 359
    .line 360
    add-long v13, v13, v24

    .line 361
    .line 362
    invoke-static {v13, v14, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v5}, Lceco;->B()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v7, v3}, Lwcz;->aA(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v6, v1}, Lwcz;->aB(IF)V

    .line 377
    .line 378
    .line 379
    :cond_e
    invoke-virtual {v0}, Lcecy;->Z()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/4 v8, 0x4

    .line 384
    const/16 v13, 0x10

    .line 385
    .line 386
    if-eqz v1, :cond_f

    .line 387
    .line 388
    invoke-virtual {v0}, Lcecy;->ae()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v5}, Lceco;->B()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v7, v8}, Lwcz;->aA(II)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v1, v1, -0x1

    .line 399
    .line 400
    invoke-virtual {v5, v13, v1}, Lwcz;->aC(II)V

    .line 401
    .line 402
    .line 403
    :cond_f
    invoke-virtual {v0}, Lcecy;->ab()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/16 v14, 0x14

    .line 408
    .line 409
    if-eqz v1, :cond_10

    .line 410
    .line 411
    invoke-virtual {v0}, Lcecy;->ad()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v5}, Lceco;->B()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v7, v7}, Lwcz;->aA(II)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v1, v1, -0x1

    .line 422
    .line 423
    invoke-virtual {v5, v14, v1}, Lwcz;->aC(II)V

    .line 424
    .line 425
    .line 426
    :cond_10
    invoke-virtual {v0}, Lcecy;->J()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-lez v1, :cond_19

    .line 431
    .line 432
    invoke-virtual {v0}, Lcecy;->J()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_11

    .line 437
    .line 438
    sget v1, Lbhnq;->d:I

    .line 439
    .line 440
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 441
    .line 442
    move-wide/from16 v18, v11

    .line 443
    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :cond_11
    invoke-virtual {v0}, Lcecy;->J()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v1}, Lbhnq;->f(I)Lbhnl;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move v15, v9

    .line 455
    move-wide/from16 v18, v11

    .line 456
    .line 457
    :goto_8
    invoke-virtual {v0}, Lcecy;->J()I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-ge v15, v11, :cond_17

    .line 462
    .line 463
    invoke-virtual {v0, v15}, Lcecy;->O(I)Lcedb;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    new-instance v12, Lceda;

    .line 468
    .line 469
    iget-object v14, v11, Lcedb;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 470
    .line 471
    invoke-direct {v12, v14}, Lceda;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 472
    .line 473
    .line 474
    iget-object v14, v11, Lcedb;->e:Lceib;

    .line 475
    .line 476
    if-eqz v14, :cond_12

    .line 477
    .line 478
    iget-object v14, v11, Lcedb;->e:Lceib;

    .line 479
    .line 480
    iput-object v14, v12, Lceda;->e:Lceib;

    .line 481
    .line 482
    :cond_12
    iget-object v14, v11, Lcedb;->f:Lceib;

    .line 483
    .line 484
    if-eqz v14, :cond_13

    .line 485
    .line 486
    iget-object v14, v11, Lcedb;->f:Lceib;

    .line 487
    .line 488
    iput-object v14, v12, Lceda;->f:Lceib;

    .line 489
    .line 490
    :cond_13
    iget-object v14, v11, Lcedb;->g:Lceij;

    .line 491
    .line 492
    if-eqz v14, :cond_14

    .line 493
    .line 494
    iget-object v14, v11, Lcedb;->g:Lceij;

    .line 495
    .line 496
    iput-object v14, v12, Lceda;->g:Lceij;

    .line 497
    .line 498
    :cond_14
    iput-boolean v10, v12, Lceda;->d:Z

    .line 499
    .line 500
    iget-wide v13, v11, Lcedd;->c:J

    .line 501
    .line 502
    add-long v6, v13, v24

    .line 503
    .line 504
    add-long v13, v13, v16

    .line 505
    .line 506
    invoke-static {v6, v7, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 507
    .line 508
    .line 509
    move-result v23

    .line 510
    array-length v8, v4

    .line 511
    invoke-static {v13, v14, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 512
    .line 513
    .line 514
    move-result v26

    .line 515
    if-lez v8, :cond_15

    .line 516
    .line 517
    invoke-static {v6, v7, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-static {v13, v14, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    invoke-static {v6, v7, v4}, Laapu;->a(II[I)Laaps;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    iget v7, v6, Laaps;->a:I

    .line 530
    .line 531
    iget v6, v6, Laaps;->b:I

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_15
    move/from16 v7, v23

    .line 535
    .line 536
    move/from16 v6, v26

    .line 537
    .line 538
    :goto_9
    invoke-virtual {v12}, Lceda;->z()V

    .line 539
    .line 540
    .line 541
    const/16 v8, 0x8

    .line 542
    .line 543
    invoke-virtual {v12, v8, v10}, Lwcz;->aA(II)V

    .line 544
    .line 545
    .line 546
    const/16 v13, 0xc

    .line 547
    .line 548
    invoke-virtual {v12, v13, v7}, Lwcz;->aC(II)V

    .line 549
    .line 550
    .line 551
    iget-wide v13, v11, Lwcz;->c:J

    .line 552
    .line 553
    add-long v13, v13, v18

    .line 554
    .line 555
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    and-int/2addr v7, v3

    .line 560
    if-eqz v7, :cond_16

    .line 561
    .line 562
    invoke-virtual {v12}, Lceda;->z()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v8, v3}, Lwcz;->aA(II)V

    .line 566
    .line 567
    .line 568
    const/16 v7, 0x10

    .line 569
    .line 570
    invoke-virtual {v12, v7, v6}, Lwcz;->aC(II)V

    .line 571
    .line 572
    .line 573
    :cond_16
    invoke-virtual {v12}, Lceda;->y()Lcedb;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v1, v6}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    add-int/lit8 v15, v15, 0x1

    .line 581
    .line 582
    const/16 v6, 0xc

    .line 583
    .line 584
    const/16 v7, 0x8

    .line 585
    .line 586
    const/4 v8, 0x4

    .line 587
    const/16 v13, 0x10

    .line 588
    .line 589
    const/16 v14, 0x14

    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :cond_17
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_a
    move v6, v9

    .line 598
    :goto_b
    move-object v7, v1

    .line 599
    check-cast v7, Lbhsz;

    .line 600
    .line 601
    iget v7, v7, Lbhsz;->c:I

    .line 602
    .line 603
    if-ge v6, v7, :cond_1a

    .line 604
    .line 605
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Lcedb;

    .line 610
    .line 611
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget-boolean v8, v5, Lceco;->d:Z

    .line 615
    .line 616
    if-eqz v8, :cond_18

    .line 617
    .line 618
    iget-object v8, v5, Lceco;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 619
    .line 620
    new-instance v11, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    check-cast v12, Ljava/util/Collection;

    .line 627
    .line 628
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iput-boolean v9, v5, Lceco;->d:Z

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_18
    invoke-virtual {v5}, Lcecy;->V()V

    .line 638
    .line 639
    .line 640
    :goto_c
    iget-object v8, v5, Lceco;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 641
    .line 642
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    check-cast v8, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    iput-boolean v10, v5, Lceco;->k:Z

    .line 652
    .line 653
    add-int/lit8 v6, v6, 0x1

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_19
    move-wide/from16 v18, v11

    .line 657
    .line 658
    :cond_1a
    invoke-virtual {v0}, Lcecy;->M()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-lez v1, :cond_21

    .line 663
    .line 664
    invoke-virtual {v0}, Lcecy;->M()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_1b

    .line 669
    .line 670
    sget v1, Lbhnq;->d:I

    .line 671
    .line 672
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 673
    .line 674
    goto/16 :goto_f

    .line 675
    .line 676
    :cond_1b
    invoke-virtual {v0}, Lcecy;->M()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    invoke-static {v1}, Lbhnq;->f(I)Lbhnl;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    move v6, v9

    .line 685
    :goto_d
    invoke-virtual {v0}, Lcecy;->M()I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-ge v6, v7, :cond_20

    .line 690
    .line 691
    invoke-virtual {v0, v6}, Lcecy;->S(I)Lceev;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    iget-wide v11, v7, Lcefb;->c:J

    .line 696
    .line 697
    add-long v13, v11, v24

    .line 698
    .line 699
    add-long v11, v11, v16

    .line 700
    .line 701
    invoke-static {v13, v14, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    array-length v15, v4

    .line 706
    invoke-static {v11, v12, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 707
    .line 708
    .line 709
    move-result v23

    .line 710
    if-lez v15, :cond_1c

    .line 711
    .line 712
    invoke-static {v13, v14, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    invoke-static {v11, v12, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    invoke-static {v8, v11, v4, v10}, Laapu;->b(II[IZ)Laaps;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    iget v11, v8, Laaps;->a:I

    .line 725
    .line 726
    iget v8, v8, Laaps;->b:I

    .line 727
    .line 728
    move/from16 v27, v11

    .line 729
    .line 730
    move v11, v8

    .line 731
    move/from16 v8, v27

    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_1c
    move/from16 v11, v23

    .line 735
    .line 736
    :goto_e
    new-instance v12, Lceeu;

    .line 737
    .line 738
    iget-object v13, v7, Lceev;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 739
    .line 740
    invoke-direct {v12, v13}, Lceeu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 741
    .line 742
    .line 743
    iget-object v13, v7, Lceev;->i:Lcedp;

    .line 744
    .line 745
    if-eqz v13, :cond_1d

    .line 746
    .line 747
    iget-object v13, v7, Lceev;->i:Lcedp;

    .line 748
    .line 749
    iput-object v13, v12, Lceeu;->i:Lcedp;

    .line 750
    .line 751
    :cond_1d
    iget-object v13, v7, Lceev;->j:Lceex;

    .line 752
    .line 753
    if-eqz v13, :cond_1e

    .line 754
    .line 755
    iget-object v13, v7, Lceev;->j:Lceex;

    .line 756
    .line 757
    iput-object v13, v12, Lceeu;->j:Lceex;

    .line 758
    .line 759
    :cond_1e
    iget-object v13, v7, Lceev;->k:Lcedi;

    .line 760
    .line 761
    iput-boolean v10, v12, Lceeu;->d:Z

    .line 762
    .line 763
    invoke-virtual {v12}, Lceeu;->z()V

    .line 764
    .line 765
    .line 766
    const/16 v13, 0x8

    .line 767
    .line 768
    invoke-virtual {v12, v13, v10}, Lwcz;->aA(II)V

    .line 769
    .line 770
    .line 771
    const/16 v14, 0xc

    .line 772
    .line 773
    invoke-virtual {v12, v14, v8}, Lwcz;->aC(II)V

    .line 774
    .line 775
    .line 776
    iget-wide v7, v7, Lwcz;->c:J

    .line 777
    .line 778
    add-long v7, v7, v18

    .line 779
    .line 780
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    and-int/2addr v7, v3

    .line 785
    if-eqz v7, :cond_1f

    .line 786
    .line 787
    invoke-virtual {v12}, Lceeu;->z()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v12, v13, v3}, Lwcz;->aA(II)V

    .line 791
    .line 792
    .line 793
    const/16 v7, 0x10

    .line 794
    .line 795
    invoke-virtual {v12, v7, v11}, Lwcz;->aC(II)V

    .line 796
    .line 797
    .line 798
    :cond_1f
    invoke-virtual {v12}, Lceeu;->y()Lceev;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    invoke-virtual {v1, v7}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    add-int/lit8 v6, v6, 0x1

    .line 806
    .line 807
    goto :goto_d

    .line 808
    :cond_20
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    :goto_f
    move v6, v9

    .line 813
    :goto_10
    move-object v7, v1

    .line 814
    check-cast v7, Lbhsz;

    .line 815
    .line 816
    iget v7, v7, Lbhsz;->c:I

    .line 817
    .line 818
    if-ge v6, v7, :cond_21

    .line 819
    .line 820
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    check-cast v7, Lceev;

    .line 825
    .line 826
    invoke-virtual {v5, v7}, Lceco;->G(Lceev;)V

    .line 827
    .line 828
    .line 829
    add-int/lit8 v6, v6, 0x1

    .line 830
    .line 831
    goto :goto_10

    .line 832
    :cond_21
    invoke-virtual {v0}, Lcecy;->L()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-lez v1, :cond_29

    .line 837
    .line 838
    invoke-virtual {v0}, Lcecy;->L()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-nez v1, :cond_22

    .line 843
    .line 844
    sget v1, Lbhnq;->d:I

    .line 845
    .line 846
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 847
    .line 848
    goto/16 :goto_14

    .line 849
    .line 850
    :cond_22
    invoke-virtual {v0}, Lcecy;->L()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    invoke-static {v1}, Lbhnq;->f(I)Lbhnl;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    move v6, v9

    .line 859
    :goto_11
    invoke-virtual {v0}, Lcecy;->L()I

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-ge v6, v7, :cond_27

    .line 864
    .line 865
    invoke-virtual {v0, v6}, Lcecy;->R(I)Lceer;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    iget-wide v11, v7, Lceet;->c:J

    .line 870
    .line 871
    add-long v13, v11, v24

    .line 872
    .line 873
    add-long v11, v11, v16

    .line 874
    .line 875
    invoke-static {v13, v14, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    array-length v15, v4

    .line 880
    invoke-static {v11, v12, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 881
    .line 882
    .line 883
    move-result v23

    .line 884
    if-lez v15, :cond_23

    .line 885
    .line 886
    invoke-static {v13, v14, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    invoke-static {v11, v12, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    invoke-static {v8, v11, v4, v10}, Laapu;->b(II[IZ)Laaps;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    iget v11, v8, Laaps;->a:I

    .line 899
    .line 900
    iget v8, v8, Laaps;->b:I

    .line 901
    .line 902
    move/from16 v27, v11

    .line 903
    .line 904
    move v11, v8

    .line 905
    move/from16 v8, v27

    .line 906
    .line 907
    goto :goto_12

    .line 908
    :cond_23
    move/from16 v11, v23

    .line 909
    .line 910
    :goto_12
    new-instance v12, Lceeq;

    .line 911
    .line 912
    iget-object v13, v7, Lceer;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 913
    .line 914
    invoke-direct {v12, v13}, Lceeq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 915
    .line 916
    .line 917
    iget-object v13, v7, Lceer;->e:Lceel;

    .line 918
    .line 919
    if-eqz v13, :cond_24

    .line 920
    .line 921
    iget-object v7, v7, Lceer;->e:Lceel;

    .line 922
    .line 923
    iput-object v7, v12, Lceeq;->e:Lceel;

    .line 924
    .line 925
    :cond_24
    iput-boolean v10, v12, Lceeq;->d:Z

    .line 926
    .line 927
    invoke-virtual {v12}, Lceeq;->y()V

    .line 928
    .line 929
    .line 930
    const/16 v13, 0x8

    .line 931
    .line 932
    invoke-virtual {v12, v13, v10}, Lwcz;->aA(II)V

    .line 933
    .line 934
    .line 935
    const/16 v14, 0xc

    .line 936
    .line 937
    invoke-virtual {v12, v14, v8}, Lwcz;->aC(II)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v12}, Lceeq;->y()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v12, v13, v3}, Lwcz;->aA(II)V

    .line 944
    .line 945
    .line 946
    const/16 v7, 0x10

    .line 947
    .line 948
    invoke-virtual {v12, v7, v11}, Lwcz;->aC(II)V

    .line 949
    .line 950
    .line 951
    iget-boolean v7, v12, Lceeq;->d:Z

    .line 952
    .line 953
    if-eqz v7, :cond_25

    .line 954
    .line 955
    invoke-virtual {v12}, Lwcz;->at()V

    .line 956
    .line 957
    .line 958
    goto :goto_13

    .line 959
    :cond_25
    iput-boolean v10, v12, Lceeq;->d:Z

    .line 960
    .line 961
    :goto_13
    new-instance v7, Lceer;

    .line 962
    .line 963
    iget-object v8, v12, Lceeq;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 964
    .line 965
    invoke-direct {v7, v8}, Lceer;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 966
    .line 967
    .line 968
    iget-object v8, v12, Lceeq;->e:Lceel;

    .line 969
    .line 970
    if-eqz v8, :cond_26

    .line 971
    .line 972
    iget-object v8, v12, Lceeq;->e:Lceel;

    .line 973
    .line 974
    iput-object v8, v7, Lceer;->e:Lceel;

    .line 975
    .line 976
    :cond_26
    invoke-virtual {v1, v7}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    add-int/lit8 v6, v6, 0x1

    .line 980
    .line 981
    goto :goto_11

    .line 982
    :cond_27
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    :goto_14
    move v6, v9

    .line 987
    :goto_15
    move-object v7, v1

    .line 988
    check-cast v7, Lbhsz;

    .line 989
    .line 990
    iget v7, v7, Lbhsz;->c:I

    .line 991
    .line 992
    if-ge v6, v7, :cond_29

    .line 993
    .line 994
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    check-cast v7, Lceer;

    .line 999
    .line 1000
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iget-boolean v8, v5, Lceco;->g:Z

    .line 1004
    .line 1005
    if-eqz v8, :cond_28

    .line 1006
    .line 1007
    iget-object v8, v5, Lceco;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1008
    .line 1009
    new-instance v11, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v12

    .line 1015
    check-cast v12, Ljava/util/Collection;

    .line 1016
    .line 1017
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    iput-boolean v9, v5, Lceco;->g:Z

    .line 1024
    .line 1025
    goto :goto_16

    .line 1026
    :cond_28
    invoke-virtual {v5}, Lcecy;->X()V

    .line 1027
    .line 1028
    .line 1029
    :goto_16
    iget-object v8, v5, Lceco;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1030
    .line 1031
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    check-cast v8, Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    iput-boolean v10, v5, Lceco;->u:Z

    .line 1041
    .line 1042
    add-int/lit8 v6, v6, 0x1

    .line 1043
    .line 1044
    goto :goto_15

    .line 1045
    :cond_29
    invoke-virtual {v0}, Lcecy;->I()I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    const/16 v6, 0x18

    .line 1050
    .line 1051
    if-lez v1, :cond_34

    .line 1052
    .line 1053
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    :goto_17
    add-int/lit8 v1, v1, -0x1

    .line 1058
    .line 1059
    if-ltz v1, :cond_2b

    .line 1060
    .line 1061
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    if-nez v7, :cond_2a

    .line 1066
    .line 1067
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    :cond_2a
    goto :goto_17

    .line 1071
    :cond_2b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_2c

    .line 1076
    .line 1077
    sget v1, Lbhnq;->d:I

    .line 1078
    .line 1079
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 1080
    .line 1081
    goto/16 :goto_1b

    .line 1082
    .line 1083
    :cond_2c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    invoke-static {v1}, Lbhnq;->f(I)Lbhnl;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    move v7, v9

    .line 1092
    :goto_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    if-ge v7, v8, :cond_32

    .line 1097
    .line 1098
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    check-cast v8, Laapt;

    .line 1103
    .line 1104
    new-instance v11, Lceck;

    .line 1105
    .line 1106
    invoke-direct {v11}, Lceck;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v12, v8, Laapt;->b:Laaps;

    .line 1110
    .line 1111
    iget v13, v12, Laaps;->a:I

    .line 1112
    .line 1113
    invoke-virtual {v11}, Lceck;->y()V

    .line 1114
    .line 1115
    .line 1116
    const/16 v14, 0x8

    .line 1117
    .line 1118
    invoke-virtual {v11, v14, v10}, Lwcz;->aA(II)V

    .line 1119
    .line 1120
    .line 1121
    const/16 v15, 0xc

    .line 1122
    .line 1123
    invoke-virtual {v11, v15, v13}, Lwcz;->aC(II)V

    .line 1124
    .line 1125
    .line 1126
    iget v12, v12, Laaps;->b:I

    .line 1127
    .line 1128
    invoke-virtual {v11}, Lceck;->y()V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v11, v14, v3}, Lwcz;->aA(II)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v13, 0x10

    .line 1135
    .line 1136
    invoke-virtual {v11, v13, v12}, Lwcz;->aC(II)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v8, v8, Laapt;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v8, Lcecn;

    .line 1142
    .line 1143
    invoke-virtual {v8}, Lcecn;->C()I

    .line 1144
    .line 1145
    .line 1146
    move-result v12

    .line 1147
    invoke-static {v12}, Lcecj;->a(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v12

    .line 1151
    invoke-static {v12}, Lcecj;->b(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v12

    .line 1155
    if-eqz v12, :cond_2e

    .line 1156
    .line 1157
    invoke-virtual {v11}, Lceck;->y()V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v11, v14, v14}, Lwcz;->aA(II)V

    .line 1161
    .line 1162
    .line 1163
    sget-boolean v13, Lceck;->a:Z

    .line 1164
    .line 1165
    if-eq v10, v13, :cond_2d

    .line 1166
    .line 1167
    move v13, v6

    .line 1168
    goto :goto_19

    .line 1169
    :cond_2d
    const/16 v13, 0x14

    .line 1170
    .line 1171
    :goto_19
    invoke-static {v12}, Lcecj;->a(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v12

    .line 1175
    invoke-virtual {v11, v13, v12}, Lwcz;->aC(II)V

    .line 1176
    .line 1177
    .line 1178
    :cond_2e
    invoke-virtual {v8}, Lcecn;->B()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v12

    .line 1182
    if-eqz v12, :cond_2f

    .line 1183
    .line 1184
    invoke-virtual {v8}, Lcecn;->A()Lcekm;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    iget-object v12, v11, Lceck;->e:Lcekm;

    .line 1192
    .line 1193
    if-eq v8, v12, :cond_2f

    .line 1194
    .line 1195
    iput-object v8, v11, Lceck;->e:Lcekm;

    .line 1196
    .line 1197
    iput-boolean v10, v11, Lceck;->f:Z

    .line 1198
    .line 1199
    :cond_2f
    iget-boolean v8, v11, Lceck;->d:Z

    .line 1200
    .line 1201
    if-eqz v8, :cond_30

    .line 1202
    .line 1203
    invoke-virtual {v11}, Lwcz;->at()V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_1a

    .line 1207
    :cond_30
    iput-boolean v10, v11, Lceck;->d:Z

    .line 1208
    .line 1209
    :goto_1a
    new-instance v8, Lcecl;

    .line 1210
    .line 1211
    iget-object v12, v11, Lceck;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1212
    .line 1213
    invoke-direct {v8, v12}, Lcecl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v12, v11, Lceck;->e:Lcekm;

    .line 1217
    .line 1218
    if-eqz v12, :cond_31

    .line 1219
    .line 1220
    iget-object v12, v11, Lceck;->e:Lcekm;

    .line 1221
    .line 1222
    iput-object v12, v8, Lcecl;->e:Lcekm;

    .line 1223
    .line 1224
    iget-boolean v11, v11, Lceck;->f:Z

    .line 1225
    .line 1226
    iput-boolean v11, v8, Lcecl;->f:Z

    .line 1227
    .line 1228
    :cond_31
    invoke-virtual {v1, v8}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    add-int/lit8 v7, v7, 0x1

    .line 1232
    .line 1233
    goto/16 :goto_18

    .line 1234
    .line 1235
    :cond_32
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    :goto_1b
    move v2, v9

    .line 1240
    :goto_1c
    move-object v7, v1

    .line 1241
    check-cast v7, Lbhsz;

    .line 1242
    .line 1243
    iget v7, v7, Lbhsz;->c:I

    .line 1244
    .line 1245
    if-ge v2, v7, :cond_34

    .line 1246
    .line 1247
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    check-cast v7, Lcecl;

    .line 1252
    .line 1253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    iget-boolean v8, v5, Lceco;->e:Z

    .line 1257
    .line 1258
    if-eqz v8, :cond_33

    .line 1259
    .line 1260
    iget-object v8, v5, Lceco;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1261
    .line 1262
    new-instance v11, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v12

    .line 1268
    check-cast v12, Ljava/util/Collection;

    .line 1269
    .line 1270
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    iput-boolean v9, v5, Lceco;->e:Z

    .line 1277
    .line 1278
    goto :goto_1d

    .line 1279
    :cond_33
    invoke-virtual {v5}, Lcecy;->U()V

    .line 1280
    .line 1281
    .line 1282
    :goto_1d
    iget-object v8, v5, Lceco;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1283
    .line 1284
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    check-cast v8, Ljava/util/ArrayList;

    .line 1289
    .line 1290
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    iput-boolean v10, v5, Lceco;->o:Z

    .line 1294
    .line 1295
    add-int/lit8 v2, v2, 0x1

    .line 1296
    .line 1297
    goto :goto_1c

    .line 1298
    :cond_34
    iget-wide v1, v0, Lwcz;->c:J

    .line 1299
    .line 1300
    add-long v1, v1, v18

    .line 1301
    .line 1302
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 1303
    .line 1304
    .line 1305
    move-result v7

    .line 1306
    const/16 v13, 0x10

    .line 1307
    .line 1308
    and-int/2addr v7, v13

    .line 1309
    if-eqz v7, :cond_37

    .line 1310
    .line 1311
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    and-int/2addr v1, v13

    .line 1316
    if-eqz v1, :cond_36

    .line 1317
    .line 1318
    iget-wide v1, v0, Lcecy;->c:J

    .line 1319
    .line 1320
    const-wide/16 v7, 0xa

    .line 1321
    .line 1322
    add-long/2addr v1, v7

    .line 1323
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    if-eqz v1, :cond_35

    .line 1328
    .line 1329
    goto :goto_1e

    .line 1330
    :cond_35
    move v1, v9

    .line 1331
    goto :goto_1f

    .line 1332
    :cond_36
    :goto_1e
    move v1, v10

    .line 1333
    :goto_1f
    invoke-virtual {v5}, Lceco;->B()V

    .line 1334
    .line 1335
    .line 1336
    const/16 v14, 0x8

    .line 1337
    .line 1338
    invoke-virtual {v5, v14, v13}, Lwcz;->aA(II)V

    .line 1339
    .line 1340
    .line 1341
    const/16 v2, 0xa

    .line 1342
    .line 1343
    invoke-virtual {v5, v2, v1}, Lwcz;->aw(IZ)V

    .line 1344
    .line 1345
    .line 1346
    :cond_37
    iget-wide v1, v0, Lwcz;->c:J

    .line 1347
    .line 1348
    add-long v1, v1, v18

    .line 1349
    .line 1350
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    const/16 v2, 0x20

    .line 1355
    .line 1356
    and-int/2addr v1, v2

    .line 1357
    const/4 v7, 0x3

    .line 1358
    if-eqz v1, :cond_41

    .line 1359
    .line 1360
    iget-wide v11, v0, Lcecy;->c:J

    .line 1361
    .line 1362
    sget-boolean v1, Lcecy;->a:Z

    .line 1363
    .line 1364
    if-eq v10, v1, :cond_38

    .line 1365
    .line 1366
    const-wide/16 v13, 0x24

    .line 1367
    .line 1368
    goto :goto_20

    .line 1369
    :cond_38
    const-wide/16 v13, 0x18

    .line 1370
    .line 1371
    :goto_20
    add-long/2addr v11, v13

    .line 1372
    invoke-static {v11, v12, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-eqz v1, :cond_3d

    .line 1377
    .line 1378
    if-eq v1, v10, :cond_3c

    .line 1379
    .line 1380
    if-eq v1, v3, :cond_3b

    .line 1381
    .line 1382
    if-eq v1, v7, :cond_3a

    .line 1383
    .line 1384
    const/4 v8, 0x5

    .line 1385
    const/4 v11, 0x4

    .line 1386
    if-eq v1, v11, :cond_3e

    .line 1387
    .line 1388
    if-eq v1, v8, :cond_39

    .line 1389
    .line 1390
    move v8, v9

    .line 1391
    goto :goto_21

    .line 1392
    :cond_39
    const/4 v8, 0x6

    .line 1393
    goto :goto_21

    .line 1394
    :cond_3a
    const/4 v11, 0x4

    .line 1395
    move v8, v11

    .line 1396
    goto :goto_21

    .line 1397
    :cond_3b
    move v8, v7

    .line 1398
    goto :goto_21

    .line 1399
    :cond_3c
    move v8, v3

    .line 1400
    goto :goto_21

    .line 1401
    :cond_3d
    move v8, v10

    .line 1402
    :cond_3e
    :goto_21
    if-nez v8, :cond_3f

    .line 1403
    .line 1404
    move v8, v10

    .line 1405
    :cond_3f
    invoke-virtual {v5}, Lceco;->B()V

    .line 1406
    .line 1407
    .line 1408
    const/16 v14, 0x8

    .line 1409
    .line 1410
    invoke-virtual {v5, v14, v2}, Lwcz;->aA(II)V

    .line 1411
    .line 1412
    .line 1413
    sget-boolean v1, Lceco;->a:Z

    .line 1414
    .line 1415
    if-eq v10, v1, :cond_40

    .line 1416
    .line 1417
    const/16 v6, 0x24

    .line 1418
    .line 1419
    :cond_40
    add-int/lit8 v8, v8, -0x1

    .line 1420
    .line 1421
    invoke-virtual {v5, v6, v8}, Lwcz;->aC(II)V

    .line 1422
    .line 1423
    .line 1424
    :cond_41
    invoke-virtual {v0}, Lcecy;->K()I

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-lez v1, :cond_4e

    .line 1429
    .line 1430
    invoke-virtual {v0}, Lcecy;->K()I

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-nez v1, :cond_42

    .line 1435
    .line 1436
    sget v1, Lbhnq;->d:I

    .line 1437
    .line 1438
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 1439
    .line 1440
    goto/16 :goto_28

    .line 1441
    .line 1442
    :cond_42
    invoke-virtual {v0}, Lcecy;->K()I

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    invoke-static {v1}, Lbhnq;->f(I)Lbhnl;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    move v2, v9

    .line 1451
    :goto_22
    invoke-virtual {v0}, Lcecy;->K()I

    .line 1452
    .line 1453
    .line 1454
    move-result v6

    .line 1455
    if-ge v2, v6, :cond_4c

    .line 1456
    .line 1457
    invoke-virtual {v0, v2}, Lcecy;->P(I)Lcedf;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    new-instance v8, Lcede;

    .line 1462
    .line 1463
    iget-object v11, v6, Lcedf;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1464
    .line 1465
    invoke-direct {v8, v11}, Lcede;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v11, v6, Lcedf;->e:Lceff;

    .line 1469
    .line 1470
    if-eqz v11, :cond_43

    .line 1471
    .line 1472
    iget-object v11, v6, Lcedf;->e:Lceff;

    .line 1473
    .line 1474
    iput-object v11, v8, Lcede;->e:Lceff;

    .line 1475
    .line 1476
    iget-boolean v11, v6, Lcedf;->f:Z

    .line 1477
    .line 1478
    iput-boolean v11, v8, Lcede;->f:Z

    .line 1479
    .line 1480
    :cond_43
    iput-boolean v10, v8, Lcede;->d:Z

    .line 1481
    .line 1482
    invoke-virtual {v6}, Lcedh;->A()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v11

    .line 1486
    if-eqz v11, :cond_48

    .line 1487
    .line 1488
    invoke-virtual {v6}, Lcedh;->z()Lceff;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v11

    .line 1492
    sget-object v12, Lcekv;->d:Lwcr;

    .line 1493
    .line 1494
    invoke-virtual {v11, v12}, Lwcz;->e(Lwcr;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v11

    .line 1498
    if-eqz v11, :cond_48

    .line 1499
    .line 1500
    invoke-virtual {v6}, Lcedh;->z()Lceff;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    invoke-virtual {v6, v12}, Lwcz;->d(Lwcr;)Lwcv;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    check-cast v6, Lcekv;

    .line 1509
    .line 1510
    iget-wide v13, v6, Lceky;->c:J

    .line 1511
    .line 1512
    move-object v11, v8

    .line 1513
    add-long v7, v13, v24

    .line 1514
    .line 1515
    add-long v13, v13, v16

    .line 1516
    .line 1517
    invoke-static {v7, v8, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1518
    .line 1519
    .line 1520
    move-result v15

    .line 1521
    array-length v3, v4

    .line 1522
    invoke-static {v13, v14, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1523
    .line 1524
    .line 1525
    move-result v19

    .line 1526
    if-lez v3, :cond_44

    .line 1527
    .line 1528
    invoke-static {v7, v8, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    invoke-static {v13, v14, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1533
    .line 1534
    .line 1535
    move-result v7

    .line 1536
    invoke-static {v3, v7, v4}, Laapu;->a(II[I)Laaps;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    iget v15, v3, Laaps;->a:I

    .line 1541
    .line 1542
    iget v3, v3, Laaps;->b:I

    .line 1543
    .line 1544
    goto :goto_23

    .line 1545
    :cond_44
    move/from16 v3, v19

    .line 1546
    .line 1547
    :goto_23
    new-instance v7, Lcekr;

    .line 1548
    .line 1549
    iget-object v6, v6, Lcekv;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1550
    .line 1551
    invoke-direct {v7, v6}, Lcekr;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1552
    .line 1553
    .line 1554
    iput-boolean v10, v7, Lcekr;->d:Z

    .line 1555
    .line 1556
    invoke-virtual {v7}, Lcekr;->y()V

    .line 1557
    .line 1558
    .line 1559
    const/16 v14, 0x8

    .line 1560
    .line 1561
    invoke-virtual {v7, v14, v10}, Lwcz;->aA(II)V

    .line 1562
    .line 1563
    .line 1564
    const/16 v13, 0xc

    .line 1565
    .line 1566
    invoke-virtual {v7, v13, v15}, Lwcz;->aC(II)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v7}, Lcekr;->y()V

    .line 1570
    .line 1571
    .line 1572
    const/4 v6, 0x2

    .line 1573
    invoke-virtual {v7, v14, v6}, Lwcz;->aA(II)V

    .line 1574
    .line 1575
    .line 1576
    const/16 v13, 0x10

    .line 1577
    .line 1578
    invoke-virtual {v7, v13, v3}, Lwcz;->aC(II)V

    .line 1579
    .line 1580
    .line 1581
    iget-boolean v3, v7, Lcekr;->d:Z

    .line 1582
    .line 1583
    if-eqz v3, :cond_45

    .line 1584
    .line 1585
    invoke-virtual {v7}, Lwcz;->at()V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_24

    .line 1589
    :cond_45
    iput-boolean v10, v7, Lcekr;->d:Z

    .line 1590
    .line 1591
    :goto_24
    new-instance v3, Lcekv;

    .line 1592
    .line 1593
    iget-object v6, v7, Lcekr;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1594
    .line 1595
    invoke-direct {v3, v6}, Lcekv;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v6, Lcefd;

    .line 1599
    .line 1600
    invoke-direct {v6}, Lcefd;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    iget-boolean v7, v6, Lcefd;->d:Z

    .line 1604
    .line 1605
    if-eqz v7, :cond_46

    .line 1606
    .line 1607
    iput-boolean v9, v6, Lcefd;->d:Z

    .line 1608
    .line 1609
    invoke-virtual {v6}, Lwcz;->at()V

    .line 1610
    .line 1611
    .line 1612
    :cond_46
    invoke-virtual {v6, v12, v3}, Lwcz;->ay(Lwcr;Lwcz;)V

    .line 1613
    .line 1614
    .line 1615
    iget-boolean v3, v6, Lcefd;->d:Z

    .line 1616
    .line 1617
    if-eqz v3, :cond_47

    .line 1618
    .line 1619
    invoke-virtual {v6}, Lwcz;->at()V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_25

    .line 1623
    :cond_47
    iput-boolean v10, v6, Lcefd;->d:Z

    .line 1624
    .line 1625
    :goto_25
    new-instance v3, Lceff;

    .line 1626
    .line 1627
    iget-object v6, v6, Lcefd;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1628
    .line 1629
    invoke-direct {v3, v6}, Lceff;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v6, v11, Lcede;->e:Lceff;

    .line 1633
    .line 1634
    if-eq v3, v6, :cond_49

    .line 1635
    .line 1636
    iput-object v3, v11, Lcede;->e:Lceff;

    .line 1637
    .line 1638
    iput-boolean v10, v11, Lcede;->f:Z

    .line 1639
    .line 1640
    goto :goto_26

    .line 1641
    :cond_48
    move-object v11, v8

    .line 1642
    :cond_49
    :goto_26
    iget-boolean v3, v11, Lcede;->d:Z

    .line 1643
    .line 1644
    if-eqz v3, :cond_4a

    .line 1645
    .line 1646
    invoke-virtual {v11}, Lwcz;->at()V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_27

    .line 1650
    :cond_4a
    iput-boolean v10, v11, Lcede;->d:Z

    .line 1651
    .line 1652
    :goto_27
    new-instance v3, Lcedf;

    .line 1653
    .line 1654
    iget-object v6, v11, Lcede;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1655
    .line 1656
    invoke-direct {v3, v6}, Lcedf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v6, v11, Lcede;->e:Lceff;

    .line 1660
    .line 1661
    if-eqz v6, :cond_4b

    .line 1662
    .line 1663
    iget-object v6, v11, Lcede;->e:Lceff;

    .line 1664
    .line 1665
    iput-object v6, v3, Lcedf;->e:Lceff;

    .line 1666
    .line 1667
    iget-boolean v6, v11, Lcede;->f:Z

    .line 1668
    .line 1669
    iput-boolean v6, v3, Lcedf;->f:Z

    .line 1670
    .line 1671
    :cond_4b
    invoke-virtual {v1, v3}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    add-int/lit8 v2, v2, 0x1

    .line 1675
    .line 1676
    const/4 v3, 0x2

    .line 1677
    const/4 v7, 0x3

    .line 1678
    goto/16 :goto_22

    .line 1679
    .line 1680
    :cond_4c
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    :goto_28
    move v2, v9

    .line 1685
    :goto_29
    move-object v3, v1

    .line 1686
    check-cast v3, Lbhsz;

    .line 1687
    .line 1688
    iget v3, v3, Lbhsz;->c:I

    .line 1689
    .line 1690
    if-ge v2, v3, :cond_4e

    .line 1691
    .line 1692
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    check-cast v3, Lcedf;

    .line 1697
    .line 1698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    iget-boolean v4, v5, Lceco;->f:Z

    .line 1702
    .line 1703
    if-eqz v4, :cond_4d

    .line 1704
    .line 1705
    iget-object v4, v5, Lceco;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1706
    .line 1707
    new-instance v6, Ljava/util/ArrayList;

    .line 1708
    .line 1709
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v7

    .line 1713
    check-cast v7, Ljava/util/Collection;

    .line 1714
    .line 1715
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    iput-boolean v9, v5, Lceco;->f:Z

    .line 1722
    .line 1723
    goto :goto_2a

    .line 1724
    :cond_4d
    invoke-virtual {v5}, Lcecy;->W()V

    .line 1725
    .line 1726
    .line 1727
    :goto_2a
    iget-object v4, v5, Lceco;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1728
    .line 1729
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    check-cast v4, Ljava/util/ArrayList;

    .line 1734
    .line 1735
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    iput-boolean v10, v5, Lceco;->q:Z

    .line 1739
    .line 1740
    add-int/lit8 v2, v2, 0x1

    .line 1741
    .line 1742
    goto :goto_29

    .line 1743
    :cond_4e
    invoke-virtual {v0}, Lcecy;->ac()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    if-eqz v1, :cond_54

    .line 1748
    .line 1749
    new-instance v1, Lceds;

    .line 1750
    .line 1751
    invoke-direct {v1}, Lceds;-><init>()V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v0}, Lcecy;->Q()Lcedu;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    iget-wide v2, v2, Lcedw;->c:J

    .line 1759
    .line 1760
    add-long v2, v2, v16

    .line 1761
    .line 1762
    invoke-static {v2, v3, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    if-eqz v2, :cond_51

    .line 1767
    .line 1768
    if-eq v2, v10, :cond_50

    .line 1769
    .line 1770
    const/4 v6, 0x2

    .line 1771
    if-eq v2, v6, :cond_4f

    .line 1772
    .line 1773
    move v7, v9

    .line 1774
    goto :goto_2b

    .line 1775
    :cond_4f
    const/4 v7, 0x3

    .line 1776
    goto :goto_2b

    .line 1777
    :cond_50
    const/4 v6, 0x2

    .line 1778
    move v7, v6

    .line 1779
    goto :goto_2b

    .line 1780
    :cond_51
    const/4 v6, 0x2

    .line 1781
    move v7, v10

    .line 1782
    :goto_2b
    if-nez v7, :cond_52

    .line 1783
    .line 1784
    move v7, v10

    .line 1785
    :cond_52
    invoke-virtual {v1}, Lceds;->y()V

    .line 1786
    .line 1787
    .line 1788
    const/16 v14, 0x8

    .line 1789
    .line 1790
    invoke-virtual {v1, v14, v6}, Lwcz;->aA(II)V

    .line 1791
    .line 1792
    .line 1793
    add-int/lit8 v7, v7, -0x1

    .line 1794
    .line 1795
    const/16 v13, 0x10

    .line 1796
    .line 1797
    invoke-virtual {v1, v13, v7}, Lwcz;->aC(II)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v0}, Lcecy;->Q()Lcedu;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    iget-wide v2, v0, Lcedw;->c:J

    .line 1805
    .line 1806
    add-long v2, v2, v24

    .line 1807
    .line 1808
    invoke-static {v2, v3, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    invoke-virtual {v1}, Lceds;->y()V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v1, v14, v10}, Lwcz;->aA(II)V

    .line 1820
    .line 1821
    .line 1822
    const/16 v14, 0xc

    .line 1823
    .line 1824
    invoke-virtual {v1, v14, v0}, Lwcz;->aB(IF)V

    .line 1825
    .line 1826
    .line 1827
    iget-boolean v0, v1, Lceds;->d:Z

    .line 1828
    .line 1829
    if-eqz v0, :cond_53

    .line 1830
    .line 1831
    invoke-virtual {v1}, Lwcz;->at()V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_2c

    .line 1835
    :cond_53
    iput-boolean v10, v1, Lceds;->d:Z

    .line 1836
    .line 1837
    :goto_2c
    new-instance v0, Lcedu;

    .line 1838
    .line 1839
    iget-object v1, v1, Lceds;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1840
    .line 1841
    invoke-direct {v0, v1}, Lcedu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1842
    .line 1843
    .line 1844
    iget-object v1, v5, Lceco;->r:Lcedu;

    .line 1845
    .line 1846
    if-eq v0, v1, :cond_54

    .line 1847
    .line 1848
    iput-object v0, v5, Lceco;->r:Lcedu;

    .line 1849
    .line 1850
    iput-boolean v10, v5, Lceco;->s:Z

    .line 1851
    .line 1852
    :cond_54
    invoke-virtual {v5}, Lceco;->y()Lcecq;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    :cond_55
    :goto_2d
    return-object v0
.end method
