.class public final synthetic Lakxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lakxu;

.field public final synthetic b:Lakzm;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lakxu;Lakzm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakxp;->a:Lakxu;

    .line 5
    .line 6
    iput-object p2, p0, Lakxp;->b:Lakzm;

    .line 7
    .line 8
    iput-boolean p3, p0, Lakxp;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lakzm;

    .line 6
    .line 7
    iget-object v2, v0, Lakxp;->a:Lakxu;

    .line 8
    .line 9
    iget-object v3, v2, Lakxu;->a:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lakxs;

    .line 16
    .line 17
    invoke-virtual {v1}, Lakzm;->b()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, v0, Lakxp;->b:Lakzm;

    .line 22
    .line 23
    check-cast v5, Lakwv;

    .line 24
    .line 25
    iget v6, v5, Lakwv;->a:I

    .line 26
    .line 27
    const-string v7, "MediaEngineGestureCtrl"

    .line 28
    .line 29
    if-eq v4, v6, :cond_3

    .line 30
    .line 31
    iget-object v1, v2, Lakxu;->g:Lakld;

    .line 32
    .line 33
    invoke-virtual {v3}, Lakxs;->k()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3}, Lakxs;->c()Landroid/util/Size;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v1, v4, v5}, Lakld;->j(Ljava/util/UUID;Landroid/util/Size;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v4, Lakxq;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lakxq;-><init>(Lakxu;Lakxs;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Lakxc;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lakxc;-><init>(Lakxs;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iput-object v1, v2, Lakxu;->a:Lj$/util/Optional;

    .line 70
    .line 71
    invoke-virtual {v3}, Lakxs;->g()Lbhpa;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lbhpa;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    iget-object v1, v2, Lakxu;->h:Lakyf;

    .line 82
    .line 83
    sget-object v4, Lcfmh;->a:Lcfmh;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lakyf;->i(Lcfmh;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v3}, Lakxs;->i()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, v2, Lakxu;->h:Lakyf;

    .line 99
    .line 100
    sget-object v2, Lcflz;->a:Lcflz;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lakyf;->h(Lcflz;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    const-string v1, "Failed to reset focused state on pointer count change."

    .line 107
    .line 108
    invoke-static {v7, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    sget v4, Lakzl;->f:I

    .line 113
    .line 114
    invoke-virtual {v1}, Lakzm;->e()Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-object v4, v5, Lakwv;->c:Lj$/util/Optional;

    .line 125
    .line 126
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, Lakzm;->c()Landroid/graphics/PointF;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v4, v5, Lakwv;->b:Landroid/graphics/PointF;

    .line 137
    .line 138
    invoke-static {v1, v4}, Lakho;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lakho;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-instance v9, Lakwu;

    .line 155
    .line 156
    invoke-direct {v9, v1, v4, v8}, Lakwu;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v1}, Lakzm;->e()Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    iget-object v4, v5, Lakwv;->c:Lj$/util/Optional;

    .line 172
    .line 173
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1}, Lakzm;->e()Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v1}, Lakzm;->c()Landroid/graphics/PointF;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v8, Landroid/graphics/PointF;

    .line 196
    .line 197
    invoke-static {v9, v8}, Lakgu;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-object v10, v5, Lakwv;->b:Landroid/graphics/PointF;

    .line 202
    .line 203
    check-cast v4, Landroid/graphics/PointF;

    .line 204
    .line 205
    invoke-static {v10, v4}, Lakgu;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v9, v11}, Lakho;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lakho;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v10, v4}, Lakgu;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-virtual {v1}, Lakzm;->c()Landroid/graphics/PointF;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v13, v8}, Lakgu;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    sub-double/2addr v11, v13

    .line 226
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    invoke-static {v10, v4}, Lakgu;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v1}, Lakzm;->c()Landroid/graphics/PointF;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1, v8}, Lakgu;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v8, 0x0

    .line 243
    cmpl-float v8, v1, v8

    .line 244
    .line 245
    if-nez v8, :cond_5

    .line 246
    .line 247
    const/high16 v4, 0x3f800000    # 1.0f

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_5
    div-float/2addr v4, v1

    .line 251
    :goto_0
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    new-instance v9, Landroid/util/SizeF;

    .line 264
    .line 265
    invoke-direct {v9, v4, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v9, Lakwu;

    .line 273
    .line 274
    invoke-direct {v9, v1, v8, v4}, Lakwu;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    invoke-static {}, Lakzl;->d()Lakzl;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    :goto_1
    invoke-virtual {v3}, Lakxs;->d()Lakxr;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v3}, Lakxs;->f()Lakzl;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lakwu;

    .line 291
    .line 292
    iget-object v8, v4, Lakwu;->a:Lj$/util/Optional;

    .line 293
    .line 294
    sget-object v10, Lakzl;->d:Lakho;

    .line 295
    .line 296
    invoke-virtual {v8, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Lakho;

    .line 301
    .line 302
    check-cast v9, Lakwu;

    .line 303
    .line 304
    iget-object v11, v9, Lakwu;->a:Lj$/util/Optional;

    .line 305
    .line 306
    invoke-virtual {v11, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, Lakho;

    .line 311
    .line 312
    invoke-virtual {v11}, Lakho;->a()F

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    invoke-virtual {v8}, Lakho;->a()F

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    add-float/2addr v12, v13

    .line 321
    invoke-virtual {v11}, Lakho;->b()F

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    invoke-virtual {v8}, Lakho;->b()F

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    add-float/2addr v11, v8

    .line 330
    new-instance v8, Lakgq;

    .line 331
    .line 332
    invoke-direct {v8, v12, v11}, Lakgq;-><init>(FF)V

    .line 333
    .line 334
    .line 335
    iget-object v11, v4, Lakwu;->b:Lj$/util/Optional;

    .line 336
    .line 337
    const-wide/16 v12, 0x0

    .line 338
    .line 339
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-virtual {v11, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    check-cast v11, Ljava/lang/Double;

    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 350
    .line 351
    .line 352
    move-result-wide v15

    .line 353
    iget-object v11, v9, Lakwu;->b:Lj$/util/Optional;

    .line 354
    .line 355
    invoke-virtual {v11, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Ljava/lang/Double;

    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 362
    .line 363
    .line 364
    move-result-wide v17

    .line 365
    add-double v15, v15, v17

    .line 366
    .line 367
    iget-object v4, v4, Lakwu;->c:Lj$/util/Optional;

    .line 368
    .line 369
    sget-object v11, Lakzl;->e:Landroid/util/SizeF;

    .line 370
    .line 371
    invoke-virtual {v4, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Landroid/util/SizeF;

    .line 376
    .line 377
    iget-object v9, v9, Lakwu;->c:Lj$/util/Optional;

    .line 378
    .line 379
    invoke-virtual {v9, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Landroid/util/SizeF;

    .line 384
    .line 385
    const/high16 p1, 0x3f800000    # 1.0f

    .line 386
    .line 387
    new-instance v6, Landroid/util/SizeF;

    .line 388
    .line 389
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    .line 390
    .line 391
    .line 392
    move-result v17

    .line 393
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    .line 394
    .line 395
    .line 396
    move-result v18

    .line 397
    move-wide/from16 v19, v12

    .line 398
    .line 399
    mul-float v12, v17, v18

    .line 400
    .line 401
    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    mul-float/2addr v4, v9

    .line 410
    invoke-direct {v6, v12, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_7

    .line 418
    .line 419
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    goto :goto_2

    .line 424
    :cond_7
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    :goto_2
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    rem-double/2addr v15, v8

    .line 434
    cmpl-double v8, v15, v19

    .line 435
    .line 436
    if-nez v8, :cond_8

    .line 437
    .line 438
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    goto :goto_3

    .line 443
    :cond_8
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    :goto_3
    invoke-virtual {v6, v11}, Landroid/util/SizeF;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_9

    .line 456
    .line 457
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    goto :goto_4

    .line 462
    :cond_9
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    :goto_4
    new-instance v9, Lakwu;

    .line 467
    .line 468
    invoke-direct {v9, v4, v8, v6}, Lakwu;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 469
    .line 470
    .line 471
    move-object v4, v1

    .line 472
    check-cast v4, Lakwp;

    .line 473
    .line 474
    iput-object v9, v4, Lakwp;->c:Lakzl;

    .line 475
    .line 476
    invoke-virtual {v1}, Lakxr;->a()Lakxs;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    move-object v4, v1

    .line 481
    check-cast v4, Lakwq;

    .line 482
    .line 483
    iget-boolean v6, v4, Lakwq;->e:Z

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    const/4 v9, 0x1

    .line 487
    if-eqz v6, :cond_b

    .line 488
    .line 489
    iget-object v4, v4, Lakwq;->d:Lakzl;

    .line 490
    .line 491
    iget-object v6, v5, Lakwv;->c:Lj$/util/Optional;

    .line 492
    .line 493
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_a

    .line 498
    .line 499
    check-cast v4, Lakwu;

    .line 500
    .line 501
    iget-object v6, v4, Lakwu;->a:Lj$/util/Optional;

    .line 502
    .line 503
    new-instance v10, Lakzj;

    .line 504
    .line 505
    invoke-direct {v10}, Lakzj;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v6, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Ljava/lang/Double;

    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 519
    .line 520
    .line 521
    move-result-wide v10

    .line 522
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 523
    .line 524
    cmpg-double v6, v10, v12

    .line 525
    .line 526
    if-gtz v6, :cond_a

    .line 527
    .line 528
    iget-object v6, v4, Lakwu;->c:Lj$/util/Optional;

    .line 529
    .line 530
    new-instance v10, Lakzk;

    .line 531
    .line 532
    invoke-direct {v10}, Lakzk;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-virtual {v6, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    check-cast v6, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-nez v6, :cond_a

    .line 554
    .line 555
    iget-object v4, v4, Lakwu;->b:Lj$/util/Optional;

    .line 556
    .line 557
    new-instance v6, Lakzi;

    .line 558
    .line 559
    invoke-direct {v6}, Lakzi;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v4, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_b

    .line 577
    .line 578
    :cond_a
    new-instance v4, Lakwp;

    .line 579
    .line 580
    invoke-direct {v4, v1}, Lakwp;-><init>(Lakxs;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v8}, Lakxr;->e(Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Lakxr;->a()Lakxs;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move-object v4, v1

    .line 591
    check-cast v4, Lakwq;

    .line 592
    .line 593
    iget-object v4, v4, Lakwq;->c:Lcfxy;

    .line 594
    .line 595
    iget-object v6, v2, Lakxu;->h:Lakyf;

    .line 596
    .line 597
    iget-object v10, v2, Lakxu;->f:Lalat;

    .line 598
    .line 599
    iget-wide v11, v4, Lcfxy;->e:J

    .line 600
    .line 601
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 602
    .line 603
    invoke-virtual {v10}, Lalat;->e()Lj$/time/Duration;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v6, v11, v12, v4, v10}, Lakyf;->l(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 608
    .line 609
    .line 610
    iget-boolean v4, v5, Lakwv;->e:Z

    .line 611
    .line 612
    invoke-virtual {v6, v11, v12, v9, v4}, Lakyf;->j(JZZ)V

    .line 613
    .line 614
    .line 615
    :cond_b
    move-object v4, v1

    .line 616
    check-cast v4, Lakwq;

    .line 617
    .line 618
    iget-boolean v6, v4, Lakwq;->e:Z

    .line 619
    .line 620
    if-nez v6, :cond_3b

    .line 621
    .line 622
    iget-boolean v6, v5, Lakwv;->e:Z

    .line 623
    .line 624
    iget-boolean v4, v4, Lakwq;->f:Z

    .line 625
    .line 626
    if-eq v6, v4, :cond_c

    .line 627
    .line 628
    iget-object v4, v2, Lakxu;->h:Lakyf;

    .line 629
    .line 630
    invoke-virtual {v4, v6}, Lakyf;->o(Z)V

    .line 631
    .line 632
    .line 633
    new-instance v4, Lakwp;

    .line 634
    .line 635
    invoke-direct {v4, v1}, Lakwp;-><init>(Lakxs;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v6}, Lakxr;->c(Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Lakxr;->a()Lakxs;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :cond_c
    move-object v4, v1

    .line 646
    check-cast v4, Lakwq;

    .line 647
    .line 648
    iget-object v6, v4, Lakwq;->k:Lj$/util/Optional;

    .line 649
    .line 650
    const/4 v10, 0x0

    .line 651
    invoke-virtual {v6, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    check-cast v6, Lakyh;

    .line 656
    .line 657
    iget-object v11, v4, Lakwq;->b:Landroid/util/Size;

    .line 658
    .line 659
    if-eqz v6, :cond_f

    .line 660
    .line 661
    iget-object v12, v2, Lakxu;->g:Lakld;

    .line 662
    .line 663
    iget-object v13, v4, Lakwq;->a:Ljava/util/UUID;

    .line 664
    .line 665
    check-cast v12, Lakky;

    .line 666
    .line 667
    iget-object v14, v12, Lakky;->p:Landroid/util/Size;

    .line 668
    .line 669
    if-nez v14, :cond_d

    .line 670
    .line 671
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    goto :goto_5

    .line 676
    :cond_d
    invoke-virtual {v12, v13, v14}, Lakky;->j(Ljava/util/UUID;Landroid/util/Size;)Lj$/util/Optional;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    :goto_5
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    if-eqz v13, :cond_e

    .line 685
    .line 686
    new-instance v11, Landroid/util/Size;

    .line 687
    .line 688
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    check-cast v7, Laduc;

    .line 693
    .line 694
    invoke-virtual {v7}, Laduc;->b()Landroid/graphics/Rect;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    check-cast v12, Laduc;

    .line 707
    .line 708
    invoke-virtual {v12}, Laduc;->b()Landroid/graphics/Rect;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    invoke-direct {v11, v7, v12}, Landroid/util/Size;-><init>(II)V

    .line 717
    .line 718
    .line 719
    goto :goto_6

    .line 720
    :cond_e
    const-string v12, "Unable to find the focused segment "

    .line 721
    .line 722
    invoke-static {v7, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    :cond_f
    :goto_6
    iget-object v7, v4, Lakwq;->l:Landroid/util/Size;

    .line 726
    .line 727
    invoke-virtual {v3}, Lakxs;->g()Lbhpa;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    iget-object v5, v5, Lakwv;->c:Lj$/util/Optional;

    .line 732
    .line 733
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-eq v9, v5, :cond_10

    .line 738
    .line 739
    const/4 v5, 0x2

    .line 740
    goto :goto_7

    .line 741
    :cond_10
    move v5, v9

    .line 742
    :goto_7
    iget-object v14, v4, Lakwq;->d:Lakzl;

    .line 743
    .line 744
    iget-object v15, v4, Lakwq;->c:Lcfxy;

    .line 745
    .line 746
    iget-object v4, v4, Lakwq;->i:Landroid/util/Range;

    .line 747
    .line 748
    invoke-virtual {v3}, Lakxs;->e()Lakzh;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    new-instance v10, Lakxd;

    .line 753
    .line 754
    invoke-direct {v10, v15, v7}, Lakxd;-><init>(Lcfxy;Landroid/util/Size;)V

    .line 755
    .line 756
    .line 757
    check-cast v14, Lakwu;

    .line 758
    .line 759
    iget-object v13, v14, Lakwu;->a:Lj$/util/Optional;

    .line 760
    .line 761
    invoke-virtual {v13, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    new-instance v8, Lakxe;

    .line 766
    .line 767
    invoke-direct {v8, v15, v4}, Lakxe;-><init>(Lcfxy;Landroid/util/Range;)V

    .line 768
    .line 769
    .line 770
    iget-object v4, v14, Lakwu;->c:Lj$/util/Optional;

    .line 771
    .line 772
    invoke-virtual {v4, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    new-instance v8, Lakxf;

    .line 777
    .line 778
    invoke-direct {v8, v15}, Lakxf;-><init>(Lcfxy;)V

    .line 779
    .line 780
    .line 781
    iget-object v14, v14, Lakwu;->b:Lj$/util/Optional;

    .line 782
    .line 783
    invoke-virtual {v14, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    iget-object v14, v15, Lcfxy;->j:Lcfzg;

    .line 788
    .line 789
    if-nez v14, :cond_11

    .line 790
    .line 791
    sget-object v14, Lcfzg;->a:Lcfzg;

    .line 792
    .line 793
    :cond_11
    invoke-virtual {v10, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    check-cast v14, Lcfzg;

    .line 798
    .line 799
    invoke-static {v11, v14, v7}, Lakxu;->d(Landroid/util/Size;Lcfzg;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    if-ne v5, v9, :cond_1f

    .line 804
    .line 805
    iget-object v5, v3, Lakzh;->a:Lj$/util/Optional;

    .line 806
    .line 807
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 808
    .line 809
    .line 810
    move-result v18

    .line 811
    if-eqz v18, :cond_1a

    .line 812
    .line 813
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v18

    .line 817
    if-nez v18, :cond_19

    .line 818
    .line 819
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v18

    .line 823
    if-eqz v18, :cond_12

    .line 824
    .line 825
    goto/16 :goto_d

    .line 826
    .line 827
    :cond_12
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    check-cast v5, Lakwz;

    .line 832
    .line 833
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    check-cast v10, Lcfzg;

    .line 838
    .line 839
    const/4 v0, 0x0

    .line 840
    invoke-virtual {v3, v5, v14, v9, v0}, Lakzh;->b(Lakwz;Landroid/graphics/Rect;ZZ)Lakzf;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    move-object v5, v0

    .line 845
    check-cast v5, Lakws;

    .line 846
    .line 847
    iget-object v14, v5, Lakws;->a:Lbhnq;

    .line 848
    .line 849
    move-object/from16 v17, v0

    .line 850
    .line 851
    invoke-virtual {v14}, Lbhnq;->size()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-ne v0, v9, :cond_13

    .line 856
    .line 857
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v9, Lakyq;

    .line 866
    .line 867
    invoke-direct {v9, v3, v10, v12}, Lakyq;-><init>(Lakzh;Lcfzg;Lbhpa;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iget v9, v10, Lcfzg;->c:F

    .line 875
    .line 876
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    invoke-virtual {v0, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Lj$/util/Optional;

    .line 889
    .line 890
    goto :goto_8

    .line 891
    :cond_13
    iget v0, v10, Lcfzg;->c:F

    .line 892
    .line 893
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    :goto_8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    if-eqz v9, :cond_14

    .line 906
    .line 907
    invoke-virtual {v14}, Lbhnq;->size()I

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    move-object/from16 v18, v14

    .line 912
    .line 913
    const/4 v14, 0x1

    .line 914
    if-ne v9, v14, :cond_14

    .line 915
    .line 916
    new-instance v9, Lakwr;

    .line 917
    .line 918
    invoke-direct {v9}, Lakwr;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-static/range {v18 .. v18}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 922
    .line 923
    .line 924
    move-result-object v14

    .line 925
    move-object/from16 v24, v1

    .line 926
    .line 927
    new-instance v1, Lakyr;

    .line 928
    .line 929
    invoke-direct {v1}, Lakyr;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-interface {v14, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    sget-object v14, Lbhky;->a:Lj$/util/stream/Collector;

    .line 937
    .line 938
    invoke-interface {v1, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Lbhnq;

    .line 943
    .line 944
    invoke-virtual {v9, v1}, Lakze;->b(Lbhnq;)V

    .line 945
    .line 946
    .line 947
    iget-object v1, v5, Lakws;->b:Lbhnq;

    .line 948
    .line 949
    invoke-virtual {v9, v1}, Lakze;->c(Lbhnq;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v9}, Lakze;->a()Lakzf;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    move-object/from16 v17, v1

    .line 957
    .line 958
    goto :goto_9

    .line 959
    :cond_14
    move-object/from16 v24, v1

    .line 960
    .line 961
    :goto_9
    move-object/from16 v1, v17

    .line 962
    .line 963
    check-cast v1, Lakws;

    .line 964
    .line 965
    iget-object v5, v1, Lakws;->b:Lbhnq;

    .line 966
    .line 967
    invoke-virtual {v5}, Lbhnq;->size()I

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    const/4 v14, 0x1

    .line 972
    if-ne v9, v14, :cond_15

    .line 973
    .line 974
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    invoke-interface {v9}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    new-instance v14, Lakys;

    .line 983
    .line 984
    invoke-direct {v14, v3, v10, v12}, Lakys;-><init>(Lakzh;Lcfzg;Lbhpa;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v9, v14}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    iget v9, v10, Lcfzg;->d:F

    .line 992
    .line 993
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    invoke-virtual {v3, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, Lj$/util/Optional;

    .line 1006
    .line 1007
    goto :goto_a

    .line 1008
    :cond_15
    iget v3, v10, Lcfzg;->d:F

    .line 1009
    .line 1010
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    :goto_a
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v9

    .line 1022
    if-eqz v9, :cond_16

    .line 1023
    .line 1024
    invoke-virtual {v5}, Lbhnq;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v9

    .line 1028
    const/4 v14, 0x1

    .line 1029
    if-ne v9, v14, :cond_16

    .line 1030
    .line 1031
    new-instance v9, Lakwr;

    .line 1032
    .line 1033
    invoke-direct {v9}, Lakwr;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, v1, Lakws;->a:Lbhnq;

    .line 1037
    .line 1038
    invoke-virtual {v9, v1}, Lakze;->b(Lbhnq;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    new-instance v5, Lakyu;

    .line 1046
    .line 1047
    invoke-direct {v5}, Lakyu;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    sget-object v5, Lbhky;->a:Lj$/util/stream/Collector;

    .line 1055
    .line 1056
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Lbhnq;

    .line 1061
    .line 1062
    invoke-virtual {v9, v1}, Lakze;->c(Lbhnq;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v9}, Lakze;->a()Lakzf;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v17

    .line 1069
    :cond_16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-nez v1, :cond_18

    .line 1074
    .line 1075
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_17

    .line 1080
    .line 1081
    goto :goto_b

    .line 1082
    :cond_17
    const/4 v10, 0x0

    .line 1083
    goto :goto_c

    .line 1084
    :cond_18
    :goto_b
    sget-object v1, Lcfzg;->a:Lcfzg;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, Lcfzf;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    new-instance v5, Lakyn;

    .line 1096
    .line 1097
    invoke-direct {v5, v1}, Lakyn;-><init>(Lcfzf;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v0, Lakyo;

    .line 1104
    .line 1105
    invoke-direct {v0, v1}, Lakyo;-><init>(Lcfzf;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    move-object v10, v0

    .line 1116
    check-cast v10, Lcfzg;

    .line 1117
    .line 1118
    :goto_c
    new-instance v0, Lbhoy;

    .line 1119
    .line 1120
    invoke-direct {v0}, Lbhoy;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v1, v17

    .line 1124
    .line 1125
    check-cast v1, Lakws;

    .line 1126
    .line 1127
    iget-object v3, v1, Lakws;->a:Lbhnq;

    .line 1128
    .line 1129
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    new-instance v5, Lakyy;

    .line 1134
    .line 1135
    invoke-direct {v5}, Lakyy;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    new-instance v5, Lakyp;

    .line 1143
    .line 1144
    invoke-direct {v5, v0}, Lakyp;-><init>(Lbhoy;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v1, Lakws;->b:Lbhnq;

    .line 1151
    .line 1152
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    new-instance v3, Lakyy;

    .line 1157
    .line 1158
    invoke-direct {v3}, Lakyy;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    new-instance v3, Lakyp;

    .line 1166
    .line 1167
    invoke-direct {v3, v0}, Lakyp;-><init>(Lbhoy;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    new-instance v3, Lakwt;

    .line 1182
    .line 1183
    invoke-direct {v3, v1, v4, v8, v0}, Lakwt;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbhpa;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_e

    .line 1187
    :cond_19
    :goto_d
    move-object/from16 v24, v1

    .line 1188
    .line 1189
    sget-object v0, Lbhti;->a:Lbhti;

    .line 1190
    .line 1191
    new-instance v3, Lakwt;

    .line 1192
    .line 1193
    invoke-direct {v3, v10, v4, v8, v0}, Lakwt;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbhpa;)V

    .line 1194
    .line 1195
    .line 1196
    :goto_e
    move-object/from16 v25, v2

    .line 1197
    .line 1198
    move-object/from16 v26, v6

    .line 1199
    .line 1200
    goto/16 :goto_13

    .line 1201
    .line 1202
    :cond_1a
    move-object/from16 v24, v1

    .line 1203
    .line 1204
    iget-object v0, v3, Lakzh;->b:Lj$/util/Optional;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-nez v1, :cond_1e

    .line 1211
    .line 1212
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    check-cast v1, Lcfkq;

    .line 1217
    .line 1218
    iget-boolean v1, v1, Lcfkq;->c:Z

    .line 1219
    .line 1220
    if-eqz v1, :cond_1e

    .line 1221
    .line 1222
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-eqz v1, :cond_1b

    .line 1227
    .line 1228
    goto/16 :goto_11

    .line 1229
    .line 1230
    :cond_1b
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, Lcfzg;

    .line 1239
    .line 1240
    check-cast v0, Lcfkq;

    .line 1241
    .line 1242
    iget v5, v0, Lcfkq;->d:I

    .line 1243
    .line 1244
    iget v9, v0, Lcfkq;->e:F

    .line 1245
    .line 1246
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    .line 1247
    .line 1248
    .line 1249
    move-result v10

    .line 1250
    move-object/from16 v25, v2

    .line 1251
    .line 1252
    const/4 v2, 0x3

    .line 1253
    move-object/from16 v26, v6

    .line 1254
    .line 1255
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1256
    .line 1257
    invoke-virtual {v3, v10, v6, v5, v2}, Lakzh;->g(IFII)Lj$/util/Optional;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    new-instance v10, Lakzb;

    .line 1262
    .line 1263
    invoke-direct {v10, v3, v14, v9, v5}, Lakzb;-><init>(Lakzh;Landroid/graphics/Rect;FI)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v10}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    new-instance v10, Lakzc;

    .line 1271
    .line 1272
    invoke-direct {v10, v3, v14, v9, v5}, Lakzc;-><init>(Lakzh;Landroid/graphics/Rect;FI)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2, v10}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    iget v0, v0, Lcfkq;->f:F

    .line 1280
    .line 1281
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    .line 1282
    .line 1283
    .line 1284
    move-result v9

    .line 1285
    const/4 v10, 0x2

    .line 1286
    invoke-virtual {v3, v9, v6, v5, v10}, Lakzh;->f(IFII)Lj$/util/Optional;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    new-instance v9, Lakyi;

    .line 1291
    .line 1292
    invoke-direct {v9, v3, v14, v0, v5}, Lakyi;-><init>(Lakzh;Landroid/graphics/Rect;FI)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v6, v9}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    new-instance v9, Lakyt;

    .line 1300
    .line 1301
    invoke-direct {v9, v3, v14, v0, v5}, Lakyt;-><init>(Lakzh;Landroid/graphics/Rect;FI)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v6, v9}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    new-instance v5, Lakyl;

    .line 1309
    .line 1310
    invoke-direct {v5, v3, v12, v1}, Lakyl;-><init>(Lakzh;Lbhpa;Lcfzg;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    iget v6, v1, Lcfzg;->c:F

    .line 1318
    .line 1319
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    check-cast v5, Lj$/util/Optional;

    .line 1332
    .line 1333
    new-instance v6, Lakym;

    .line 1334
    .line 1335
    invoke-direct {v6, v3, v12, v1}, Lakym;-><init>(Lakzh;Lbhpa;Lcfzg;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    iget v1, v1, Lcfzg;->d:F

    .line 1343
    .line 1344
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, Lj$/util/Optional;

    .line 1357
    .line 1358
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    if-nez v3, :cond_1d

    .line 1363
    .line 1364
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    if-eqz v3, :cond_1c

    .line 1369
    .line 1370
    goto :goto_f

    .line 1371
    :cond_1c
    const/4 v10, 0x0

    .line 1372
    goto :goto_10

    .line 1373
    :cond_1d
    :goto_f
    sget-object v3, Lcfzg;->a:Lcfzg;

    .line 1374
    .line 1375
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    check-cast v3, Lcfzf;

    .line 1380
    .line 1381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    new-instance v6, Lakyn;

    .line 1385
    .line 1386
    invoke-direct {v6, v3}, Lakyn;-><init>(Lcfzf;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v5, Lakyo;

    .line 1393
    .line 1394
    invoke-direct {v5, v3}, Lakyo;-><init>(Lcfzf;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    move-object v10, v1

    .line 1405
    check-cast v10, Lcfzg;

    .line 1406
    .line 1407
    :goto_10
    new-instance v1, Lbhoy;

    .line 1408
    .line 1409
    invoke-direct {v1}, Lbhoy;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    new-instance v3, Lakyy;

    .line 1413
    .line 1414
    invoke-direct {v3}, Lakyy;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    new-instance v3, Lakyp;

    .line 1422
    .line 1423
    invoke-direct {v3, v1}, Lakyp;-><init>(Lbhoy;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v2, Lakyy;

    .line 1430
    .line 1431
    invoke-direct {v2}, Lakyy;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    new-instance v2, Lakyp;

    .line 1439
    .line 1440
    invoke-direct {v2, v1}, Lakyp;-><init>(Lbhoy;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v1}, Lbhoy;->g()Lbhpa;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    new-instance v3, Lakwt;

    .line 1455
    .line 1456
    invoke-direct {v3, v0, v4, v8, v1}, Lakwt;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbhpa;)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_13

    .line 1460
    .line 1461
    :cond_1e
    :goto_11
    move-object/from16 v25, v2

    .line 1462
    .line 1463
    move-object/from16 v26, v6

    .line 1464
    .line 1465
    sget-object v0, Lbhti;->a:Lbhti;

    .line 1466
    .line 1467
    new-instance v3, Lakwt;

    .line 1468
    .line 1469
    invoke-direct {v3, v10, v4, v8, v0}, Lakwt;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbhpa;)V

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_13

    .line 1473
    .line 1474
    :cond_1f
    move-object/from16 v24, v1

    .line 1475
    .line 1476
    move-object/from16 v25, v2

    .line 1477
    .line 1478
    move-object/from16 v26, v6

    .line 1479
    .line 1480
    iget-object v0, v3, Lakzh;->a:Lj$/util/Optional;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-eqz v1, :cond_24

    .line 1487
    .line 1488
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    if-eqz v1, :cond_20

    .line 1493
    .line 1494
    sget-object v0, Lbhti;->a:Lbhti;

    .line 1495
    .line 1496
    new-instance v3, Lakwt;

    .line 1497
    .line 1498
    invoke-direct {v3, v10, v4, v8, v0}, Lakwt;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbhpa;)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_13

    .line 1502
    .line 1503
    :cond_20
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, Lakwz;

    .line 1508
    .line 1509
    const/4 v1, 0x0

    .line 1510
    const/4 v2, 0x1

    .line 1511
    invoke-virtual {v3, v0, v14, v1, v2}, Lakzh;->b(Lakwz;Landroid/graphics/Rect;ZZ)Lakzf;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v18

    .line 1515
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    if-eqz v1, :cond_21

    .line 1520
    .line 1521
    move-object/from16 v0, v18

    .line 1522
    .line 1523
    check-cast v0, Lakws;

    .line 1524
    .line 1525
    iget-object v1, v0, Lakws;->a:Lbhnq;

    .line 1526
    .line 1527
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    new-instance v2, Lakyy;

    .line 1532
    .line 1533
    invoke-direct {v2}, Lakyy;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    iget-object v0, v0, Lakws;->b:Lbhnq;

    .line 1541
    .line 1542
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    new-instance v2, Lakyy;

    .line 1547
    .line 1548
    invoke-direct {v2}, Lakyy;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-static {v1, v0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    sget-object v1, Lbhky;->b:Lj$/util/stream/Collector;

    .line 1560
    .line 1561
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, Lbhpa;

    .line 1566
    .line 1567
    new-instance v3, Lakwt;

    .line 1568
    .line 1569
    invoke-direct {v3, v10, v4, v8, v0}, Lakwt;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbhpa;)V

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_13

    .line 1573
    .line 1574
    :cond_21
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    check-cast v1, Ljava/lang/Double;

    .line 1579
    .line 1580
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v1

    .line 1584
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    invoke-virtual {v0}, Lakwz;->c()Lbogf;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v6

    .line 1592
    iget-object v6, v6, Lbogf;->g:Lbkok;

    .line 1593
    .line 1594
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v9

    .line 1602
    if-eqz v9, :cond_23

    .line 1603
    .line 1604
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    check-cast v5, Lboge;

    .line 1609
    .line 1610
    iget v5, v5, Lboge;->b:I

    .line 1611
    .line 1612
    invoke-virtual {v0}, Lakwz;->c()Lbogf;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v9

    .line 1616
    iget v9, v9, Lbogf;->h:I

    .line 1617
    .line 1618
    invoke-static {v1, v2, v5, v9}, Lakzh;->d(DII)Lj$/util/Optional;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v9

    .line 1626
    if-eqz v9, :cond_22

    .line 1627
    .line 1628
    :cond_23
    new-instance v0, Landroid/graphics/Point;

    .line 1629
    .line 1630
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 1639
    .line 1640
    .line 1641
    new-instance v16, Lakyz;

    .line 1642
    .line 1643
    move-object/from16 v19, v0

    .line 1644
    .line 1645
    move-object/from16 v17, v3

    .line 1646
    .line 1647
    move-object/from16 v21, v4

    .line 1648
    .line 1649
    move-object/from16 v20, v10

    .line 1650
    .line 1651
    invoke-direct/range {v16 .. v21}, Lakyz;-><init>(Lakzh;Lakzf;Landroid/graphics/Point;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1652
    .line 1653
    .line 1654
    move-object/from16 v3, v16

    .line 1655
    .line 1656
    move-object/from16 v2, v18

    .line 1657
    .line 1658
    move-object/from16 v0, v20

    .line 1659
    .line 1660
    move-object/from16 v1, v21

    .line 1661
    .line 1662
    invoke-virtual {v5, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    new-instance v4, Lakza;

    .line 1667
    .line 1668
    invoke-direct {v4, v0, v1, v8, v2}, Lakza;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lakzf;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    move-object v3, v0

    .line 1676
    check-cast v3, Lakzg;

    .line 1677
    .line 1678
    goto :goto_13

    .line 1679
    :cond_24
    move-object v2, v3

    .line 1680
    move-object v1, v4

    .line 1681
    move-object v0, v10

    .line 1682
    iget-object v3, v2, Lakzh;->b:Lj$/util/Optional;

    .line 1683
    .line 1684
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v4

    .line 1688
    if-nez v4, :cond_26

    .line 1689
    .line 1690
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    check-cast v4, Lcfkq;

    .line 1695
    .line 1696
    iget-boolean v4, v4, Lcfkq;->c:Z

    .line 1697
    .line 1698
    if-eqz v4, :cond_26

    .line 1699
    .line 1700
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v4

    .line 1704
    if-eqz v4, :cond_25

    .line 1705
    .line 1706
    goto :goto_12

    .line 1707
    :cond_25
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    check-cast v4, Ljava/lang/Double;

    .line 1716
    .line 1717
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v4

    .line 1721
    check-cast v3, Lcfkq;

    .line 1722
    .line 1723
    iget v6, v3, Lcfkq;->g:I

    .line 1724
    .line 1725
    iget v3, v3, Lcfkq;->h:I

    .line 1726
    .line 1727
    invoke-static {v4, v5, v6, v3}, Lakzh;->d(DII)Lj$/util/Optional;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    new-instance v4, Landroid/graphics/Point;

    .line 1732
    .line 1733
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    .line 1734
    .line 1735
    .line 1736
    move-result v5

    .line 1737
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    .line 1738
    .line 1739
    .line 1740
    move-result v6

    .line 1741
    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 1742
    .line 1743
    .line 1744
    new-instance v5, Lakyj;

    .line 1745
    .line 1746
    invoke-direct {v5, v2, v0, v1, v4}, Lakyj;-><init>(Lakzh;Lj$/util/Optional;Lj$/util/Optional;Landroid/graphics/Point;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v3, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    new-instance v3, Lakyk;

    .line 1754
    .line 1755
    invoke-direct {v3, v0, v1, v8}, Lakyk;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    move-object v3, v0

    .line 1763
    check-cast v3, Lakzg;

    .line 1764
    .line 1765
    goto :goto_13

    .line 1766
    :cond_26
    :goto_12
    sget-object v2, Lbhti;->a:Lbhti;

    .line 1767
    .line 1768
    new-instance v3, Lakwt;

    .line 1769
    .line 1770
    invoke-direct {v3, v0, v1, v8, v2}, Lakwt;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbhpa;)V

    .line 1771
    .line 1772
    .line 1773
    :goto_13
    if-eqz v26, :cond_38

    .line 1774
    .line 1775
    new-instance v0, Lakxj;

    .line 1776
    .line 1777
    invoke-direct {v0, v15, v7}, Lakxj;-><init>(Lcfxy;Landroid/util/Size;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v13, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    iget-object v1, v15, Lcfxy;->j:Lcfzg;

    .line 1785
    .line 1786
    if-nez v1, :cond_27

    .line 1787
    .line 1788
    sget-object v1, Lcfzg;->a:Lcfzg;

    .line 1789
    .line 1790
    :cond_27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    check-cast v0, Lcfzg;

    .line 1795
    .line 1796
    invoke-static {v11, v0, v7}, Lakxu;->d(Landroid/util/Size;Lcfzg;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    sget-object v1, Lcflz;->a:Lcflz;

    .line 1801
    .line 1802
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    check-cast v1, Lcflv;

    .line 1807
    .line 1808
    new-instance v2, Ljava/util/HashSet;

    .line 1809
    .line 1810
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1811
    .line 1812
    .line 1813
    move-object/from16 v6, v26

    .line 1814
    .line 1815
    iget-object v12, v6, Lakyh;->h:Lakwz;

    .line 1816
    .line 1817
    invoke-virtual {v12}, Lakwz;->c()Lbogf;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    iget v4, v4, Lbogf;->b:I

    .line 1822
    .line 1823
    const/16 v23, 0x1

    .line 1824
    .line 1825
    and-int/lit8 v4, v4, 0x1

    .line 1826
    .line 1827
    if-eqz v4, :cond_29

    .line 1828
    .line 1829
    invoke-virtual {v12}, Lakwz;->c()Lbogf;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    iget-object v4, v4, Lbogf;->c:Lbogc;

    .line 1834
    .line 1835
    if-nez v4, :cond_28

    .line 1836
    .line 1837
    sget-object v4, Lbogc;->a:Lbogc;

    .line 1838
    .line 1839
    :cond_28
    iget v4, v4, Lbogc;->b:F

    .line 1840
    .line 1841
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    goto :goto_14

    .line 1850
    :cond_29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    :goto_14
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v5

    .line 1858
    const v7, 0x7fffffff

    .line 1859
    .line 1860
    .line 1861
    if-eqz v5, :cond_2a

    .line 1862
    .line 1863
    iget v13, v0, Landroid/graphics/Rect;->left:I

    .line 1864
    .line 1865
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    check-cast v4, Ljava/lang/Float;

    .line 1870
    .line 1871
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1872
    .line 1873
    .line 1874
    move-result v14

    .line 1875
    iget-object v4, v6, Lakyh;->i:Landroid/util/Size;

    .line 1876
    .line 1877
    iget v5, v6, Lakyh;->g:I

    .line 1878
    .line 1879
    iget v8, v6, Lakyh;->f:I

    .line 1880
    .line 1881
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 1882
    .line 1883
    .line 1884
    move-result v15

    .line 1885
    neg-int v4, v8

    .line 1886
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v8

    .line 1894
    invoke-static {v4, v8}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v17

    .line 1898
    const/16 v18, 0x6

    .line 1899
    .line 1900
    const/16 v20, 0x1

    .line 1901
    .line 1902
    move-object/from16 v19, v0

    .line 1903
    .line 1904
    move/from16 v16, v5

    .line 1905
    .line 1906
    invoke-static/range {v12 .. v20}, Lakwy;->c(Lakwz;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    move-object/from16 v4, v19

    .line 1911
    .line 1912
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    if-eqz v0, :cond_2b

    .line 1917
    .line 1918
    sget-object v0, Lakyh;->a:Lcfly;

    .line 1919
    .line 1920
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    goto :goto_15

    .line 1924
    :cond_2a
    move-object v4, v0

    .line 1925
    :cond_2b
    :goto_15
    invoke-virtual {v12}, Lakwz;->c()Lbogf;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    iget v0, v0, Lbogf;->b:I

    .line 1930
    .line 1931
    const/16 v22, 0x2

    .line 1932
    .line 1933
    and-int/lit8 v0, v0, 0x2

    .line 1934
    .line 1935
    if-eqz v0, :cond_2d

    .line 1936
    .line 1937
    invoke-virtual {v12}, Lakwz;->c()Lbogf;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    iget-object v0, v0, Lbogf;->d:Lbogc;

    .line 1942
    .line 1943
    if-nez v0, :cond_2c

    .line 1944
    .line 1945
    sget-object v0, Lbogc;->a:Lbogc;

    .line 1946
    .line 1947
    :cond_2c
    iget v0, v0, Lbogc;->b:F

    .line 1948
    .line 1949
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    goto :goto_16

    .line 1958
    :cond_2d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    :goto_16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v5

    .line 1966
    const/high16 v8, -0x80000000

    .line 1967
    .line 1968
    if-eqz v5, :cond_2f

    .line 1969
    .line 1970
    iget v13, v4, Landroid/graphics/Rect;->right:I

    .line 1971
    .line 1972
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v5

    .line 1976
    check-cast v5, Ljava/lang/Float;

    .line 1977
    .line 1978
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1979
    .line 1980
    .line 1981
    move-result v5

    .line 1982
    sub-float v14, p1, v5

    .line 1983
    .line 1984
    iget-object v5, v6, Lakyh;->i:Landroid/util/Size;

    .line 1985
    .line 1986
    iget v9, v6, Lakyh;->g:I

    .line 1987
    .line 1988
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 1989
    .line 1990
    .line 1991
    move-result v15

    .line 1992
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v10

    .line 1996
    iget v11, v6, Lakyh;->f:I

    .line 1997
    .line 1998
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v11

    .line 2002
    invoke-static {v10, v11}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v17

    .line 2006
    const/16 v18, 0x7

    .line 2007
    .line 2008
    const/16 v20, 0x1

    .line 2009
    .line 2010
    move-object/from16 v19, v4

    .line 2011
    .line 2012
    move/from16 v16, v9

    .line 2013
    .line 2014
    invoke-static/range {v12 .. v20}, Lakwy;->c(Lakwz;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    move-object/from16 v9, v19

    .line 2019
    .line 2020
    iget v13, v9, Landroid/graphics/Rect;->right:I

    .line 2021
    .line 2022
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    check-cast v0, Ljava/lang/Float;

    .line 2027
    .line 2028
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    sub-float v14, p1, v0

    .line 2033
    .line 2034
    iget v0, v6, Lakyh;->e:I

    .line 2035
    .line 2036
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 2037
    .line 2038
    .line 2039
    move-result v15

    .line 2040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    invoke-static {v10, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v17

    .line 2048
    invoke-static/range {v12 .. v20}, Lakwy;->c(Lakwz;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 2053
    .line 2054
    .line 2055
    move-result v4

    .line 2056
    if-nez v4, :cond_2e

    .line 2057
    .line 2058
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-eqz v0, :cond_30

    .line 2063
    .line 2064
    :cond_2e
    sget-object v0, Lakyh;->a:Lcfly;

    .line 2065
    .line 2066
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    sget-object v0, Lakyh;->b:Lcfly;

    .line 2070
    .line 2071
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    sget-object v0, Lakyh;->c:Lcfly;

    .line 2075
    .line 2076
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    sget-object v0, Lakyh;->d:Lcfly;

    .line 2080
    .line 2081
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    goto :goto_17

    .line 2085
    :cond_2f
    move-object v9, v4

    .line 2086
    :cond_30
    :goto_17
    invoke-virtual {v12}, Lakwz;->c()Lbogf;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    iget v0, v0, Lbogf;->b:I

    .line 2091
    .line 2092
    and-int/lit8 v0, v0, 0x4

    .line 2093
    .line 2094
    if-eqz v0, :cond_32

    .line 2095
    .line 2096
    invoke-virtual {v12}, Lakwz;->c()Lbogf;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    iget-object v0, v0, Lbogf;->e:Lbogc;

    .line 2101
    .line 2102
    if-nez v0, :cond_31

    .line 2103
    .line 2104
    sget-object v0, Lbogc;->a:Lbogc;

    .line 2105
    .line 2106
    :cond_31
    iget v0, v0, Lbogc;->b:F

    .line 2107
    .line 2108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    goto :goto_18

    .line 2117
    :cond_32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    :goto_18
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v4

    .line 2125
    if-eqz v4, :cond_33

    .line 2126
    .line 2127
    iget v13, v9, Landroid/graphics/Rect;->top:I

    .line 2128
    .line 2129
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    check-cast v0, Ljava/lang/Float;

    .line 2134
    .line 2135
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2136
    .line 2137
    .line 2138
    move-result v14

    .line 2139
    iget-object v0, v6, Lakyh;->i:Landroid/util/Size;

    .line 2140
    .line 2141
    iget v4, v6, Lakyh;->g:I

    .line 2142
    .line 2143
    iget v5, v6, Lakyh;->e:I

    .line 2144
    .line 2145
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 2146
    .line 2147
    .line 2148
    move-result v15

    .line 2149
    neg-int v0, v5

    .line 2150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v5

    .line 2158
    invoke-static {v0, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v17

    .line 2162
    const/16 v18, 0x4

    .line 2163
    .line 2164
    const/16 v20, 0x1

    .line 2165
    .line 2166
    move/from16 v16, v4

    .line 2167
    .line 2168
    move-object/from16 v19, v9

    .line 2169
    .line 2170
    invoke-static/range {v12 .. v20}, Lakwy;->c(Lakwz;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    if-eqz v0, :cond_33

    .line 2179
    .line 2180
    sget-object v0, Lcfly;->a:Lcfly;

    .line 2181
    .line 2182
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    check-cast v0, Lcflw;

    .line 2187
    .line 2188
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 2189
    .line 2190
    .line 2191
    iget-object v4, v0, Lcflw;->instance:Lbknt;

    .line 2192
    .line 2193
    check-cast v4, Lcfly;

    .line 2194
    .line 2195
    const/4 v14, 0x1

    .line 2196
    iput v14, v4, Lcfly;->c:I

    .line 2197
    .line 2198
    iget v5, v4, Lcfly;->b:I

    .line 2199
    .line 2200
    or-int/2addr v5, v14

    .line 2201
    iput v5, v4, Lcfly;->b:I

    .line 2202
    .line 2203
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    check-cast v0, Lcfly;

    .line 2208
    .line 2209
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    :cond_33
    invoke-virtual {v12}, Lakwz;->c()Lbogf;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    iget v0, v0, Lbogf;->b:I

    .line 2217
    .line 2218
    and-int/lit8 v0, v0, 0x8

    .line 2219
    .line 2220
    if-eqz v0, :cond_35

    .line 2221
    .line 2222
    invoke-virtual {v12}, Lakwz;->c()Lbogf;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    iget-object v0, v0, Lbogf;->f:Lbogc;

    .line 2227
    .line 2228
    if-nez v0, :cond_34

    .line 2229
    .line 2230
    sget-object v0, Lbogc;->a:Lbogc;

    .line 2231
    .line 2232
    :cond_34
    iget v0, v0, Lbogc;->b:F

    .line 2233
    .line 2234
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    goto :goto_19

    .line 2243
    :cond_35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    :goto_19
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 2248
    .line 2249
    .line 2250
    move-result v4

    .line 2251
    if-eqz v4, :cond_36

    .line 2252
    .line 2253
    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    .line 2254
    .line 2255
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    check-cast v0, Ljava/lang/Float;

    .line 2260
    .line 2261
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2262
    .line 2263
    .line 2264
    move-result v0

    .line 2265
    sub-float v14, p1, v0

    .line 2266
    .line 2267
    iget-object v0, v6, Lakyh;->i:Landroid/util/Size;

    .line 2268
    .line 2269
    iget v4, v6, Lakyh;->g:I

    .line 2270
    .line 2271
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 2272
    .line 2273
    .line 2274
    move-result v15

    .line 2275
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    iget v5, v6, Lakyh;->e:I

    .line 2280
    .line 2281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v5

    .line 2285
    invoke-static {v0, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v17

    .line 2289
    const/16 v18, 0x5

    .line 2290
    .line 2291
    const/16 v20, 0x1

    .line 2292
    .line 2293
    move/from16 v16, v4

    .line 2294
    .line 2295
    move-object/from16 v19, v9

    .line 2296
    .line 2297
    invoke-static/range {v12 .. v20}, Lakwy;->c(Lakwz;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 2302
    .line 2303
    .line 2304
    move-result v0

    .line 2305
    if-eqz v0, :cond_36

    .line 2306
    .line 2307
    sget-object v0, Lakyh;->c:Lcfly;

    .line 2308
    .line 2309
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    sget-object v0, Lakyh;->d:Lcfly;

    .line 2313
    .line 2314
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    sget-object v0, Lakyh;->a:Lcfly;

    .line 2318
    .line 2319
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2320
    .line 2321
    .line 2322
    sget-object v0, Lakyh;->b:Lcfly;

    .line 2323
    .line 2324
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    :cond_36
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 2328
    .line 2329
    .line 2330
    iget-object v0, v1, Lcflv;->instance:Lbknt;

    .line 2331
    .line 2332
    check-cast v0, Lcflz;

    .line 2333
    .line 2334
    iget-object v4, v0, Lcflz;->b:Lbkok;

    .line 2335
    .line 2336
    invoke-interface {v4}, Lbkok;->c()Z

    .line 2337
    .line 2338
    .line 2339
    move-result v5

    .line 2340
    if-nez v5, :cond_37

    .line 2341
    .line 2342
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v4

    .line 2346
    iput-object v4, v0, Lcflz;->b:Lbkok;

    .line 2347
    .line 2348
    :cond_37
    iget-object v0, v0, Lcflz;->b:Lbkok;

    .line 2349
    .line 2350
    invoke-static {v2, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    check-cast v0, Lcflz;

    .line 2358
    .line 2359
    move-object/from16 v2, v25

    .line 2360
    .line 2361
    iget-object v1, v2, Lakxu;->h:Lakyf;

    .line 2362
    .line 2363
    invoke-virtual {v1, v0}, Lakyf;->h(Lcflz;)V

    .line 2364
    .line 2365
    .line 2366
    new-instance v1, Lakwp;

    .line 2367
    .line 2368
    move-object/from16 v4, v24

    .line 2369
    .line 2370
    invoke-direct {v1, v4}, Lakwp;-><init>(Lakxs;)V

    .line 2371
    .line 2372
    .line 2373
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    iput-object v0, v1, Lakwp;->d:Lj$/util/Optional;

    .line 2378
    .line 2379
    invoke-virtual {v1}, Lakxr;->a()Lakxs;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    move-object v1, v0

    .line 2384
    goto :goto_1a

    .line 2385
    :cond_38
    move-object/from16 v4, v24

    .line 2386
    .line 2387
    move-object/from16 v2, v25

    .line 2388
    .line 2389
    move-object v1, v4

    .line 2390
    :goto_1a
    iget-object v0, v2, Lakxu;->f:Lalat;

    .line 2391
    .line 2392
    move-object v4, v1

    .line 2393
    check-cast v4, Lakwq;

    .line 2394
    .line 2395
    iget-object v5, v4, Lakwq;->c:Lcfxy;

    .line 2396
    .line 2397
    iget-wide v6, v5, Lcfxy;->e:J

    .line 2398
    .line 2399
    invoke-virtual {v0}, Lalat;->d()Lcfzl;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    invoke-static {v6, v7, v0}, Lalcq;->r(JLcfzl;)Z

    .line 2404
    .line 2405
    .line 2406
    move-result v0

    .line 2407
    if-eqz v0, :cond_39

    .line 2408
    .line 2409
    move-object/from16 v0, p0

    .line 2410
    .line 2411
    iget-boolean v5, v0, Lakxp;->c:Z

    .line 2412
    .line 2413
    iget-object v6, v2, Lakxu;->h:Lakyf;

    .line 2414
    .line 2415
    invoke-virtual {v3}, Lakzg;->d()Lj$/util/Optional;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v7

    .line 2419
    invoke-virtual {v3}, Lakzg;->c()Lj$/util/Optional;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v8

    .line 2423
    invoke-virtual {v3}, Lakzg;->b()Lj$/util/Optional;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v9

    .line 2427
    invoke-virtual {v6, v7, v8, v9, v5}, Lakyf;->g(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)V

    .line 2428
    .line 2429
    .line 2430
    goto :goto_1b

    .line 2431
    :cond_39
    move-object/from16 v0, p0

    .line 2432
    .line 2433
    iget-object v6, v2, Lakxu;->h:Lakyf;

    .line 2434
    .line 2435
    invoke-virtual {v3}, Lakzg;->d()Lj$/util/Optional;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v7

    .line 2439
    invoke-virtual {v3}, Lakzg;->c()Lj$/util/Optional;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v8

    .line 2443
    invoke-virtual {v3}, Lakzg;->b()Lj$/util/Optional;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v9

    .line 2447
    invoke-virtual {v6, v5, v7, v8, v9}, Lakyf;->m(Lcfxy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 2448
    .line 2449
    .line 2450
    :goto_1b
    invoke-virtual {v3}, Lakzg;->a()Lbhpa;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v5

    .line 2454
    iget-object v4, v4, Lakwq;->g:Lbhpa;

    .line 2455
    .line 2456
    invoke-virtual {v5, v4}, Lbhpa;->equals(Ljava/lang/Object;)Z

    .line 2457
    .line 2458
    .line 2459
    move-result v4

    .line 2460
    if-nez v4, :cond_3b

    .line 2461
    .line 2462
    iget-object v4, v2, Lakxu;->h:Lakyf;

    .line 2463
    .line 2464
    sget-object v5, Lcfmh;->a:Lcfmh;

    .line 2465
    .line 2466
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v5

    .line 2470
    check-cast v5, Lcfma;

    .line 2471
    .line 2472
    invoke-virtual {v3}, Lakzg;->a()Lbhpa;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v6

    .line 2476
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 2477
    .line 2478
    .line 2479
    iget-object v7, v5, Lcfma;->instance:Lbknt;

    .line 2480
    .line 2481
    check-cast v7, Lcfmh;

    .line 2482
    .line 2483
    iget-object v8, v7, Lcfmh;->b:Lbkok;

    .line 2484
    .line 2485
    invoke-interface {v8}, Lbkok;->c()Z

    .line 2486
    .line 2487
    .line 2488
    move-result v9

    .line 2489
    if-nez v9, :cond_3a

    .line 2490
    .line 2491
    invoke-static {v8}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v8

    .line 2495
    iput-object v8, v7, Lcfmh;->b:Lbkok;

    .line 2496
    .line 2497
    :cond_3a
    iget-object v7, v7, Lcfmh;->b:Lbkok;

    .line 2498
    .line 2499
    invoke-static {v6, v7}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v5

    .line 2506
    check-cast v5, Lcfmh;

    .line 2507
    .line 2508
    invoke-virtual {v4, v5}, Lakyf;->i(Lcfmh;)V

    .line 2509
    .line 2510
    .line 2511
    new-instance v4, Lakwp;

    .line 2512
    .line 2513
    invoke-direct {v4, v1}, Lakwp;-><init>(Lakxs;)V

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v3}, Lakzg;->a()Lbhpa;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    invoke-virtual {v4, v1}, Lakxr;->b(Lbhpa;)V

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {v4}, Lakxr;->a()Lakxs;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    :cond_3b
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v1

    .line 2531
    iput-object v1, v2, Lakxu;->a:Lj$/util/Optional;

    .line 2532
    .line 2533
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
