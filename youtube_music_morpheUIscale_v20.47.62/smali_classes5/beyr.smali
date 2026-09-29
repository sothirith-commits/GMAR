.class public final Lbeyr;
.super Lbeyo;
.source "PG"


# instance fields
.field final f:Landroid/util/Pair;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:Z

.field private o:F


# direct methods
.method public constructor <init>(Lbeyz;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbeyo;-><init>(Lbexr;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 5
    .line 6
    iput p1, p0, Lbeyr;->g:F

    .line 7
    .line 8
    new-instance p1, Landroid/util/Pair;

    .line 9
    .line 10
    new-instance v0, Lbeyn;

    .line 11
    .line 12
    invoke-direct {v0}, Lbeyn;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbeyn;

    .line 16
    .line 17
    invoke-direct {v1}, Lbeyn;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbeyr;->f:Landroid/util/Pair;

    .line 24
    .line 25
    return-void
.end method

.method private final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v1, v0, Lbeyr;->o:F

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float v1, v3, v1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move/from16 v5, p3

    .line 13
    .line 14
    invoke-static {v5, v4, v3}, Layl;->a(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v1, v3, v5}, Lbewz;->a(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v6, v0, Lbeyr;->g:F

    .line 23
    .line 24
    mul-float v7, v5, v6

    .line 25
    .line 26
    move/from16 v8, p4

    .line 27
    .line 28
    invoke-static {v8, v4, v3}, Layl;->a(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v1, v3, v8}, Lbewz;->a(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-float/2addr v6, v1

    .line 37
    iget v8, v0, Lbeyr;->i:F

    .line 38
    .line 39
    iget v9, v0, Lbeyr;->j:F

    .line 40
    .line 41
    cmpl-float v10, v8, v9

    .line 42
    .line 43
    const v11, 0x3f7d70a4    # 0.99f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v11, v3}, Layl;->a(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move/from16 v11, p7

    .line 51
    .line 52
    int-to-float v11, v11

    .line 53
    sub-float v1, v3, v1

    .line 54
    .line 55
    mul-float/2addr v11, v1

    .line 56
    const v1, 0x3c23d70a    # 0.01f

    .line 57
    .line 58
    .line 59
    div-float/2addr v11, v1

    .line 60
    float-to-int v11, v11

    .line 61
    int-to-float v11, v11

    .line 62
    sub-float/2addr v6, v11

    .line 63
    move/from16 v11, p6

    .line 64
    .line 65
    int-to-float v11, v11

    .line 66
    invoke-static {v5, v4, v1}, Layl;->a(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    mul-float/2addr v11, v5

    .line 71
    div-float/2addr v11, v1

    .line 72
    float-to-int v1, v11

    .line 73
    int-to-float v1, v1

    .line 74
    add-float/2addr v7, v1

    .line 75
    float-to-int v1, v7

    .line 76
    float-to-int v5, v6

    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    int-to-float v6, v5

    .line 80
    int-to-float v7, v1

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget v9, v0, Lbeyr;->g:F

    .line 86
    .line 87
    div-float/2addr v8, v9

    .line 88
    iget v10, v0, Lbeyr;->i:F

    .line 89
    .line 90
    iget v11, v0, Lbeyr;->j:F

    .line 91
    .line 92
    div-float/2addr v7, v9

    .line 93
    invoke-static {v7, v4, v8}, Layl;->a(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    div-float/2addr v7, v8

    .line 98
    invoke-static {v10, v11, v7}, Lbewz;->a(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sub-float v6, v9, v6

    .line 103
    .line 104
    div-float/2addr v6, v9

    .line 105
    invoke-static {v6, v4, v8}, Layl;->a(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    div-float/2addr v6, v8

    .line 110
    invoke-static {v10, v11, v6}, Lbewz;->a(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    move v6, v7

    .line 115
    move v10, v8

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v6, v8

    .line 118
    move v10, v6

    .line 119
    :goto_0
    iget v7, v0, Lbeyr;->g:F

    .line 120
    .line 121
    neg-float v7, v7

    .line 122
    iget-object v8, v0, Lbeyr;->a:Lbexr;

    .line 123
    .line 124
    check-cast v8, Lbeyz;

    .line 125
    .line 126
    iget-boolean v9, v0, Lbeyr;->n:Z

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Lbexr;->c(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const/4 v11, 0x1

    .line 133
    if-eqz v9, :cond_1

    .line 134
    .line 135
    if-eqz p10, :cond_1

    .line 136
    .line 137
    cmpl-float v9, p8, v4

    .line 138
    .line 139
    if-lez v9, :cond_1

    .line 140
    .line 141
    move v9, v11

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/4 v9, 0x0

    .line 144
    :goto_1
    if-gt v1, v5, :cond_c

    .line 145
    .line 146
    const/high16 v13, 0x40000000    # 2.0f

    .line 147
    .line 148
    div-float/2addr v7, v13

    .line 149
    int-to-float v14, v1

    .line 150
    add-float/2addr v14, v6

    .line 151
    int-to-float v5, v5

    .line 152
    sub-float/2addr v5, v10

    .line 153
    move v15, v4

    .line 154
    add-float v4, v6, v6

    .line 155
    .line 156
    move-object/from16 p10, v8

    .line 157
    .line 158
    add-float v8, v10, v10

    .line 159
    .line 160
    move/from16 v12, p5

    .line 161
    .line 162
    const/16 p3, 0x0

    .line 163
    .line 164
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 168
    .line 169
    .line 170
    iget v12, v0, Lbeyr;->h:F

    .line 171
    .line 172
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    .line 174
    .line 175
    iget-object v12, v0, Lbeyr;->f:Landroid/util/Pair;

    .line 176
    .line 177
    move/from16 p4, v13

    .line 178
    .line 179
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v13, Lbeyn;

    .line 182
    .line 183
    invoke-virtual {v13}, Lbeyn;->c()V

    .line 184
    .line 185
    .line 186
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v13, Lbeyn;

    .line 189
    .line 190
    invoke-virtual {v13}, Lbeyn;->c()V

    .line 191
    .line 192
    .line 193
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v13, Lbeyn;

    .line 196
    .line 197
    move/from16 v16, v3

    .line 198
    .line 199
    add-float v3, v14, v7

    .line 200
    .line 201
    invoke-virtual {v13, v3}, Lbeyn;->f(F)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lbeyn;

    .line 207
    .line 208
    add-float/2addr v7, v5

    .line 209
    invoke-virtual {v3, v7}, Lbeyn;->f(F)V

    .line 210
    .line 211
    .line 212
    if-nez v1, :cond_3

    .line 213
    .line 214
    add-float v1, v5, v10

    .line 215
    .line 216
    add-float v3, v14, v6

    .line 217
    .line 218
    cmpg-float v1, v1, v3

    .line 219
    .line 220
    if-ltz v1, :cond_2

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v3, v1

    .line 226
    check-cast v3, Lbeyn;

    .line 227
    .line 228
    iget v5, v0, Lbeyr;->h:F

    .line 229
    .line 230
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v7, v1

    .line 233
    check-cast v7, Lbeyn;

    .line 234
    .line 235
    iget v9, v0, Lbeyr;->h:F

    .line 236
    .line 237
    const/4 v11, 0x1

    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    invoke-direct/range {v0 .. v11}, Lbeyr;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbeyn;FFFLbeyn;FFFZ)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_3
    :goto_2
    move/from16 v21, v8

    .line 245
    .line 246
    move v8, v4

    .line 247
    move/from16 v4, v21

    .line 248
    .line 249
    sub-float v1, v14, v6

    .line 250
    .line 251
    sub-float v2, v5, v10

    .line 252
    .line 253
    cmpl-float v1, v1, v2

    .line 254
    .line 255
    if-lez v1, :cond_4

    .line 256
    .line 257
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v3, v1

    .line 260
    check-cast v3, Lbeyn;

    .line 261
    .line 262
    iget v5, v0, Lbeyr;->h:F

    .line 263
    .line 264
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v7, v1

    .line 267
    check-cast v7, Lbeyn;

    .line 268
    .line 269
    iget v9, v0, Lbeyr;->h:F

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    move v1, v10

    .line 273
    move v10, v6

    .line 274
    move v6, v1

    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    move-object/from16 v2, p2

    .line 278
    .line 279
    invoke-direct/range {v0 .. v11}, Lbeyr;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbeyn;FFFLbeyn;FFFZ)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_4
    move-object/from16 v2, p2

    .line 284
    .line 285
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p10 .. p10}, Lbexr;->f()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_5

    .line 295
    .line 296
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_5
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 300
    .line 301
    :goto_3
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 302
    .line 303
    .line 304
    if-nez v9, :cond_6

    .line 305
    .line 306
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lbeyn;

    .line 309
    .line 310
    iget-object v1, v1, Lbeyn;->a:[F

    .line 311
    .line 312
    aget v1, v1, p3

    .line 313
    .line 314
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Lbeyn;

    .line 317
    .line 318
    iget-object v3, v3, Lbeyn;->a:[F

    .line 319
    .line 320
    aget v3, v3, v11

    .line 321
    .line 322
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v7, Lbeyn;

    .line 325
    .line 326
    iget-object v7, v7, Lbeyn;->a:[F

    .line 327
    .line 328
    aget v7, v7, p3

    .line 329
    .line 330
    iget-object v9, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v9, Lbeyn;

    .line 333
    .line 334
    iget-object v9, v9, Lbeyn;->a:[F

    .line 335
    .line 336
    aget v9, v9, v11

    .line 337
    .line 338
    move-object/from16 p3, p1

    .line 339
    .line 340
    move/from16 p4, v1

    .line 341
    .line 342
    move-object/from16 p8, v2

    .line 343
    .line 344
    move/from16 p5, v3

    .line 345
    .line 346
    move/from16 p6, v7

    .line 347
    .line 348
    move/from16 p7, v9

    .line 349
    .line 350
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    move-object/from16 v13, p10

    .line 356
    .line 357
    move/from16 v17, v4

    .line 358
    .line 359
    move/from16 v18, v5

    .line 360
    .line 361
    move/from16 p3, v6

    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_6
    iget-object v1, v0, Lbeyr;->d:Landroid/graphics/PathMeasure;

    .line 366
    .line 367
    iget-object v3, v0, Lbeyr;->c:Landroid/graphics/Path;

    .line 368
    .line 369
    iget v7, v0, Lbeyr;->g:F

    .line 370
    .line 371
    div-float v9, v14, v7

    .line 372
    .line 373
    div-float v7, v5, v7

    .line 374
    .line 375
    iget-boolean v13, v0, Lbeyr;->n:Z

    .line 376
    .line 377
    if-eqz v13, :cond_7

    .line 378
    .line 379
    move-object/from16 v13, p10

    .line 380
    .line 381
    iget v15, v13, Lbeyz;->j:I

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_7
    move-object/from16 v13, p10

    .line 385
    .line 386
    iget v15, v13, Lbeyz;->k:I

    .line 387
    .line 388
    :goto_4
    iget v11, v0, Lbeyr;->m:I

    .line 389
    .line 390
    if-eq v15, v11, :cond_8

    .line 391
    .line 392
    iput v15, v0, Lbeyr;->m:I

    .line 393
    .line 394
    invoke-virtual {v0}, Lbeyr;->g()V

    .line 395
    .line 396
    .line 397
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 398
    .line 399
    .line 400
    iget v11, v0, Lbeyr;->g:F

    .line 401
    .line 402
    neg-float v11, v11

    .line 403
    div-float v11, v11, p4

    .line 404
    .line 405
    iget-boolean v15, v0, Lbeyr;->n:Z

    .line 406
    .line 407
    invoke-virtual {v13, v15}, Lbexr;->c(Z)Z

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    if-eqz v15, :cond_9

    .line 412
    .line 413
    move/from16 v17, v4

    .line 414
    .line 415
    iget v4, v0, Lbeyr;->g:F

    .line 416
    .line 417
    move/from16 p4, v4

    .line 418
    .line 419
    iget v4, v0, Lbeyr;->l:F

    .line 420
    .line 421
    div-float v18, p4, v4

    .line 422
    .line 423
    div-float v19, p9, v18

    .line 424
    .line 425
    add-float v20, v18, v16

    .line 426
    .line 427
    add-float v9, v9, v19

    .line 428
    .line 429
    add-float v7, v7, v19

    .line 430
    .line 431
    mul-float v4, v4, p9

    .line 432
    .line 433
    sub-float/2addr v11, v4

    .line 434
    div-float v18, v18, v20

    .line 435
    .line 436
    mul-float v7, v7, v18

    .line 437
    .line 438
    mul-float v9, v9, v18

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_9
    move/from16 v17, v4

    .line 442
    .line 443
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    mul-float/2addr v9, v4

    .line 448
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    mul-float/2addr v7, v4

    .line 453
    const/4 v4, 0x1

    .line 454
    invoke-virtual {v1, v9, v7, v3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 455
    .line 456
    .line 457
    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, Lbeyn;

    .line 460
    .line 461
    invoke-virtual {v4}, Lbeyn;->c()V

    .line 462
    .line 463
    .line 464
    move/from16 v18, v5

    .line 465
    .line 466
    iget-object v5, v4, Lbeyn;->a:[F

    .line 467
    .line 468
    move/from16 p3, v6

    .line 469
    .line 470
    iget-object v6, v4, Lbeyn;->b:[F

    .line 471
    .line 472
    invoke-virtual {v1, v9, v5, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 473
    .line 474
    .line 475
    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, Lbeyn;

    .line 478
    .line 479
    invoke-virtual {v5}, Lbeyn;->c()V

    .line 480
    .line 481
    .line 482
    iget-object v6, v5, Lbeyn;->a:[F

    .line 483
    .line 484
    iget-object v9, v5, Lbeyn;->b:[F

    .line 485
    .line 486
    invoke-virtual {v1, v7, v6, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lbeyr;->e:Landroid/graphics/Matrix;

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 492
    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    invoke-virtual {v1, v11, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v11}, Lbeyn;->f(F)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v11}, Lbeyn;->f(F)V

    .line 502
    .line 503
    .line 504
    if-eqz v15, :cond_a

    .line 505
    .line 506
    iget v6, v0, Lbeyr;->k:F

    .line 507
    .line 508
    mul-float v6, v6, p8

    .line 509
    .line 510
    move/from16 v7, v16

    .line 511
    .line 512
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v6}, Lbeyn;->e(F)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v6}, Lbeyn;->e(F)V

    .line 519
    .line 520
    .line 521
    :cond_a
    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v1, p1

    .line 525
    .line 526
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 527
    .line 528
    .line 529
    :goto_6
    invoke-virtual {v13}, Lbexr;->f()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-nez v3, :cond_c

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    cmpl-float v3, v14, v6

    .line 537
    .line 538
    if-lez v3, :cond_b

    .line 539
    .line 540
    cmpl-float v3, p3, v6

    .line 541
    .line 542
    if-lez v3, :cond_b

    .line 543
    .line 544
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, Lbeyn;

    .line 547
    .line 548
    iget v4, v0, Lbeyr;->h:F

    .line 549
    .line 550
    move/from16 p9, p3

    .line 551
    .line 552
    move-object/from16 p3, v0

    .line 553
    .line 554
    move-object/from16 p4, v1

    .line 555
    .line 556
    move-object/from16 p5, v2

    .line 557
    .line 558
    move-object/from16 p6, v3

    .line 559
    .line 560
    move/from16 p8, v4

    .line 561
    .line 562
    move/from16 p7, v8

    .line 563
    .line 564
    invoke-direct/range {p3 .. p9}, Lbeyr;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbeyn;FFF)V

    .line 565
    .line 566
    .line 567
    :cond_b
    iget v1, v0, Lbeyr;->g:F

    .line 568
    .line 569
    cmpg-float v1, v18, v1

    .line 570
    .line 571
    if-gez v1, :cond_c

    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    cmpl-float v1, v10, v6

    .line 575
    .line 576
    if-lez v1, :cond_c

    .line 577
    .line 578
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lbeyn;

    .line 581
    .line 582
    iget v2, v0, Lbeyr;->h:F

    .line 583
    .line 584
    move-object/from16 p4, p1

    .line 585
    .line 586
    move-object/from16 p5, p2

    .line 587
    .line 588
    move-object/from16 p3, v0

    .line 589
    .line 590
    move-object/from16 p6, v1

    .line 591
    .line 592
    move/from16 p8, v2

    .line 593
    .line 594
    move/from16 p9, v10

    .line 595
    .line 596
    move/from16 p7, v17

    .line 597
    .line 598
    invoke-direct/range {p3 .. p9}, Lbeyr;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbeyn;FFF)V

    .line 599
    .line 600
    .line 601
    :cond_c
    return-void
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbeyn;FFF)V
    .locals 12

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v11}, Lbeyr;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbeyn;FFFLbeyn;FFFZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbeyn;FFFLbeyn;FFFZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1
    iget v7, v0, Lbeyr;->h:F

    move/from16 v8, p5

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    neg-float v8, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    neg-float v10, v4

    new-instance v11, Landroid/graphics/RectF;

    div-float/2addr v10, v9

    div-float/2addr v8, v9

    div-float/2addr v4, v9

    .line 2
    invoke-direct {v11, v10, v8, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 3
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    iget v14, v0, Lbeyr;->h:F

    move/from16 v15, p9

    .line 5
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    div-float v15, p8, v9

    mul-float v16, p10, v14

    move/from16 p5, v9

    iget v9, v0, Lbeyr;->h:F

    div-float v9, v16, v9

    .line 6
    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    new-instance v15, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    const/16 p4, 0x1

    const/4 v12, 0x0

    if-eqz p11, :cond_1

    iget-object v10, v6, Lbeyn;->a:[F

    .line 8
    aget v10, v10, v13

    sub-float/2addr v10, v9

    move/from16 v16, v13

    iget-object v13, v3, Lbeyn;->a:[F

    aget v13, v13, v16

    sub-float/2addr v13, v5

    sub-float/2addr v10, v13

    cmpl-float v13, v10, v12

    if-lez v13, :cond_0

    neg-float v13, v10

    div-float v13, v13, p5

    .line 9
    invoke-virtual {v6, v13}, Lbeyn;->f(F)V

    add-float v10, p8, v10

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    .line 10
    :goto_0
    invoke-virtual {v15, v12, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_1
    move/from16 v16, v13

    .line 11
    iget-object v4, v6, Lbeyn;->a:[F

    .line 12
    aget v4, v4, v16

    add-float/2addr v4, v9

    iget-object v13, v3, Lbeyn;->a:[F

    aget v13, v13, v16

    add-float/2addr v13, v5

    sub-float/2addr v4, v13

    cmpg-float v13, v4, v12

    if-gez v13, :cond_2

    neg-float v13, v4

    div-float v13, v13, p5

    .line 13
    invoke-virtual {v6, v13}, Lbeyn;->f(F)V

    sub-float v4, p8, v4

    goto :goto_1

    :cond_2
    move/from16 v4, p8

    .line 14
    :goto_1
    invoke-virtual {v15, v10, v8, v12, v7}, Landroid/graphics/RectF;->set(FFFF)V

    move v10, v4

    :goto_2
    neg-float v4, v10

    div-float v4, v4, p5

    neg-float v7, v14

    div-float v7, v7, p5

    div-float v10, v10, p5

    div-float v14, v14, p5

    .line 15
    new-instance v8, Landroid/graphics/RectF;

    .line 16
    invoke-direct {v8, v4, v7, v10, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v6, Lbeyn;->a:[F

    .line 17
    aget v7, v4, v16

    aget v4, v4, p4

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v6, Lbeyn;->b:[F

    .line 18
    invoke-static {v4}, Lbeyr;->i([F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    new-instance v4, Landroid/graphics/Path;

    .line 19
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 20
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v8, v9, v9, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 21
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v4, v6, Lbeyn;->b:[F

    .line 22
    invoke-static {v4}, Lbeyr;->i([F)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v4, v6, Lbeyn;->a:[F

    .line 23
    aget v6, v4, v16

    neg-float v6, v6

    aget v4, v4, p4

    neg-float v4, v4

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget-object v4, v3, Lbeyn;->a:[F

    aget v6, v4, v16

    aget v4, v4, p4

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    iget-object v3, v3, Lbeyn;->b:[F

    invoke-static {v3}, Lbeyr;->i([F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 26
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 27
    invoke-virtual {v1, v11, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v16, v13

    const/16 p4, 0x1

    .line 28
    iget-object v4, v3, Lbeyn;->a:[F

    aget v6, v4, v16

    aget v4, v4, p4

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    iget-object v3, v3, Lbeyn;->b:[F

    invoke-static {v3}, Lbeyr;->i([F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 30
    invoke-virtual {v1, v11, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbeyr;->a:Lbexr;

    .line 2
    .line 3
    check-cast v0, Lbeyz;

    .line 4
    .line 5
    iget v1, v0, Lbeyz;->a:I

    .line 6
    .line 7
    iget v0, v0, Lbeyz;->l:I

    .line 8
    .line 9
    add-int/2addr v0, v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    iget v0, p0, Lbeyr;->g:F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lbeyr;->g:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lbeyr;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lbeyr;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v4, v5

    .line 51
    add-float/2addr v3, v4

    .line 52
    sub-float/2addr p2, v0

    .line 53
    div-float/2addr p2, v5

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-float/2addr v3, p2

    .line 60
    div-float/2addr v2, v5

    .line 61
    add-float/2addr v1, v2

    .line 62
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lbeyr;->a:Lbexr;

    .line 66
    .line 67
    check-cast p2, Lbeyz;

    .line 68
    .line 69
    iget-boolean v1, p2, Lbeyz;->s:Z

    .line 70
    .line 71
    const/high16 v2, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget v1, p0, Lbeyr;->g:F

    .line 81
    .line 82
    div-float/2addr v1, v5

    .line 83
    div-float/2addr v0, v5

    .line 84
    neg-float v6, v1

    .line 85
    neg-float v7, v0

    .line 86
    invoke-virtual {p1, v6, v7, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    iget v0, p2, Lbeyz;->a:I

    .line 90
    .line 91
    int-to-float v1, v0

    .line 92
    mul-float v6, v1, p3

    .line 93
    .line 94
    iput v6, p0, Lbeyr;->h:F

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    div-int/2addr v0, v6

    .line 98
    invoke-virtual {p2}, Lbexr;->a()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    mul-float/2addr v0, p3

    .line 108
    iput v0, p0, Lbeyr;->i:F

    .line 109
    .line 110
    iget v0, p2, Lbeyz;->l:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    mul-float/2addr v0, p3

    .line 114
    iput v0, p0, Lbeyr;->k:F

    .line 115
    .line 116
    div-float v0, v1, v5

    .line 117
    .line 118
    invoke-virtual {p2}, Lbeyz;->g()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    int-to-float v7, v7

    .line 123
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    mul-float/2addr v0, p3

    .line 128
    iput v0, p0, Lbeyr;->j:F

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    if-nez p4, :cond_3

    .line 132
    .line 133
    if-eqz p5, :cond_2

    .line 134
    .line 135
    move p5, v0

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    :goto_0
    move p3, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 140
    .line 141
    iget v7, p2, Lbeyz;->g:I

    .line 142
    .line 143
    if-eq v7, v6, :cond_5

    .line 144
    .line 145
    :cond_4
    if-eqz p5, :cond_6

    .line 146
    .line 147
    iget v6, p2, Lbeyz;->h:I

    .line 148
    .line 149
    if-ne v6, v0, :cond_6

    .line 150
    .line 151
    :cond_5
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 152
    .line 153
    .line 154
    :cond_6
    const/4 v0, 0x3

    .line 155
    if-nez p4, :cond_7

    .line 156
    .line 157
    iget p4, p2, Lbeyz;->h:I

    .line 158
    .line 159
    if-eq p4, v0, :cond_8

    .line 160
    .line 161
    :cond_7
    sub-float p4, v3, p3

    .line 162
    .line 163
    mul-float/2addr v1, p4

    .line 164
    div-float/2addr v1, v5

    .line 165
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    .line 167
    .line 168
    :cond_8
    if-eqz p5, :cond_2

    .line 169
    .line 170
    iget p1, p2, Lbeyz;->h:I

    .line 171
    .line 172
    if-eq p1, v0, :cond_9

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_9
    :goto_2
    iput p3, p0, Lbeyr;->o:F

    .line 176
    .line 177
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 10

    .line 1
    invoke-static {p3, p4}, Lbeup;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p0, Lbeyr;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbeyr;->a:Lbexr;

    .line 9
    .line 10
    check-cast v0, Lbeyz;

    .line 11
    .line 12
    iget v1, v0, Lbeyz;->t:I

    .line 13
    .line 14
    iget v2, v0, Lbeyz;->a:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p3, v0, Lbeyz;->u:Ljava/lang/Integer;

    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v1, v0

    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    add-float/2addr p3, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p3, p0, Lbeyr;->h:F

    .line 47
    .line 48
    div-float/2addr p3, v0

    .line 49
    :goto_0
    new-instance v6, Lbeyn;

    .line 50
    .line 51
    iget v1, p0, Lbeyr;->g:F

    .line 52
    .line 53
    div-float/2addr v1, v0

    .line 54
    sub-float/2addr v1, p3

    .line 55
    const/4 p3, 0x2

    .line 56
    new-array v0, p3, [F

    .line 57
    .line 58
    aput v1, v0, p4

    .line 59
    .line 60
    const/4 p4, 0x1

    .line 61
    const/4 v1, 0x0

    .line 62
    aput v1, v0, p4

    .line 63
    .line 64
    new-array p3, p3, [F

    .line 65
    .line 66
    fill-array-data p3, :array_0

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v0, p3}, Lbeyn;-><init>([F[F)V

    .line 70
    .line 71
    .line 72
    iget p3, p0, Lbeyr;->i:F

    .line 73
    .line 74
    int-to-float v7, v2

    .line 75
    mul-float/2addr p3, v7

    .line 76
    iget p4, p0, Lbeyr;->h:F

    .line 77
    .line 78
    div-float v9, p3, p4

    .line 79
    .line 80
    move v8, v7

    .line 81
    move-object v3, p0

    .line 82
    move-object v4, p1

    .line 83
    move-object v5, p2

    .line 84
    invoke-direct/range {v3 .. v9}, Lbeyr;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbeyn;FFF)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbeym;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Lbeym;->c:I

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbeup;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-boolean v1, v0, Lbeym;->h:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lbeyr;->n:Z

    .line 14
    .line 15
    iget v5, v0, Lbeym;->a:F

    .line 16
    .line 17
    iget v6, v0, Lbeym;->b:F

    .line 18
    .line 19
    iget v8, v0, Lbeym;->d:I

    .line 20
    .line 21
    iget v10, v0, Lbeym;->e:F

    .line 22
    .line 23
    iget v11, v0, Lbeym;->f:F

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    move v9, v8

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v2 .. v12}, Lbeyr;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    .line 1
    invoke-static/range {p5 .. p6}, Lbeup;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbeyr;->n:Z

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lbeyr;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbeyr;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbeyr;->a:Lbexr;

    .line 7
    .line 8
    check-cast v1, Lbeyz;

    .line 9
    .line 10
    iget-boolean v2, p0, Lbeyr;->n:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbexr;->c(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Lbeyr;->n:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v1, v1, Lbeyz;->j:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, v1, Lbeyz;->k:I

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lbeyr;->g:F

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    div-float v1, v2, v1

    .line 33
    .line 34
    float-to-int v9, v1

    .line 35
    int-to-float v1, v9

    .line 36
    div-float/2addr v2, v1

    .line 37
    iput v2, p0, Lbeyr;->l:F

    .line 38
    .line 39
    move v10, v7

    .line 40
    :goto_1
    if-gt v10, v9, :cond_1

    .line 41
    .line 42
    add-int v11, v10, v10

    .line 43
    .line 44
    add-int/lit8 v1, v11, 0x1

    .line 45
    .line 46
    int-to-float v5, v1

    .line 47
    int-to-float v1, v11

    .line 48
    const v12, -0x410a3d71    # -0.48f

    .line 49
    .line 50
    .line 51
    add-float v3, v5, v12

    .line 52
    .line 53
    const v13, 0x3ef5c28f    # 0.48f

    .line 54
    .line 55
    .line 56
    add-float/2addr v1, v13

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v11, v11, 0x2

    .line 66
    .line 67
    int-to-float v1, v11

    .line 68
    add-float v3, v1, v12

    .line 69
    .line 70
    add-float/2addr v5, v13

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    move v14, v5

    .line 76
    move v5, v1

    .line 77
    move v1, v14

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, p0, Lbeyr;->e:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lbeyr;->l:F

    .line 90
    .line 91
    const/high16 v3, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v2, v3

    .line 94
    const/high16 v3, -0x40000000    # -2.0f

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget v1, p0, Lbeyr;->g:F

    .line 109
    .line 110
    invoke-virtual {v0, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v1, p0, Lbeyr;->d:Landroid/graphics/PathMeasure;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
