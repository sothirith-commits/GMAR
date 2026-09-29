.class final Lpqk;
.super Lpqo;
.source "PG"


# instance fields
.field private final a:Z

.field private final c:Lpsj;

.field private d:I

.field private e:I

.field private f:Z

.field private g:J

.field private h:Lcom/google/android/exoplayer/MediaFormat;

.field private i:I

.field private j:J

.field private final k:Lamsr;


# direct methods
.method public constructor <init>(Lpoy;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpqo;-><init>(Lpoy;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lpqk;->a:Z

    .line 5
    .line 6
    new-instance p1, Lamsr;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    new-array p2, p2, [B

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, Lamsr;-><init>([B[B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpqk;->k:Lamsr;

    .line 17
    .line 18
    new-instance p2, Lpsj;

    .line 19
    .line 20
    iget-object p1, p1, Lamsr;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, [B

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lpsj;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lpqk;->c:Lpsj;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lpqk;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lpsj;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lpsj;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_12

    .line 10
    .line 11
    iget v2, v0, Lpqk;->d:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz v2, :cond_d

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lpsj;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v4, v0, Lpqk;->i:I

    .line 25
    .line 26
    iget v5, v0, Lpqk;->e:I

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v4, v0, Lpqk;->b:Lpoy;

    .line 34
    .line 35
    invoke-interface {v4, v1, v2}, Lpoy;->c(Lpsj;I)V

    .line 36
    .line 37
    .line 38
    iget v5, v0, Lpqk;->e:I

    .line 39
    .line 40
    add-int/2addr v5, v2

    .line 41
    iput v5, v0, Lpqk;->e:I

    .line 42
    .line 43
    iget v8, v0, Lpqk;->i:I

    .line 44
    .line 45
    if-ne v5, v8, :cond_0

    .line 46
    .line 47
    iget-wide v5, v0, Lpqk;->j:J

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-interface/range {v4 .. v10}, Lpoy;->d(JIII[B)V

    .line 53
    .line 54
    .line 55
    iget-wide v4, v0, Lpqk;->j:J

    .line 56
    .line 57
    iget-wide v6, v0, Lpqk;->g:J

    .line 58
    .line 59
    add-long/2addr v4, v6

    .line 60
    iput-wide v4, v0, Lpqk;->j:J

    .line 61
    .line 62
    iput v3, v0, Lpqk;->d:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, v0, Lpqk;->c:Lpsj;

    .line 66
    .line 67
    iget-object v6, v2, Lpsj;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1}, Lpsj;->a()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget v8, v0, Lpqk;->e:I

    .line 74
    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v8, v8, 0x8

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget v8, v0, Lpqk;->e:I

    .line 84
    .line 85
    check-cast v6, [B

    .line 86
    .line 87
    invoke-virtual {v1, v6, v8, v7}, Lpsj;->r([BII)V

    .line 88
    .line 89
    .line 90
    iget v6, v0, Lpqk;->e:I

    .line 91
    .line 92
    add-int/2addr v6, v7

    .line 93
    iput v6, v0, Lpqk;->e:I

    .line 94
    .line 95
    if-ne v6, v9, :cond_0

    .line 96
    .line 97
    iget-object v6, v0, Lpqk;->h:Lcom/google/android/exoplayer/MediaFormat;

    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    if-nez v6, :cond_7

    .line 101
    .line 102
    iget-boolean v6, v0, Lpqk;->a:Z

    .line 103
    .line 104
    iget-object v8, v0, Lpqk;->k:Lamsr;

    .line 105
    .line 106
    const/16 v10, 0x20

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    sget-object v6, Lpsb;->a:[I

    .line 111
    .line 112
    invoke-virtual {v8, v10}, Lamsr;->e(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v5}, Lamsr;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ne v6, v7, :cond_2

    .line 120
    .line 121
    sget-object v6, Lpsb;->c:[I

    .line 122
    .line 123
    invoke-virtual {v8, v5}, Lamsr;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    aget v6, v6, v10

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v8, v5}, Lamsr;->e(I)V

    .line 131
    .line 132
    .line 133
    sget-object v10, Lpsb;->b:[I

    .line 134
    .line 135
    aget v6, v10, v6

    .line 136
    .line 137
    :goto_1
    move/from16 v22, v6

    .line 138
    .line 139
    invoke-virtual {v8, v7}, Lamsr;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v8}, Lamsr;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    sget-object v10, Lpsb;->d:[I

    .line 148
    .line 149
    aget v6, v10, v6

    .line 150
    .line 151
    add-int v21, v6, v8

    .line 152
    .line 153
    new-instance v10, Lcom/google/android/exoplayer/MediaFormat;

    .line 154
    .line 155
    const/16 v34, -0x1

    .line 156
    .line 157
    const/16 v35, 0x0

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const-string v12, "audio/eac3"

    .line 161
    .line 162
    const/4 v13, -0x1

    .line 163
    const/4 v14, -0x1

    .line 164
    const-wide/16 v15, -0x1

    .line 165
    .line 166
    const/16 v17, -0x1

    .line 167
    .line 168
    const/16 v18, -0x1

    .line 169
    .line 170
    const/16 v19, -0x1

    .line 171
    .line 172
    const/high16 v20, -0x40800000    # -1.0f

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const-wide v24, 0x7fffffffffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const/16 v28, -0x1

    .line 186
    .line 187
    const/16 v29, -0x1

    .line 188
    .line 189
    const/16 v30, -0x1

    .line 190
    .line 191
    const/16 v31, -0x1

    .line 192
    .line 193
    const/16 v32, -0x1

    .line 194
    .line 195
    const/16 v33, 0x0

    .line 196
    .line 197
    invoke-direct/range {v10 .. v35}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    sget-object v6, Lpsb;->a:[I

    .line 202
    .line 203
    invoke-virtual {v8, v10}, Lamsr;->e(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v5}, Lamsr;->a(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const/16 v10, 0xe

    .line 211
    .line 212
    invoke-virtual {v8, v10}, Lamsr;->e(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v7}, Lamsr;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    and-int/lit8 v11, v10, 0x1

    .line 220
    .line 221
    if-eqz v11, :cond_4

    .line 222
    .line 223
    if-eq v10, v4, :cond_4

    .line 224
    .line 225
    invoke-virtual {v8, v5}, Lamsr;->e(I)V

    .line 226
    .line 227
    .line 228
    :cond_4
    and-int/lit8 v11, v10, 0x4

    .line 229
    .line 230
    if-eqz v11, :cond_5

    .line 231
    .line 232
    invoke-virtual {v8, v5}, Lamsr;->e(I)V

    .line 233
    .line 234
    .line 235
    :cond_5
    if-ne v10, v5, :cond_6

    .line 236
    .line 237
    invoke-virtual {v8, v5}, Lamsr;->e(I)V

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-virtual {v8}, Lamsr;->f()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    sget-object v11, Lpsb;->d:[I

    .line 245
    .line 246
    aget v10, v11, v10

    .line 247
    .line 248
    add-int v22, v10, v8

    .line 249
    .line 250
    sget-object v8, Lpsb;->b:[I

    .line 251
    .line 252
    aget v23, v8, v6

    .line 253
    .line 254
    new-instance v11, Lcom/google/android/exoplayer/MediaFormat;

    .line 255
    .line 256
    const/16 v35, -0x1

    .line 257
    .line 258
    const/16 v36, 0x0

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const-string v13, "audio/ac3"

    .line 262
    .line 263
    const/4 v14, -0x1

    .line 264
    const/4 v15, -0x1

    .line 265
    const-wide/16 v16, -0x1

    .line 266
    .line 267
    const/16 v18, -0x1

    .line 268
    .line 269
    const/16 v19, -0x1

    .line 270
    .line 271
    const/16 v20, -0x1

    .line 272
    .line 273
    const/high16 v21, -0x40800000    # -1.0f

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const-wide v25, 0x7fffffffffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    const/16 v28, 0x0

    .line 285
    .line 286
    const/16 v29, -0x1

    .line 287
    .line 288
    const/16 v30, -0x1

    .line 289
    .line 290
    const/16 v31, -0x1

    .line 291
    .line 292
    const/16 v32, -0x1

    .line 293
    .line 294
    const/16 v33, -0x1

    .line 295
    .line 296
    const/16 v34, 0x0

    .line 297
    .line 298
    invoke-direct/range {v11 .. v36}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 299
    .line 300
    .line 301
    move-object v10, v11

    .line 302
    :goto_2
    iput-object v10, v0, Lpqk;->h:Lcom/google/android/exoplayer/MediaFormat;

    .line 303
    .line 304
    iget-object v6, v0, Lpqk;->b:Lpoy;

    .line 305
    .line 306
    iget-object v8, v0, Lpqk;->h:Lcom/google/android/exoplayer/MediaFormat;

    .line 307
    .line 308
    check-cast v6, Lpol;

    .line 309
    .line 310
    iput-object v8, v6, Lpol;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 311
    .line 312
    :cond_7
    iget-boolean v6, v0, Lpqk;->a:Z

    .line 313
    .line 314
    iget-object v8, v0, Lpqk;->k:Lamsr;

    .line 315
    .line 316
    const/4 v10, 0x6

    .line 317
    const/4 v11, 0x4

    .line 318
    if-eqz v6, :cond_8

    .line 319
    .line 320
    iget-object v8, v8, Lamsr;->d:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object v12, Lpsb;->a:[I

    .line 323
    .line 324
    check-cast v8, [B

    .line 325
    .line 326
    aget-byte v12, v8, v5

    .line 327
    .line 328
    and-int/lit8 v12, v12, 0x7

    .line 329
    .line 330
    aget-byte v8, v8, v7

    .line 331
    .line 332
    and-int/lit16 v8, v8, 0xff

    .line 333
    .line 334
    shl-int/2addr v12, v9

    .line 335
    add-int/2addr v12, v8

    .line 336
    add-int/2addr v12, v4

    .line 337
    add-int/2addr v12, v12

    .line 338
    goto :goto_3

    .line 339
    :cond_8
    iget-object v8, v8, Lamsr;->d:Ljava/lang/Object;

    .line 340
    .line 341
    sget-object v12, Lpsb;->a:[I

    .line 342
    .line 343
    check-cast v8, [B

    .line 344
    .line 345
    aget-byte v8, v8, v11

    .line 346
    .line 347
    and-int/lit16 v12, v8, 0xc0

    .line 348
    .line 349
    and-int/lit8 v13, v8, 0x3f

    .line 350
    .line 351
    shr-int/lit8 v4, v13, 0x1

    .line 352
    .line 353
    sget-object v13, Lpsb;->b:[I

    .line 354
    .line 355
    shr-int/2addr v12, v10

    .line 356
    aget v12, v13, v12

    .line 357
    .line 358
    const v13, 0xac44

    .line 359
    .line 360
    .line 361
    if-ne v12, v13, :cond_9

    .line 362
    .line 363
    sget-object v12, Lpsb;->f:[I

    .line 364
    .line 365
    aget v4, v12, v4

    .line 366
    .line 367
    and-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    add-int/2addr v4, v8

    .line 370
    add-int v12, v4, v4

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_9
    sget-object v8, Lpsb;->e:[I

    .line 374
    .line 375
    aget v4, v8, v4

    .line 376
    .line 377
    const/16 v8, 0x7d00

    .line 378
    .line 379
    if-ne v12, v8, :cond_a

    .line 380
    .line 381
    mul-int/lit8 v12, v4, 0x6

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_a
    mul-int/lit8 v12, v4, 0x4

    .line 385
    .line 386
    :goto_3
    iput v12, v0, Lpqk;->i:I

    .line 387
    .line 388
    if-eqz v6, :cond_c

    .line 389
    .line 390
    iget-object v4, v0, Lpqk;->k:Lamsr;

    .line 391
    .line 392
    iget-object v4, v4, Lamsr;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, [B

    .line 395
    .line 396
    aget-byte v4, v4, v11

    .line 397
    .line 398
    and-int/lit16 v6, v4, 0xc0

    .line 399
    .line 400
    shr-int/2addr v6, v10

    .line 401
    if-ne v6, v7, :cond_b

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_b
    and-int/lit8 v4, v4, 0x30

    .line 405
    .line 406
    shr-int/2addr v4, v11

    .line 407
    sget-object v6, Lpsb;->a:[I

    .line 408
    .line 409
    aget v10, v6, v4

    .line 410
    .line 411
    :goto_4
    mul-int/lit16 v10, v10, 0x100

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_c
    const/16 v10, 0x600

    .line 415
    .line 416
    :goto_5
    iget-object v4, v0, Lpqk;->h:Lcom/google/android/exoplayer/MediaFormat;

    .line 417
    .line 418
    iget v4, v4, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 419
    .line 420
    int-to-long v6, v10

    .line 421
    const-wide/32 v10, 0xf4240

    .line 422
    .line 423
    .line 424
    mul-long/2addr v6, v10

    .line 425
    int-to-long v10, v4

    .line 426
    div-long/2addr v6, v10

    .line 427
    long-to-int v4, v6

    .line 428
    int-to-long v6, v4

    .line 429
    iput-wide v6, v0, Lpqk;->g:J

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Lpsj;->w(I)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v0, Lpqk;->b:Lpoy;

    .line 435
    .line 436
    invoke-interface {v3, v2, v9}, Lpoy;->c(Lpsj;I)V

    .line 437
    .line 438
    .line 439
    iput v5, v0, Lpqk;->d:I

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_d
    :goto_6
    invoke-virtual {v1}, Lpsj;->a()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-lez v2, :cond_0

    .line 448
    .line 449
    iget-boolean v2, v0, Lpqk;->f:Z

    .line 450
    .line 451
    const/16 v6, 0xb

    .line 452
    .line 453
    if-nez v2, :cond_f

    .line 454
    .line 455
    invoke-virtual {v1}, Lpsj;->h()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-ne v2, v6, :cond_e

    .line 460
    .line 461
    move v2, v4

    .line 462
    goto :goto_7

    .line 463
    :cond_e
    move v2, v3

    .line 464
    :goto_7
    iput-boolean v2, v0, Lpqk;->f:Z

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_f
    invoke-virtual {v1}, Lpsj;->h()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const/16 v7, 0x77

    .line 472
    .line 473
    if-ne v2, v7, :cond_10

    .line 474
    .line 475
    iput-boolean v3, v0, Lpqk;->f:Z

    .line 476
    .line 477
    iput v4, v0, Lpqk;->d:I

    .line 478
    .line 479
    iget-object v2, v0, Lpqk;->c:Lpsj;

    .line 480
    .line 481
    iget-object v2, v2, Lpsj;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, [B

    .line 484
    .line 485
    aput-byte v6, v2, v3

    .line 486
    .line 487
    aput-byte v7, v2, v4

    .line 488
    .line 489
    iput v5, v0, Lpqk;->e:I

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_10
    if-ne v2, v6, :cond_11

    .line 494
    .line 495
    move v2, v4

    .line 496
    goto :goto_8

    .line 497
    :cond_11
    move v2, v3

    .line 498
    :goto_8
    iput-boolean v2, v0, Lpqk;->f:Z

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_12
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpqk;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpqk;->d:I

    .line 3
    .line 4
    iput v0, p0, Lpqk;->e:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lpqk;->f:Z

    .line 7
    .line 8
    return-void
.end method
