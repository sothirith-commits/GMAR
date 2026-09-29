.class public final Ldha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldha;->b:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(Lcfw;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lcbj;
    .locals 22

    .line 1
    new-instance v0, Lcfv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcfv;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcfv;->i(Lcfw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcfv;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2}, Lcfv;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-gt v3, v6, :cond_3b

    .line 24
    .line 25
    const/4 v7, 0x7

    .line 26
    invoke-virtual {v0, v7}, Lcfv;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v0}, Lcfv;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eq v6, v9, :cond_0

    .line 35
    .line 36
    const v9, 0xac44

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v9, 0xbb80

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v10, 0x4

    .line 44
    invoke-virtual {v0, v10}, Lcfv;->n(I)V

    .line 45
    .line 46
    .line 47
    const/16 v11, 0x9

    .line 48
    .line 49
    invoke-virtual {v0, v11}, Lcfv;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const/16 v12, 0x10

    .line 54
    .line 55
    if-le v8, v6, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcfv;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v12}, Lcfv;->n(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcfv;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_2

    .line 73
    .line 74
    const/16 v13, 0x80

    .line 75
    .line 76
    invoke-virtual {v0, v13}, Lcfv;->n(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Lccj;

    .line 81
    .line 82
    const-string v1, "Invalid AC-4 DSI version: 0"

    .line 83
    .line 84
    invoke-direct {v0, v1, v4, v5, v6}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_1
    if-ne v3, v6, :cond_4

    .line 89
    .line 90
    invoke-static {v0}, Ldha;->g(Lcfv;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lcfv;->h()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v0, Lccj;

    .line 101
    .line 102
    const-string v1, "Invalid AC-4 DSI bitrate."

    .line 103
    .line 104
    invoke-direct {v0, v1, v4, v5, v6}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    :goto_2
    new-instance v13, Ldgz;

    .line 109
    .line 110
    invoke-direct {v13}, Ldgz;-><init>()V

    .line 111
    .line 112
    .line 113
    move v14, v5

    .line 114
    :goto_3
    const/4 v10, 0x6

    .line 115
    const/4 v4, 0x5

    .line 116
    const/16 v5, 0x8

    .line 117
    .line 118
    const/4 v7, 0x2

    .line 119
    if-ge v14, v11, :cond_2c

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lcfv;->p()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v0, v4}, Lcfv;->d(I)I

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    invoke-virtual {v0, v4}, Lcfv;->d(I)I

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    move/from16 v19, v5

    .line 136
    .line 137
    move/from16 v15, v17

    .line 138
    .line 139
    move/from16 v7, v18

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual {v0, v5}, Lcfv;->d(I)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    invoke-virtual {v0, v5}, Lcfv;->d(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    move/from16 v19, v5

    .line 154
    .line 155
    const/16 v5, 0xff

    .line 156
    .line 157
    if-ne v6, v5, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v12}, Lcfv;->d(I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-int/2addr v6, v5

    .line 164
    :cond_6
    if-le v15, v7, :cond_7

    .line 165
    .line 166
    mul-int/lit8 v6, v6, 0x8

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Lcfv;->n(I)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x1

    .line 176
    const/4 v7, 0x7

    .line 177
    const/4 v10, 0x4

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {v0}, Lcfv;->a()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    sub-int v5, v1, v5

    .line 184
    .line 185
    div-int/lit8 v5, v5, 0x8

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lcfv;->d(I)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    const/16 v12, 0x1f

    .line 192
    .line 193
    if-ne v11, v12, :cond_8

    .line 194
    .line 195
    const/4 v12, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const/4 v12, 0x0

    .line 198
    :goto_4
    move v7, v15

    .line 199
    move v15, v11

    .line 200
    const/4 v11, 0x0

    .line 201
    :goto_5
    iput v7, v13, Ldgz;->f:I

    .line 202
    .line 203
    const/16 v4, 0xf

    .line 204
    .line 205
    if-nez v11, :cond_a

    .line 206
    .line 207
    if-nez v12, :cond_a

    .line 208
    .line 209
    if-eq v15, v10, :cond_9

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    move/from16 v21, v1

    .line 213
    .line 214
    :goto_6
    const/4 v1, 0x7

    .line 215
    goto/16 :goto_16

    .line 216
    .line 217
    :cond_a
    :goto_7
    invoke-virtual {v0, v2}, Lcfv;->d(I)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    iput v10, v13, Ldgz;->g:I

    .line 222
    .line 223
    invoke-virtual {v0}, Lcfv;->p()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    const/4 v10, 0x5

    .line 230
    invoke-virtual {v0, v10}, Lcfv;->n(I)V

    .line 231
    .line 232
    .line 233
    :cond_b
    const/4 v10, 0x2

    .line 234
    invoke-virtual {v0, v10}, Lcfv;->n(I)V

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    if-ne v3, v2, :cond_d

    .line 239
    .line 240
    if-eq v7, v2, :cond_c

    .line 241
    .line 242
    if-ne v7, v10, :cond_d

    .line 243
    .line 244
    move v7, v10

    .line 245
    :cond_c
    invoke-virtual {v0, v10}, Lcfv;->n(I)V

    .line 246
    .line 247
    .line 248
    :cond_d
    const/4 v10, 0x5

    .line 249
    invoke-virtual {v0, v10}, Lcfv;->n(I)V

    .line 250
    .line 251
    .line 252
    const/16 v10, 0xa

    .line 253
    .line 254
    invoke-virtual {v0, v10}, Lcfv;->n(I)V

    .line 255
    .line 256
    .line 257
    if-ne v3, v2, :cond_16

    .line 258
    .line 259
    if-lez v7, :cond_e

    .line 260
    .line 261
    invoke-virtual {v0}, Lcfv;->p()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    iput-boolean v10, v13, Ldgz;->a:Z

    .line 266
    .line 267
    :cond_e
    iget-boolean v10, v13, Ldgz;->a:Z

    .line 268
    .line 269
    if-eqz v10, :cond_13

    .line 270
    .line 271
    if-eq v7, v2, :cond_10

    .line 272
    .line 273
    const/4 v10, 0x2

    .line 274
    if-ne v7, v10, :cond_f

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    goto :goto_9

    .line 278
    :cond_f
    move/from16 v21, v1

    .line 279
    .line 280
    move v2, v7

    .line 281
    :goto_8
    const/16 v1, 0x18

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_10
    const/4 v2, 0x1

    .line 285
    :goto_9
    move/from16 v21, v1

    .line 286
    .line 287
    const/4 v10, 0x5

    .line 288
    invoke-virtual {v0, v10}, Lcfv;->d(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ltz v1, :cond_11

    .line 293
    .line 294
    if-gt v1, v4, :cond_11

    .line 295
    .line 296
    iput v1, v13, Ldgz;->b:I

    .line 297
    .line 298
    :cond_11
    const/16 v10, 0xb

    .line 299
    .line 300
    if-lt v1, v10, :cond_12

    .line 301
    .line 302
    const/16 v10, 0xe

    .line 303
    .line 304
    if-gt v1, v10, :cond_12

    .line 305
    .line 306
    invoke-virtual {v0}, Lcfv;->p()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iput-boolean v1, v13, Ldgz;->d:Z

    .line 311
    .line 312
    const/4 v10, 0x2

    .line 313
    invoke-virtual {v0, v10}, Lcfv;->d(I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput v1, v13, Ldgz;->e:I

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_12
    const/4 v10, 0x2

    .line 321
    goto :goto_8

    .line 322
    :goto_a
    invoke-virtual {v0, v1}, Lcfv;->n(I)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    goto :goto_b

    .line 327
    :cond_13
    move/from16 v21, v1

    .line 328
    .line 329
    const/4 v10, 0x2

    .line 330
    move v1, v2

    .line 331
    move v2, v7

    .line 332
    :goto_b
    if-eq v7, v1, :cond_14

    .line 333
    .line 334
    if-ne v7, v10, :cond_17

    .line 335
    .line 336
    :cond_14
    invoke-virtual {v0}, Lcfv;->p()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_15

    .line 341
    .line 342
    invoke-virtual {v0}, Lcfv;->p()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_15

    .line 347
    .line 348
    invoke-virtual {v0, v10}, Lcfv;->n(I)V

    .line 349
    .line 350
    .line 351
    :cond_15
    invoke-virtual {v0}, Lcfv;->p()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_17

    .line 356
    .line 357
    invoke-virtual {v0}, Lcfv;->m()V

    .line 358
    .line 359
    .line 360
    move/from16 v1, v19

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcfv;->d(I)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    const/4 v10, 0x0

    .line 367
    :goto_c
    if-ge v10, v7, :cond_17

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lcfv;->n(I)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v10, v10, 0x1

    .line 373
    .line 374
    const/16 v1, 0x8

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_16
    move/from16 v21, v1

    .line 378
    .line 379
    move v2, v7

    .line 380
    :cond_17
    if-nez v11, :cond_1f

    .line 381
    .line 382
    if-eqz v12, :cond_18

    .line 383
    .line 384
    goto/16 :goto_13

    .line 385
    .line 386
    :cond_18
    invoke-virtual {v0}, Lcfv;->m()V

    .line 387
    .line 388
    .line 389
    if-eqz v15, :cond_1d

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    if-eq v15, v1, :cond_1d

    .line 393
    .line 394
    const/4 v10, 0x2

    .line 395
    if-eq v15, v10, :cond_1d

    .line 396
    .line 397
    const/4 v1, 0x3

    .line 398
    if-eq v15, v1, :cond_1b

    .line 399
    .line 400
    const/4 v1, 0x4

    .line 401
    if-eq v15, v1, :cond_1b

    .line 402
    .line 403
    const/4 v10, 0x5

    .line 404
    if-eq v15, v10, :cond_19

    .line 405
    .line 406
    const/4 v1, 0x7

    .line 407
    invoke-virtual {v0, v1}, Lcfv;->d(I)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    const/4 v1, 0x0

    .line 412
    :goto_d
    if-ge v1, v7, :cond_22

    .line 413
    .line 414
    const/16 v10, 0x8

    .line 415
    .line 416
    invoke-virtual {v0, v10}, Lcfv;->n(I)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v1, v1, 0x1

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_19
    if-nez v2, :cond_1a

    .line 423
    .line 424
    invoke-static {v0, v13}, Ldha;->d(Lcfv;Ldgz;)V

    .line 425
    .line 426
    .line 427
    goto :goto_14

    .line 428
    :cond_1a
    const/4 v1, 0x3

    .line 429
    invoke-virtual {v0, v1}, Lcfv;->d(I)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    const/4 v1, 0x0

    .line 434
    :goto_e
    const/16 v20, 0x2

    .line 435
    .line 436
    add-int/lit8 v10, v7, 0x2

    .line 437
    .line 438
    if-ge v1, v10, :cond_22

    .line 439
    .line 440
    invoke-static {v0, v13}, Ldha;->e(Lcfv;Ldgz;)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v1, v1, 0x1

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_1b
    if-nez v2, :cond_1c

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    const/4 v7, 0x3

    .line 450
    :goto_f
    if-ge v1, v7, :cond_20

    .line 451
    .line 452
    invoke-static {v0, v13}, Ldha;->d(Lcfv;Ldgz;)V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v1, v1, 0x1

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_1c
    const/4 v1, 0x0

    .line 459
    :goto_10
    const/4 v7, 0x3

    .line 460
    if-ge v1, v7, :cond_22

    .line 461
    .line 462
    invoke-static {v0, v13}, Ldha;->e(Lcfv;Ldgz;)V

    .line 463
    .line 464
    .line 465
    add-int/lit8 v1, v1, 0x1

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_1d
    if-nez v2, :cond_1e

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    const/4 v10, 0x2

    .line 472
    :goto_11
    if-ge v1, v10, :cond_20

    .line 473
    .line 474
    invoke-static {v0, v13}, Ldha;->d(Lcfv;Ldgz;)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v1, v1, 0x1

    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_1e
    const/4 v1, 0x0

    .line 481
    :goto_12
    const/4 v10, 0x2

    .line 482
    if-ge v1, v10, :cond_22

    .line 483
    .line 484
    invoke-static {v0, v13}, Ldha;->e(Lcfv;Ldgz;)V

    .line 485
    .line 486
    .line 487
    add-int/lit8 v1, v1, 0x1

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_1f
    :goto_13
    if-nez v2, :cond_21

    .line 491
    .line 492
    invoke-static {v0, v13}, Ldha;->d(Lcfv;Ldgz;)V

    .line 493
    .line 494
    .line 495
    :cond_20
    :goto_14
    const/4 v2, 0x0

    .line 496
    goto :goto_15

    .line 497
    :cond_21
    invoke-static {v0, v13}, Ldha;->e(Lcfv;Ldgz;)V

    .line 498
    .line 499
    .line 500
    :cond_22
    :goto_15
    invoke-virtual {v0}, Lcfv;->m()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lcfv;->p()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_24

    .line 508
    .line 509
    move v7, v2

    .line 510
    goto/16 :goto_6

    .line 511
    .line 512
    :goto_16
    invoke-virtual {v0, v1}, Lcfv;->d(I)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    const/4 v10, 0x0

    .line 517
    :goto_17
    if-ge v10, v2, :cond_23

    .line 518
    .line 519
    invoke-virtual {v0, v4}, Lcfv;->n(I)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v10, v10, 0x1

    .line 523
    .line 524
    goto :goto_17

    .line 525
    :cond_23
    move v2, v7

    .line 526
    goto :goto_18

    .line 527
    :cond_24
    const/4 v1, 0x7

    .line 528
    :goto_18
    if-lez v2, :cond_28

    .line 529
    .line 530
    invoke-virtual {v0}, Lcfv;->p()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_26

    .line 535
    .line 536
    invoke-static {v0}, Ldha;->g(Lcfv;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_25

    .line 541
    .line 542
    goto :goto_19

    .line 543
    :cond_25
    new-instance v0, Lccj;

    .line 544
    .line 545
    const-string v1, "Can\'t parse bitrate DSI."

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    const/4 v3, 0x0

    .line 549
    const/4 v4, 0x1

    .line 550
    invoke-direct {v0, v1, v2, v3, v4}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_26
    :goto_19
    invoke-virtual {v0}, Lcfv;->p()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_28

    .line 559
    .line 560
    invoke-virtual {v0}, Lcfv;->h()V

    .line 561
    .line 562
    .line 563
    const/16 v2, 0x10

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Lcfv;->d(I)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-virtual {v0, v2}, Lcfv;->o(I)V

    .line 570
    .line 571
    .line 572
    const/4 v10, 0x5

    .line 573
    invoke-virtual {v0, v10}, Lcfv;->d(I)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    const/4 v4, 0x0

    .line 578
    :goto_1a
    if-ge v4, v2, :cond_27

    .line 579
    .line 580
    const/4 v7, 0x3

    .line 581
    invoke-virtual {v0, v7}, Lcfv;->n(I)V

    .line 582
    .line 583
    .line 584
    const/16 v7, 0x8

    .line 585
    .line 586
    invoke-virtual {v0, v7}, Lcfv;->n(I)V

    .line 587
    .line 588
    .line 589
    add-int/lit8 v4, v4, 0x1

    .line 590
    .line 591
    goto :goto_1a

    .line 592
    :cond_27
    const/16 v7, 0x8

    .line 593
    .line 594
    goto :goto_1b

    .line 595
    :cond_28
    const/16 v7, 0x8

    .line 596
    .line 597
    const/4 v10, 0x5

    .line 598
    :goto_1b
    invoke-virtual {v0}, Lcfv;->h()V

    .line 599
    .line 600
    .line 601
    const/4 v2, 0x1

    .line 602
    if-ne v3, v2, :cond_2a

    .line 603
    .line 604
    invoke-virtual {v0}, Lcfv;->a()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    sub-int v3, v21, v3

    .line 609
    .line 610
    div-int/2addr v3, v7

    .line 611
    sub-int/2addr v3, v5

    .line 612
    if-lt v6, v3, :cond_29

    .line 613
    .line 614
    sub-int/2addr v6, v3

    .line 615
    invoke-virtual {v0, v6}, Lcfv;->o(I)V

    .line 616
    .line 617
    .line 618
    goto :goto_1c

    .line 619
    :cond_29
    new-instance v0, Lccj;

    .line 620
    .line 621
    const-string v1, "pres_bytes is smaller than presentation bytes read."

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    const/4 v4, 0x0

    .line 625
    invoke-direct {v0, v1, v3, v4, v2}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_2a
    :goto_1c
    const/4 v3, 0x0

    .line 630
    const/4 v4, 0x0

    .line 631
    iget-boolean v0, v13, Ldgz;->a:Z

    .line 632
    .line 633
    if-eqz v0, :cond_2d

    .line 634
    .line 635
    iget v0, v13, Ldgz;->b:I

    .line 636
    .line 637
    const/4 v5, -0x1

    .line 638
    if-eq v0, v5, :cond_2b

    .line 639
    .line 640
    goto :goto_1d

    .line 641
    :cond_2b
    const-string v0, "Can\'t determine channel mode of presentation "

    .line 642
    .line 643
    invoke-static {v14, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v1, Lccj;

    .line 648
    .line 649
    invoke-direct {v1, v0, v3, v4, v2}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 650
    .line 651
    .line 652
    throw v1

    .line 653
    :cond_2c
    move v10, v4

    .line 654
    move v7, v5

    .line 655
    const/4 v1, 0x7

    .line 656
    :cond_2d
    const/4 v5, -0x1

    .line 657
    :goto_1d
    iget-boolean v0, v13, Ldgz;->a:Z

    .line 658
    .line 659
    const/16 v2, 0xc

    .line 660
    .line 661
    if-eqz v0, :cond_32

    .line 662
    .line 663
    iget v0, v13, Ldgz;->b:I

    .line 664
    .line 665
    iget-boolean v3, v13, Ldgz;->d:Z

    .line 666
    .line 667
    iget v4, v13, Ldgz;->e:I

    .line 668
    .line 669
    const/16 v6, 0xd

    .line 670
    .line 671
    packed-switch v0, :pswitch_data_0

    .line 672
    .line 673
    .line 674
    move v7, v5

    .line 675
    goto :goto_1e

    .line 676
    :pswitch_0
    const/16 v7, 0x18

    .line 677
    .line 678
    goto :goto_1e

    .line 679
    :pswitch_1
    const/16 v7, 0xe

    .line 680
    .line 681
    goto :goto_1e

    .line 682
    :pswitch_2
    move v7, v6

    .line 683
    goto :goto_1e

    .line 684
    :pswitch_3
    move v7, v2

    .line 685
    goto :goto_1e

    .line 686
    :pswitch_4
    const/16 v7, 0xb

    .line 687
    .line 688
    goto :goto_1e

    .line 689
    :pswitch_5
    move v7, v1

    .line 690
    goto :goto_1e

    .line 691
    :pswitch_6
    const/4 v7, 0x6

    .line 692
    goto :goto_1e

    .line 693
    :pswitch_7
    move v7, v10

    .line 694
    goto :goto_1e

    .line 695
    :pswitch_8
    const/4 v7, 0x3

    .line 696
    goto :goto_1e

    .line 697
    :pswitch_9
    const/4 v7, 0x2

    .line 698
    goto :goto_1e

    .line 699
    :pswitch_a
    const/4 v7, 0x1

    .line 700
    :goto_1e
    :pswitch_b
    const/16 v10, 0xb

    .line 701
    .line 702
    if-eq v0, v10, :cond_2e

    .line 703
    .line 704
    if-eq v0, v2, :cond_2e

    .line 705
    .line 706
    if-eq v0, v6, :cond_2e

    .line 707
    .line 708
    const/16 v10, 0xe

    .line 709
    .line 710
    if-ne v0, v10, :cond_36

    .line 711
    .line 712
    :cond_2e
    if-nez v3, :cond_2f

    .line 713
    .line 714
    add-int/lit8 v7, v7, -0x2

    .line 715
    .line 716
    :cond_2f
    move v15, v7

    .line 717
    if-eqz v4, :cond_31

    .line 718
    .line 719
    const/4 v1, 0x1

    .line 720
    if-eq v4, v1, :cond_30

    .line 721
    .line 722
    goto :goto_20

    .line 723
    :cond_30
    add-int/lit8 v15, v15, -0x2

    .line 724
    .line 725
    goto :goto_20

    .line 726
    :cond_31
    const/4 v1, 0x1

    .line 727
    add-int/lit8 v15, v15, -0x4

    .line 728
    .line 729
    goto :goto_20

    .line 730
    :cond_32
    const/4 v1, 0x1

    .line 731
    iget v0, v13, Ldgz;->c:I

    .line 732
    .line 733
    if-lez v0, :cond_33

    .line 734
    .line 735
    add-int/lit8 v15, v0, 0x1

    .line 736
    .line 737
    iget v0, v13, Ldgz;->g:I

    .line 738
    .line 739
    const/4 v1, 0x4

    .line 740
    if-ne v0, v1, :cond_39

    .line 741
    .line 742
    const/16 v0, 0x11

    .line 743
    .line 744
    if-ne v15, v0, :cond_39

    .line 745
    .line 746
    const/16 v15, 0x15

    .line 747
    .line 748
    goto :goto_20

    .line 749
    :cond_33
    iget v0, v13, Ldgz;->g:I

    .line 750
    .line 751
    if-eqz v0, :cond_38

    .line 752
    .line 753
    const/4 v1, 0x1

    .line 754
    if-eq v0, v1, :cond_37

    .line 755
    .line 756
    const/4 v10, 0x2

    .line 757
    if-eq v0, v10, :cond_36

    .line 758
    .line 759
    const/4 v1, 0x3

    .line 760
    if-eq v0, v1, :cond_35

    .line 761
    .line 762
    const/4 v1, 0x4

    .line 763
    if-eq v0, v1, :cond_34

    .line 764
    .line 765
    const-string v1, "AC-4 level "

    .line 766
    .line 767
    const-string v2, " has not been defined."

    .line 768
    .line 769
    invoke-static {v0, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const-string v1, "Ac4Util"

    .line 774
    .line 775
    invoke-static {v1, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto :goto_1f

    .line 779
    :cond_34
    move v15, v2

    .line 780
    goto :goto_20

    .line 781
    :cond_35
    const/16 v15, 0xa

    .line 782
    .line 783
    goto :goto_20

    .line 784
    :cond_36
    move v15, v7

    .line 785
    goto :goto_20

    .line 786
    :cond_37
    const/4 v15, 0x6

    .line 787
    goto :goto_20

    .line 788
    :cond_38
    :goto_1f
    const/4 v15, 0x2

    .line 789
    :cond_39
    :goto_20
    if-lez v15, :cond_3a

    .line 790
    .line 791
    iget v0, v13, Ldgz;->f:I

    .line 792
    .line 793
    iget v1, v13, Ldgz;->g:I

    .line 794
    .line 795
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const/4 v7, 0x3

    .line 808
    new-array v3, v7, [Ljava/lang/Object;

    .line 809
    .line 810
    const/16 v16, 0x0

    .line 811
    .line 812
    aput-object v2, v3, v16

    .line 813
    .line 814
    const/16 v18, 0x1

    .line 815
    .line 816
    aput-object v0, v3, v18

    .line 817
    .line 818
    const/16 v20, 0x2

    .line 819
    .line 820
    aput-object v1, v3, v20

    .line 821
    .line 822
    const-string v0, "ac-4.%02d.%02d.%02d"

    .line 823
    .line 824
    invoke-static {v0, v3}, Lcgi;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    new-instance v1, Lcbi;

    .line 829
    .line 830
    invoke-direct {v1}, Lcbi;-><init>()V

    .line 831
    .line 832
    .line 833
    move-object/from16 v2, p1

    .line 834
    .line 835
    iput-object v2, v1, Lcbi;->a:Ljava/lang/String;

    .line 836
    .line 837
    const-string v2, "audio/ac4"

    .line 838
    .line 839
    invoke-virtual {v1, v2}, Lcbi;->d(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    iput v15, v1, Lcbi;->E:I

    .line 843
    .line 844
    iput v9, v1, Lcbi;->F:I

    .line 845
    .line 846
    move-object/from16 v2, p3

    .line 847
    .line 848
    iput-object v2, v1, Lcbi;->q:Landroidx/media3/common/DrmInitData;

    .line 849
    .line 850
    move-object/from16 v2, p2

    .line 851
    .line 852
    iput-object v2, v1, Lcbi;->d:Ljava/lang/String;

    .line 853
    .line 854
    iput-object v0, v1, Lcbi;->j:Ljava/lang/String;

    .line 855
    .line 856
    new-instance v0, Lcbj;

    .line 857
    .line 858
    invoke-direct {v0, v1}, Lcbj;-><init>(Lcbi;)V

    .line 859
    .line 860
    .line 861
    return-object v0

    .line 862
    :cond_3a
    new-instance v0, Lccj;

    .line 863
    .line 864
    const-string v1, "Cannot determine channel count of presentation."

    .line 865
    .line 866
    const/4 v2, 0x0

    .line 867
    const/4 v4, 0x0

    .line 868
    const/4 v5, 0x1

    .line 869
    invoke-direct {v0, v1, v2, v4, v5}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :cond_3b
    move-object v2, v4

    .line 874
    move v4, v5

    .line 875
    move v5, v6

    .line 876
    const-string v0, "Unsupported AC-4 DSI version: "

    .line 877
    .line 878
    invoke-static {v3, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    new-instance v1, Lccj;

    .line 883
    .line 884
    invoke-direct {v1, v0, v2, v4, v5}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 885
    .line 886
    .line 887
    throw v1

    .line 888
    nop

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_5
        :pswitch_b
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(ILcfw;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcfw;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lcfw;->a:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, -0x54

    .line 9
    .line 10
    aput-byte v1, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    aput-byte v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte v1, p1, v0

    .line 23
    .line 24
    shr-int/lit8 v0, p0, 0x10

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    aput-byte v0, p1, v1

    .line 31
    .line 32
    shr-int/lit8 v0, p0, 0x8

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x5

    .line 38
    aput-byte v0, p1, v1

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-byte p0, p1, v0

    .line 45
    .line 46
    return-void
.end method

.method public static c(Lcfv;)Lakrc;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcfv;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcfv;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcfv;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Lcfv;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lcfv;->d(I)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcfv;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_3
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcfv;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lcfv;->p()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lcfv;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcfv;->n(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lcfv;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const v6, 0xac44

    .line 77
    .line 78
    .line 79
    const v7, 0xbb80

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v8, v5, :cond_5

    .line 84
    .line 85
    move v5, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v5, v7

    .line 88
    :goto_1
    invoke-virtual {p0, v3}, Lcfv;->d(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-ne v5, v6, :cond_6

    .line 93
    .line 94
    const/16 v6, 0xd

    .line 95
    .line 96
    if-ne p0, v6, :cond_6

    .line 97
    .line 98
    sget-object p0, Ldha;->b:[I

    .line 99
    .line 100
    aget p0, p0, v6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/4 v6, 0x0

    .line 104
    if-ne v5, v7, :cond_b

    .line 105
    .line 106
    const/16 v7, 0xe

    .line 107
    .line 108
    if-ge p0, v7, :cond_b

    .line 109
    .line 110
    sget-object v6, Ldha;->b:[I

    .line 111
    .line 112
    aget v6, v6, p0

    .line 113
    .line 114
    rem-int/lit8 v2, v2, 0x5

    .line 115
    .line 116
    const/16 v7, 0x8

    .line 117
    .line 118
    if-eq v2, v8, :cond_9

    .line 119
    .line 120
    const/16 v8, 0xb

    .line 121
    .line 122
    if-eq v2, v1, :cond_8

    .line 123
    .line 124
    if-eq v2, v4, :cond_9

    .line 125
    .line 126
    if-eq v2, v3, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    if-eq p0, v4, :cond_a

    .line 130
    .line 131
    if-eq p0, v7, :cond_a

    .line 132
    .line 133
    if-ne p0, v8, :cond_b

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    if-eq p0, v7, :cond_a

    .line 137
    .line 138
    if-ne p0, v8, :cond_b

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    if-eq p0, v4, :cond_a

    .line 142
    .line 143
    if-ne p0, v7, :cond_b

    .line 144
    .line 145
    :cond_a
    :goto_2
    add-int/lit8 p0, v6, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    :goto_3
    move p0, v6

    .line 149
    :goto_4
    new-instance v1, Lakrc;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v1, v5, v0, p0, v2}, Lakrc;-><init>(III[C)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method private static d(Lcfv;Ldgz;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcfv;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lcfv;->n(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcfv;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcfv;->n(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcfv;->m()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcfv;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lcfv;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p1, Ldgz;->b:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    if-gt v1, v2, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iput v1, p1, Ldgz;->b:I

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcfv;->p()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Ldha;->f(Lcfv;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method private static e(Lcfv;Ldgz;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcfv;->n(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcfv;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcfv;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcfv;->n(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcfv;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Lcfv;->n(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lcfv;->n(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcfv;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcfv;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcfv;->n(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Lcfv;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, p1, Ldgz;->c:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v5}, Lcfv;->n(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcfv;->p()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lcfv;->n(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcfv;->p()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, Ldha;->f(Lcfv;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method private static f(Lcfv;)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcfv;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcfv;->n(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const-string p0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 30
    .line 31
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Lccj;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p0, v3, v2, v0}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method private static g(Lcfv;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcfv;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lcfv;->n(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
