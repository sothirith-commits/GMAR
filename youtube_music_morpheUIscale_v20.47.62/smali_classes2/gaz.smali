.class public final Lgaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lgcg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lgcg;->a([Ljava/lang/String;)Lgcg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lgaz;->a:Lgcg;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lgci;Lfve;)Lfzi;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lgci;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {v0}, Lgci;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    sget-object v4, Lgaz;->a:Lgcg;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lgci;->c(Lgcg;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lgci;->m()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lgci;->n()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lgci;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lgci;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v4, v6

    .line 46
    :goto_1
    if-nez v4, :cond_3

    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/16 v8, 0xca7

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    const/4 v10, 0x3

    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq v7, v8, :cond_70

    .line 59
    .line 60
    const/16 v8, 0xcc6

    .line 61
    .line 62
    const/4 v12, 0x5

    .line 63
    const/16 v13, 0x64

    .line 64
    .line 65
    if-eq v7, v8, :cond_66

    .line 66
    .line 67
    const/16 v8, 0xcdf

    .line 68
    .line 69
    const/4 v14, -0x1

    .line 70
    if-eq v7, v8, :cond_5e

    .line 71
    .line 72
    const/16 v8, 0xda0

    .line 73
    .line 74
    if-eq v7, v8, :cond_54

    .line 75
    .line 76
    const/16 v8, 0xe3e

    .line 77
    .line 78
    if-eq v7, v8, :cond_4d

    .line 79
    .line 80
    const/16 v8, 0xe55

    .line 81
    .line 82
    if-eq v7, v8, :cond_47

    .line 83
    .line 84
    const/16 v8, 0xe5f

    .line 85
    .line 86
    if-eq v7, v8, :cond_40

    .line 87
    .line 88
    const/16 v3, 0xe61

    .line 89
    .line 90
    const-string v8, "g"

    .line 91
    .line 92
    const-string v15, "d"

    .line 93
    .line 94
    move-object/from16 v16, v6

    .line 95
    .line 96
    const-string v6, "o"

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    if-eq v7, v3, :cond_32

    .line 101
    .line 102
    const/16 v3, 0xe79

    .line 103
    .line 104
    if-eq v7, v3, :cond_28

    .line 105
    .line 106
    const/16 v3, 0xe7e

    .line 107
    .line 108
    if-eq v7, v3, :cond_27

    .line 109
    .line 110
    const/16 v3, 0xceb

    .line 111
    .line 112
    if-eq v7, v3, :cond_20

    .line 113
    .line 114
    const/16 v3, 0xcec

    .line 115
    .line 116
    if-eq v7, v3, :cond_11

    .line 117
    .line 118
    const/16 v3, 0xe31

    .line 119
    .line 120
    if-eq v7, v3, :cond_a

    .line 121
    .line 122
    const/16 v3, 0xe32

    .line 123
    .line 124
    if-eq v7, v3, :cond_4

    .line 125
    .line 126
    goto/16 :goto_22

    .line 127
    .line 128
    :cond_4
    const-string v3, "rd"

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_79

    .line 135
    .line 136
    sget-object v3, Lgbv;->a:Lgcg;

    .line 137
    .line 138
    move-object/from16 v3, v16

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v0}, Lgci;->o()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    sget-object v4, Lgbv;->a:Lgcg;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Lgci;->c(Lgcg;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    if-eq v4, v5, :cond_6

    .line 155
    .line 156
    if-eq v4, v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Lgci;->n()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v0}, Lgci;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-static {v0, v1, v5}, Lgav;->c(Lgci;Lfve;Z)Lfyt;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-virtual {v0}, Lgci;->g()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    if-eqz v11, :cond_9

    .line 177
    .line 178
    goto/16 :goto_23

    .line 179
    .line 180
    :cond_9
    new-instance v6, Lfzs;

    .line 181
    .line 182
    invoke-direct {v6, v3}, Lfzs;-><init>(Lfze;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_24

    .line 186
    .line 187
    :cond_a
    const-string v3, "rc"

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_79

    .line 194
    .line 195
    sget-object v3, Lgbt;->a:Lgcg;

    .line 196
    .line 197
    move/from16 v22, v11

    .line 198
    .line 199
    move-object/from16 v18, v16

    .line 200
    .line 201
    move-object/from16 v19, v18

    .line 202
    .line 203
    move-object/from16 v20, v19

    .line 204
    .line 205
    move-object/from16 v21, v20

    .line 206
    .line 207
    :goto_3
    invoke-virtual {v0}, Lgci;->o()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_10

    .line 212
    .line 213
    sget-object v3, Lgbt;->a:Lgcg;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lgci;->c(Lgcg;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_f

    .line 220
    .line 221
    if-eq v3, v5, :cond_e

    .line 222
    .line 223
    if-eq v3, v2, :cond_d

    .line 224
    .line 225
    if-eq v3, v10, :cond_c

    .line 226
    .line 227
    if-eq v3, v9, :cond_b

    .line 228
    .line 229
    invoke-virtual {v0}, Lgci;->n()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    invoke-virtual {v0}, Lgci;->p()Z

    .line 234
    .line 235
    .line 236
    move-result v22

    .line 237
    goto :goto_3

    .line 238
    :cond_c
    invoke-static/range {p0 .. p1}, Lgav;->b(Lgci;Lfve;)Lfyt;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    goto :goto_3

    .line 243
    :cond_d
    invoke-static/range {p0 .. p1}, Lgav;->f(Lgci;Lfve;)Lfyx;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    goto :goto_3

    .line 248
    :cond_e
    invoke-static/range {p0 .. p1}, Lgas;->b(Lgci;Lfve;)Lfze;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    goto :goto_3

    .line 253
    :cond_f
    invoke-virtual {v0}, Lgci;->g()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    goto :goto_3

    .line 258
    :cond_10
    new-instance v17, Lfzq;

    .line 259
    .line 260
    invoke-direct/range {v17 .. v22}, Lfzq;-><init>(Ljava/lang/String;Lfze;Lfze;Lfyt;Z)V

    .line 261
    .line 262
    .line 263
    :goto_4
    move-object/from16 v6, v17

    .line 264
    .line 265
    goto/16 :goto_24

    .line 266
    .line 267
    :cond_11
    const-string v3, "gs"

    .line 268
    .line 269
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_79

    .line 274
    .line 275
    sget-object v3, Lgbi;->a:Lgcg;

    .line 276
    .line 277
    new-instance v3, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    move/from16 v20, v11

    .line 283
    .line 284
    move/from16 v26, v20

    .line 285
    .line 286
    move/from16 v27, v26

    .line 287
    .line 288
    move/from16 v31, v27

    .line 289
    .line 290
    move-object/from16 v4, v16

    .line 291
    .line 292
    move-object/from16 v19, v4

    .line 293
    .line 294
    move-object/from16 v21, v19

    .line 295
    .line 296
    move-object/from16 v23, v21

    .line 297
    .line 298
    move-object/from16 v24, v23

    .line 299
    .line 300
    move-object/from16 v25, v24

    .line 301
    .line 302
    move-object/from16 v30, v25

    .line 303
    .line 304
    move/from16 v28, v17

    .line 305
    .line 306
    :cond_12
    :goto_5
    invoke-virtual {v0}, Lgci;->o()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_1e

    .line 311
    .line 312
    sget-object v7, Lgbi;->a:Lgcg;

    .line 313
    .line 314
    invoke-virtual {v0, v7}, Lgci;->c(Lgcg;)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    packed-switch v7, :pswitch_data_0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lgci;->m()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lgci;->n()V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :pswitch_0
    invoke-virtual {v0}, Lgci;->h()V

    .line 329
    .line 330
    .line 331
    :cond_13
    :goto_6
    invoke-virtual {v0}, Lgci;->o()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_19

    .line 336
    .line 337
    invoke-virtual {v0}, Lgci;->i()V

    .line 338
    .line 339
    .line 340
    move-object/from16 v7, v16

    .line 341
    .line 342
    move-object v9, v7

    .line 343
    :goto_7
    invoke-virtual {v0}, Lgci;->o()Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_16

    .line 348
    .line 349
    sget-object v10, Lgbi;->c:Lgcg;

    .line 350
    .line 351
    invoke-virtual {v0, v10}, Lgci;->c(Lgcg;)I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_15

    .line 356
    .line 357
    if-eq v10, v5, :cond_14

    .line 358
    .line 359
    invoke-virtual {v0}, Lgci;->m()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lgci;->n()V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_14
    invoke-static/range {p0 .. p1}, Lgav;->b(Lgci;Lfve;)Lfyt;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    goto :goto_7

    .line 371
    :cond_15
    invoke-virtual {v0}, Lgci;->g()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    goto :goto_7

    .line 376
    :cond_16
    invoke-virtual {v0}, Lgci;->k()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_17

    .line 384
    .line 385
    move-object/from16 v30, v9

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_17
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_18

    .line 393
    .line 394
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_13

    .line 399
    .line 400
    :cond_18
    invoke-virtual {v1}, Lfve;->g()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_19
    invoke-virtual {v0}, Lgci;->j()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-ne v7, v5, :cond_12

    .line 415
    .line 416
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Lfyt;

    .line 421
    .line 422
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :pswitch_1
    invoke-virtual {v0}, Lgci;->p()Z

    .line 427
    .line 428
    .line 429
    move-result v31

    .line 430
    goto :goto_5

    .line 431
    :pswitch_2
    invoke-virtual {v0}, Lgci;->a()D

    .line 432
    .line 433
    .line 434
    move-result-wide v9

    .line 435
    double-to-float v7, v9

    .line 436
    move/from16 v28, v7

    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :pswitch_3
    invoke-static {}, Lfzy;->b()[I

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v0}, Lgci;->b()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    add-int/2addr v9, v14

    .line 449
    aget v27, v7, v9

    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :pswitch_4
    invoke-static {}, Lfzx;->b()[I

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v0}, Lgci;->b()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    add-int/2addr v9, v14

    .line 462
    aget v26, v7, v9

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lgav;->b(Lgci;Lfve;)Lfyt;

    .line 467
    .line 468
    .line 469
    move-result-object v25

    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lgav;->f(Lgci;Lfve;)Lfyx;

    .line 473
    .line 474
    .line 475
    move-result-object v24

    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lgav;->f(Lgci;Lfve;)Lfyx;

    .line 479
    .line 480
    .line 481
    move-result-object v23

    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :pswitch_8
    invoke-virtual {v0}, Lgci;->b()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-ne v7, v5, :cond_1a

    .line 489
    .line 490
    move/from16 v20, v5

    .line 491
    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_1a
    move/from16 v20, v2

    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :pswitch_9
    invoke-static/range {p0 .. p1}, Lgav;->e(Lgci;Lfve;)Lfyv;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :pswitch_a
    invoke-virtual {v0}, Lgci;->i()V

    .line 505
    .line 506
    .line 507
    move v7, v14

    .line 508
    :goto_8
    invoke-virtual {v0}, Lgci;->o()Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz v9, :cond_1d

    .line 513
    .line 514
    sget-object v9, Lgbi;->b:Lgcg;

    .line 515
    .line 516
    invoke-virtual {v0, v9}, Lgci;->c(Lgcg;)I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_1c

    .line 521
    .line 522
    if-eq v9, v5, :cond_1b

    .line 523
    .line 524
    invoke-virtual {v0}, Lgci;->m()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lgci;->n()V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_1b
    invoke-static {v0, v1, v7}, Lgav;->d(Lgci;Lfve;I)Lfyu;

    .line 532
    .line 533
    .line 534
    move-result-object v21

    .line 535
    goto :goto_8

    .line 536
    :cond_1c
    invoke-virtual {v0}, Lgci;->b()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    goto :goto_8

    .line 541
    :cond_1d
    invoke-virtual {v0}, Lgci;->k()V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_5

    .line 545
    .line 546
    :pswitch_b
    invoke-virtual {v0}, Lgci;->g()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v19

    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :cond_1e
    if-nez v4, :cond_1f

    .line 553
    .line 554
    new-instance v4, Lfyv;

    .line 555
    .line 556
    new-instance v1, Lgcw;

    .line 557
    .line 558
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-direct {v1, v2}, Lgcw;-><init>(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v4, v1}, Lfyv;-><init>(Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    :cond_1f
    move-object/from16 v22, v4

    .line 573
    .line 574
    new-instance v18, Lfzl;

    .line 575
    .line 576
    move-object/from16 v29, v3

    .line 577
    .line 578
    invoke-direct/range {v18 .. v31}, Lfzl;-><init>(Ljava/lang/String;ILfyu;Lfyv;Lfyx;Lfyx;Lfyt;IIFLjava/util/List;Lfyt;Z)V

    .line 579
    .line 580
    .line 581
    :goto_9
    move-object/from16 v6, v18

    .line 582
    .line 583
    goto/16 :goto_24

    .line 584
    .line 585
    :cond_20
    const-string v3, "gr"

    .line 586
    .line 587
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_79

    .line 592
    .line 593
    sget-object v3, Lgbz;->a:Lgcg;

    .line 594
    .line 595
    new-instance v3, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    move-object/from16 v6, v16

    .line 601
    .line 602
    :goto_a
    invoke-virtual {v0}, Lgci;->o()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_26

    .line 607
    .line 608
    sget-object v4, Lgbz;->a:Lgcg;

    .line 609
    .line 610
    invoke-virtual {v0, v4}, Lgci;->c(Lgcg;)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_25

    .line 615
    .line 616
    if-eq v4, v5, :cond_24

    .line 617
    .line 618
    if-eq v4, v2, :cond_21

    .line 619
    .line 620
    invoke-virtual {v0}, Lgci;->n()V

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_21
    invoke-virtual {v0}, Lgci;->h()V

    .line 625
    .line 626
    .line 627
    :cond_22
    :goto_b
    invoke-virtual {v0}, Lgci;->o()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_23

    .line 632
    .line 633
    invoke-static/range {p0 .. p1}, Lgaz;->a(Lgci;Lfve;)Lfzi;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    if-eqz v4, :cond_22

    .line 638
    .line 639
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_23
    invoke-virtual {v0}, Lgci;->j()V

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_24
    invoke-virtual {v0}, Lgci;->p()Z

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    goto :goto_a

    .line 652
    :cond_25
    invoke-virtual {v0}, Lgci;->g()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    goto :goto_a

    .line 657
    :cond_26
    new-instance v1, Lfzv;

    .line 658
    .line 659
    invoke-direct {v1, v6, v3, v11}, Lfzv;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 660
    .line 661
    .line 662
    :goto_c
    move-object v6, v1

    .line 663
    goto/16 :goto_24

    .line 664
    .line 665
    :cond_27
    const-string v2, "tr"

    .line 666
    .line 667
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_79

    .line 672
    .line 673
    invoke-static/range {p0 .. p1}, Lgau;->a(Lgci;Lfve;)Lfzd;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    goto/16 :goto_24

    .line 678
    .line 679
    :cond_28
    const-string v3, "tm"

    .line 680
    .line 681
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_79

    .line 686
    .line 687
    sget-object v3, Lgcc;->a:Lgcg;

    .line 688
    .line 689
    move/from16 v18, v11

    .line 690
    .line 691
    move/from16 v22, v18

    .line 692
    .line 693
    move-object/from16 v19, v16

    .line 694
    .line 695
    move-object/from16 v20, v19

    .line 696
    .line 697
    move-object/from16 v21, v20

    .line 698
    .line 699
    :goto_d
    invoke-virtual {v0}, Lgci;->o()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_31

    .line 704
    .line 705
    sget-object v3, Lgcc;->a:Lgcg;

    .line 706
    .line 707
    invoke-virtual {v0, v3}, Lgci;->c(Lgcg;)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_30

    .line 712
    .line 713
    if-eq v3, v5, :cond_2f

    .line 714
    .line 715
    if-eq v3, v2, :cond_2e

    .line 716
    .line 717
    if-eq v3, v10, :cond_2d

    .line 718
    .line 719
    if-eq v3, v9, :cond_2a

    .line 720
    .line 721
    if-eq v3, v12, :cond_29

    .line 722
    .line 723
    invoke-virtual {v0}, Lgci;->n()V

    .line 724
    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_29
    invoke-virtual {v0}, Lgci;->p()Z

    .line 728
    .line 729
    .line 730
    move-result v22

    .line 731
    goto :goto_d

    .line 732
    :cond_2a
    invoke-virtual {v0}, Lgci;->b()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eq v3, v5, :cond_2c

    .line 737
    .line 738
    if-ne v3, v2, :cond_2b

    .line 739
    .line 740
    move/from16 v18, v2

    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 744
    .line 745
    const-string v1, "Unknown trim path type "

    .line 746
    .line 747
    invoke-static {v3, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_2c
    move/from16 v18, v5

    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_2d
    invoke-virtual {v0}, Lgci;->g()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_2e
    invoke-static {v0, v1, v11}, Lgav;->c(Lgci;Lfve;Z)Lfyt;

    .line 763
    .line 764
    .line 765
    move-result-object v21

    .line 766
    goto :goto_d

    .line 767
    :cond_2f
    invoke-static {v0, v1, v11}, Lgav;->c(Lgci;Lfve;Z)Lfyt;

    .line 768
    .line 769
    .line 770
    move-result-object v20

    .line 771
    goto :goto_d

    .line 772
    :cond_30
    invoke-static {v0, v1, v11}, Lgav;->c(Lgci;Lfve;Z)Lfyt;

    .line 773
    .line 774
    .line 775
    move-result-object v19

    .line 776
    goto :goto_d

    .line 777
    :cond_31
    new-instance v17, Lgaa;

    .line 778
    .line 779
    invoke-direct/range {v17 .. v22}, Lgaa;-><init>(ILfyt;Lfyt;Lfyt;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_4

    .line 783
    .line 784
    :cond_32
    const-string v2, "st"

    .line 785
    .line 786
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_79

    .line 791
    .line 792
    sget-object v2, Lgcb;->a:Lgcg;

    .line 793
    .line 794
    new-instance v2, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 797
    .line 798
    .line 799
    move v4, v11

    .line 800
    move v7, v4

    .line 801
    move/from16 v28, v7

    .line 802
    .line 803
    move-object/from16 v3, v16

    .line 804
    .line 805
    move-object/from16 v19, v3

    .line 806
    .line 807
    move-object/from16 v20, v19

    .line 808
    .line 809
    move-object/from16 v22, v20

    .line 810
    .line 811
    move-object/from16 v24, v22

    .line 812
    .line 813
    move/from16 v27, v17

    .line 814
    .line 815
    :goto_e
    invoke-virtual {v0}, Lgci;->o()Z

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    if-eqz v9, :cond_3c

    .line 820
    .line 821
    sget-object v9, Lgcb;->a:Lgcg;

    .line 822
    .line 823
    invoke-virtual {v0, v9}, Lgci;->c(Lgcg;)I

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    packed-switch v9, :pswitch_data_1

    .line 828
    .line 829
    .line 830
    move/from16 v17, v13

    .line 831
    .line 832
    invoke-virtual {v0}, Lgci;->n()V

    .line 833
    .line 834
    .line 835
    goto :goto_e

    .line 836
    :pswitch_c
    invoke-virtual {v0}, Lgci;->h()V

    .line 837
    .line 838
    .line 839
    :goto_f
    invoke-virtual {v0}, Lgci;->o()Z

    .line 840
    .line 841
    .line 842
    move-result v9

    .line 843
    if-eqz v9, :cond_3a

    .line 844
    .line 845
    invoke-virtual {v0}, Lgci;->i()V

    .line 846
    .line 847
    .line 848
    move-object/from16 v9, v16

    .line 849
    .line 850
    move-object v10, v9

    .line 851
    :goto_10
    invoke-virtual {v0}, Lgci;->o()Z

    .line 852
    .line 853
    .line 854
    move-result v12

    .line 855
    if-eqz v12, :cond_35

    .line 856
    .line 857
    sget-object v12, Lgcb;->b:Lgcg;

    .line 858
    .line 859
    invoke-virtual {v0, v12}, Lgci;->c(Lgcg;)I

    .line 860
    .line 861
    .line 862
    move-result v12

    .line 863
    if-eqz v12, :cond_34

    .line 864
    .line 865
    if-eq v12, v5, :cond_33

    .line 866
    .line 867
    invoke-virtual {v0}, Lgci;->m()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Lgci;->n()V

    .line 871
    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_33
    invoke-static/range {p0 .. p1}, Lgav;->b(Lgci;Lfve;)Lfyt;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    goto :goto_10

    .line 879
    :cond_34
    invoke-virtual {v0}, Lgci;->g()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    goto :goto_10

    .line 884
    :cond_35
    invoke-virtual {v0}, Lgci;->k()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    move/from16 v17, v13

    .line 892
    .line 893
    if-eq v12, v13, :cond_38

    .line 894
    .line 895
    const/16 v13, 0x67

    .line 896
    .line 897
    if-eq v12, v13, :cond_37

    .line 898
    .line 899
    const/16 v13, 0x6f

    .line 900
    .line 901
    if-eq v12, v13, :cond_36

    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_36
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    if-eqz v9, :cond_39

    .line 909
    .line 910
    move-object/from16 v20, v10

    .line 911
    .line 912
    goto :goto_12

    .line 913
    :cond_37
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    if-eqz v9, :cond_39

    .line 918
    .line 919
    goto :goto_11

    .line 920
    :cond_38
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    if-eqz v9, :cond_39

    .line 925
    .line 926
    :goto_11
    invoke-virtual {v1}, Lfve;->g()V

    .line 927
    .line 928
    .line 929
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    :cond_39
    :goto_12
    move/from16 v13, v17

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :cond_3a
    move/from16 v17, v13

    .line 936
    .line 937
    invoke-virtual {v0}, Lgci;->j()V

    .line 938
    .line 939
    .line 940
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    if-ne v9, v5, :cond_3b

    .line 945
    .line 946
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    check-cast v9, Lfyt;

    .line 951
    .line 952
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    :cond_3b
    move/from16 v13, v17

    .line 956
    .line 957
    goto/16 :goto_e

    .line 958
    .line 959
    :pswitch_d
    move/from16 v17, v13

    .line 960
    .line 961
    invoke-virtual {v0}, Lgci;->p()Z

    .line 962
    .line 963
    .line 964
    move-result v28

    .line 965
    goto/16 :goto_e

    .line 966
    .line 967
    :pswitch_e
    move/from16 v17, v13

    .line 968
    .line 969
    invoke-virtual {v0}, Lgci;->a()D

    .line 970
    .line 971
    .line 972
    move-result-wide v9

    .line 973
    double-to-float v9, v9

    .line 974
    move/from16 v27, v9

    .line 975
    .line 976
    goto/16 :goto_e

    .line 977
    .line 978
    :pswitch_f
    move/from16 v17, v13

    .line 979
    .line 980
    invoke-static {}, Lfzy;->b()[I

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    invoke-virtual {v0}, Lgci;->b()I

    .line 985
    .line 986
    .line 987
    move-result v9

    .line 988
    add-int/2addr v9, v14

    .line 989
    aget v7, v7, v9

    .line 990
    .line 991
    goto/16 :goto_e

    .line 992
    .line 993
    :pswitch_10
    move/from16 v17, v13

    .line 994
    .line 995
    invoke-static {}, Lfzx;->b()[I

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-virtual {v0}, Lgci;->b()I

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    add-int/2addr v9, v14

    .line 1004
    aget v4, v4, v9

    .line 1005
    .line 1006
    goto/16 :goto_e

    .line 1007
    .line 1008
    :pswitch_11
    move/from16 v17, v13

    .line 1009
    .line 1010
    invoke-static/range {p0 .. p1}, Lgav;->e(Lgci;Lfve;)Lfyv;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    goto/16 :goto_e

    .line 1015
    .line 1016
    :pswitch_12
    move/from16 v17, v13

    .line 1017
    .line 1018
    invoke-static/range {p0 .. p1}, Lgav;->b(Lgci;Lfve;)Lfyt;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v24

    .line 1022
    goto/16 :goto_e

    .line 1023
    .line 1024
    :pswitch_13
    move/from16 v17, v13

    .line 1025
    .line 1026
    invoke-static/range {p0 .. p1}, Lgav;->a(Lgci;Lfve;)Lfys;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v22

    .line 1030
    goto/16 :goto_e

    .line 1031
    .line 1032
    :pswitch_14
    move/from16 v17, v13

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lgci;->g()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v19

    .line 1038
    goto/16 :goto_e

    .line 1039
    .line 1040
    :cond_3c
    move/from16 v17, v13

    .line 1041
    .line 1042
    if-nez v3, :cond_3d

    .line 1043
    .line 1044
    new-instance v3, Lfyv;

    .line 1045
    .line 1046
    new-instance v1, Lgcw;

    .line 1047
    .line 1048
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    invoke-direct {v1, v6}, Lgcw;-><init>(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-direct {v3, v1}, Lfyv;-><init>(Ljava/util/List;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_3d
    move-object/from16 v23, v3

    .line 1063
    .line 1064
    if-nez v4, :cond_3e

    .line 1065
    .line 1066
    move/from16 v25, v5

    .line 1067
    .line 1068
    goto :goto_13

    .line 1069
    :cond_3e
    move/from16 v25, v4

    .line 1070
    .line 1071
    :goto_13
    if-nez v7, :cond_3f

    .line 1072
    .line 1073
    move/from16 v26, v5

    .line 1074
    .line 1075
    goto :goto_14

    .line 1076
    :cond_3f
    move/from16 v26, v7

    .line 1077
    .line 1078
    :goto_14
    new-instance v18, Lfzz;

    .line 1079
    .line 1080
    move-object/from16 v21, v2

    .line 1081
    .line 1082
    invoke-direct/range {v18 .. v28}, Lfzz;-><init>(Ljava/lang/String;Lfyt;Ljava/util/List;Lfys;Lfyv;Lfyt;IIFZ)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_9

    .line 1086
    .line 1087
    :cond_40
    move-object/from16 v16, v6

    .line 1088
    .line 1089
    const-string v6, "sr"

    .line 1090
    .line 1091
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    if-eqz v6, :cond_79

    .line 1096
    .line 1097
    if-ne v3, v10, :cond_41

    .line 1098
    .line 1099
    move v3, v5

    .line 1100
    goto :goto_15

    .line 1101
    :cond_41
    move v3, v11

    .line 1102
    :goto_15
    sget-object v4, Lgbs;->a:Lgcg;

    .line 1103
    .line 1104
    move/from16 v28, v3

    .line 1105
    .line 1106
    move/from16 v19, v11

    .line 1107
    .line 1108
    move/from16 v27, v19

    .line 1109
    .line 1110
    move-object/from16 v18, v16

    .line 1111
    .line 1112
    move-object/from16 v20, v18

    .line 1113
    .line 1114
    move-object/from16 v21, v20

    .line 1115
    .line 1116
    move-object/from16 v22, v21

    .line 1117
    .line 1118
    move-object/from16 v23, v22

    .line 1119
    .line 1120
    move-object/from16 v24, v23

    .line 1121
    .line 1122
    move-object/from16 v25, v24

    .line 1123
    .line 1124
    move-object/from16 v26, v25

    .line 1125
    .line 1126
    :goto_16
    invoke-virtual {v0}, Lgci;->o()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_46

    .line 1131
    .line 1132
    sget-object v3, Lgbs;->a:Lgcg;

    .line 1133
    .line 1134
    invoke-virtual {v0, v3}, Lgci;->c(Lgcg;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    packed-switch v3, :pswitch_data_2

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0}, Lgci;->m()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0}, Lgci;->n()V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_16

    .line 1148
    :pswitch_15
    invoke-virtual {v0}, Lgci;->b()I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-ne v3, v10, :cond_42

    .line 1153
    .line 1154
    move/from16 v28, v5

    .line 1155
    .line 1156
    goto :goto_16

    .line 1157
    :cond_42
    move/from16 v28, v11

    .line 1158
    .line 1159
    goto :goto_16

    .line 1160
    :pswitch_16
    invoke-virtual {v0}, Lgci;->p()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v27

    .line 1164
    goto :goto_16

    .line 1165
    :pswitch_17
    invoke-static {v0, v1, v11}, Lgav;->c(Lgci;Lfve;Z)Lfyt;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v25

    .line 1169
    goto :goto_16

    .line 1170
    :pswitch_18
    invoke-static/range {p0 .. p1}, Lgav;->b(Lgci;Lfve;)Lfyt;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v23

    .line 1174
    goto :goto_16

    .line 1175
    :pswitch_19
    invoke-static {v0, v1, v11}, Lgav;->c(Lgci;Lfve;Z)Lfyt;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v26

    .line 1179
    goto :goto_16

    .line 1180
    :pswitch_1a
    invoke-static/range {p0 .. p1}, Lgav;->b(Lgci;Lfve;)Lfyt;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v24

    .line 1184
    goto :goto_16

    .line 1185
    :pswitch_1b
    invoke-static {v0, v1, v11}, Lgav;->c(Lgci;Lfve;Z)Lfyt;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v22

    .line 1189
    goto :goto_16

    .line 1190
    :pswitch_1c
    invoke-static/range {p0 .. p1}, Lgas;->b(Lgci;Lfve;)Lfze;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v21

    .line 1194
    goto :goto_16

    .line 1195
    :pswitch_1d
    invoke-static {v0, v1, v11}, Lgav;->c(Lgci;Lfve;Z)Lfyt;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v20

    .line 1199
    goto :goto_16

    .line 1200
    :pswitch_1e
    invoke-virtual {v0}, Lgci;->b()I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    filled-new-array {v5, v2}, [I

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    move v6, v11

    .line 1209
    :goto_17
    if-ge v6, v2, :cond_45

    .line 1210
    .line 1211
    aget v7, v4, v6

    .line 1212
    .line 1213
    if-eqz v7, :cond_44

    .line 1214
    .line 1215
    if-ne v7, v3, :cond_43

    .line 1216
    .line 1217
    move/from16 v19, v7

    .line 1218
    .line 1219
    goto :goto_16

    .line 1220
    :cond_43
    add-int/lit8 v6, v6, 0x1

    .line 1221
    .line 1222
    goto :goto_17

    .line 1223
    :cond_44
    throw v16

    .line 1224
    :cond_45
    move/from16 v19, v11

    .line 1225
    .line 1226
    goto :goto_16

    .line 1227
    :pswitch_1f
    invoke-virtual {v0}, Lgci;->g()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v18

    .line 1231
    goto :goto_16

    .line 1232
    :cond_46
    new-instance v17, Lfzp;

    .line 1233
    .line 1234
    invoke-direct/range {v17 .. v28}, Lfzp;-><init>(Ljava/lang/String;ILfyt;Lfze;Lfyt;Lfyt;Lfyt;Lfyt;Lfyt;ZZ)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_4

    .line 1238
    .line 1239
    :cond_47
    move-object/from16 v16, v6

    .line 1240
    .line 1241
    const-string v3, "sh"

    .line 1242
    .line 1243
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    if-eqz v3, :cond_79

    .line 1248
    .line 1249
    sget v3, Lgca;->b:I

    .line 1250
    .line 1251
    move v4, v11

    .line 1252
    move-object/from16 v3, v16

    .line 1253
    .line 1254
    move-object v6, v3

    .line 1255
    :goto_18
    invoke-virtual {v0}, Lgci;->o()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    if-eqz v7, :cond_4c

    .line 1260
    .line 1261
    sget-object v7, Lgca;->a:Lgcg;

    .line 1262
    .line 1263
    invoke-virtual {v0, v7}, Lgci;->c(Lgcg;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v7

    .line 1267
    if-eqz v7, :cond_4b

    .line 1268
    .line 1269
    if-eq v7, v5, :cond_4a

    .line 1270
    .line 1271
    if-eq v7, v2, :cond_49

    .line 1272
    .line 1273
    if-eq v7, v10, :cond_48

    .line 1274
    .line 1275
    invoke-virtual {v0}, Lgci;->n()V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_18

    .line 1279
    :cond_48
    invoke-virtual {v0}, Lgci;->p()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    goto :goto_18

    .line 1284
    :cond_49
    invoke-static/range {p0 .. p1}, Lgav;->g(Lgci;Lfve;)Lfyz;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    goto :goto_18

    .line 1289
    :cond_4a
    invoke-virtual {v0}, Lgci;->b()I

    .line 1290
    .line 1291
    .line 1292
    move-result v11

    .line 1293
    goto :goto_18

    .line 1294
    :cond_4b
    invoke-virtual {v0}, Lgci;->g()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    goto :goto_18

    .line 1299
    :cond_4c
    new-instance v1, Lfzw;

    .line 1300
    .line 1301
    invoke-direct {v1, v6, v11, v3, v4}, Lfzw;-><init>(Ljava/lang/String;ILfyz;Z)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_c

    .line 1305
    .line 1306
    :cond_4d
    move-object/from16 v16, v6

    .line 1307
    .line 1308
    const-string v3, "rp"

    .line 1309
    .line 1310
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-eqz v3, :cond_79

    .line 1315
    .line 1316
    sget-object v3, Lgbu;->a:Lgcg;

    .line 1317
    .line 1318
    move/from16 v22, v11

    .line 1319
    .line 1320
    move-object/from16 v18, v16

    .line 1321
    .line 1322
    move-object/from16 v19, v18

    .line 1323
    .line 1324
    move-object/from16 v20, v19

    .line 1325
    .line 1326
    move-object/from16 v21, v20

    .line 1327
    .line 1328
    :goto_19
    invoke-virtual {v0}, Lgci;->o()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-eqz v3, :cond_53

    .line 1333
    .line 1334
    sget-object v3, Lgbu;->a:Lgcg;

    .line 1335
    .line 1336
    invoke-virtual {v0, v3}, Lgci;->c(Lgcg;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-eqz v3, :cond_52

    .line 1341
    .line 1342
    if-eq v3, v5, :cond_51

    .line 1343
    .line 1344
    if-eq v3, v2, :cond_50

    .line 1345
    .line 1346
    if-eq v3, v10, :cond_4f

    .line 1347
    .line 1348
    if-eq v3, v9, :cond_4e

    .line 1349
    .line 1350
    invoke-virtual {v0}, Lgci;->n()V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_19

    .line 1354
    :cond_4e
    invoke-virtual {v0}, Lgci;->p()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v22

    .line 1358
    goto :goto_19

    .line 1359
    :cond_4f
    invoke-static/range {p0 .. p1}, Lgau;->a(Lgci;Lfve;)Lfzd;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v21

    .line 1363
    goto :goto_19

    .line 1364
    :cond_50
    invoke-static {v0, v1, v11}, Lgav;->c(Lgci;Lfve;Z)Lfyt;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v20

    .line 1368
    goto :goto_19

    .line 1369
    :cond_51
    invoke-static {v0, v1, v11}, Lgav;->c(Lgci;Lfve;Z)Lfyt;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v19

    .line 1373
    goto :goto_19

    .line 1374
    :cond_52
    invoke-virtual {v0}, Lgci;->g()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v18

    .line 1378
    goto :goto_19

    .line 1379
    :cond_53
    new-instance v17, Lfzr;

    .line 1380
    .line 1381
    invoke-direct/range {v17 .. v22}, Lfzr;-><init>(Ljava/lang/String;Lfyt;Lfyt;Lfzd;Z)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_4

    .line 1385
    .line 1386
    :cond_54
    move-object/from16 v16, v6

    .line 1387
    .line 1388
    const-string v3, "mm"

    .line 1389
    .line 1390
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    if-eqz v3, :cond_79

    .line 1395
    .line 1396
    sget-object v3, Lgbp;->a:Lgcg;

    .line 1397
    .line 1398
    move v3, v11

    .line 1399
    :goto_1a
    invoke-virtual {v0}, Lgci;->o()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    if-eqz v4, :cond_5d

    .line 1404
    .line 1405
    sget-object v4, Lgbp;->a:Lgcg;

    .line 1406
    .line 1407
    invoke-virtual {v0, v4}, Lgci;->c(Lgcg;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    if-eqz v4, :cond_5c

    .line 1412
    .line 1413
    if-eq v4, v5, :cond_56

    .line 1414
    .line 1415
    if-eq v4, v2, :cond_55

    .line 1416
    .line 1417
    invoke-virtual {v0}, Lgci;->m()V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v0}, Lgci;->n()V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_1a

    .line 1424
    :cond_55
    invoke-virtual {v0}, Lgci;->p()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    goto :goto_1a

    .line 1429
    :cond_56
    invoke-virtual {v0}, Lgci;->b()I

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    if-eq v4, v5, :cond_5b

    .line 1434
    .line 1435
    if-eq v4, v2, :cond_5a

    .line 1436
    .line 1437
    if-eq v4, v10, :cond_59

    .line 1438
    .line 1439
    if-eq v4, v9, :cond_58

    .line 1440
    .line 1441
    if-eq v4, v12, :cond_57

    .line 1442
    .line 1443
    goto :goto_1b

    .line 1444
    :cond_57
    move v11, v12

    .line 1445
    goto :goto_1a

    .line 1446
    :cond_58
    move v11, v9

    .line 1447
    goto :goto_1a

    .line 1448
    :cond_59
    move v11, v10

    .line 1449
    goto :goto_1a

    .line 1450
    :cond_5a
    move v11, v2

    .line 1451
    goto :goto_1a

    .line 1452
    :cond_5b
    :goto_1b
    move v11, v5

    .line 1453
    goto :goto_1a

    .line 1454
    :cond_5c
    invoke-virtual {v0}, Lgci;->g()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    goto :goto_1a

    .line 1458
    :cond_5d
    new-instance v6, Lfzo;

    .line 1459
    .line 1460
    invoke-direct {v6, v11, v3}, Lfzo;-><init>(IZ)V

    .line 1461
    .line 1462
    .line 1463
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1464
    .line 1465
    invoke-virtual {v1, v2}, Lfve;->e(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_24

    .line 1469
    .line 1470
    :cond_5e
    move-object/from16 v16, v6

    .line 1471
    .line 1472
    move/from16 v17, v13

    .line 1473
    .line 1474
    const-string v3, "gf"

    .line 1475
    .line 1476
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    if-eqz v3, :cond_79

    .line 1481
    .line 1482
    sget-object v3, Lgbh;->a:Lgcg;

    .line 1483
    .line 1484
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1485
    .line 1486
    move-object/from16 v21, v3

    .line 1487
    .line 1488
    move/from16 v20, v11

    .line 1489
    .line 1490
    move/from16 v26, v20

    .line 1491
    .line 1492
    move-object/from16 v6, v16

    .line 1493
    .line 1494
    move-object/from16 v19, v6

    .line 1495
    .line 1496
    move-object/from16 v22, v19

    .line 1497
    .line 1498
    move-object/from16 v24, v22

    .line 1499
    .line 1500
    move-object/from16 v25, v24

    .line 1501
    .line 1502
    :goto_1c
    invoke-virtual {v0}, Lgci;->o()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v3

    .line 1506
    if-eqz v3, :cond_64

    .line 1507
    .line 1508
    sget-object v3, Lgbh;->a:Lgcg;

    .line 1509
    .line 1510
    invoke-virtual {v0, v3}, Lgci;->c(Lgcg;)I

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    packed-switch v3, :pswitch_data_3

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0}, Lgci;->m()V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0}, Lgci;->n()V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_1c

    .line 1524
    :pswitch_20
    invoke-virtual {v0}, Lgci;->p()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v26

    .line 1528
    goto :goto_1c

    .line 1529
    :pswitch_21
    invoke-virtual {v0}, Lgci;->b()I

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    if-ne v3, v5, :cond_5f

    .line 1534
    .line 1535
    sget-object v21, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1536
    .line 1537
    goto :goto_1c

    .line 1538
    :cond_5f
    sget-object v21, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1539
    .line 1540
    goto :goto_1c

    .line 1541
    :pswitch_22
    invoke-static/range {p0 .. p1}, Lgav;->f(Lgci;Lfve;)Lfyx;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v25

    .line 1545
    goto :goto_1c

    .line 1546
    :pswitch_23
    invoke-static/range {p0 .. p1}, Lgav;->f(Lgci;Lfve;)Lfyx;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v24

    .line 1550
    goto :goto_1c

    .line 1551
    :pswitch_24
    invoke-virtual {v0}, Lgci;->b()I

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    if-ne v3, v5, :cond_60

    .line 1556
    .line 1557
    move/from16 v20, v5

    .line 1558
    .line 1559
    goto :goto_1c

    .line 1560
    :cond_60
    move/from16 v20, v2

    .line 1561
    .line 1562
    goto :goto_1c

    .line 1563
    :pswitch_25
    invoke-static/range {p0 .. p1}, Lgav;->e(Lgci;Lfve;)Lfyv;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    goto :goto_1c

    .line 1568
    :pswitch_26
    invoke-virtual {v0}, Lgci;->i()V

    .line 1569
    .line 1570
    .line 1571
    move v3, v14

    .line 1572
    :goto_1d
    invoke-virtual {v0}, Lgci;->o()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v4

    .line 1576
    if-eqz v4, :cond_63

    .line 1577
    .line 1578
    sget-object v4, Lgbh;->b:Lgcg;

    .line 1579
    .line 1580
    invoke-virtual {v0, v4}, Lgci;->c(Lgcg;)I

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    if-eqz v4, :cond_62

    .line 1585
    .line 1586
    if-eq v4, v5, :cond_61

    .line 1587
    .line 1588
    invoke-virtual {v0}, Lgci;->m()V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0}, Lgci;->n()V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_1d

    .line 1595
    :cond_61
    invoke-static {v0, v1, v3}, Lgav;->d(Lgci;Lfve;I)Lfyu;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v22

    .line 1599
    goto :goto_1d

    .line 1600
    :cond_62
    invoke-virtual {v0}, Lgci;->b()I

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    goto :goto_1d

    .line 1605
    :cond_63
    invoke-virtual {v0}, Lgci;->k()V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_1c

    .line 1609
    :pswitch_27
    invoke-virtual {v0}, Lgci;->g()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v19

    .line 1613
    goto :goto_1c

    .line 1614
    :cond_64
    if-nez v6, :cond_65

    .line 1615
    .line 1616
    new-instance v6, Lfyv;

    .line 1617
    .line 1618
    new-instance v1, Lgcw;

    .line 1619
    .line 1620
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    invoke-direct {v1, v2}, Lgcw;-><init>(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    invoke-direct {v6, v1}, Lfyv;-><init>(Ljava/util/List;)V

    .line 1632
    .line 1633
    .line 1634
    :cond_65
    move-object/from16 v23, v6

    .line 1635
    .line 1636
    new-instance v18, Lfzk;

    .line 1637
    .line 1638
    invoke-direct/range {v18 .. v26}, Lfzk;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lfyu;Lfyv;Lfyx;Lfyx;Z)V

    .line 1639
    .line 1640
    .line 1641
    goto/16 :goto_9

    .line 1642
    .line 1643
    :cond_66
    move-object/from16 v16, v6

    .line 1644
    .line 1645
    move/from16 v17, v13

    .line 1646
    .line 1647
    const-string v3, "fl"

    .line 1648
    .line 1649
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    if-eqz v3, :cond_79

    .line 1654
    .line 1655
    sget-object v3, Lgby;->a:Lgcg;

    .line 1656
    .line 1657
    move v3, v5

    .line 1658
    move/from16 v20, v11

    .line 1659
    .line 1660
    move/from16 v24, v20

    .line 1661
    .line 1662
    move-object/from16 v6, v16

    .line 1663
    .line 1664
    move-object/from16 v19, v6

    .line 1665
    .line 1666
    move-object/from16 v22, v19

    .line 1667
    .line 1668
    :goto_1e
    invoke-virtual {v0}, Lgci;->o()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v4

    .line 1672
    if-eqz v4, :cond_6d

    .line 1673
    .line 1674
    sget-object v4, Lgby;->a:Lgcg;

    .line 1675
    .line 1676
    invoke-virtual {v0, v4}, Lgci;->c(Lgcg;)I

    .line 1677
    .line 1678
    .line 1679
    move-result v4

    .line 1680
    if-eqz v4, :cond_6c

    .line 1681
    .line 1682
    if-eq v4, v5, :cond_6b

    .line 1683
    .line 1684
    if-eq v4, v2, :cond_6a

    .line 1685
    .line 1686
    if-eq v4, v10, :cond_69

    .line 1687
    .line 1688
    if-eq v4, v9, :cond_68

    .line 1689
    .line 1690
    if-eq v4, v12, :cond_67

    .line 1691
    .line 1692
    invoke-virtual {v0}, Lgci;->m()V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v0}, Lgci;->n()V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_1e

    .line 1699
    :cond_67
    invoke-virtual {v0}, Lgci;->p()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v24

    .line 1703
    goto :goto_1e

    .line 1704
    :cond_68
    invoke-virtual {v0}, Lgci;->b()I

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    goto :goto_1e

    .line 1709
    :cond_69
    invoke-virtual {v0}, Lgci;->p()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v20

    .line 1713
    goto :goto_1e

    .line 1714
    :cond_6a
    invoke-static/range {p0 .. p1}, Lgav;->e(Lgci;Lfve;)Lfyv;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v6

    .line 1718
    goto :goto_1e

    .line 1719
    :cond_6b
    invoke-static/range {p0 .. p1}, Lgav;->a(Lgci;Lfve;)Lfys;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v22

    .line 1723
    goto :goto_1e

    .line 1724
    :cond_6c
    invoke-virtual {v0}, Lgci;->g()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v19

    .line 1728
    goto :goto_1e

    .line 1729
    :cond_6d
    if-nez v6, :cond_6e

    .line 1730
    .line 1731
    new-instance v6, Lfyv;

    .line 1732
    .line 1733
    new-instance v1, Lgcw;

    .line 1734
    .line 1735
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    invoke-direct {v1, v2}, Lgcw;-><init>(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    invoke-direct {v6, v1}, Lfyv;-><init>(Ljava/util/List;)V

    .line 1747
    .line 1748
    .line 1749
    :cond_6e
    move-object/from16 v23, v6

    .line 1750
    .line 1751
    if-ne v3, v5, :cond_6f

    .line 1752
    .line 1753
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1754
    .line 1755
    goto :goto_1f

    .line 1756
    :cond_6f
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1757
    .line 1758
    :goto_1f
    move-object/from16 v21, v1

    .line 1759
    .line 1760
    new-instance v18, Lfzu;

    .line 1761
    .line 1762
    invoke-direct/range {v18 .. v24}, Lfzu;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lfys;Lfyv;Z)V

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_9

    .line 1766
    .line 1767
    :cond_70
    move-object/from16 v16, v6

    .line 1768
    .line 1769
    const-string v6, "el"

    .line 1770
    .line 1771
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v6

    .line 1775
    if-eqz v6, :cond_79

    .line 1776
    .line 1777
    if-ne v3, v10, :cond_71

    .line 1778
    .line 1779
    move v3, v5

    .line 1780
    goto :goto_20

    .line 1781
    :cond_71
    move v3, v11

    .line 1782
    :goto_20
    sget-object v4, Lgax;->a:Lgcg;

    .line 1783
    .line 1784
    move/from16 v21, v3

    .line 1785
    .line 1786
    move/from16 v22, v11

    .line 1787
    .line 1788
    move-object/from16 v18, v16

    .line 1789
    .line 1790
    move-object/from16 v19, v18

    .line 1791
    .line 1792
    move-object/from16 v20, v19

    .line 1793
    .line 1794
    :goto_21
    invoke-virtual {v0}, Lgci;->o()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v3

    .line 1798
    if-eqz v3, :cond_78

    .line 1799
    .line 1800
    sget-object v3, Lgax;->a:Lgcg;

    .line 1801
    .line 1802
    invoke-virtual {v0, v3}, Lgci;->c(Lgcg;)I

    .line 1803
    .line 1804
    .line 1805
    move-result v3

    .line 1806
    if-eqz v3, :cond_77

    .line 1807
    .line 1808
    if-eq v3, v5, :cond_76

    .line 1809
    .line 1810
    if-eq v3, v2, :cond_75

    .line 1811
    .line 1812
    if-eq v3, v10, :cond_74

    .line 1813
    .line 1814
    if-eq v3, v9, :cond_72

    .line 1815
    .line 1816
    invoke-virtual {v0}, Lgci;->m()V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v0}, Lgci;->n()V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_21

    .line 1823
    :cond_72
    invoke-virtual {v0}, Lgci;->b()I

    .line 1824
    .line 1825
    .line 1826
    move-result v3

    .line 1827
    if-ne v3, v10, :cond_73

    .line 1828
    .line 1829
    move/from16 v21, v5

    .line 1830
    .line 1831
    goto :goto_21

    .line 1832
    :cond_73
    move/from16 v21, v11

    .line 1833
    .line 1834
    goto :goto_21

    .line 1835
    :cond_74
    invoke-virtual {v0}, Lgci;->p()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v22

    .line 1839
    goto :goto_21

    .line 1840
    :cond_75
    invoke-static/range {p0 .. p1}, Lgav;->f(Lgci;Lfve;)Lfyx;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v20

    .line 1844
    goto :goto_21

    .line 1845
    :cond_76
    invoke-static/range {p0 .. p1}, Lgas;->b(Lgci;Lfve;)Lfze;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v19

    .line 1849
    goto :goto_21

    .line 1850
    :cond_77
    invoke-virtual {v0}, Lgci;->g()Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v18

    .line 1854
    goto :goto_21

    .line 1855
    :cond_78
    new-instance v17, Lfzh;

    .line 1856
    .line 1857
    invoke-direct/range {v17 .. v22}, Lfzh;-><init>(Ljava/lang/String;Lfze;Lfyx;ZZ)V

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_4

    .line 1861
    .line 1862
    :cond_79
    :goto_22
    const-string v1, "Unknown shape type "

    .line 1863
    .line 1864
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    invoke-static {v1}, Lgcn;->a(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    :goto_23
    move-object/from16 v6, v16

    .line 1872
    .line 1873
    :goto_24
    invoke-virtual {v0}, Lgci;->o()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    if-eqz v1, :cond_7a

    .line 1878
    .line 1879
    invoke-virtual {v0}, Lgci;->n()V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_24

    .line 1883
    :cond_7a
    invoke-virtual {v0}, Lgci;->k()V

    .line 1884
    .line 1885
    .line 1886
    return-object v6

    .line 1887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method
