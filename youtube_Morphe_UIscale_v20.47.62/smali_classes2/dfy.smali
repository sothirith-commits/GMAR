.class public final Ldfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcey;

.field public b:Z

.field private final c:Ldfx;

.field private final d:Ldgd;

.field private final e:J

.field private f:Z

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:Z

.field private m:F

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldfx;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldfy;->c:Ldfx;

    .line 5
    .line 6
    iput-wide p3, p0, Ldfy;->e:J

    .line 7
    .line 8
    new-instance p2, Ldgd;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ldgd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ldfy;->d:Ldgd;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Ldfy;->g:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Ldfy;->h:J

    .line 24
    .line 25
    iput-wide p1, p0, Ldfy;->j:J

    .line 26
    .line 27
    iput-wide p1, p0, Ldfy;->k:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Ldfy;->m:F

    .line 32
    .line 33
    sget-object p1, Lcey;->a:Lcey;

    .line 34
    .line 35
    iput-object p1, p0, Ldfy;->a:Lcey;

    .line 36
    .line 37
    return-void
.end method

.method private final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldfy;->g:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ldfy;->g:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JJJJZZLdfw;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v10, Ldfw;->a:J

    .line 15
    .line 16
    iput-wide v6, v10, Ldfw;->b:J

    .line 17
    .line 18
    iget-boolean v3, v0, Ldfy;->f:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v8, v0, Ldfy;->h:J

    .line 23
    .line 24
    cmp-long v3, v8, v6

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-wide v4, v0, Ldfy;->h:J

    .line 29
    .line 30
    :cond_0
    iget-wide v8, v0, Ldfy;->j:J

    .line 31
    .line 32
    cmp-long v3, v8, v1

    .line 33
    .line 34
    const-wide/16 v13, 0x3e8

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    move-wide/from16 v16, v6

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    iget-object v3, v0, Ldfy;->d:Ldgd;

    .line 43
    .line 44
    const-wide/16 v18, -0x1

    .line 45
    .line 46
    iget-wide v8, v3, Ldgd;->l:J

    .line 47
    .line 48
    cmp-long v7, v8, v18

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iput-wide v8, v3, Ldgd;->o:J

    .line 53
    .line 54
    iget-wide v7, v3, Ldgd;->m:J

    .line 55
    .line 56
    iput-wide v7, v3, Ldgd;->p:J

    .line 57
    .line 58
    iget-wide v7, v3, Ldgd;->n:J

    .line 59
    .line 60
    iput-wide v7, v3, Ldgd;->q:J

    .line 61
    .line 62
    iget-wide v7, v3, Ldgd;->j:J

    .line 63
    .line 64
    iput-wide v7, v3, Ldgd;->i:J

    .line 65
    .line 66
    :cond_1
    iget-wide v7, v3, Ldgd;->k:J

    .line 67
    .line 68
    const-wide/16 v20, 0x1

    .line 69
    .line 70
    add-long v7, v7, v20

    .line 71
    .line 72
    iput-wide v7, v3, Ldgd;->k:J

    .line 73
    .line 74
    iget-object v7, v3, Ldgd;->a:Ldfc;

    .line 75
    .line 76
    mul-long v8, v1, v13

    .line 77
    .line 78
    move-wide/from16 v20, v13

    .line 79
    .line 80
    iget-object v13, v7, Ldfc;->a:Ldfb;

    .line 81
    .line 82
    invoke-virtual {v13, v8, v9}, Ldfb;->c(J)V

    .line 83
    .line 84
    .line 85
    iget-object v13, v7, Ldfc;->a:Ldfb;

    .line 86
    .line 87
    invoke-virtual {v13}, Ldfb;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_2

    .line 92
    .line 93
    iput-boolean v6, v7, Ldfc;->c:Z

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-wide v13, v7, Ldfc;->d:J

    .line 97
    .line 98
    cmp-long v13, v13, v16

    .line 99
    .line 100
    if-eqz v13, :cond_6

    .line 101
    .line 102
    iget-boolean v13, v7, Ldfc;->c:Z

    .line 103
    .line 104
    if-eqz v13, :cond_4

    .line 105
    .line 106
    iget-object v13, v7, Ldfc;->b:Ldfb;

    .line 107
    .line 108
    const-wide/16 v22, 0x0

    .line 109
    .line 110
    iget-wide v11, v13, Ldfb;->a:J

    .line 111
    .line 112
    cmp-long v14, v11, v22

    .line 113
    .line 114
    if-nez v14, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v13, v13, Ldfb;->c:[Z

    .line 118
    .line 119
    add-long v11, v11, v18

    .line 120
    .line 121
    invoke-static {v11, v12}, Ldfb;->a(J)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    aget-boolean v11, v13, v11

    .line 126
    .line 127
    if-eqz v11, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const-wide/16 v22, 0x0

    .line 131
    .line 132
    :goto_0
    iget-object v11, v7, Ldfc;->b:Ldfb;

    .line 133
    .line 134
    invoke-virtual {v11}, Ldfb;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v11, v7, Ldfc;->b:Ldfb;

    .line 138
    .line 139
    iget-wide v12, v7, Ldfc;->d:J

    .line 140
    .line 141
    invoke-virtual {v11, v12, v13}, Ldfb;->c(J)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    iput-boolean v15, v7, Ldfc;->c:Z

    .line 145
    .line 146
    iget-object v11, v7, Ldfc;->b:Ldfb;

    .line 147
    .line 148
    invoke-virtual {v11, v8, v9}, Ldfb;->c(J)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :goto_2
    const-wide/16 v22, 0x0

    .line 153
    .line 154
    :goto_3
    iget-boolean v11, v7, Ldfc;->c:Z

    .line 155
    .line 156
    if-eqz v11, :cond_7

    .line 157
    .line 158
    iget-object v11, v7, Ldfc;->b:Ldfb;

    .line 159
    .line 160
    invoke-virtual {v11}, Ldfb;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_7

    .line 165
    .line 166
    iget-object v11, v7, Ldfc;->a:Ldfb;

    .line 167
    .line 168
    iget-object v12, v7, Ldfc;->b:Ldfb;

    .line 169
    .line 170
    iput-object v12, v7, Ldfc;->a:Ldfb;

    .line 171
    .line 172
    iput-object v11, v7, Ldfc;->b:Ldfb;

    .line 173
    .line 174
    iput-boolean v6, v7, Ldfc;->c:Z

    .line 175
    .line 176
    :cond_7
    iput-wide v8, v7, Ldfc;->d:J

    .line 177
    .line 178
    iget-object v8, v7, Ldfc;->a:Ldfb;

    .line 179
    .line 180
    invoke-virtual {v8}, Ldfb;->e()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_8

    .line 185
    .line 186
    move v8, v6

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    iget v8, v7, Ldfc;->e:I

    .line 189
    .line 190
    add-int/2addr v8, v15

    .line 191
    :goto_4
    iput v8, v7, Ldfc;->e:I

    .line 192
    .line 193
    invoke-virtual {v3}, Ldgd;->c()V

    .line 194
    .line 195
    .line 196
    iput-wide v1, v0, Ldfy;->j:J

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    move-wide/from16 v20, v13

    .line 200
    .line 201
    const-wide/16 v18, -0x1

    .line 202
    .line 203
    const-wide/16 v22, 0x0

    .line 204
    .line 205
    :goto_5
    sub-long v7, v1, v4

    .line 206
    .line 207
    iget v3, v0, Ldfy;->m:F

    .line 208
    .line 209
    float-to-double v11, v3

    .line 210
    iget-boolean v3, v0, Ldfy;->f:Z

    .line 211
    .line 212
    long-to-double v7, v7

    .line 213
    div-double/2addr v7, v11

    .line 214
    double-to-long v7, v7

    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    invoke-static {v11, v12}, Lcgi;->B(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    sub-long v11, v11, p5

    .line 226
    .line 227
    sub-long/2addr v7, v11

    .line 228
    :cond_a
    iput-wide v7, v10, Ldfw;->a:J

    .line 229
    .line 230
    const/4 v11, 0x3

    .line 231
    if-eqz p9, :cond_c

    .line 232
    .line 233
    if-eqz p10, :cond_b

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    return v11

    .line 237
    :cond_c
    :goto_6
    iget-boolean v3, v0, Ldfy;->n:Z

    .line 238
    .line 239
    const/4 v12, 0x4

    .line 240
    const/4 v13, 0x5

    .line 241
    if-nez v3, :cond_f

    .line 242
    .line 243
    iget-object v1, v0, Ldfy;->c:Ldfx;

    .line 244
    .line 245
    const/4 v9, 0x1

    .line 246
    move-wide v2, v7

    .line 247
    move-wide/from16 v6, p5

    .line 248
    .line 249
    move/from16 v8, p10

    .line 250
    .line 251
    invoke-interface/range {v1 .. v9}, Ldfx;->bh(JJJZZ)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    return v12

    .line 258
    :cond_d
    iget-boolean v1, v0, Ldfy;->f:Z

    .line 259
    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    iget-wide v1, v10, Ldfw;->a:J

    .line 263
    .line 264
    const-wide/16 v3, 0x7530

    .line 265
    .line 266
    cmp-long v1, v1, v3

    .line 267
    .line 268
    if-gez v1, :cond_e

    .line 269
    .line 270
    return v11

    .line 271
    :cond_e
    iput-boolean v15, v0, Ldfy;->o:Z

    .line 272
    .line 273
    return v13

    .line 274
    :cond_f
    iget-wide v3, v0, Ldfy;->k:J

    .line 275
    .line 276
    cmp-long v3, v3, v16

    .line 277
    .line 278
    const/4 v14, 0x2

    .line 279
    if-eqz v3, :cond_10

    .line 280
    .line 281
    iget-boolean v3, v0, Ldfy;->l:Z

    .line 282
    .line 283
    if-nez v3, :cond_10

    .line 284
    .line 285
    move/from16 v30, v11

    .line 286
    .line 287
    move/from16 p9, v12

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_10
    iget v3, v0, Ldfy;->g:I

    .line 291
    .line 292
    if-eqz v3, :cond_14

    .line 293
    .line 294
    if-eq v3, v15, :cond_15

    .line 295
    .line 296
    if-eq v3, v14, :cond_13

    .line 297
    .line 298
    if-ne v3, v11, :cond_12

    .line 299
    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    invoke-static {v3, v4}, Lcgi;->B(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    move/from16 v30, v11

    .line 309
    .line 310
    move/from16 p9, v12

    .line 311
    .line 312
    iget-wide v11, v0, Ldfy;->i:J

    .line 313
    .line 314
    sub-long/2addr v3, v11

    .line 315
    iget-boolean v5, v0, Ldfy;->f:Z

    .line 316
    .line 317
    if-eqz v5, :cond_16

    .line 318
    .line 319
    iget-boolean v5, v0, Ldfy;->b:Z

    .line 320
    .line 321
    if-nez v5, :cond_11

    .line 322
    .line 323
    iget-wide v11, v0, Ldfy;->h:J

    .line 324
    .line 325
    cmp-long v5, v11, v16

    .line 326
    .line 327
    if-eqz v5, :cond_16

    .line 328
    .line 329
    cmp-long v5, v11, p3

    .line 330
    .line 331
    if-eqz v5, :cond_16

    .line 332
    .line 333
    :cond_11
    iget-object v5, v0, Ldfy;->c:Ldfx;

    .line 334
    .line 335
    invoke-interface {v5, v7, v8, v3, v4}, Ldfx;->bf(JJ)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_16

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_13
    move/from16 v30, v11

    .line 349
    .line 350
    move/from16 p9, v12

    .line 351
    .line 352
    cmp-long v3, p3, p7

    .line 353
    .line 354
    if-ltz v3, :cond_16

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_14
    move/from16 v30, v11

    .line 358
    .line 359
    move/from16 p9, v12

    .line 360
    .line 361
    iget-boolean v3, v0, Ldfy;->f:Z

    .line 362
    .line 363
    if-eqz v3, :cond_16

    .line 364
    .line 365
    :cond_15
    :goto_7
    return v6

    .line 366
    :cond_16
    :goto_8
    iget-boolean v3, v0, Ldfy;->f:Z

    .line 367
    .line 368
    if-eqz v3, :cond_2a

    .line 369
    .line 370
    iget-wide v3, v0, Ldfy;->h:J

    .line 371
    .line 372
    cmp-long v3, p3, v3

    .line 373
    .line 374
    if-nez v3, :cond_17

    .line 375
    .line 376
    goto/16 :goto_13

    .line 377
    .line 378
    :cond_17
    iget-object v3, v0, Ldfy;->d:Ldgd;

    .line 379
    .line 380
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    iget-wide v7, v10, Ldfw;->a:J

    .line 385
    .line 386
    mul-long v7, v7, v20

    .line 387
    .line 388
    add-long/2addr v7, v4

    .line 389
    iget-wide v11, v3, Ldgd;->o:J

    .line 390
    .line 391
    cmp-long v9, v11, v18

    .line 392
    .line 393
    if-eqz v9, :cond_1b

    .line 394
    .line 395
    iget-object v9, v3, Ldgd;->a:Ldfc;

    .line 396
    .line 397
    invoke-virtual {v9}, Ldfc;->a()Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_19

    .line 402
    .line 403
    invoke-virtual {v9}, Ldfc;->a()Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-eqz v11, :cond_18

    .line 408
    .line 409
    iget-object v9, v9, Ldfc;->a:Ldfb;

    .line 410
    .line 411
    invoke-virtual {v9}, Ldfb;->b()J

    .line 412
    .line 413
    .line 414
    move-result-wide v11

    .line 415
    goto :goto_9

    .line 416
    :cond_18
    move-wide/from16 v11, v16

    .line 417
    .line 418
    :goto_9
    move-wide/from16 p7, v7

    .line 419
    .line 420
    iget-wide v6, v3, Ldgd;->k:J

    .line 421
    .line 422
    move/from16 v18, v13

    .line 423
    .line 424
    move/from16 v19, v14

    .line 425
    .line 426
    iget-wide v13, v3, Ldgd;->o:J

    .line 427
    .line 428
    sub-long/2addr v6, v13

    .line 429
    iget v8, v3, Ldgd;->g:F

    .line 430
    .line 431
    mul-long/2addr v11, v6

    .line 432
    long-to-float v6, v11

    .line 433
    goto :goto_a

    .line 434
    :cond_19
    move-wide/from16 p7, v7

    .line 435
    .line 436
    move/from16 v18, v13

    .line 437
    .line 438
    move/from16 v19, v14

    .line 439
    .line 440
    iget-wide v6, v3, Ldgd;->q:J

    .line 441
    .line 442
    sub-long v6, v1, v6

    .line 443
    .line 444
    mul-long v6, v6, v20

    .line 445
    .line 446
    iget v8, v3, Ldgd;->g:F

    .line 447
    .line 448
    long-to-float v6, v6

    .line 449
    :goto_a
    div-float/2addr v6, v8

    .line 450
    float-to-long v6, v6

    .line 451
    iget-wide v11, v3, Ldgd;->p:J

    .line 452
    .line 453
    add-long/2addr v11, v6

    .line 454
    sub-long v7, p7, v11

    .line 455
    .line 456
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    const-wide/32 v13, 0x1312d00

    .line 461
    .line 462
    .line 463
    cmp-long v6, v6, v13

    .line 464
    .line 465
    if-lez v6, :cond_1a

    .line 466
    .line 467
    invoke-virtual {v3}, Ldgd;->b()V

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_1a
    move-wide v7, v11

    .line 472
    goto :goto_c

    .line 473
    :cond_1b
    move-wide/from16 p7, v7

    .line 474
    .line 475
    move/from16 v18, v13

    .line 476
    .line 477
    move/from16 v19, v14

    .line 478
    .line 479
    :goto_b
    move-wide/from16 v7, p7

    .line 480
    .line 481
    :goto_c
    iget-wide v11, v3, Ldgd;->k:J

    .line 482
    .line 483
    iput-wide v11, v3, Ldgd;->l:J

    .line 484
    .line 485
    iput-wide v7, v3, Ldgd;->m:J

    .line 486
    .line 487
    iput-wide v1, v3, Ldgd;->n:J

    .line 488
    .line 489
    iget-object v1, v3, Ldgd;->c:Ldga;

    .line 490
    .line 491
    if-nez v1, :cond_1c

    .line 492
    .line 493
    goto/16 :goto_11

    .line 494
    .line 495
    :cond_1c
    iget-wide v1, v1, Ldga;->c:J

    .line 496
    .line 497
    iget-object v6, v3, Ldgd;->c:Ldga;

    .line 498
    .line 499
    iget-wide v11, v6, Ldga;->d:J

    .line 500
    .line 501
    cmp-long v6, v1, v16

    .line 502
    .line 503
    if-eqz v6, :cond_24

    .line 504
    .line 505
    cmp-long v6, v11, v16

    .line 506
    .line 507
    if-nez v6, :cond_1d

    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_1d
    sub-long v13, v7, v1

    .line 511
    .line 512
    div-long/2addr v13, v11

    .line 513
    mul-long/2addr v13, v11

    .line 514
    add-long/2addr v1, v13

    .line 515
    cmp-long v6, v7, v1

    .line 516
    .line 517
    if-gtz v6, :cond_1e

    .line 518
    .line 519
    sub-long v13, v1, v11

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_1e
    add-long v13, v1, v11

    .line 523
    .line 524
    move-wide/from16 v31, v13

    .line 525
    .line 526
    move-wide v13, v1

    .line 527
    move-wide/from16 v1, v31

    .line 528
    .line 529
    :goto_d
    const-wide/16 v24, 0x2

    .line 530
    .line 531
    div-long v24, v11, v24

    .line 532
    .line 533
    sub-long v26, v1, v7

    .line 534
    .line 535
    sub-long/2addr v7, v13

    .line 536
    sub-long v28, v26, v7

    .line 537
    .line 538
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v28

    .line 542
    cmp-long v6, v28, v24

    .line 543
    .line 544
    if-gez v6, :cond_22

    .line 545
    .line 546
    const-wide/16 v24, 0x4

    .line 547
    .line 548
    div-long v9, v11, v24

    .line 549
    .line 550
    cmp-long v6, v28, v9

    .line 551
    .line 552
    move-wide/from16 p1, v1

    .line 553
    .line 554
    if-gez v6, :cond_21

    .line 555
    .line 556
    iget-wide v1, v3, Ldgd;->i:J

    .line 557
    .line 558
    cmp-long v6, v1, v22

    .line 559
    .line 560
    if-eqz v6, :cond_1f

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_1f
    cmp-long v1, v26, v7

    .line 564
    .line 565
    if-gez v1, :cond_20

    .line 566
    .line 567
    neg-long v1, v9

    .line 568
    move-wide v9, v1

    .line 569
    :cond_20
    iput-wide v9, v3, Ldgd;->j:J

    .line 570
    .line 571
    move-wide v1, v9

    .line 572
    goto :goto_f

    .line 573
    :cond_21
    move-wide/from16 v1, v22

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_22
    move-wide/from16 p1, v1

    .line 577
    .line 578
    iget-wide v1, v3, Ldgd;->i:J

    .line 579
    .line 580
    :goto_e
    iput-wide v1, v3, Ldgd;->j:J

    .line 581
    .line 582
    :goto_f
    add-long v26, v26, v1

    .line 583
    .line 584
    cmp-long v1, v26, v7

    .line 585
    .line 586
    if-gez v1, :cond_23

    .line 587
    .line 588
    move-wide/from16 v1, p1

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_23
    move-wide v1, v13

    .line 592
    :goto_10
    const-wide/16 v6, 0x50

    .line 593
    .line 594
    mul-long/2addr v11, v6

    .line 595
    const-wide/16 v6, 0x64

    .line 596
    .line 597
    div-long/2addr v11, v6

    .line 598
    sub-long v7, v1, v11

    .line 599
    .line 600
    :cond_24
    :goto_11
    move-object/from16 v10, p11

    .line 601
    .line 602
    iput-wide v7, v10, Ldfw;->b:J

    .line 603
    .line 604
    sub-long/2addr v7, v4

    .line 605
    div-long v2, v7, v20

    .line 606
    .line 607
    iput-wide v2, v10, Ldfw;->a:J

    .line 608
    .line 609
    iget-wide v4, v0, Ldfy;->k:J

    .line 610
    .line 611
    cmp-long v1, v4, v16

    .line 612
    .line 613
    if-eqz v1, :cond_25

    .line 614
    .line 615
    iget-boolean v1, v0, Ldfy;->l:Z

    .line 616
    .line 617
    if-nez v1, :cond_25

    .line 618
    .line 619
    move v9, v15

    .line 620
    goto :goto_12

    .line 621
    :cond_25
    const/4 v9, 0x0

    .line 622
    :goto_12
    iget-object v1, v0, Ldfy;->c:Ldfx;

    .line 623
    .line 624
    move-wide/from16 v4, p3

    .line 625
    .line 626
    move-wide/from16 v6, p5

    .line 627
    .line 628
    move/from16 v8, p10

    .line 629
    .line 630
    invoke-interface/range {v1 .. v9}, Ldfx;->bh(JJJZZ)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    move-object/from16 v24, v1

    .line 635
    .line 636
    if-eqz v2, :cond_26

    .line 637
    .line 638
    return p9

    .line 639
    :cond_26
    iget-wide v1, v10, Ldfw;->a:J

    .line 640
    .line 641
    move-wide/from16 v27, p5

    .line 642
    .line 643
    move/from16 v29, p10

    .line 644
    .line 645
    move-wide/from16 v25, v1

    .line 646
    .line 647
    invoke-interface/range {v24 .. v29}, Ldfx;->bd(JJZ)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_28

    .line 652
    .line 653
    if-eqz v9, :cond_27

    .line 654
    .line 655
    return v30

    .line 656
    :cond_27
    return v19

    .line 657
    :cond_28
    iget-wide v1, v10, Ldfw;->a:J

    .line 658
    .line 659
    const-wide/32 v3, 0xc350

    .line 660
    .line 661
    .line 662
    cmp-long v1, v1, v3

    .line 663
    .line 664
    if-lez v1, :cond_29

    .line 665
    .line 666
    return v18

    .line 667
    :cond_29
    return v15

    .line 668
    :cond_2a
    :goto_13
    move/from16 v18, v13

    .line 669
    .line 670
    return v18
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Ldfy;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Ldfy;->g:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Ldfy;->l:Z

    .line 2
    .line 3
    iget-wide v0, p0, Ldfy;->e:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, Ldfy;->k:J

    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldfy;->f:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Lcgi;->B(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Ldfy;->i:J

    .line 13
    .line 14
    iget-object v1, p0, Ldfy;->d:Ldgd;

    .line 15
    .line 16
    iput-boolean v0, v1, Ldgd;->d:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Ldgd;->b()V

    .line 19
    .line 20
    .line 21
    sget v0, Ldga;->e:I

    .line 22
    .line 23
    iget-object v0, v1, Ldgd;->b:Landroid/content/Context;

    .line 24
    .line 25
    const-string v2, "display"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x21

    .line 44
    .line 45
    if-lt v3, v4, :cond_1

    .line 46
    .line 47
    new-instance v3, Ldgc;

    .line 48
    .line 49
    invoke-direct {v3, v2, v0}, Ldgc;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v3, Ldgb;

    .line 54
    .line 55
    invoke-direct {v3, v2, v0}, Ldgb;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object v2, v3

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v3, "VideoFrameReleaseHelper"

    .line 62
    .line 63
    const-string v4, "Vsync sampling disabled due to platform error"

    .line 64
    .line 65
    invoke-static {v3, v4, v0}, Lcfr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object v2, v1, Ldgd;->c:Ldga;

    .line 69
    .line 70
    iget-object v0, v1, Ldgd;->c:Ldga;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ldga;->a()V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Ldgd;->d(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldfy;->f:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Ldfy;->k:J

    .line 10
    .line 11
    iget-object v1, p0, Ldfy;->d:Ldgd;

    .line 12
    .line 13
    iput-boolean v0, v1, Ldgd;->d:Z

    .line 14
    .line 15
    iget-object v0, v1, Ldgd;->c:Ldga;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ldga;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ldgd;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Ldfy;->n(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ldfy;->g:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput v0, p0, Ldfy;->g:I

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Ldfy;->d:Ldgd;

    .line 18
    .line 19
    invoke-virtual {p1}, Ldgd;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldfy;->d:Ldgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldgd;->b()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ldfy;->j:J

    .line 12
    .line 13
    iput-wide v0, p0, Ldfy;->h:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2}, Ldfy;->n(I)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Ldfy;->k:J

    .line 20
    .line 21
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfy;->d:Ldgd;

    .line 2
    .line 3
    iget v1, v0, Ldgd;->h:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, v0, Ldgd;->h:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Ldgd;->d(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldfy;->d:Ldgd;

    .line 2
    .line 3
    iput p1, v0, Ldgd;->f:F

    .line 4
    .line 5
    iget-object p1, v0, Ldgd;->a:Ldfc;

    .line 6
    .line 7
    iget-object v1, p1, Ldfc;->a:Ldfb;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldfb;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Ldfc;->b:Ldfb;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldfb;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, Ldfc;->c:Z

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p1, Ldfc;->d:J

    .line 26
    .line 27
    iput v1, p1, Ldfc;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, Ldgd;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Ldfy;->n:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ldfy;->o:Z

    .line 11
    .line 12
    iget-object v0, p0, Ldfy;->d:Ldgd;

    .line 13
    .line 14
    iget-object v2, v0, Ldgd;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-eq v2, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ldgd;->a()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ldgd;->e:Landroid/view/Surface;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ldgd;->d(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, v1}, Ldfy;->n(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ldfy;->m:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Ldfy;->m:F

    .line 21
    .line 22
    iget-object v0, p0, Ldfy;->d:Ldgd;

    .line 23
    .line 24
    iput p1, v0, Ldgd;->g:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ldgd;->d(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Ldfy;->g:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Ldfy;->n:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Ldfy;->o:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide v1, p0, Ldfy;->k:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v3, p0, Ldfy;->k:J

    .line 27
    .line 28
    cmp-long p1, v3, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, p0, Ldfy;->k:J

    .line 38
    .line 39
    cmp-long p1, v4, v6

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    iput-wide v1, p0, Ldfy;->k:J

    .line 45
    .line 46
    :cond_3
    return v3
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget v0, p0, Ldfy;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Ldfy;->g:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lcgi;->B(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Ldfy;->i:J

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
