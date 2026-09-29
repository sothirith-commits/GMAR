.class public final Lbmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbmd;

.field private c:Landroid/view/VelocityTracker;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbmc;->e:I

    .line 6
    .line 7
    iput v0, p0, Lbmc;->f:I

    .line 8
    .line 9
    iput v0, p0, Lbmc;->g:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbmc;->h:[I

    .line 20
    .line 21
    iput-object p1, p0, Lbmc;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lbmc;->b:Lbmd;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v0, Lbmc;->f:I

    .line 16
    .line 17
    const v6, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v7, 0x400000

    .line 21
    .line 22
    const/16 v8, 0x22

    .line 23
    .line 24
    const/16 v9, 0x1a

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-ne v5, v3, :cond_1

    .line 28
    .line 29
    iget v5, v0, Lbmc;->g:I

    .line 30
    .line 31
    if-ne v5, v4, :cond_1

    .line 32
    .line 33
    iget v5, v0, Lbmc;->e:I

    .line 34
    .line 35
    if-eq v5, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move/from16 v18, v11

    .line 39
    .line 40
    const/16 v16, -0x1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v5, v0, Lbmc;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v13, v0, Lbmc;->h:[I

    .line 47
    .line 48
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    const/16 v16, -0x1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-lt v12, v8, :cond_2

    .line 65
    .line 66
    invoke-static {v14, v15, v2, v10}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;III)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {v15, v2, v10}, Lbnk;->e(III)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-nez v12, :cond_3

    .line 76
    .line 77
    move v10, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-ne v10, v7, :cond_4

    .line 84
    .line 85
    if-ne v2, v9, :cond_4

    .line 86
    .line 87
    const-string v10, "config_viewMinRotaryEncoderFlingVelocity"

    .line 88
    .line 89
    invoke-static {v12, v10}, Lbnk;->f(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move/from16 v10, v16

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v15, Lbnt;

    .line 100
    .line 101
    invoke-direct {v15, v14, v11}, Lbnt;-><init>(Landroid/view/ViewConfiguration;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v10, v15, v6}, Lbnk;->d(Landroid/content/res/Resources;ILbls;I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    :goto_2
    aput v10, v13, v11

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    if-lt v15, v8, :cond_5

    .line 121
    .line 122
    invoke-static {v14, v10, v2, v12}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;III)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    move v12, v2

    .line 127
    move/from16 v18, v11

    .line 128
    .line 129
    :goto_3
    const/4 v11, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-static {v10, v2, v12}, Lbnk;->e(III)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/high16 v15, -0x80000000

    .line 136
    .line 137
    if-nez v10, :cond_6

    .line 138
    .line 139
    move v12, v2

    .line 140
    move/from16 v18, v11

    .line 141
    .line 142
    move v5, v15

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v12, v7, :cond_7

    .line 149
    .line 150
    if-ne v2, v9, :cond_7

    .line 151
    .line 152
    const-string v10, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 153
    .line 154
    invoke-static {v5, v10}, Lbnk;->f(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    move v12, v9

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move v12, v2

    .line 161
    move/from16 v10, v16

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v9, Lbnt;

    .line 167
    .line 168
    move/from16 v18, v11

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    invoke-direct {v9, v14, v11}, Lbnt;-><init>(Landroid/view/ViewConfiguration;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v10, v9, v15}, Lbnk;->d(Landroid/content/res/Resources;ILbls;I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_5
    aput v5, v13, v11

    .line 179
    .line 180
    iput v3, v0, Lbmc;->f:I

    .line 181
    .line 182
    iput v4, v0, Lbmc;->g:I

    .line 183
    .line 184
    iput v2, v0, Lbmc;->e:I

    .line 185
    .line 186
    move v2, v12

    .line 187
    const/4 v11, 0x1

    .line 188
    :goto_6
    iget-object v3, v0, Lbmc;->h:[I

    .line 189
    .line 190
    aget v4, v3, v18

    .line 191
    .line 192
    iget-object v5, v0, Lbmc;->c:Landroid/view/VelocityTracker;

    .line 193
    .line 194
    if-ne v4, v6, :cond_8

    .line 195
    .line 196
    if-eqz v5, :cond_20

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    iput-object v1, v0, Lbmc;->c:Landroid/view/VelocityTracker;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    if-nez v5, :cond_9

    .line 206
    .line 207
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput-object v4, v0, Lbmc;->c:Landroid/view/VelocityTracker;

    .line 212
    .line 213
    :cond_9
    iget-object v4, v0, Lbmc;->c:Landroid/view/VelocityTracker;

    .line 214
    .line 215
    sget-object v5, Lbna;->a:Ljava/util/Map;

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 218
    .line 219
    .line 220
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v6, 0x14

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    if-lt v5, v8, :cond_a

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ne v5, v7, :cond_e

    .line 233
    .line 234
    sget-object v5, Lbna;->a:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_b

    .line 241
    .line 242
    new-instance v7, Lbnb;

    .line 243
    .line 244
    invoke-direct {v7}, Lbnb;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lbnb;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    iget v7, v5, Lbnb;->d:I

    .line 261
    .line 262
    if-eqz v7, :cond_c

    .line 263
    .line 264
    iget-object v10, v5, Lbnb;->b:[J

    .line 265
    .line 266
    iget v14, v5, Lbnb;->e:I

    .line 267
    .line 268
    aget-wide v14, v10, v14

    .line 269
    .line 270
    sub-long v14, v12, v14

    .line 271
    .line 272
    const-wide/16 v19, 0x28

    .line 273
    .line 274
    cmp-long v10, v14, v19

    .line 275
    .line 276
    if-lez v10, :cond_c

    .line 277
    .line 278
    move/from16 v10, v18

    .line 279
    .line 280
    iput v10, v5, Lbnb;->d:I

    .line 281
    .line 282
    iput v9, v5, Lbnb;->c:F

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    :cond_c
    iget v10, v5, Lbnb;->e:I

    .line 286
    .line 287
    const/16 v17, 0x1

    .line 288
    .line 289
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    rem-int/2addr v10, v6

    .line 292
    iput v10, v5, Lbnb;->e:I

    .line 293
    .line 294
    if-eq v7, v6, :cond_d

    .line 295
    .line 296
    add-int/lit8 v7, v7, 0x1

    .line 297
    .line 298
    iput v7, v5, Lbnb;->d:I

    .line 299
    .line 300
    :cond_d
    iget-object v7, v5, Lbnb;->a:[F

    .line 301
    .line 302
    const/16 v14, 0x1a

    .line 303
    .line 304
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    aput v1, v7, v10

    .line 309
    .line 310
    iget-object v1, v5, Lbnb;->b:[J

    .line 311
    .line 312
    iget v5, v5, Lbnb;->e:I

    .line 313
    .line 314
    aput-wide v12, v1, v5

    .line 315
    .line 316
    :cond_e
    :goto_7
    const/16 v1, 0x3e8

    .line 317
    .line 318
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Lbna;->a(Landroid/view/VelocityTracker;)Lbnb;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_18

    .line 329
    .line 330
    iget v7, v1, Lbnb;->d:I

    .line 331
    .line 332
    const/4 v10, 0x2

    .line 333
    if-ge v7, v10, :cond_f

    .line 334
    .line 335
    :goto_8
    move/from16 p1, v5

    .line 336
    .line 337
    move/from16 p2, v9

    .line 338
    .line 339
    move/from16 v10, p2

    .line 340
    .line 341
    goto/16 :goto_c

    .line 342
    .line 343
    :cond_f
    iget v12, v1, Lbnb;->e:I

    .line 344
    .line 345
    add-int/lit8 v13, v12, 0x14

    .line 346
    .line 347
    add-int/lit8 v7, v7, -0x1

    .line 348
    .line 349
    iget-object v14, v1, Lbnb;->b:[J

    .line 350
    .line 351
    aget-wide v19, v14, v12

    .line 352
    .line 353
    sub-int/2addr v13, v7

    .line 354
    rem-int/2addr v13, v6

    .line 355
    :goto_9
    aget-wide v21, v14, v13

    .line 356
    .line 357
    sub-long v23, v19, v21

    .line 358
    .line 359
    const-wide/16 v25, 0x64

    .line 360
    .line 361
    cmp-long v7, v23, v25

    .line 362
    .line 363
    if-lez v7, :cond_10

    .line 364
    .line 365
    add-int/lit8 v13, v13, 0x1

    .line 366
    .line 367
    iget v7, v1, Lbnb;->d:I

    .line 368
    .line 369
    add-int/lit8 v7, v7, -0x1

    .line 370
    .line 371
    iput v7, v1, Lbnb;->d:I

    .line 372
    .line 373
    rem-int/2addr v13, v6

    .line 374
    goto :goto_9

    .line 375
    :cond_10
    iget v7, v1, Lbnb;->d:I

    .line 376
    .line 377
    if-ge v7, v10, :cond_11

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_11
    if-ne v7, v10, :cond_13

    .line 381
    .line 382
    const/16 v17, 0x1

    .line 383
    .line 384
    add-int/lit8 v13, v13, 0x1

    .line 385
    .line 386
    rem-int/2addr v13, v6

    .line 387
    aget-wide v6, v14, v13

    .line 388
    .line 389
    cmp-long v10, v21, v6

    .line 390
    .line 391
    if-nez v10, :cond_12

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_12
    iget-object v10, v1, Lbnb;->a:[F

    .line 395
    .line 396
    aget v10, v10, v13

    .line 397
    .line 398
    sub-long v6, v6, v21

    .line 399
    .line 400
    long-to-float v6, v6

    .line 401
    div-float/2addr v10, v6

    .line 402
    move/from16 p1, v5

    .line 403
    .line 404
    move/from16 p2, v9

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_13
    move v12, v9

    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    :goto_a
    iget v15, v1, Lbnb;->d:I

    .line 411
    .line 412
    add-int/lit8 v15, v15, -0x1

    .line 413
    .line 414
    if-ge v10, v15, :cond_16

    .line 415
    .line 416
    add-int v15, v10, v13

    .line 417
    .line 418
    rem-int/lit8 v19, v15, 0x14

    .line 419
    .line 420
    const/16 v17, 0x1

    .line 421
    .line 422
    add-int/lit8 v15, v15, 0x1

    .line 423
    .line 424
    rem-int/2addr v15, v6

    .line 425
    aget-wide v19, v14, v19

    .line 426
    .line 427
    aget-wide v21, v14, v15

    .line 428
    .line 429
    cmp-long v21, v21, v19

    .line 430
    .line 431
    if-eqz v21, :cond_14

    .line 432
    .line 433
    add-int/lit8 v7, v7, 0x1

    .line 434
    .line 435
    invoke-static {v12}, Lbnb;->a(F)F

    .line 436
    .line 437
    .line 438
    move-result v21

    .line 439
    move/from16 p1, v5

    .line 440
    .line 441
    iget-object v5, v1, Lbnb;->a:[F

    .line 442
    .line 443
    aget v5, v5, v15

    .line 444
    .line 445
    aget-wide v22, v14, v15

    .line 446
    .line 447
    move/from16 p2, v9

    .line 448
    .line 449
    move v15, v10

    .line 450
    sub-long v9, v22, v19

    .line 451
    .line 452
    long-to-float v9, v9

    .line 453
    div-float/2addr v5, v9

    .line 454
    sub-float v9, v5, v21

    .line 455
    .line 456
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    mul-float/2addr v9, v5

    .line 461
    add-float/2addr v12, v9

    .line 462
    const/4 v5, 0x1

    .line 463
    if-ne v7, v5, :cond_15

    .line 464
    .line 465
    const/high16 v5, 0x3f000000    # 0.5f

    .line 466
    .line 467
    mul-float/2addr v12, v5

    .line 468
    goto :goto_b

    .line 469
    :cond_14
    move/from16 p1, v5

    .line 470
    .line 471
    move/from16 p2, v9

    .line 472
    .line 473
    move v15, v10

    .line 474
    :cond_15
    :goto_b
    add-int/lit8 v10, v15, 0x1

    .line 475
    .line 476
    move/from16 v5, p1

    .line 477
    .line 478
    move/from16 v9, p2

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_16
    move/from16 p1, v5

    .line 482
    .line 483
    move/from16 p2, v9

    .line 484
    .line 485
    invoke-static {v12}, Lbnb;->a(F)F

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    :goto_c
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 490
    .line 491
    mul-float/2addr v10, v5

    .line 492
    iput v10, v1, Lbnb;->c:F

    .line 493
    .line 494
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    neg-float v5, v5

    .line 499
    cmpg-float v5, v10, v5

    .line 500
    .line 501
    if-gez v5, :cond_17

    .line 502
    .line 503
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    neg-float v5, v5

    .line 508
    iput v5, v1, Lbnb;->c:F

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_17
    iget v5, v1, Lbnb;->c:F

    .line 512
    .line 513
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    cmpl-float v5, v5, v6

    .line 518
    .line 519
    if-lez v5, :cond_19

    .line 520
    .line 521
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    iput v5, v1, Lbnb;->c:F

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_18
    move/from16 p2, v9

    .line 529
    .line 530
    :cond_19
    :goto_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 531
    .line 532
    if-lt v1, v8, :cond_1a

    .line 533
    .line 534
    invoke-static {v4, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/VelocityTracker;I)F

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    goto :goto_f

    .line 539
    :cond_1a
    invoke-static {v4}, Lbna;->a(Landroid/view/VelocityTracker;)Lbnb;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_1c

    .line 544
    .line 545
    const/16 v14, 0x1a

    .line 546
    .line 547
    if-eq v2, v14, :cond_1b

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_1b
    iget v1, v1, Lbnb;->c:F

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_1c
    :goto_e
    move/from16 v1, p2

    .line 554
    .line 555
    :goto_f
    iget-object v2, v0, Lbmc;->b:Lbmd;

    .line 556
    .line 557
    invoke-interface {v2}, Lbmd;->a()F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    mul-float/2addr v1, v4

    .line 562
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-nez v11, :cond_1d

    .line 567
    .line 568
    iget v5, v0, Lbmc;->d:F

    .line 569
    .line 570
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    cmpl-float v5, v4, v5

    .line 575
    .line 576
    if-eqz v5, :cond_1e

    .line 577
    .line 578
    cmpl-float v4, v4, p2

    .line 579
    .line 580
    if-eqz v4, :cond_1e

    .line 581
    .line 582
    :cond_1d
    invoke-interface {v2}, Lbmd;->b()V

    .line 583
    .line 584
    .line 585
    :cond_1e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    aget v5, v3, v18

    .line 592
    .line 593
    int-to-float v5, v5

    .line 594
    cmpg-float v4, v4, v5

    .line 595
    .line 596
    if-ltz v4, :cond_20

    .line 597
    .line 598
    const/4 v5, 0x1

    .line 599
    aget v3, v3, v5

    .line 600
    .line 601
    neg-int v4, v3

    .line 602
    int-to-float v3, v3

    .line 603
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    int-to-float v3, v4

    .line 608
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-interface {v2, v1}, Lbmd;->c(F)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eq v5, v2, :cond_1f

    .line 617
    .line 618
    move/from16 v9, p2

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_1f
    move v9, v1

    .line 622
    :goto_10
    iput v9, v0, Lbmc;->d:F

    .line 623
    .line 624
    :cond_20
    return-void
.end method
