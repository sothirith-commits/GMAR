.class public final Lppi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpon;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Lpsj;

.field private final e:Lpsg;

.field private f:Lpoo;

.field private g:Lpoy;

.field private h:I

.field private i:Lpot;

.field private j:Lpph;

.field private k:J

.field private l:J

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Xing"

    .line 2
    .line 3
    invoke-static {v0}, Lpsm;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lppi;->a:I

    .line 8
    .line 9
    const-string v0, "Info"

    .line 10
    .line 11
    invoke-static {v0}, Lpsm;->b(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lppi;->b:I

    .line 16
    .line 17
    const-string v0, "VBRI"

    .line 18
    .line 19
    invoke-static {v0}, Lpsm;->b(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lppi;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpsj;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lpsj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lppi;->d:Lpsj;

    .line 11
    .line 12
    new-instance v0, Lpsg;

    .line 13
    .line 14
    invoke-direct {v0}, Lpsg;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lppi;->e:Lpsg;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lppi;->k:J

    .line 22
    .line 23
    return-void
.end method

.method private final a(Lpok;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lpok;->f()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Lpok;->b:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v2, :cond_25

    .line 18
    .line 19
    sget v2, Lppg;->a:I

    .line 20
    .line 21
    new-instance v2, Lpsj;

    .line 22
    .line 23
    const/16 v7, 0xa

    .line 24
    .line 25
    invoke-direct {v2, v7}, Lpsj;-><init>(I)V

    .line 26
    .line 27
    .line 28
    move v10, v6

    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    iget-object v11, v2, Lpsj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, [B

    .line 33
    .line 34
    invoke-virtual {v1, v11, v6, v7}, Lpok;->d([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v6}, Lpsj;->w(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lpsj;->i()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    sget v12, Lppg;->a:I

    .line 45
    .line 46
    if-eq v11, v12, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lpok;->f()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v10}, Lpok;->c(I)V

    .line 52
    .line 53
    .line 54
    iput-object v9, v0, Lppi;->i:Lpot;

    .line 55
    .line 56
    invoke-virtual {v1}, Lpok;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    long-to-int v2, v7

    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lpok;->g(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    move v3, v6

    .line 67
    move v5, v3

    .line 68
    move v7, v5

    .line 69
    const/16 v16, -0x1

    .line 70
    .line 71
    goto/16 :goto_f

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2}, Lpsj;->h()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v2}, Lpsj;->h()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual {v2}, Lpsj;->h()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual {v2}, Lpsj;->g()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-nez v9, :cond_24

    .line 90
    .line 91
    const/16 v15, 0xff

    .line 92
    .line 93
    if-eq v12, v15, :cond_24

    .line 94
    .line 95
    const/4 v12, 0x2

    .line 96
    if-lt v11, v12, :cond_24

    .line 97
    .line 98
    if-gt v11, v5, :cond_24

    .line 99
    .line 100
    const/high16 v8, 0x300000

    .line 101
    .line 102
    if-gt v14, v8, :cond_24

    .line 103
    .line 104
    if-ne v11, v12, :cond_2

    .line 105
    .line 106
    and-int/lit8 v8, v13, 0x3f

    .line 107
    .line 108
    if-nez v8, :cond_24

    .line 109
    .line 110
    and-int/lit8 v8, v13, 0x40

    .line 111
    .line 112
    if-nez v8, :cond_24

    .line 113
    .line 114
    :cond_2
    const/4 v8, 0x3

    .line 115
    if-ne v11, v8, :cond_3

    .line 116
    .line 117
    and-int/lit8 v16, v13, 0x1f

    .line 118
    .line 119
    if-nez v16, :cond_24

    .line 120
    .line 121
    :cond_3
    if-ne v11, v5, :cond_4

    .line 122
    .line 123
    and-int/lit8 v16, v13, 0xf

    .line 124
    .line 125
    if-nez v16, :cond_24

    .line 126
    .line 127
    :cond_4
    new-array v9, v14, [B

    .line 128
    .line 129
    invoke-virtual {v1, v9, v6, v14}, Lpok;->d([BII)V

    .line 130
    .line 131
    .line 132
    const/16 v16, -0x1

    .line 133
    .line 134
    new-instance v3, Lpsj;

    .line 135
    .line 136
    invoke-direct {v3, v9}, Lpsj;-><init>([B)V

    .line 137
    .line 138
    .line 139
    if-eq v11, v5, :cond_7

    .line 140
    .line 141
    and-int/lit16 v9, v13, 0x80

    .line 142
    .line 143
    if-eqz v9, :cond_9

    .line 144
    .line 145
    iget-object v9, v3, Lpsj;->c:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v7, v9

    .line 148
    check-cast v7, [B

    .line 149
    .line 150
    array-length v12, v7

    .line 151
    move/from16 v17, v6

    .line 152
    .line 153
    :goto_1
    add-int/lit8 v5, v17, 0x1

    .line 154
    .line 155
    if-ge v5, v12, :cond_6

    .line 156
    .line 157
    aget-byte v8, v7, v17

    .line 158
    .line 159
    and-int/2addr v8, v15

    .line 160
    if-ne v8, v15, :cond_5

    .line 161
    .line 162
    aget-byte v8, v7, v5

    .line 163
    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    add-int/lit8 v8, v17, 0x2

    .line 167
    .line 168
    sub-int v17, v12, v17

    .line 169
    .line 170
    add-int/lit8 v15, v17, -0x2

    .line 171
    .line 172
    invoke-static {v9, v8, v9, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v12, v12, -0x1

    .line 176
    .line 177
    :cond_5
    move/from16 v17, v5

    .line 178
    .line 179
    const/4 v5, 0x4

    .line 180
    const/4 v8, 0x3

    .line 181
    const/16 v15, 0xff

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v3, v12}, Lpsj;->v(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-static {v3, v6}, Lppg;->b(Lpsj;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    invoke-static {v3, v6}, Lppg;->a(Lpsj;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    invoke-static {v3, v4}, Lppg;->b(Lpsj;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    invoke-static {v3, v4}, Lppg;->a(Lpsj;Z)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_2
    invoke-virtual {v3, v6}, Lpsj;->w(I)V

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x6

    .line 211
    const/4 v7, 0x3

    .line 212
    if-ne v11, v7, :cond_f

    .line 213
    .line 214
    and-int/lit8 v7, v13, 0x40

    .line 215
    .line 216
    if-nez v7, :cond_a

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    invoke-virtual {v3}, Lpsj;->a()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    const/4 v8, 0x4

    .line 224
    if-ge v7, v8, :cond_c

    .line 225
    .line 226
    :cond_b
    :goto_3
    const/4 v9, 0x0

    .line 227
    const/16 v12, 0xa

    .line 228
    .line 229
    goto/16 :goto_e

    .line 230
    .line 231
    :cond_c
    invoke-virtual {v3}, Lpsj;->j()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v3}, Lpsj;->a()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-le v7, v9, :cond_d

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_d
    if-lt v7, v5, :cond_e

    .line 243
    .line 244
    const/4 v9, 0x2

    .line 245
    invoke-virtual {v3, v9}, Lpsj;->x(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lpsj;->j()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v3, v8}, Lpsj;->w(I)V

    .line 253
    .line 254
    .line 255
    iget v12, v3, Lpsj;->b:I

    .line 256
    .line 257
    sub-int/2addr v12, v9

    .line 258
    invoke-virtual {v3, v12}, Lpsj;->v(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lpsj;->a()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-ge v9, v7, :cond_e

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_e
    invoke-virtual {v3, v7}, Lpsj;->x(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_f
    const/4 v8, 0x4

    .line 273
    if-ne v11, v8, :cond_12

    .line 274
    .line 275
    and-int/lit8 v7, v13, 0x40

    .line 276
    .line 277
    if-eqz v7, :cond_12

    .line 278
    .line 279
    invoke-virtual {v3}, Lpsj;->a()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-ge v7, v8, :cond_10

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_10
    invoke-virtual {v3}, Lpsj;->g()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-lt v7, v5, :cond_b

    .line 291
    .line 292
    invoke-virtual {v3}, Lpsj;->a()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    add-int/2addr v9, v8

    .line 297
    if-le v7, v9, :cond_11

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_11
    invoke-virtual {v3, v7}, Lpsj;->w(I)V

    .line 301
    .line 302
    .line 303
    :cond_12
    :goto_4
    const-string v7, "US-ASCII"

    .line 304
    .line 305
    const/4 v9, 0x2

    .line 306
    if-ne v11, v9, :cond_18

    .line 307
    .line 308
    invoke-virtual {v3}, Lpsj;->a()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-ge v8, v5, :cond_14

    .line 313
    .line 314
    :cond_13
    :goto_5
    const/4 v7, 0x0

    .line 315
    const/16 v12, 0xa

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_14
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const/4 v8, 0x3

    .line 323
    invoke-virtual {v3, v8, v7}, Lpsj;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const-string v8, "\u0000\u0000\u0000"

    .line 328
    .line 329
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_15

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_15
    invoke-virtual {v3}, Lpsj;->i()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_13

    .line 341
    .line 342
    invoke-virtual {v3}, Lpsj;->a()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-le v8, v9, :cond_16

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_16
    const-string v9, "COM"

    .line 350
    .line 351
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_17

    .line 356
    .line 357
    const/16 v12, 0xa

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_17
    const/16 v12, 0xa

    .line 361
    .line 362
    const/4 v13, 0x2

    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_18
    invoke-virtual {v3}, Lpsj;->a()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    const/16 v12, 0xa

    .line 370
    .line 371
    if-ge v8, v12, :cond_19

    .line 372
    .line 373
    :goto_6
    const/4 v7, 0x0

    .line 374
    :goto_7
    const/4 v13, 0x2

    .line 375
    goto/16 :goto_d

    .line 376
    .line 377
    :cond_19
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const/4 v8, 0x4

    .line 382
    invoke-virtual {v3, v8, v7}, Lpsj;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    const-string v9, "\u0000\u0000\u0000\u0000"

    .line 387
    .line 388
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_1a

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_1a
    if-ne v11, v8, :cond_1b

    .line 396
    .line 397
    invoke-virtual {v3}, Lpsj;->g()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    move v13, v8

    .line 402
    goto :goto_8

    .line 403
    :cond_1b
    invoke-virtual {v3}, Lpsj;->j()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    move v13, v11

    .line 408
    :goto_8
    if-eqz v9, :cond_21

    .line 409
    .line 410
    invoke-virtual {v3}, Lpsj;->a()I

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    add-int/lit8 v15, v15, -0x2

    .line 415
    .line 416
    if-le v9, v15, :cond_1c

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_1c
    invoke-virtual {v3}, Lpsj;->k()I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-ne v13, v8, :cond_1d

    .line 424
    .line 425
    and-int/lit8 v8, v15, 0xc

    .line 426
    .line 427
    if-nez v8, :cond_1e

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_1d
    and-int/lit16 v8, v15, 0xc0

    .line 431
    .line 432
    if-eqz v8, :cond_1f

    .line 433
    .line 434
    :cond_1e
    const/4 v13, 0x2

    .line 435
    goto :goto_b

    .line 436
    :cond_1f
    :goto_9
    const-string v8, "COMM"

    .line 437
    .line 438
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_1e

    .line 443
    .line 444
    move v8, v9

    .line 445
    :goto_a
    invoke-virtual {v3}, Lpsj;->h()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    sget-object v9, Lppg;->b:[Ljava/nio/charset/Charset;

    .line 450
    .line 451
    array-length v13, v9

    .line 452
    const/4 v13, 0x4

    .line 453
    if-lt v7, v13, :cond_20

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_20
    aget-object v7, v9, v7

    .line 457
    .line 458
    add-int/lit8 v8, v8, -0x1

    .line 459
    .line 460
    invoke-virtual {v3, v8, v7}, Lpsj;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    const-string v8, "\u0000"

    .line 465
    .line 466
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    array-length v8, v7

    .line 471
    const/4 v13, 0x2

    .line 472
    if-ne v8, v13, :cond_22

    .line 473
    .line 474
    aget-object v8, v7, v6

    .line 475
    .line 476
    aget-object v7, v7, v4

    .line 477
    .line 478
    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    goto :goto_d

    .line 483
    :goto_b
    move v8, v9

    .line 484
    :goto_c
    invoke-virtual {v3, v8}, Lpsj;->x(I)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_21
    const/4 v13, 0x2

    .line 490
    :cond_22
    const/4 v7, 0x0

    .line 491
    :goto_d
    if-eqz v7, :cond_23

    .line 492
    .line 493
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v8, Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    const/4 v9, 0x3

    .line 502
    if-le v8, v9, :cond_12

    .line 503
    .line 504
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v8, Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v7, Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v8, v7}, Lpot;->a(Ljava/lang/String;Ljava/lang/String;)Lpot;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    if-eqz v7, :cond_12

    .line 521
    .line 522
    move-object v9, v7

    .line 523
    goto :goto_e

    .line 524
    :cond_23
    const/4 v9, 0x0

    .line 525
    goto :goto_e

    .line 526
    :cond_24
    move v12, v7

    .line 527
    const/16 v16, -0x1

    .line 528
    .line 529
    invoke-virtual {v1, v14}, Lpok;->c(I)V

    .line 530
    .line 531
    .line 532
    :goto_e
    add-int/lit8 v14, v14, 0xa

    .line 533
    .line 534
    add-int/2addr v10, v14

    .line 535
    move v7, v12

    .line 536
    const/4 v5, 0x4

    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_25
    const/16 v16, -0x1

    .line 540
    .line 541
    move v2, v6

    .line 542
    move v3, v2

    .line 543
    move v5, v3

    .line 544
    move v7, v5

    .line 545
    :goto_f
    if-eqz p2, :cond_26

    .line 546
    .line 547
    const/16 v8, 0x1000

    .line 548
    .line 549
    if-eq v3, v8, :cond_29

    .line 550
    .line 551
    :cond_26
    if-nez p2, :cond_28

    .line 552
    .line 553
    const/high16 v8, 0x20000

    .line 554
    .line 555
    if-eq v3, v8, :cond_27

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_27
    new-instance v1, Lpno;

    .line 559
    .line 560
    const-string v2, "Searched too many bytes."

    .line 561
    .line 562
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :cond_28
    :goto_10
    iget-object v8, v0, Lppi;->d:Lpsj;

    .line 567
    .line 568
    iget-object v9, v8, Lpsj;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v9, [B

    .line 571
    .line 572
    const/4 v13, 0x4

    .line 573
    invoke-virtual {v1, v9, v6, v13, v4}, Lpok;->i([BIIZ)Z

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-nez v9, :cond_2a

    .line 578
    .line 579
    :cond_29
    return v6

    .line 580
    :cond_2a
    invoke-virtual {v8, v6}, Lpsj;->w(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8}, Lpsj;->c()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-eqz v5, :cond_2c

    .line 588
    .line 589
    const v9, -0x1f400

    .line 590
    .line 591
    .line 592
    and-int v10, v8, v9

    .line 593
    .line 594
    and-int/2addr v9, v5

    .line 595
    if-ne v10, v9, :cond_2b

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_2b
    move/from16 v10, v16

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_2c
    :goto_11
    invoke-static {v8}, Lpsg;->a(I)I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    move/from16 v10, v16

    .line 606
    .line 607
    if-ne v9, v10, :cond_2e

    .line 608
    .line 609
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 610
    .line 611
    if-eqz p2, :cond_2d

    .line 612
    .line 613
    invoke-virtual {v1}, Lpok;->f()V

    .line 614
    .line 615
    .line 616
    add-int v5, v2, v3

    .line 617
    .line 618
    invoke-virtual {v1, v5}, Lpok;->c(I)V

    .line 619
    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_2d
    invoke-virtual {v1, v4}, Lpok;->g(I)V

    .line 623
    .line 624
    .line 625
    :goto_13
    move v5, v6

    .line 626
    move v7, v5

    .line 627
    :goto_14
    move/from16 v16, v10

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_2e
    add-int/2addr v7, v4

    .line 631
    if-ne v7, v4, :cond_2f

    .line 632
    .line 633
    iget-object v5, v0, Lppi;->e:Lpsg;

    .line 634
    .line 635
    invoke-static {v8, v5}, Lpsg;->b(ILpsg;)Z

    .line 636
    .line 637
    .line 638
    move v5, v8

    .line 639
    const/4 v13, 0x4

    .line 640
    goto :goto_16

    .line 641
    :cond_2f
    const/4 v13, 0x4

    .line 642
    if-ne v7, v13, :cond_31

    .line 643
    .line 644
    if-eqz p2, :cond_30

    .line 645
    .line 646
    add-int/2addr v2, v3

    .line 647
    invoke-virtual {v1, v2}, Lpok;->g(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_15

    .line 651
    :cond_30
    invoke-virtual {v1}, Lpok;->f()V

    .line 652
    .line 653
    .line 654
    :goto_15
    iput v5, v0, Lppi;->h:I

    .line 655
    .line 656
    return v4

    .line 657
    :cond_31
    :goto_16
    add-int/lit8 v9, v9, -0x4

    .line 658
    .line 659
    invoke-virtual {v1, v9}, Lpok;->c(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_14
.end method

.method private final b(Lpok;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lppi;->a(Lpok;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p1

    .line 7
    :catch_0
    return v0
.end method


# virtual methods
.method public final c(Lpoo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lppi;->f:Lpoo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lpoo;->n(I)Lpoy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lppi;->g:Lpoy;

    .line 9
    .line 10
    invoke-interface {p1}, Lpoo;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lppi;->h:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lppi;->l:J

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iput-wide v1, p0, Lppi;->k:J

    .line 11
    .line 12
    iput v0, p0, Lppi;->m:I

    .line 13
    .line 14
    return-void
.end method

.method public final e(Lpok;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lppi;->a(Lpok;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final f(Lpok;Lrec;)I
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lppi;->h:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lppi;->b(Lpok;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    :goto_0
    iget-object v2, v0, Lppi;->j:Lpph;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v2, :cond_19

    .line 23
    .line 24
    iget-object v2, v0, Lppi;->e:Lpsg;

    .line 25
    .line 26
    new-instance v11, Lpsj;

    .line 27
    .line 28
    iget v12, v2, Lpsg;->c:I

    .line 29
    .line 30
    invoke-direct {v11, v12}, Lpsj;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v12, v11, Lpsj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v13, v2, Lpsg;->c:I

    .line 36
    .line 37
    check-cast v12, [B

    .line 38
    .line 39
    invoke-virtual {v1, v12, v10, v13}, Lpok;->d([BII)V

    .line 40
    .line 41
    .line 42
    iget-wide v12, v1, Lpok;->b:J

    .line 43
    .line 44
    iget-wide v14, v1, Lpok;->a:J

    .line 45
    .line 46
    const-wide/16 v25, -0x1

    .line 47
    .line 48
    iget v4, v2, Lpsg;->a:I

    .line 49
    .line 50
    and-int/2addr v4, v9

    .line 51
    const/16 v5, 0x24

    .line 52
    .line 53
    const/16 v16, 0x15

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget v4, v2, Lpsg;->e:I

    .line 58
    .line 59
    if-eq v4, v9, :cond_4

    .line 60
    .line 61
    move v4, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget v4, v2, Lpsg;->e:I

    .line 64
    .line 65
    if-eq v4, v9, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/16 v16, 0xd

    .line 69
    .line 70
    :cond_4
    :goto_1
    move/from16 v4, v16

    .line 71
    .line 72
    :goto_2
    const-wide/32 v27, 0xf4240

    .line 73
    .line 74
    .line 75
    iget v6, v11, Lpsj;->b:I

    .line 76
    .line 77
    add-int/lit8 v7, v4, 0x4

    .line 78
    .line 79
    if-lt v6, v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {v11, v4}, Lpsj;->w(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Lpsj;->c()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v6, v10

    .line 90
    :goto_3
    sget v7, Lppi;->a:I

    .line 91
    .line 92
    move/from16 p2, v3

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    if-eq v6, v7, :cond_10

    .line 97
    .line 98
    sget v7, Lppi;->b:I

    .line 99
    .line 100
    if-ne v6, v7, :cond_6

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_6
    iget v4, v11, Lpsj;->b:I

    .line 105
    .line 106
    const/16 v6, 0x28

    .line 107
    .line 108
    if-lt v4, v6, :cond_f

    .line 109
    .line 110
    invoke-virtual {v11, v5}, Lpsj;->w(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Lpsj;->c()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sget v5, Lppi;->c:I

    .line 118
    .line 119
    if-ne v4, v5, :cond_f

    .line 120
    .line 121
    const/16 v4, 0xa

    .line 122
    .line 123
    invoke-virtual {v11, v4}, Lpsj;->x(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Lpsj;->c()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-gtz v4, :cond_7

    .line 131
    .line 132
    move/from16 v30, v10

    .line 133
    .line 134
    :goto_4
    move-object/from16 v5, v29

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_7
    iget v5, v2, Lpsg;->d:I

    .line 139
    .line 140
    const/16 v6, 0x7d00

    .line 141
    .line 142
    if-lt v5, v6, :cond_8

    .line 143
    .line 144
    const/16 v6, 0x480

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/16 v6, 0x240

    .line 148
    .line 149
    :goto_5
    int-to-long v6, v6

    .line 150
    mul-long v18, v6, v27

    .line 151
    .line 152
    int-to-long v5, v5

    .line 153
    int-to-long v3, v4

    .line 154
    move-wide/from16 v16, v3

    .line 155
    .line 156
    move-wide/from16 v20, v5

    .line 157
    .line 158
    invoke-static/range {v16 .. v21}, Lpsm;->d(JJJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-virtual {v11}, Lpsj;->k()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v11}, Lpsj;->k()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v11}, Lpsj;->k()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    move/from16 v30, v10

    .line 175
    .line 176
    const/4 v10, 0x2

    .line 177
    invoke-virtual {v11, v10}, Lpsj;->x(I)V

    .line 178
    .line 179
    .line 180
    iget v8, v2, Lpsg;->c:I

    .line 181
    .line 182
    move-object/from16 v17, v11

    .line 183
    .line 184
    int-to-long v10, v8

    .line 185
    add-long/2addr v12, v10

    .line 186
    add-int/lit8 v8, v5, 0x1

    .line 187
    .line 188
    new-array v10, v8, [J

    .line 189
    .line 190
    new-array v11, v8, [J

    .line 191
    .line 192
    const-wide/16 v19, 0x0

    .line 193
    .line 194
    aput-wide v19, v10, v30

    .line 195
    .line 196
    aput-wide v12, v11, v30

    .line 197
    .line 198
    move/from16 v19, v6

    .line 199
    .line 200
    move v6, v9

    .line 201
    :goto_6
    if-ge v6, v8, :cond_e

    .line 202
    .line 203
    if-eq v7, v9, :cond_c

    .line 204
    .line 205
    const/4 v9, 0x2

    .line 206
    if-eq v7, v9, :cond_b

    .line 207
    .line 208
    const/4 v9, 0x3

    .line 209
    if-eq v7, v9, :cond_a

    .line 210
    .line 211
    const/4 v9, 0x4

    .line 212
    if-eq v7, v9, :cond_9

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-virtual/range {v17 .. v17}, Lpsj;->j()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    invoke-virtual/range {v17 .. v17}, Lpsj;->i()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    invoke-virtual/range {v17 .. v17}, Lpsj;->k()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    goto :goto_7

    .line 230
    :cond_c
    invoke-virtual/range {v17 .. v17}, Lpsj;->h()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    :goto_7
    mul-int v9, v9, v19

    .line 235
    .line 236
    move/from16 v16, v7

    .line 237
    .line 238
    move/from16 v20, v8

    .line 239
    .line 240
    int-to-long v7, v9

    .line 241
    add-long/2addr v12, v7

    .line 242
    int-to-long v7, v6

    .line 243
    mul-long/2addr v7, v3

    .line 244
    move v9, v6

    .line 245
    move-wide/from16 v21, v7

    .line 246
    .line 247
    int-to-long v6, v5

    .line 248
    div-long v7, v21, v6

    .line 249
    .line 250
    aput-wide v7, v10, v9

    .line 251
    .line 252
    cmp-long v6, v14, v25

    .line 253
    .line 254
    if-nez v6, :cond_d

    .line 255
    .line 256
    move-wide v6, v12

    .line 257
    goto :goto_8

    .line 258
    :cond_d
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    :goto_8
    aput-wide v6, v11, v9

    .line 263
    .line 264
    add-int/lit8 v6, v9, 0x1

    .line 265
    .line 266
    move/from16 v7, v16

    .line 267
    .line 268
    move/from16 v8, v20

    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    goto :goto_6

    .line 272
    :cond_e
    new-instance v5, Lppj;

    .line 273
    .line 274
    invoke-direct {v5, v10, v11, v3, v4}, Lppj;-><init>([J[JJ)V

    .line 275
    .line 276
    .line 277
    :goto_9
    iput-object v5, v0, Lppi;->j:Lpph;

    .line 278
    .line 279
    iget v3, v2, Lpsg;->c:I

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Lpok;->g(I)V

    .line 282
    .line 283
    .line 284
    :cond_f
    move-wide/from16 v19, v14

    .line 285
    .line 286
    goto/16 :goto_f

    .line 287
    .line 288
    :cond_10
    :goto_a
    move/from16 v30, v10

    .line 289
    .line 290
    move-object/from16 v17, v11

    .line 291
    .line 292
    iget v3, v2, Lpsg;->g:I

    .line 293
    .line 294
    iget v5, v2, Lpsg;->d:I

    .line 295
    .line 296
    iget v6, v2, Lpsg;->c:I

    .line 297
    .line 298
    int-to-long v6, v6

    .line 299
    add-long/2addr v12, v6

    .line 300
    invoke-virtual/range {v17 .. v17}, Lpsj;->c()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    and-int/lit8 v7, v6, 0x1

    .line 305
    .line 306
    const/4 v8, 0x1

    .line 307
    if-ne v7, v8, :cond_14

    .line 308
    .line 309
    invoke-virtual/range {v17 .. v17}, Lpsj;->j()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-nez v7, :cond_11

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_11
    int-to-long v8, v3

    .line 317
    mul-long v20, v8, v27

    .line 318
    .line 319
    int-to-long v8, v5

    .line 320
    const/4 v3, 0x6

    .line 321
    and-int/lit8 v5, v6, 0x6

    .line 322
    .line 323
    int-to-long v6, v7

    .line 324
    move-wide/from16 v18, v6

    .line 325
    .line 326
    move-wide/from16 v22, v8

    .line 327
    .line 328
    invoke-static/range {v18 .. v23}, Lpsm;->d(JJJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    if-eq v5, v3, :cond_12

    .line 333
    .line 334
    move-wide/from16 v19, v14

    .line 335
    .line 336
    new-instance v14, Lppk;

    .line 337
    .line 338
    const-wide/16 v22, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    move-wide/from16 v17, v6

    .line 345
    .line 346
    move-wide v15, v12

    .line 347
    invoke-direct/range {v14 .. v24}, Lppk;-><init>(JJJ[JJI)V

    .line 348
    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_12
    move-wide/from16 v19, v14

    .line 352
    .line 353
    move-object/from16 v3, v17

    .line 354
    .line 355
    move-wide/from16 v17, v6

    .line 356
    .line 357
    move-wide v15, v12

    .line 358
    invoke-virtual {v3}, Lpsj;->j()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    int-to-long v5, v5

    .line 363
    const/4 v8, 0x1

    .line 364
    invoke-virtual {v3, v8}, Lpsj;->x(I)V

    .line 365
    .line 366
    .line 367
    const/16 v7, 0x63

    .line 368
    .line 369
    new-array v8, v7, [J

    .line 370
    .line 371
    move/from16 v9, v30

    .line 372
    .line 373
    :goto_b
    if-ge v9, v7, :cond_13

    .line 374
    .line 375
    invoke-virtual {v3}, Lpsj;->h()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    int-to-long v10, v10

    .line 380
    aput-wide v10, v8, v9

    .line 381
    .line 382
    add-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_13
    new-instance v14, Lppk;

    .line 386
    .line 387
    iget v3, v2, Lpsg;->c:I

    .line 388
    .line 389
    move/from16 v24, v3

    .line 390
    .line 391
    move-wide/from16 v22, v5

    .line 392
    .line 393
    move-object/from16 v21, v8

    .line 394
    .line 395
    invoke-direct/range {v14 .. v24}, Lppk;-><init>(JJJ[JJI)V

    .line 396
    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_14
    :goto_c
    move-wide/from16 v19, v14

    .line 400
    .line 401
    move-object/from16 v14, v29

    .line 402
    .line 403
    :goto_d
    iput-object v14, v0, Lppi;->j:Lpph;

    .line 404
    .line 405
    if-eqz v14, :cond_16

    .line 406
    .line 407
    iget-object v3, v0, Lppi;->i:Lpot;

    .line 408
    .line 409
    if-nez v3, :cond_16

    .line 410
    .line 411
    invoke-virtual {v1}, Lpok;->f()V

    .line 412
    .line 413
    .line 414
    add-int/lit16 v4, v4, 0x8d

    .line 415
    .line 416
    invoke-virtual {v1, v4}, Lpok;->c(I)V

    .line 417
    .line 418
    .line 419
    iget-object v3, v0, Lppi;->d:Lpsj;

    .line 420
    .line 421
    iget-object v4, v3, Lpsj;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, [B

    .line 424
    .line 425
    move/from16 v5, v30

    .line 426
    .line 427
    const/4 v7, 0x3

    .line 428
    invoke-virtual {v1, v4, v5, v7}, Lpok;->d([BII)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v5}, Lpsj;->w(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lpsj;->i()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    shr-int/lit8 v4, v3, 0xc

    .line 439
    .line 440
    and-int/lit16 v3, v3, 0xfff

    .line 441
    .line 442
    sget v5, Lpot;->c:I

    .line 443
    .line 444
    if-nez v4, :cond_15

    .line 445
    .line 446
    if-nez v3, :cond_15

    .line 447
    .line 448
    move-object/from16 v5, v29

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_15
    new-instance v5, Lpot;

    .line 452
    .line 453
    invoke-direct {v5, v4, v3}, Lpot;-><init>(II)V

    .line 454
    .line 455
    .line 456
    :goto_e
    iput-object v5, v0, Lppi;->i:Lpot;

    .line 457
    .line 458
    :cond_16
    iget v3, v2, Lpsg;->c:I

    .line 459
    .line 460
    invoke-virtual {v1, v3}, Lpok;->g(I)V

    .line 461
    .line 462
    .line 463
    :goto_f
    iget-object v3, v0, Lppi;->j:Lpph;

    .line 464
    .line 465
    if-nez v3, :cond_17

    .line 466
    .line 467
    invoke-virtual {v1}, Lpok;->f()V

    .line 468
    .line 469
    .line 470
    iget-object v3, v0, Lppi;->d:Lpsj;

    .line 471
    .line 472
    iget-object v4, v3, Lpsj;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, [B

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    const/4 v9, 0x4

    .line 478
    invoke-virtual {v1, v4, v5, v9}, Lpok;->d([BII)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v5}, Lpsj;->w(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lpsj;->c()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-static {v3, v2}, Lpsg;->b(ILpsg;)Z

    .line 489
    .line 490
    .line 491
    new-instance v14, Lppf;

    .line 492
    .line 493
    iget-wide v3, v1, Lpok;->b:J

    .line 494
    .line 495
    iget v5, v2, Lpsg;->f:I

    .line 496
    .line 497
    move-wide v15, v3

    .line 498
    move/from16 v17, v5

    .line 499
    .line 500
    move-wide/from16 v18, v19

    .line 501
    .line 502
    invoke-direct/range {v14 .. v19}, Lppf;-><init>(JIJ)V

    .line 503
    .line 504
    .line 505
    iput-object v14, v0, Lppi;->j:Lpph;

    .line 506
    .line 507
    :cond_17
    iget-object v3, v0, Lppi;->f:Lpoo;

    .line 508
    .line 509
    iget-object v4, v0, Lppi;->j:Lpph;

    .line 510
    .line 511
    check-cast v3, Lpos;

    .line 512
    .line 513
    iput-object v4, v3, Lpos;->a:Lpox;

    .line 514
    .line 515
    iget-object v3, v2, Lpsg;->b:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v4, v0, Lppi;->j:Lpph;

    .line 518
    .line 519
    invoke-interface {v4}, Lpph;->c()J

    .line 520
    .line 521
    .line 522
    move-result-wide v36

    .line 523
    iget v4, v2, Lpsg;->e:I

    .line 524
    .line 525
    iget v2, v2, Lpsg;->d:I

    .line 526
    .line 527
    new-instance v31, Lcom/google/android/exoplayer/MediaFormat;

    .line 528
    .line 529
    const/16 v55, -0x1

    .line 530
    .line 531
    const/16 v56, 0x0

    .line 532
    .line 533
    const/16 v32, 0x0

    .line 534
    .line 535
    const/16 v34, -0x1

    .line 536
    .line 537
    const/16 v35, 0x1000

    .line 538
    .line 539
    const/16 v38, -0x1

    .line 540
    .line 541
    const/16 v39, -0x1

    .line 542
    .line 543
    const/16 v40, -0x1

    .line 544
    .line 545
    const/high16 v41, -0x40800000    # -1.0f

    .line 546
    .line 547
    const/16 v44, 0x0

    .line 548
    .line 549
    const-wide v45, 0x7fffffffffffffffL

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    const/16 v47, 0x0

    .line 555
    .line 556
    const/16 v48, 0x0

    .line 557
    .line 558
    const/16 v49, -0x1

    .line 559
    .line 560
    const/16 v50, -0x1

    .line 561
    .line 562
    const/16 v51, -0x1

    .line 563
    .line 564
    const/16 v52, -0x1

    .line 565
    .line 566
    const/16 v53, -0x1

    .line 567
    .line 568
    const/16 v54, 0x0

    .line 569
    .line 570
    move/from16 v43, v2

    .line 571
    .line 572
    move-object/from16 v33, v3

    .line 573
    .line 574
    move/from16 v42, v4

    .line 575
    .line 576
    invoke-direct/range {v31 .. v56}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v2, v31

    .line 580
    .line 581
    iget-object v3, v0, Lppi;->i:Lpot;

    .line 582
    .line 583
    if-eqz v3, :cond_18

    .line 584
    .line 585
    iget v4, v3, Lpot;->a:I

    .line 586
    .line 587
    iget v3, v3, Lpot;->b:I

    .line 588
    .line 589
    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer/MediaFormat;->a(II)Lcom/google/android/exoplayer/MediaFormat;

    .line 590
    .line 591
    .line 592
    move-result-object v31

    .line 593
    move-object/from16 v2, v31

    .line 594
    .line 595
    :cond_18
    iget-object v3, v0, Lppi;->g:Lpoy;

    .line 596
    .line 597
    check-cast v3, Lpol;

    .line 598
    .line 599
    iput-object v2, v3, Lpol;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_19
    move/from16 p2, v3

    .line 603
    .line 604
    const-wide/16 v25, -0x1

    .line 605
    .line 606
    const-wide/32 v27, 0xf4240

    .line 607
    .line 608
    .line 609
    :goto_10
    iget v2, v0, Lppi;->m:I

    .line 610
    .line 611
    if-nez v2, :cond_1f

    .line 612
    .line 613
    invoke-virtual {v1}, Lpok;->f()V

    .line 614
    .line 615
    .line 616
    iget-object v2, v0, Lppi;->d:Lpsj;

    .line 617
    .line 618
    iget-object v3, v2, Lpsj;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, [B

    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    const/4 v8, 0x1

    .line 624
    const/4 v9, 0x4

    .line 625
    invoke-virtual {v1, v3, v5, v9, v8}, Lpok;->i([BIIZ)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-nez v3, :cond_1a

    .line 630
    .line 631
    return p2

    .line 632
    :cond_1a
    invoke-virtual {v2, v5}, Lpsj;->w(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Lpsj;->c()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    const v3, -0x1f400

    .line 640
    .line 641
    .line 642
    and-int v4, v2, v3

    .line 643
    .line 644
    iget v5, v0, Lppi;->h:I

    .line 645
    .line 646
    and-int/2addr v3, v5

    .line 647
    if-ne v4, v3, :cond_1b

    .line 648
    .line 649
    invoke-static {v2}, Lpsg;->a(I)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    move/from16 v4, p2

    .line 654
    .line 655
    if-eq v3, v4, :cond_1c

    .line 656
    .line 657
    iget-object v3, v0, Lppi;->e:Lpsg;

    .line 658
    .line 659
    invoke-static {v2, v3}, Lpsg;->b(ILpsg;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_1b
    move/from16 v4, p2

    .line 664
    .line 665
    :cond_1c
    const/4 v5, 0x0

    .line 666
    iput v5, v0, Lppi;->h:I

    .line 667
    .line 668
    const/4 v8, 0x1

    .line 669
    invoke-virtual {v1, v8}, Lpok;->g(I)V

    .line 670
    .line 671
    .line 672
    invoke-direct/range {p0 .. p1}, Lppi;->b(Lpok;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_1d

    .line 677
    .line 678
    return v4

    .line 679
    :cond_1d
    :goto_11
    iget-wide v2, v0, Lppi;->k:J

    .line 680
    .line 681
    cmp-long v2, v2, v25

    .line 682
    .line 683
    if-nez v2, :cond_1e

    .line 684
    .line 685
    iget-object v2, v0, Lppi;->j:Lpph;

    .line 686
    .line 687
    iget-wide v3, v1, Lpok;->b:J

    .line 688
    .line 689
    invoke-interface {v2, v3, v4}, Lpph;->d(J)J

    .line 690
    .line 691
    .line 692
    move-result-wide v2

    .line 693
    iput-wide v2, v0, Lppi;->k:J

    .line 694
    .line 695
    :cond_1e
    iget-object v2, v0, Lppi;->e:Lpsg;

    .line 696
    .line 697
    iget v2, v2, Lpsg;->c:I

    .line 698
    .line 699
    iput v2, v0, Lppi;->m:I

    .line 700
    .line 701
    :cond_1f
    iget-object v3, v0, Lppi;->g:Lpoy;

    .line 702
    .line 703
    const/4 v8, 0x1

    .line 704
    invoke-interface {v3, v1, v2, v8}, Lpoy;->f(Lpok;IZ)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    const/4 v4, -0x1

    .line 709
    if-ne v1, v4, :cond_20

    .line 710
    .line 711
    return v4

    .line 712
    :cond_20
    iget v2, v0, Lppi;->m:I

    .line 713
    .line 714
    sub-int/2addr v2, v1

    .line 715
    iput v2, v0, Lppi;->m:I

    .line 716
    .line 717
    if-lez v2, :cond_21

    .line 718
    .line 719
    const/16 v30, 0x0

    .line 720
    .line 721
    return v30

    .line 722
    :cond_21
    iget-wide v1, v0, Lppi;->k:J

    .line 723
    .line 724
    iget-wide v3, v0, Lppi;->l:J

    .line 725
    .line 726
    mul-long v3, v3, v27

    .line 727
    .line 728
    iget-object v5, v0, Lppi;->e:Lpsg;

    .line 729
    .line 730
    iget v6, v5, Lpsg;->d:I

    .line 731
    .line 732
    int-to-long v6, v6

    .line 733
    div-long/2addr v3, v6

    .line 734
    add-long v7, v1, v3

    .line 735
    .line 736
    iget-object v6, v0, Lppi;->g:Lpoy;

    .line 737
    .line 738
    iget v10, v5, Lpsg;->c:I

    .line 739
    .line 740
    const/4 v11, 0x0

    .line 741
    const/4 v12, 0x0

    .line 742
    const/4 v9, 0x1

    .line 743
    invoke-interface/range {v6 .. v12}, Lpoy;->d(JIII[B)V

    .line 744
    .line 745
    .line 746
    iget-wide v1, v0, Lppi;->l:J

    .line 747
    .line 748
    iget v3, v5, Lpsg;->g:I

    .line 749
    .line 750
    int-to-long v3, v3

    .line 751
    add-long/2addr v1, v3

    .line 752
    iput-wide v1, v0, Lppi;->l:J

    .line 753
    .line 754
    const/4 v5, 0x0

    .line 755
    iput v5, v0, Lppi;->m:I

    .line 756
    .line 757
    return v5
.end method
