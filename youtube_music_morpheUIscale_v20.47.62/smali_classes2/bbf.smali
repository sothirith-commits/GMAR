.class public final Lbbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbbg;

.field private c:Landroid/view/VelocityTracker;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbbf;->e:I

    .line 6
    .line 7
    iput v0, p0, Lbbf;->f:I

    .line 8
    .line 9
    iput v0, p0, Lbbf;->g:I

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
    iput-object v0, p0, Lbbf;->h:[I

    .line 20
    .line 21
    iput-object p1, p0, Lbbf;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lbbf;->b:Lbbg;

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
    iget v5, v0, Lbbf;->f:I

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
    if-ne v5, v3, :cond_1

    .line 27
    .line 28
    iget v5, v0, Lbbf;->g:I

    .line 29
    .line 30
    if-ne v5, v4, :cond_1

    .line 31
    .line 32
    iget v5, v0, Lbbf;->e:I

    .line 33
    .line 34
    if-eq v5, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v11, 0x0

    .line 38
    const/16 v16, -0x1

    .line 39
    .line 40
    const/16 v17, 0x1

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v5, v0, Lbbf;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v13, v0, Lbbf;->h:[I

    .line 49
    .line 50
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const/16 v16, -0x1

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/16 v17, 0x1

    .line 65
    .line 66
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const-string v11, "dimen"

    .line 71
    .line 72
    if-lt v12, v8, :cond_2

    .line 73
    .line 74
    invoke-static {v14, v15, v2, v10}, Lagg$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/ViewConfiguration;III)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {v15, v2, v10}, Lbdj;->c(III)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_3

    .line 84
    .line 85
    move v10, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-ne v10, v7, :cond_4

    .line 92
    .line 93
    if-ne v2, v9, :cond_4

    .line 94
    .line 95
    const-string v10, "config_viewMinRotaryEncoderFlingVelocity"

    .line 96
    .line 97
    invoke-static {v12, v10, v11}, Lbdj;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move/from16 v10, v16

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v15, Lbdi;

    .line 108
    .line 109
    invoke-direct {v15, v14}, Lbdi;-><init>(Landroid/view/ViewConfiguration;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12, v10, v15, v6}, Lbdj;->a(Landroid/content/res/Resources;ILbat;I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    :goto_2
    aput v10, v13, v18

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    if-lt v15, v8, :cond_5

    .line 129
    .line 130
    invoke-static {v14, v10, v2, v12}, Lagg$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/ViewConfiguration;III)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    move v11, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-static {v10, v2, v12}, Lbdj;->c(III)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const/high16 v15, -0x80000000

    .line 141
    .line 142
    if-nez v10, :cond_6

    .line 143
    .line 144
    move v11, v2

    .line 145
    move v5, v15

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-ne v12, v7, :cond_7

    .line 152
    .line 153
    if-ne v2, v9, :cond_7

    .line 154
    .line 155
    const-string v10, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 156
    .line 157
    invoke-static {v5, v10, v11}, Lbdj;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    move v11, v9

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move v11, v2

    .line 164
    move/from16 v10, v16

    .line 165
    .line 166
    :goto_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v12, Lbdh;

    .line 170
    .line 171
    invoke-direct {v12, v14}, Lbdh;-><init>(Landroid/view/ViewConfiguration;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v10, v12, v15}, Lbdj;->a(Landroid/content/res/Resources;ILbat;I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_4
    aput v5, v13, v17

    .line 179
    .line 180
    iput v3, v0, Lbbf;->f:I

    .line 181
    .line 182
    iput v4, v0, Lbbf;->g:I

    .line 183
    .line 184
    iput v2, v0, Lbbf;->e:I

    .line 185
    .line 186
    move v2, v11

    .line 187
    move/from16 v11, v17

    .line 188
    .line 189
    :goto_5
    iget-object v3, v0, Lbbf;->h:[I

    .line 190
    .line 191
    aget v4, v3, v18

    .line 192
    .line 193
    iget-object v5, v0, Lbbf;->c:Landroid/view/VelocityTracker;

    .line 194
    .line 195
    if-ne v4, v6, :cond_8

    .line 196
    .line 197
    if-eqz v5, :cond_20

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    iput-object v1, v0, Lbbf;->c:Landroid/view/VelocityTracker;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    if-nez v5, :cond_9

    .line 207
    .line 208
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iput-object v4, v0, Lbbf;->c:Landroid/view/VelocityTracker;

    .line 213
    .line 214
    :cond_9
    iget-object v4, v0, Lbbf;->c:Landroid/view/VelocityTracker;

    .line 215
    .line 216
    sget-object v5, Lbcm;->a:Ljava/util/Map;

    .line 217
    .line 218
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 219
    .line 220
    .line 221
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v6, 0x14

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    if-lt v5, v8, :cond_a

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-ne v5, v7, :cond_e

    .line 234
    .line 235
    sget-object v5, Lbcm;->a:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_b

    .line 242
    .line 243
    new-instance v7, Lbcn;

    .line 244
    .line 245
    invoke-direct {v7}, Lbcn;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_b
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lbcn;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    iget v7, v5, Lbcn;->d:I

    .line 262
    .line 263
    if-eqz v7, :cond_c

    .line 264
    .line 265
    iget-object v14, v5, Lbcn;->b:[J

    .line 266
    .line 267
    iget v15, v5, Lbcn;->e:I

    .line 268
    .line 269
    aget-wide v19, v14, v15

    .line 270
    .line 271
    sub-long v14, v12, v19

    .line 272
    .line 273
    const-wide/16 v19, 0x28

    .line 274
    .line 275
    cmp-long v14, v14, v19

    .line 276
    .line 277
    if-lez v14, :cond_c

    .line 278
    .line 279
    move/from16 v14, v18

    .line 280
    .line 281
    iput v14, v5, Lbcn;->d:I

    .line 282
    .line 283
    iput v10, v5, Lbcn;->c:F

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    :cond_c
    iget v14, v5, Lbcn;->e:I

    .line 287
    .line 288
    add-int/lit8 v14, v14, 0x1

    .line 289
    .line 290
    rem-int/2addr v14, v6

    .line 291
    iput v14, v5, Lbcn;->e:I

    .line 292
    .line 293
    if-eq v7, v6, :cond_d

    .line 294
    .line 295
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    iput v7, v5, Lbcn;->d:I

    .line 298
    .line 299
    :cond_d
    iget-object v7, v5, Lbcn;->a:[F

    .line 300
    .line 301
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    aput v1, v7, v14

    .line 306
    .line 307
    iget-object v1, v5, Lbcn;->b:[J

    .line 308
    .line 309
    iget v5, v5, Lbcn;->e:I

    .line 310
    .line 311
    aput-wide v12, v1, v5

    .line 312
    .line 313
    :cond_e
    :goto_6
    const/16 v1, 0x3e8

    .line 314
    .line 315
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Lbcm;->a(Landroid/view/VelocityTracker;)Lbcn;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_18

    .line 326
    .line 327
    iget v7, v1, Lbcn;->d:I

    .line 328
    .line 329
    const/4 v12, 0x2

    .line 330
    if-ge v7, v12, :cond_f

    .line 331
    .line 332
    :goto_7
    move/from16 p1, v5

    .line 333
    .line 334
    move v12, v10

    .line 335
    move/from16 v24, v12

    .line 336
    .line 337
    :goto_8
    move v5, v11

    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :cond_f
    iget v13, v1, Lbcn;->e:I

    .line 341
    .line 342
    add-int/lit8 v14, v13, 0x14

    .line 343
    .line 344
    add-int/lit8 v7, v7, -0x1

    .line 345
    .line 346
    iget-object v15, v1, Lbcn;->b:[J

    .line 347
    .line 348
    aget-wide v19, v15, v13

    .line 349
    .line 350
    sub-int/2addr v14, v7

    .line 351
    rem-int/2addr v14, v6

    .line 352
    :goto_9
    aget-wide v21, v15, v14

    .line 353
    .line 354
    sub-long v23, v19, v21

    .line 355
    .line 356
    const-wide/16 v25, 0x64

    .line 357
    .line 358
    cmp-long v7, v23, v25

    .line 359
    .line 360
    if-lez v7, :cond_10

    .line 361
    .line 362
    add-int/lit8 v14, v14, 0x1

    .line 363
    .line 364
    iget v7, v1, Lbcn;->d:I

    .line 365
    .line 366
    add-int/lit8 v7, v7, -0x1

    .line 367
    .line 368
    iput v7, v1, Lbcn;->d:I

    .line 369
    .line 370
    rem-int/2addr v14, v6

    .line 371
    goto :goto_9

    .line 372
    :cond_10
    iget v7, v1, Lbcn;->d:I

    .line 373
    .line 374
    if-ge v7, v12, :cond_11

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_11
    if-ne v7, v12, :cond_13

    .line 378
    .line 379
    add-int/lit8 v14, v14, 0x1

    .line 380
    .line 381
    rem-int/2addr v14, v6

    .line 382
    aget-wide v6, v15, v14

    .line 383
    .line 384
    cmp-long v12, v21, v6

    .line 385
    .line 386
    if-nez v12, :cond_12

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_12
    iget-object v12, v1, Lbcn;->a:[F

    .line 390
    .line 391
    aget v12, v12, v14

    .line 392
    .line 393
    sub-long v6, v6, v21

    .line 394
    .line 395
    long-to-float v6, v6

    .line 396
    div-float/2addr v12, v6

    .line 397
    move/from16 p1, v5

    .line 398
    .line 399
    move/from16 v24, v10

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_13
    move/from16 p1, v5

    .line 403
    .line 404
    move v13, v10

    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v12, 0x0

    .line 407
    :goto_a
    iget v5, v1, Lbcn;->d:I

    .line 408
    .line 409
    add-int/lit8 v5, v5, -0x1

    .line 410
    .line 411
    if-ge v7, v5, :cond_16

    .line 412
    .line 413
    add-int v5, v7, v14

    .line 414
    .line 415
    rem-int/lit8 v19, v5, 0x14

    .line 416
    .line 417
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    rem-int/2addr v5, v6

    .line 420
    aget-wide v19, v15, v19

    .line 421
    .line 422
    aget-wide v21, v15, v5

    .line 423
    .line 424
    cmp-long v21, v21, v19

    .line 425
    .line 426
    if-eqz v21, :cond_14

    .line 427
    .line 428
    add-int/lit8 v12, v12, 0x1

    .line 429
    .line 430
    invoke-static {v13}, Lbcn;->a(F)F

    .line 431
    .line 432
    .line 433
    move-result v21

    .line 434
    iget-object v6, v1, Lbcn;->a:[F

    .line 435
    .line 436
    aget v6, v6, v5

    .line 437
    .line 438
    aget-wide v22, v15, v5

    .line 439
    .line 440
    move/from16 v24, v10

    .line 441
    .line 442
    move v5, v11

    .line 443
    sub-long v10, v22, v19

    .line 444
    .line 445
    long-to-float v10, v10

    .line 446
    div-float/2addr v6, v10

    .line 447
    sub-float v10, v6, v21

    .line 448
    .line 449
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    mul-float/2addr v10, v6

    .line 454
    add-float/2addr v13, v10

    .line 455
    move/from16 v6, v17

    .line 456
    .line 457
    if-ne v12, v6, :cond_15

    .line 458
    .line 459
    const/high16 v6, 0x3f000000    # 0.5f

    .line 460
    .line 461
    mul-float/2addr v13, v6

    .line 462
    goto :goto_b

    .line 463
    :cond_14
    move/from16 v24, v10

    .line 464
    .line 465
    move v5, v11

    .line 466
    :cond_15
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 467
    .line 468
    move v11, v5

    .line 469
    move/from16 v10, v24

    .line 470
    .line 471
    const/16 v6, 0x14

    .line 472
    .line 473
    const/16 v17, 0x1

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_16
    move/from16 v24, v10

    .line 477
    .line 478
    move v5, v11

    .line 479
    invoke-static {v13}, Lbcn;->a(F)F

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    :goto_c
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 484
    .line 485
    mul-float/2addr v12, v6

    .line 486
    iput v12, v1, Lbcn;->c:F

    .line 487
    .line 488
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    neg-float v6, v6

    .line 493
    cmpg-float v6, v12, v6

    .line 494
    .line 495
    if-gez v6, :cond_17

    .line 496
    .line 497
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    neg-float v6, v6

    .line 502
    iput v6, v1, Lbcn;->c:F

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_17
    iget v6, v1, Lbcn;->c:F

    .line 506
    .line 507
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    cmpl-float v6, v6, v7

    .line 512
    .line 513
    if-lez v6, :cond_19

    .line 514
    .line 515
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    iput v6, v1, Lbcn;->c:F

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_18
    move/from16 v24, v10

    .line 523
    .line 524
    move v5, v11

    .line 525
    :cond_19
    :goto_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 526
    .line 527
    if-lt v1, v8, :cond_1a

    .line 528
    .line 529
    invoke-static {v4, v2}, Lagg$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/VelocityTracker;I)F

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    goto :goto_f

    .line 534
    :cond_1a
    invoke-static {v4}, Lbcm;->a(Landroid/view/VelocityTracker;)Lbcn;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_1c

    .line 539
    .line 540
    if-eq v2, v9, :cond_1b

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_1b
    iget v1, v1, Lbcn;->c:F

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_1c
    :goto_e
    move/from16 v1, v24

    .line 547
    .line 548
    :goto_f
    iget-object v2, v0, Lbbf;->b:Lbbg;

    .line 549
    .line 550
    invoke-interface {v2}, Lbbg;->a()F

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    mul-float/2addr v1, v4

    .line 555
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v5, :cond_1d

    .line 560
    .line 561
    iget v5, v0, Lbbf;->d:F

    .line 562
    .line 563
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    cmpl-float v5, v4, v5

    .line 568
    .line 569
    if-eqz v5, :cond_1e

    .line 570
    .line 571
    cmpl-float v4, v4, v24

    .line 572
    .line 573
    if-eqz v4, :cond_1e

    .line 574
    .line 575
    :cond_1d
    invoke-interface {v2}, Lbbg;->b()V

    .line 576
    .line 577
    .line 578
    :cond_1e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    aget v5, v3, v18

    .line 585
    .line 586
    int-to-float v5, v5

    .line 587
    cmpg-float v4, v4, v5

    .line 588
    .line 589
    if-ltz v4, :cond_20

    .line 590
    .line 591
    const/4 v6, 0x1

    .line 592
    aget v3, v3, v6

    .line 593
    .line 594
    neg-int v4, v3

    .line 595
    int-to-float v3, v3

    .line 596
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    int-to-float v3, v4

    .line 601
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-interface {v2, v1}, Lbbg;->c(F)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eq v6, v2, :cond_1f

    .line 610
    .line 611
    move/from16 v10, v24

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_1f
    move v10, v1

    .line 615
    :goto_10
    iput v10, v0, Lbbf;->d:F

    .line 616
    .line 617
    :cond_20
    return-void
.end method
