.class public final Larp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lart;Larh;Ljava/util/ArrayList;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const/4 v11, 0x2

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget v2, v0, Lart;->au:I

    .line 11
    .line 12
    iget-object v3, v0, Lart;->ax:[Larq;

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v2, v0, Lart;->av:I

    .line 17
    .line 18
    iget-object v3, v0, Lart;->aw:[Larq;

    .line 19
    .line 20
    move v15, v11

    .line 21
    :goto_0
    move v13, v2

    .line 22
    move-object v14, v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-ge v2, v13, :cond_73

    .line 25
    .line 26
    aget-object v3, v14, v2

    .line 27
    .line 28
    iget-boolean v4, v3, Larq;->t:Z

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    if-nez v4, :cond_18

    .line 36
    .line 37
    iget v4, v3, Larq;->o:I

    .line 38
    .line 39
    add-int v9, v4, v4

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    iget-object v6, v3, Larq;->a:Lars;

    .line 44
    .line 45
    move-object v12, v6

    .line 46
    move-object/from16 v20, v12

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    :goto_2
    if-nez v18, :cond_13

    .line 51
    .line 52
    add-int/lit8 v18, v9, 0x1

    .line 53
    .line 54
    const/16 v21, 0x1

    .line 55
    .line 56
    iget v8, v3, Larq;->i:I

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    iput v8, v3, Larq;->i:I

    .line 61
    .line 62
    iget-object v8, v12, Lars;->an:[Lars;

    .line 63
    .line 64
    aput-object v16, v8, v4

    .line 65
    .line 66
    iget-object v8, v12, Lars;->am:[Lars;

    .line 67
    .line 68
    aput-object v16, v8, v4

    .line 69
    .line 70
    iget v8, v12, Lars;->ah:I

    .line 71
    .line 72
    if-eq v8, v7, :cond_c

    .line 73
    .line 74
    iget v8, v3, Larq;->l:I

    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    iput v8, v3, Larq;->l:I

    .line 79
    .line 80
    invoke-virtual {v12, v4}, Lars;->M(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eq v8, v5, :cond_2

    .line 85
    .line 86
    iget v8, v3, Larq;->m:I

    .line 87
    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v12}, Lars;->j()I

    .line 91
    .line 92
    .line 93
    move-result v22

    .line 94
    move/from16 v23, v22

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    invoke-virtual {v12}, Lars;->h()I

    .line 100
    .line 101
    .line 102
    move-result v22

    .line 103
    move/from16 v23, v22

    .line 104
    .line 105
    move/from16 v22, v21

    .line 106
    .line 107
    :goto_3
    add-int v8, v8, v23

    .line 108
    .line 109
    iput v8, v3, Larq;->m:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    move/from16 v22, v4

    .line 113
    .line 114
    :goto_4
    iget v8, v3, Larq;->m:I

    .line 115
    .line 116
    iget-object v7, v12, Lars;->R:[Larr;

    .line 117
    .line 118
    aget-object v24, v7, v9

    .line 119
    .line 120
    invoke-virtual/range {v24 .. v24}, Larr;->b()I

    .line 121
    .line 122
    .line 123
    move-result v24

    .line 124
    add-int v8, v8, v24

    .line 125
    .line 126
    iput v8, v3, Larq;->m:I

    .line 127
    .line 128
    aget-object v24, v7, v18

    .line 129
    .line 130
    invoke-virtual/range {v24 .. v24}, Larr;->b()I

    .line 131
    .line 132
    .line 133
    move-result v24

    .line 134
    add-int v8, v8, v24

    .line 135
    .line 136
    iput v8, v3, Larq;->m:I

    .line 137
    .line 138
    iget v8, v3, Larq;->n:I

    .line 139
    .line 140
    aget-object v24, v7, v9

    .line 141
    .line 142
    invoke-virtual/range {v24 .. v24}, Larr;->b()I

    .line 143
    .line 144
    .line 145
    move-result v24

    .line 146
    add-int v8, v8, v24

    .line 147
    .line 148
    iput v8, v3, Larq;->n:I

    .line 149
    .line 150
    aget-object v7, v7, v18

    .line 151
    .line 152
    invoke-virtual {v7}, Larr;->b()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    add-int/2addr v8, v7

    .line 157
    iput v8, v3, Larq;->n:I

    .line 158
    .line 159
    iget-object v7, v3, Larq;->b:Lars;

    .line 160
    .line 161
    if-nez v7, :cond_3

    .line 162
    .line 163
    iput-object v12, v3, Larq;->b:Lars;

    .line 164
    .line 165
    :cond_3
    iput-object v12, v3, Larq;->d:Lars;

    .line 166
    .line 167
    iget-object v7, v12, Lars;->aq:[I

    .line 168
    .line 169
    aget v7, v7, v22

    .line 170
    .line 171
    if-ne v7, v5, :cond_d

    .line 172
    .line 173
    iget-object v7, v12, Lars;->u:[I

    .line 174
    .line 175
    aget v7, v7, v22

    .line 176
    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    if-eq v7, v5, :cond_4

    .line 180
    .line 181
    if-ne v7, v11, :cond_d

    .line 182
    .line 183
    move v7, v11

    .line 184
    :cond_4
    iget v8, v3, Larq;->j:I

    .line 185
    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    iput v8, v3, Larq;->j:I

    .line 189
    .line 190
    iget-object v8, v12, Lars;->al:[F

    .line 191
    .line 192
    aget v8, v8, v22

    .line 193
    .line 194
    cmpl-float v24, v8, v17

    .line 195
    .line 196
    if-lez v24, :cond_5

    .line 197
    .line 198
    iget v11, v3, Larq;->k:F

    .line 199
    .line 200
    add-float/2addr v11, v8

    .line 201
    iput v11, v3, Larq;->k:F

    .line 202
    .line 203
    :cond_5
    iget v11, v12, Lars;->ah:I

    .line 204
    .line 205
    const/16 v5, 0x8

    .line 206
    .line 207
    if-eq v11, v5, :cond_9

    .line 208
    .line 209
    if-eqz v7, :cond_6

    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    if-ne v7, v5, :cond_9

    .line 213
    .line 214
    :cond_6
    cmpg-float v5, v8, v17

    .line 215
    .line 216
    if-gez v5, :cond_7

    .line 217
    .line 218
    move/from16 v5, v21

    .line 219
    .line 220
    iput-boolean v5, v3, Larq;->q:Z

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    move/from16 v5, v21

    .line 224
    .line 225
    iput-boolean v5, v3, Larq;->r:Z

    .line 226
    .line 227
    :goto_5
    iget-object v5, v3, Larq;->h:Ljava/util/ArrayList;

    .line 228
    .line 229
    if-nez v5, :cond_8

    .line 230
    .line 231
    new-instance v5, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v5, v3, Larq;->h:Ljava/util/ArrayList;

    .line 237
    .line 238
    :cond_8
    iget-object v5, v3, Larq;->h:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object v5, v3, Larq;->f:Lars;

    .line 244
    .line 245
    if-nez v5, :cond_a

    .line 246
    .line 247
    iput-object v12, v3, Larq;->f:Lars;

    .line 248
    .line 249
    :cond_a
    iget-object v5, v3, Larq;->g:Lars;

    .line 250
    .line 251
    if-eqz v5, :cond_b

    .line 252
    .line 253
    iget-object v5, v5, Lars;->am:[Lars;

    .line 254
    .line 255
    aput-object v12, v5, v22

    .line 256
    .line 257
    :cond_b
    iput-object v12, v3, Larq;->g:Lars;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    move/from16 v22, v4

    .line 261
    .line 262
    :cond_d
    :goto_6
    move-object/from16 v5, v20

    .line 263
    .line 264
    if-eq v5, v12, :cond_e

    .line 265
    .line 266
    iget-object v5, v5, Lars;->an:[Lars;

    .line 267
    .line 268
    aput-object v12, v5, v22

    .line 269
    .line 270
    :cond_e
    iget-object v5, v12, Lars;->R:[Larr;

    .line 271
    .line 272
    aget-object v5, v5, v18

    .line 273
    .line 274
    iget-object v5, v5, Larr;->e:Larr;

    .line 275
    .line 276
    if-eqz v5, :cond_f

    .line 277
    .line 278
    iget-object v5, v5, Larr;->d:Lars;

    .line 279
    .line 280
    iget-object v7, v5, Lars;->R:[Larr;

    .line 281
    .line 282
    aget-object v7, v7, v9

    .line 283
    .line 284
    iget-object v7, v7, Larr;->e:Larr;

    .line 285
    .line 286
    if-eqz v7, :cond_f

    .line 287
    .line 288
    iget-object v7, v7, Larr;->d:Lars;

    .line 289
    .line 290
    if-eq v7, v12, :cond_10

    .line 291
    .line 292
    :cond_f
    move-object/from16 v5, v16

    .line 293
    .line 294
    :cond_10
    if-eqz v5, :cond_11

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_11
    const/16 v18, 0x1

    .line 300
    .line 301
    :goto_7
    if-nez v5, :cond_12

    .line 302
    .line 303
    move-object v5, v12

    .line 304
    :cond_12
    move-object/from16 v20, v12

    .line 305
    .line 306
    const/16 v7, 0x8

    .line 307
    .line 308
    const/4 v11, 0x2

    .line 309
    move-object v12, v5

    .line 310
    const/4 v5, 0x3

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_13
    iget-object v5, v3, Larq;->b:Lars;

    .line 314
    .line 315
    if-eqz v5, :cond_14

    .line 316
    .line 317
    iget v7, v3, Larq;->m:I

    .line 318
    .line 319
    iget-object v5, v5, Lars;->R:[Larr;

    .line 320
    .line 321
    aget-object v5, v5, v9

    .line 322
    .line 323
    invoke-virtual {v5}, Larr;->b()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    sub-int/2addr v7, v5

    .line 328
    iput v7, v3, Larq;->m:I

    .line 329
    .line 330
    :cond_14
    iget-object v5, v3, Larq;->d:Lars;

    .line 331
    .line 332
    if-eqz v5, :cond_15

    .line 333
    .line 334
    add-int/lit8 v9, v9, 0x1

    .line 335
    .line 336
    iget v7, v3, Larq;->m:I

    .line 337
    .line 338
    iget-object v5, v5, Lars;->R:[Larr;

    .line 339
    .line 340
    aget-object v5, v5, v9

    .line 341
    .line 342
    invoke-virtual {v5}, Larr;->b()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    sub-int/2addr v7, v5

    .line 347
    iput v7, v3, Larq;->m:I

    .line 348
    .line 349
    :cond_15
    iput-object v12, v3, Larq;->c:Lars;

    .line 350
    .line 351
    if-nez v4, :cond_16

    .line 352
    .line 353
    iget-boolean v4, v3, Larq;->p:Z

    .line 354
    .line 355
    if-eqz v4, :cond_16

    .line 356
    .line 357
    iget-object v4, v3, Larq;->c:Lars;

    .line 358
    .line 359
    iput-object v4, v3, Larq;->e:Lars;

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_16
    iput-object v6, v3, Larq;->e:Lars;

    .line 363
    .line 364
    :goto_8
    iget-boolean v4, v3, Larq;->r:Z

    .line 365
    .line 366
    if-eqz v4, :cond_17

    .line 367
    .line 368
    iget-boolean v4, v3, Larq;->q:Z

    .line 369
    .line 370
    if-eqz v4, :cond_17

    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    goto :goto_9

    .line 374
    :cond_17
    const/4 v4, 0x0

    .line 375
    :goto_9
    iput-boolean v4, v3, Larq;->s:Z

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_18
    const/16 v17, 0x0

    .line 379
    .line 380
    :goto_a
    const/4 v5, 0x1

    .line 381
    iput-boolean v5, v3, Larq;->t:Z

    .line 382
    .line 383
    if-eqz v10, :cond_1a

    .line 384
    .line 385
    iget-object v4, v3, Larq;->a:Lars;

    .line 386
    .line 387
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_19

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_19
    move/from16 v18, v2

    .line 395
    .line 396
    move/from16 v34, v13

    .line 397
    .line 398
    move-object/from16 v36, v14

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    goto/16 :goto_43

    .line 403
    .line 404
    :cond_1a
    :goto_b
    iget-object v11, v3, Larq;->a:Lars;

    .line 405
    .line 406
    iget-object v12, v3, Larq;->c:Lars;

    .line 407
    .line 408
    iget-object v4, v3, Larq;->b:Lars;

    .line 409
    .line 410
    iget-object v5, v3, Larq;->d:Lars;

    .line 411
    .line 412
    iget-object v6, v3, Larq;->e:Lars;

    .line 413
    .line 414
    iget v7, v3, Larq;->k:F

    .line 415
    .line 416
    iget-object v8, v3, Larq;->f:Lars;

    .line 417
    .line 418
    iget-object v8, v3, Larq;->g:Lars;

    .line 419
    .line 420
    iget-object v8, v0, Lart;->aq:[I

    .line 421
    .line 422
    aget v8, v8, p3

    .line 423
    .line 424
    if-nez p3, :cond_1e

    .line 425
    .line 426
    iget v9, v6, Lars;->aj:I

    .line 427
    .line 428
    if-nez v9, :cond_1b

    .line 429
    .line 430
    const/16 v21, 0x1

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_1b
    const/16 v21, 0x0

    .line 434
    .line 435
    :goto_c
    move/from16 v18, v2

    .line 436
    .line 437
    const/4 v2, 0x1

    .line 438
    if-ne v9, v2, :cond_1c

    .line 439
    .line 440
    move/from16 v20, v2

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_1c
    const/16 v20, 0x0

    .line 444
    .line 445
    :goto_d
    const/4 v2, 0x2

    .line 446
    if-ne v9, v2, :cond_1d

    .line 447
    .line 448
    const/4 v9, 0x1

    .line 449
    goto :goto_e

    .line 450
    :cond_1d
    const/4 v9, 0x0

    .line 451
    :goto_e
    move/from16 v27, v7

    .line 452
    .line 453
    move-object v2, v11

    .line 454
    move/from16 v22, v21

    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_1e
    move/from16 v18, v2

    .line 458
    .line 459
    const/4 v2, 0x2

    .line 460
    iget v9, v6, Lars;->ak:I

    .line 461
    .line 462
    if-nez v9, :cond_1f

    .line 463
    .line 464
    const/16 v22, 0x1

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_1f
    const/16 v22, 0x0

    .line 468
    .line 469
    :goto_f
    const/4 v2, 0x1

    .line 470
    if-ne v9, v2, :cond_20

    .line 471
    .line 472
    const/16 v20, 0x1

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_20
    const/16 v20, 0x0

    .line 476
    .line 477
    :goto_10
    const/4 v2, 0x2

    .line 478
    if-ne v9, v2, :cond_21

    .line 479
    .line 480
    const/4 v2, 0x1

    .line 481
    goto :goto_11

    .line 482
    :cond_21
    const/4 v2, 0x0

    .line 483
    :goto_11
    move v9, v2

    .line 484
    move/from16 v27, v7

    .line 485
    .line 486
    move-object v2, v11

    .line 487
    :goto_12
    const/16 v26, 0x0

    .line 488
    .line 489
    :goto_13
    if-nez v26, :cond_30

    .line 490
    .line 491
    add-int/lit8 v26, v15, 0x1

    .line 492
    .line 493
    iget-object v7, v2, Lars;->R:[Larr;

    .line 494
    .line 495
    move-object/from16 v31, v7

    .line 496
    .line 497
    aget-object v7, v31, v15

    .line 498
    .line 499
    const/4 v10, 0x1

    .line 500
    if-eq v10, v9, :cond_22

    .line 501
    .line 502
    const/16 v29, 0x4

    .line 503
    .line 504
    goto :goto_14

    .line 505
    :cond_22
    const/16 v29, 0x1

    .line 506
    .line 507
    :goto_14
    invoke-virtual {v7}, Larr;->b()I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    move/from16 v32, v9

    .line 512
    .line 513
    iget-object v9, v2, Lars;->aq:[I

    .line 514
    .line 515
    move-object/from16 v33, v9

    .line 516
    .line 517
    aget v9, v33, p3

    .line 518
    .line 519
    move/from16 v34, v10

    .line 520
    .line 521
    const/4 v10, 0x3

    .line 522
    if-ne v9, v10, :cond_23

    .line 523
    .line 524
    iget-object v9, v2, Lars;->u:[I

    .line 525
    .line 526
    aget v9, v9, p3

    .line 527
    .line 528
    if-nez v9, :cond_23

    .line 529
    .line 530
    const/4 v9, 0x1

    .line 531
    goto :goto_15

    .line 532
    :cond_23
    const/4 v9, 0x0

    .line 533
    :goto_15
    iget-object v10, v7, Larr;->e:Larr;

    .line 534
    .line 535
    if-eqz v10, :cond_24

    .line 536
    .line 537
    if-eq v2, v11, :cond_24

    .line 538
    .line 539
    invoke-virtual {v10}, Larr;->b()I

    .line 540
    .line 541
    .line 542
    move-result v35

    .line 543
    add-int v34, v34, v35

    .line 544
    .line 545
    :cond_24
    move/from16 v35, v9

    .line 546
    .line 547
    move/from16 v9, v34

    .line 548
    .line 549
    if-eqz v32, :cond_25

    .line 550
    .line 551
    if-eq v2, v11, :cond_25

    .line 552
    .line 553
    if-eq v2, v4, :cond_25

    .line 554
    .line 555
    const/16 v29, 0x8

    .line 556
    .line 557
    :cond_25
    if-eqz v10, :cond_29

    .line 558
    .line 559
    if-ne v2, v4, :cond_26

    .line 560
    .line 561
    move/from16 v34, v13

    .line 562
    .line 563
    iget-object v13, v7, Larr;->h:Larm;

    .line 564
    .line 565
    iget-object v10, v10, Larr;->h:Larm;

    .line 566
    .line 567
    move-object/from16 v36, v14

    .line 568
    .line 569
    const/4 v14, 0x6

    .line 570
    invoke-virtual {v1, v13, v10, v9, v14}, Larh;->g(Larm;Larm;II)V

    .line 571
    .line 572
    .line 573
    goto :goto_16

    .line 574
    :cond_26
    move/from16 v34, v13

    .line 575
    .line 576
    move-object/from16 v36, v14

    .line 577
    .line 578
    iget-object v13, v7, Larr;->h:Larm;

    .line 579
    .line 580
    iget-object v10, v10, Larr;->h:Larm;

    .line 581
    .line 582
    const/16 v14, 0x8

    .line 583
    .line 584
    invoke-virtual {v1, v13, v10, v9, v14}, Larh;->g(Larm;Larm;II)V

    .line 585
    .line 586
    .line 587
    :goto_16
    if-eqz v35, :cond_27

    .line 588
    .line 589
    if-nez v32, :cond_27

    .line 590
    .line 591
    const/16 v29, 0x5

    .line 592
    .line 593
    :cond_27
    if-ne v2, v4, :cond_28

    .line 594
    .line 595
    if-eqz v32, :cond_28

    .line 596
    .line 597
    iget-object v10, v2, Lars;->T:[Z

    .line 598
    .line 599
    aget-boolean v10, v10, p3

    .line 600
    .line 601
    if-eqz v10, :cond_28

    .line 602
    .line 603
    const/4 v10, 0x5

    .line 604
    goto :goto_17

    .line 605
    :cond_28
    move/from16 v10, v29

    .line 606
    .line 607
    :goto_17
    iget-object v13, v7, Larr;->h:Larm;

    .line 608
    .line 609
    iget-object v7, v7, Larr;->e:Larr;

    .line 610
    .line 611
    iget-object v7, v7, Larr;->h:Larm;

    .line 612
    .line 613
    invoke-virtual {v1, v13, v7, v9, v10}, Larh;->m(Larm;Larm;II)V

    .line 614
    .line 615
    .line 616
    goto :goto_18

    .line 617
    :cond_29
    move/from16 v34, v13

    .line 618
    .line 619
    move-object/from16 v36, v14

    .line 620
    .line 621
    :goto_18
    const/4 v7, 0x2

    .line 622
    if-ne v8, v7, :cond_2b

    .line 623
    .line 624
    iget v7, v2, Lars;->ah:I

    .line 625
    .line 626
    const/16 v14, 0x8

    .line 627
    .line 628
    if-eq v7, v14, :cond_2a

    .line 629
    .line 630
    aget v7, v33, p3

    .line 631
    .line 632
    const/4 v10, 0x3

    .line 633
    if-ne v7, v10, :cond_2a

    .line 634
    .line 635
    aget-object v7, v31, v26

    .line 636
    .line 637
    iget-object v7, v7, Larr;->h:Larm;

    .line 638
    .line 639
    aget-object v9, v31, v15

    .line 640
    .line 641
    iget-object v9, v9, Larr;->h:Larm;

    .line 642
    .line 643
    const/4 v10, 0x5

    .line 644
    const/4 v13, 0x0

    .line 645
    invoke-virtual {v1, v7, v9, v13, v10}, Larh;->g(Larm;Larm;II)V

    .line 646
    .line 647
    .line 648
    goto :goto_19

    .line 649
    :cond_2a
    const/4 v13, 0x0

    .line 650
    :goto_19
    aget-object v7, v31, v15

    .line 651
    .line 652
    iget-object v7, v7, Larr;->h:Larm;

    .line 653
    .line 654
    iget-object v9, v0, Lart;->R:[Larr;

    .line 655
    .line 656
    aget-object v9, v9, v15

    .line 657
    .line 658
    iget-object v9, v9, Larr;->h:Larm;

    .line 659
    .line 660
    const/16 v14, 0x8

    .line 661
    .line 662
    invoke-virtual {v1, v7, v9, v13, v14}, Larh;->g(Larm;Larm;II)V

    .line 663
    .line 664
    .line 665
    :cond_2b
    aget-object v7, v31, v26

    .line 666
    .line 667
    iget-object v7, v7, Larr;->e:Larr;

    .line 668
    .line 669
    if-eqz v7, :cond_2c

    .line 670
    .line 671
    iget-object v7, v7, Larr;->d:Lars;

    .line 672
    .line 673
    iget-object v9, v7, Lars;->R:[Larr;

    .line 674
    .line 675
    aget-object v9, v9, v15

    .line 676
    .line 677
    iget-object v9, v9, Larr;->e:Larr;

    .line 678
    .line 679
    if-eqz v9, :cond_2c

    .line 680
    .line 681
    iget-object v9, v9, Larr;->d:Lars;

    .line 682
    .line 683
    if-eq v9, v2, :cond_2d

    .line 684
    .line 685
    :cond_2c
    move-object/from16 v7, v16

    .line 686
    .line 687
    :cond_2d
    if-eqz v7, :cond_2e

    .line 688
    .line 689
    const/16 v26, 0x0

    .line 690
    .line 691
    goto :goto_1a

    .line 692
    :cond_2e
    const/16 v26, 0x1

    .line 693
    .line 694
    :goto_1a
    if-eqz v7, :cond_2f

    .line 695
    .line 696
    move-object v2, v7

    .line 697
    :cond_2f
    move-object/from16 v10, p2

    .line 698
    .line 699
    move/from16 v9, v32

    .line 700
    .line 701
    move/from16 v13, v34

    .line 702
    .line 703
    move-object/from16 v14, v36

    .line 704
    .line 705
    goto/16 :goto_13

    .line 706
    .line 707
    :cond_30
    move/from16 v32, v9

    .line 708
    .line 709
    move/from16 v34, v13

    .line 710
    .line 711
    move-object/from16 v36, v14

    .line 712
    .line 713
    if-eqz v5, :cond_33

    .line 714
    .line 715
    add-int/lit8 v2, v15, 0x1

    .line 716
    .line 717
    iget-object v7, v12, Lars;->R:[Larr;

    .line 718
    .line 719
    aget-object v9, v7, v2

    .line 720
    .line 721
    iget-object v9, v9, Larr;->e:Larr;

    .line 722
    .line 723
    if-eqz v9, :cond_33

    .line 724
    .line 725
    iget-object v9, v5, Lars;->R:[Larr;

    .line 726
    .line 727
    aget-object v9, v9, v2

    .line 728
    .line 729
    iget-object v10, v5, Lars;->aq:[I

    .line 730
    .line 731
    aget v10, v10, p3

    .line 732
    .line 733
    const/4 v13, 0x3

    .line 734
    if-ne v10, v13, :cond_31

    .line 735
    .line 736
    iget-object v10, v5, Lars;->u:[I

    .line 737
    .line 738
    aget v10, v10, p3

    .line 739
    .line 740
    if-nez v10, :cond_31

    .line 741
    .line 742
    if-nez v32, :cond_31

    .line 743
    .line 744
    iget-object v10, v9, Larr;->e:Larr;

    .line 745
    .line 746
    iget-object v13, v10, Larr;->d:Lars;

    .line 747
    .line 748
    if-ne v13, v0, :cond_31

    .line 749
    .line 750
    iget-object v13, v9, Larr;->h:Larm;

    .line 751
    .line 752
    iget-object v10, v10, Larr;->h:Larm;

    .line 753
    .line 754
    invoke-virtual {v9}, Larr;->b()I

    .line 755
    .line 756
    .line 757
    move-result v14

    .line 758
    neg-int v14, v14

    .line 759
    move/from16 v25, v2

    .line 760
    .line 761
    const/4 v2, 0x5

    .line 762
    invoke-virtual {v1, v13, v10, v14, v2}, Larh;->m(Larm;Larm;II)V

    .line 763
    .line 764
    .line 765
    goto :goto_1b

    .line 766
    :cond_31
    move/from16 v25, v2

    .line 767
    .line 768
    const/4 v2, 0x5

    .line 769
    if-eqz v32, :cond_32

    .line 770
    .line 771
    iget-object v10, v9, Larr;->e:Larr;

    .line 772
    .line 773
    iget-object v13, v10, Larr;->d:Lars;

    .line 774
    .line 775
    if-ne v13, v0, :cond_32

    .line 776
    .line 777
    iget-object v13, v9, Larr;->h:Larm;

    .line 778
    .line 779
    iget-object v10, v10, Larr;->h:Larm;

    .line 780
    .line 781
    invoke-virtual {v9}, Larr;->b()I

    .line 782
    .line 783
    .line 784
    move-result v14

    .line 785
    neg-int v14, v14

    .line 786
    const/4 v2, 0x4

    .line 787
    invoke-virtual {v1, v13, v10, v14, v2}, Larh;->m(Larm;Larm;II)V

    .line 788
    .line 789
    .line 790
    :cond_32
    :goto_1b
    iget-object v2, v9, Larr;->h:Larm;

    .line 791
    .line 792
    aget-object v7, v7, v25

    .line 793
    .line 794
    iget-object v7, v7, Larr;->e:Larr;

    .line 795
    .line 796
    iget-object v7, v7, Larr;->h:Larm;

    .line 797
    .line 798
    invoke-virtual {v9}, Larr;->b()I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    neg-int v9, v9

    .line 803
    const/4 v14, 0x6

    .line 804
    invoke-virtual {v1, v2, v7, v9, v14}, Larh;->h(Larm;Larm;II)V

    .line 805
    .line 806
    .line 807
    :cond_33
    const/4 v10, 0x2

    .line 808
    if-ne v8, v10, :cond_34

    .line 809
    .line 810
    add-int/lit8 v2, v15, 0x1

    .line 811
    .line 812
    iget-object v7, v0, Lart;->R:[Larr;

    .line 813
    .line 814
    aget-object v7, v7, v2

    .line 815
    .line 816
    iget-object v7, v7, Larr;->h:Larm;

    .line 817
    .line 818
    iget-object v8, v12, Lars;->R:[Larr;

    .line 819
    .line 820
    aget-object v2, v8, v2

    .line 821
    .line 822
    iget-object v8, v2, Larr;->h:Larm;

    .line 823
    .line 824
    invoke-virtual {v2}, Larr;->b()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    const/16 v14, 0x8

    .line 829
    .line 830
    invoke-virtual {v1, v7, v8, v2, v14}, Larh;->g(Larm;Larm;II)V

    .line 831
    .line 832
    .line 833
    :cond_34
    iget-object v2, v3, Larq;->h:Ljava/util/ArrayList;

    .line 834
    .line 835
    if-eqz v2, :cond_3e

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    const/4 v8, 0x1

    .line 842
    if-le v7, v8, :cond_3e

    .line 843
    .line 844
    iget-boolean v8, v3, Larq;->q:Z

    .line 845
    .line 846
    if-eqz v8, :cond_35

    .line 847
    .line 848
    iget-boolean v8, v3, Larq;->s:Z

    .line 849
    .line 850
    if-nez v8, :cond_35

    .line 851
    .line 852
    iget v8, v3, Larq;->j:I

    .line 853
    .line 854
    int-to-float v8, v8

    .line 855
    goto :goto_1c

    .line 856
    :cond_35
    move/from16 v8, v27

    .line 857
    .line 858
    :goto_1c
    move-object/from16 v9, v16

    .line 859
    .line 860
    move/from16 v14, v17

    .line 861
    .line 862
    const/4 v13, 0x0

    .line 863
    :goto_1d
    if-ge v13, v7, :cond_3e

    .line 864
    .line 865
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v24

    .line 869
    move-object/from16 v10, v24

    .line 870
    .line 871
    check-cast v10, Lars;

    .line 872
    .line 873
    iget-object v0, v10, Lars;->al:[F

    .line 874
    .line 875
    aget v0, v0, p3

    .line 876
    .line 877
    cmpg-float v24, v0, v17

    .line 878
    .line 879
    move/from16 v26, v0

    .line 880
    .line 881
    if-gez v24, :cond_37

    .line 882
    .line 883
    iget-boolean v0, v3, Larq;->s:Z

    .line 884
    .line 885
    if-eqz v0, :cond_36

    .line 886
    .line 887
    add-int/lit8 v0, v15, 0x1

    .line 888
    .line 889
    iget-object v10, v10, Lars;->R:[Larr;

    .line 890
    .line 891
    aget-object v0, v10, v0

    .line 892
    .line 893
    iget-object v0, v0, Larr;->h:Larm;

    .line 894
    .line 895
    aget-object v10, v10, v15

    .line 896
    .line 897
    iget-object v10, v10, Larr;->h:Larm;

    .line 898
    .line 899
    move-object/from16 v27, v2

    .line 900
    .line 901
    move/from16 v28, v7

    .line 902
    .line 903
    const/4 v2, 0x4

    .line 904
    const/4 v7, 0x0

    .line 905
    invoke-virtual {v1, v0, v10, v7, v2}, Larh;->m(Larm;Larm;II)V

    .line 906
    .line 907
    .line 908
    move v10, v7

    .line 909
    goto :goto_1f

    .line 910
    :cond_36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 911
    .line 912
    goto :goto_1e

    .line 913
    :cond_37
    move/from16 v0, v26

    .line 914
    .line 915
    :goto_1e
    move-object/from16 v27, v2

    .line 916
    .line 917
    move/from16 v28, v7

    .line 918
    .line 919
    const/4 v2, 0x4

    .line 920
    cmpl-float v7, v0, v17

    .line 921
    .line 922
    if-nez v7, :cond_38

    .line 923
    .line 924
    add-int/lit8 v0, v15, 0x1

    .line 925
    .line 926
    iget-object v7, v10, Lars;->R:[Larr;

    .line 927
    .line 928
    aget-object v0, v7, v0

    .line 929
    .line 930
    iget-object v0, v0, Larr;->h:Larm;

    .line 931
    .line 932
    aget-object v7, v7, v15

    .line 933
    .line 934
    iget-object v7, v7, Larr;->h:Larm;

    .line 935
    .line 936
    const/16 v2, 0x8

    .line 937
    .line 938
    const/4 v10, 0x0

    .line 939
    invoke-virtual {v1, v0, v7, v10, v2}, Larh;->m(Larm;Larm;II)V

    .line 940
    .line 941
    .line 942
    :goto_1f
    move/from16 v31, v8

    .line 943
    .line 944
    move/from16 v19, v10

    .line 945
    .line 946
    move/from16 v35, v13

    .line 947
    .line 948
    move/from16 v37, v17

    .line 949
    .line 950
    goto/16 :goto_24

    .line 951
    .line 952
    :cond_38
    const/16 v19, 0x0

    .line 953
    .line 954
    if-eqz v9, :cond_3d

    .line 955
    .line 956
    add-int/lit8 v2, v15, 0x1

    .line 957
    .line 958
    iget-object v9, v9, Lars;->R:[Larr;

    .line 959
    .line 960
    move/from16 v26, v0

    .line 961
    .line 962
    aget-object v0, v9, v15

    .line 963
    .line 964
    iget-object v0, v0, Larr;->h:Larm;

    .line 965
    .line 966
    aget-object v9, v9, v2

    .line 967
    .line 968
    iget-object v9, v9, Larr;->h:Larm;

    .line 969
    .line 970
    move/from16 v31, v2

    .line 971
    .line 972
    iget-object v2, v10, Lars;->R:[Larr;

    .line 973
    .line 974
    move-object/from16 v33, v2

    .line 975
    .line 976
    aget-object v2, v33, v15

    .line 977
    .line 978
    iget-object v2, v2, Larr;->h:Larm;

    .line 979
    .line 980
    move/from16 v35, v7

    .line 981
    .line 982
    aget-object v7, v33, v31

    .line 983
    .line 984
    iget-object v7, v7, Larr;->h:Larm;

    .line 985
    .line 986
    move/from16 v31, v8

    .line 987
    .line 988
    invoke-virtual {v1}, Larh;->a()Larf;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    move-object/from16 v33, v10

    .line 993
    .line 994
    move/from16 v10, v17

    .line 995
    .line 996
    iput v10, v8, Larf;->b:F

    .line 997
    .line 998
    cmpl-float v17, v31, v10

    .line 999
    .line 1000
    move/from16 v37, v10

    .line 1001
    .line 1002
    const/high16 v10, -0x40800000    # -1.0f

    .line 1003
    .line 1004
    if-eqz v17, :cond_3c

    .line 1005
    .line 1006
    cmpl-float v17, v14, v26

    .line 1007
    .line 1008
    if-nez v17, :cond_39

    .line 1009
    .line 1010
    goto :goto_21

    .line 1011
    :cond_39
    cmpl-float v17, v14, v37

    .line 1012
    .line 1013
    if-nez v17, :cond_3a

    .line 1014
    .line 1015
    iget-object v2, v8, Larf;->e:Lare;

    .line 1016
    .line 1017
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1018
    .line 1019
    invoke-virtual {v2, v0, v7}, Lare;->g(Larm;F)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v8, Larf;->e:Lare;

    .line 1023
    .line 1024
    invoke-virtual {v0, v9, v10}, Lare;->g(Larm;F)V

    .line 1025
    .line 1026
    .line 1027
    :goto_20
    move/from16 v35, v13

    .line 1028
    .line 1029
    goto :goto_22

    .line 1030
    :cond_3a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1031
    .line 1032
    if-nez v35, :cond_3b

    .line 1033
    .line 1034
    iget-object v0, v8, Larf;->e:Lare;

    .line 1035
    .line 1036
    invoke-virtual {v0, v2, v10}, Lare;->g(Larm;F)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v8, Larf;->e:Lare;

    .line 1040
    .line 1041
    const/high16 v2, -0x40800000    # -1.0f

    .line 1042
    .line 1043
    invoke-virtual {v0, v7, v2}, Lare;->g(Larm;F)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_20

    .line 1047
    :cond_3b
    div-float v14, v14, v31

    .line 1048
    .line 1049
    div-float v17, v26, v31

    .line 1050
    .line 1051
    move/from16 v35, v13

    .line 1052
    .line 1053
    iget-object v13, v8, Larf;->e:Lare;

    .line 1054
    .line 1055
    invoke-virtual {v13, v0, v10}, Lare;->g(Larm;F)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v8, Larf;->e:Lare;

    .line 1059
    .line 1060
    const/high16 v10, -0x40800000    # -1.0f

    .line 1061
    .line 1062
    invoke-virtual {v0, v9, v10}, Lare;->g(Larm;F)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v8, Larf;->e:Lare;

    .line 1066
    .line 1067
    div-float v14, v14, v17

    .line 1068
    .line 1069
    invoke-virtual {v0, v7, v14}, Lare;->g(Larm;F)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v8, Larf;->e:Lare;

    .line 1073
    .line 1074
    neg-float v7, v14

    .line 1075
    invoke-virtual {v0, v2, v7}, Lare;->g(Larm;F)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_22

    .line 1079
    :cond_3c
    :goto_21
    move/from16 v35, v13

    .line 1080
    .line 1081
    iget-object v10, v8, Larf;->e:Lare;

    .line 1082
    .line 1083
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1084
    .line 1085
    invoke-virtual {v10, v0, v13}, Lare;->g(Larm;F)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v8, Larf;->e:Lare;

    .line 1089
    .line 1090
    const/high16 v10, -0x40800000    # -1.0f

    .line 1091
    .line 1092
    invoke-virtual {v0, v9, v10}, Lare;->g(Larm;F)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v8, Larf;->e:Lare;

    .line 1096
    .line 1097
    invoke-virtual {v0, v7, v13}, Lare;->g(Larm;F)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v8, Larf;->e:Lare;

    .line 1101
    .line 1102
    invoke-virtual {v0, v2, v10}, Lare;->g(Larm;F)V

    .line 1103
    .line 1104
    .line 1105
    :goto_22
    invoke-virtual {v1, v8}, Larh;->e(Larf;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_23

    .line 1109
    :cond_3d
    move/from16 v26, v0

    .line 1110
    .line 1111
    move/from16 v31, v8

    .line 1112
    .line 1113
    move-object/from16 v33, v10

    .line 1114
    .line 1115
    move/from16 v35, v13

    .line 1116
    .line 1117
    move/from16 v37, v17

    .line 1118
    .line 1119
    :goto_23
    move/from16 v14, v26

    .line 1120
    .line 1121
    move-object/from16 v9, v33

    .line 1122
    .line 1123
    :goto_24
    add-int/lit8 v13, v35, 0x1

    .line 1124
    .line 1125
    const/4 v10, 0x2

    .line 1126
    move-object/from16 v0, p0

    .line 1127
    .line 1128
    move-object/from16 v2, v27

    .line 1129
    .line 1130
    move/from16 v7, v28

    .line 1131
    .line 1132
    move/from16 v8, v31

    .line 1133
    .line 1134
    move/from16 v17, v37

    .line 1135
    .line 1136
    goto/16 :goto_1d

    .line 1137
    .line 1138
    :cond_3e
    const/16 v19, 0x0

    .line 1139
    .line 1140
    if-eqz v4, :cond_45

    .line 1141
    .line 1142
    if-eq v4, v5, :cond_3f

    .line 1143
    .line 1144
    if-eqz v32, :cond_45

    .line 1145
    .line 1146
    :cond_3f
    add-int/lit8 v0, v15, 0x1

    .line 1147
    .line 1148
    iget-object v2, v11, Lars;->R:[Larr;

    .line 1149
    .line 1150
    aget-object v2, v2, v15

    .line 1151
    .line 1152
    iget-object v3, v12, Lars;->R:[Larr;

    .line 1153
    .line 1154
    aget-object v3, v3, v0

    .line 1155
    .line 1156
    iget-object v2, v2, Larr;->e:Larr;

    .line 1157
    .line 1158
    if-eqz v2, :cond_40

    .line 1159
    .line 1160
    iget-object v2, v2, Larr;->h:Larm;

    .line 1161
    .line 1162
    goto :goto_25

    .line 1163
    :cond_40
    move-object/from16 v2, v16

    .line 1164
    .line 1165
    :goto_25
    iget-object v7, v3, Larr;->e:Larr;

    .line 1166
    .line 1167
    if-eqz v7, :cond_41

    .line 1168
    .line 1169
    iget-object v7, v7, Larr;->h:Larm;

    .line 1170
    .line 1171
    goto :goto_26

    .line 1172
    :cond_41
    move-object/from16 v7, v16

    .line 1173
    .line 1174
    :goto_26
    iget-object v8, v4, Lars;->R:[Larr;

    .line 1175
    .line 1176
    aget-object v8, v8, v15

    .line 1177
    .line 1178
    if-eqz v5, :cond_42

    .line 1179
    .line 1180
    iget-object v3, v5, Lars;->R:[Larr;

    .line 1181
    .line 1182
    aget-object v3, v3, v0

    .line 1183
    .line 1184
    :cond_42
    if-eqz v2, :cond_44

    .line 1185
    .line 1186
    if-eqz v7, :cond_44

    .line 1187
    .line 1188
    if-nez p3, :cond_43

    .line 1189
    .line 1190
    iget v0, v6, Lars;->ae:F

    .line 1191
    .line 1192
    goto :goto_27

    .line 1193
    :cond_43
    iget v0, v6, Lars;->af:F

    .line 1194
    .line 1195
    :goto_27
    move-object v6, v4

    .line 1196
    invoke-virtual {v8}, Larr;->b()I

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    invoke-virtual {v3}, Larr;->b()I

    .line 1201
    .line 1202
    .line 1203
    move-result v9

    .line 1204
    iget-object v8, v8, Larr;->h:Larm;

    .line 1205
    .line 1206
    iget-object v3, v3, Larr;->h:Larm;

    .line 1207
    .line 1208
    move-object v10, v6

    .line 1209
    move-object v6, v7

    .line 1210
    move-object v7, v3

    .line 1211
    move-object v3, v2

    .line 1212
    move-object v2, v8

    .line 1213
    move v8, v9

    .line 1214
    const/4 v9, 0x7

    .line 1215
    move-object/from16 v39, v5

    .line 1216
    .line 1217
    move v5, v0

    .line 1218
    move-object/from16 v0, v39

    .line 1219
    .line 1220
    invoke-virtual/range {v1 .. v9}, Larh;->d(Larm;Larm;IFLarm;Larm;II)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_32

    .line 1224
    .line 1225
    :cond_44
    move-object v10, v4

    .line 1226
    move-object v0, v5

    .line 1227
    goto/16 :goto_32

    .line 1228
    .line 1229
    :cond_45
    move-object v10, v4

    .line 1230
    move-object v0, v5

    .line 1231
    if-eqz v22, :cond_59

    .line 1232
    .line 1233
    if-eqz v10, :cond_58

    .line 1234
    .line 1235
    iget v1, v3, Larq;->j:I

    .line 1236
    .line 1237
    if-lez v1, :cond_46

    .line 1238
    .line 1239
    iget v2, v3, Larq;->i:I

    .line 1240
    .line 1241
    if-ne v2, v1, :cond_46

    .line 1242
    .line 1243
    const/4 v13, 0x1

    .line 1244
    goto :goto_28

    .line 1245
    :cond_46
    move/from16 v13, v19

    .line 1246
    .line 1247
    :goto_28
    move-object v1, v10

    .line 1248
    move-object v14, v1

    .line 1249
    :goto_29
    if-eqz v14, :cond_57

    .line 1250
    .line 1251
    iget-object v2, v14, Lars;->an:[Lars;

    .line 1252
    .line 1253
    aget-object v2, v2, p3

    .line 1254
    .line 1255
    :goto_2a
    if-eqz v2, :cond_47

    .line 1256
    .line 1257
    iget v3, v2, Lars;->ah:I

    .line 1258
    .line 1259
    const/16 v5, 0x8

    .line 1260
    .line 1261
    if-ne v3, v5, :cond_48

    .line 1262
    .line 1263
    iget-object v2, v2, Lars;->an:[Lars;

    .line 1264
    .line 1265
    aget-object v2, v2, p3

    .line 1266
    .line 1267
    goto :goto_2a

    .line 1268
    :cond_47
    const/16 v5, 0x8

    .line 1269
    .line 1270
    :cond_48
    if-nez v2, :cond_4a

    .line 1271
    .line 1272
    if-ne v14, v0, :cond_49

    .line 1273
    .line 1274
    goto :goto_2b

    .line 1275
    :cond_49
    move-object/from16 v21, v1

    .line 1276
    .line 1277
    move-object/from16 v17, v2

    .line 1278
    .line 1279
    move/from16 v24, v13

    .line 1280
    .line 1281
    move v13, v5

    .line 1282
    goto/16 :goto_30

    .line 1283
    .line 1284
    :cond_4a
    :goto_2b
    add-int/lit8 v3, v15, 0x1

    .line 1285
    .line 1286
    iget-object v4, v14, Lars;->R:[Larr;

    .line 1287
    .line 1288
    aget-object v6, v4, v15

    .line 1289
    .line 1290
    iget-object v7, v6, Larr;->h:Larm;

    .line 1291
    .line 1292
    iget-object v8, v6, Larr;->e:Larr;

    .line 1293
    .line 1294
    if-eqz v8, :cond_4b

    .line 1295
    .line 1296
    iget-object v8, v8, Larr;->h:Larm;

    .line 1297
    .line 1298
    goto :goto_2c

    .line 1299
    :cond_4b
    move-object/from16 v8, v16

    .line 1300
    .line 1301
    :goto_2c
    if-eq v1, v14, :cond_4c

    .line 1302
    .line 1303
    iget-object v8, v1, Lars;->R:[Larr;

    .line 1304
    .line 1305
    aget-object v8, v8, v3

    .line 1306
    .line 1307
    iget-object v8, v8, Larr;->h:Larm;

    .line 1308
    .line 1309
    goto :goto_2d

    .line 1310
    :cond_4c
    if-ne v14, v10, :cond_4e

    .line 1311
    .line 1312
    iget-object v8, v11, Lars;->R:[Larr;

    .line 1313
    .line 1314
    aget-object v8, v8, v15

    .line 1315
    .line 1316
    iget-object v8, v8, Larr;->e:Larr;

    .line 1317
    .line 1318
    if-eqz v8, :cond_4d

    .line 1319
    .line 1320
    iget-object v8, v8, Larr;->h:Larm;

    .line 1321
    .line 1322
    goto :goto_2d

    .line 1323
    :cond_4d
    move-object/from16 v8, v16

    .line 1324
    .line 1325
    :cond_4e
    :goto_2d
    invoke-virtual {v6}, Larr;->b()I

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    aget-object v9, v4, v3

    .line 1330
    .line 1331
    invoke-virtual {v9}, Larr;->b()I

    .line 1332
    .line 1333
    .line 1334
    move-result v9

    .line 1335
    if-eqz v2, :cond_4f

    .line 1336
    .line 1337
    iget-object v5, v2, Lars;->R:[Larr;

    .line 1338
    .line 1339
    aget-object v5, v5, v15

    .line 1340
    .line 1341
    move-object/from16 v17, v2

    .line 1342
    .line 1343
    iget-object v2, v5, Larr;->h:Larm;

    .line 1344
    .line 1345
    goto :goto_2e

    .line 1346
    :cond_4f
    move-object/from16 v17, v2

    .line 1347
    .line 1348
    iget-object v2, v12, Lars;->R:[Larr;

    .line 1349
    .line 1350
    aget-object v2, v2, v3

    .line 1351
    .line 1352
    iget-object v5, v2, Larr;->e:Larr;

    .line 1353
    .line 1354
    if-eqz v5, :cond_50

    .line 1355
    .line 1356
    iget-object v2, v5, Larr;->h:Larm;

    .line 1357
    .line 1358
    goto :goto_2e

    .line 1359
    :cond_50
    move-object/from16 v2, v16

    .line 1360
    .line 1361
    :goto_2e
    aget-object v4, v4, v3

    .line 1362
    .line 1363
    iget-object v4, v4, Larr;->h:Larm;

    .line 1364
    .line 1365
    if-eqz v5, :cond_51

    .line 1366
    .line 1367
    invoke-virtual {v5}, Larr;->b()I

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    add-int/2addr v9, v5

    .line 1372
    :cond_51
    iget-object v5, v1, Lars;->R:[Larr;

    .line 1373
    .line 1374
    aget-object v5, v5, v3

    .line 1375
    .line 1376
    invoke-virtual {v5}, Larr;->b()I

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    add-int/2addr v6, v5

    .line 1381
    if-eqz v7, :cond_55

    .line 1382
    .line 1383
    if-eqz v8, :cond_55

    .line 1384
    .line 1385
    if-eqz v2, :cond_55

    .line 1386
    .line 1387
    if-eqz v4, :cond_55

    .line 1388
    .line 1389
    if-ne v14, v10, :cond_52

    .line 1390
    .line 1391
    iget-object v5, v10, Lars;->R:[Larr;

    .line 1392
    .line 1393
    aget-object v5, v5, v15

    .line 1394
    .line 1395
    invoke-virtual {v5}, Larr;->b()I

    .line 1396
    .line 1397
    .line 1398
    move-result v6

    .line 1399
    :cond_52
    if-ne v14, v0, :cond_53

    .line 1400
    .line 1401
    iget-object v5, v0, Lars;->R:[Larr;

    .line 1402
    .line 1403
    aget-object v3, v5, v3

    .line 1404
    .line 1405
    invoke-virtual {v3}, Larr;->b()I

    .line 1406
    .line 1407
    .line 1408
    move-result v9

    .line 1409
    :cond_53
    const/4 v5, 0x1

    .line 1410
    if-eq v5, v13, :cond_54

    .line 1411
    .line 1412
    move-object v3, v8

    .line 1413
    move v8, v9

    .line 1414
    const/4 v9, 0x5

    .line 1415
    goto :goto_2f

    .line 1416
    :cond_54
    move-object v3, v8

    .line 1417
    move v8, v9

    .line 1418
    const/16 v9, 0x8

    .line 1419
    .line 1420
    :goto_2f
    move/from16 v21, v5

    .line 1421
    .line 1422
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1423
    .line 1424
    move/from16 v21, v6

    .line 1425
    .line 1426
    move-object v6, v2

    .line 1427
    move-object v2, v7

    .line 1428
    move-object v7, v4

    .line 1429
    move/from16 v4, v21

    .line 1430
    .line 1431
    move-object/from16 v21, v1

    .line 1432
    .line 1433
    move/from16 v24, v13

    .line 1434
    .line 1435
    const/16 v13, 0x8

    .line 1436
    .line 1437
    move-object/from16 v1, p1

    .line 1438
    .line 1439
    invoke-virtual/range {v1 .. v9}, Larh;->d(Larm;Larm;IFLarm;Larm;II)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_30

    .line 1443
    :cond_55
    move-object/from16 v21, v1

    .line 1444
    .line 1445
    move/from16 v24, v13

    .line 1446
    .line 1447
    const/16 v13, 0x8

    .line 1448
    .line 1449
    :goto_30
    iget v1, v14, Lars;->ah:I

    .line 1450
    .line 1451
    if-eq v1, v13, :cond_56

    .line 1452
    .line 1453
    move-object v1, v14

    .line 1454
    goto :goto_31

    .line 1455
    :cond_56
    move-object/from16 v1, v21

    .line 1456
    .line 1457
    :goto_31
    move-object/from16 v14, v17

    .line 1458
    .line 1459
    move/from16 v13, v24

    .line 1460
    .line 1461
    goto/16 :goto_29

    .line 1462
    .line 1463
    :cond_57
    :goto_32
    move-object/from16 v1, p1

    .line 1464
    .line 1465
    move-object v4, v10

    .line 1466
    goto/16 :goto_40

    .line 1467
    .line 1468
    :cond_58
    move-object/from16 v14, v16

    .line 1469
    .line 1470
    goto :goto_33

    .line 1471
    :cond_59
    move-object v14, v10

    .line 1472
    :goto_33
    const/16 v13, 0x8

    .line 1473
    .line 1474
    if-eqz v20, :cond_69

    .line 1475
    .line 1476
    if-eqz v10, :cond_69

    .line 1477
    .line 1478
    add-int/lit8 v17, v15, 0x1

    .line 1479
    .line 1480
    iget v1, v3, Larq;->j:I

    .line 1481
    .line 1482
    if-lez v1, :cond_5a

    .line 1483
    .line 1484
    iget v2, v3, Larq;->i:I

    .line 1485
    .line 1486
    if-ne v2, v1, :cond_5a

    .line 1487
    .line 1488
    const/4 v1, 0x1

    .line 1489
    goto :goto_34

    .line 1490
    :cond_5a
    move/from16 v1, v19

    .line 1491
    .line 1492
    :goto_34
    move-object v2, v10

    .line 1493
    move-object v3, v2

    .line 1494
    :goto_35
    if-eqz v2, :cond_65

    .line 1495
    .line 1496
    iget-object v4, v2, Lars;->an:[Lars;

    .line 1497
    .line 1498
    aget-object v4, v4, p3

    .line 1499
    .line 1500
    :goto_36
    if-eqz v4, :cond_5b

    .line 1501
    .line 1502
    iget v5, v4, Lars;->ah:I

    .line 1503
    .line 1504
    if-ne v5, v13, :cond_5b

    .line 1505
    .line 1506
    iget-object v4, v4, Lars;->an:[Lars;

    .line 1507
    .line 1508
    aget-object v4, v4, p3

    .line 1509
    .line 1510
    goto :goto_36

    .line 1511
    :cond_5b
    if-eq v2, v10, :cond_63

    .line 1512
    .line 1513
    if-eq v2, v0, :cond_63

    .line 1514
    .line 1515
    if-eqz v4, :cond_63

    .line 1516
    .line 1517
    if-ne v4, v0, :cond_5c

    .line 1518
    .line 1519
    move-object/from16 v4, v16

    .line 1520
    .line 1521
    :cond_5c
    iget-object v5, v2, Lars;->R:[Larr;

    .line 1522
    .line 1523
    aget-object v6, v5, v15

    .line 1524
    .line 1525
    move-object v7, v2

    .line 1526
    iget-object v2, v6, Larr;->h:Larm;

    .line 1527
    .line 1528
    iget-object v8, v6, Larr;->e:Larr;

    .line 1529
    .line 1530
    iget-object v8, v3, Lars;->R:[Larr;

    .line 1531
    .line 1532
    aget-object v9, v8, v17

    .line 1533
    .line 1534
    iget-object v9, v9, Larr;->h:Larm;

    .line 1535
    .line 1536
    invoke-virtual {v6}, Larr;->b()I

    .line 1537
    .line 1538
    .line 1539
    move-result v6

    .line 1540
    aget-object v21, v5, v17

    .line 1541
    .line 1542
    invoke-virtual/range {v21 .. v21}, Larr;->b()I

    .line 1543
    .line 1544
    .line 1545
    move-result v21

    .line 1546
    if-eqz v4, :cond_5e

    .line 1547
    .line 1548
    iget-object v5, v4, Lars;->R:[Larr;

    .line 1549
    .line 1550
    aget-object v5, v5, v15

    .line 1551
    .line 1552
    iget-object v13, v5, Larr;->h:Larm;

    .line 1553
    .line 1554
    move-object/from16 v24, v2

    .line 1555
    .line 1556
    iget-object v2, v5, Larr;->e:Larr;

    .line 1557
    .line 1558
    if-eqz v2, :cond_5d

    .line 1559
    .line 1560
    iget-object v2, v2, Larr;->h:Larm;

    .line 1561
    .line 1562
    goto :goto_38

    .line 1563
    :cond_5d
    move-object/from16 v2, v16

    .line 1564
    .line 1565
    goto :goto_38

    .line 1566
    :cond_5e
    move-object/from16 v24, v2

    .line 1567
    .line 1568
    iget-object v2, v0, Lars;->R:[Larr;

    .line 1569
    .line 1570
    aget-object v2, v2, v15

    .line 1571
    .line 1572
    if-eqz v2, :cond_5f

    .line 1573
    .line 1574
    iget-object v13, v2, Larr;->h:Larm;

    .line 1575
    .line 1576
    goto :goto_37

    .line 1577
    :cond_5f
    move-object/from16 v13, v16

    .line 1578
    .line 1579
    :goto_37
    aget-object v5, v5, v17

    .line 1580
    .line 1581
    iget-object v5, v5, Larr;->h:Larm;

    .line 1582
    .line 1583
    move-object/from16 v39, v5

    .line 1584
    .line 1585
    move-object v5, v2

    .line 1586
    move-object/from16 v2, v39

    .line 1587
    .line 1588
    :goto_38
    if-eqz v5, :cond_60

    .line 1589
    .line 1590
    invoke-virtual {v5}, Larr;->b()I

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    add-int v21, v21, v5

    .line 1595
    .line 1596
    :cond_60
    aget-object v5, v8, v17

    .line 1597
    .line 1598
    invoke-virtual {v5}, Larr;->b()I

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    add-int/2addr v6, v5

    .line 1603
    const/4 v5, 0x1

    .line 1604
    if-eq v5, v1, :cond_61

    .line 1605
    .line 1606
    move-object v8, v3

    .line 1607
    move-object v3, v9

    .line 1608
    const/4 v9, 0x4

    .line 1609
    goto :goto_39

    .line 1610
    :cond_61
    move-object v8, v3

    .line 1611
    move-object v3, v9

    .line 1612
    const/16 v9, 0x8

    .line 1613
    .line 1614
    :goto_39
    if-eqz v24, :cond_62

    .line 1615
    .line 1616
    if-eqz v3, :cond_62

    .line 1617
    .line 1618
    if-eqz v13, :cond_62

    .line 1619
    .line 1620
    if-eqz v2, :cond_62

    .line 1621
    .line 1622
    move/from16 v38, v5

    .line 1623
    .line 1624
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1625
    .line 1626
    move-object/from16 v26, v7

    .line 1627
    .line 1628
    move-object v7, v2

    .line 1629
    move-object/from16 v2, v24

    .line 1630
    .line 1631
    move-object/from16 v24, v8

    .line 1632
    .line 1633
    move/from16 v8, v21

    .line 1634
    .line 1635
    move-object/from16 v21, v4

    .line 1636
    .line 1637
    move v4, v6

    .line 1638
    move-object v6, v13

    .line 1639
    move-object/from16 v13, v26

    .line 1640
    .line 1641
    move/from16 v26, v38

    .line 1642
    .line 1643
    const/16 v29, 0x4

    .line 1644
    .line 1645
    move/from16 v38, v1

    .line 1646
    .line 1647
    move-object/from16 v1, p1

    .line 1648
    .line 1649
    invoke-virtual/range {v1 .. v9}, Larh;->d(Larm;Larm;IFLarm;Larm;II)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_3a

    .line 1653
    :cond_62
    move/from16 v38, v1

    .line 1654
    .line 1655
    move-object/from16 v21, v4

    .line 1656
    .line 1657
    move/from16 v26, v5

    .line 1658
    .line 1659
    move-object v13, v7

    .line 1660
    move-object/from16 v24, v8

    .line 1661
    .line 1662
    const/16 v29, 0x4

    .line 1663
    .line 1664
    move-object/from16 v1, p1

    .line 1665
    .line 1666
    :goto_3a
    move-object/from16 v2, v21

    .line 1667
    .line 1668
    goto :goto_3b

    .line 1669
    :cond_63
    move/from16 v38, v1

    .line 1670
    .line 1671
    move-object v13, v2

    .line 1672
    move-object/from16 v24, v3

    .line 1673
    .line 1674
    const/16 v26, 0x1

    .line 1675
    .line 1676
    const/16 v29, 0x4

    .line 1677
    .line 1678
    move-object/from16 v1, p1

    .line 1679
    .line 1680
    move-object v2, v4

    .line 1681
    :goto_3b
    iget v3, v13, Lars;->ah:I

    .line 1682
    .line 1683
    const/16 v5, 0x8

    .line 1684
    .line 1685
    if-eq v3, v5, :cond_64

    .line 1686
    .line 1687
    move-object v3, v13

    .line 1688
    goto :goto_3c

    .line 1689
    :cond_64
    move-object/from16 v3, v24

    .line 1690
    .line 1691
    :goto_3c
    move v13, v5

    .line 1692
    move/from16 v1, v38

    .line 1693
    .line 1694
    goto/16 :goto_35

    .line 1695
    .line 1696
    :cond_65
    move-object/from16 v1, p1

    .line 1697
    .line 1698
    iget-object v2, v10, Lars;->R:[Larr;

    .line 1699
    .line 1700
    aget-object v2, v2, v15

    .line 1701
    .line 1702
    iget-object v3, v11, Lars;->R:[Larr;

    .line 1703
    .line 1704
    aget-object v3, v3, v15

    .line 1705
    .line 1706
    iget-object v3, v3, Larr;->e:Larr;

    .line 1707
    .line 1708
    iget-object v4, v0, Lars;->R:[Larr;

    .line 1709
    .line 1710
    aget-object v11, v4, v17

    .line 1711
    .line 1712
    iget-object v4, v12, Lars;->R:[Larr;

    .line 1713
    .line 1714
    aget-object v4, v4, v17

    .line 1715
    .line 1716
    iget-object v13, v4, Larr;->e:Larr;

    .line 1717
    .line 1718
    if-eqz v3, :cond_68

    .line 1719
    .line 1720
    if-eq v10, v0, :cond_66

    .line 1721
    .line 1722
    iget-object v4, v2, Larr;->h:Larm;

    .line 1723
    .line 1724
    iget-object v3, v3, Larr;->h:Larm;

    .line 1725
    .line 1726
    invoke-virtual {v2}, Larr;->b()I

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    const/4 v5, 0x5

    .line 1731
    invoke-virtual {v1, v4, v3, v2, v5}, Larh;->m(Larm;Larm;II)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_3d

    .line 1735
    :cond_66
    const/4 v5, 0x5

    .line 1736
    if-eqz v13, :cond_67

    .line 1737
    .line 1738
    move-object v4, v2

    .line 1739
    iget-object v2, v4, Larr;->h:Larm;

    .line 1740
    .line 1741
    iget-object v3, v3, Larr;->h:Larm;

    .line 1742
    .line 1743
    invoke-virtual {v4}, Larr;->b()I

    .line 1744
    .line 1745
    .line 1746
    move-result v4

    .line 1747
    iget-object v6, v11, Larr;->h:Larm;

    .line 1748
    .line 1749
    iget-object v7, v13, Larr;->h:Larm;

    .line 1750
    .line 1751
    invoke-virtual {v11}, Larr;->b()I

    .line 1752
    .line 1753
    .line 1754
    move-result v8

    .line 1755
    const/4 v9, 0x5

    .line 1756
    move/from16 v30, v5

    .line 1757
    .line 1758
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1759
    .line 1760
    move-object/from16 v17, v14

    .line 1761
    .line 1762
    move/from16 v14, v30

    .line 1763
    .line 1764
    invoke-virtual/range {v1 .. v9}, Larh;->d(Larm;Larm;IFLarm;Larm;II)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_3e

    .line 1768
    :cond_67
    :goto_3d
    move-object/from16 v17, v14

    .line 1769
    .line 1770
    move v14, v5

    .line 1771
    goto :goto_3e

    .line 1772
    :cond_68
    move-object/from16 v17, v14

    .line 1773
    .line 1774
    const/4 v14, 0x5

    .line 1775
    :goto_3e
    if-eqz v13, :cond_6a

    .line 1776
    .line 1777
    if-eq v10, v0, :cond_6a

    .line 1778
    .line 1779
    iget-object v2, v11, Larr;->h:Larm;

    .line 1780
    .line 1781
    iget-object v3, v13, Larr;->h:Larm;

    .line 1782
    .line 1783
    invoke-virtual {v11}, Larr;->b()I

    .line 1784
    .line 1785
    .line 1786
    move-result v4

    .line 1787
    neg-int v4, v4

    .line 1788
    invoke-virtual {v1, v2, v3, v4, v14}, Larh;->m(Larm;Larm;II)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_3f

    .line 1792
    :cond_69
    move-object/from16 v1, p1

    .line 1793
    .line 1794
    move-object/from16 v17, v14

    .line 1795
    .line 1796
    :cond_6a
    :goto_3f
    move-object/from16 v4, v17

    .line 1797
    .line 1798
    :goto_40
    if-nez v22, :cond_6b

    .line 1799
    .line 1800
    if-eqz v20, :cond_72

    .line 1801
    .line 1802
    :cond_6b
    if-eqz v4, :cond_72

    .line 1803
    .line 1804
    if-eq v4, v0, :cond_72

    .line 1805
    .line 1806
    add-int/lit8 v2, v15, 0x1

    .line 1807
    .line 1808
    iget-object v3, v4, Lars;->R:[Larr;

    .line 1809
    .line 1810
    aget-object v5, v3, v15

    .line 1811
    .line 1812
    if-nez v0, :cond_6c

    .line 1813
    .line 1814
    move-object v0, v4

    .line 1815
    :cond_6c
    iget-object v6, v0, Lars;->R:[Larr;

    .line 1816
    .line 1817
    aget-object v7, v6, v2

    .line 1818
    .line 1819
    iget-object v8, v5, Larr;->e:Larr;

    .line 1820
    .line 1821
    if-eqz v8, :cond_6d

    .line 1822
    .line 1823
    iget-object v8, v8, Larr;->h:Larm;

    .line 1824
    .line 1825
    goto :goto_41

    .line 1826
    :cond_6d
    move-object/from16 v8, v16

    .line 1827
    .line 1828
    :goto_41
    iget-object v9, v7, Larr;->e:Larr;

    .line 1829
    .line 1830
    if-eqz v9, :cond_6e

    .line 1831
    .line 1832
    iget-object v9, v9, Larr;->h:Larm;

    .line 1833
    .line 1834
    goto :goto_42

    .line 1835
    :cond_6e
    move-object/from16 v9, v16

    .line 1836
    .line 1837
    :goto_42
    if-eq v12, v0, :cond_6f

    .line 1838
    .line 1839
    iget-object v9, v12, Lars;->R:[Larr;

    .line 1840
    .line 1841
    aget-object v9, v9, v2

    .line 1842
    .line 1843
    iget-object v9, v9, Larr;->e:Larr;

    .line 1844
    .line 1845
    if-eqz v9, :cond_70

    .line 1846
    .line 1847
    iget-object v9, v9, Larr;->h:Larm;

    .line 1848
    .line 1849
    :cond_6f
    move-object/from16 v16, v9

    .line 1850
    .line 1851
    :cond_70
    if-ne v4, v0, :cond_71

    .line 1852
    .line 1853
    aget-object v7, v3, v2

    .line 1854
    .line 1855
    :cond_71
    if-eqz v8, :cond_72

    .line 1856
    .line 1857
    if-eqz v16, :cond_72

    .line 1858
    .line 1859
    invoke-virtual {v5}, Larr;->b()I

    .line 1860
    .line 1861
    .line 1862
    move-result v4

    .line 1863
    aget-object v0, v6, v2

    .line 1864
    .line 1865
    invoke-virtual {v0}, Larr;->b()I

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    iget-object v2, v5, Larr;->h:Larm;

    .line 1870
    .line 1871
    iget-object v7, v7, Larr;->h:Larm;

    .line 1872
    .line 1873
    const/4 v9, 0x5

    .line 1874
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1875
    .line 1876
    move-object v3, v8

    .line 1877
    move-object/from16 v6, v16

    .line 1878
    .line 1879
    move v8, v0

    .line 1880
    invoke-virtual/range {v1 .. v9}, Larh;->d(Larm;Larm;IFLarm;Larm;II)V

    .line 1881
    .line 1882
    .line 1883
    :cond_72
    :goto_43
    add-int/lit8 v2, v18, 0x1

    .line 1884
    .line 1885
    move-object/from16 v0, p0

    .line 1886
    .line 1887
    move-object/from16 v1, p1

    .line 1888
    .line 1889
    move-object/from16 v10, p2

    .line 1890
    .line 1891
    move/from16 v13, v34

    .line 1892
    .line 1893
    move-object/from16 v14, v36

    .line 1894
    .line 1895
    const/4 v11, 0x2

    .line 1896
    goto/16 :goto_1

    .line 1897
    .line 1898
    :cond_73
    return-void
.end method
