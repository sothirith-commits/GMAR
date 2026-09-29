.class public final synthetic Lacsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacsr;

.field public final synthetic b:Lbiwn;


# direct methods
.method public synthetic constructor <init>(Lacsr;Lbiwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacsq;->a:Lacsr;

    .line 5
    .line 6
    iput-object p2, p0, Lacsq;->b:Lbiwn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lacsq;->a:Lacsr;

    .line 4
    .line 5
    iget-object v2, v1, Lacsr;->i:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lacsr;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget-object v5, Lacsr;->a:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v1, Lacsr;->i:Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Lacsq;->b:Lbiwn;

    .line 36
    .line 37
    iget-object v3, v1, Lacsr;->i:Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lbiwn;->b:Latsn;

    .line 49
    .line 50
    invoke-interface {v3}, Latsn;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_1
    iget-object v3, v2, Lbiwn;->b:Latsn;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lbiwl;

    .line 76
    .line 77
    invoke-static {v6}, Lacsr;->b(Lbiwl;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    const-string v3, "[ShortsCreation][Android][Guidelines]Invalid GuidelineData"

    .line 84
    .line 85
    invoke-static {v3}, Labqx;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v3, v1, Lacsr;->b:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v7, v2, Lbiwn;->b:Latsn;

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_18

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lbiwl;

    .line 115
    .line 116
    invoke-static {v8}, Lacsr;->b(Lbiwl;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    iget v9, v8, Lbiwl;->e:I

    .line 123
    .line 124
    invoke-static {v9}, La;->cD(I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/16 v10, 0x8

    .line 132
    .line 133
    if-ne v9, v10, :cond_6

    .line 134
    .line 135
    iget-object v9, v1, Lacsr;->d:Landroid/graphics/Paint;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_1
    iget-boolean v9, v8, Lbiwl;->g:Z

    .line 139
    .line 140
    if-nez v9, :cond_7

    .line 141
    .line 142
    iget-object v9, v1, Lacsr;->e:Lj$/util/Optional;

    .line 143
    .line 144
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v9, v1, Lacsr;->c:Landroid/graphics/Paint;

    .line 156
    .line 157
    :goto_2
    iget-object v10, v1, Lacsr;->e:Lj$/util/Optional;

    .line 158
    .line 159
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    const/4 v11, 0x3

    .line 164
    if-eqz v10, :cond_15

    .line 165
    .line 166
    iget-object v10, v1, Lacsr;->l:Lj$/util/Optional;

    .line 167
    .line 168
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    const/16 v10, 0xff

    .line 175
    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_8
    iget-object v10, v1, Lacsr;->l:Lj$/util/Optional;

    .line 179
    .line 180
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    const/4 v12, 0x0

    .line 191
    if-nez v10, :cond_9

    .line 192
    .line 193
    move v10, v12

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    iget v10, v8, Lbiwl;->f:F

    .line 196
    .line 197
    iget-object v13, v1, Lacsr;->l:Lj$/util/Optional;

    .line 198
    .line 199
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    int-to-float v13, v13

    .line 210
    div-float/2addr v10, v13

    .line 211
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    :goto_3
    iget v13, v8, Lbiwl;->e:I

    .line 216
    .line 217
    invoke-static {v13}, La;->cD(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-nez v13, :cond_a

    .line 222
    .line 223
    move v13, v4

    .line 224
    :cond_a
    add-int/lit8 v13, v13, -0x1

    .line 225
    .line 226
    const/high16 v14, 0x3f800000    # 1.0f

    .line 227
    .line 228
    if-eq v13, v11, :cond_13

    .line 229
    .line 230
    const/4 v15, 0x4

    .line 231
    if-eq v13, v15, :cond_12

    .line 232
    .line 233
    const/4 v15, 0x5

    .line 234
    const/16 v16, 0x7a

    .line 235
    .line 236
    if-eq v13, v15, :cond_e

    .line 237
    .line 238
    const/4 v15, 0x6

    .line 239
    if-eq v13, v15, :cond_b

    .line 240
    .line 241
    :goto_4
    move v10, v5

    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_b
    iget v13, v8, Lbiwl;->f:F

    .line 245
    .line 246
    iget-object v15, v1, Lacsr;->l:Lj$/util/Optional;

    .line 247
    .line 248
    invoke-virtual {v15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    check-cast v15, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    int-to-float v15, v15

    .line 259
    cmpl-float v13, v13, v15

    .line 260
    .line 261
    if-ltz v13, :cond_c

    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_c
    iget v13, v8, Lbiwl;->f:F

    .line 266
    .line 267
    cmpl-float v12, v13, v12

    .line 268
    .line 269
    if-lez v12, :cond_d

    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_d
    iget-object v12, v1, Lacsr;->l:Lj$/util/Optional;

    .line 274
    .line 275
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    neg-int v12, v12

    .line 286
    int-to-float v12, v12

    .line 287
    cmpg-float v12, v13, v12

    .line 288
    .line 289
    if-gtz v12, :cond_11

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_e
    iget v13, v8, Lbiwl;->f:F

    .line 293
    .line 294
    iget-object v15, v1, Lacsr;->l:Lj$/util/Optional;

    .line 295
    .line 296
    invoke-virtual {v15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    check-cast v15, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    neg-int v15, v15

    .line 307
    int-to-float v15, v15

    .line 308
    cmpg-float v13, v13, v15

    .line 309
    .line 310
    if-gtz v13, :cond_f

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_f
    iget v13, v8, Lbiwl;->f:F

    .line 314
    .line 315
    cmpg-float v12, v13, v12

    .line 316
    .line 317
    if-gez v12, :cond_10

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_10
    iget-object v12, v1, Lacsr;->l:Lj$/util/Optional;

    .line 321
    .line 322
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    check-cast v12, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    int-to-float v12, v12

    .line 333
    cmpl-float v12, v13, v12

    .line 334
    .line 335
    if-ltz v12, :cond_11

    .line 336
    .line 337
    :goto_5
    move v12, v14

    .line 338
    goto :goto_6

    .line 339
    :cond_11
    move v12, v10

    .line 340
    :goto_6
    move/from16 v10, v16

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_12
    iget v12, v8, Lbiwl;->f:F

    .line 344
    .line 345
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    iget-object v13, v1, Lacsr;->l:Lj$/util/Optional;

    .line 350
    .line 351
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    check-cast v13, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    int-to-float v13, v13

    .line 362
    cmpl-float v12, v12, v13

    .line 363
    .line 364
    if-ltz v12, :cond_14

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_13
    iget v12, v8, Lbiwl;->f:F

    .line 368
    .line 369
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    iget-object v13, v1, Lacsr;->l:Lj$/util/Optional;

    .line 374
    .line 375
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    check-cast v13, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    int-to-float v13, v13

    .line 386
    cmpl-float v12, v12, v13

    .line 387
    .line 388
    if-ltz v12, :cond_14

    .line 389
    .line 390
    :goto_7
    move v10, v5

    .line 391
    move v12, v14

    .line 392
    goto :goto_9

    .line 393
    :cond_14
    :goto_8
    move v12, v10

    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :goto_9
    sub-float/2addr v14, v12

    .line 397
    int-to-float v10, v10

    .line 398
    const/high16 v13, 0x437f0000    # 255.0f

    .line 399
    .line 400
    mul-float/2addr v14, v13

    .line 401
    mul-float/2addr v12, v10

    .line 402
    add-float/2addr v14, v12

    .line 403
    float-to-int v10, v14

    .line 404
    :goto_a
    move-object v12, v9

    .line 405
    check-cast v12, Landroid/graphics/Paint;

    .line 406
    .line 407
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 408
    .line 409
    .line 410
    :cond_15
    iget-object v10, v8, Lbiwl;->c:Lbiwm;

    .line 411
    .line 412
    if-nez v10, :cond_16

    .line 413
    .line 414
    sget-object v10, Lbiwm;->a:Lbiwm;

    .line 415
    .line 416
    :cond_16
    iget-object v8, v8, Lbiwl;->d:Lbiwm;

    .line 417
    .line 418
    if-nez v8, :cond_17

    .line 419
    .line 420
    sget-object v8, Lbiwm;->a:Lbiwm;

    .line 421
    .line 422
    :cond_17
    iget-object v12, v1, Lacsr;->f:[F

    .line 423
    .line 424
    iget v13, v10, Lbiwm;->c:F

    .line 425
    .line 426
    int-to-float v14, v6

    .line 427
    mul-float/2addr v13, v14

    .line 428
    aput v13, v12, v5

    .line 429
    .line 430
    iget v10, v10, Lbiwm;->d:F

    .line 431
    .line 432
    int-to-float v13, v3

    .line 433
    mul-float/2addr v10, v13

    .line 434
    aput v10, v12, v4

    .line 435
    .line 436
    iget v10, v8, Lbiwm;->c:F

    .line 437
    .line 438
    mul-float/2addr v10, v14

    .line 439
    const/4 v14, 0x2

    .line 440
    aput v10, v12, v14

    .line 441
    .line 442
    iget v8, v8, Lbiwm;->d:F

    .line 443
    .line 444
    mul-float/2addr v8, v13

    .line 445
    aput v8, v12, v11

    .line 446
    .line 447
    iget-object v8, v1, Lacsr;->i:Landroid/graphics/Canvas;

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    check-cast v9, Landroid/graphics/Paint;

    .line 453
    .line 454
    invoke-virtual {v8, v12, v9}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_18
    :goto_b
    iget-object v3, v1, Lacsr;->b:Landroid/widget/ImageView;

    .line 460
    .line 461
    invoke-virtual {v3}, Landroid/widget/ImageView;->invalidate()V

    .line 462
    .line 463
    .line 464
    iget-object v5, v2, Lbiwn;->b:Latsn;

    .line 465
    .line 466
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    new-instance v6, Lzmw;

    .line 471
    .line 472
    const/16 v7, 0x13

    .line 473
    .line 474
    invoke-direct {v6, v7}, Lzmw;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-interface {v5}, Lj$/util/stream/Stream;->count()J

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    iget-wide v7, v1, Lacsr;->j:J

    .line 486
    .line 487
    cmp-long v7, v5, v7

    .line 488
    .line 489
    if-lez v7, :cond_19

    .line 490
    .line 491
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    .line 492
    .line 493
    .line 494
    :cond_19
    iget-object v3, v2, Lbiwn;->b:Latsn;

    .line 495
    .line 496
    invoke-interface {v3}, Latsn;->size()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-lez v3, :cond_1a

    .line 501
    .line 502
    iget v3, v1, Lacsr;->k:I

    .line 503
    .line 504
    if-nez v3, :cond_1a

    .line 505
    .line 506
    iget-object v3, v1, Lacsr;->g:Lahlj;

    .line 507
    .line 508
    iget-object v4, v1, Lacsr;->h:Lahlh;

    .line 509
    .line 510
    invoke-interface {v3, v4}, Lahlj;->m(Lahlu;)V

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_1a
    iget-object v3, v2, Lbiwn;->b:Latsn;

    .line 515
    .line 516
    invoke-interface {v3}, Latsn;->size()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_1b

    .line 521
    .line 522
    iget v3, v1, Lacsr;->k:I

    .line 523
    .line 524
    if-lez v3, :cond_1b

    .line 525
    .line 526
    iget-object v3, v1, Lacsr;->g:Lahlj;

    .line 527
    .line 528
    iget-object v4, v1, Lacsr;->h:Lahlh;

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    invoke-interface {v3, v4, v7}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 532
    .line 533
    .line 534
    :cond_1b
    :goto_c
    iput-wide v5, v1, Lacsr;->j:J

    .line 535
    .line 536
    iget-object v2, v2, Lbiwn;->b:Latsn;

    .line 537
    .line 538
    invoke-interface {v2}, Latsn;->size()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    iput v2, v1, Lacsr;->k:I

    .line 543
    .line 544
    return-void
.end method
