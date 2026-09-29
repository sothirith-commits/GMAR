.class public final Ldpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcan;

.field private final b:Ldpi;

.field private final c:Ldpq;

.field private final d:J

.field private e:Z

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:F

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldpi;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldpj;->b:Ldpi;

    .line 5
    .line 6
    iput-wide p3, p0, Ldpj;->d:J

    .line 7
    .line 8
    new-instance p2, Ldpq;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ldpq;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ldpj;->c:Ldpq;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Ldpj;->f:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Ldpj;->g:J

    .line 24
    .line 25
    iput-wide p1, p0, Ldpj;->i:J

    .line 26
    .line 27
    iput-wide p1, p0, Ldpj;->j:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Ldpj;->l:F

    .line 32
    .line 33
    sget-object p1, Lcan;->a:Lcan;

    .line 34
    .line 35
    iput-object p1, p0, Ldpj;->a:Lcan;

    .line 36
    .line 37
    return-void
.end method

.method private final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldpj;->f:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ldpj;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JJJJZZLdph;)I
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
    iput-wide v6, v10, Ldph;->a:J

    .line 15
    .line 16
    iput-wide v6, v10, Ldph;->b:J

    .line 17
    .line 18
    iget-boolean v3, v0, Ldpj;->e:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v8, v0, Ldpj;->g:J

    .line 23
    .line 24
    cmp-long v3, v8, v6

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-wide v4, v0, Ldpj;->g:J

    .line 29
    .line 30
    :cond_0
    iget-wide v8, v0, Ldpj;->i:J

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
    iget-object v3, v0, Ldpj;->c:Ldpq;

    .line 43
    .line 44
    const-wide/16 v18, -0x1

    .line 45
    .line 46
    iget-wide v8, v3, Ldpq;->l:J

    .line 47
    .line 48
    cmp-long v7, v8, v18

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iput-wide v8, v3, Ldpq;->o:J

    .line 53
    .line 54
    iget-wide v7, v3, Ldpq;->m:J

    .line 55
    .line 56
    iput-wide v7, v3, Ldpq;->p:J

    .line 57
    .line 58
    iget-wide v7, v3, Ldpq;->n:J

    .line 59
    .line 60
    iput-wide v7, v3, Ldpq;->q:J

    .line 61
    .line 62
    iget-wide v7, v3, Ldpq;->j:J

    .line 63
    .line 64
    iput-wide v7, v3, Ldpq;->i:J

    .line 65
    .line 66
    :cond_1
    iget-wide v7, v3, Ldpq;->k:J

    .line 67
    .line 68
    const-wide/16 v20, 0x1

    .line 69
    .line 70
    add-long v7, v7, v20

    .line 71
    .line 72
    iput-wide v7, v3, Ldpq;->k:J

    .line 73
    .line 74
    iget-object v7, v3, Ldpq;->a:Ldob;

    .line 75
    .line 76
    mul-long v8, v1, v13

    .line 77
    .line 78
    move-wide/from16 v20, v13

    .line 79
    .line 80
    iget-object v13, v7, Ldob;->a:Ldoa;

    .line 81
    .line 82
    invoke-virtual {v13, v8, v9}, Ldoa;->c(J)V

    .line 83
    .line 84
    .line 85
    iget-object v13, v7, Ldob;->a:Ldoa;

    .line 86
    .line 87
    invoke-virtual {v13}, Ldoa;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_2

    .line 92
    .line 93
    iput-boolean v6, v7, Ldob;->c:Z

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-wide v13, v7, Ldob;->d:J

    .line 97
    .line 98
    cmp-long v13, v13, v16

    .line 99
    .line 100
    if-eqz v13, :cond_6

    .line 101
    .line 102
    iget-boolean v13, v7, Ldob;->c:Z

    .line 103
    .line 104
    if-eqz v13, :cond_4

    .line 105
    .line 106
    iget-object v13, v7, Ldob;->b:Ldoa;

    .line 107
    .line 108
    const-wide/16 v22, 0x0

    .line 109
    .line 110
    iget-wide v11, v13, Ldoa;->a:J

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
    iget-object v13, v13, Ldoa;->c:[Z

    .line 118
    .line 119
    add-long v11, v11, v18

    .line 120
    .line 121
    invoke-static {v11, v12}, Ldoa;->a(J)I

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
    iget-object v11, v7, Ldob;->b:Ldoa;

    .line 133
    .line 134
    invoke-virtual {v11}, Ldoa;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v11, v7, Ldob;->b:Ldoa;

    .line 138
    .line 139
    iget-wide v12, v7, Ldob;->d:J

    .line 140
    .line 141
    invoke-virtual {v11, v12, v13}, Ldoa;->c(J)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    iput-boolean v15, v7, Ldob;->c:Z

    .line 145
    .line 146
    iget-object v11, v7, Ldob;->b:Ldoa;

    .line 147
    .line 148
    invoke-virtual {v11, v8, v9}, Ldoa;->c(J)V

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
    iget-boolean v11, v7, Ldob;->c:Z

    .line 155
    .line 156
    if-eqz v11, :cond_7

    .line 157
    .line 158
    iget-object v11, v7, Ldob;->b:Ldoa;

    .line 159
    .line 160
    invoke-virtual {v11}, Ldoa;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_7

    .line 165
    .line 166
    iget-object v11, v7, Ldob;->a:Ldoa;

    .line 167
    .line 168
    iget-object v12, v7, Ldob;->b:Ldoa;

    .line 169
    .line 170
    iput-object v12, v7, Ldob;->a:Ldoa;

    .line 171
    .line 172
    iput-object v11, v7, Ldob;->b:Ldoa;

    .line 173
    .line 174
    iput-boolean v6, v7, Ldob;->c:Z

    .line 175
    .line 176
    :cond_7
    iput-wide v8, v7, Ldob;->d:J

    .line 177
    .line 178
    iget-object v8, v7, Ldob;->a:Ldoa;

    .line 179
    .line 180
    invoke-virtual {v8}, Ldoa;->e()Z

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
    iget v8, v7, Ldob;->e:I

    .line 189
    .line 190
    add-int/2addr v8, v15

    .line 191
    :goto_4
    iput v8, v7, Ldob;->e:I

    .line 192
    .line 193
    invoke-virtual {v3}, Ldpq;->c()V

    .line 194
    .line 195
    .line 196
    iput-wide v1, v0, Ldpj;->i:J

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
    iget v3, v0, Ldpj;->l:F

    .line 208
    .line 209
    float-to-double v11, v3

    .line 210
    iget-boolean v3, v0, Ldpj;->e:Z

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
    invoke-static {v11, v12}, Lccp;->y(J)J

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
    iput-wide v7, v10, Ldph;->a:J

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
    iget-boolean v3, v0, Ldpj;->m:Z

    .line 238
    .line 239
    const/4 v12, 0x4

    .line 240
    const/4 v13, 0x5

    .line 241
    if-nez v3, :cond_f

    .line 242
    .line 243
    iget-object v1, v0, Ldpj;->b:Ldpi;

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
    invoke-interface/range {v1 .. v9}, Ldpi;->bf(JJJZZ)Z

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
    iget-boolean v1, v0, Ldpj;->e:Z

    .line 259
    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    iget-wide v1, v10, Ldph;->a:J

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
    iput-boolean v15, v0, Ldpj;->n:Z

    .line 272
    .line 273
    return v13

    .line 274
    :cond_f
    iget-wide v3, v0, Ldpj;->j:J

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
    iget-boolean v3, v0, Ldpj;->k:Z

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
    iget v3, v0, Ldpj;->f:I

    .line 291
    .line 292
    if-eqz v3, :cond_13

    .line 293
    .line 294
    if-eq v3, v15, :cond_14

    .line 295
    .line 296
    if-eq v3, v14, :cond_12

    .line 297
    .line 298
    if-ne v3, v11, :cond_11

    .line 299
    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    invoke-static {v3, v4}, Lccp;->y(J)J

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
    iget-wide v11, v0, Ldpj;->h:J

    .line 313
    .line 314
    sub-long/2addr v3, v11

    .line 315
    iget-boolean v5, v0, Ldpj;->e:Z

    .line 316
    .line 317
    if-eqz v5, :cond_15

    .line 318
    .line 319
    iget-wide v11, v0, Ldpj;->g:J

    .line 320
    .line 321
    cmp-long v5, v11, v16

    .line 322
    .line 323
    if-eqz v5, :cond_15

    .line 324
    .line 325
    cmp-long v5, v11, p3

    .line 326
    .line 327
    if-eqz v5, :cond_15

    .line 328
    .line 329
    iget-object v5, v0, Ldpj;->b:Ldpi;

    .line 330
    .line 331
    invoke-interface {v5, v7, v8, v3, v4}, Ldpi;->be(JJ)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_15

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_12
    move/from16 v30, v11

    .line 345
    .line 346
    move/from16 p9, v12

    .line 347
    .line 348
    cmp-long v3, p3, p7

    .line 349
    .line 350
    if-ltz v3, :cond_15

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_13
    move/from16 v30, v11

    .line 354
    .line 355
    move/from16 p9, v12

    .line 356
    .line 357
    iget-boolean v3, v0, Ldpj;->e:Z

    .line 358
    .line 359
    if-eqz v3, :cond_15

    .line 360
    .line 361
    :cond_14
    :goto_7
    return v6

    .line 362
    :cond_15
    :goto_8
    iget-boolean v3, v0, Ldpj;->e:Z

    .line 363
    .line 364
    if-eqz v3, :cond_29

    .line 365
    .line 366
    iget-wide v3, v0, Ldpj;->g:J

    .line 367
    .line 368
    cmp-long v3, p3, v3

    .line 369
    .line 370
    if-nez v3, :cond_16

    .line 371
    .line 372
    goto/16 :goto_13

    .line 373
    .line 374
    :cond_16
    iget-object v3, v0, Ldpj;->c:Ldpq;

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    iget-wide v7, v10, Ldph;->a:J

    .line 381
    .line 382
    mul-long v7, v7, v20

    .line 383
    .line 384
    add-long/2addr v7, v4

    .line 385
    iget-wide v11, v3, Ldpq;->o:J

    .line 386
    .line 387
    cmp-long v9, v11, v18

    .line 388
    .line 389
    if-eqz v9, :cond_1a

    .line 390
    .line 391
    iget-object v9, v3, Ldpq;->a:Ldob;

    .line 392
    .line 393
    invoke-virtual {v9}, Ldob;->a()Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_18

    .line 398
    .line 399
    invoke-virtual {v9}, Ldob;->a()Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-eqz v11, :cond_17

    .line 404
    .line 405
    iget-object v9, v9, Ldob;->a:Ldoa;

    .line 406
    .line 407
    invoke-virtual {v9}, Ldoa;->b()J

    .line 408
    .line 409
    .line 410
    move-result-wide v11

    .line 411
    goto :goto_9

    .line 412
    :cond_17
    move-wide/from16 v11, v16

    .line 413
    .line 414
    :goto_9
    move-wide/from16 p7, v7

    .line 415
    .line 416
    iget-wide v6, v3, Ldpq;->k:J

    .line 417
    .line 418
    move/from16 v18, v13

    .line 419
    .line 420
    move/from16 v19, v14

    .line 421
    .line 422
    iget-wide v13, v3, Ldpq;->o:J

    .line 423
    .line 424
    sub-long/2addr v6, v13

    .line 425
    iget v8, v3, Ldpq;->g:F

    .line 426
    .line 427
    mul-long/2addr v11, v6

    .line 428
    long-to-float v6, v11

    .line 429
    goto :goto_a

    .line 430
    :cond_18
    move-wide/from16 p7, v7

    .line 431
    .line 432
    move/from16 v18, v13

    .line 433
    .line 434
    move/from16 v19, v14

    .line 435
    .line 436
    iget-wide v6, v3, Ldpq;->q:J

    .line 437
    .line 438
    sub-long v6, v1, v6

    .line 439
    .line 440
    mul-long v6, v6, v20

    .line 441
    .line 442
    iget v8, v3, Ldpq;->g:F

    .line 443
    .line 444
    long-to-float v6, v6

    .line 445
    :goto_a
    div-float/2addr v6, v8

    .line 446
    float-to-long v6, v6

    .line 447
    iget-wide v11, v3, Ldpq;->p:J

    .line 448
    .line 449
    add-long/2addr v11, v6

    .line 450
    sub-long v7, p7, v11

    .line 451
    .line 452
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v6

    .line 456
    const-wide/32 v13, 0x1312d00

    .line 457
    .line 458
    .line 459
    cmp-long v6, v6, v13

    .line 460
    .line 461
    if-lez v6, :cond_19

    .line 462
    .line 463
    invoke-virtual {v3}, Ldpq;->b()V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_19
    move-wide v7, v11

    .line 468
    goto :goto_c

    .line 469
    :cond_1a
    move-wide/from16 p7, v7

    .line 470
    .line 471
    move/from16 v18, v13

    .line 472
    .line 473
    move/from16 v19, v14

    .line 474
    .line 475
    :goto_b
    move-wide/from16 v7, p7

    .line 476
    .line 477
    :goto_c
    iget-wide v11, v3, Ldpq;->k:J

    .line 478
    .line 479
    iput-wide v11, v3, Ldpq;->l:J

    .line 480
    .line 481
    iput-wide v7, v3, Ldpq;->m:J

    .line 482
    .line 483
    iput-wide v1, v3, Ldpq;->n:J

    .line 484
    .line 485
    iget-object v1, v3, Ldpq;->c:Ldpm;

    .line 486
    .line 487
    if-nez v1, :cond_1b

    .line 488
    .line 489
    goto/16 :goto_11

    .line 490
    .line 491
    :cond_1b
    iget-wide v1, v1, Ldpm;->c:J

    .line 492
    .line 493
    iget-object v6, v3, Ldpq;->c:Ldpm;

    .line 494
    .line 495
    iget-wide v11, v6, Ldpm;->d:J

    .line 496
    .line 497
    cmp-long v6, v1, v16

    .line 498
    .line 499
    if-eqz v6, :cond_23

    .line 500
    .line 501
    cmp-long v6, v11, v16

    .line 502
    .line 503
    if-nez v6, :cond_1c

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_1c
    sub-long v13, v7, v1

    .line 507
    .line 508
    div-long/2addr v13, v11

    .line 509
    mul-long/2addr v13, v11

    .line 510
    add-long/2addr v1, v13

    .line 511
    cmp-long v6, v7, v1

    .line 512
    .line 513
    if-gtz v6, :cond_1d

    .line 514
    .line 515
    sub-long v13, v1, v11

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_1d
    add-long v13, v1, v11

    .line 519
    .line 520
    move-wide/from16 v31, v13

    .line 521
    .line 522
    move-wide v13, v1

    .line 523
    move-wide/from16 v1, v31

    .line 524
    .line 525
    :goto_d
    const-wide/16 v24, 0x2

    .line 526
    .line 527
    div-long v24, v11, v24

    .line 528
    .line 529
    sub-long v26, v1, v7

    .line 530
    .line 531
    sub-long/2addr v7, v13

    .line 532
    sub-long v28, v26, v7

    .line 533
    .line 534
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v28

    .line 538
    cmp-long v6, v28, v24

    .line 539
    .line 540
    if-gez v6, :cond_21

    .line 541
    .line 542
    const-wide/16 v24, 0x4

    .line 543
    .line 544
    div-long v9, v11, v24

    .line 545
    .line 546
    cmp-long v6, v28, v9

    .line 547
    .line 548
    move-wide/from16 p1, v1

    .line 549
    .line 550
    if-gez v6, :cond_20

    .line 551
    .line 552
    iget-wide v1, v3, Ldpq;->i:J

    .line 553
    .line 554
    cmp-long v6, v1, v22

    .line 555
    .line 556
    if-eqz v6, :cond_1e

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_1e
    cmp-long v1, v26, v7

    .line 560
    .line 561
    if-gez v1, :cond_1f

    .line 562
    .line 563
    neg-long v1, v9

    .line 564
    move-wide v9, v1

    .line 565
    :cond_1f
    iput-wide v9, v3, Ldpq;->j:J

    .line 566
    .line 567
    move-wide v1, v9

    .line 568
    goto :goto_f

    .line 569
    :cond_20
    move-wide/from16 v1, v22

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_21
    move-wide/from16 p1, v1

    .line 573
    .line 574
    iget-wide v1, v3, Ldpq;->i:J

    .line 575
    .line 576
    :goto_e
    iput-wide v1, v3, Ldpq;->j:J

    .line 577
    .line 578
    :goto_f
    add-long v26, v26, v1

    .line 579
    .line 580
    cmp-long v1, v26, v7

    .line 581
    .line 582
    if-gez v1, :cond_22

    .line 583
    .line 584
    move-wide/from16 v1, p1

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_22
    move-wide v1, v13

    .line 588
    :goto_10
    const-wide/16 v6, 0x50

    .line 589
    .line 590
    mul-long/2addr v11, v6

    .line 591
    const-wide/16 v6, 0x64

    .line 592
    .line 593
    div-long/2addr v11, v6

    .line 594
    sub-long v7, v1, v11

    .line 595
    .line 596
    :cond_23
    :goto_11
    move-object/from16 v10, p11

    .line 597
    .line 598
    iput-wide v7, v10, Ldph;->b:J

    .line 599
    .line 600
    sub-long/2addr v7, v4

    .line 601
    div-long v2, v7, v20

    .line 602
    .line 603
    iput-wide v2, v10, Ldph;->a:J

    .line 604
    .line 605
    iget-wide v4, v0, Ldpj;->j:J

    .line 606
    .line 607
    cmp-long v1, v4, v16

    .line 608
    .line 609
    if-eqz v1, :cond_24

    .line 610
    .line 611
    iget-boolean v1, v0, Ldpj;->k:Z

    .line 612
    .line 613
    if-nez v1, :cond_24

    .line 614
    .line 615
    move v9, v15

    .line 616
    goto :goto_12

    .line 617
    :cond_24
    const/4 v9, 0x0

    .line 618
    :goto_12
    iget-object v1, v0, Ldpj;->b:Ldpi;

    .line 619
    .line 620
    move-wide/from16 v4, p3

    .line 621
    .line 622
    move-wide/from16 v6, p5

    .line 623
    .line 624
    move/from16 v8, p10

    .line 625
    .line 626
    invoke-interface/range {v1 .. v9}, Ldpi;->bf(JJJZZ)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    move-object/from16 v24, v1

    .line 631
    .line 632
    if-eqz v2, :cond_25

    .line 633
    .line 634
    return p9

    .line 635
    :cond_25
    iget-wide v1, v10, Ldph;->a:J

    .line 636
    .line 637
    move-wide/from16 v27, p5

    .line 638
    .line 639
    move/from16 v29, p10

    .line 640
    .line 641
    move-wide/from16 v25, v1

    .line 642
    .line 643
    invoke-interface/range {v24 .. v29}, Ldpi;->bc(JJZ)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_27

    .line 648
    .line 649
    if-eqz v9, :cond_26

    .line 650
    .line 651
    return v30

    .line 652
    :cond_26
    return v19

    .line 653
    :cond_27
    iget-wide v1, v10, Ldph;->a:J

    .line 654
    .line 655
    const-wide/32 v3, 0xc350

    .line 656
    .line 657
    .line 658
    cmp-long v1, v1, v3

    .line 659
    .line 660
    if-lez v1, :cond_28

    .line 661
    .line 662
    return v18

    .line 663
    :cond_28
    return v15

    .line 664
    :cond_29
    :goto_13
    move/from16 v18, v13

    .line 665
    .line 666
    return v18
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Ldpj;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Ldpj;->f:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Ldpj;->k:Z

    .line 2
    .line 3
    iget-wide v0, p0, Ldpj;->d:J

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
    iput-wide v2, p0, Ldpj;->j:J

    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldpj;->e:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Lccp;->y(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Ldpj;->h:J

    .line 13
    .line 14
    iget-object v1, p0, Ldpj;->c:Ldpq;

    .line 15
    .line 16
    iput-boolean v0, v1, Ldpq;->d:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Ldpq;->b()V

    .line 19
    .line 20
    .line 21
    sget v0, Ldpm;->e:I

    .line 22
    .line 23
    iget-object v0, v1, Ldpq;->b:Landroid/content/Context;

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
    new-instance v3, Ldpp;

    .line 48
    .line 49
    invoke-direct {v3, v2, v0}, Ldpp;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v3, Ldpn;

    .line 54
    .line 55
    invoke-direct {v3, v2, v0}, Ldpn;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

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
    invoke-static {v3, v4, v0}, Lcbj;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object v2, v1, Ldpq;->c:Ldpm;

    .line 69
    .line 70
    iget-object v0, v1, Ldpq;->c:Ldpm;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ldpm;->a()V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Ldpq;->d(Z)V

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
    iput-boolean v0, p0, Ldpj;->e:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Ldpj;->j:J

    .line 10
    .line 11
    iget-object v1, p0, Ldpj;->c:Ldpq;

    .line 12
    .line 13
    iput-boolean v0, v1, Ldpq;->d:Z

    .line 14
    .line 15
    iget-object v0, v1, Ldpq;->c:Ldpm;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ldpm;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ldpq;->a()V

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
    invoke-direct {p0, p1}, Ldpj;->n(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ldpj;->f:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput v0, p0, Ldpj;->f:I

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Ldpj;->c:Ldpq;

    .line 18
    .line 19
    invoke-virtual {p1}, Ldpq;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldpj;->c:Ldpq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldpq;->b()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ldpj;->i:J

    .line 12
    .line 13
    iput-wide v0, p0, Ldpj;->g:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2}, Ldpj;->n(I)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Ldpj;->j:J

    .line 20
    .line 21
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldpj;->c:Ldpq;

    .line 2
    .line 3
    iget v1, v0, Ldpq;->h:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, v0, Ldpq;->h:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Ldpq;->d(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldpj;->c:Ldpq;

    .line 2
    .line 3
    iput p1, v0, Ldpq;->f:F

    .line 4
    .line 5
    iget-object p1, v0, Ldpq;->a:Ldob;

    .line 6
    .line 7
    iget-object v1, p1, Ldob;->a:Ldoa;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldoa;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Ldob;->b:Ldoa;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldoa;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, Ldob;->c:Z

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p1, Ldob;->d:J

    .line 26
    .line 27
    iput v1, p1, Ldob;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, Ldpq;->c()V

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
    iput-boolean v2, p0, Ldpj;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ldpj;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Ldpj;->c:Ldpq;

    .line 13
    .line 14
    iget-object v2, v0, Ldpq;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-eq v2, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ldpq;->a()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ldpq;->e:Landroid/view/Surface;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ldpq;->d(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, v1}, Ldpj;->n(I)V

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
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ldpj;->l:F

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
    iput p1, p0, Ldpj;->l:F

    .line 21
    .line 22
    iget-object v0, p0, Ldpj;->c:Ldpq;

    .line 23
    .line 24
    iput p1, v0, Ldpq;->g:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ldpq;->d(Z)V

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
    iget p1, p0, Ldpj;->f:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Ldpj;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Ldpj;->n:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide v1, p0, Ldpj;->j:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v3, p0, Ldpj;->j:J

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
    iget-wide v6, p0, Ldpj;->j:J

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
    iput-wide v1, p0, Ldpj;->j:J

    .line 45
    .line 46
    :cond_3
    return v3
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget v0, p0, Ldpj;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Ldpj;->f:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lccp;->y(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Ldpj;->h:J

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
