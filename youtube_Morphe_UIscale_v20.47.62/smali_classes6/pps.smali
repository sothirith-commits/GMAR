.class final Lpps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "cenc"

    .line 2
    .line 3
    invoke-static {v0}, Lpsm;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lpps;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lppl;Lppm;JZ)Lppx;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lppn;->H:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lppl;->a(I)Lppl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lppn;->V:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lppl;->b(I)Lppm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lppm;->a:Lpsj;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lpsj;->w(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lpsj;->c()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sget v2, Lppx;->b:I

    .line 27
    .line 28
    if-eq v6, v2, :cond_1

    .line 29
    .line 30
    sget v2, Lppx;->a:I

    .line 31
    .line 32
    if-eq v6, v2, :cond_1

    .line 33
    .line 34
    sget v2, Lppx;->c:I

    .line 35
    .line 36
    if-eq v6, v2, :cond_1

    .line 37
    .line 38
    sget v2, Lppx;->d:I

    .line 39
    .line 40
    if-eq v6, v2, :cond_1

    .line 41
    .line 42
    sget v2, Lppx;->e:I

    .line 43
    .line 44
    if-eq v6, v2, :cond_1

    .line 45
    .line 46
    sget v2, Lppx;->f:I

    .line 47
    .line 48
    if-ne v6, v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x0

    .line 52
    goto/16 :goto_43

    .line 53
    .line 54
    :cond_1
    :goto_0
    sget v2, Lppn;->R:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lppl;->b(I)Lppm;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lppm;->a:Lpsj;

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lpsj;->w(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lpsj;->c()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v7}, Lppn;->f(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    move v8, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v8, v3

    .line 80
    :goto_1
    invoke-virtual {v2, v8}, Lpsj;->x(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lpsj;->c()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v9, 0x4

    .line 88
    invoke-virtual {v2, v9}, Lpsj;->x(I)V

    .line 89
    .line 90
    .line 91
    iget v10, v2, Lpsj;->a:I

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    :goto_2
    if-nez v7, :cond_3

    .line 95
    .line 96
    move v13, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v13, v5

    .line 99
    :goto_3
    const-wide/16 v16, -0x1

    .line 100
    .line 101
    const/4 v14, -0x1

    .line 102
    if-ge v12, v13, :cond_6

    .line 103
    .line 104
    iget-object v13, v2, Lpsj;->c:Ljava/lang/Object;

    .line 105
    .line 106
    add-int v15, v10, v12

    .line 107
    .line 108
    check-cast v13, [B

    .line 109
    .line 110
    aget-byte v13, v13, v15

    .line 111
    .line 112
    if-eq v13, v14, :cond_5

    .line 113
    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Lpsj;->n()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v2}, Lpsj;->o()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    :goto_4
    const-wide/16 v18, 0x0

    .line 126
    .line 127
    cmp-long v7, v12, v18

    .line 128
    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v2, v13}, Lpsj;->x(I)V

    .line 136
    .line 137
    .line 138
    :goto_5
    move-wide/from16 v12, v16

    .line 139
    .line 140
    :cond_7
    invoke-virtual {v2, v3}, Lpsj;->x(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lpsj;->c()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v2}, Lpsj;->c()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual {v2, v9}, Lpsj;->x(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lpsj;->c()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-virtual {v2}, Lpsj;->c()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move/from16 v18, v9

    .line 163
    .line 164
    const/high16 v9, 0x10000

    .line 165
    .line 166
    const/high16 v4, -0x10000

    .line 167
    .line 168
    if-nez v7, :cond_b

    .line 169
    .line 170
    if-ne v10, v9, :cond_a

    .line 171
    .line 172
    if-ne v15, v4, :cond_9

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    const/16 v2, 0x5a

    .line 177
    .line 178
    :goto_6
    move/from16 v29, v2

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_8
    move v15, v4

    .line 182
    :cond_9
    move v10, v9

    .line 183
    :cond_a
    const/4 v7, 0x0

    .line 184
    :cond_b
    if-nez v7, :cond_f

    .line 185
    .line 186
    if-ne v10, v4, :cond_e

    .line 187
    .line 188
    if-ne v15, v9, :cond_d

    .line 189
    .line 190
    if-nez v2, :cond_c

    .line 191
    .line 192
    const/16 v2, 0x10e

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    move v10, v4

    .line 196
    goto :goto_7

    .line 197
    :cond_d
    move v10, v4

    .line 198
    :cond_e
    move v9, v15

    .line 199
    :goto_7
    const/4 v7, 0x0

    .line 200
    goto :goto_8

    .line 201
    :cond_f
    move v9, v15

    .line 202
    :goto_8
    if-ne v7, v4, :cond_10

    .line 203
    .line 204
    if-nez v10, :cond_10

    .line 205
    .line 206
    if-nez v9, :cond_10

    .line 207
    .line 208
    if-ne v2, v4, :cond_10

    .line 209
    .line 210
    const/16 v2, 0xb4

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_10
    const/16 v29, 0x0

    .line 214
    .line 215
    :goto_9
    cmp-long v2, p2, v16

    .line 216
    .line 217
    if-nez v2, :cond_11

    .line 218
    .line 219
    move-wide/from16 v20, v12

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_11
    move-wide/from16 v20, p2

    .line 223
    .line 224
    :goto_a
    move-object/from16 v2, p1

    .line 225
    .line 226
    iget-object v2, v2, Lppm;->a:Lpsj;

    .line 227
    .line 228
    invoke-virtual {v2, v5}, Lpsj;->w(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lpsj;->c()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v4}, Lppn;->f(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_12

    .line 240
    .line 241
    move v4, v5

    .line 242
    goto :goto_b

    .line 243
    :cond_12
    move v4, v3

    .line 244
    :goto_b
    invoke-virtual {v2, v4}, Lpsj;->x(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lpsj;->n()J

    .line 248
    .line 249
    .line 250
    move-result-wide v24

    .line 251
    cmp-long v2, v20, v16

    .line 252
    .line 253
    if-nez v2, :cond_13

    .line 254
    .line 255
    move-wide/from16 v35, v16

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_13
    const-wide/32 v22, 0xf4240

    .line 259
    .line 260
    .line 261
    invoke-static/range {v20 .. v25}, Lpsm;->d(JJJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    move-wide/from16 v35, v9

    .line 266
    .line 267
    :goto_c
    move-wide/from16 v12, v24

    .line 268
    .line 269
    sget v2, Lppn;->I:I

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lppl;->a(I)Lppl;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget v4, Lppn;->J:I

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Lppl;->a(I)Lppl;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget v4, Lppn;->U:I

    .line 282
    .line 283
    invoke-virtual {v1, v4}, Lppl;->b(I)Lppm;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v1, v1, Lppm;->a:Lpsj;

    .line 288
    .line 289
    invoke-virtual {v1, v5}, Lpsj;->w(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lpsj;->c()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static {v4}, Lppn;->f(I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_14

    .line 301
    .line 302
    move v7, v5

    .line 303
    goto :goto_d

    .line 304
    :cond_14
    move v7, v3

    .line 305
    :goto_d
    invoke-virtual {v1, v7}, Lpsj;->x(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lpsj;->n()J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    if-nez v4, :cond_15

    .line 313
    .line 314
    move/from16 v4, v18

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_15
    move v4, v5

    .line 318
    :goto_e
    invoke-virtual {v1, v4}, Lpsj;->x(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lpsj;->k()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    shr-int/lit8 v4, v1, 0xa

    .line 326
    .line 327
    shr-int/lit8 v7, v1, 0x5

    .line 328
    .line 329
    and-int/lit8 v1, v1, 0x1f

    .line 330
    .line 331
    new-instance v15, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    and-int/lit8 v4, v4, 0x1f

    .line 337
    .line 338
    add-int/lit8 v4, v4, 0x60

    .line 339
    .line 340
    int-to-char v4, v4

    .line 341
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    and-int/lit8 v4, v7, 0x1f

    .line 345
    .line 346
    add-int/lit8 v4, v4, 0x60

    .line 347
    .line 348
    int-to-char v4, v4

    .line 349
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    add-int/lit8 v1, v1, 0x60

    .line 353
    .line 354
    int-to-char v1, v1

    .line 355
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget v4, Lppn;->W:I

    .line 371
    .line 372
    invoke-virtual {v2, v4}, Lppl;->b(I)Lppm;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v2, v2, Lppm;->a:Lpsj;

    .line 377
    .line 378
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 379
    .line 380
    move-object/from16 v43, v4

    .line 381
    .line 382
    check-cast v43, Ljava/lang/String;

    .line 383
    .line 384
    const/16 v4, 0xc

    .line 385
    .line 386
    invoke-virtual {v2, v4}, Lpsj;->w(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lpsj;->c()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    new-instance v7, Lblvz;

    .line 394
    .line 395
    invoke-direct {v7, v4}, Lblvz;-><init>(I)V

    .line 396
    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    :goto_f
    if-ge v9, v4, :cond_68

    .line 400
    .line 401
    iget v11, v2, Lpsj;->a:I

    .line 402
    .line 403
    invoke-virtual {v2}, Lpsj;->c()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-lez v14, :cond_16

    .line 408
    .line 409
    const/4 v10, 0x1

    .line 410
    goto :goto_10

    .line 411
    :cond_16
    const/4 v10, 0x0

    .line 412
    :goto_10
    const-string v15, "childAtomSize should be positive"

    .line 413
    .line 414
    invoke-static {v10, v15}, Lnvl;->y(ZLjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lpsj;->c()I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    sget v3, Lppn;->e:I

    .line 422
    .line 423
    if-eq v10, v3, :cond_42

    .line 424
    .line 425
    sget v3, Lppn;->f:I

    .line 426
    .line 427
    if-eq v10, v3, :cond_42

    .line 428
    .line 429
    sget v3, Lppn;->ac:I

    .line 430
    .line 431
    if-eq v10, v3, :cond_42

    .line 432
    .line 433
    sget v3, Lppn;->an:I

    .line 434
    .line 435
    if-eq v10, v3, :cond_42

    .line 436
    .line 437
    sget v3, Lppn;->g:I

    .line 438
    .line 439
    if-eq v10, v3, :cond_42

    .line 440
    .line 441
    sget v3, Lppn;->h:I

    .line 442
    .line 443
    if-eq v10, v3, :cond_42

    .line 444
    .line 445
    sget v3, Lppn;->i:I

    .line 446
    .line 447
    if-eq v10, v3, :cond_42

    .line 448
    .line 449
    sget v3, Lppn;->aL:I

    .line 450
    .line 451
    if-eq v10, v3, :cond_42

    .line 452
    .line 453
    sget v3, Lppn;->aM:I

    .line 454
    .line 455
    if-ne v10, v3, :cond_17

    .line 456
    .line 457
    goto/16 :goto_28

    .line 458
    .line 459
    :cond_17
    sget v3, Lppn;->l:I

    .line 460
    .line 461
    if-eq v10, v3, :cond_1e

    .line 462
    .line 463
    sget v3, Lppn;->ad:I

    .line 464
    .line 465
    if-eq v10, v3, :cond_1e

    .line 466
    .line 467
    sget v3, Lppn;->q:I

    .line 468
    .line 469
    if-eq v10, v3, :cond_1e

    .line 470
    .line 471
    sget v3, Lppn;->s:I

    .line 472
    .line 473
    if-eq v10, v3, :cond_1e

    .line 474
    .line 475
    sget v3, Lppn;->u:I

    .line 476
    .line 477
    if-eq v10, v3, :cond_1e

    .line 478
    .line 479
    sget v3, Lppn;->x:I

    .line 480
    .line 481
    if-eq v10, v3, :cond_1e

    .line 482
    .line 483
    sget v3, Lppn;->v:I

    .line 484
    .line 485
    if-eq v10, v3, :cond_1e

    .line 486
    .line 487
    sget v3, Lppn;->w:I

    .line 488
    .line 489
    if-eq v10, v3, :cond_1e

    .line 490
    .line 491
    sget v3, Lppn;->az:I

    .line 492
    .line 493
    if-eq v10, v3, :cond_1e

    .line 494
    .line 495
    sget v3, Lppn;->aA:I

    .line 496
    .line 497
    if-eq v10, v3, :cond_1e

    .line 498
    .line 499
    sget v3, Lppn;->o:I

    .line 500
    .line 501
    if-eq v10, v3, :cond_1e

    .line 502
    .line 503
    sget v3, Lppn;->p:I

    .line 504
    .line 505
    if-eq v10, v3, :cond_1e

    .line 506
    .line 507
    sget v3, Lppn;->m:I

    .line 508
    .line 509
    if-ne v10, v3, :cond_18

    .line 510
    .line 511
    goto/16 :goto_13

    .line 512
    .line 513
    :cond_18
    sget v3, Lppn;->am:I

    .line 514
    .line 515
    if-ne v10, v3, :cond_19

    .line 516
    .line 517
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v31

    .line 521
    new-instance v30, Lcom/google/android/exoplayer/MediaFormat;

    .line 522
    .line 523
    const/16 v54, -0x1

    .line 524
    .line 525
    const/16 v55, 0x0

    .line 526
    .line 527
    const-string v32, "application/ttml+xml"

    .line 528
    .line 529
    const/16 v33, -0x1

    .line 530
    .line 531
    const/16 v34, -0x1

    .line 532
    .line 533
    const/16 v37, -0x1

    .line 534
    .line 535
    const/16 v38, -0x1

    .line 536
    .line 537
    const/16 v39, -0x1

    .line 538
    .line 539
    const/high16 v40, -0x40800000    # -1.0f

    .line 540
    .line 541
    const/16 v41, -0x1

    .line 542
    .line 543
    const/16 v42, -0x1

    .line 544
    .line 545
    const-wide v44, 0x7fffffffffffffffL

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    const/16 v46, 0x0

    .line 551
    .line 552
    const/16 v47, 0x0

    .line 553
    .line 554
    const/16 v48, -0x1

    .line 555
    .line 556
    const/16 v49, -0x1

    .line 557
    .line 558
    const/16 v50, -0x1

    .line 559
    .line 560
    const/16 v51, -0x1

    .line 561
    .line 562
    const/16 v52, -0x1

    .line 563
    .line 564
    const/16 v53, 0x0

    .line 565
    .line 566
    invoke-direct/range {v30 .. v55}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v3, v30

    .line 570
    .line 571
    iput-object v3, v7, Lblvz;->c:Ljava/lang/Object;

    .line 572
    .line 573
    goto/16 :goto_15

    .line 574
    .line 575
    :cond_19
    sget v3, Lppn;->aw:I

    .line 576
    .line 577
    if-ne v10, v3, :cond_1a

    .line 578
    .line 579
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v31

    .line 583
    new-instance v30, Lcom/google/android/exoplayer/MediaFormat;

    .line 584
    .line 585
    const/16 v54, -0x1

    .line 586
    .line 587
    const/16 v55, 0x0

    .line 588
    .line 589
    const-string v32, "application/x-quicktime-tx3g"

    .line 590
    .line 591
    const/16 v33, -0x1

    .line 592
    .line 593
    const/16 v34, -0x1

    .line 594
    .line 595
    const/16 v37, -0x1

    .line 596
    .line 597
    const/16 v38, -0x1

    .line 598
    .line 599
    const/16 v39, -0x1

    .line 600
    .line 601
    const/high16 v40, -0x40800000    # -1.0f

    .line 602
    .line 603
    const/16 v41, -0x1

    .line 604
    .line 605
    const/16 v42, -0x1

    .line 606
    .line 607
    const-wide v44, 0x7fffffffffffffffL

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    const/16 v46, 0x0

    .line 613
    .line 614
    const/16 v47, 0x0

    .line 615
    .line 616
    const/16 v48, -0x1

    .line 617
    .line 618
    const/16 v49, -0x1

    .line 619
    .line 620
    const/16 v50, -0x1

    .line 621
    .line 622
    const/16 v51, -0x1

    .line 623
    .line 624
    const/16 v52, -0x1

    .line 625
    .line 626
    const/16 v53, 0x0

    .line 627
    .line 628
    invoke-direct/range {v30 .. v55}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v3, v30

    .line 632
    .line 633
    iput-object v3, v7, Lblvz;->c:Ljava/lang/Object;

    .line 634
    .line 635
    goto/16 :goto_15

    .line 636
    .line 637
    :cond_1a
    sget v3, Lppn;->ax:I

    .line 638
    .line 639
    if-ne v10, v3, :cond_1b

    .line 640
    .line 641
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v31

    .line 645
    new-instance v30, Lcom/google/android/exoplayer/MediaFormat;

    .line 646
    .line 647
    const/16 v54, -0x1

    .line 648
    .line 649
    const/16 v55, 0x0

    .line 650
    .line 651
    const-string v32, "application/x-mp4vtt"

    .line 652
    .line 653
    const/16 v33, -0x1

    .line 654
    .line 655
    const/16 v34, -0x1

    .line 656
    .line 657
    const/16 v37, -0x1

    .line 658
    .line 659
    const/16 v38, -0x1

    .line 660
    .line 661
    const/16 v39, -0x1

    .line 662
    .line 663
    const/high16 v40, -0x40800000    # -1.0f

    .line 664
    .line 665
    const/16 v41, -0x1

    .line 666
    .line 667
    const/16 v42, -0x1

    .line 668
    .line 669
    const-wide v44, 0x7fffffffffffffffL

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    const/16 v46, 0x0

    .line 675
    .line 676
    const/16 v47, 0x0

    .line 677
    .line 678
    const/16 v48, -0x1

    .line 679
    .line 680
    const/16 v49, -0x1

    .line 681
    .line 682
    const/16 v50, -0x1

    .line 683
    .line 684
    const/16 v51, -0x1

    .line 685
    .line 686
    const/16 v52, -0x1

    .line 687
    .line 688
    const/16 v53, 0x0

    .line 689
    .line 690
    invoke-direct/range {v30 .. v55}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v3, v30

    .line 694
    .line 695
    iput-object v3, v7, Lblvz;->c:Ljava/lang/Object;

    .line 696
    .line 697
    goto/16 :goto_15

    .line 698
    .line 699
    :cond_1b
    sget v3, Lppn;->ay:I

    .line 700
    .line 701
    if-ne v10, v3, :cond_1c

    .line 702
    .line 703
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v31

    .line 707
    new-instance v30, Lcom/google/android/exoplayer/MediaFormat;

    .line 708
    .line 709
    const/16 v54, -0x1

    .line 710
    .line 711
    const/16 v55, 0x0

    .line 712
    .line 713
    const-string v32, "application/ttml+xml"

    .line 714
    .line 715
    const/16 v33, -0x1

    .line 716
    .line 717
    const/16 v34, -0x1

    .line 718
    .line 719
    const/16 v37, -0x1

    .line 720
    .line 721
    const/16 v38, -0x1

    .line 722
    .line 723
    const/16 v39, -0x1

    .line 724
    .line 725
    const/high16 v40, -0x40800000    # -1.0f

    .line 726
    .line 727
    const/16 v41, -0x1

    .line 728
    .line 729
    const/16 v42, -0x1

    .line 730
    .line 731
    const-wide/16 v44, 0x0

    .line 732
    .line 733
    const/16 v46, 0x0

    .line 734
    .line 735
    const/16 v47, 0x0

    .line 736
    .line 737
    const/16 v48, -0x1

    .line 738
    .line 739
    const/16 v49, -0x1

    .line 740
    .line 741
    const/16 v50, -0x1

    .line 742
    .line 743
    const/16 v51, -0x1

    .line 744
    .line 745
    const/16 v52, -0x1

    .line 746
    .line 747
    const/16 v53, 0x0

    .line 748
    .line 749
    invoke-direct/range {v30 .. v55}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v5, v30

    .line 753
    .line 754
    move-object/from16 v3, v43

    .line 755
    .line 756
    iput-object v5, v7, Lblvz;->c:Ljava/lang/Object;

    .line 757
    .line 758
    goto :goto_11

    .line 759
    :cond_1c
    move-object/from16 v3, v43

    .line 760
    .line 761
    sget v5, Lppn;->aO:I

    .line 762
    .line 763
    if-ne v10, v5, :cond_1d

    .line 764
    .line 765
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v31

    .line 769
    new-instance v30, Lcom/google/android/exoplayer/MediaFormat;

    .line 770
    .line 771
    const/16 v54, -0x1

    .line 772
    .line 773
    const/16 v55, 0x0

    .line 774
    .line 775
    const-string v32, "application/x-camera-motion"

    .line 776
    .line 777
    const/16 v33, -0x1

    .line 778
    .line 779
    const/16 v34, -0x1

    .line 780
    .line 781
    const/16 v37, -0x1

    .line 782
    .line 783
    const/16 v38, -0x1

    .line 784
    .line 785
    const/16 v39, -0x1

    .line 786
    .line 787
    const/high16 v40, -0x40800000    # -1.0f

    .line 788
    .line 789
    const/16 v41, -0x1

    .line 790
    .line 791
    const/16 v42, -0x1

    .line 792
    .line 793
    const/16 v43, 0x0

    .line 794
    .line 795
    const-wide v44, 0x7fffffffffffffffL

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    const/16 v46, 0x0

    .line 801
    .line 802
    const/16 v47, 0x0

    .line 803
    .line 804
    const/16 v48, -0x1

    .line 805
    .line 806
    const/16 v49, -0x1

    .line 807
    .line 808
    const/16 v50, -0x1

    .line 809
    .line 810
    const/16 v51, -0x1

    .line 811
    .line 812
    const/16 v52, -0x1

    .line 813
    .line 814
    const/16 v53, 0x0

    .line 815
    .line 816
    invoke-direct/range {v30 .. v55}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v5, v30

    .line 820
    .line 821
    iput-object v5, v7, Lblvz;->c:Ljava/lang/Object;

    .line 822
    .line 823
    :cond_1d
    :goto_11
    move-object/from16 v46, v3

    .line 824
    .line 825
    move/from16 v57, v4

    .line 826
    .line 827
    move/from16 v58, v6

    .line 828
    .line 829
    move/from16 v59, v8

    .line 830
    .line 831
    :goto_12
    move/from16 v47, v9

    .line 832
    .line 833
    move/from16 v16, v11

    .line 834
    .line 835
    move/from16 v11, v18

    .line 836
    .line 837
    goto/16 :goto_3d

    .line 838
    .line 839
    :cond_1e
    :goto_13
    move-object/from16 v3, v43

    .line 840
    .line 841
    const/16 p3, 0x3

    .line 842
    .line 843
    add-int/lit8 v5, v11, 0x8

    .line 844
    .line 845
    invoke-virtual {v2, v5}, Lpsj;->w(I)V

    .line 846
    .line 847
    .line 848
    if-eqz p4, :cond_1f

    .line 849
    .line 850
    const/16 v5, 0x8

    .line 851
    .line 852
    invoke-virtual {v2, v5}, Lpsj;->x(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Lpsj;->k()I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    move-object/from16 v43, v3

    .line 860
    .line 861
    const/4 v3, 0x6

    .line 862
    invoke-virtual {v2, v3}, Lpsj;->x(I)V

    .line 863
    .line 864
    .line 865
    const/16 v3, 0x10

    .line 866
    .line 867
    goto :goto_14

    .line 868
    :cond_1f
    move-object/from16 v43, v3

    .line 869
    .line 870
    const/16 v3, 0x10

    .line 871
    .line 872
    invoke-virtual {v2, v3}, Lpsj;->x(I)V

    .line 873
    .line 874
    .line 875
    const/4 v5, 0x0

    .line 876
    :goto_14
    if-eqz v5, :cond_24

    .line 877
    .line 878
    const/4 v3, 0x1

    .line 879
    if-ne v5, v3, :cond_20

    .line 880
    .line 881
    goto :goto_16

    .line 882
    :cond_20
    const/4 v3, 0x2

    .line 883
    if-ne v5, v3, :cond_22

    .line 884
    .line 885
    const/16 v3, 0x10

    .line 886
    .line 887
    invoke-virtual {v2, v3}, Lpsj;->x(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2}, Lpsj;->m()J

    .line 891
    .line 892
    .line 893
    move-result-wide v21

    .line 894
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 895
    .line 896
    .line 897
    move-result-wide v21

    .line 898
    move/from16 v57, v4

    .line 899
    .line 900
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    .line 901
    .line 902
    .line 903
    move-result-wide v3

    .line 904
    long-to-int v3, v3

    .line 905
    invoke-virtual {v2}, Lpsj;->j()I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    const/16 v5, 0x14

    .line 910
    .line 911
    invoke-virtual {v2, v5}, Lpsj;->x(I)V

    .line 912
    .line 913
    .line 914
    move/from16 v21, v3

    .line 915
    .line 916
    :cond_21
    const/16 v3, 0x10

    .line 917
    .line 918
    goto :goto_17

    .line 919
    :cond_22
    :goto_15
    move/from16 v57, v4

    .line 920
    .line 921
    move/from16 v58, v6

    .line 922
    .line 923
    move/from16 v59, v8

    .line 924
    .line 925
    :cond_23
    move/from16 v47, v9

    .line 926
    .line 927
    move/from16 v16, v11

    .line 928
    .line 929
    move/from16 v11, v18

    .line 930
    .line 931
    move-object/from16 v46, v43

    .line 932
    .line 933
    goto/16 :goto_3d

    .line 934
    .line 935
    :cond_24
    :goto_16
    move/from16 v57, v4

    .line 936
    .line 937
    invoke-virtual {v2}, Lpsj;->k()I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    const/4 v3, 0x6

    .line 942
    invoke-virtual {v2, v3}, Lpsj;->x(I)V

    .line 943
    .line 944
    .line 945
    iget-object v3, v2, Lpsj;->c:Ljava/lang/Object;

    .line 946
    .line 947
    move-object/from16 v21, v3

    .line 948
    .line 949
    iget v3, v2, Lpsj;->a:I

    .line 950
    .line 951
    move/from16 v22, v3

    .line 952
    .line 953
    add-int/lit8 v3, v22, 0x1

    .line 954
    .line 955
    iput v3, v2, Lpsj;->a:I

    .line 956
    .line 957
    check-cast v21, [B

    .line 958
    .line 959
    move/from16 v23, v3

    .line 960
    .line 961
    aget-byte v3, v21, v22

    .line 962
    .line 963
    and-int/lit16 v3, v3, 0xff

    .line 964
    .line 965
    move/from16 v24, v3

    .line 966
    .line 967
    add-int/lit8 v3, v22, 0x2

    .line 968
    .line 969
    iput v3, v2, Lpsj;->a:I

    .line 970
    .line 971
    aget-byte v3, v21, v23

    .line 972
    .line 973
    and-int/lit16 v3, v3, 0xff

    .line 974
    .line 975
    move/from16 v21, v3

    .line 976
    .line 977
    add-int/lit8 v3, v22, 0x4

    .line 978
    .line 979
    iput v3, v2, Lpsj;->a:I

    .line 980
    .line 981
    const/16 v56, 0x8

    .line 982
    .line 983
    shl-int/lit8 v3, v24, 0x8

    .line 984
    .line 985
    or-int v3, v3, v21

    .line 986
    .line 987
    move/from16 v21, v3

    .line 988
    .line 989
    const/4 v3, 0x1

    .line 990
    if-ne v5, v3, :cond_21

    .line 991
    .line 992
    const/16 v3, 0x10

    .line 993
    .line 994
    invoke-virtual {v2, v3}, Lpsj;->x(I)V

    .line 995
    .line 996
    .line 997
    :goto_17
    iget v5, v2, Lpsj;->a:I

    .line 998
    .line 999
    sget v3, Lppn;->ad:I

    .line 1000
    .line 1001
    if-ne v10, v3, :cond_25

    .line 1002
    .line 1003
    invoke-static {v2, v11, v14, v7, v9}, Lpps;->d(Lpsj;IILblvz;I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v10

    .line 1007
    invoke-virtual {v2, v5}, Lpsj;->w(I)V

    .line 1008
    .line 1009
    .line 1010
    :cond_25
    sget v3, Lppn;->q:I

    .line 1011
    .line 1012
    move/from16 v22, v4

    .line 1013
    .line 1014
    const-string v4, "audio/raw"

    .line 1015
    .line 1016
    if-ne v10, v3, :cond_26

    .line 1017
    .line 1018
    const-string v3, "audio/ac3"

    .line 1019
    .line 1020
    goto :goto_1a

    .line 1021
    :cond_26
    sget v3, Lppn;->s:I

    .line 1022
    .line 1023
    if-ne v10, v3, :cond_27

    .line 1024
    .line 1025
    const-string v3, "audio/eac3"

    .line 1026
    .line 1027
    goto :goto_1a

    .line 1028
    :cond_27
    sget v3, Lppn;->u:I

    .line 1029
    .line 1030
    if-ne v10, v3, :cond_28

    .line 1031
    .line 1032
    const-string v3, "audio/vnd.dts"

    .line 1033
    .line 1034
    goto :goto_1a

    .line 1035
    :cond_28
    sget v3, Lppn;->v:I

    .line 1036
    .line 1037
    if-eq v10, v3, :cond_30

    .line 1038
    .line 1039
    sget v3, Lppn;->w:I

    .line 1040
    .line 1041
    if-ne v10, v3, :cond_29

    .line 1042
    .line 1043
    goto :goto_19

    .line 1044
    :cond_29
    sget v3, Lppn;->x:I

    .line 1045
    .line 1046
    if-ne v10, v3, :cond_2a

    .line 1047
    .line 1048
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    .line 1049
    .line 1050
    goto :goto_1a

    .line 1051
    :cond_2a
    sget v3, Lppn;->az:I

    .line 1052
    .line 1053
    if-ne v10, v3, :cond_2b

    .line 1054
    .line 1055
    const-string v3, "audio/3gpp"

    .line 1056
    .line 1057
    goto :goto_1a

    .line 1058
    :cond_2b
    sget v3, Lppn;->aA:I

    .line 1059
    .line 1060
    if-ne v10, v3, :cond_2c

    .line 1061
    .line 1062
    const-string v3, "audio/amr-wb"

    .line 1063
    .line 1064
    goto :goto_1a

    .line 1065
    :cond_2c
    sget v3, Lppn;->o:I

    .line 1066
    .line 1067
    if-eq v10, v3, :cond_2f

    .line 1068
    .line 1069
    sget v3, Lppn;->p:I

    .line 1070
    .line 1071
    if-ne v10, v3, :cond_2d

    .line 1072
    .line 1073
    goto :goto_18

    .line 1074
    :cond_2d
    sget v3, Lppn;->m:I

    .line 1075
    .line 1076
    if-ne v10, v3, :cond_2e

    .line 1077
    .line 1078
    const-string v3, "audio/mpeg"

    .line 1079
    .line 1080
    goto :goto_1a

    .line 1081
    :cond_2e
    const/4 v3, 0x0

    .line 1082
    goto :goto_1a

    .line 1083
    :cond_2f
    :goto_18
    move-object v3, v4

    .line 1084
    goto :goto_1a

    .line 1085
    :cond_30
    :goto_19
    const-string v3, "audio/vnd.dts.hd"

    .line 1086
    .line 1087
    :goto_1a
    move-object/from16 v23, v3

    .line 1088
    .line 1089
    const/4 v10, 0x0

    .line 1090
    :goto_1b
    sub-int v3, v5, v11

    .line 1091
    .line 1092
    if-ge v3, v14, :cond_3f

    .line 1093
    .line 1094
    invoke-virtual {v2, v5}, Lpsj;->w(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2}, Lpsj;->c()I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-lez v3, :cond_31

    .line 1102
    .line 1103
    move/from16 v24, v5

    .line 1104
    .line 1105
    const/4 v5, 0x1

    .line 1106
    goto :goto_1c

    .line 1107
    :cond_31
    move/from16 v24, v5

    .line 1108
    .line 1109
    const/4 v5, 0x0

    .line 1110
    :goto_1c
    invoke-static {v5, v15}, Lnvl;->y(ZLjava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2}, Lpsj;->c()I

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    move/from16 v58, v6

    .line 1118
    .line 1119
    sget v6, Lppn;->M:I

    .line 1120
    .line 1121
    move/from16 v59, v8

    .line 1122
    .line 1123
    if-eq v5, v6, :cond_38

    .line 1124
    .line 1125
    if-eqz p4, :cond_32

    .line 1126
    .line 1127
    sget v8, Lppn;->n:I

    .line 1128
    .line 1129
    if-ne v5, v8, :cond_32

    .line 1130
    .line 1131
    goto/16 :goto_1f

    .line 1132
    .line 1133
    :cond_32
    sget v6, Lppn;->r:I

    .line 1134
    .line 1135
    if-ne v5, v6, :cond_34

    .line 1136
    .line 1137
    add-int/lit8 v5, v24, 0x8

    .line 1138
    .line 1139
    invoke-virtual {v2, v5}, Lpsj;->w(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v31

    .line 1146
    sget-object v5, Lpsb;->a:[I

    .line 1147
    .line 1148
    invoke-virtual {v2}, Lpsj;->h()I

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    and-int/lit16 v5, v5, 0xc0

    .line 1153
    .line 1154
    const/16 v20, 0x6

    .line 1155
    .line 1156
    shr-int/lit8 v5, v5, 0x6

    .line 1157
    .line 1158
    sget-object v6, Lpsb;->b:[I

    .line 1159
    .line 1160
    aget v42, v6, v5

    .line 1161
    .line 1162
    invoke-virtual {v2}, Lpsj;->h()I

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    and-int/lit8 v6, v5, 0x38

    .line 1167
    .line 1168
    sget-object v8, Lpsb;->d:[I

    .line 1169
    .line 1170
    shr-int/lit8 v6, v6, 0x3

    .line 1171
    .line 1172
    aget v6, v8, v6

    .line 1173
    .line 1174
    and-int/lit8 v5, v5, 0x4

    .line 1175
    .line 1176
    if-eqz v5, :cond_33

    .line 1177
    .line 1178
    add-int/lit8 v6, v6, 0x1

    .line 1179
    .line 1180
    :cond_33
    move/from16 v41, v6

    .line 1181
    .line 1182
    new-instance v30, Lcom/google/android/exoplayer/MediaFormat;

    .line 1183
    .line 1184
    const/16 v54, -0x1

    .line 1185
    .line 1186
    const/16 v55, 0x0

    .line 1187
    .line 1188
    const-string v32, "audio/ac3"

    .line 1189
    .line 1190
    const/16 v33, -0x1

    .line 1191
    .line 1192
    const/16 v34, -0x1

    .line 1193
    .line 1194
    const/16 v37, -0x1

    .line 1195
    .line 1196
    const/16 v38, -0x1

    .line 1197
    .line 1198
    const/16 v39, -0x1

    .line 1199
    .line 1200
    const/high16 v40, -0x40800000    # -1.0f

    .line 1201
    .line 1202
    const-wide v44, 0x7fffffffffffffffL

    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    const/16 v46, 0x0

    .line 1208
    .line 1209
    const/16 v47, 0x0

    .line 1210
    .line 1211
    const/16 v48, -0x1

    .line 1212
    .line 1213
    const/16 v49, -0x1

    .line 1214
    .line 1215
    const/16 v50, -0x1

    .line 1216
    .line 1217
    const/16 v51, -0x1

    .line 1218
    .line 1219
    const/16 v52, -0x1

    .line 1220
    .line 1221
    const/16 v53, 0x0

    .line 1222
    .line 1223
    invoke-direct/range {v30 .. v55}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v5, v30

    .line 1227
    .line 1228
    iput-object v5, v7, Lblvz;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    move/from16 v42, v21

    .line 1231
    .line 1232
    move/from16 v41, v22

    .line 1233
    .line 1234
    move-object/from16 v8, v23

    .line 1235
    .line 1236
    const/16 v20, 0x6

    .line 1237
    .line 1238
    goto/16 :goto_1e

    .line 1239
    .line 1240
    :cond_34
    sget v6, Lppn;->t:I

    .line 1241
    .line 1242
    if-ne v5, v6, :cond_36

    .line 1243
    .line 1244
    add-int/lit8 v5, v24, 0x8

    .line 1245
    .line 1246
    invoke-virtual {v2, v5}, Lpsj;->w(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v31

    .line 1253
    sget-object v5, Lpsb;->a:[I

    .line 1254
    .line 1255
    const/4 v5, 0x2

    .line 1256
    invoke-virtual {v2, v5}, Lpsj;->x(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2}, Lpsj;->h()I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    and-int/lit16 v5, v5, 0xc0

    .line 1264
    .line 1265
    const/16 v20, 0x6

    .line 1266
    .line 1267
    shr-int/lit8 v5, v5, 0x6

    .line 1268
    .line 1269
    sget-object v6, Lpsb;->b:[I

    .line 1270
    .line 1271
    aget v42, v6, v5

    .line 1272
    .line 1273
    invoke-virtual {v2}, Lpsj;->h()I

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    and-int/lit8 v6, v5, 0xe

    .line 1278
    .line 1279
    const/4 v8, 0x1

    .line 1280
    shr-int/2addr v6, v8

    .line 1281
    sget-object v25, Lpsb;->d:[I

    .line 1282
    .line 1283
    aget v6, v25, v6

    .line 1284
    .line 1285
    and-int/2addr v5, v8

    .line 1286
    if-eqz v5, :cond_35

    .line 1287
    .line 1288
    add-int/lit8 v6, v6, 0x1

    .line 1289
    .line 1290
    :cond_35
    move/from16 v41, v6

    .line 1291
    .line 1292
    new-instance v30, Lcom/google/android/exoplayer/MediaFormat;

    .line 1293
    .line 1294
    const/16 v54, -0x1

    .line 1295
    .line 1296
    const/16 v55, 0x0

    .line 1297
    .line 1298
    const-string v32, "audio/eac3"

    .line 1299
    .line 1300
    const/16 v33, -0x1

    .line 1301
    .line 1302
    const/16 v34, -0x1

    .line 1303
    .line 1304
    const/16 v37, -0x1

    .line 1305
    .line 1306
    const/16 v38, -0x1

    .line 1307
    .line 1308
    const/16 v39, -0x1

    .line 1309
    .line 1310
    const/high16 v40, -0x40800000    # -1.0f

    .line 1311
    .line 1312
    const-wide v44, 0x7fffffffffffffffL

    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    const/16 v46, 0x0

    .line 1318
    .line 1319
    const/16 v47, 0x0

    .line 1320
    .line 1321
    const/16 v48, -0x1

    .line 1322
    .line 1323
    const/16 v49, -0x1

    .line 1324
    .line 1325
    const/16 v50, -0x1

    .line 1326
    .line 1327
    const/16 v51, -0x1

    .line 1328
    .line 1329
    const/16 v52, -0x1

    .line 1330
    .line 1331
    const/16 v53, 0x0

    .line 1332
    .line 1333
    invoke-direct/range {v30 .. v55}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v5, v30

    .line 1337
    .line 1338
    iput-object v5, v7, Lblvz;->c:Ljava/lang/Object;

    .line 1339
    .line 1340
    goto :goto_1d

    .line 1341
    :cond_36
    const/16 v20, 0x6

    .line 1342
    .line 1343
    sget v6, Lppn;->y:I

    .line 1344
    .line 1345
    if-ne v5, v6, :cond_37

    .line 1346
    .line 1347
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v31

    .line 1351
    new-instance v30, Lcom/google/android/exoplayer/MediaFormat;

    .line 1352
    .line 1353
    const/16 v54, -0x1

    .line 1354
    .line 1355
    const/16 v55, 0x0

    .line 1356
    .line 1357
    const/16 v33, -0x1

    .line 1358
    .line 1359
    const/16 v34, -0x1

    .line 1360
    .line 1361
    const/16 v37, -0x1

    .line 1362
    .line 1363
    const/16 v38, -0x1

    .line 1364
    .line 1365
    const/16 v39, -0x1

    .line 1366
    .line 1367
    const/high16 v40, -0x40800000    # -1.0f

    .line 1368
    .line 1369
    const-wide v44, 0x7fffffffffffffffL

    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    const/16 v46, 0x0

    .line 1375
    .line 1376
    const/16 v47, 0x0

    .line 1377
    .line 1378
    const/16 v48, -0x1

    .line 1379
    .line 1380
    const/16 v49, -0x1

    .line 1381
    .line 1382
    const/16 v50, -0x1

    .line 1383
    .line 1384
    const/16 v51, -0x1

    .line 1385
    .line 1386
    const/16 v52, -0x1

    .line 1387
    .line 1388
    const/16 v53, 0x0

    .line 1389
    .line 1390
    move/from16 v42, v21

    .line 1391
    .line 1392
    move/from16 v41, v22

    .line 1393
    .line 1394
    move-object/from16 v32, v23

    .line 1395
    .line 1396
    invoke-direct/range {v30 .. v55}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v5, v30

    .line 1400
    .line 1401
    move-object/from16 v8, v32

    .line 1402
    .line 1403
    iput-object v5, v7, Lblvz;->c:Ljava/lang/Object;

    .line 1404
    .line 1405
    goto :goto_1e

    .line 1406
    :cond_37
    :goto_1d
    move/from16 v42, v21

    .line 1407
    .line 1408
    move/from16 v41, v22

    .line 1409
    .line 1410
    move-object/from16 v8, v23

    .line 1411
    .line 1412
    :goto_1e
    move/from16 v22, v3

    .line 1413
    .line 1414
    move-object/from16 v21, v10

    .line 1415
    .line 1416
    const/4 v3, -0x1

    .line 1417
    goto/16 :goto_23

    .line 1418
    .line 1419
    :cond_38
    :goto_1f
    move/from16 v42, v21

    .line 1420
    .line 1421
    move/from16 v41, v22

    .line 1422
    .line 1423
    move-object/from16 v8, v23

    .line 1424
    .line 1425
    const/16 v20, 0x6

    .line 1426
    .line 1427
    if-ne v5, v6, :cond_3a

    .line 1428
    .line 1429
    move/from16 v22, v3

    .line 1430
    .line 1431
    move-object/from16 v21, v10

    .line 1432
    .line 1433
    move/from16 v5, v24

    .line 1434
    .line 1435
    :cond_39
    const/4 v3, -0x1

    .line 1436
    goto :goto_22

    .line 1437
    :cond_3a
    iget v5, v2, Lpsj;->a:I

    .line 1438
    .line 1439
    move-object/from16 v21, v10

    .line 1440
    .line 1441
    :goto_20
    sub-int v10, v5, v24

    .line 1442
    .line 1443
    if-ge v10, v3, :cond_3c

    .line 1444
    .line 1445
    invoke-virtual {v2, v5}, Lpsj;->w(I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2}, Lpsj;->c()I

    .line 1449
    .line 1450
    .line 1451
    move-result v10

    .line 1452
    if-lez v10, :cond_3b

    .line 1453
    .line 1454
    move/from16 v22, v3

    .line 1455
    .line 1456
    const/4 v3, 0x1

    .line 1457
    goto :goto_21

    .line 1458
    :cond_3b
    move/from16 v22, v3

    .line 1459
    .line 1460
    const/4 v3, 0x0

    .line 1461
    :goto_21
    invoke-static {v3, v15}, Lnvl;->y(ZLjava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2}, Lpsj;->c()I

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    if-eq v3, v6, :cond_39

    .line 1469
    .line 1470
    add-int/2addr v5, v10

    .line 1471
    move/from16 v3, v22

    .line 1472
    .line 1473
    goto :goto_20

    .line 1474
    :cond_3c
    move/from16 v22, v3

    .line 1475
    .line 1476
    const/4 v3, -0x1

    .line 1477
    const/4 v5, -0x1

    .line 1478
    :goto_22
    if-eq v5, v3, :cond_3e

    .line 1479
    .line 1480
    invoke-static {v2, v5}, Lpps;->c(Lpsj;I)Landroid/util/Pair;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v6, Ljava/lang/String;

    .line 1487
    .line 1488
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v5, [B

    .line 1491
    .line 1492
    const-string v8, "audio/mp4a-latm"

    .line 1493
    .line 1494
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v8

    .line 1498
    if-eqz v8, :cond_3d

    .line 1499
    .line 1500
    invoke-static {v5}, Lpsc;->a([B)Landroid/util/Pair;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v10, Ljava/lang/Integer;

    .line 1507
    .line 1508
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1509
    .line 1510
    .line 1511
    move-result v10

    .line 1512
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v8, Ljava/lang/Integer;

    .line 1515
    .line 1516
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1517
    .line 1518
    .line 1519
    move-result v8

    .line 1520
    move-object/from16 v23, v6

    .line 1521
    .line 1522
    move/from16 v41, v8

    .line 1523
    .line 1524
    move/from16 v21, v10

    .line 1525
    .line 1526
    move-object v10, v5

    .line 1527
    goto :goto_25

    .line 1528
    :cond_3d
    move-object v10, v5

    .line 1529
    move-object/from16 v23, v6

    .line 1530
    .line 1531
    goto :goto_24

    .line 1532
    :cond_3e
    :goto_23
    move-object/from16 v23, v8

    .line 1533
    .line 1534
    move-object/from16 v10, v21

    .line 1535
    .line 1536
    :goto_24
    move/from16 v21, v42

    .line 1537
    .line 1538
    :goto_25
    add-int v5, v24, v22

    .line 1539
    .line 1540
    move/from16 v22, v41

    .line 1541
    .line 1542
    move/from16 v6, v58

    .line 1543
    .line 1544
    move/from16 v8, v59

    .line 1545
    .line 1546
    goto/16 :goto_1b

    .line 1547
    .line 1548
    :cond_3f
    move/from16 v58, v6

    .line 1549
    .line 1550
    move/from16 v59, v8

    .line 1551
    .line 1552
    move/from16 v42, v21

    .line 1553
    .line 1554
    move/from16 v41, v22

    .line 1555
    .line 1556
    move-object/from16 v8, v23

    .line 1557
    .line 1558
    const/4 v3, -0x1

    .line 1559
    move-object/from16 v21, v10

    .line 1560
    .line 1561
    iget-object v5, v7, Lblvz;->c:Ljava/lang/Object;

    .line 1562
    .line 1563
    if-nez v5, :cond_23

    .line 1564
    .line 1565
    if-eqz v8, :cond_23

    .line 1566
    .line 1567
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v4

    .line 1571
    const/4 v5, 0x1

    .line 1572
    if-eq v5, v4, :cond_40

    .line 1573
    .line 1574
    move/from16 v50, v3

    .line 1575
    .line 1576
    goto :goto_26

    .line 1577
    :cond_40
    const/16 v50, 0x2

    .line 1578
    .line 1579
    :goto_26
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v31

    .line 1583
    if-nez v21, :cond_41

    .line 1584
    .line 1585
    const/16 v46, 0x0

    .line 1586
    .line 1587
    goto :goto_27

    .line 1588
    :cond_41
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    move-object/from16 v46, v4

    .line 1593
    .line 1594
    :goto_27
    new-instance v30, Lcom/google/android/exoplayer/MediaFormat;

    .line 1595
    .line 1596
    const/16 v54, -0x1

    .line 1597
    .line 1598
    const/16 v55, 0x0

    .line 1599
    .line 1600
    const/16 v33, -0x1

    .line 1601
    .line 1602
    const/16 v34, -0x1

    .line 1603
    .line 1604
    const/16 v37, -0x1

    .line 1605
    .line 1606
    const/16 v38, -0x1

    .line 1607
    .line 1608
    const/16 v39, -0x1

    .line 1609
    .line 1610
    const/high16 v40, -0x40800000    # -1.0f

    .line 1611
    .line 1612
    const-wide v44, 0x7fffffffffffffffL

    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    const/16 v47, 0x0

    .line 1618
    .line 1619
    const/16 v48, -0x1

    .line 1620
    .line 1621
    const/16 v49, -0x1

    .line 1622
    .line 1623
    const/16 v51, -0x1

    .line 1624
    .line 1625
    const/16 v52, -0x1

    .line 1626
    .line 1627
    const/16 v53, 0x0

    .line 1628
    .line 1629
    move-object/from16 v32, v8

    .line 1630
    .line 1631
    invoke-direct/range {v30 .. v55}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 1632
    .line 1633
    .line 1634
    move-object/from16 v5, v30

    .line 1635
    .line 1636
    move-object/from16 v4, v43

    .line 1637
    .line 1638
    iput-object v5, v7, Lblvz;->c:Ljava/lang/Object;

    .line 1639
    .line 1640
    move-object/from16 v46, v4

    .line 1641
    .line 1642
    goto/16 :goto_12

    .line 1643
    .line 1644
    :cond_42
    :goto_28
    move/from16 v57, v4

    .line 1645
    .line 1646
    move/from16 v58, v6

    .line 1647
    .line 1648
    move/from16 v59, v8

    .line 1649
    .line 1650
    move-object/from16 v4, v43

    .line 1651
    .line 1652
    const/16 p3, 0x3

    .line 1653
    .line 1654
    const/4 v3, -0x1

    .line 1655
    add-int/lit8 v5, v11, 0x8

    .line 1656
    .line 1657
    invoke-virtual {v2, v5}, Lpsj;->w(I)V

    .line 1658
    .line 1659
    .line 1660
    const/16 v5, 0x18

    .line 1661
    .line 1662
    invoke-virtual {v2, v5}, Lpsj;->x(I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v2}, Lpsj;->k()I

    .line 1666
    .line 1667
    .line 1668
    move-result v27

    .line 1669
    invoke-virtual {v2}, Lpsj;->k()I

    .line 1670
    .line 1671
    .line 1672
    move-result v28

    .line 1673
    const/16 v5, 0x32

    .line 1674
    .line 1675
    invoke-virtual {v2, v5}, Lpsj;->x(I)V

    .line 1676
    .line 1677
    .line 1678
    iget v5, v2, Lpsj;->a:I

    .line 1679
    .line 1680
    sget v6, Lppn;->ac:I

    .line 1681
    .line 1682
    if-ne v10, v6, :cond_43

    .line 1683
    .line 1684
    invoke-static {v2, v11, v14, v7, v9}, Lpps;->d(Lpsj;IILblvz;I)I

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v2, v5}, Lpsj;->w(I)V

    .line 1688
    .line 1689
    .line 1690
    :cond_43
    move/from16 v44, v3

    .line 1691
    .line 1692
    move v6, v5

    .line 1693
    move-wide/from16 v25, v35

    .line 1694
    .line 1695
    const/4 v5, 0x0

    .line 1696
    const/16 v22, 0x0

    .line 1697
    .line 1698
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1699
    .line 1700
    const/16 v36, 0x0

    .line 1701
    .line 1702
    const/16 v43, 0x0

    .line 1703
    .line 1704
    :goto_29
    sub-int v3, v6, v11

    .line 1705
    .line 1706
    if-ge v3, v14, :cond_66

    .line 1707
    .line 1708
    invoke-virtual {v2, v6}, Lpsj;->w(I)V

    .line 1709
    .line 1710
    .line 1711
    iget v3, v2, Lpsj;->a:I

    .line 1712
    .line 1713
    invoke-virtual {v2}, Lpsj;->c()I

    .line 1714
    .line 1715
    .line 1716
    move-result v20

    .line 1717
    if-nez v20, :cond_45

    .line 1718
    .line 1719
    iget v8, v2, Lpsj;->a:I

    .line 1720
    .line 1721
    sub-int/2addr v8, v11

    .line 1722
    if-ne v8, v14, :cond_44

    .line 1723
    .line 1724
    goto/16 :goto_3c

    .line 1725
    .line 1726
    :cond_44
    const/4 v8, 0x0

    .line 1727
    goto :goto_2a

    .line 1728
    :cond_45
    move/from16 v8, v20

    .line 1729
    .line 1730
    :goto_2a
    if-lez v8, :cond_46

    .line 1731
    .line 1732
    move-object/from16 v46, v4

    .line 1733
    .line 1734
    const/4 v4, 0x1

    .line 1735
    goto :goto_2b

    .line 1736
    :cond_46
    move-object/from16 v46, v4

    .line 1737
    .line 1738
    const/4 v4, 0x0

    .line 1739
    :goto_2b
    invoke-static {v4, v15}, Lnvl;->y(ZLjava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v2}, Lpsj;->c()I

    .line 1743
    .line 1744
    .line 1745
    move-result v4

    .line 1746
    move/from16 v20, v5

    .line 1747
    .line 1748
    sget v5, Lppn;->K:I

    .line 1749
    .line 1750
    if-ne v4, v5, :cond_4d

    .line 1751
    .line 1752
    if-nez v22, :cond_47

    .line 1753
    .line 1754
    const/4 v4, 0x1

    .line 1755
    goto :goto_2c

    .line 1756
    :cond_47
    const/4 v4, 0x0

    .line 1757
    :goto_2c
    invoke-static {v4}, Lnvl;->z(Z)V

    .line 1758
    .line 1759
    .line 1760
    add-int/lit8 v3, v3, 0xc

    .line 1761
    .line 1762
    invoke-virtual {v2, v3}, Lpsj;->w(I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v2}, Lpsj;->h()I

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    and-int/lit8 v3, v3, 0x3

    .line 1770
    .line 1771
    add-int/lit8 v4, v3, 0x1

    .line 1772
    .line 1773
    move/from16 v5, p3

    .line 1774
    .line 1775
    if-eq v4, v5, :cond_4c

    .line 1776
    .line 1777
    new-instance v5, Ljava/util/ArrayList;

    .line 1778
    .line 1779
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v2}, Lpsj;->h()I

    .line 1783
    .line 1784
    .line 1785
    move-result v22

    .line 1786
    move/from16 v23, v3

    .line 1787
    .line 1788
    and-int/lit8 v3, v22, 0x1f

    .line 1789
    .line 1790
    move/from16 v24, v6

    .line 1791
    .line 1792
    const/4 v6, 0x0

    .line 1793
    :goto_2d
    if-ge v6, v3, :cond_48

    .line 1794
    .line 1795
    move/from16 v22, v3

    .line 1796
    .line 1797
    invoke-static {v2}, Lpsi;->d(Lpsj;)[B

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    add-int/lit8 v6, v6, 0x1

    .line 1805
    .line 1806
    move/from16 v3, v22

    .line 1807
    .line 1808
    goto :goto_2d

    .line 1809
    :cond_48
    move/from16 v22, v3

    .line 1810
    .line 1811
    invoke-virtual {v2}, Lpsj;->h()I

    .line 1812
    .line 1813
    .line 1814
    move-result v3

    .line 1815
    const/4 v6, 0x0

    .line 1816
    :goto_2e
    if-ge v6, v3, :cond_49

    .line 1817
    .line 1818
    move/from16 v31, v3

    .line 1819
    .line 1820
    invoke-static {v2}, Lpsi;->d(Lpsj;)[B

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    add-int/lit8 v6, v6, 0x1

    .line 1828
    .line 1829
    move/from16 v3, v31

    .line 1830
    .line 1831
    goto :goto_2e

    .line 1832
    :cond_49
    if-lez v22, :cond_4a

    .line 1833
    .line 1834
    new-instance v3, Lamsr;

    .line 1835
    .line 1836
    const/4 v6, 0x0

    .line 1837
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v22

    .line 1841
    move-object/from16 v6, v22

    .line 1842
    .line 1843
    check-cast v6, [B

    .line 1844
    .line 1845
    move-object/from16 v22, v5

    .line 1846
    .line 1847
    const/4 v5, 0x0

    .line 1848
    invoke-direct {v3, v6, v5}, Lamsr;-><init>([B[B)V

    .line 1849
    .line 1850
    .line 1851
    add-int/lit8 v5, v23, 0x2

    .line 1852
    .line 1853
    const/16 v56, 0x8

    .line 1854
    .line 1855
    mul-int/lit8 v5, v5, 0x8

    .line 1856
    .line 1857
    invoke-virtual {v3, v5}, Lamsr;->d(I)V

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v3}, Lpsi;->e(Lamsr;)Lpsh;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    iget v3, v3, Lpsh;->d:F

    .line 1865
    .line 1866
    goto :goto_2f

    .line 1867
    :cond_4a
    move-object/from16 v22, v5

    .line 1868
    .line 1869
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1870
    .line 1871
    :goto_2f
    iput v4, v7, Lblvz;->a:I

    .line 1872
    .line 1873
    if-nez v20, :cond_4b

    .line 1874
    .line 1875
    move/from16 v30, v3

    .line 1876
    .line 1877
    :cond_4b
    const-string v3, "video/avc"

    .line 1878
    .line 1879
    move/from16 v47, v9

    .line 1880
    .line 1881
    move/from16 v16, v11

    .line 1882
    .line 1883
    move/from16 v11, v18

    .line 1884
    .line 1885
    move-object/from16 v36, v22

    .line 1886
    .line 1887
    const/4 v5, 0x3

    .line 1888
    move-object/from16 v22, v3

    .line 1889
    .line 1890
    goto/16 :goto_3b

    .line 1891
    .line 1892
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1893
    .line 1894
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1895
    .line 1896
    .line 1897
    throw v0

    .line 1898
    :cond_4d
    move/from16 v24, v6

    .line 1899
    .line 1900
    sget v5, Lppn;->L:I

    .line 1901
    .line 1902
    if-ne v4, v5, :cond_54

    .line 1903
    .line 1904
    if-nez v22, :cond_4e

    .line 1905
    .line 1906
    const/4 v4, 0x1

    .line 1907
    goto :goto_30

    .line 1908
    :cond_4e
    const/4 v4, 0x0

    .line 1909
    :goto_30
    invoke-static {v4}, Lnvl;->z(Z)V

    .line 1910
    .line 1911
    .line 1912
    add-int/lit8 v3, v3, 0x1d

    .line 1913
    .line 1914
    invoke-virtual {v2, v3}, Lpsj;->w(I)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v2}, Lpsj;->h()I

    .line 1918
    .line 1919
    .line 1920
    move-result v3

    .line 1921
    const/4 v5, 0x3

    .line 1922
    and-int/2addr v3, v5

    .line 1923
    invoke-virtual {v2}, Lpsj;->h()I

    .line 1924
    .line 1925
    .line 1926
    move-result v4

    .line 1927
    iget v5, v2, Lpsj;->a:I

    .line 1928
    .line 1929
    move/from16 v22, v3

    .line 1930
    .line 1931
    const/4 v3, 0x0

    .line 1932
    const/4 v6, 0x0

    .line 1933
    :goto_31
    if-ge v6, v4, :cond_50

    .line 1934
    .line 1935
    move/from16 v23, v6

    .line 1936
    .line 1937
    const/4 v6, 0x1

    .line 1938
    invoke-virtual {v2, v6}, Lpsj;->x(I)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v2}, Lpsj;->k()I

    .line 1942
    .line 1943
    .line 1944
    move-result v6

    .line 1945
    move/from16 v31, v3

    .line 1946
    .line 1947
    const/4 v3, 0x0

    .line 1948
    :goto_32
    if-ge v3, v6, :cond_4f

    .line 1949
    .line 1950
    move/from16 v32, v3

    .line 1951
    .line 1952
    invoke-virtual {v2}, Lpsj;->k()I

    .line 1953
    .line 1954
    .line 1955
    move-result v3

    .line 1956
    add-int/lit8 v33, v3, 0x4

    .line 1957
    .line 1958
    add-int v31, v31, v33

    .line 1959
    .line 1960
    invoke-virtual {v2, v3}, Lpsj;->x(I)V

    .line 1961
    .line 1962
    .line 1963
    add-int/lit8 v3, v32, 0x1

    .line 1964
    .line 1965
    goto :goto_32

    .line 1966
    :cond_4f
    add-int/lit8 v6, v23, 0x1

    .line 1967
    .line 1968
    move/from16 v3, v31

    .line 1969
    .line 1970
    goto :goto_31

    .line 1971
    :cond_50
    invoke-virtual {v2, v5}, Lpsj;->w(I)V

    .line 1972
    .line 1973
    .line 1974
    new-array v5, v3, [B

    .line 1975
    .line 1976
    const/4 v6, 0x0

    .line 1977
    const/16 v23, 0x0

    .line 1978
    .line 1979
    :goto_33
    if-ge v6, v4, :cond_52

    .line 1980
    .line 1981
    move/from16 v31, v3

    .line 1982
    .line 1983
    const/4 v3, 0x1

    .line 1984
    invoke-virtual {v2, v3}, Lpsj;->x(I)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v2}, Lpsj;->k()I

    .line 1988
    .line 1989
    .line 1990
    move-result v3

    .line 1991
    move/from16 v32, v23

    .line 1992
    .line 1993
    move/from16 v23, v6

    .line 1994
    .line 1995
    move/from16 v6, v32

    .line 1996
    .line 1997
    move/from16 v32, v4

    .line 1998
    .line 1999
    const/4 v4, 0x0

    .line 2000
    :goto_34
    if-ge v4, v3, :cond_51

    .line 2001
    .line 2002
    move/from16 v33, v3

    .line 2003
    .line 2004
    invoke-virtual {v2}, Lpsj;->k()I

    .line 2005
    .line 2006
    .line 2007
    move-result v3

    .line 2008
    move/from16 v34, v4

    .line 2009
    .line 2010
    sget-object v4, Lpsi;->a:[B

    .line 2011
    .line 2012
    move/from16 v47, v9

    .line 2013
    .line 2014
    move/from16 v16, v11

    .line 2015
    .line 2016
    move/from16 v11, v18

    .line 2017
    .line 2018
    const/4 v9, 0x0

    .line 2019
    invoke-static {v4, v9, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2020
    .line 2021
    .line 2022
    add-int/lit8 v6, v6, 0x4

    .line 2023
    .line 2024
    iget-object v4, v2, Lpsj;->c:Ljava/lang/Object;

    .line 2025
    .line 2026
    iget v9, v2, Lpsj;->a:I

    .line 2027
    .line 2028
    invoke-static {v4, v9, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2029
    .line 2030
    .line 2031
    add-int/2addr v6, v3

    .line 2032
    invoke-virtual {v2, v3}, Lpsj;->x(I)V

    .line 2033
    .line 2034
    .line 2035
    add-int/lit8 v4, v34, 0x1

    .line 2036
    .line 2037
    move/from16 v11, v16

    .line 2038
    .line 2039
    move/from16 v3, v33

    .line 2040
    .line 2041
    move/from16 v9, v47

    .line 2042
    .line 2043
    goto :goto_34

    .line 2044
    :cond_51
    move/from16 v47, v9

    .line 2045
    .line 2046
    move/from16 v16, v11

    .line 2047
    .line 2048
    move/from16 v11, v18

    .line 2049
    .line 2050
    add-int/lit8 v3, v23, 0x1

    .line 2051
    .line 2052
    move/from16 v23, v6

    .line 2053
    .line 2054
    move/from16 v11, v16

    .line 2055
    .line 2056
    move/from16 v4, v32

    .line 2057
    .line 2058
    move v6, v3

    .line 2059
    move/from16 v3, v31

    .line 2060
    .line 2061
    goto :goto_33

    .line 2062
    :cond_52
    move/from16 v31, v3

    .line 2063
    .line 2064
    move/from16 v47, v9

    .line 2065
    .line 2066
    move/from16 v16, v11

    .line 2067
    .line 2068
    move/from16 v11, v18

    .line 2069
    .line 2070
    if-nez v31, :cond_53

    .line 2071
    .line 2072
    const/4 v5, 0x0

    .line 2073
    goto :goto_35

    .line 2074
    :cond_53
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v5

    .line 2078
    :goto_35
    const/4 v3, 0x1

    .line 2079
    add-int/lit8 v4, v22, 0x1

    .line 2080
    .line 2081
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2090
    .line 2091
    move-object/from16 v36, v4

    .line 2092
    .line 2093
    check-cast v36, Ljava/util/List;

    .line 2094
    .line 2095
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v3, Ljava/lang/Integer;

    .line 2098
    .line 2099
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2100
    .line 2101
    .line 2102
    move-result v3

    .line 2103
    iput v3, v7, Lblvz;->a:I

    .line 2104
    .line 2105
    const-string v22, "video/hevc"

    .line 2106
    .line 2107
    goto :goto_37

    .line 2108
    :cond_54
    move/from16 v47, v9

    .line 2109
    .line 2110
    move/from16 v16, v11

    .line 2111
    .line 2112
    move/from16 v11, v18

    .line 2113
    .line 2114
    sget v5, Lppn;->j:I

    .line 2115
    .line 2116
    if-ne v4, v5, :cond_57

    .line 2117
    .line 2118
    if-nez v22, :cond_55

    .line 2119
    .line 2120
    const/4 v3, 0x1

    .line 2121
    goto :goto_36

    .line 2122
    :cond_55
    const/4 v3, 0x0

    .line 2123
    :goto_36
    invoke-static {v3}, Lnvl;->z(Z)V

    .line 2124
    .line 2125
    .line 2126
    const-string v22, "video/3gpp"

    .line 2127
    .line 2128
    :cond_56
    :goto_37
    const/4 v5, 0x3

    .line 2129
    goto/16 :goto_3b

    .line 2130
    .line 2131
    :cond_57
    sget v5, Lppn;->M:I

    .line 2132
    .line 2133
    if-ne v4, v5, :cond_59

    .line 2134
    .line 2135
    if-nez v22, :cond_58

    .line 2136
    .line 2137
    const/4 v4, 0x1

    .line 2138
    goto :goto_38

    .line 2139
    :cond_58
    const/4 v4, 0x0

    .line 2140
    :goto_38
    invoke-static {v4}, Lnvl;->z(Z)V

    .line 2141
    .line 2142
    .line 2143
    invoke-static {v2, v3}, Lpps;->c(Lpsj;I)Landroid/util/Pair;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2148
    .line 2149
    move-object/from16 v22, v4

    .line 2150
    .line 2151
    check-cast v22, Ljava/lang/String;

    .line 2152
    .line 2153
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v3, [B

    .line 2156
    .line 2157
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v36

    .line 2161
    goto :goto_37

    .line 2162
    :cond_59
    sget v5, Lppn;->al:I

    .line 2163
    .line 2164
    if-ne v4, v5, :cond_5a

    .line 2165
    .line 2166
    add-int/lit8 v3, v3, 0x8

    .line 2167
    .line 2168
    invoke-virtual {v2, v3}, Lpsj;->w(I)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v2}, Lpsj;->j()I

    .line 2172
    .line 2173
    .line 2174
    move-result v3

    .line 2175
    invoke-virtual {v2}, Lpsj;->j()I

    .line 2176
    .line 2177
    .line 2178
    move-result v4

    .line 2179
    int-to-float v3, v3

    .line 2180
    int-to-float v4, v4

    .line 2181
    div-float v30, v3, v4

    .line 2182
    .line 2183
    const/4 v5, 0x3

    .line 2184
    const/16 v20, 0x1

    .line 2185
    .line 2186
    goto/16 :goto_3b

    .line 2187
    .line 2188
    :cond_5a
    sget v5, Lppn;->aN:I

    .line 2189
    .line 2190
    if-ne v4, v5, :cond_5d

    .line 2191
    .line 2192
    if-nez v22, :cond_5b

    .line 2193
    .line 2194
    const/4 v3, 0x1

    .line 2195
    goto :goto_39

    .line 2196
    :cond_5b
    const/4 v3, 0x0

    .line 2197
    :goto_39
    invoke-static {v3}, Lnvl;->z(Z)V

    .line 2198
    .line 2199
    .line 2200
    sget v3, Lppn;->aL:I

    .line 2201
    .line 2202
    if-ne v10, v3, :cond_5c

    .line 2203
    .line 2204
    const-string v22, "video/x-vnd.on2.vp8"

    .line 2205
    .line 2206
    goto :goto_37

    .line 2207
    :cond_5c
    const-string v22, "video/x-vnd.on2.vp9"

    .line 2208
    .line 2209
    goto :goto_37

    .line 2210
    :cond_5d
    sget v5, Lppn;->aJ:I

    .line 2211
    .line 2212
    if-ne v4, v5, :cond_60

    .line 2213
    .line 2214
    add-int/lit8 v4, v3, 0x8

    .line 2215
    .line 2216
    :goto_3a
    sub-int v5, v4, v3

    .line 2217
    .line 2218
    if-ge v5, v8, :cond_5f

    .line 2219
    .line 2220
    invoke-virtual {v2, v4}, Lpsj;->w(I)V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v2}, Lpsj;->c()I

    .line 2224
    .line 2225
    .line 2226
    move-result v5

    .line 2227
    add-int/2addr v5, v4

    .line 2228
    invoke-virtual {v2}, Lpsj;->c()I

    .line 2229
    .line 2230
    .line 2231
    move-result v6

    .line 2232
    sget v9, Lppn;->aK:I

    .line 2233
    .line 2234
    if-ne v6, v9, :cond_5e

    .line 2235
    .line 2236
    iget-object v3, v2, Lpsj;->c:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v3, [B

    .line 2239
    .line 2240
    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2241
    .line 2242
    .line 2243
    move-result-object v43

    .line 2244
    goto :goto_37

    .line 2245
    :cond_5e
    move v4, v5

    .line 2246
    goto :goto_3a

    .line 2247
    :cond_5f
    const/4 v5, 0x3

    .line 2248
    const/16 v43, 0x0

    .line 2249
    .line 2250
    goto :goto_3b

    .line 2251
    :cond_60
    sget v3, Lppn;->aI:I

    .line 2252
    .line 2253
    if-ne v4, v3, :cond_56

    .line 2254
    .line 2255
    invoke-virtual {v2}, Lpsj;->h()I

    .line 2256
    .line 2257
    .line 2258
    move-result v3

    .line 2259
    const/4 v5, 0x3

    .line 2260
    invoke-virtual {v2, v5}, Lpsj;->x(I)V

    .line 2261
    .line 2262
    .line 2263
    if-nez v3, :cond_65

    .line 2264
    .line 2265
    invoke-virtual {v2}, Lpsj;->h()I

    .line 2266
    .line 2267
    .line 2268
    move-result v3

    .line 2269
    if-eqz v3, :cond_64

    .line 2270
    .line 2271
    const/4 v6, 0x1

    .line 2272
    if-eq v3, v6, :cond_63

    .line 2273
    .line 2274
    const/4 v4, 0x2

    .line 2275
    if-eq v3, v4, :cond_62

    .line 2276
    .line 2277
    if-eq v3, v5, :cond_61

    .line 2278
    .line 2279
    goto :goto_3b

    .line 2280
    :cond_61
    move/from16 v44, v5

    .line 2281
    .line 2282
    goto :goto_3b

    .line 2283
    :cond_62
    const/16 v44, 0x2

    .line 2284
    .line 2285
    goto :goto_3b

    .line 2286
    :cond_63
    const/16 v44, 0x1

    .line 2287
    .line 2288
    goto :goto_3b

    .line 2289
    :cond_64
    const/16 v44, 0x0

    .line 2290
    .line 2291
    :cond_65
    :goto_3b
    add-int v6, v24, v8

    .line 2292
    .line 2293
    move/from16 p3, v5

    .line 2294
    .line 2295
    move/from16 v18, v11

    .line 2296
    .line 2297
    move/from16 v11, v16

    .line 2298
    .line 2299
    move/from16 v5, v20

    .line 2300
    .line 2301
    move-object/from16 v4, v46

    .line 2302
    .line 2303
    move/from16 v9, v47

    .line 2304
    .line 2305
    goto/16 :goto_29

    .line 2306
    .line 2307
    :cond_66
    :goto_3c
    move-object/from16 v46, v4

    .line 2308
    .line 2309
    move/from16 v47, v9

    .line 2310
    .line 2311
    move/from16 v16, v11

    .line 2312
    .line 2313
    move/from16 v11, v18

    .line 2314
    .line 2315
    if-eqz v22, :cond_67

    .line 2316
    .line 2317
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v21

    .line 2321
    new-instance v20, Lcom/google/android/exoplayer/MediaFormat;

    .line 2322
    .line 2323
    const/16 v42, -0x1

    .line 2324
    .line 2325
    const/16 v45, 0x0

    .line 2326
    .line 2327
    const/16 v23, -0x1

    .line 2328
    .line 2329
    const/16 v24, -0x1

    .line 2330
    .line 2331
    const/16 v31, -0x1

    .line 2332
    .line 2333
    const/16 v32, -0x1

    .line 2334
    .line 2335
    const/16 v33, 0x0

    .line 2336
    .line 2337
    const-wide v34, 0x7fffffffffffffffL

    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    const/16 v37, 0x0

    .line 2343
    .line 2344
    const/16 v38, -0x1

    .line 2345
    .line 2346
    const/16 v39, -0x1

    .line 2347
    .line 2348
    const/16 v40, -0x1

    .line 2349
    .line 2350
    const/16 v41, -0x1

    .line 2351
    .line 2352
    invoke-direct/range {v20 .. v45}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 2353
    .line 2354
    .line 2355
    move-object/from16 v3, v20

    .line 2356
    .line 2357
    move-wide/from16 v35, v25

    .line 2358
    .line 2359
    iput-object v3, v7, Lblvz;->c:Ljava/lang/Object;

    .line 2360
    .line 2361
    goto :goto_3d

    .line 2362
    :cond_67
    move-wide/from16 v35, v25

    .line 2363
    .line 2364
    :goto_3d
    add-int v3, v16, v14

    .line 2365
    .line 2366
    invoke-virtual {v2, v3}, Lpsj;->w(I)V

    .line 2367
    .line 2368
    .line 2369
    add-int/lit8 v9, v47, 0x1

    .line 2370
    .line 2371
    move/from16 v18, v11

    .line 2372
    .line 2373
    move-object/from16 v43, v46

    .line 2374
    .line 2375
    move/from16 v4, v57

    .line 2376
    .line 2377
    move/from16 v6, v58

    .line 2378
    .line 2379
    move/from16 v8, v59

    .line 2380
    .line 2381
    const/16 v3, 0x10

    .line 2382
    .line 2383
    const/16 v5, 0x8

    .line 2384
    .line 2385
    const/4 v14, -0x1

    .line 2386
    goto/16 :goto_f

    .line 2387
    .line 2388
    :cond_68
    move/from16 v58, v6

    .line 2389
    .line 2390
    move/from16 v59, v8

    .line 2391
    .line 2392
    sget v2, Lppn;->S:I

    .line 2393
    .line 2394
    invoke-virtual {v0, v2}, Lppl;->a(I)Lppl;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    if-eqz v0, :cond_6e

    .line 2399
    .line 2400
    sget v2, Lppn;->T:I

    .line 2401
    .line 2402
    invoke-virtual {v0, v2}, Lppl;->b(I)Lppm;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    if-nez v0, :cond_69

    .line 2407
    .line 2408
    goto :goto_41

    .line 2409
    :cond_69
    iget-object v0, v0, Lppm;->a:Lpsj;

    .line 2410
    .line 2411
    const/16 v5, 0x8

    .line 2412
    .line 2413
    invoke-virtual {v0, v5}, Lpsj;->w(I)V

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v0}, Lpsj;->c()I

    .line 2417
    .line 2418
    .line 2419
    move-result v2

    .line 2420
    invoke-static {v2}, Lppn;->f(I)I

    .line 2421
    .line 2422
    .line 2423
    move-result v2

    .line 2424
    invoke-virtual {v0}, Lpsj;->j()I

    .line 2425
    .line 2426
    .line 2427
    move-result v3

    .line 2428
    new-array v4, v3, [J

    .line 2429
    .line 2430
    new-array v5, v3, [J

    .line 2431
    .line 2432
    const/4 v11, 0x0

    .line 2433
    :goto_3e
    if-ge v11, v3, :cond_6d

    .line 2434
    .line 2435
    const/4 v6, 0x1

    .line 2436
    if-ne v2, v6, :cond_6a

    .line 2437
    .line 2438
    invoke-virtual {v0}, Lpsj;->o()J

    .line 2439
    .line 2440
    .line 2441
    move-result-wide v8

    .line 2442
    goto :goto_3f

    .line 2443
    :cond_6a
    invoke-virtual {v0}, Lpsj;->n()J

    .line 2444
    .line 2445
    .line 2446
    move-result-wide v8

    .line 2447
    :goto_3f
    aput-wide v8, v4, v11

    .line 2448
    .line 2449
    if-ne v2, v6, :cond_6b

    .line 2450
    .line 2451
    invoke-virtual {v0}, Lpsj;->m()J

    .line 2452
    .line 2453
    .line 2454
    move-result-wide v8

    .line 2455
    goto :goto_40

    .line 2456
    :cond_6b
    invoke-virtual {v0}, Lpsj;->c()I

    .line 2457
    .line 2458
    .line 2459
    move-result v6

    .line 2460
    int-to-long v8, v6

    .line 2461
    :goto_40
    aput-wide v8, v5, v11

    .line 2462
    .line 2463
    iget-object v6, v0, Lpsj;->c:Ljava/lang/Object;

    .line 2464
    .line 2465
    iget v8, v0, Lpsj;->a:I

    .line 2466
    .line 2467
    add-int/lit8 v9, v8, 0x1

    .line 2468
    .line 2469
    iput v9, v0, Lpsj;->a:I

    .line 2470
    .line 2471
    check-cast v6, [B

    .line 2472
    .line 2473
    aget-byte v10, v6, v8

    .line 2474
    .line 2475
    and-int/lit16 v10, v10, 0xff

    .line 2476
    .line 2477
    const/4 v14, 0x2

    .line 2478
    add-int/2addr v8, v14

    .line 2479
    iput v8, v0, Lpsj;->a:I

    .line 2480
    .line 2481
    aget-byte v6, v6, v9

    .line 2482
    .line 2483
    and-int/lit16 v6, v6, 0xff

    .line 2484
    .line 2485
    const/16 v56, 0x8

    .line 2486
    .line 2487
    shl-int/lit8 v8, v10, 0x8

    .line 2488
    .line 2489
    or-int/2addr v6, v8

    .line 2490
    int-to-short v6, v6

    .line 2491
    const/4 v8, 0x1

    .line 2492
    if-ne v6, v8, :cond_6c

    .line 2493
    .line 2494
    invoke-virtual {v0, v14}, Lpsj;->x(I)V

    .line 2495
    .line 2496
    .line 2497
    add-int/lit8 v11, v11, 0x1

    .line 2498
    .line 2499
    goto :goto_3e

    .line 2500
    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2501
    .line 2502
    const-string v1, "Unsupported media rate."

    .line 2503
    .line 2504
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    throw v0

    .line 2508
    :cond_6d
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    const/4 v5, 0x0

    .line 2513
    goto :goto_42

    .line 2514
    :cond_6e
    :goto_41
    const/4 v5, 0x0

    .line 2515
    invoke-static {v5, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    :goto_42
    iget-object v2, v7, Lblvz;->c:Ljava/lang/Object;

    .line 2520
    .line 2521
    if-nez v2, :cond_6f

    .line 2522
    .line 2523
    :goto_43
    return-object v5

    .line 2524
    :cond_6f
    new-instance v4, Lppx;

    .line 2525
    .line 2526
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v1, Ljava/lang/Long;

    .line 2529
    .line 2530
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2531
    .line 2532
    .line 2533
    move-result-wide v1

    .line 2534
    iget-object v3, v7, Lblvz;->c:Ljava/lang/Object;

    .line 2535
    .line 2536
    iget-object v5, v7, Lblvz;->b:Ljava/lang/Object;

    .line 2537
    .line 2538
    iget v6, v7, Lblvz;->a:I

    .line 2539
    .line 2540
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2541
    .line 2542
    move-object v14, v7

    .line 2543
    check-cast v14, [J

    .line 2544
    .line 2545
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2546
    .line 2547
    move-object v15, v0

    .line 2548
    check-cast v15, [J

    .line 2549
    .line 2550
    check-cast v5, [Lakqq;

    .line 2551
    .line 2552
    move-object v11, v3

    .line 2553
    check-cast v11, Lcom/google/android/exoplayer/MediaFormat;

    .line 2554
    .line 2555
    move-wide v7, v1

    .line 2556
    move-wide v9, v12

    .line 2557
    move-object v12, v5

    .line 2558
    move v13, v6

    .line 2559
    move/from16 v6, v58

    .line 2560
    .line 2561
    move/from16 v5, v59

    .line 2562
    .line 2563
    invoke-direct/range {v4 .. v15}, Lppx;-><init>(IIJJLcom/google/android/exoplayer/MediaFormat;[Lakqq;I[J[J)V

    .line 2564
    .line 2565
    .line 2566
    return-object v4
.end method

.method private static b(Lpsj;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpsj;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lpsj;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static c(Lpsj;I)Landroid/util/Pair;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lpsj;->w(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lpsj;->x(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lpps;->b(Lpsj;)I

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1}, Lpsj;->x(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lpsj;->h()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v3, v2, 0x80

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lpsj;->x(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lpsj;->k()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v3}, Lpsj;->x(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x20

    .line 41
    .line 42
    and-int/2addr v2, v3

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lpsj;->x(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lpsj;->x(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lpps;->b(Lpsj;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lpsj;->h()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v1, v3, :cond_9

    .line 59
    .line 60
    const/16 v2, 0x21

    .line 61
    .line 62
    if-eq v1, v2, :cond_8

    .line 63
    .line 64
    const/16 v2, 0x23

    .line 65
    .line 66
    if-eq v1, v2, :cond_7

    .line 67
    .line 68
    const/16 v2, 0x40

    .line 69
    .line 70
    if-eq v1, v2, :cond_6

    .line 71
    .line 72
    const/16 v2, 0x6b

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eq v1, v2, :cond_5

    .line 76
    .line 77
    const/16 v2, 0xa5

    .line 78
    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    const/16 v2, 0xa6

    .line 82
    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    packed-switch v1, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    packed-switch v1, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 93
    .line 94
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 100
    .line 101
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_3
    const-string v3, "audio/eac3"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string v3, "audio/ac3"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string p0, "audio/mpeg"

    .line 113
    .line 114
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    :pswitch_2
    const-string v3, "audio/mp4a-latm"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-string v3, "video/hevc"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const-string v3, "video/avc"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    const-string v3, "video/mp4v-es"

    .line 129
    .line 130
    :goto_0
    invoke-virtual {p0, v0}, Lpsj;->x(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lpsj;->x(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lpps;->b(Lpsj;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-array v0, p1, [B

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0, v0, v1, p1}, Lpsj;->r([BII)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static d(Lpsj;IILblvz;I)I
    .locals 14

    .line 1
    iget v0, p0, Lpsj;->a:I

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    if-ge v1, v3, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpsj;->w(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpsj;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v4, 0x1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    move v5, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v2

    .line 23
    :goto_1
    const-string v6, "childAtomSize should be positive"

    .line 24
    .line 25
    invoke-static {v5, v6}, Lnvl;->y(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lpsj;->c()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sget v6, Lppn;->Y:I

    .line 33
    .line 34
    if-ne v5, v6, :cond_c

    .line 35
    .line 36
    add-int/lit8 v5, v0, 0x8

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move v7, v2

    .line 40
    move-object v8, v6

    .line 41
    move-object v9, v8

    .line 42
    :goto_2
    sub-int v10, v5, v0

    .line 43
    .line 44
    if-ge v10, v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lpsj;->w(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lpsj;->c()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {p0}, Lpsj;->c()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    sget v12, Lppn;->ae:I

    .line 58
    .line 59
    if-ne v11, v12, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lpsj;->c()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    sget v12, Lppn;->Z:I

    .line 71
    .line 72
    if-ne v11, v12, :cond_3

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    invoke-virtual {p0, v7}, Lpsj;->x(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lpsj;->c()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sget v11, Lpps;->b:I

    .line 83
    .line 84
    if-ne v7, v11, :cond_2

    .line 85
    .line 86
    move v7, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    move v7, v2

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    sget v12, Lppn;->aa:I

    .line 91
    .line 92
    if-ne v11, v12, :cond_6

    .line 93
    .line 94
    add-int/lit8 v9, v5, 0x8

    .line 95
    .line 96
    :goto_3
    sub-int v11, v9, v5

    .line 97
    .line 98
    if-ge v11, v10, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v9}, Lpsj;->w(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lpsj;->c()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {p0}, Lpsj;->c()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    sget v13, Lppn;->ab:I

    .line 112
    .line 113
    if-ne v12, v13, :cond_4

    .line 114
    .line 115
    const/4 v9, 0x6

    .line 116
    invoke-virtual {p0, v9}, Lpsj;->x(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lpsj;->h()I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lpsj;->h()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/16 v11, 0x10

    .line 127
    .line 128
    new-array v12, v11, [B

    .line 129
    .line 130
    invoke-virtual {p0, v12, v2, v11}, Lpsj;->r([BII)V

    .line 131
    .line 132
    .line 133
    new-instance v11, Lakqq;

    .line 134
    .line 135
    invoke-direct {v11, v9, v12, v6}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 136
    .line 137
    .line 138
    move-object v9, v11

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    add-int/2addr v9, v11

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v9, v6

    .line 143
    :cond_6
    :goto_4
    add-int/2addr v5, v10

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    if-eqz v7, :cond_a

    .line 146
    .line 147
    if-eqz v8, :cond_8

    .line 148
    .line 149
    move v5, v4

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move v5, v2

    .line 152
    :goto_5
    const-string v6, "frma atom is mandatory"

    .line 153
    .line 154
    invoke-static {v5, v6}, Lnvl;->y(ZLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    move v2, v4

    .line 160
    :cond_9
    const-string v4, "schi->tenc atom is mandatory"

    .line 161
    .line 162
    invoke-static {v2, v4}, Lnvl;->y(ZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_a
    if-nez v6, :cond_b

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    move-object/from16 v4, p3

    .line 173
    .line 174
    iget-object p0, v4, Lblvz;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lakqq;

    .line 179
    .line 180
    check-cast p0, [Lakqq;

    .line 181
    .line 182
    aput-object v0, p0, p4

    .line 183
    .line 184
    iget-object p0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    return p0

    .line 193
    :cond_c
    :goto_6
    move-object/from16 v4, p3

    .line 194
    .line 195
    add-int/2addr v0, v1

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    return v2
.end method
