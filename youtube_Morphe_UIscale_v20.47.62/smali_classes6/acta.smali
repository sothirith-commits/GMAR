.class public final synthetic Lacta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lactb;


# direct methods
.method public synthetic constructor <init>(Lactb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacta;->a:Lactb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lacta;->a:Lactb;

    .line 4
    .line 5
    iget-object v2, v1, Lactb;->b:Lacqa;

    .line 6
    .line 7
    invoke-virtual {v2}, Lacqa;->b()Lacww;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1f

    .line 12
    .line 13
    invoke-virtual {v2}, Lacww;->e()Lbjdp;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1f

    .line 18
    .line 19
    iget-object v3, v3, Lbjdp;->d:Latsn;

    .line 20
    .line 21
    if-eqz v3, :cond_1f

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v6, v4

    .line 38
    check-cast v6, Lbjcw;

    .line 39
    .line 40
    iget-wide v6, v6, Lbjcw;->e:J

    .line 41
    .line 42
    iget-object v8, v1, Lactb;->c:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    cmp-long v6, v6, v8

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_0
    check-cast v4, Lbjcw;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_2
    iget-object v3, v1, Lactb;->c:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {v2, v6, v7}, Lacww;->h(J)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/util/UUID;

    .line 75
    .line 76
    if-eqz v6, :cond_1f

    .line 77
    .line 78
    iget-object v7, v1, Lactb;->a:Lacou;

    .line 79
    .line 80
    invoke-interface {v7}, Lacou;->d()Lacot;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v8}, Lacot;->C()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Landroid/util/Size;

    .line 93
    .line 94
    if-eqz v8, :cond_1f

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    int-to-float v9, v9

    .line 101
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    int-to-float v8, v8

    .line 106
    invoke-static {v9, v8}, Labtu;->av(FF)Lacso;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v9, v8}, Labtu;->aw(FF)Lacso;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v7}, Lacou;->d()Lacot;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v9, v6}, Lacot;->A(Ljava/util/UUID;)Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_1f

    .line 127
    .line 128
    invoke-interface {v7}, Lacou;->d()Lacot;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v7, v6}, Lacot;->A(Ljava/util/UUID;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lxum;

    .line 141
    .line 142
    iget-object v6, v6, Lxum;->b:Landroid/graphics/Rect;

    .line 143
    .line 144
    new-instance v7, Landroid/graphics/PointF;

    .line 145
    .line 146
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    int-to-float v9, v9

    .line 149
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    int-to-float v11, v11

    .line 152
    invoke-direct {v7, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Landroid/graphics/PointF;

    .line 156
    .line 157
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    int-to-float v11, v11

    .line 160
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    int-to-float v6, v6

    .line 163
    invoke-direct {v9, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    iget v6, v4, Lbjcw;->b:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x20

    .line 169
    .line 170
    if-eqz v6, :cond_1f

    .line 171
    .line 172
    new-instance v6, Landroid/graphics/PointF;

    .line 173
    .line 174
    iget-object v11, v4, Lbjcw;->j:Lbjdm;

    .line 175
    .line 176
    if-nez v11, :cond_3

    .line 177
    .line 178
    sget-object v11, Lbjdm;->a:Lbjdm;

    .line 179
    .line 180
    :cond_3
    iget v11, v11, Lbjdm;->c:F

    .line 181
    .line 182
    iget-object v12, v4, Lbjcw;->j:Lbjdm;

    .line 183
    .line 184
    if-nez v12, :cond_4

    .line 185
    .line 186
    sget-object v12, Lbjdm;->a:Lbjdm;

    .line 187
    .line 188
    :cond_4
    iget v12, v12, Lbjdm;->d:F

    .line 189
    .line 190
    invoke-direct {v6, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 191
    .line 192
    .line 193
    iget v11, v4, Lbjcw;->c:I

    .line 194
    .line 195
    const/16 v12, 0x6e

    .line 196
    .line 197
    if-ne v11, v12, :cond_5

    .line 198
    .line 199
    iget-object v11, v4, Lbjcw;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v11, Lbjcy;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    sget-object v11, Lbjcy;->a:Lbjcy;

    .line 205
    .line 206
    :goto_1
    iget v11, v11, Lbjcy;->h:I

    .line 207
    .line 208
    invoke-static {v11}, Lbivq;->a(I)Lbivq;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-nez v11, :cond_6

    .line 213
    .line 214
    sget-object v11, Lbivq;->a:Lbivq;

    .line 215
    .line 216
    :cond_6
    sget-object v13, Lbivq;->b:Lbivq;

    .line 217
    .line 218
    if-ne v11, v13, :cond_7

    .line 219
    .line 220
    const/4 v4, 0x2

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    iget v11, v4, Lbjcw;->c:I

    .line 223
    .line 224
    if-ne v11, v12, :cond_8

    .line 225
    .line 226
    iget-object v4, v4, Lbjcw;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Lbjcy;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    sget-object v4, Lbjcy;->a:Lbjcy;

    .line 232
    .line 233
    :goto_2
    iget v4, v4, Lbjcy;->h:I

    .line 234
    .line 235
    invoke-static {v4}, Lbivq;->a(I)Lbivq;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-nez v4, :cond_9

    .line 240
    .line 241
    sget-object v4, Lbivq;->a:Lbivq;

    .line 242
    .line 243
    :cond_9
    sget-object v11, Lbivq;->d:Lbivq;

    .line 244
    .line 245
    if-ne v4, v11, :cond_a

    .line 246
    .line 247
    const/4 v4, 0x3

    .line 248
    goto :goto_3

    .line 249
    :cond_a
    const/4 v4, 0x1

    .line 250
    :goto_3
    iget v1, v1, Lactb;->d:I

    .line 251
    .line 252
    new-instance v11, Lacst;

    .line 253
    .line 254
    invoke-direct {v11, v6, v10}, Lacst;-><init>(Landroid/graphics/PointF;Lacso;)V

    .line 255
    .line 256
    .line 257
    new-instance v6, Lacst;

    .line 258
    .line 259
    invoke-direct {v6, v7, v8}, Lacst;-><init>(Landroid/graphics/PointF;Lacso;)V

    .line 260
    .line 261
    .line 262
    new-instance v7, Lacst;

    .line 263
    .line 264
    invoke-direct {v7, v9, v8}, Lacst;-><init>(Landroid/graphics/PointF;Lacso;)V

    .line 265
    .line 266
    .line 267
    iget-object v8, v6, Lacst;->b:Lacso;

    .line 268
    .line 269
    new-instance v9, Ljava/util/ArrayList;

    .line 270
    .line 271
    const/16 v10, 0xa

    .line 272
    .line 273
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    :goto_4
    const/high16 v16, 0x41100000    # 9.0f

    .line 278
    .line 279
    const/high16 v22, -0x40800000    # -1.0f

    .line 280
    .line 281
    if-ge v13, v10, :cond_b

    .line 282
    .line 283
    int-to-float v12, v13

    .line 284
    add-float/2addr v12, v12

    .line 285
    div-float v12, v12, v16

    .line 286
    .line 287
    add-float v12, v12, v22

    .line 288
    .line 289
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v13, v13, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    new-instance v12, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    :goto_5
    iget-object v14, v8, Lacso;->b:Lacsz;

    .line 306
    .line 307
    iget-object v15, v8, Lacso;->a:Lacsy;

    .line 308
    .line 309
    iget v5, v14, Lacsz;->b:F

    .line 310
    .line 311
    iget v14, v14, Lacsz;->a:F

    .line 312
    .line 313
    iget v10, v15, Lacsy;->b:F

    .line 314
    .line 315
    iget v15, v15, Lacsy;->a:F

    .line 316
    .line 317
    sub-float v19, v10, v15

    .line 318
    .line 319
    sub-float v20, v5, v14

    .line 320
    .line 321
    div-float v21, v19, v20

    .line 322
    .line 323
    const/16 v5, 0xa

    .line 324
    .line 325
    if-ge v13, v5, :cond_c

    .line 326
    .line 327
    int-to-float v10, v13

    .line 328
    add-float/2addr v10, v10

    .line 329
    div-float v10, v10, v16

    .line 330
    .line 331
    add-float v10, v10, v22

    .line 332
    .line 333
    mul-float v10, v10, v21

    .line 334
    .line 335
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    move v10, v5

    .line 345
    goto :goto_5

    .line 346
    :cond_c
    new-instance v16, Lacsp;

    .line 347
    .line 348
    move-object/from16 v18, v9

    .line 349
    .line 350
    move-object/from16 v17, v12

    .line 351
    .line 352
    invoke-direct/range {v16 .. v21}, Lacsp;-><init>(Ljava/util/List;Ljava/util/List;FFF)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v5, v16

    .line 356
    .line 357
    iget-object v9, v11, Lacst;->b:Lacso;

    .line 358
    .line 359
    iget-object v6, v6, Lacst;->a:Landroid/graphics/PointF;

    .line 360
    .line 361
    invoke-static {v8, v9, v6}, Labtu;->ax(Lacso;Lacso;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iget-object v8, v7, Lacst;->b:Lacso;

    .line 366
    .line 367
    iget-object v7, v7, Lacst;->a:Landroid/graphics/PointF;

    .line 368
    .line 369
    invoke-static {v8, v9, v7}, Labtu;->ax(Lacso;Lacso;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 374
    .line 375
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 376
    .line 377
    sub-float/2addr v8, v10

    .line 378
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    const v10, 0x3e99999a    # 0.3f

    .line 383
    .line 384
    .line 385
    mul-float/2addr v8, v10

    .line 386
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 387
    .line 388
    iget v12, v6, Landroid/graphics/PointF;->y:F

    .line 389
    .line 390
    sub-float/2addr v10, v12

    .line 391
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    const v12, 0x3e4ccccd    # 0.2f

    .line 396
    .line 397
    .line 398
    mul-float/2addr v10, v12

    .line 399
    add-int/lit8 v4, v4, -0x1

    .line 400
    .line 401
    const/4 v12, 0x1

    .line 402
    if-eq v4, v12, :cond_e

    .line 403
    .line 404
    const/4 v12, 0x2

    .line 405
    if-eq v4, v12, :cond_d

    .line 406
    .line 407
    iget-object v4, v11, Lacst;->a:Landroid/graphics/PointF;

    .line 408
    .line 409
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_d
    iget v4, v7, Landroid/graphics/PointF;->x:F

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_e
    iget v4, v6, Landroid/graphics/PointF;->x:F

    .line 416
    .line 417
    :goto_6
    iget v12, v6, Landroid/graphics/PointF;->y:F

    .line 418
    .line 419
    iget v13, v7, Landroid/graphics/PointF;->y:F

    .line 420
    .line 421
    iget-object v14, v5, Lacsp;->a:Ljava/util/List;

    .line 422
    .line 423
    iget-object v15, v5, Lacsp;->b:Ljava/util/List;

    .line 424
    .line 425
    iget v5, v5, Lacsp;->c:F

    .line 426
    .line 427
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v16

    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    :cond_f
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v18

    .line 437
    const v19, 0x3a83126f    # 0.001f

    .line 438
    .line 439
    .line 440
    if-eqz v18, :cond_10

    .line 441
    .line 442
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v18

    .line 446
    check-cast v18, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result v18

    .line 452
    cmpg-float v20, v18, v4

    .line 453
    .line 454
    if-gez v20, :cond_f

    .line 455
    .line 456
    sub-float v18, v18, v4

    .line 457
    .line 458
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 459
    .line 460
    .line 461
    move-result v20

    .line 462
    cmpl-float v19, v20, v19

    .line 463
    .line 464
    if-lez v19, :cond_f

    .line 465
    .line 466
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    goto :goto_7

    .line 471
    :cond_10
    if-nez v17, :cond_11

    .line 472
    .line 473
    neg-float v0, v5

    .line 474
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v17

    .line 478
    :cond_11
    invoke-static {v14}, Lblzk;->aP(Ljava/lang/Iterable;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/4 v14, 0x0

    .line 487
    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v16

    .line 491
    if-eqz v16, :cond_13

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v16

    .line 497
    check-cast v16, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 500
    .line 501
    .line 502
    move-result v16

    .line 503
    cmpl-float v18, v16, v4

    .line 504
    .line 505
    if-lez v18, :cond_12

    .line 506
    .line 507
    sub-float v16, v16, v4

    .line 508
    .line 509
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 510
    .line 511
    .line 512
    move-result v18

    .line 513
    cmpl-float v18, v18, v19

    .line 514
    .line 515
    if-lez v18, :cond_12

    .line 516
    .line 517
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    goto :goto_8

    .line 522
    :cond_13
    if-nez v14, :cond_14

    .line 523
    .line 524
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    :cond_14
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const/4 v4, 0x0

    .line 533
    :cond_15
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_16

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    cmpg-float v16, v5, v12

    .line 550
    .line 551
    if-gez v16, :cond_15

    .line 552
    .line 553
    sub-float/2addr v5, v12

    .line 554
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 555
    .line 556
    .line 557
    move-result v16

    .line 558
    cmpl-float v16, v16, v19

    .line 559
    .line 560
    if-lez v16, :cond_15

    .line 561
    .line 562
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    goto :goto_9

    .line 567
    :cond_16
    if-nez v4, :cond_17

    .line 568
    .line 569
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    :cond_17
    invoke-static {v15}, Lblzk;->aP(Ljava/lang/Iterable;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const/4 v5, 0x0

    .line 582
    :cond_18
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    if-eqz v12, :cond_19

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    check-cast v12, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    cmpl-float v15, v12, v13

    .line 599
    .line 600
    if-lez v15, :cond_18

    .line 601
    .line 602
    sub-float/2addr v12, v13

    .line 603
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 604
    .line 605
    .line 606
    move-result v15

    .line 607
    cmpl-float v15, v15, v19

    .line 608
    .line 609
    if-lez v15, :cond_18

    .line 610
    .line 611
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    goto :goto_a

    .line 616
    :cond_19
    if-nez v5, :cond_1a

    .line 617
    .line 618
    const/high16 v0, 0x3f800000    # 1.0f

    .line 619
    .line 620
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    :cond_1a
    new-instance v0, Lacss;

    .line 625
    .line 626
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-direct {v0, v12, v13, v4, v5}, Lacss;-><init>(FFFF)V

    .line 643
    .line 644
    .line 645
    iget v4, v6, Landroid/graphics/PointF;->y:F

    .line 646
    .line 647
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 648
    .line 649
    iget-object v4, v11, Lacst;->a:Landroid/graphics/PointF;

    .line 650
    .line 651
    iget-object v5, v9, Lacso;->a:Lacsy;

    .line 652
    .line 653
    iget v6, v5, Lacsy;->a:F

    .line 654
    .line 655
    sub-float/2addr v6, v8

    .line 656
    iget v5, v5, Lacsy;->b:F

    .line 657
    .line 658
    add-float/2addr v5, v8

    .line 659
    iget-object v7, v9, Lacso;->b:Lacsz;

    .line 660
    .line 661
    iget v8, v7, Lacsz;->a:F

    .line 662
    .line 663
    sub-float/2addr v8, v10

    .line 664
    iget v7, v7, Lacsz;->b:F

    .line 665
    .line 666
    add-float/2addr v7, v10

    .line 667
    iget v9, v0, Lacss;->a:F

    .line 668
    .line 669
    iget v10, v4, Landroid/graphics/PointF;->x:F

    .line 670
    .line 671
    add-float/2addr v10, v9

    .line 672
    iget v9, v0, Lacss;->b:F

    .line 673
    .line 674
    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    iget v10, v4, Landroid/graphics/PointF;->x:F

    .line 679
    .line 680
    add-float/2addr v10, v9

    .line 681
    iget v9, v0, Lacss;->c:F

    .line 682
    .line 683
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    iget v10, v4, Landroid/graphics/PointF;->y:F

    .line 688
    .line 689
    add-float/2addr v10, v9

    .line 690
    iget v0, v0, Lacss;->d:F

    .line 691
    .line 692
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    iget v9, v4, Landroid/graphics/PointF;->y:F

    .line 697
    .line 698
    add-float/2addr v9, v0

    .line 699
    add-int/lit8 v1, v1, -0x1

    .line 700
    .line 701
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    const/4 v12, 0x1

    .line 706
    if-eq v1, v12, :cond_1e

    .line 707
    .line 708
    const/4 v12, 0x2

    .line 709
    if-eq v1, v12, :cond_1d

    .line 710
    .line 711
    const/4 v6, 0x3

    .line 712
    if-eq v1, v6, :cond_1c

    .line 713
    .line 714
    const/4 v5, 0x4

    .line 715
    if-eq v1, v5, :cond_1b

    .line 716
    .line 717
    new-instance v0, Landroid/graphics/PointF;

    .line 718
    .line 719
    const/4 v1, 0x0

    .line 720
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 721
    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_1b
    new-instance v1, Landroid/graphics/PointF;

    .line 725
    .line 726
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 727
    .line 728
    invoke-direct {v1, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 729
    .line 730
    .line 731
    move-object v0, v1

    .line 732
    goto :goto_b

    .line 733
    :cond_1c
    new-instance v0, Landroid/graphics/PointF;

    .line 734
    .line 735
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 736
    .line 737
    invoke-direct {v0, v1, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 738
    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_1d
    new-instance v0, Landroid/graphics/PointF;

    .line 742
    .line 743
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 744
    .line 745
    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 746
    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_1e
    new-instance v0, Landroid/graphics/PointF;

    .line 750
    .line 751
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 752
    .line 753
    invoke-direct {v0, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 754
    .line 755
    .line 756
    :goto_b
    new-instance v4, Laczi;

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 759
    .line 760
    .line 761
    move-result-wide v5

    .line 762
    sget-object v1, Lbjdm;->a:Lbjdm;

    .line 763
    .line 764
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 769
    .line 770
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 771
    .line 772
    .line 773
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 774
    .line 775
    check-cast v7, Lbjdm;

    .line 776
    .line 777
    iget v8, v7, Lbjdm;->b:I

    .line 778
    .line 779
    const/16 v24, 0x1

    .line 780
    .line 781
    or-int/lit8 v8, v8, 0x1

    .line 782
    .line 783
    iput v8, v7, Lbjdm;->b:I

    .line 784
    .line 785
    iput v3, v7, Lbjdm;->c:F

    .line 786
    .line 787
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 788
    .line 789
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 790
    .line 791
    .line 792
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 793
    .line 794
    check-cast v3, Lbjdm;

    .line 795
    .line 796
    iget v7, v3, Lbjdm;->b:I

    .line 797
    .line 798
    const/16 v23, 0x2

    .line 799
    .line 800
    or-int/lit8 v7, v7, 0x2

    .line 801
    .line 802
    iput v7, v3, Lbjdm;->b:I

    .line 803
    .line 804
    iput v0, v3, Lbjdm;->d:F

    .line 805
    .line 806
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    invoke-direct/range {v4 .. v9}, Laczi;-><init>(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v4}, Lacww;->l(Lacyf;)Z

    .line 826
    .line 827
    .line 828
    :cond_1f
    :goto_c
    return-void
.end method
