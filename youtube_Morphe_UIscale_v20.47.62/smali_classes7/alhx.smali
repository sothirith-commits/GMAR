.class public final Lalhx;
.super Lalgm;
.source "PG"

# interfaces
.implements Lalig;


# instance fields
.field private final a:Lalih;

.field private final b:Lalfp;

.field private final c:Lalhu;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalih;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Lalgm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lalhx;->a:Lalih;

    .line 9
    .line 10
    new-instance v2, Lalfp;

    .line 11
    .line 12
    sget v3, Lalik;->a:F

    .line 13
    .line 14
    neg-float v4, v3

    .line 15
    const v5, -0x40cccccd    # -0.7f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v5, v3

    .line 19
    const v6, -0x41333333    # -0.4f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v6, v3

    .line 23
    const v7, -0x42333333    # -0.1f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v7, v3

    .line 27
    const v8, 0x3e4ccccd    # 0.2f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v8, v3

    .line 31
    const v9, 0x3ecccccd    # 0.4f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v9, v3

    .line 35
    const v10, 0x3f19999a    # 0.6f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v10, v3

    .line 39
    const v11, 0x3f4ccccd    # 0.8f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v11, v3

    .line 43
    const/16 v12, 0x9

    .line 44
    .line 45
    new-array v13, v12, [F

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    aput v4, v13, v14

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aput v5, v13, v4

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    aput v6, v13, v5

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    aput v7, v13, v6

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    aput v8, v13, v7

    .line 61
    .line 62
    const/4 v8, 0x5

    .line 63
    aput v9, v13, v8

    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    aput v10, v13, v9

    .line 67
    .line 68
    const/4 v10, 0x7

    .line 69
    aput v11, v13, v10

    .line 70
    .line 71
    const/16 v11, 0x8

    .line 72
    .line 73
    aput v3, v13, v11

    .line 74
    .line 75
    sget-object v15, Lalin;->a:[F

    .line 76
    .line 77
    invoke-static {v4}, La;->bS(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, La;->bS(Z)V

    .line 81
    .line 82
    .line 83
    add-float v15, v3, v3

    .line 84
    .line 85
    move/from16 v16, v4

    .line 86
    .line 87
    const/16 v4, 0x411

    .line 88
    .line 89
    new-array v4, v4, [F

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    aput v17, v4, v14

    .line 94
    .line 95
    aget v18, v13, v11

    .line 96
    .line 97
    aput v18, v4, v16

    .line 98
    .line 99
    aput v15, v4, v5

    .line 100
    .line 101
    aput v15, v4, v6

    .line 102
    .line 103
    aput v18, v4, v7

    .line 104
    .line 105
    aput v17, v4, v8

    .line 106
    .line 107
    neg-float v5, v15

    .line 108
    aput v5, v4, v9

    .line 109
    .line 110
    aput v18, v4, v10

    .line 111
    .line 112
    aput v17, v4, v11

    .line 113
    .line 114
    aput v17, v4, v12

    .line 115
    .line 116
    const/16 v6, 0xa

    .line 117
    .line 118
    aput v18, v4, v6

    .line 119
    .line 120
    const/16 v6, 0xb

    .line 121
    .line 122
    aput v5, v4, v6

    .line 123
    .line 124
    const/16 v6, 0xc

    .line 125
    .line 126
    aput v17, v4, v6

    .line 127
    .line 128
    const/16 v6, 0xd

    .line 129
    .line 130
    aput v18, v4, v6

    .line 131
    .line 132
    const/16 v6, 0xe

    .line 133
    .line 134
    aput v5, v4, v6

    .line 135
    .line 136
    const/16 v6, 0xf

    .line 137
    .line 138
    aput v17, v4, v6

    .line 139
    .line 140
    aget v6, v13, v14

    .line 141
    .line 142
    const/16 v10, 0x10

    .line 143
    .line 144
    aput v6, v4, v10

    .line 145
    .line 146
    const/16 v10, 0x11

    .line 147
    .line 148
    aput v5, v4, v10

    .line 149
    .line 150
    const/16 v12, 0x12

    .line 151
    .line 152
    aput v17, v4, v12

    .line 153
    .line 154
    const/16 v18, 0x13

    .line 155
    .line 156
    aput v6, v4, v18

    .line 157
    .line 158
    const/16 v18, 0x14

    .line 159
    .line 160
    aput v5, v4, v18

    .line 161
    .line 162
    const/16 v10, 0x15

    .line 163
    .line 164
    aput v17, v4, v10

    .line 165
    .line 166
    const/16 v19, 0x16

    .line 167
    .line 168
    aput v6, v4, v19

    .line 169
    .line 170
    const/16 v19, 0x17

    .line 171
    .line 172
    aput v5, v4, v19

    .line 173
    .line 174
    const/16 v19, 0x18

    .line 175
    .line 176
    aput v15, v4, v19

    .line 177
    .line 178
    const/16 v19, 0x19

    .line 179
    .line 180
    aput v6, v4, v19

    .line 181
    .line 182
    const/16 v19, 0x1a

    .line 183
    .line 184
    aput v17, v4, v19

    .line 185
    .line 186
    const/16 v19, 0x1b

    .line 187
    .line 188
    aput v5, v4, v19

    .line 189
    .line 190
    const/16 v5, 0x1c

    .line 191
    .line 192
    aput v6, v4, v5

    .line 193
    .line 194
    const/16 v5, 0x1d

    .line 195
    .line 196
    aput v17, v4, v5

    .line 197
    .line 198
    const/16 v5, 0x1e

    .line 199
    .line 200
    aput v17, v4, v5

    .line 201
    .line 202
    const/16 v5, 0x1f

    .line 203
    .line 204
    aput v6, v4, v5

    .line 205
    .line 206
    const/16 v5, 0x20

    .line 207
    .line 208
    aput v15, v4, v5

    .line 209
    .line 210
    move v6, v14

    .line 211
    :goto_0
    if-ge v6, v10, :cond_1

    .line 212
    .line 213
    int-to-float v15, v6

    .line 214
    move-object/from16 v17, v13

    .line 215
    .line 216
    float-to-double v12, v3

    .line 217
    const/high16 v20, 0x41a00000    # 20.0f

    .line 218
    .line 219
    div-float v15, v15, v20

    .line 220
    .line 221
    add-float/2addr v15, v15

    .line 222
    const v20, 0x40490fdb    # (float)Math.PI

    .line 223
    .line 224
    .line 225
    mul-float v15, v15, v20

    .line 226
    .line 227
    float-to-double v14, v15

    .line 228
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v21

    .line 232
    move/from16 v23, v6

    .line 233
    .line 234
    mul-double v5, v12, v21

    .line 235
    .line 236
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    mul-double/2addr v12, v14

    .line 241
    const/4 v14, 0x0

    .line 242
    :goto_1
    if-ge v14, v11, :cond_0

    .line 243
    .line 244
    double-to-float v15, v12

    .line 245
    double-to-float v11, v5

    .line 246
    mul-int/lit8 v22, v14, 0x15

    .line 247
    .line 248
    add-int v22, v22, v23

    .line 249
    .line 250
    mul-int/lit8 v22, v22, 0x6

    .line 251
    .line 252
    add-int/lit8 v24, v22, 0x21

    .line 253
    .line 254
    add-int/lit8 v25, v22, 0x22

    .line 255
    .line 256
    aput v11, v4, v24

    .line 257
    .line 258
    add-int/lit8 v24, v22, 0x23

    .line 259
    .line 260
    aget v26, v17, v14

    .line 261
    .line 262
    aput v26, v4, v25

    .line 263
    .line 264
    add-int/lit8 v25, v22, 0x24

    .line 265
    .line 266
    aput v15, v4, v24

    .line 267
    .line 268
    add-int/lit8 v24, v22, 0x25

    .line 269
    .line 270
    aput v11, v4, v25

    .line 271
    .line 272
    add-int/lit8 v22, v22, 0x26

    .line 273
    .line 274
    add-int/lit8 v14, v14, 0x1

    .line 275
    .line 276
    aget v11, v17, v14

    .line 277
    .line 278
    aput v11, v4, v24

    .line 279
    .line 280
    aput v15, v4, v22

    .line 281
    .line 282
    const/16 v11, 0x8

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_0
    add-int/lit8 v6, v23, 0x1

    .line 286
    .line 287
    move-object/from16 v13, v17

    .line 288
    .line 289
    const/16 v5, 0x20

    .line 290
    .line 291
    const/16 v11, 0x8

    .line 292
    .line 293
    const/16 v12, 0x12

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    goto :goto_0

    .line 297
    :cond_1
    new-instance v3, Lalin;

    .line 298
    .line 299
    const/16 v5, 0x2b6

    .line 300
    .line 301
    new-array v5, v5, [F

    .line 302
    .line 303
    invoke-direct {v3, v4, v5, v8}, Lalin;-><init>([F[FI)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lalio;->b()Lalio;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const/16 v5, 0x24

    .line 311
    .line 312
    new-array v5, v5, [F

    .line 313
    .line 314
    fill-array-data v5, :array_0

    .line 315
    .line 316
    .line 317
    const/16 v6, 0x56c

    .line 318
    .line 319
    new-array v6, v6, [F

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    :goto_2
    if-ge v11, v9, :cond_2

    .line 323
    .line 324
    mul-int/lit8 v12, v11, 0x4

    .line 325
    .line 326
    const/16 v13, 0x20

    .line 327
    .line 328
    invoke-static {v5, v13, v6, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v11, v11, 0x1

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_2
    const/4 v9, 0x0

    .line 335
    :goto_3
    if-ge v9, v8, :cond_3

    .line 336
    .line 337
    add-int/lit8 v11, v9, 0x6

    .line 338
    .line 339
    mul-int/2addr v11, v7

    .line 340
    const/4 v12, 0x0

    .line 341
    invoke-static {v5, v12, v6, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v9, v9, 0x1

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_3
    const/4 v12, 0x0

    .line 348
    move v8, v12

    .line 349
    :goto_4
    const/16 v9, 0x2c

    .line 350
    .line 351
    if-ge v8, v10, :cond_4

    .line 352
    .line 353
    mul-int/lit8 v11, v8, 0x8

    .line 354
    .line 355
    add-int/2addr v11, v9

    .line 356
    invoke-static {v5, v12, v6, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 v8, v8, 0x1

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_4
    move/from16 v8, v16

    .line 363
    .line 364
    const/16 v11, 0x8

    .line 365
    .line 366
    :goto_5
    if-ge v8, v11, :cond_7

    .line 367
    .line 368
    move v13, v12

    .line 369
    :goto_6
    if-ge v13, v10, :cond_5

    .line 370
    .line 371
    mul-int/lit8 v14, v8, 0x4

    .line 372
    .line 373
    mul-int/lit8 v15, v13, 0x8

    .line 374
    .line 375
    add-int/2addr v15, v9

    .line 376
    add-int/2addr v15, v7

    .line 377
    invoke-static {v5, v14, v6, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v13, v13, 0x1

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_5
    add-int/lit16 v9, v9, 0xa8

    .line 384
    .line 385
    move v13, v12

    .line 386
    :goto_7
    if-ge v13, v10, :cond_6

    .line 387
    .line 388
    mul-int/lit8 v14, v8, 0x4

    .line 389
    .line 390
    mul-int/lit8 v15, v13, 0x8

    .line 391
    .line 392
    add-int/2addr v15, v9

    .line 393
    invoke-static {v5, v14, v6, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v13, v13, 0x1

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_7
    move v14, v12

    .line 403
    :goto_8
    if-ge v14, v10, :cond_8

    .line 404
    .line 405
    mul-int/lit8 v8, v14, 0x8

    .line 406
    .line 407
    add-int/2addr v8, v9

    .line 408
    add-int/2addr v8, v7

    .line 409
    const/16 v13, 0x20

    .line 410
    .line 411
    invoke-static {v5, v13, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v14, v14, 0x1

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_8
    iget-object v5, v1, Lalih;->a:Lalks;

    .line 418
    .line 419
    new-instance v7, Lwbe;

    .line 420
    .line 421
    const/16 v8, 0x12

    .line 422
    .line 423
    invoke-direct {v7, v5, v8}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v2, v3, v4, v6, v7}, Lalfp;-><init>(Lalin;Lalio;[FLblyd;)V

    .line 427
    .line 428
    .line 429
    iput-object v2, v0, Lalhx;->b:Lalfp;

    .line 430
    .line 431
    new-instance v3, Lalhu;

    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const v5, 0x7f1300b6

    .line 438
    .line 439
    .line 440
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    sget-object v5, Lalin;->c:[F

    .line 445
    .line 446
    const/high16 v6, 0x3f800000    # 1.0f

    .line 447
    .line 448
    invoke-static {v6, v6, v5}, Lalin;->a(FF[F)Lalin;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget-object v6, v1, Lalih;->c:Lalio;

    .line 453
    .line 454
    invoke-virtual {v6}, Lalio;->a()Lalio;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iget-object v7, v1, Lalih;->a:Lalks;

    .line 459
    .line 460
    new-instance v8, Lwbe;

    .line 461
    .line 462
    const/16 v9, 0x11

    .line 463
    .line 464
    invoke-direct {v8, v7, v9}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v3, v4, v5, v6, v8}, Lalhu;-><init>(Landroid/graphics/Bitmap;Lalin;Lalio;Lblyd;)V

    .line 468
    .line 469
    .line 470
    iput-object v3, v0, Lalhx;->c:Lalhu;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Lalih;->b(Lalig;)V

    .line 473
    .line 474
    .line 475
    iget-object v4, v1, Lalih;->f:Ljava/util/Set;

    .line 476
    .line 477
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    iget v4, v1, Lalih;->h:F

    .line 481
    .line 482
    iget v1, v1, Lalih;->i:F

    .line 483
    .line 484
    invoke-virtual {v0, v4, v1}, Lalhx;->a(FF)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2}, Lalgm;->m(Lalhf;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v3}, Lalgm;->m(Lalhf;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    nop

    .line 495
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3f800000    # 1.0f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3f800000    # 1.0f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 1
    const v0, 0x3f8ccccd    # 1.1f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x41600000    # 14.0f

    .line 6
    .line 7
    div-float v0, p1, v0

    .line 8
    .line 9
    iget v1, p0, Lalhx;->e:F

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p2, v2

    .line 14
    div-float v2, v0, v2

    .line 15
    .line 16
    add-float/2addr p2, v2

    .line 17
    sub-float/2addr v1, p2

    .line 18
    iget-object v2, p0, Lalhx;->c:Lalhu;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3, v1, v3}, Lalff;->k(FFF)V

    .line 22
    .line 23
    .line 24
    iput p2, p0, Lalhx;->e:F

    .line 25
    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0, p2}, Lalff;->b(FFF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final mM()V
    .locals 1

    .line 1
    invoke-super {p0}, Lalgm;->mM()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalhx;->a:Lalih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lalih;->h(Lalig;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lalih;->f:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
