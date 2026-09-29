.class public final Lbexs;
.super Lbeyo;
.source "PG"


# instance fields
.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:F

.field private n:Z

.field private o:F

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lbeyd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbeyo;-><init>(Lbexr;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbexs;->p:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/util/Pair;

    .line 12
    .line 13
    new-instance v0, Lbeyn;

    .line 14
    .line 15
    invoke-direct {v0}, Lbeyn;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbeyn;

    .line 19
    .line 20
    invoke-direct {v1}, Lbeyn;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbexs;->q:Landroid/util/Pair;

    .line 27
    .line 28
    return-void
.end method

.method private final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbexs;->a:Lbexr;

    .line 2
    .line 3
    check-cast v0, Lbeyd;

    .line 4
    .line 5
    iget v1, v0, Lbeyd;->r:I

    .line 6
    .line 7
    iget v0, v0, Lbeyd;->s:I

    .line 8
    .line 9
    add-int/2addr v0, v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    cmpl-float v1, p4, p3

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    sub-float v1, p4, p3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-float v1, p4, v2

    .line 13
    .line 14
    sub-float v1, v1, p3

    .line 15
    .line 16
    :goto_0
    rem-float v3, p3, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    cmpg-float v5, v3, v4

    .line 20
    .line 21
    if-gez v5, :cond_1

    .line 22
    .line 23
    add-float/2addr v3, v2

    .line 24
    :cond_1
    iget v5, v0, Lbexs;->o:F

    .line 25
    .line 26
    cmpg-float v5, v5, v2

    .line 27
    .line 28
    if-gez v5, :cond_3

    .line 29
    .line 30
    add-float v11, v3, v1

    .line 31
    .line 32
    cmpl-float v5, v11, v2

    .line 33
    .line 34
    if-gtz v5, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    move/from16 v5, p5

    .line 45
    .line 46
    move/from16 v6, p6

    .line 47
    .line 48
    move/from16 v8, p8

    .line 49
    .line 50
    move/from16 v9, p9

    .line 51
    .line 52
    move/from16 v10, p10

    .line 53
    .line 54
    invoke-direct/range {v0 .. v10}, Lbexs;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 55
    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    move/from16 v7, p7

    .line 63
    .line 64
    move v4, v11

    .line 65
    invoke-direct/range {v0 .. v10}, Lbexs;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    move-object/from16 v5, p2

    .line 70
    .line 71
    iget v6, v0, Lbexs;->g:F

    .line 72
    .line 73
    iget v7, v0, Lbexs;->i:F

    .line 74
    .line 75
    div-float/2addr v6, v7

    .line 76
    float-to-double v6, v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    double-to-float v6, v6

    .line 82
    const v7, -0x40828f5c    # -0.99f

    .line 83
    .line 84
    .line 85
    add-float/2addr v7, v1

    .line 86
    cmpl-float v8, v7, v4

    .line 87
    .line 88
    const/high16 v9, 0x40000000    # 2.0f

    .line 89
    .line 90
    if-ltz v8, :cond_4

    .line 91
    .line 92
    mul-float/2addr v7, v6

    .line 93
    const/high16 v8, 0x43340000    # 180.0f

    .line 94
    .line 95
    div-float/2addr v7, v8

    .line 96
    const v8, 0x3c23d70a    # 0.01f

    .line 97
    .line 98
    .line 99
    div-float/2addr v7, v8

    .line 100
    add-float/2addr v1, v7

    .line 101
    if-nez p10, :cond_4

    .line 102
    .line 103
    div-float/2addr v7, v9

    .line 104
    sub-float/2addr v3, v7

    .line 105
    :cond_4
    iget v7, v0, Lbexs;->o:F

    .line 106
    .line 107
    sub-float v8, v2, v7

    .line 108
    .line 109
    invoke-static {v8, v2, v3}, Lbewz;->a(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v4, v7, v1}, Lbewz;->a(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move/from16 v7, p6

    .line 118
    .line 119
    int-to-float v7, v7

    .line 120
    iget v8, v0, Lbexs;->i:F

    .line 121
    .line 122
    div-float/2addr v7, v8

    .line 123
    float-to-double v7, v7

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    double-to-float v7, v7

    .line 129
    move/from16 v8, p7

    .line 130
    .line 131
    int-to-float v8, v8

    .line 132
    iget v10, v0, Lbexs;->i:F

    .line 133
    .line 134
    div-float/2addr v8, v10

    .line 135
    float-to-double v10, v8

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    double-to-float v8, v10

    .line 141
    const/high16 v10, 0x43b40000    # 360.0f

    .line 142
    .line 143
    mul-float/2addr v1, v10

    .line 144
    sub-float/2addr v1, v7

    .line 145
    sub-float/2addr v1, v8

    .line 146
    cmpg-float v8, v1, v4

    .line 147
    .line 148
    if-gtz v8, :cond_5

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_5
    iget-object v8, v0, Lbexs;->a:Lbexr;

    .line 153
    .line 154
    check-cast v8, Lbeyd;

    .line 155
    .line 156
    iget-boolean v11, v0, Lbexs;->n:Z

    .line 157
    .line 158
    invoke-virtual {v8, v11}, Lbexr;->c(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    const/4 v12, 0x1

    .line 163
    const/4 v13, 0x0

    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    if-eqz p10, :cond_6

    .line 167
    .line 168
    cmpl-float v11, p8, v4

    .line 169
    .line 170
    if-lez v11, :cond_6

    .line 171
    .line 172
    move v13, v12

    .line 173
    :cond_6
    mul-float/2addr v3, v10

    .line 174
    add-float/2addr v3, v7

    .line 175
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 176
    .line 177
    .line 178
    move/from16 v7, p5

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    iget v7, v0, Lbexs;->f:F

    .line 184
    .line 185
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 186
    .line 187
    .line 188
    iget v7, v0, Lbexs;->g:F

    .line 189
    .line 190
    add-float/2addr v7, v7

    .line 191
    add-float v11, v6, v6

    .line 192
    .line 193
    cmpg-float v14, v1, v11

    .line 194
    .line 195
    const/high16 v15, 0x42b40000    # 90.0f

    .line 196
    .line 197
    if-gez v14, :cond_a

    .line 198
    .line 199
    div-float/2addr v1, v11

    .line 200
    mul-float/2addr v6, v1

    .line 201
    add-float/2addr v3, v6

    .line 202
    new-instance v2, Lbeyn;

    .line 203
    .line 204
    invoke-direct {v2}, Lbeyn;-><init>()V

    .line 205
    .line 206
    .line 207
    if-nez v13, :cond_7

    .line 208
    .line 209
    add-float/2addr v3, v15

    .line 210
    invoke-virtual {v2, v3}, Lbeyn;->d(F)V

    .line 211
    .line 212
    .line 213
    iget v3, v0, Lbexs;->i:F

    .line 214
    .line 215
    neg-float v3, v3

    .line 216
    invoke-virtual {v2, v3}, Lbeyn;->a(F)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    div-float/2addr v3, v10

    .line 221
    iget-object v4, v0, Lbexs;->d:Landroid/graphics/PathMeasure;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    mul-float/2addr v3, v6

    .line 228
    div-float/2addr v3, v9

    .line 229
    iget v6, v0, Lbexs;->h:F

    .line 230
    .line 231
    mul-float v6, v6, p8

    .line 232
    .line 233
    iget v8, v0, Lbexs;->i:F

    .line 234
    .line 235
    iget v9, v0, Lbexs;->m:F

    .line 236
    .line 237
    cmpl-float v9, v8, v9

    .line 238
    .line 239
    if-nez v9, :cond_8

    .line 240
    .line 241
    iget v9, v0, Lbexs;->k:F

    .line 242
    .line 243
    cmpl-float v9, v6, v9

    .line 244
    .line 245
    if-eqz v9, :cond_9

    .line 246
    .line 247
    :cond_8
    iput v6, v0, Lbexs;->k:F

    .line 248
    .line 249
    iput v8, v0, Lbexs;->m:F

    .line 250
    .line 251
    invoke-virtual {v0}, Lbexs;->g()V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object v6, v2, Lbeyn;->a:[F

    .line 255
    .line 256
    iget-object v8, v2, Lbeyn;->b:[F

    .line 257
    .line 258
    invoke-virtual {v4, v3, v6, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 259
    .line 260
    .line 261
    :goto_2
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 262
    .line 263
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 264
    .line 265
    .line 266
    iget v3, v0, Lbexs;->f:F

    .line 267
    .line 268
    move-object/from16 p4, p1

    .line 269
    .line 270
    move-object/from16 p3, v0

    .line 271
    .line 272
    move/from16 p9, v1

    .line 273
    .line 274
    move-object/from16 p6, v2

    .line 275
    .line 276
    move/from16 p8, v3

    .line 277
    .line 278
    move-object/from16 p5, v5

    .line 279
    .line 280
    move/from16 p7, v7

    .line 281
    .line 282
    invoke-direct/range {p3 .. p9}, Lbexs;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbeyn;FFF)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_a
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 287
    .line 288
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Lbexr;->f()Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-eqz v14, :cond_b

    .line 296
    .line 297
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_b
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 301
    .line 302
    :goto_3
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 303
    .line 304
    .line 305
    add-float/2addr v3, v6

    .line 306
    sub-float/2addr v1, v11

    .line 307
    iget-object v6, v0, Lbexs;->q:Landroid/util/Pair;

    .line 308
    .line 309
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v11, Lbeyn;

    .line 312
    .line 313
    invoke-virtual {v11}, Lbeyn;->c()V

    .line 314
    .line 315
    .line 316
    iget-object v11, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v11, Lbeyn;

    .line 319
    .line 320
    invoke-virtual {v11}, Lbeyn;->c()V

    .line 321
    .line 322
    .line 323
    if-nez v13, :cond_c

    .line 324
    .line 325
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lbeyn;

    .line 328
    .line 329
    add-float v9, v3, v15

    .line 330
    .line 331
    invoke-virtual {v2, v9}, Lbeyn;->d(F)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lbeyn;

    .line 337
    .line 338
    iget v9, v0, Lbexs;->i:F

    .line 339
    .line 340
    neg-float v9, v9

    .line 341
    invoke-virtual {v2, v9}, Lbeyn;->a(F)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lbeyn;

    .line 347
    .line 348
    add-float v9, v3, v1

    .line 349
    .line 350
    add-float/2addr v9, v15

    .line 351
    invoke-virtual {v2, v9}, Lbeyn;->d(F)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lbeyn;

    .line 357
    .line 358
    iget v9, v0, Lbexs;->i:F

    .line 359
    .line 360
    neg-float v9, v9

    .line 361
    invoke-virtual {v2, v9}, Lbeyn;->a(F)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lbexs;->p:Landroid/graphics/RectF;

    .line 365
    .line 366
    iget v9, v0, Lbexs;->i:F

    .line 367
    .line 368
    neg-float v10, v9

    .line 369
    invoke-virtual {v2, v10, v10, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 370
    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    move-object/from16 p3, p1

    .line 374
    .line 375
    move/from16 p6, v1

    .line 376
    .line 377
    move-object/from16 p4, v2

    .line 378
    .line 379
    move/from16 p5, v3

    .line 380
    .line 381
    move-object/from16 p8, v5

    .line 382
    .line 383
    move/from16 p7, v9

    .line 384
    .line 385
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v1, p1

    .line 389
    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_c
    iget-object v11, v0, Lbexs;->d:Landroid/graphics/PathMeasure;

    .line 393
    .line 394
    iget-object v13, v0, Lbexs;->c:Landroid/graphics/Path;

    .line 395
    .line 396
    div-float/2addr v3, v10

    .line 397
    div-float/2addr v1, v10

    .line 398
    iget v14, v0, Lbexs;->h:F

    .line 399
    .line 400
    mul-float v14, v14, p8

    .line 401
    .line 402
    iget-boolean v15, v0, Lbexs;->n:Z

    .line 403
    .line 404
    if-eqz v15, :cond_d

    .line 405
    .line 406
    iget v15, v8, Lbeyd;->j:I

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_d
    iget v15, v8, Lbeyd;->k:I

    .line 410
    .line 411
    :goto_4
    move/from16 p3, v9

    .line 412
    .line 413
    iget v9, v0, Lbexs;->i:F

    .line 414
    .line 415
    move/from16 p4, v10

    .line 416
    .line 417
    iget v10, v0, Lbexs;->m:F

    .line 418
    .line 419
    cmpl-float v10, v9, v10

    .line 420
    .line 421
    if-nez v10, :cond_e

    .line 422
    .line 423
    iget v10, v0, Lbexs;->k:F

    .line 424
    .line 425
    cmpl-float v10, v14, v10

    .line 426
    .line 427
    if-nez v10, :cond_e

    .line 428
    .line 429
    iget v10, v0, Lbexs;->l:I

    .line 430
    .line 431
    if-eq v15, v10, :cond_f

    .line 432
    .line 433
    :cond_e
    iput v14, v0, Lbexs;->k:F

    .line 434
    .line 435
    iput v15, v0, Lbexs;->l:I

    .line 436
    .line 437
    iput v9, v0, Lbexs;->m:F

    .line 438
    .line 439
    invoke-virtual {v0}, Lbexs;->g()V

    .line 440
    .line 441
    .line 442
    :cond_f
    invoke-virtual {v13}, Landroid/graphics/Path;->rewind()V

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v4, v2}, Layl;->a(FFF)F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    iget-boolean v9, v0, Lbexs;->n:Z

    .line 450
    .line 451
    invoke-virtual {v8, v9}, Lbexr;->c(Z)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_10

    .line 456
    .line 457
    iget v9, v0, Lbexs;->i:F

    .line 458
    .line 459
    float-to-double v9, v9

    .line 460
    iget v14, v0, Lbexs;->j:F

    .line 461
    .line 462
    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    mul-double/2addr v9, v15

    .line 468
    float-to-double v14, v14

    .line 469
    div-double/2addr v9, v14

    .line 470
    double-to-float v9, v9

    .line 471
    div-float v9, p9, v9

    .line 472
    .line 473
    add-float/2addr v3, v9

    .line 474
    mul-float v9, v9, p4

    .line 475
    .line 476
    neg-float v9, v9

    .line 477
    goto :goto_5

    .line 478
    :cond_10
    move v9, v4

    .line 479
    :goto_5
    rem-float/2addr v3, v2

    .line 480
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    mul-float/2addr v2, v3

    .line 485
    div-float v2, v2, p3

    .line 486
    .line 487
    add-float/2addr v3, v1

    .line 488
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    mul-float/2addr v3, v1

    .line 493
    div-float v3, v3, p3

    .line 494
    .line 495
    invoke-virtual {v11, v2, v3, v13, v12}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 496
    .line 497
    .line 498
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lbeyn;

    .line 501
    .line 502
    invoke-virtual {v1}, Lbeyn;->c()V

    .line 503
    .line 504
    .line 505
    iget-object v10, v1, Lbeyn;->a:[F

    .line 506
    .line 507
    iget-object v12, v1, Lbeyn;->b:[F

    .line 508
    .line 509
    invoke-virtual {v11, v2, v10, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 510
    .line 511
    .line 512
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Lbeyn;

    .line 515
    .line 516
    invoke-virtual {v2}, Lbeyn;->c()V

    .line 517
    .line 518
    .line 519
    iget-object v10, v2, Lbeyn;->a:[F

    .line 520
    .line 521
    iget-object v12, v2, Lbeyn;->b:[F

    .line 522
    .line 523
    invoke-virtual {v11, v3, v10, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 524
    .line 525
    .line 526
    iget-object v3, v0, Lbexs;->e:Landroid/graphics/Matrix;

    .line 527
    .line 528
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v9}, Lbeyn;->d(F)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v9}, Lbeyn;->d(F)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v1, p1

    .line 544
    .line 545
    invoke-virtual {v1, v13, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 546
    .line 547
    .line 548
    :goto_6
    invoke-virtual {v8}, Lbexr;->f()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_11

    .line 553
    .line 554
    iget v2, v0, Lbexs;->g:F

    .line 555
    .line 556
    cmpl-float v2, v2, v4

    .line 557
    .line 558
    if-lez v2, :cond_11

    .line 559
    .line 560
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 561
    .line 562
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lbeyn;

    .line 568
    .line 569
    iget v3, v0, Lbexs;->f:F

    .line 570
    .line 571
    move-object/from16 p3, v0

    .line 572
    .line 573
    move-object/from16 p4, v1

    .line 574
    .line 575
    move-object/from16 p6, v2

    .line 576
    .line 577
    move/from16 p8, v3

    .line 578
    .line 579
    move-object/from16 p5, v5

    .line 580
    .line 581
    move/from16 p7, v7

    .line 582
    .line 583
    invoke-direct/range {p3 .. p8}, Lbexs;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbeyn;FF)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lbeyn;

    .line 589
    .line 590
    iget v2, v0, Lbexs;->f:F

    .line 591
    .line 592
    move-object/from16 p4, p1

    .line 593
    .line 594
    move-object/from16 p5, p2

    .line 595
    .line 596
    move-object/from16 p6, v1

    .line 597
    .line 598
    move/from16 p8, v2

    .line 599
    .line 600
    invoke-direct/range {p3 .. p8}, Lbexs;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbeyn;FF)V

    .line 601
    .line 602
    .line 603
    :cond_11
    :goto_7
    return-void
.end method

.method private final l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbeyn;FF)V
    .locals 7

    .line 1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lbexs;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbeyn;FFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbeyn;FFF)V
    .locals 5

    .line 1
    iget v0, p0, Lbexs;->f:F

    .line 2
    .line 3
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    iget v0, p0, Lbexs;->g:F

    .line 8
    .line 9
    mul-float/2addr v0, p5

    .line 10
    iget v1, p0, Lbexs;->f:F

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    neg-float v1, p5

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p5, v2

    .line 17
    neg-float v3, p4

    .line 18
    div-float/2addr p4, v2

    .line 19
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v4, Landroid/graphics/RectF;

    .line 24
    .line 25
    div-float/2addr v3, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-direct {v4, v3, v1, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget-object p4, p3, Lbeyn;->a:[F

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    aget p5, p4, p5

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aget p4, p4, v1

    .line 40
    .line 41
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p3, Lbeyn;->b:[F

    .line 45
    .line 46
    invoke-static {p3}, Lbexs;->i([F)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbexs;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbexs;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Lbexs;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-direct {p0}, Lbexs;->j()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    iget-object v4, p0, Lbexs;->a:Lbexr;

    .line 22
    .line 23
    check-cast v4, Lbeyd;

    .line 24
    .line 25
    iget v5, v4, Lbeyd;->r:I

    .line 26
    .line 27
    int-to-float v6, v5

    .line 28
    iget v7, v4, Lbeyd;->s:I

    .line 29
    .line 30
    int-to-float v7, v7

    .line 31
    iget v8, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v8, v8

    .line 34
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    const/high16 v9, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v6, v9

    .line 40
    add-float/2addr v6, v7

    .line 41
    div-float/2addr v0, v1

    .line 42
    div-float/2addr v2, v3

    .line 43
    mul-float v1, v6, v2

    .line 44
    .line 45
    mul-float v3, v6, v0

    .line 46
    .line 47
    add-float/2addr v3, v8

    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    iget p2, v4, Lbeyd;->t:I

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const/high16 p2, -0x40800000    # -1.0f

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 69
    .line 70
    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x1d

    .line 74
    .line 75
    if-ne p2, v1, :cond_0

    .line 76
    .line 77
    const p2, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 81
    .line 82
    .line 83
    :cond_0
    neg-float p2, v6

    .line 84
    invoke-virtual {p1, p2, p2, v6, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 85
    .line 86
    .line 87
    iget p1, v4, Lbeyd;->a:I

    .line 88
    .line 89
    int-to-float p2, p1

    .line 90
    mul-float v1, p2, p3

    .line 91
    .line 92
    iput v1, p0, Lbexs;->f:F

    .line 93
    .line 94
    div-int/lit8 v1, p1, 0x2

    .line 95
    .line 96
    invoke-virtual {v4}, Lbexr;->a()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    mul-float/2addr v1, p3

    .line 106
    iput v1, p0, Lbexs;->g:F

    .line 107
    .line 108
    iget v1, v4, Lbeyd;->l:I

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    mul-float/2addr v1, p3

    .line 112
    iput v1, p0, Lbexs;->h:F

    .line 113
    .line 114
    sub-int/2addr v5, p1

    .line 115
    int-to-float p1, v5

    .line 116
    div-float/2addr p1, v9

    .line 117
    iput p1, p0, Lbexs;->i:F

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    if-nez p4, :cond_2

    .line 121
    .line 122
    if-eqz p5, :cond_1

    .line 123
    .line 124
    move p5, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    move p3, v0

    .line 127
    goto :goto_5

    .line 128
    :cond_2
    :goto_1
    sub-float v2, v0, p3

    .line 129
    .line 130
    mul-float/2addr v2, p2

    .line 131
    div-float/2addr v2, v9

    .line 132
    const/4 p2, 0x2

    .line 133
    if-eqz p4, :cond_3

    .line 134
    .line 135
    iget v3, v4, Lbeyd;->g:I

    .line 136
    .line 137
    if-eq v3, p2, :cond_4

    .line 138
    .line 139
    :cond_3
    if-eqz p5, :cond_5

    .line 140
    .line 141
    iget v3, v4, Lbeyd;->h:I

    .line 142
    .line 143
    if-ne v3, v1, :cond_5

    .line 144
    .line 145
    :cond_4
    add-float/2addr p1, v2

    .line 146
    iput p1, p0, Lbexs;->i:F

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    if-eqz p4, :cond_7

    .line 150
    .line 151
    iget p4, v4, Lbeyd;->g:I

    .line 152
    .line 153
    if-eq p4, v1, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move v1, p5

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    .line 159
    .line 160
    iget p4, v4, Lbeyd;->h:I

    .line 161
    .line 162
    if-ne p4, p2, :cond_8

    .line 163
    .line 164
    :goto_3
    sub-float/2addr p1, v2

    .line 165
    iput p1, p0, Lbexs;->i:F

    .line 166
    .line 167
    move p5, v1

    .line 168
    :cond_8
    :goto_4
    if-eqz p5, :cond_1

    .line 169
    .line 170
    iget p1, v4, Lbeyd;->h:I

    .line 171
    .line 172
    const/4 p2, 0x3

    .line 173
    if-eq p1, p2, :cond_9

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_9
    :goto_5
    iput p3, p0, Lbexs;->o:F

    .line 177
    .line 178
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 0

    .line 1
    return-void
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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lbeym;->g:F

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lbeym;->h:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lbexs;->n:Z

    .line 22
    .line 23
    iget v5, v0, Lbeym;->a:F

    .line 24
    .line 25
    iget v6, v0, Lbeym;->b:F

    .line 26
    .line 27
    iget v8, v0, Lbeym;->d:I

    .line 28
    .line 29
    iget v10, v0, Lbeym;->e:F

    .line 30
    .line 31
    iget v11, v0, Lbeym;->f:F

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    move v9, v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v2 .. v12}, Lbexs;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
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
    iput-boolean v0, p0, Lbexs;->n:Z

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
    invoke-direct/range {v0 .. v10}, Lbexs;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbexs;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move v8, v7

    .line 14
    :goto_0
    const/4 v1, 0x2

    .line 15
    if-ge v8, v1, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const v2, 0x3f0d6289

    .line 23
    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    move v3, v2

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 29
    .line 30
    .line 31
    const/high16 v3, -0x40800000    # -1.0f

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const v1, -0x40f29d77

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const v4, 0x3f0d6289

    .line 40
    .line 41
    .line 42
    move v5, v3

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/high16 v4, -0x40800000    # -1.0f

    .line 48
    .line 49
    const/high16 v1, -0x40800000    # -1.0f

    .line 50
    .line 51
    const v2, -0x40f29d77

    .line 52
    .line 53
    .line 54
    move v3, v2

    .line 55
    move v6, v4

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const v1, 0x3f0d6289

    .line 63
    .line 64
    .line 65
    const/high16 v2, -0x40800000    # -1.0f

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const v4, -0x40f29d77

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lbexs;->e:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lbexs;->i:F

    .line 84
    .line 85
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lbexs;->a:Lbexr;

    .line 92
    .line 93
    check-cast v1, Lbeyd;

    .line 94
    .line 95
    iget-boolean v2, p0, Lbexs;->n:Z

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lbexr;->c(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Lbexs;->d:Landroid/graphics/PathMeasure;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 106
    .line 107
    .line 108
    iget v3, p0, Lbexs;->k:F

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-boolean v5, p0, Lbexs;->n:Z

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    iget v1, v1, Lbeyd;->j:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget v1, v1, Lbeyd;->k:I

    .line 125
    .line 126
    :goto_1
    int-to-float v1, v1

    .line 127
    div-float v1, v4, v1

    .line 128
    .line 129
    const/high16 v8, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr v1, v8

    .line 132
    float-to-int v1, v1

    .line 133
    const/4 v5, 0x3

    .line 134
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v1

    .line 139
    int-to-float v5, v1

    .line 140
    div-float/2addr v4, v5

    .line 141
    iput v4, p0, Lbexs;->j:F

    .line 142
    .line 143
    new-instance v9, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    move v4, v7

    .line 149
    :goto_2
    if-ge v4, v1, :cond_2

    .line 150
    .line 151
    new-instance v5, Lbeyn;

    .line 152
    .line 153
    invoke-direct {v5}, Lbeyn;-><init>()V

    .line 154
    .line 155
    .line 156
    iget v6, p0, Lbexs;->j:F

    .line 157
    .line 158
    int-to-float v10, v4

    .line 159
    mul-float/2addr v6, v10

    .line 160
    iget-object v11, v5, Lbeyn;->a:[F

    .line 161
    .line 162
    iget-object v12, v5, Lbeyn;->b:[F

    .line 163
    .line 164
    invoke-virtual {v2, v6, v11, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 165
    .line 166
    .line 167
    new-instance v6, Lbeyn;

    .line 168
    .line 169
    invoke-direct {v6}, Lbeyn;-><init>()V

    .line 170
    .line 171
    .line 172
    iget v11, p0, Lbexs;->j:F

    .line 173
    .line 174
    mul-float/2addr v10, v11

    .line 175
    div-float/2addr v11, v8

    .line 176
    iget-object v12, v6, Lbeyn;->a:[F

    .line 177
    .line 178
    iget-object v13, v6, Lbeyn;->b:[F

    .line 179
    .line 180
    add-float/2addr v10, v11

    .line 181
    invoke-virtual {v2, v10, v12, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 182
    .line 183
    .line 184
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-float v5, v3, v3

    .line 188
    .line 189
    invoke-virtual {v6, v5}, Lbeyn;->a(F)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lbeyn;

    .line 203
    .line 204
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lbeyn;

    .line 212
    .line 213
    iget-object v2, v1, Lbeyn;->a:[F

    .line 214
    .line 215
    aget v3, v2, v7

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    aget v2, v2, v10

    .line 219
    .line 220
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 221
    .line 222
    .line 223
    move v11, v10

    .line 224
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-ge v11, v2, :cond_3

    .line 229
    .line 230
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v12, v2

    .line 235
    check-cast v12, Lbeyn;

    .line 236
    .line 237
    iget v2, p0, Lbexs;->j:F

    .line 238
    .line 239
    div-float/2addr v2, v8

    .line 240
    new-instance v3, Lbeyn;

    .line 241
    .line 242
    invoke-direct {v3, v1}, Lbeyn;-><init>(Lbeyn;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lbeyn;

    .line 246
    .line 247
    invoke-direct {v1, v12}, Lbeyn;-><init>(Lbeyn;)V

    .line 248
    .line 249
    .line 250
    const v4, 0x3ef5c28f    # 0.48f

    .line 251
    .line 252
    .line 253
    mul-float/2addr v2, v4

    .line 254
    invoke-virtual {v3, v2}, Lbeyn;->b(F)V

    .line 255
    .line 256
    .line 257
    neg-float v2, v2

    .line 258
    invoke-virtual {v1, v2}, Lbeyn;->b(F)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v3, Lbeyn;->a:[F

    .line 262
    .line 263
    move-object v3, v1

    .line 264
    aget v1, v2, v7

    .line 265
    .line 266
    aget v2, v2, v10

    .line 267
    .line 268
    iget-object v3, v3, Lbeyn;->a:[F

    .line 269
    .line 270
    move-object v4, v3

    .line 271
    aget v3, v4, v7

    .line 272
    .line 273
    aget v4, v4, v10

    .line 274
    .line 275
    iget-object v5, v12, Lbeyn;->a:[F

    .line 276
    .line 277
    move-object v6, v5

    .line 278
    aget v5, v6, v7

    .line 279
    .line 280
    aget v6, v6, v10

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v11, v11, 0x1

    .line 286
    .line 287
    move-object v1, v12

    .line 288
    goto :goto_3

    .line 289
    :cond_3
    iget-object v1, p0, Lbexs;->d:Landroid/graphics/PathMeasure;

    .line 290
    .line 291
    invoke-virtual {v1, v0, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 292
    .line 293
    .line 294
    return-void
.end method
