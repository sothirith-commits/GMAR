.class public Lqhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile c:Lqhs;


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

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([B)J
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v7, v0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    const/16 v10, 0x25

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    const/16 v3, 0x1e

    .line 11
    .line 12
    const/16 v4, 0x2b

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/16 v11, 0x8

    .line 18
    .line 19
    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v14, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v16, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-gt v7, v1, :cond_4

    .line 36
    .line 37
    if-gt v7, v6, :cond_3

    .line 38
    .line 39
    if-lt v7, v11, :cond_0

    .line 40
    .line 41
    add-int v1, v7, v7

    .line 42
    .line 43
    int-to-long v1, v1

    .line 44
    add-long v20, v1, v14

    .line 45
    .line 46
    invoke-static {v0, v8}, Lqhs;->p([BI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    add-long/2addr v1, v14

    .line 51
    add-int/lit8 v7, v7, -0x8

    .line 52
    .line 53
    invoke-static {v0, v7}, Lqhs;->p([BI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    mul-long v5, v5, v20

    .line 62
    .line 63
    const/16 v0, 0x19

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    add-long/2addr v7, v3

    .line 70
    add-long v16, v5, v1

    .line 71
    .line 72
    mul-long v18, v7, v20

    .line 73
    .line 74
    invoke-static/range {v16 .. v21}, Lqhs;->o(JJJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :cond_0
    const/4 v1, 0x4

    .line 80
    if-lt v7, v1, :cond_1

    .line 81
    .line 82
    add-int v1, v7, v7

    .line 83
    .line 84
    int-to-long v1, v1

    .line 85
    add-long v20, v1, v14

    .line 86
    .line 87
    invoke-static {v0, v8}, Lqhs;->n([BI)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-long v1, v1

    .line 92
    add-int/lit8 v3, v7, -0x4

    .line 93
    .line 94
    invoke-static {v0, v3}, Lqhs;->n([BI)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v3, v0

    .line 99
    int-to-long v5, v7

    .line 100
    const-wide v7, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v1, v7

    .line 106
    const/4 v0, 0x3

    .line 107
    shl-long v0, v1, v0

    .line 108
    .line 109
    add-long v16, v5, v0

    .line 110
    .line 111
    and-long v18, v3, v7

    .line 112
    .line 113
    invoke-static/range {v16 .. v21}, Lqhs;->o(JJJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    return-wide v0

    .line 118
    :cond_1
    if-lez v7, :cond_2

    .line 119
    .line 120
    aget-byte v1, v0, v8

    .line 121
    .line 122
    shr-int/lit8 v2, v7, 0x1

    .line 123
    .line 124
    aget-byte v2, v0, v2

    .line 125
    .line 126
    add-int/lit8 v3, v7, -0x1

    .line 127
    .line 128
    aget-byte v0, v0, v3

    .line 129
    .line 130
    and-int/lit16 v1, v1, 0xff

    .line 131
    .line 132
    and-int/lit16 v2, v2, 0xff

    .line 133
    .line 134
    shl-int/2addr v2, v11

    .line 135
    and-int/lit16 v0, v0, 0xff

    .line 136
    .line 137
    add-int/2addr v1, v2

    .line 138
    int-to-long v1, v1

    .line 139
    mul-long/2addr v1, v14

    .line 140
    shl-int/2addr v0, v5

    .line 141
    add-int/2addr v7, v0

    .line 142
    int-to-long v3, v7

    .line 143
    mul-long v3, v3, v16

    .line 144
    .line 145
    xor-long/2addr v1, v3

    .line 146
    invoke-static {v1, v2}, Lqhs;->q(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    mul-long/2addr v0, v14

    .line 151
    return-wide v0

    .line 152
    :cond_2
    return-wide v14

    .line 153
    :cond_3
    invoke-static {v0, v8}, Lqhs;->p([BI)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    mul-long/2addr v5, v12

    .line 158
    invoke-static {v0, v11}, Lqhs;->p([BI)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    add-int/lit8 v1, v7, -0x8

    .line 163
    .line 164
    invoke-static {v0, v1}, Lqhs;->p([BI)J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    add-int v1, v7, v7

    .line 169
    .line 170
    int-to-long v12, v1

    .line 171
    add-long v20, v12, v14

    .line 172
    .line 173
    mul-long v10, v10, v20

    .line 174
    .line 175
    add-int/lit8 v7, v7, -0x10

    .line 176
    .line 177
    invoke-static {v0, v7}, Lqhs;->p([BI)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    mul-long/2addr v0, v14

    .line 182
    add-long v12, v5, v8

    .line 183
    .line 184
    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    add-long/2addr v12, v3

    .line 193
    add-long/2addr v8, v14

    .line 194
    invoke-static {v8, v9, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    add-long/2addr v5, v2

    .line 199
    add-long v16, v12, v0

    .line 200
    .line 201
    add-long v18, v5, v10

    .line 202
    .line 203
    invoke-static/range {v16 .. v21}, Lqhs;->o(JJJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    return-wide v0

    .line 208
    :cond_4
    const/16 v9, 0x40

    .line 209
    .line 210
    if-gt v7, v9, :cond_5

    .line 211
    .line 212
    invoke-static {v0, v8}, Lqhs;->p([BI)J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    mul-long/2addr v8, v14

    .line 217
    invoke-static {v0, v11}, Lqhs;->p([BI)J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    add-int/lit8 v1, v7, -0x8

    .line 222
    .line 223
    invoke-static {v0, v1}, Lqhs;->p([BI)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    add-int v1, v7, v7

    .line 228
    .line 229
    move-wide/from16 v18, v14

    .line 230
    .line 231
    int-to-long v14, v1

    .line 232
    add-long v24, v14, v18

    .line 233
    .line 234
    mul-long v12, v12, v24

    .line 235
    .line 236
    add-int/lit8 v1, v7, -0x10

    .line 237
    .line 238
    invoke-static {v0, v1}, Lqhs;->p([BI)J

    .line 239
    .line 240
    .line 241
    move-result-wide v14

    .line 242
    mul-long v14, v14, v18

    .line 243
    .line 244
    move/from16 v20, v7

    .line 245
    .line 246
    add-long v6, v8, v10

    .line 247
    .line 248
    invoke-static {v6, v7, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    invoke-static {v12, v13, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 253
    .line 254
    .line 255
    move-result-wide v16

    .line 256
    add-long v5, v5, v16

    .line 257
    .line 258
    add-long v10, v10, v18

    .line 259
    .line 260
    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    add-long/2addr v10, v8

    .line 265
    const/16 v1, 0x10

    .line 266
    .line 267
    invoke-static {v0, v1}, Lqhs;->p([BI)J

    .line 268
    .line 269
    .line 270
    move-result-wide v16

    .line 271
    mul-long v16, v16, v24

    .line 272
    .line 273
    const/16 v1, 0x18

    .line 274
    .line 275
    invoke-static {v0, v1}, Lqhs;->p([BI)J

    .line 276
    .line 277
    .line 278
    move-result-wide v18

    .line 279
    add-int/lit8 v7, v20, -0x20

    .line 280
    .line 281
    invoke-static {v0, v7}, Lqhs;->p([BI)J

    .line 282
    .line 283
    .line 284
    move-result-wide v21

    .line 285
    add-long/2addr v5, v14

    .line 286
    add-long v14, v5, v21

    .line 287
    .line 288
    add-int/lit8 v7, v20, -0x18

    .line 289
    .line 290
    invoke-static {v0, v7}, Lqhs;->p([BI)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    add-long v22, v10, v12

    .line 295
    .line 296
    move-wide/from16 v20, v5

    .line 297
    .line 298
    invoke-static/range {v20 .. v25}, Lqhs;->o(JJJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    add-long/2addr v5, v0

    .line 303
    add-long v0, v16, v18

    .line 304
    .line 305
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    mul-long v14, v14, v24

    .line 310
    .line 311
    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    add-long/2addr v0, v3

    .line 316
    add-long v3, v18, v8

    .line 317
    .line 318
    invoke-static {v3, v4, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    add-long v16, v16, v2

    .line 323
    .line 324
    mul-long v5, v5, v24

    .line 325
    .line 326
    add-long v20, v0, v5

    .line 327
    .line 328
    add-long v22, v16, v14

    .line 329
    .line 330
    invoke-static/range {v20 .. v25}, Lqhs;->o(JJJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    return-wide v0

    .line 335
    :cond_5
    move/from16 v20, v7

    .line 336
    .line 337
    move-wide/from16 v18, v14

    .line 338
    .line 339
    new-array v6, v5, [J

    .line 340
    .line 341
    new-array v7, v5, [J

    .line 342
    .line 343
    invoke-static {v0, v8}, Lqhs;->p([BI)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    const-wide v3, 0x1529cba0ca458ffL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    add-long/2addr v1, v3

    .line 353
    const-wide v3, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v3, v4}, Lqhs;->q(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    mul-long v3, v3, v18

    .line 363
    .line 364
    const-wide v14, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    move v5, v8

    .line 370
    :goto_0
    add-int/lit8 v11, v20, -0x1

    .line 371
    .line 372
    shr-int/lit8 v18, v11, 0x6

    .line 373
    .line 374
    move/from16 v19, v8

    .line 375
    .line 376
    mul-int/lit8 v8, v18, 0x40

    .line 377
    .line 378
    aget-wide v21, v6, v19

    .line 379
    .line 380
    add-long/2addr v1, v14

    .line 381
    add-long v1, v1, v21

    .line 382
    .line 383
    move/from16 v18, v9

    .line 384
    .line 385
    add-int/lit8 v9, v5, 0x8

    .line 386
    .line 387
    invoke-static {v0, v9}, Lqhs;->p([BI)J

    .line 388
    .line 389
    .line 390
    move-result-wide v21

    .line 391
    add-long v1, v1, v21

    .line 392
    .line 393
    invoke-static {v1, v2, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    mul-long/2addr v1, v12

    .line 398
    const/4 v9, 0x1

    .line 399
    aget-wide v21, v6, v9

    .line 400
    .line 401
    add-long v14, v14, v21

    .line 402
    .line 403
    move/from16 v21, v9

    .line 404
    .line 405
    add-int/lit8 v9, v5, 0x30

    .line 406
    .line 407
    invoke-static {v0, v9}, Lqhs;->p([BI)J

    .line 408
    .line 409
    .line 410
    move-result-wide v22

    .line 411
    add-long v14, v14, v22

    .line 412
    .line 413
    const/16 v9, 0x2a

    .line 414
    .line 415
    invoke-static {v14, v15, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 416
    .line 417
    .line 418
    move-result-wide v14

    .line 419
    mul-long/2addr v14, v12

    .line 420
    aget-wide v22, v7, v21

    .line 421
    .line 422
    xor-long v22, v1, v22

    .line 423
    .line 424
    aget-wide v1, v6, v19

    .line 425
    .line 426
    move-wide/from16 v24, v12

    .line 427
    .line 428
    add-int/lit8 v12, v5, 0x28

    .line 429
    .line 430
    invoke-static {v0, v12}, Lqhs;->p([BI)J

    .line 431
    .line 432
    .line 433
    move-result-wide v12

    .line 434
    add-long/2addr v12, v1

    .line 435
    aget-wide v1, v7, v19

    .line 436
    .line 437
    add-long/2addr v3, v1

    .line 438
    const/16 v1, 0x21

    .line 439
    .line 440
    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    mul-long v26, v2, v24

    .line 445
    .line 446
    aget-wide v2, v6, v21

    .line 447
    .line 448
    mul-long v2, v2, v24

    .line 449
    .line 450
    aget-wide v28, v7, v19

    .line 451
    .line 452
    add-long v28, v22, v28

    .line 453
    .line 454
    move v1, v5

    .line 455
    move-wide/from16 v4, v28

    .line 456
    .line 457
    invoke-static/range {v0 .. v6}, Lqhs;->r([BIJJ[J)V

    .line 458
    .line 459
    .line 460
    move/from16 v29, v1

    .line 461
    .line 462
    move-object/from16 v28, v6

    .line 463
    .line 464
    add-int/lit8 v1, v29, 0x20

    .line 465
    .line 466
    aget-wide v2, v7, v21

    .line 467
    .line 468
    add-long v2, v26, v2

    .line 469
    .line 470
    add-int/lit8 v5, v29, 0x10

    .line 471
    .line 472
    invoke-static {v0, v5}, Lqhs;->p([BI)J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    add-long/2addr v14, v12

    .line 477
    add-long/2addr v4, v14

    .line 478
    move-object v6, v7

    .line 479
    invoke-static/range {v0 .. v6}, Lqhs;->r([BIJJ[J)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v5, v29, 0x40

    .line 483
    .line 484
    if-ne v5, v8, :cond_6

    .line 485
    .line 486
    and-int/lit8 v1, v11, 0x3f

    .line 487
    .line 488
    add-int/2addr v8, v1

    .line 489
    const-wide/16 v2, 0xff

    .line 490
    .line 491
    and-long v2, v22, v2

    .line 492
    .line 493
    add-long/2addr v2, v2

    .line 494
    add-long v34, v2, v24

    .line 495
    .line 496
    aget-wide v2, v7, v19

    .line 497
    .line 498
    int-to-long v4, v1

    .line 499
    add-long/2addr v2, v4

    .line 500
    aget-wide v4, v28, v19

    .line 501
    .line 502
    add-long/2addr v4, v2

    .line 503
    aput-wide v4, v28, v19

    .line 504
    .line 505
    add-long/2addr v2, v4

    .line 506
    aput-wide v2, v7, v19

    .line 507
    .line 508
    add-long v26, v26, v14

    .line 509
    .line 510
    add-int/lit8 v1, v8, -0x3f

    .line 511
    .line 512
    add-int/lit8 v2, v8, -0x37

    .line 513
    .line 514
    invoke-static {v0, v2}, Lqhs;->p([BI)J

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    add-long v26, v26, v4

    .line 519
    .line 520
    add-long v2, v26, v2

    .line 521
    .line 522
    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 523
    .line 524
    .line 525
    move-result-wide v2

    .line 526
    mul-long v2, v2, v34

    .line 527
    .line 528
    aget-wide v4, v28, v21

    .line 529
    .line 530
    add-long/2addr v14, v4

    .line 531
    add-int/lit8 v4, v8, -0xf

    .line 532
    .line 533
    invoke-static {v0, v4}, Lqhs;->p([BI)J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    add-long/2addr v14, v4

    .line 538
    invoke-static {v14, v15, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    mul-long v9, v4, v34

    .line 543
    .line 544
    aget-wide v4, v7, v21

    .line 545
    .line 546
    const-wide/16 v11, 0x9

    .line 547
    .line 548
    mul-long/2addr v4, v11

    .line 549
    aget-wide v13, v28, v19

    .line 550
    .line 551
    mul-long/2addr v13, v11

    .line 552
    add-int/lit8 v6, v8, -0x17

    .line 553
    .line 554
    invoke-static {v0, v6}, Lqhs;->p([BI)J

    .line 555
    .line 556
    .line 557
    move-result-wide v11

    .line 558
    add-long/2addr v13, v11

    .line 559
    aget-wide v11, v7, v19

    .line 560
    .line 561
    add-long v11, v22, v11

    .line 562
    .line 563
    const/16 v6, 0x21

    .line 564
    .line 565
    invoke-static {v11, v12, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 566
    .line 567
    .line 568
    move-result-wide v11

    .line 569
    mul-long v11, v11, v34

    .line 570
    .line 571
    aget-wide v22, v28, v21

    .line 572
    .line 573
    mul-long v22, v22, v34

    .line 574
    .line 575
    aget-wide v24, v7, v19

    .line 576
    .line 577
    xor-long v26, v2, v4

    .line 578
    .line 579
    add-long v4, v26, v24

    .line 580
    .line 581
    move-wide/from16 v2, v22

    .line 582
    .line 583
    move-object/from16 v6, v28

    .line 584
    .line 585
    invoke-static/range {v0 .. v6}, Lqhs;->r([BIJJ[J)V

    .line 586
    .line 587
    .line 588
    add-int/lit8 v1, v8, -0x1f

    .line 589
    .line 590
    aget-wide v2, v7, v21

    .line 591
    .line 592
    add-long/2addr v2, v11

    .line 593
    add-int/lit8 v8, v8, -0x2f

    .line 594
    .line 595
    invoke-static {v0, v8}, Lqhs;->p([BI)J

    .line 596
    .line 597
    .line 598
    move-result-wide v4

    .line 599
    add-long/2addr v9, v13

    .line 600
    add-long/2addr v4, v9

    .line 601
    move-object v6, v7

    .line 602
    invoke-static/range {v0 .. v6}, Lqhs;->r([BIJJ[J)V

    .line 603
    .line 604
    .line 605
    aget-wide v30, v28, v19

    .line 606
    .line 607
    aget-wide v32, v6, v19

    .line 608
    .line 609
    invoke-static/range {v30 .. v35}, Lqhs;->o(JJJ)J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    aget-wide v30, v28, v21

    .line 614
    .line 615
    aget-wide v32, v6, v21

    .line 616
    .line 617
    invoke-static/range {v30 .. v35}, Lqhs;->o(JJJ)J

    .line 618
    .line 619
    .line 620
    move-result-wide v2

    .line 621
    invoke-static {v9, v10}, Lqhs;->q(J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v4

    .line 625
    mul-long v4, v4, v16

    .line 626
    .line 627
    add-long/2addr v0, v4

    .line 628
    add-long v30, v0, v26

    .line 629
    .line 630
    add-long v32, v2, v11

    .line 631
    .line 632
    invoke-static/range {v30 .. v35}, Lqhs;->o(JJJ)J

    .line 633
    .line 634
    .line 635
    move-result-wide v0

    .line 636
    return-wide v0

    .line 637
    :cond_6
    move-object/from16 v0, p0

    .line 638
    .line 639
    move/from16 v9, v18

    .line 640
    .line 641
    move/from16 v8, v19

    .line 642
    .line 643
    move-wide/from16 v3, v22

    .line 644
    .line 645
    move-wide/from16 v12, v24

    .line 646
    .line 647
    move-wide/from16 v1, v26

    .line 648
    .line 649
    move-object/from16 v6, v28

    .line 650
    .line 651
    goto/16 :goto_0
.end method

.method public static d(I)I
    .locals 4

    .line 1
    invoke-static {}, La;->cH()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x3

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static e([I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "REPEAT_OFF"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :sswitch_1
    const-string v0, "REPEAT_ALL"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :sswitch_2
    const-string v0, "REPEAT_SINGLE"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :sswitch_3
    const-string v0, "REPEAT_ALL_AND_SHUFFLE"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x42a82c11 -> :sswitch_3
        -0x3964a094 -> :sswitch_2
        0x621b08dd -> :sswitch_1
        0x621b3cab -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Lrvm;Lrvi;Lrvm;Lrvi;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    sget-object v1, Lrvj;->a:Lrvj;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lrvm;->c(Lrvj;)Lrvi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lrvj;->b:Lrvj;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v0}, Lrvm;->e(Lrvj;Ljava/lang/Object;)Lrvi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p2, Lrvm;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, -0x1

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    invoke-interface {p3, v6, v5, p2}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v1, v6, v5, p2}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/Double;

    .line 54
    .line 55
    invoke-interface {v0, v6, v5, p2}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Double;

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    add-double/2addr v8, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p2, Lrvx;

    .line 86
    .line 87
    invoke-direct {p2, p1, v3}, Lrvx;-><init>(Lrvi;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2, p2}, Lrvm;->g(Lrvj;Lrvi;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    sget-object p1, Lrvj;->b:Lrvj;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lrvm;->h(Lrvj;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lrvm;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const-string v1, "domains and measures must be the same length"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lrwe;->c(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    instance-of v4, v1, Ljava/lang/Double;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    check-cast v1, Ljava/lang/Double;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move v4, v3

    .line 91
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Number;

    .line 102
    .line 103
    instance-of v6, v5, Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    check-cast v5, Ljava/lang/Double;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_4
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    cmpl-double v1, v6, v8

    .line 130
    .line 131
    if-lez v1, :cond_5

    .line 132
    .line 133
    move v1, v3

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move v1, v2

    .line 136
    :goto_5
    and-int/2addr v4, v1

    .line 137
    move-object v1, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    if-eqz v4, :cond_7

    .line 140
    .line 141
    new-instance p1, Lrvm;

    .line 142
    .line 143
    new-instance v1, Lrvu;

    .line 144
    .line 145
    new-instance v2, Lrvv;

    .line 146
    .line 147
    invoke-direct {v2, v0, p2}, Lrvv;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-direct {v1, v2, p2}, Lrvu;-><init>(Lrvy;I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p0, v1}, Lrvm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lrvp;->c(Lrvm;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    move p1, v2

    .line 174
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-ge p1, v4, :cond_8

    .line 179
    .line 180
    new-instance v4, Lrvw;

    .line 181
    .line 182
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/Double;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/Double;

    .line 193
    .line 194
    invoke-direct {v4, v5, v6}, Lrvw;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 p1, p1, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    new-instance p1, Lrvm;

    .line 204
    .line 205
    invoke-direct {p1, p0, v1}, Lrvm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lrvp;->c(Lrvm;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p1, Lrvm;->b:Ljava/lang/String;

    .line 212
    .line 213
    new-array p2, v3, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object p0, p2, v2

    .line 216
    .line 217
    const-string p0, "Numeric Series %s is not in domain order. Presort this series for increases performance."

    .line 218
    .line 219
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string p2, "Aplos.SeriesFactory"

    .line 224
    .line 225
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    sget-object p0, Lrvj;->c:Lrvj;

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Lrvm;->c(Lrvj;)Lrvi;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance p2, Lbab;

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {p2, p0, v0, v1}, Lbab;-><init>(Ljava/lang/Object;I[B)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p1, Lrvm;->a:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 244
    .line 245
    .line 246
    return-object p1
.end method

.method public static i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lrvm;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "domains and measures must be the same length"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lrwe;->c(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    instance-of v2, v1, Ljava/lang/Double;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_2
    check-cast v1, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p2, Lrvm;

    .line 70
    .line 71
    new-instance v1, Lrvu;

    .line 72
    .line 73
    new-instance v2, Lrvq;

    .line 74
    .line 75
    invoke-direct {v2, v0, p1}, Lrvq;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {v1, v2, p1}, Lrvu;-><init>(Lrvy;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p0, v1}, Lrvm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lrvj;->d:Lrvj;

    .line 89
    .line 90
    new-instance p1, Lrvo;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-direct {p1, v0}, Lrvo;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0, p1}, Lrvm;->g(Lrvj;Lrvi;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lrvj;->a:Lrvj;

    .line 100
    .line 101
    new-instance p1, Lrvo;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-direct {p1, v0}, Lrvo;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0, p1}, Lrvm;->g(Lrvj;Lrvi;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

.method public static j(Ljava/lang/String;)Lrvm;
    .locals 2

    .line 1
    new-instance v0, Lrvm;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lrvm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static k(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static l(Lrqa;IIZLrvc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrqa;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Lrqa;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrqa;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lrqa;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Lrrr;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lrqa;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lrrr;

    .line 37
    .line 38
    invoke-interface {v2, p1, p2, p3}, Lrrr;->b(IIZ)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput-boolean p1, p4, Lrvc;->a:Z

    .line 53
    .line 54
    iget-object p0, p0, Lrqa;->u:Lrue;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lrue;->g(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iput-boolean p0, p4, Lrvc;->b:Z

    .line 61
    .line 62
    return-void
.end method

.method public static m(F)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    .line 7
    div-float/2addr p0, v0

    .line 8
    const/high16 v0, 0x40a00000    # 5.0f

    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static n([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method private static o(JJJ)J
    .locals 3

    .line 1
    xor-long/2addr p0, p2

    .line 2
    mul-long/2addr p0, p4

    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    ushr-long v1, p0, v0

    .line 6
    .line 7
    xor-long/2addr p0, v1

    .line 8
    xor-long/2addr p0, p2

    .line 9
    mul-long/2addr p0, p4

    .line 10
    ushr-long p2, p0, v0

    .line 11
    .line 12
    xor-long/2addr p0, p2

    .line 13
    mul-long/2addr p0, p4

    .line 14
    return-wide p0
.end method

.method private static p([BI)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static q(J)J
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method private static r([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lqhs;->p([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p2, v0

    .line 6
    add-long/2addr p4, p2

    .line 7
    add-int/lit8 v0, p1, 0x18

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x10

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    invoke-static {p0, p1}, Lqhs;->p([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0, v1}, Lqhs;->p([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {p0, v0}, Lqhs;->p([BI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p4, p0

    .line 26
    add-long/2addr v2, p2

    .line 27
    add-long/2addr v2, v4

    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr p4, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, v0

    .line 44
    .line 45
    add-long/2addr p4, p2

    .line 46
    const/4 p0, 0x1

    .line 47
    aput-wide p4, p6, p0

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
