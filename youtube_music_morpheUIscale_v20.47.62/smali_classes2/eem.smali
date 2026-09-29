.class final Leem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leee;


# instance fields
.field final synthetic a:Leen;

.field private final b:Lcbu;

.field private final c:Landroid/util/SparseArray;

.field private final d:Landroid/util/SparseIntArray;

.field private final e:I


# direct methods
.method public constructor <init>(Leen;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Leem;->a:Leen;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcbu;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcbu;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Leem;->b:Lcbu;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Leem;->c:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Leem;->d:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Leem;->e:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcbv;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcbv;->m()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Leem;->a:Leen;

    .line 15
    .line 16
    iget-object v4, v2, Leen;->a:Ljava/util/List;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcck;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcbv;->m()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x80

    .line 30
    .line 31
    and-int/2addr v6, v7

    .line 32
    if-eqz v6, :cond_25

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-virtual {v1, v6}, Lcbv;->Q(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcbv;->r()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-virtual {v1, v9}, Lcbv;->Q(I)V

    .line 44
    .line 45
    .line 46
    iget-object v10, v0, Leem;->b:Lcbu;

    .line 47
    .line 48
    invoke-virtual {v1, v10, v3}, Lcbv;->J(Lcbu;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v9}, Lcbu;->n(I)V

    .line 52
    .line 53
    .line 54
    const/16 v11, 0xd

    .line 55
    .line 56
    invoke-virtual {v10, v11}, Lcbu;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    iput v12, v2, Leen;->h:I

    .line 61
    .line 62
    invoke-virtual {v1, v10, v3}, Lcbv;->J(Lcbu;I)V

    .line 63
    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-virtual {v10, v12}, Lcbu;->n(I)V

    .line 67
    .line 68
    .line 69
    const/16 v13, 0xc

    .line 70
    .line 71
    invoke-virtual {v10, v13}, Lcbu;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-virtual {v1, v14}, Lcbv;->Q(I)V

    .line 76
    .line 77
    .line 78
    iget-object v14, v0, Leem;->c:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v15, v0, Leem;->d:Landroid/util/SparseIntArray;

    .line 84
    .line 85
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcbv;->c()I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    :goto_0
    if-lez v16, :cond_22

    .line 93
    .line 94
    const/4 v6, 0x5

    .line 95
    invoke-virtual {v1, v10, v6}, Lcbv;->J(Lcbu;I)V

    .line 96
    .line 97
    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    invoke-virtual {v10, v7}, Lcbu;->d(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v10, v9}, Lcbu;->n(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v11}, Lcbu;->d(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v10, v12}, Lcbu;->n(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v13}, Lcbu;->d(I)I

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    iget v11, v1, Lcbv;->b:I

    .line 119
    .line 120
    add-int v13, v11, v17

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, -0x1

    .line 125
    .line 126
    move/from16 v23, v5

    .line 127
    .line 128
    move-object/from16 v22, v18

    .line 129
    .line 130
    move-object/from16 v24, v22

    .line 131
    .line 132
    move/from16 v21, v19

    .line 133
    .line 134
    :goto_1
    iget v5, v1, Lcbv;->b:I

    .line 135
    .line 136
    const/16 v12, 0x15

    .line 137
    .line 138
    if-ge v5, v13, :cond_11

    .line 139
    .line 140
    invoke-virtual {v1}, Lcbv;->m()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v1}, Lcbv;->m()I

    .line 145
    .line 146
    .line 147
    move-result v20

    .line 148
    iget v9, v1, Lcbv;->b:I

    .line 149
    .line 150
    add-int v9, v9, v20

    .line 151
    .line 152
    if-le v9, v13, :cond_1

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_1
    const/16 v20, 0x87

    .line 157
    .line 158
    if-ne v5, v6, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Lcbv;->v()J

    .line 161
    .line 162
    .line 163
    move-result-wide v26

    .line 164
    const-wide/32 v30, 0x41432d33

    .line 165
    .line 166
    .line 167
    cmp-long v5, v26, v30

    .line 168
    .line 169
    if-nez v5, :cond_2

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    const-wide/32 v30, 0x45414333

    .line 173
    .line 174
    .line 175
    cmp-long v5, v26, v30

    .line 176
    .line 177
    if-nez v5, :cond_3

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_3
    const-wide/32 v30, 0x41432d34

    .line 181
    .line 182
    .line 183
    cmp-long v5, v26, v30

    .line 184
    .line 185
    if-nez v5, :cond_4

    .line 186
    .line 187
    :goto_2
    move/from16 v20, v9

    .line 188
    .line 189
    move-object/from16 v32, v10

    .line 190
    .line 191
    const/16 v21, 0xac

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_4
    const-wide/32 v28, 0x48455643

    .line 196
    .line 197
    .line 198
    cmp-long v5, v26, v28

    .line 199
    .line 200
    if-nez v5, :cond_c

    .line 201
    .line 202
    move/from16 v20, v9

    .line 203
    .line 204
    move-object/from16 v32, v10

    .line 205
    .line 206
    const/16 v21, 0x24

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_5
    const/16 v6, 0x6a

    .line 211
    .line 212
    if-ne v5, v6, :cond_6

    .line 213
    .line 214
    :goto_3
    move/from16 v20, v9

    .line 215
    .line 216
    move-object/from16 v32, v10

    .line 217
    .line 218
    const/16 v21, 0x81

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_6
    const/16 v6, 0x7a

    .line 223
    .line 224
    if-ne v5, v6, :cond_7

    .line 225
    .line 226
    :goto_4
    move-object/from16 v32, v10

    .line 227
    .line 228
    move/from16 v21, v20

    .line 229
    .line 230
    move/from16 v20, v9

    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_7
    const/16 v6, 0x7f

    .line 235
    .line 236
    if-ne v5, v6, :cond_a

    .line 237
    .line 238
    invoke-virtual {v1}, Lcbv;->m()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-ne v5, v12, :cond_8

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    const/16 v6, 0xe

    .line 246
    .line 247
    if-ne v5, v6, :cond_9

    .line 248
    .line 249
    const/16 v5, 0x88

    .line 250
    .line 251
    move/from16 v21, v5

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    const/16 v6, 0x21

    .line 255
    .line 256
    if-ne v5, v6, :cond_c

    .line 257
    .line 258
    move/from16 v20, v9

    .line 259
    .line 260
    move-object/from16 v32, v10

    .line 261
    .line 262
    const/16 v21, 0x8b

    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_a
    const/16 v6, 0x7b

    .line 267
    .line 268
    if-ne v5, v6, :cond_b

    .line 269
    .line 270
    move/from16 v20, v9

    .line 271
    .line 272
    move-object/from16 v32, v10

    .line 273
    .line 274
    const/16 v21, 0x8a

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    const/16 v6, 0xa

    .line 278
    .line 279
    if-ne v5, v6, :cond_d

    .line 280
    .line 281
    const/4 v6, 0x3

    .line 282
    invoke-virtual {v1, v6}, Lcbv;->C(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v22

    .line 290
    invoke-virtual {v1}, Lcbv;->m()I

    .line 291
    .line 292
    .line 293
    move-result v23

    .line 294
    :cond_c
    :goto_5
    move/from16 v20, v9

    .line 295
    .line 296
    move-object/from16 v32, v10

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_d
    const/4 v6, 0x3

    .line 300
    const/16 v12, 0x59

    .line 301
    .line 302
    if-ne v5, v12, :cond_f

    .line 303
    .line 304
    new-instance v5, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    :goto_6
    iget v12, v1, Lcbv;->b:I

    .line 310
    .line 311
    if-ge v12, v9, :cond_e

    .line 312
    .line 313
    invoke-virtual {v1, v6}, Lcbv;->C(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v1}, Lcbv;->m()I

    .line 322
    .line 323
    .line 324
    move/from16 v20, v9

    .line 325
    .line 326
    const/4 v12, 0x4

    .line 327
    new-array v9, v12, [B

    .line 328
    .line 329
    move-object/from16 v32, v10

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    invoke-virtual {v1, v9, v10, v12}, Lcbv;->K([BII)V

    .line 333
    .line 334
    .line 335
    new-instance v10, Leeo;

    .line 336
    .line 337
    invoke-direct {v10, v6, v9}, Leeo;-><init>(Ljava/lang/String;[B)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move/from16 v9, v20

    .line 344
    .line 345
    move-object/from16 v10, v32

    .line 346
    .line 347
    const/4 v6, 0x3

    .line 348
    goto :goto_6

    .line 349
    :cond_e
    move/from16 v20, v9

    .line 350
    .line 351
    move-object/from16 v32, v10

    .line 352
    .line 353
    move-object/from16 v24, v5

    .line 354
    .line 355
    const/16 v21, 0x59

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_f
    move/from16 v20, v9

    .line 359
    .line 360
    move-object/from16 v32, v10

    .line 361
    .line 362
    const/16 v6, 0x6f

    .line 363
    .line 364
    if-ne v5, v6, :cond_10

    .line 365
    .line 366
    const/16 v21, 0x101

    .line 367
    .line 368
    :cond_10
    :goto_7
    iget v5, v1, Lcbv;->b:I

    .line 369
    .line 370
    sub-int v9, v20, v5

    .line 371
    .line 372
    invoke-virtual {v1, v9}, Lcbv;->Q(I)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v10, v32

    .line 376
    .line 377
    const/4 v6, 0x5

    .line 378
    const/4 v9, 0x3

    .line 379
    const/4 v12, 0x4

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_11
    :goto_8
    move-object/from16 v32, v10

    .line 383
    .line 384
    invoke-virtual {v1, v13}, Lcbv;->P(I)V

    .line 385
    .line 386
    .line 387
    new-instance v20, Leep;

    .line 388
    .line 389
    iget-object v5, v1, Lcbv;->a:[B

    .line 390
    .line 391
    invoke-static {v5, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 392
    .line 393
    .line 394
    move-result-object v25

    .line 395
    invoke-direct/range {v20 .. v25}, Leep;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v5, v20

    .line 399
    .line 400
    const/4 v6, 0x6

    .line 401
    if-eq v7, v6, :cond_12

    .line 402
    .line 403
    const/4 v6, 0x5

    .line 404
    if-ne v7, v6, :cond_13

    .line 405
    .line 406
    :cond_12
    iget v7, v5, Leep;->a:I

    .line 407
    .line 408
    :cond_13
    add-int/lit8 v17, v17, 0x5

    .line 409
    .line 410
    sub-int v16, v16, v17

    .line 411
    .line 412
    iget-object v6, v2, Leen;->c:Landroid/util/SparseBooleanArray;

    .line 413
    .line 414
    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_14

    .line 419
    .line 420
    const/16 v12, 0x80

    .line 421
    .line 422
    const/4 v13, 0x4

    .line 423
    goto/16 :goto_b

    .line 424
    .line 425
    :cond_14
    iget-object v6, v2, Leen;->i:Ledc;

    .line 426
    .line 427
    const-string v9, "video/mp2t"

    .line 428
    .line 429
    const/4 v10, 0x2

    .line 430
    if-eq v7, v10, :cond_20

    .line 431
    .line 432
    const/4 v11, 0x3

    .line 433
    const/4 v13, 0x4

    .line 434
    if-eq v7, v11, :cond_1f

    .line 435
    .line 436
    if-eq v7, v13, :cond_1f

    .line 437
    .line 438
    if-eq v7, v12, :cond_1e

    .line 439
    .line 440
    const/16 v12, 0x1b

    .line 441
    .line 442
    if-eq v7, v12, :cond_1d

    .line 443
    .line 444
    const/16 v12, 0x24

    .line 445
    .line 446
    if-eq v7, v12, :cond_1c

    .line 447
    .line 448
    const/16 v12, 0x2d

    .line 449
    .line 450
    if-eq v7, v12, :cond_1b

    .line 451
    .line 452
    const/16 v12, 0x59

    .line 453
    .line 454
    if-eq v7, v12, :cond_1a

    .line 455
    .line 456
    const/16 v12, 0xac

    .line 457
    .line 458
    if-eq v7, v12, :cond_19

    .line 459
    .line 460
    const/16 v12, 0x101

    .line 461
    .line 462
    if-eq v7, v12, :cond_18

    .line 463
    .line 464
    const/16 v12, 0x80

    .line 465
    .line 466
    if-eq v7, v12, :cond_21

    .line 467
    .line 468
    const/16 v10, 0x81

    .line 469
    .line 470
    if-eq v7, v10, :cond_17

    .line 471
    .line 472
    const/16 v10, 0x8a

    .line 473
    .line 474
    if-eq v7, v10, :cond_16

    .line 475
    .line 476
    const/16 v10, 0x8b

    .line 477
    .line 478
    if-eq v7, v10, :cond_15

    .line 479
    .line 480
    packed-switch v7, :pswitch_data_0

    .line 481
    .line 482
    .line 483
    packed-switch v7, :pswitch_data_1

    .line 484
    .line 485
    .line 486
    move-object/from16 v7, v18

    .line 487
    .line 488
    goto/16 :goto_a

    .line 489
    .line 490
    :pswitch_0
    new-instance v5, Leef;

    .line 491
    .line 492
    new-instance v6, Ledx;

    .line 493
    .line 494
    const-string v7, "application/x-scte35"

    .line 495
    .line 496
    invoke-direct {v6, v7}, Ledx;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v5, v6}, Leef;-><init>(Leee;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_9

    .line 503
    .line 504
    :pswitch_1
    iget-object v6, v5, Leep;->b:Ljava/lang/String;

    .line 505
    .line 506
    new-instance v7, Ledy;

    .line 507
    .line 508
    new-instance v9, Ledr;

    .line 509
    .line 510
    invoke-virtual {v5}, Leep;->a()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-direct {v9, v6, v5}, Ledr;-><init>(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v7, v9}, Ledy;-><init>(Ledf;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_a

    .line 521
    .line 522
    :pswitch_2
    new-instance v7, Ledy;

    .line 523
    .line 524
    new-instance v9, Ledk;

    .line 525
    .line 526
    invoke-virtual {v6, v5}, Ledc;->b(Leep;)Leeu;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-direct {v9, v5}, Ledk;-><init>(Leeu;)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v7, v9}, Ledy;-><init>(Ledf;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_a

    .line 537
    .line 538
    :pswitch_3
    iget-object v6, v5, Leep;->b:Ljava/lang/String;

    .line 539
    .line 540
    new-instance v7, Ledy;

    .line 541
    .line 542
    new-instance v10, Ledb;

    .line 543
    .line 544
    invoke-virtual {v5}, Leep;->a()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    const/4 v11, 0x0

    .line 549
    invoke-direct {v10, v11, v6, v5, v9}, Ledb;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v7, v10}, Ledy;-><init>(Ledf;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_a

    .line 556
    .line 557
    :cond_15
    iget-object v6, v5, Leep;->b:Ljava/lang/String;

    .line 558
    .line 559
    new-instance v7, Ledy;

    .line 560
    .line 561
    new-instance v9, Ledd;

    .line 562
    .line 563
    invoke-virtual {v5}, Leep;->a()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    const/16 v10, 0x1520

    .line 568
    .line 569
    invoke-direct {v9, v6, v5, v10}, Ledd;-><init>(Ljava/lang/String;II)V

    .line 570
    .line 571
    .line 572
    invoke-direct {v7, v9}, Ledy;-><init>(Ledf;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_a

    .line 576
    .line 577
    :cond_16
    :pswitch_4
    iget-object v6, v5, Leep;->b:Ljava/lang/String;

    .line 578
    .line 579
    new-instance v7, Ledy;

    .line 580
    .line 581
    new-instance v9, Ledd;

    .line 582
    .line 583
    invoke-virtual {v5}, Leep;->a()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    const/16 v10, 0x1000

    .line 588
    .line 589
    invoke-direct {v9, v6, v5, v10}, Ledd;-><init>(Ljava/lang/String;II)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v7, v9}, Ledy;-><init>(Ledf;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :cond_17
    :pswitch_5
    iget-object v6, v5, Leep;->b:Ljava/lang/String;

    .line 598
    .line 599
    new-instance v7, Ledy;

    .line 600
    .line 601
    new-instance v10, Lecx;

    .line 602
    .line 603
    invoke-virtual {v5}, Leep;->a()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    invoke-direct {v10, v6, v5, v9}, Lecx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-direct {v7, v10}, Ledy;-><init>(Ledf;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_a

    .line 614
    .line 615
    :cond_18
    const/16 v12, 0x80

    .line 616
    .line 617
    new-instance v5, Leef;

    .line 618
    .line 619
    new-instance v6, Ledx;

    .line 620
    .line 621
    const-string v7, "application/vnd.dvb.ait"

    .line 622
    .line 623
    invoke-direct {v6, v7}, Ledx;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-direct {v5, v6}, Leef;-><init>(Leee;)V

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_19
    const/16 v12, 0x80

    .line 631
    .line 632
    iget-object v6, v5, Leep;->b:Ljava/lang/String;

    .line 633
    .line 634
    new-instance v7, Ledy;

    .line 635
    .line 636
    new-instance v10, Lecz;

    .line 637
    .line 638
    invoke-virtual {v5}, Leep;->a()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-direct {v10, v6, v5, v9}, Lecz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-direct {v7, v10}, Ledy;-><init>(Ledf;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_a

    .line 649
    .line 650
    :cond_1a
    const/16 v12, 0x80

    .line 651
    .line 652
    iget-object v5, v5, Leep;->d:Ljava/util/List;

    .line 653
    .line 654
    new-instance v6, Ledy;

    .line 655
    .line 656
    new-instance v7, Lede;

    .line 657
    .line 658
    invoke-direct {v7, v5}, Lede;-><init>(Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v6, v7}, Ledy;-><init>(Ledf;)V

    .line 662
    .line 663
    .line 664
    move-object v7, v6

    .line 665
    goto :goto_a

    .line 666
    :cond_1b
    const/16 v12, 0x80

    .line 667
    .line 668
    new-instance v5, Ledy;

    .line 669
    .line 670
    new-instance v6, Ledt;

    .line 671
    .line 672
    invoke-direct {v6}, Ledt;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-direct {v5, v6}, Ledy;-><init>(Ledf;)V

    .line 676
    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_1c
    const/16 v12, 0x80

    .line 680
    .line 681
    new-instance v7, Ledy;

    .line 682
    .line 683
    new-instance v9, Ledp;

    .line 684
    .line 685
    invoke-virtual {v6, v5}, Ledc;->a(Leep;)Leeh;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-direct {v9, v5}, Ledp;-><init>(Leeh;)V

    .line 690
    .line 691
    .line 692
    invoke-direct {v7, v9}, Ledy;-><init>(Ledf;)V

    .line 693
    .line 694
    .line 695
    goto :goto_a

    .line 696
    :cond_1d
    const/16 v12, 0x80

    .line 697
    .line 698
    new-instance v7, Ledy;

    .line 699
    .line 700
    new-instance v9, Ledn;

    .line 701
    .line 702
    invoke-virtual {v6, v5}, Ledc;->a(Leep;)Leeh;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-direct {v9, v5}, Ledn;-><init>(Leeh;)V

    .line 707
    .line 708
    .line 709
    invoke-direct {v7, v9}, Ledy;-><init>(Ledf;)V

    .line 710
    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_1e
    const/16 v12, 0x80

    .line 714
    .line 715
    new-instance v5, Ledy;

    .line 716
    .line 717
    new-instance v6, Ledq;

    .line 718
    .line 719
    invoke-direct {v6}, Ledq;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-direct {v5, v6}, Ledy;-><init>(Ledf;)V

    .line 723
    .line 724
    .line 725
    :goto_9
    move-object v7, v5

    .line 726
    goto :goto_a

    .line 727
    :cond_1f
    const/16 v12, 0x80

    .line 728
    .line 729
    iget-object v6, v5, Leep;->b:Ljava/lang/String;

    .line 730
    .line 731
    new-instance v7, Ledy;

    .line 732
    .line 733
    new-instance v10, Leds;

    .line 734
    .line 735
    invoke-virtual {v5}, Leep;->a()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    invoke-direct {v10, v6, v5, v9}, Leds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-direct {v7, v10}, Ledy;-><init>(Ledf;)V

    .line 743
    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_20
    const/16 v12, 0x80

    .line 747
    .line 748
    const/4 v13, 0x4

    .line 749
    :cond_21
    new-instance v7, Ledy;

    .line 750
    .line 751
    new-instance v10, Ledh;

    .line 752
    .line 753
    invoke-virtual {v6, v5}, Ledc;->b(Leep;)Leeu;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-direct {v10, v5, v9}, Ledh;-><init>(Leeu;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-direct {v7, v10}, Ledy;-><init>(Ledf;)V

    .line 761
    .line 762
    .line 763
    :goto_a
    invoke-virtual {v15, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v14, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :goto_b
    move v7, v12

    .line 770
    move v12, v13

    .line 771
    move-object/from16 v10, v32

    .line 772
    .line 773
    const/4 v3, 0x2

    .line 774
    const/4 v5, 0x0

    .line 775
    const/4 v6, 0x1

    .line 776
    const/4 v9, 0x3

    .line 777
    const/16 v11, 0xd

    .line 778
    .line 779
    const/16 v13, 0xc

    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :cond_22
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    const/4 v10, 0x0

    .line 788
    :goto_c
    if-ge v10, v1, :cond_24

    .line 789
    .line 790
    invoke-virtual {v15, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    invoke-virtual {v15, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    iget-object v6, v2, Leen;->c:Landroid/util/SparseBooleanArray;

    .line 799
    .line 800
    const/4 v7, 0x1

    .line 801
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 802
    .line 803
    .line 804
    iget-object v6, v2, Leen;->d:Landroid/util/SparseBooleanArray;

    .line 805
    .line 806
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    check-cast v6, Leer;

    .line 814
    .line 815
    if-eqz v6, :cond_23

    .line 816
    .line 817
    iget-object v7, v2, Leen;->e:Ldsj;

    .line 818
    .line 819
    new-instance v9, Leeq;

    .line 820
    .line 821
    const/16 v11, 0x2000

    .line 822
    .line 823
    invoke-direct {v9, v8, v3, v11}, Leeq;-><init>(III)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v6, v4, v7, v9}, Leer;->b(Lcck;Ldsj;Leeq;)V

    .line 827
    .line 828
    .line 829
    iget-object v3, v2, Leen;->b:Landroid/util/SparseArray;

    .line 830
    .line 831
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_24
    iget-object v1, v2, Leen;->b:Landroid/util/SparseArray;

    .line 838
    .line 839
    iget v3, v0, Leem;->e:I

    .line 840
    .line 841
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 842
    .line 843
    .line 844
    const/4 v10, 0x0

    .line 845
    iput v10, v2, Leen;->f:I

    .line 846
    .line 847
    iget-object v1, v2, Leen;->e:Ldsj;

    .line 848
    .line 849
    invoke-interface {v1}, Ldsj;->r()V

    .line 850
    .line 851
    .line 852
    const/4 v7, 0x1

    .line 853
    iput-boolean v7, v2, Leen;->g:Z

    .line 854
    .line 855
    :cond_25
    :goto_d
    return-void

    .line 856
    nop

    .line 857
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lcck;Ldsj;Leeq;)V
    .locals 0

    .line 1
    return-void
.end method
