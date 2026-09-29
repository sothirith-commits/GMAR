.class final Lbmwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[I

.field public static final b:[I

.field public static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[S

.field static final g:[S

.field static final h:[S

.field private static final i:[I

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lbmwi;->a:[I

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbmwi;->i:[I

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    fill-array-data v2, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v2, Lbmwi;->b:[I

    .line 27
    .line 28
    new-array v2, v1, [I

    .line 29
    .line 30
    fill-array-data v2, :array_3

    .line 31
    .line 32
    .line 33
    sput-object v2, Lbmwi;->c:[I

    .line 34
    .line 35
    new-array v1, v1, [I

    .line 36
    .line 37
    fill-array-data v1, :array_4

    .line 38
    .line 39
    .line 40
    sput-object v1, Lbmwi;->j:[I

    .line 41
    .line 42
    const/16 v1, 0x1a

    .line 43
    .line 44
    new-array v1, v1, [I

    .line 45
    .line 46
    fill-array-data v1, :array_5

    .line 47
    .line 48
    .line 49
    sput-object v1, Lbmwi;->d:[I

    .line 50
    .line 51
    const/16 v1, 0x1a

    .line 52
    .line 53
    new-array v1, v1, [I

    .line 54
    .line 55
    fill-array-data v1, :array_6

    .line 56
    .line 57
    .line 58
    sput-object v1, Lbmwi;->e:[I

    .line 59
    .line 60
    const/16 v1, 0x18

    .line 61
    .line 62
    new-array v2, v1, [S

    .line 63
    .line 64
    fill-array-data v2, :array_7

    .line 65
    .line 66
    .line 67
    sput-object v2, Lbmwi;->f:[S

    .line 68
    .line 69
    new-array v2, v1, [S

    .line 70
    .line 71
    fill-array-data v2, :array_8

    .line 72
    .line 73
    .line 74
    sput-object v2, Lbmwi;->g:[S

    .line 75
    .line 76
    const/16 v2, 0xb00

    .line 77
    .line 78
    new-array v2, v2, [S

    .line 79
    .line 80
    sput-object v2, Lbmwi;->h:[S

    .line 81
    .line 82
    new-array v2, v1, [I

    .line 83
    .line 84
    new-array v1, v1, [I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x2

    .line 88
    aput v4, v1, v3

    .line 89
    .line 90
    move v5, v3

    .line 91
    :goto_0
    if-ge v5, v0, :cond_0

    .line 92
    .line 93
    add-int/lit8 v6, v5, 0x1

    .line 94
    .line 95
    aget v7, v2, v5

    .line 96
    .line 97
    sget-object v8, Lbmwi;->f:[S

    .line 98
    .line 99
    aget-short v8, v8, v5

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    shl-int v8, v9, v8

    .line 103
    .line 104
    add-int/2addr v7, v8

    .line 105
    aput v7, v2, v6

    .line 106
    .line 107
    aget v7, v1, v5

    .line 108
    .line 109
    sget-object v8, Lbmwi;->g:[S

    .line 110
    .line 111
    aget-short v5, v8, v5

    .line 112
    .line 113
    shl-int v5, v9, v5

    .line 114
    .line 115
    add-int/2addr v7, v5

    .line 116
    aput v7, v1, v6

    .line 117
    .line 118
    move v5, v6

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move v0, v3

    .line 121
    :goto_1
    const/16 v5, 0x2c0

    .line 122
    .line 123
    if-ge v0, v5, :cond_2

    .line 124
    .line 125
    shr-int/lit8 v5, v0, 0x6

    .line 126
    .line 127
    if-lt v5, v4, :cond_1

    .line 128
    .line 129
    add-int/lit8 v5, v5, -0x2

    .line 130
    .line 131
    move v6, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    const/4 v6, -0x4

    .line 134
    :goto_2
    add-int/2addr v5, v5

    .line 135
    const v7, 0x29850

    .line 136
    .line 137
    .line 138
    shr-int/2addr v7, v5

    .line 139
    and-int/lit8 v7, v7, 0x3

    .line 140
    .line 141
    shl-int/lit8 v7, v7, 0x3

    .line 142
    .line 143
    shr-int/lit8 v8, v0, 0x3

    .line 144
    .line 145
    and-int/lit8 v8, v8, 0x7

    .line 146
    .line 147
    const v9, 0x26244

    .line 148
    .line 149
    .line 150
    shr-int v5, v9, v5

    .line 151
    .line 152
    and-int/lit8 v5, v5, 0x3

    .line 153
    .line 154
    shl-int/lit8 v5, v5, 0x3

    .line 155
    .line 156
    and-int/lit8 v9, v0, 0x7

    .line 157
    .line 158
    or-int/2addr v5, v9

    .line 159
    aget v9, v1, v5

    .line 160
    .line 161
    const/4 v10, 0x5

    .line 162
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-int/2addr v6, v9

    .line 167
    add-int/lit8 v6, v6, -0x2

    .line 168
    .line 169
    mul-int/lit8 v9, v0, 0x4

    .line 170
    .line 171
    sget-object v10, Lbmwi;->f:[S

    .line 172
    .line 173
    or-int/2addr v7, v8

    .line 174
    aget-short v8, v10, v7

    .line 175
    .line 176
    sget-object v10, Lbmwi;->g:[S

    .line 177
    .line 178
    aget-short v10, v10, v5

    .line 179
    .line 180
    shl-int/lit8 v10, v10, 0x8

    .line 181
    .line 182
    or-int/2addr v8, v10

    .line 183
    sget-object v10, Lbmwi;->h:[S

    .line 184
    .line 185
    int-to-short v8, v8

    .line 186
    aput-short v8, v10, v9

    .line 187
    .line 188
    add-int/lit8 v8, v9, 0x1

    .line 189
    .line 190
    aget v7, v2, v7

    .line 191
    .line 192
    int-to-short v7, v7

    .line 193
    aput-short v7, v10, v8

    .line 194
    .line 195
    add-int/lit8 v7, v9, 0x2

    .line 196
    .line 197
    aget v5, v1, v5

    .line 198
    .line 199
    int-to-short v5, v5

    .line 200
    aput-short v5, v10, v7

    .line 201
    .line 202
    add-int/lit8 v9, v9, 0x3

    .line 203
    .line 204
    int-to-short v5, v6

    .line 205
    aput-short v5, v10, v9

    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    return-void

    .line 211
    :array_0
    .array-data 4
        0x100
        0x192
        0x1b4
        0x1d4
        0x1f4
        0x216
        0x236
        0x256
        0x276
        0x296
        0x2b6
        0x2d6
        0x2f6
        0x316
        0x336
        0x356
        0x376
        0x398
        0x3b8
        0x3d8
        0x3f8
        0x418
        0x438
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x0
        0x5
        0x11
        0x6
        0x10
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_2
    .array-data 4
        0x0
        0x3
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
    .end array-data

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :array_4
    .array-data 4
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40001
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40005
    .end array-data

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :array_5
    .array-data 4
        0x1
        0x5
        0x9
        0xd
        0x11
        0x19
        0x21
        0x29
        0x31
        0x41
        0x51
        0x61
        0x71
        0x91
        0xb1
        0xd1
        0xf1
        0x131
        0x171
        0x1f1
        0x2f1
        0x4f1
        0x8f1
        0x10f1
        0x20f1
        0x40f1
    .end array-data

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :array_6
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x18
    .end array-data

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x1s
        0x2s
        0x2s
        0x3s
        0x3s
        0x4s
        0x4s
        0x5s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xcs
        0xes
        0x18s
    .end array-data

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x1s
        0x2s
        0x2s
        0x3s
        0x3s
        0x4s
        0x4s
        0x5s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0x18s
    .end array-data
.end method

.method public static a(III)I
    .locals 0

    .line 1
    shl-int p0, p2, p0

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    add-int/2addr p0, p0

    .line 6
    add-int/2addr p1, p0

    .line 7
    return p1
.end method

.method public static b(Lbmwk;)I
    .locals 1

    .line 1
    iget v0, p0, Lbmwk;->aa:I

    .line 2
    .line 3
    iget p0, p0, Lbmwk;->ah:I

    .line 4
    .line 5
    return v0
.end method

.method public static c(Lbmwk;II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lbmwk;->j:[I

    .line 2
    .line 3
    invoke-static {p0}, Lbmwe;->j(Lbmwk;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbmwk;->k:[I

    .line 7
    .line 8
    add-int/2addr p1, p1

    .line 9
    invoke-static {v1, p1, p0}, Lbmwi;->i([IILbmwk;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lbmwk;->k:[I

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    invoke-static {v2, v3, p0}, Lbmwi;->m([IILbmwk;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 v2, p1, 0x4

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x5

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    aget v1, v0, p1

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    aget v1, v0, v2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v1, v1, -0x2

    .line 38
    .line 39
    :goto_0
    if-lt v1, p2, :cond_2

    .line 40
    .line 41
    sub-int/2addr v1, p2

    .line 42
    :cond_2
    aget p2, v0, p1

    .line 43
    .line 44
    aput p2, v0, v2

    .line 45
    .line 46
    aput v1, v0, p1

    .line 47
    .line 48
    return p0
.end method

.method public static d(I[BLbmwk;)I
    .locals 10

    .line 1
    iget v0, p2, Lbmwk;->u:I

    .line 2
    .line 3
    sget v1, Lbmwe;->e:I

    .line 4
    .line 5
    if-le v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lbmwe;->f(Lbmwk;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    :goto_0
    invoke-static {p2}, Lbmwi;->f(Lbmwk;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v0, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    move p2, v3

    .line 25
    :goto_1
    if-ge p2, p0, :cond_2

    .line 26
    .line 27
    add-int/lit16 v0, p2, 0x400

    .line 28
    .line 29
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, p2

    .line 34
    sget-object v1, Lbmwm;->a:[B

    .line 35
    .line 36
    invoke-static {v1, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    add-int/2addr p2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return v2

    .line 42
    :cond_3
    invoke-static {p2}, Lbmwe;->j(Lbmwk;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v2}, Lbmwe;->e(Lbmwk;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-static {p2, v4}, Lbmwe;->e(Lbmwk;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move v4, v3

    .line 59
    :goto_2
    add-int v5, v0, v4

    .line 60
    .line 61
    add-int/lit8 v6, v5, 0x1f

    .line 62
    .line 63
    sget-object v7, Lbmwi;->a:[I

    .line 64
    .line 65
    shr-int/lit8 v6, v6, 0x5

    .line 66
    .line 67
    aget v6, v7, v6

    .line 68
    .line 69
    add-int/lit8 v7, v6, 0x1

    .line 70
    .line 71
    new-array v7, v7, [I

    .line 72
    .line 73
    invoke-static {v5, v5, v7, v6, p2}, Lbmwi;->n(II[IILbmwk;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ltz v5, :cond_10

    .line 78
    .line 79
    move v5, v3

    .line 80
    :cond_5
    :goto_3
    if-ge v5, p0, :cond_b

    .line 81
    .line 82
    iget v8, p2, Lbmwk;->u:I

    .line 83
    .line 84
    if-le v8, v1, :cond_7

    .line 85
    .line 86
    invoke-static {p2}, Lbmwe;->f(Lbmwk;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ltz v8, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    return v8

    .line 94
    :cond_7
    :goto_4
    invoke-static {p2}, Lbmwe;->j(Lbmwk;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v6, p2}, Lbmwi;->i([IILbmwk;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    add-int/lit8 v8, v5, 0x1

    .line 104
    .line 105
    aput-byte v3, p1, v5

    .line 106
    .line 107
    move v5, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    if-gt v8, v4, :cond_a

    .line 110
    .line 111
    invoke-static {p2}, Lbmwe;->j(Lbmwk;)V

    .line 112
    .line 113
    .line 114
    shl-int v9, v2, v8

    .line 115
    .line 116
    invoke-static {p2, v8}, Lbmwe;->e(Lbmwk;I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    add-int/2addr v9, v8

    .line 121
    :goto_5
    if-eqz v9, :cond_5

    .line 122
    .line 123
    if-lt v5, p0, :cond_9

    .line 124
    .line 125
    const/4 p0, -0x3

    .line 126
    invoke-static {p2, p0}, Lbmwm;->b(Lbmwk;I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_9
    aput-byte v3, p1, v5

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    add-int/lit8 v9, v9, -0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    add-int/lit8 v9, v5, 0x1

    .line 139
    .line 140
    sub-int/2addr v8, v4

    .line 141
    int-to-byte v8, v8

    .line 142
    aput-byte v8, p1, v5

    .line 143
    .line 144
    move v5, v9

    .line 145
    goto :goto_3

    .line 146
    :cond_b
    invoke-static {p2}, Lbmwe;->j(Lbmwk;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v2}, Lbmwe;->e(Lbmwk;I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-ne p2, v2, :cond_f

    .line 154
    .line 155
    const/16 p2, 0x100

    .line 156
    .line 157
    new-array v1, p2, [I

    .line 158
    .line 159
    move v2, v3

    .line 160
    :goto_6
    if-ge v2, p2, :cond_c

    .line 161
    .line 162
    aput v2, v1, v2

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    move p2, v3

    .line 168
    :goto_7
    if-ge p2, p0, :cond_f

    .line 169
    .line 170
    aget-byte v2, p1, p2

    .line 171
    .line 172
    and-int/lit16 v2, v2, 0xff

    .line 173
    .line 174
    aget v4, v1, v2

    .line 175
    .line 176
    int-to-byte v5, v4

    .line 177
    aput-byte v5, p1, p2

    .line 178
    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    :goto_8
    if-lez v2, :cond_d

    .line 182
    .line 183
    add-int/lit8 v5, v2, -0x1

    .line 184
    .line 185
    aget v6, v1, v5

    .line 186
    .line 187
    aput v6, v1, v2

    .line 188
    .line 189
    move v2, v5

    .line 190
    goto :goto_8

    .line 191
    :cond_d
    aput v4, v1, v3

    .line 192
    .line 193
    :cond_e
    add-int/lit8 p2, p2, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_f
    return v0

    .line 197
    :cond_10
    return v5
.end method

.method public static e(IIILbmwk;[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, p2

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    .line 6
    aput v2, p4, v1

    .line 7
    .line 8
    invoke-static {p0, p1, p4, v1, p3}, Lbmwi;->n(II[IILbmwk;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public static f(Lbmwk;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lbmwe;->j(Lbmwk;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lbmwe;->e(Lbmwk;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p0, v1}, Lbmwe;->e(Lbmwk;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p0, v1}, Lbmwe;->e(Lbmwk;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    shl-int/2addr v0, v1

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static g(II)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    sget-object v0, Lbmwi;->a:[I

    .line 4
    .line 5
    shr-int/lit8 p0, p0, 0x5

    .line 6
    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    mul-int/2addr p0, p1

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static h(Lbmwk;II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbmwk;->k:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget v1, v0, p1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt p2, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p1, 0x2

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    aput v1, v0, p1

    .line 13
    .line 14
    aput v1, v0, p0

    .line 15
    .line 16
    const/high16 p0, 0x10000000

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 p2, p2, 0x2

    .line 20
    .line 21
    invoke-static {p2, p2, v0, p1, p0}, Lbmwi;->n(II[IILbmwk;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez p2, :cond_1

    .line 26
    .line 27
    return p2

    .line 28
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    add-int/2addr v1, p2

    .line 31
    iget-object p2, p0, Lbmwk;->k:[I

    .line 32
    .line 33
    aput v1, p2, v0

    .line 34
    .line 35
    const/16 v2, 0x1a

    .line 36
    .line 37
    invoke-static {v2, v2, p2, v0, p0}, Lbmwi;->n(II[IILbmwk;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-gez p2, :cond_2

    .line 42
    .line 43
    return p2

    .line 44
    :cond_2
    add-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    add-int/2addr v1, p2

    .line 47
    iget-object p2, p0, Lbmwk;->k:[I

    .line 48
    .line 49
    aput v1, p2, p1

    .line 50
    .line 51
    invoke-static {p2, v0, p0}, Lbmwi;->m([IILbmwk;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static i([IILbmwk;)I
    .locals 4

    .line 1
    aget p1, p0, p1

    .line 2
    .line 3
    invoke-static {p2}, Lbmwe;->b(Lbmwk;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xff

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    aget v1, p0, p1

    .line 11
    .line 12
    shr-int/lit8 v2, v1, 0x10

    .line 13
    .line 14
    int-to-char v1, v1

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-gt v2, v3, :cond_0

    .line 18
    .line 19
    iget p0, p2, Lbmwk;->t:I

    .line 20
    .line 21
    add-int/2addr p0, v2

    .line 22
    iput p0, p2, Lbmwk;->t:I

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/2addr p1, v1

    .line 26
    const/4 v1, 0x1

    .line 27
    shl-int/2addr v1, v2

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    ushr-int/2addr v0, v3

    .line 32
    iget v1, p2, Lbmwk;->t:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    aget p0, p0, p1

    .line 36
    .line 37
    shr-int/lit8 p1, p0, 0x10

    .line 38
    .line 39
    add-int/2addr p1, v3

    .line 40
    add-int/2addr v1, p1

    .line 41
    iput v1, p2, Lbmwk;->t:I

    .line 42
    .line 43
    int-to-char p0, p0

    .line 44
    return p0
.end method

.method public static j(Lbmwk;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lbmwk;->C:I

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lbmwi;->c(Lbmwk;II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lbmwk;->B:I

    .line 9
    .line 10
    iget-object v0, p0, Lbmwk;->j:[I

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    iput v1, p0, Lbmwk;->P:I

    .line 18
    .line 19
    iget-object v2, p0, Lbmwk;->c:[B

    .line 20
    .line 21
    aget-byte v1, v2, v1

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    iput v1, p0, Lbmwk;->L:I

    .line 26
    .line 27
    iget-object v1, p0, Lbmwk;->b:[B

    .line 28
    .line 29
    aget-byte v0, v1, v0

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x9

    .line 32
    .line 33
    iput v0, p0, Lbmwk;->R:I

    .line 34
    .line 35
    add-int/lit16 v0, v0, 0x100

    .line 36
    .line 37
    iput v0, p0, Lbmwk;->S:I

    .line 38
    .line 39
    return-void
.end method

.method public static k(Lbmwk;II)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    shl-int/2addr v0, p1

    .line 3
    add-int/2addr v0, p2

    .line 4
    const v1, 0x7ffffffc

    .line 5
    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/16 p1, -0x17

    .line 10
    .line 11
    invoke-static {p0, p1}, Lbmwm;->b(Lbmwk;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sub-int/2addr v1, p2

    .line 17
    shr-int p0, v1, p1

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    invoke-static {p0}, Lbmwi;->l(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v1, v0, -0x1

    .line 26
    .line 27
    shr-int/2addr p0, v1

    .line 28
    add-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    add-int/2addr v0, v0

    .line 31
    const/4 v1, 0x1

    .line 32
    and-int/2addr p0, v1

    .line 33
    or-int/2addr p0, v0

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    shl-int/2addr p0, p1

    .line 37
    shl-int p1, v1, p1

    .line 38
    .line 39
    add-int/2addr p0, p1

    .line 40
    add-int/2addr p0, p2

    .line 41
    add-int/lit8 p0, p0, 0x10

    .line 42
    .line 43
    return p0
.end method

.method private static l(I)I
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :goto_0
    if-lez v0, :cond_1

    .line 5
    .line 6
    shr-int v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    move p0, v2

    .line 12
    :cond_0
    shr-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    add-int/2addr v1, p0

    .line 16
    return v1
.end method

.method private static m([IILbmwk;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lbmwe;->j(Lbmwk;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lbmwi;->i([IILbmwk;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget-object p1, Lbmwi;->e:[I

    .line 9
    .line 10
    aget p1, p1, p0

    .line 11
    .line 12
    invoke-static {p2}, Lbmwe;->j(Lbmwk;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbmwi;->d:[I

    .line 16
    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    invoke-static {p2, p1}, Lbmwe;->d(Lbmwk;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0
.end method

.method private static n(II[IILbmwk;)I
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v3, Lbmwk;->u:I

    .line 10
    .line 11
    sget v5, Lbmwe;->e:I

    .line 12
    .line 13
    if-le v4, v5, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, Lbmwe;->f(Lbmwk;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v4

    .line 23
    :cond_1
    :goto_0
    invoke-static {v3}, Lbmwe;->j(Lbmwk;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v3, v4}, Lbmwe;->e(Lbmwk;I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v11, 0x1

    .line 32
    if-ne v6, v11, :cond_d

    .line 33
    .line 34
    new-array v5, v0, [I

    .line 35
    .line 36
    add-int/lit8 v6, p0, -0x1

    .line 37
    .line 38
    const/4 v12, 0x4

    .line 39
    new-array v13, v12, [I

    .line 40
    .line 41
    invoke-static {v3, v4}, Lbmwe;->e(Lbmwk;I)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    add-int/lit8 v15, v14, 0x1

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    :goto_1
    if-ge v10, v15, :cond_3

    .line 51
    .line 52
    invoke-static {v6}, Lbmwi;->l(I)I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    add-int/lit8 v8, v17, 0x1

    .line 57
    .line 58
    invoke-static {v3}, Lbmwe;->j(Lbmwk;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v8}, Lbmwe;->e(Lbmwk;I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-lt v8, v0, :cond_2

    .line 66
    .line 67
    const/16 v0, -0xf

    .line 68
    .line 69
    invoke-static {v3, v0}, Lbmwm;->b(Lbmwk;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_2
    aput v8, v13, v10

    .line 75
    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move/from16 v6, v16

    .line 80
    .line 81
    :goto_2
    if-ge v6, v14, :cond_6

    .line 82
    .line 83
    add-int/lit8 v8, v6, 0x1

    .line 84
    .line 85
    move v10, v8

    .line 86
    :goto_3
    if-ge v10, v15, :cond_5

    .line 87
    .line 88
    aget v7, v13, v6

    .line 89
    .line 90
    aget v9, v13, v10

    .line 91
    .line 92
    if-ne v7, v9, :cond_4

    .line 93
    .line 94
    const/4 v6, -0x7

    .line 95
    invoke-static {v3, v6}, Lbmwm;->b(Lbmwk;I)I

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v6, v8

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_4
    if-ne v15, v12, :cond_7

    .line 105
    .line 106
    invoke-static {v3, v11}, Lbmwe;->e(Lbmwk;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/lit8 v15, v3, 0x4

    .line 111
    .line 112
    :cond_7
    if-eq v15, v11, :cond_c

    .line 113
    .line 114
    if-eq v15, v4, :cond_b

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    if-eq v15, v3, :cond_a

    .line 118
    .line 119
    if-eq v15, v12, :cond_9

    .line 120
    .line 121
    const/4 v6, 0x5

    .line 122
    if-eq v15, v6, :cond_8

    .line 123
    .line 124
    :goto_5
    const/16 v3, 0x8

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    aget v6, v13, v16

    .line 128
    .line 129
    aput v11, v5, v6

    .line 130
    .line 131
    aget v6, v13, v11

    .line 132
    .line 133
    aput v4, v5, v6

    .line 134
    .line 135
    aget v4, v13, v4

    .line 136
    .line 137
    aput v3, v5, v4

    .line 138
    .line 139
    aget v4, v13, v3

    .line 140
    .line 141
    aput v3, v5, v4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    aget v6, v13, v16

    .line 145
    .line 146
    aput v4, v5, v6

    .line 147
    .line 148
    aget v6, v13, v11

    .line 149
    .line 150
    aput v4, v5, v6

    .line 151
    .line 152
    aget v6, v13, v4

    .line 153
    .line 154
    aput v4, v5, v6

    .line 155
    .line 156
    aget v3, v13, v3

    .line 157
    .line 158
    aput v4, v5, v3

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    aget v3, v13, v16

    .line 162
    .line 163
    aput v11, v5, v3

    .line 164
    .line 165
    aget v3, v13, v11

    .line 166
    .line 167
    aput v4, v5, v3

    .line 168
    .line 169
    aget v3, v13, v4

    .line 170
    .line 171
    aput v4, v5, v3

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    aget v3, v13, v16

    .line 175
    .line 176
    aput v11, v5, v3

    .line 177
    .line 178
    aget v3, v13, v11

    .line 179
    .line 180
    aput v11, v5, v3

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    aget v3, v13, v16

    .line 184
    .line 185
    aput v11, v5, v3

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_6
    invoke-static {v1, v2, v3, v5, v0}, Lorg/chromium/base/ApkAssets;->c([III[II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    return v0

    .line 193
    :cond_d
    const/16 v16, 0x0

    .line 194
    .line 195
    new-array v4, v0, [I

    .line 196
    .line 197
    const/16 v7, 0x12

    .line 198
    .line 199
    new-array v8, v7, [I

    .line 200
    .line 201
    const/16 v9, 0x20

    .line 202
    .line 203
    move v10, v9

    .line 204
    move/from16 v12, v16

    .line 205
    .line 206
    :goto_7
    if-ge v6, v7, :cond_f

    .line 207
    .line 208
    sget-object v13, Lbmwi;->i:[I

    .line 209
    .line 210
    aget v13, v13, v6

    .line 211
    .line 212
    invoke-static {v3}, Lbmwe;->j(Lbmwk;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lbmwe;->b(Lbmwk;)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    and-int/lit8 v14, v14, 0xf

    .line 220
    .line 221
    iget v15, v3, Lbmwk;->t:I

    .line 222
    .line 223
    sget-object v19, Lbmwi;->j:[I

    .line 224
    .line 225
    aget v14, v19, v14

    .line 226
    .line 227
    shr-int/lit8 v19, v14, 0x10

    .line 228
    .line 229
    add-int v15, v15, v19

    .line 230
    .line 231
    iput v15, v3, Lbmwk;->t:I

    .line 232
    .line 233
    int-to-char v14, v14

    .line 234
    aput v14, v8, v13

    .line 235
    .line 236
    if-eqz v14, :cond_e

    .line 237
    .line 238
    shr-int v13, v9, v14

    .line 239
    .line 240
    sub-int/2addr v10, v13

    .line 241
    add-int/lit8 v12, v12, 0x1

    .line 242
    .line 243
    if-gtz v10, :cond_e

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_f
    :goto_8
    if-eqz v10, :cond_10

    .line 250
    .line 251
    if-eq v12, v11, :cond_10

    .line 252
    .line 253
    const/4 v0, -0x4

    .line 254
    invoke-static {v3, v0}, Lbmwm;->b(Lbmwk;I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    return v0

    .line 259
    :cond_10
    const/16 v6, 0x21

    .line 260
    .line 261
    new-array v6, v6, [I

    .line 262
    .line 263
    const/4 v10, 0x5

    .line 264
    invoke-static {v6, v9, v10, v8, v7}, Lorg/chromium/base/ApkAssets;->c([III[II)I

    .line 265
    .line 266
    .line 267
    const v7, 0x8000

    .line 268
    .line 269
    .line 270
    move v10, v7

    .line 271
    move/from16 v9, v16

    .line 272
    .line 273
    move v11, v9

    .line 274
    move v12, v11

    .line 275
    const/16 v8, 0x8

    .line 276
    .line 277
    :goto_9
    if-ge v9, v0, :cond_1b

    .line 278
    .line 279
    if-lez v10, :cond_1b

    .line 280
    .line 281
    iget v13, v3, Lbmwk;->u:I

    .line 282
    .line 283
    if-le v13, v5, :cond_11

    .line 284
    .line 285
    invoke-static {v3}, Lbmwe;->f(Lbmwk;)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-gez v13, :cond_11

    .line 290
    .line 291
    move v10, v13

    .line 292
    goto/16 :goto_10

    .line 293
    .line 294
    :cond_11
    invoke-static {v3}, Lbmwe;->j(Lbmwk;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Lbmwe;->b(Lbmwk;)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    and-int/lit8 v13, v13, 0x1f

    .line 302
    .line 303
    iget v14, v3, Lbmwk;->t:I

    .line 304
    .line 305
    aget v13, v6, v13

    .line 306
    .line 307
    shr-int/lit8 v15, v13, 0x10

    .line 308
    .line 309
    add-int/2addr v14, v15

    .line 310
    iput v14, v3, Lbmwk;->t:I

    .line 311
    .line 312
    int-to-char v13, v13

    .line 313
    const/16 v14, 0x10

    .line 314
    .line 315
    if-ge v13, v14, :cond_13

    .line 316
    .line 317
    add-int/lit8 v12, v9, 0x1

    .line 318
    .line 319
    aput v13, v4, v9

    .line 320
    .line 321
    if-eqz v13, :cond_12

    .line 322
    .line 323
    shr-int v8, v7, v13

    .line 324
    .line 325
    sub-int/2addr v10, v8

    .line 326
    move v9, v12

    .line 327
    move v8, v13

    .line 328
    goto :goto_a

    .line 329
    :cond_12
    move v9, v12

    .line 330
    :goto_a
    move/from16 v12, v16

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_13
    add-int/lit8 v15, v13, -0xe

    .line 334
    .line 335
    if-ne v13, v14, :cond_14

    .line 336
    .line 337
    move v13, v8

    .line 338
    goto :goto_b

    .line 339
    :cond_14
    move/from16 v13, v16

    .line 340
    .line 341
    :goto_b
    if-eq v11, v13, :cond_15

    .line 342
    .line 343
    move v14, v13

    .line 344
    goto :goto_c

    .line 345
    :cond_15
    move v14, v11

    .line 346
    :goto_c
    if-eq v11, v13, :cond_16

    .line 347
    .line 348
    move/from16 v12, v16

    .line 349
    .line 350
    :cond_16
    if-lez v12, :cond_17

    .line 351
    .line 352
    add-int/lit8 v11, v12, -0x2

    .line 353
    .line 354
    shl-int/2addr v11, v15

    .line 355
    goto :goto_d

    .line 356
    :cond_17
    move v11, v12

    .line 357
    :goto_d
    invoke-static {v3}, Lbmwe;->j(Lbmwk;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v15}, Lbmwe;->e(Lbmwk;I)I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    const/16 v18, 0x3

    .line 365
    .line 366
    add-int/lit8 v13, v13, 0x3

    .line 367
    .line 368
    add-int/2addr v11, v13

    .line 369
    sub-int v12, v11, v12

    .line 370
    .line 371
    add-int v13, v9, v12

    .line 372
    .line 373
    if-le v13, v0, :cond_18

    .line 374
    .line 375
    const/4 v5, -0x2

    .line 376
    invoke-static {v3, v5}, Lbmwm;->b(Lbmwk;I)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    goto :goto_10

    .line 381
    :cond_18
    move/from16 v13, v16

    .line 382
    .line 383
    :goto_e
    if-ge v13, v12, :cond_19

    .line 384
    .line 385
    add-int/lit8 v15, v9, 0x1

    .line 386
    .line 387
    aput v14, v4, v9

    .line 388
    .line 389
    add-int/lit8 v13, v13, 0x1

    .line 390
    .line 391
    move v9, v15

    .line 392
    goto :goto_e

    .line 393
    :cond_19
    if-eqz v14, :cond_1a

    .line 394
    .line 395
    rsub-int/lit8 v13, v14, 0xf

    .line 396
    .line 397
    shl-int/2addr v12, v13

    .line 398
    sub-int/2addr v10, v12

    .line 399
    :cond_1a
    move v12, v11

    .line 400
    move v11, v14

    .line 401
    goto :goto_9

    .line 402
    :cond_1b
    if-eqz v10, :cond_1c

    .line 403
    .line 404
    const/16 v5, -0x12

    .line 405
    .line 406
    invoke-static {v3, v5}, Lbmwm;->b(Lbmwk;I)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    goto :goto_10

    .line 411
    :cond_1c
    :goto_f
    if-ge v9, v0, :cond_1d

    .line 412
    .line 413
    add-int/lit16 v3, v9, 0x400

    .line 414
    .line 415
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    sub-int/2addr v3, v9

    .line 420
    sget-object v5, Lbmwm;->b:[I

    .line 421
    .line 422
    move/from16 v6, v16

    .line 423
    .line 424
    invoke-static {v5, v6, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    .line 426
    .line 427
    add-int/2addr v9, v3

    .line 428
    goto :goto_f

    .line 429
    :cond_1d
    move/from16 v6, v16

    .line 430
    .line 431
    move v10, v6

    .line 432
    :goto_10
    if-ltz v10, :cond_1e

    .line 433
    .line 434
    const/16 v3, 0x8

    .line 435
    .line 436
    invoke-static {v1, v2, v3, v4, v0}, Lorg/chromium/base/ApkAssets;->c([III[II)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    return v0

    .line 441
    :cond_1e
    return v10
.end method
