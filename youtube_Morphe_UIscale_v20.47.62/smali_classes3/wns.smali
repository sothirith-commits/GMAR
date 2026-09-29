.class public final Lwns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:Z

.field private c:J

.field private d:Lwoc;

.field private final e:Landroid/util/ArrayMap;

.field private final f:Larjd;

.field private final g:Lblyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/ArrayMap;Lblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luth;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p1, v1}, Luth;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lwns;->f:Larjd;

    .line 15
    .line 16
    iput-object p2, p0, Lwns;->e:Landroid/util/ArrayMap;

    .line 17
    .line 18
    iput-object p3, p0, Lwns;->g:Lblyd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lwns;->b:Z

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iput-boolean v4, v1, Lwns;->b:Z

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Lwoc;

    .line 19
    .line 20
    invoke-direct {v2}, Lwoc;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iput-object v2, v1, Lwns;->d:Lwoc;

    .line 26
    .line 27
    iget-object v2, v1, Lwns;->g:Lblyd;

    .line 28
    .line 29
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 60
    .line 61
    .line 62
    div-float/2addr v5, v2

    .line 63
    float-to-long v5, v5

    .line 64
    iput-wide v5, v1, Lwns;->c:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v1, Lwns;->f:Larjd;

    .line 68
    .line 69
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iput-wide v5, v1, Lwns;->c:J

    .line 80
    .line 81
    :cond_2
    :goto_1
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-static {v0, v2}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/FrameMetrics;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const-wide/16 v7, 0x1

    .line 88
    .line 89
    cmp-long v2, v5, v7

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v1, Lwns;->d:Lwoc;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-wide v3, v1, Lwns;->c:J

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3, v4}, Lwoc;->a(Landroid/view/FrameMetrics;J)J

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-static {v0, v2}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/FrameMetrics;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-object v7, v1, Lwns;->d:Lwoc;

    .line 110
    .line 111
    iget-wide v8, v1, Lwns;->c:J

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7, v0, v8, v9}, Lwoc;->a(Landroid/view/FrameMetrics;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    :cond_5
    const/16 v7, 0xd

    .line 120
    .line 121
    invoke-static {v0, v7}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/FrameMetrics;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    iget-object v7, v1, Lwns;->e:Landroid/util/ArrayMap;

    .line 126
    .line 127
    monitor-enter v7

    .line 128
    :try_start_0
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v13, 0x0

    .line 133
    :goto_2
    if-ge v13, v0, :cond_20

    .line 134
    .line 135
    invoke-virtual {v7, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Lwnu;

    .line 140
    .line 141
    const-string v15, "FrameTimeHistogram.java"

    .line 142
    .line 143
    const-wide/32 v16, 0xf4240

    .line 144
    .line 145
    .line 146
    move/from16 p2, v13

    .line 147
    .line 148
    div-long v12, v5, v16

    .line 149
    .line 150
    long-to-int v12, v12

    .line 151
    int-to-long v2, v12

    .line 152
    const-wide/16 v18, 0x0

    .line 153
    .line 154
    cmp-long v2, v2, v18

    .line 155
    .line 156
    if-gez v2, :cond_6

    .line 157
    .line 158
    sget-object v2, Lwju;->a:Laruc;

    .line 159
    .line 160
    invoke-virtual {v2}, Lartt;->e()Laruq;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Larua;

    .line 165
    .line 166
    const-string v3, "com/google/android/libraries/performance/primes/metrics/jank/FrameTimeHistogram"

    .line 167
    .line 168
    const-string v12, "addFrame"

    .line 169
    .line 170
    const/16 v13, 0x72

    .line 171
    .line 172
    invoke-interface {v2, v3, v12, v13, v15}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Larua;

    .line 177
    .line 178
    const-string v3, "Invalid frame time: %d"

    .line 179
    .line 180
    invoke-interface {v2, v3, v5, v6}, Larua;->v(Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    iget v2, v14, Lwnu;->j:I

    .line 184
    .line 185
    add-int/2addr v2, v4

    .line 186
    iput v2, v14, Lwnu;->j:I

    .line 187
    .line 188
    move/from16 v18, v4

    .line 189
    .line 190
    const/16 v2, 0x8

    .line 191
    .line 192
    const/16 v13, 0x1e

    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_6
    iget v2, v14, Lwnu;->i:I

    .line 197
    .line 198
    add-int/2addr v2, v4

    .line 199
    iput v2, v14, Lwnu;->i:I

    .line 200
    .line 201
    iget-boolean v2, v14, Lwnu;->p:Z

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    iput-wide v8, v14, Lwnu;->v:J

    .line 206
    .line 207
    iget-object v2, v14, Lwnu;->r:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v2, v14, Lwnu;->q:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-boolean v2, v14, Lwnu;->s:Z

    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    cmp-long v2, v5, v10

    .line 230
    .line 231
    if-lez v2, :cond_a

    .line 232
    .line 233
    cmp-long v2, v10, v18

    .line 234
    .line 235
    if-ltz v2, :cond_9

    .line 236
    .line 237
    cmp-long v2, v5, v18

    .line 238
    .line 239
    if-gez v2, :cond_8

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    iget-wide v2, v14, Lwnu;->u:J

    .line 243
    .line 244
    sub-long v20, v5, v10

    .line 245
    .line 246
    add-long v2, v2, v20

    .line 247
    .line 248
    iput-wide v2, v14, Lwnu;->u:J

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    :goto_3
    iput-boolean v4, v14, Lwnu;->t:Z

    .line 252
    .line 253
    :cond_a
    :goto_4
    cmp-long v2, v10, v18

    .line 254
    .line 255
    const/16 v15, 0xc8

    .line 256
    .line 257
    const/16 v13, 0x14

    .line 258
    .line 259
    move/from16 v18, v4

    .line 260
    .line 261
    if-lez v2, :cond_16

    .line 262
    .line 263
    sub-long v20, v5, v10

    .line 264
    .line 265
    div-long v3, v20, v16

    .line 266
    .line 267
    long-to-int v3, v3

    .line 268
    iget v4, v14, Lwnu;->o:I

    .line 269
    .line 270
    if-ge v4, v3, :cond_b

    .line 271
    .line 272
    iput v3, v14, Lwnu;->o:I

    .line 273
    .line 274
    :cond_b
    iget-object v4, v14, Lwnu;->f:[I

    .line 275
    .line 276
    if-ge v3, v13, :cond_10

    .line 277
    .line 278
    const/16 v2, -0x14

    .line 279
    .line 280
    if-lt v3, v2, :cond_c

    .line 281
    .line 282
    add-int/lit8 v3, v3, 0x14

    .line 283
    .line 284
    shr-int/lit8 v2, v3, 0x1

    .line 285
    .line 286
    add-int/lit8 v2, v2, 0xc

    .line 287
    .line 288
    :goto_5
    move v3, v2

    .line 289
    move v2, v13

    .line 290
    goto :goto_7

    .line 291
    :cond_c
    const/16 v2, -0x1e

    .line 292
    .line 293
    if-lt v3, v2, :cond_d

    .line 294
    .line 295
    add-int/lit8 v3, v3, 0x1e

    .line 296
    .line 297
    div-int/lit8 v3, v3, 0x5

    .line 298
    .line 299
    add-int/lit8 v2, v3, 0xa

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    const/16 v2, -0x64

    .line 303
    .line 304
    if-lt v3, v2, :cond_e

    .line 305
    .line 306
    add-int/lit8 v3, v3, 0x64

    .line 307
    .line 308
    div-int/lit8 v3, v3, 0xa

    .line 309
    .line 310
    add-int/lit8 v2, v3, 0x3

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_e
    const/16 v2, -0xc8

    .line 314
    .line 315
    if-lt v3, v2, :cond_f

    .line 316
    .line 317
    add-int/lit16 v3, v3, 0xc8

    .line 318
    .line 319
    div-int/lit8 v3, v3, 0x32

    .line 320
    .line 321
    add-int/lit8 v2, v3, 0x1

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_f
    move v2, v13

    .line 325
    const/4 v3, 0x0

    .line 326
    goto :goto_7

    .line 327
    :cond_10
    const/16 v2, 0x1e

    .line 328
    .line 329
    if-ge v3, v2, :cond_11

    .line 330
    .line 331
    move v2, v13

    .line 332
    add-int/lit8 v3, v3, -0x14

    .line 333
    .line 334
    div-int/lit8 v3, v3, 0x5

    .line 335
    .line 336
    add-int/lit8 v3, v3, 0x20

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_11
    const/16 v2, 0x64

    .line 340
    .line 341
    if-ge v3, v2, :cond_12

    .line 342
    .line 343
    add-int/lit8 v3, v3, -0x1e

    .line 344
    .line 345
    div-int/lit8 v3, v3, 0xa

    .line 346
    .line 347
    add-int/lit8 v2, v3, 0x22

    .line 348
    .line 349
    :goto_6
    move v3, v2

    .line 350
    const/16 v2, 0x14

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_12
    if-ge v3, v15, :cond_13

    .line 354
    .line 355
    add-int/lit8 v3, v3, -0x32

    .line 356
    .line 357
    const/16 v19, 0x64

    .line 358
    .line 359
    div-int/lit8 v3, v3, 0x64

    .line 360
    .line 361
    add-int/lit8 v2, v3, 0x29

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_13
    const/16 v2, 0x3e8

    .line 365
    .line 366
    const/16 v19, 0x64

    .line 367
    .line 368
    if-ge v3, v2, :cond_14

    .line 369
    .line 370
    const/16 v2, 0x14

    .line 371
    .line 372
    add-int/lit16 v3, v3, -0xc8

    .line 373
    .line 374
    div-int/lit8 v3, v3, 0x64

    .line 375
    .line 376
    add-int/lit8 v3, v3, 0x2b

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_14
    const/16 v2, 0x14

    .line 380
    .line 381
    const/16 v3, 0x33

    .line 382
    .line 383
    :goto_7
    aget v17, v4, v3

    .line 384
    .line 385
    add-int/lit8 v17, v17, 0x1

    .line 386
    .line 387
    aput v17, v4, v3

    .line 388
    .line 389
    cmp-long v3, v5, v10

    .line 390
    .line 391
    if-lez v3, :cond_15

    .line 392
    .line 393
    iget v3, v14, Lwnu;->g:I

    .line 394
    .line 395
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    iput v3, v14, Lwnu;->g:I

    .line 398
    .line 399
    iget v3, v14, Lwnu;->l:I

    .line 400
    .line 401
    add-int/2addr v3, v12

    .line 402
    iput v3, v14, Lwnu;->l:I

    .line 403
    .line 404
    :cond_15
    cmp-long v3, v5, v8

    .line 405
    .line 406
    if-lez v3, :cond_17

    .line 407
    .line 408
    iget v3, v14, Lwnu;->h:I

    .line 409
    .line 410
    add-int/lit8 v3, v3, 0x1

    .line 411
    .line 412
    iput v3, v14, Lwnu;->h:I

    .line 413
    .line 414
    iget v3, v14, Lwnu;->m:I

    .line 415
    .line 416
    add-int/2addr v3, v12

    .line 417
    iput v3, v14, Lwnu;->m:I

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_16
    move v2, v13

    .line 421
    cmp-long v3, v5, v8

    .line 422
    .line 423
    if-lez v3, :cond_17

    .line 424
    .line 425
    iget v3, v14, Lwnu;->g:I

    .line 426
    .line 427
    add-int/lit8 v3, v3, 0x1

    .line 428
    .line 429
    iput v3, v14, Lwnu;->g:I

    .line 430
    .line 431
    iget v3, v14, Lwnu;->l:I

    .line 432
    .line 433
    add-int/2addr v3, v12

    .line 434
    iput v3, v14, Lwnu;->l:I

    .line 435
    .line 436
    :cond_17
    :goto_8
    iget-object v3, v14, Lwnu;->e:[I

    .line 437
    .line 438
    if-gt v12, v2, :cond_19

    .line 439
    .line 440
    const/16 v2, 0x8

    .line 441
    .line 442
    if-lt v12, v2, :cond_18

    .line 443
    .line 444
    shr-int/lit8 v4, v12, 0x1

    .line 445
    .line 446
    add-int/lit8 v4, v4, -0x2

    .line 447
    .line 448
    :goto_9
    const/16 v13, 0x1e

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_18
    div-int/lit8 v4, v12, 0x4

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_19
    const/16 v2, 0x8

    .line 455
    .line 456
    const/16 v13, 0x1e

    .line 457
    .line 458
    if-gt v12, v13, :cond_1a

    .line 459
    .line 460
    div-int/lit8 v4, v12, 0x5

    .line 461
    .line 462
    add-int/lit8 v4, v4, 0x4

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_1a
    const/16 v4, 0x64

    .line 466
    .line 467
    if-gt v12, v4, :cond_1b

    .line 468
    .line 469
    div-int/lit8 v4, v12, 0xa

    .line 470
    .line 471
    add-int/lit8 v4, v4, 0x7

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_1b
    if-gt v12, v15, :cond_1c

    .line 475
    .line 476
    div-int/lit8 v4, v12, 0x32

    .line 477
    .line 478
    add-int/lit8 v4, v4, 0xf

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_1c
    const/16 v4, 0x3e8

    .line 482
    .line 483
    if-gt v12, v4, :cond_1d

    .line 484
    .line 485
    div-int/lit8 v4, v12, 0x64

    .line 486
    .line 487
    add-int/lit8 v4, v4, 0x11

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_1d
    const/16 v4, 0x1388

    .line 491
    .line 492
    if-ge v12, v4, :cond_1e

    .line 493
    .line 494
    const/16 v4, 0x1b

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_1e
    const/16 v4, 0x1c

    .line 498
    .line 499
    :goto_a
    aget v15, v3, v4

    .line 500
    .line 501
    add-int/lit8 v15, v15, 0x1

    .line 502
    .line 503
    aput v15, v3, v4

    .line 504
    .line 505
    iget v3, v14, Lwnu;->j:I

    .line 506
    .line 507
    add-int v3, v3, p3

    .line 508
    .line 509
    iput v3, v14, Lwnu;->j:I

    .line 510
    .line 511
    iget v3, v14, Lwnu;->k:I

    .line 512
    .line 513
    if-ge v3, v12, :cond_1f

    .line 514
    .line 515
    iput v12, v14, Lwnu;->k:I

    .line 516
    .line 517
    :cond_1f
    iget v3, v14, Lwnu;->n:I

    .line 518
    .line 519
    add-int/2addr v3, v12

    .line 520
    iput v3, v14, Lwnu;->n:I

    .line 521
    .line 522
    :goto_b
    add-int/lit8 v3, p2, 0x1

    .line 523
    .line 524
    move v4, v13

    .line 525
    move v13, v3

    .line 526
    move v3, v4

    .line 527
    move/from16 v4, v18

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_20
    monitor-exit v7

    .line 532
    return-void

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    throw v0
.end method
