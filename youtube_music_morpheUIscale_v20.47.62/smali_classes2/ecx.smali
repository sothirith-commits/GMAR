.class public final Lecx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledf;


# instance fields
.field public a:J

.field private final b:Lcbu;

.field private final c:Lcbv;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ldts;

.field private i:I

.field private j:I

.field private k:Z

.field private l:J

.field private m:Lbwo;

.field private n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v0, v1, p1}, Lecx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcbu;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcbu;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lecx;->b:Lcbu;

    .line 14
    .line 15
    new-instance v1, Lcbv;

    .line 16
    .line 17
    iget-object v0, v0, Lcbu;->a:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcbv;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lecx;->c:Lcbv;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lecx;->i:I

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lecx;->a:J

    .line 33
    .line 34
    iput-object p1, p0, Lecx;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, Lecx;->e:I

    .line 37
    .line 38
    iput-object p3, p0, Lecx;->f:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcbv;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lecx;->h:Ldts;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcbv;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3d

    .line 15
    .line 16
    iget v2, v0, Lecx;->i:I

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eqz v2, :cond_38

    .line 24
    .line 25
    if-eq v2, v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcbv;->c()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, v0, Lecx;->n:I

    .line 32
    .line 33
    iget v6, v0, Lecx;->j:I

    .line 34
    .line 35
    sub-int/2addr v3, v6

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, v0, Lecx;->h:Ldts;

    .line 41
    .line 42
    invoke-interface {v3, v1, v2}, Ldts;->c(Lcbv;I)V

    .line 43
    .line 44
    .line 45
    iget v3, v0, Lecx;->j:I

    .line 46
    .line 47
    add-int/2addr v3, v2

    .line 48
    iput v3, v0, Lecx;->j:I

    .line 49
    .line 50
    iget v2, v0, Lecx;->n:I

    .line 51
    .line 52
    if-ne v3, v2, :cond_0

    .line 53
    .line 54
    iget-wide v2, v0, Lecx;->a:J

    .line 55
    .line 56
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v2, v2, v6

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v5, v4

    .line 67
    :goto_1
    invoke-static {v5}, Lbhgw;->j(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, Lecx;->h:Ldts;

    .line 71
    .line 72
    iget-wide v7, v0, Lecx;->a:J

    .line 73
    .line 74
    iget v10, v0, Lecx;->n:I

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v9, 0x1

    .line 79
    invoke-interface/range {v6 .. v12}, Ldts;->e(JIIILdtr;)V

    .line 80
    .line 81
    .line 82
    iget-wide v2, v0, Lecx;->a:J

    .line 83
    .line 84
    iget-wide v5, v0, Lecx;->l:J

    .line 85
    .line 86
    add-long/2addr v2, v5

    .line 87
    iput-wide v2, v0, Lecx;->a:J

    .line 88
    .line 89
    iput v4, v0, Lecx;->i:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, v0, Lecx;->c:Lcbv;

    .line 93
    .line 94
    iget-object v7, v2, Lcbv;->a:[B

    .line 95
    .line 96
    invoke-virtual {v1}, Lcbv;->c()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget v9, v0, Lecx;->j:I

    .line 101
    .line 102
    const/16 v10, 0x80

    .line 103
    .line 104
    rsub-int v9, v9, 0x80

    .line 105
    .line 106
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget v9, v0, Lecx;->j:I

    .line 111
    .line 112
    invoke-virtual {v1, v7, v9, v8}, Lcbv;->K([BII)V

    .line 113
    .line 114
    .line 115
    iget v7, v0, Lecx;->j:I

    .line 116
    .line 117
    add-int/2addr v7, v8

    .line 118
    iput v7, v0, Lecx;->j:I

    .line 119
    .line 120
    if-ne v7, v10, :cond_0

    .line 121
    .line 122
    iget-object v7, v0, Lecx;->b:Lcbu;

    .line 123
    .line 124
    invoke-virtual {v7, v4}, Lcbu;->l(I)V

    .line 125
    .line 126
    .line 127
    sget-object v8, Ldrg;->a:[I

    .line 128
    .line 129
    invoke-virtual {v7}, Lcbu;->c()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/16 v9, 0x28

    .line 134
    .line 135
    invoke-virtual {v7, v9}, Lcbu;->n(I)V

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x5

    .line 139
    invoke-virtual {v7, v9}, Lcbu;->d(I)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-virtual {v7, v8}, Lcbu;->l(I)V

    .line 144
    .line 145
    .line 146
    const-string v12, "audio/ac3"

    .line 147
    .line 148
    const/16 v13, 0xa

    .line 149
    .line 150
    const/16 v14, 0x8

    .line 151
    .line 152
    const/4 v8, 0x3

    .line 153
    if-le v11, v13, :cond_2f

    .line 154
    .line 155
    const/16 v11, 0x10

    .line 156
    .line 157
    invoke-virtual {v7, v11}, Lcbu;->n(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v6}, Lcbu;->d(I)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    if-eq v10, v5, :cond_4

    .line 167
    .line 168
    if-eq v10, v6, :cond_3

    .line 169
    .line 170
    const/4 v10, -0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move v10, v6

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move v10, v5

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move v10, v4

    .line 177
    :goto_2
    invoke-virtual {v7, v8}, Lcbu;->n(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v3}, Lcbu;->d(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/2addr v3, v5

    .line 185
    invoke-virtual {v7, v6}, Lcbu;->d(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ne v4, v8, :cond_6

    .line 190
    .line 191
    sget-object v16, Ldrg;->c:[I

    .line 192
    .line 193
    invoke-virtual {v7, v6}, Lcbu;->d(I)I

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    aget v16, v16, v17

    .line 198
    .line 199
    move/from16 v17, v8

    .line 200
    .line 201
    const/4 v15, 0x6

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-virtual {v7, v6}, Lcbu;->d(I)I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    sget-object v17, Ldrg;->a:[I

    .line 208
    .line 209
    aget v17, v17, v16

    .line 210
    .line 211
    sget-object v18, Ldrg;->b:[I

    .line 212
    .line 213
    aget v18, v18, v4

    .line 214
    .line 215
    move/from16 v15, v17

    .line 216
    .line 217
    move/from16 v17, v16

    .line 218
    .line 219
    move/from16 v16, v18

    .line 220
    .line 221
    :goto_3
    add-int/2addr v3, v3

    .line 222
    mul-int/lit8 v19, v15, 0x20

    .line 223
    .line 224
    mul-int v20, v3, v16

    .line 225
    .line 226
    div-int v20, v20, v19

    .line 227
    .line 228
    invoke-virtual {v7, v8}, Lcbu;->d(I)I

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 233
    .line 234
    .line 235
    move-result v21

    .line 236
    sget-object v22, Ldrg;->d:[I

    .line 237
    .line 238
    aget v22, v22, v19

    .line 239
    .line 240
    add-int v22, v22, v21

    .line 241
    .line 242
    invoke-virtual {v7, v13}, Lcbu;->n(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_7

    .line 250
    .line 251
    invoke-virtual {v7, v14}, Lcbu;->n(I)V

    .line 252
    .line 253
    .line 254
    :cond_7
    if-nez v19, :cond_9

    .line 255
    .line 256
    invoke-virtual {v7, v9}, Lcbu;->n(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_8

    .line 264
    .line 265
    invoke-virtual {v7, v14}, Lcbu;->n(I)V

    .line 266
    .line 267
    .line 268
    :cond_8
    const/4 v13, 0x0

    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    move/from16 v13, v19

    .line 273
    .line 274
    :goto_4
    if-ne v10, v5, :cond_b

    .line 275
    .line 276
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_a

    .line 281
    .line 282
    invoke-virtual {v7, v11}, Lcbu;->n(I)V

    .line 283
    .line 284
    .line 285
    :cond_a
    move v10, v5

    .line 286
    :cond_b
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    const/4 v14, 0x4

    .line 291
    if-eqz v11, :cond_25

    .line 292
    .line 293
    if-le v13, v6, :cond_c

    .line 294
    .line 295
    invoke-virtual {v7, v6}, Lcbu;->n(I)V

    .line 296
    .line 297
    .line 298
    :cond_c
    and-int/lit8 v11, v13, 0x1

    .line 299
    .line 300
    if-eqz v11, :cond_d

    .line 301
    .line 302
    if-le v13, v6, :cond_d

    .line 303
    .line 304
    const/4 v11, 0x6

    .line 305
    invoke-virtual {v7, v11}, Lcbu;->n(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    const/4 v11, 0x6

    .line 310
    :goto_5
    and-int/lit8 v18, v13, 0x4

    .line 311
    .line 312
    if-eqz v18, :cond_e

    .line 313
    .line 314
    invoke-virtual {v7, v11}, Lcbu;->n(I)V

    .line 315
    .line 316
    .line 317
    :cond_e
    if-eqz v21, :cond_f

    .line 318
    .line 319
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_f

    .line 324
    .line 325
    invoke-virtual {v7, v9}, Lcbu;->n(I)V

    .line 326
    .line 327
    .line 328
    :cond_f
    if-nez v10, :cond_25

    .line 329
    .line 330
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    const/4 v11, 0x6

    .line 335
    if-eqz v10, :cond_10

    .line 336
    .line 337
    invoke-virtual {v7, v11}, Lcbu;->n(I)V

    .line 338
    .line 339
    .line 340
    :cond_10
    if-nez v13, :cond_11

    .line 341
    .line 342
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_11

    .line 347
    .line 348
    invoke-virtual {v7, v11}, Lcbu;->n(I)V

    .line 349
    .line 350
    .line 351
    :cond_11
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_12

    .line 356
    .line 357
    invoke-virtual {v7, v11}, Lcbu;->n(I)V

    .line 358
    .line 359
    .line 360
    :cond_12
    invoke-virtual {v7, v6}, Lcbu;->d(I)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-ne v10, v5, :cond_13

    .line 365
    .line 366
    invoke-virtual {v7, v9}, Lcbu;->n(I)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_13
    if-ne v10, v6, :cond_14

    .line 372
    .line 373
    const/16 v10, 0xc

    .line 374
    .line 375
    invoke-virtual {v7, v10}, Lcbu;->n(I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_14
    if-ne v10, v8, :cond_1f

    .line 381
    .line 382
    invoke-virtual {v7, v9}, Lcbu;->d(I)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eqz v11, :cond_1d

    .line 391
    .line 392
    invoke-virtual {v7, v9}, Lcbu;->n(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eqz v11, :cond_15

    .line 400
    .line 401
    invoke-virtual {v7, v14}, Lcbu;->n(I)V

    .line 402
    .line 403
    .line 404
    :cond_15
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_16

    .line 409
    .line 410
    invoke-virtual {v7, v14}, Lcbu;->n(I)V

    .line 411
    .line 412
    .line 413
    :cond_16
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-eqz v11, :cond_17

    .line 418
    .line 419
    invoke-virtual {v7, v14}, Lcbu;->n(I)V

    .line 420
    .line 421
    .line 422
    :cond_17
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_18

    .line 427
    .line 428
    invoke-virtual {v7, v14}, Lcbu;->n(I)V

    .line 429
    .line 430
    .line 431
    :cond_18
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-eqz v11, :cond_19

    .line 436
    .line 437
    invoke-virtual {v7, v14}, Lcbu;->n(I)V

    .line 438
    .line 439
    .line 440
    :cond_19
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-eqz v11, :cond_1a

    .line 445
    .line 446
    invoke-virtual {v7, v14}, Lcbu;->n(I)V

    .line 447
    .line 448
    .line 449
    :cond_1a
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-eqz v11, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v7, v14}, Lcbu;->n(I)V

    .line 456
    .line 457
    .line 458
    :cond_1b
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-eqz v11, :cond_1d

    .line 463
    .line 464
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-eqz v11, :cond_1c

    .line 469
    .line 470
    invoke-virtual {v7, v14}, Lcbu;->n(I)V

    .line 471
    .line 472
    .line 473
    :cond_1c
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-eqz v11, :cond_1d

    .line 478
    .line 479
    invoke-virtual {v7, v14}, Lcbu;->n(I)V

    .line 480
    .line 481
    .line 482
    :cond_1d
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-eqz v11, :cond_1e

    .line 487
    .line 488
    invoke-virtual {v7, v9}, Lcbu;->n(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-eqz v11, :cond_1e

    .line 496
    .line 497
    const/4 v11, 0x7

    .line 498
    invoke-virtual {v7, v11}, Lcbu;->n(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-eqz v11, :cond_1e

    .line 506
    .line 507
    const/16 v11, 0x8

    .line 508
    .line 509
    invoke-virtual {v7, v11}, Lcbu;->n(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_1e
    const/16 v11, 0x8

    .line 514
    .line 515
    :goto_6
    add-int/2addr v10, v6

    .line 516
    mul-int/2addr v10, v11

    .line 517
    invoke-virtual {v7, v10}, Lcbu;->n(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7}, Lcbu;->h()V

    .line 521
    .line 522
    .line 523
    :cond_1f
    :goto_7
    if-ge v13, v6, :cond_21

    .line 524
    .line 525
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    const/16 v11, 0xe

    .line 530
    .line 531
    if-eqz v10, :cond_20

    .line 532
    .line 533
    invoke-virtual {v7, v11}, Lcbu;->n(I)V

    .line 534
    .line 535
    .line 536
    :cond_20
    if-nez v19, :cond_21

    .line 537
    .line 538
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-eqz v10, :cond_21

    .line 543
    .line 544
    invoke-virtual {v7, v11}, Lcbu;->n(I)V

    .line 545
    .line 546
    .line 547
    :cond_21
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    if-eqz v10, :cond_24

    .line 552
    .line 553
    if-nez v17, :cond_22

    .line 554
    .line 555
    invoke-virtual {v7, v9}, Lcbu;->n(I)V

    .line 556
    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    const/4 v11, 0x0

    .line 560
    goto :goto_9

    .line 561
    :cond_22
    const/4 v10, 0x0

    .line 562
    :goto_8
    if-ge v10, v15, :cond_24

    .line 563
    .line 564
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    if-eqz v11, :cond_23

    .line 569
    .line 570
    invoke-virtual {v7, v9}, Lcbu;->n(I)V

    .line 571
    .line 572
    .line 573
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_24
    move/from16 v11, v17

    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    goto :goto_9

    .line 580
    :cond_25
    move/from16 v11, v17

    .line 581
    .line 582
    :goto_9
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 583
    .line 584
    .line 585
    move-result v17

    .line 586
    if-eqz v17, :cond_2a

    .line 587
    .line 588
    invoke-virtual {v7, v9}, Lcbu;->n(I)V

    .line 589
    .line 590
    .line 591
    if-ne v13, v6, :cond_26

    .line 592
    .line 593
    invoke-virtual {v7, v14}, Lcbu;->n(I)V

    .line 594
    .line 595
    .line 596
    move v13, v6

    .line 597
    :cond_26
    const/4 v9, 0x6

    .line 598
    if-lt v13, v9, :cond_27

    .line 599
    .line 600
    invoke-virtual {v7, v6}, Lcbu;->n(I)V

    .line 601
    .line 602
    .line 603
    :cond_27
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-eqz v9, :cond_28

    .line 608
    .line 609
    const/16 v9, 0x8

    .line 610
    .line 611
    invoke-virtual {v7, v9}, Lcbu;->n(I)V

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_28
    const/16 v9, 0x8

    .line 616
    .line 617
    :goto_a
    if-nez v13, :cond_29

    .line 618
    .line 619
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    if-eqz v13, :cond_29

    .line 624
    .line 625
    invoke-virtual {v7, v9}, Lcbu;->n(I)V

    .line 626
    .line 627
    .line 628
    :cond_29
    if-ge v4, v8, :cond_2a

    .line 629
    .line 630
    invoke-virtual {v7}, Lcbu;->m()V

    .line 631
    .line 632
    .line 633
    :cond_2a
    if-nez v10, :cond_2b

    .line 634
    .line 635
    if-eq v11, v8, :cond_2b

    .line 636
    .line 637
    invoke-virtual {v7}, Lcbu;->m()V

    .line 638
    .line 639
    .line 640
    :cond_2b
    if-ne v10, v6, :cond_2d

    .line 641
    .line 642
    if-eq v11, v8, :cond_2c

    .line 643
    .line 644
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_2d

    .line 649
    .line 650
    :cond_2c
    const/4 v11, 0x6

    .line 651
    invoke-virtual {v7, v11}, Lcbu;->n(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_2d
    const/4 v11, 0x6

    .line 656
    :goto_b
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_2e

    .line 661
    .line 662
    invoke-virtual {v7, v11}, Lcbu;->d(I)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-ne v4, v5, :cond_2e

    .line 667
    .line 668
    const/16 v9, 0x8

    .line 669
    .line 670
    invoke-virtual {v7, v9}, Lcbu;->d(I)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-ne v4, v5, :cond_2e

    .line 675
    .line 676
    const-string v4, "audio/eac3-joc"

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_2e
    const-string v4, "audio/eac3"

    .line 680
    .line 681
    :goto_c
    mul-int/lit16 v15, v15, 0x100

    .line 682
    .line 683
    move/from16 v8, v16

    .line 684
    .line 685
    move/from16 v10, v20

    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_2f
    const/16 v3, 0x20

    .line 689
    .line 690
    invoke-virtual {v7, v3}, Lcbu;->n(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v6}, Lcbu;->d(I)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-ne v3, v8, :cond_30

    .line 698
    .line 699
    const/4 v4, 0x0

    .line 700
    goto :goto_d

    .line 701
    :cond_30
    move-object v4, v12

    .line 702
    :goto_d
    const/4 v11, 0x6

    .line 703
    invoke-virtual {v7, v11}, Lcbu;->d(I)I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    sget-object v10, Ldrg;->e:[I

    .line 708
    .line 709
    div-int/lit8 v11, v9, 0x2

    .line 710
    .line 711
    aget v10, v10, v11

    .line 712
    .line 713
    mul-int/lit16 v10, v10, 0x3e8

    .line 714
    .line 715
    invoke-static {v3, v9}, Ldrg;->a(II)I

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    const/16 v11, 0x8

    .line 720
    .line 721
    invoke-virtual {v7, v11}, Lcbu;->n(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7, v8}, Lcbu;->d(I)I

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    and-int/lit8 v13, v11, 0x1

    .line 729
    .line 730
    if-eqz v13, :cond_31

    .line 731
    .line 732
    if-eq v11, v5, :cond_31

    .line 733
    .line 734
    invoke-virtual {v7, v6}, Lcbu;->n(I)V

    .line 735
    .line 736
    .line 737
    :cond_31
    and-int/lit8 v5, v11, 0x4

    .line 738
    .line 739
    if-eqz v5, :cond_32

    .line 740
    .line 741
    invoke-virtual {v7, v6}, Lcbu;->n(I)V

    .line 742
    .line 743
    .line 744
    :cond_32
    if-ne v11, v6, :cond_33

    .line 745
    .line 746
    invoke-virtual {v7, v6}, Lcbu;->n(I)V

    .line 747
    .line 748
    .line 749
    :cond_33
    if-ge v3, v8, :cond_34

    .line 750
    .line 751
    sget-object v5, Ldrg;->b:[I

    .line 752
    .line 753
    aget v8, v5, v3

    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_34
    const/4 v8, -0x1

    .line 757
    :goto_e
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    sget-object v5, Ldrg;->d:[I

    .line 762
    .line 763
    aget v5, v5, v11

    .line 764
    .line 765
    add-int v22, v5, v3

    .line 766
    .line 767
    const/16 v15, 0x600

    .line 768
    .line 769
    move v3, v9

    .line 770
    :goto_f
    move/from16 v5, v22

    .line 771
    .line 772
    iget-object v7, v0, Lecx;->m:Lbwo;

    .line 773
    .line 774
    if-eqz v7, :cond_35

    .line 775
    .line 776
    iget v9, v7, Lbwo;->G:I

    .line 777
    .line 778
    if-ne v5, v9, :cond_35

    .line 779
    .line 780
    iget v9, v7, Lbwo;->H:I

    .line 781
    .line 782
    if-ne v8, v9, :cond_35

    .line 783
    .line 784
    iget-object v7, v7, Lbwo;->o:Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-nez v7, :cond_37

    .line 791
    .line 792
    :cond_35
    new-instance v7, Lbwn;

    .line 793
    .line 794
    invoke-direct {v7}, Lbwn;-><init>()V

    .line 795
    .line 796
    .line 797
    iget-object v9, v0, Lecx;->g:Ljava/lang/String;

    .line 798
    .line 799
    iput-object v9, v7, Lbwn;->a:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v9, v0, Lecx;->f:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v7, v9}, Lbwn;->a(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7, v4}, Lbwn;->d(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iput v5, v7, Lbwn;->E:I

    .line 810
    .line 811
    iput v8, v7, Lbwn;->F:I

    .line 812
    .line 813
    iget-object v5, v0, Lecx;->d:Ljava/lang/String;

    .line 814
    .line 815
    iput-object v5, v7, Lbwn;->d:Ljava/lang/String;

    .line 816
    .line 817
    iget v5, v0, Lecx;->e:I

    .line 818
    .line 819
    iput v5, v7, Lbwn;->f:I

    .line 820
    .line 821
    iput v10, v7, Lbwn;->i:I

    .line 822
    .line 823
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_36

    .line 828
    .line 829
    iput v10, v7, Lbwn;->h:I

    .line 830
    .line 831
    :cond_36
    new-instance v4, Lbwo;

    .line 832
    .line 833
    invoke-direct {v4, v7}, Lbwo;-><init>(Lbwn;)V

    .line 834
    .line 835
    .line 836
    iput-object v4, v0, Lecx;->m:Lbwo;

    .line 837
    .line 838
    iget-object v5, v0, Lecx;->h:Ldts;

    .line 839
    .line 840
    invoke-interface {v5, v4}, Ldts;->b(Lbwo;)V

    .line 841
    .line 842
    .line 843
    :cond_37
    iput v3, v0, Lecx;->n:I

    .line 844
    .line 845
    int-to-long v3, v15

    .line 846
    iget-object v5, v0, Lecx;->m:Lbwo;

    .line 847
    .line 848
    iget v5, v5, Lbwo;->H:I

    .line 849
    .line 850
    const-wide/32 v7, 0xf4240

    .line 851
    .line 852
    .line 853
    mul-long/2addr v3, v7

    .line 854
    int-to-long v7, v5

    .line 855
    div-long/2addr v3, v7

    .line 856
    iput-wide v3, v0, Lecx;->l:J

    .line 857
    .line 858
    const/4 v3, 0x0

    .line 859
    invoke-virtual {v2, v3}, Lcbv;->P(I)V

    .line 860
    .line 861
    .line 862
    iget-object v3, v0, Lecx;->h:Ldts;

    .line 863
    .line 864
    const/16 v4, 0x80

    .line 865
    .line 866
    invoke-interface {v3, v2, v4}, Ldts;->c(Lcbv;I)V

    .line 867
    .line 868
    .line 869
    iput v6, v0, Lecx;->i:I

    .line 870
    .line 871
    goto/16 :goto_0

    .line 872
    .line 873
    :cond_38
    :goto_10
    invoke-virtual {v1}, Lcbv;->c()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-lez v2, :cond_0

    .line 878
    .line 879
    iget-boolean v2, v0, Lecx;->k:Z

    .line 880
    .line 881
    if-nez v2, :cond_3a

    .line 882
    .line 883
    invoke-virtual {v1}, Lcbv;->m()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-ne v2, v3, :cond_39

    .line 888
    .line 889
    move v2, v5

    .line 890
    goto :goto_11

    .line 891
    :cond_39
    const/4 v2, 0x0

    .line 892
    :goto_11
    iput-boolean v2, v0, Lecx;->k:Z

    .line 893
    .line 894
    goto :goto_10

    .line 895
    :cond_3a
    invoke-virtual {v1}, Lcbv;->m()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    const/16 v4, 0x77

    .line 900
    .line 901
    if-ne v2, v4, :cond_3b

    .line 902
    .line 903
    const/4 v7, 0x0

    .line 904
    iput-boolean v7, v0, Lecx;->k:Z

    .line 905
    .line 906
    iput v5, v0, Lecx;->i:I

    .line 907
    .line 908
    iget-object v2, v0, Lecx;->c:Lcbv;

    .line 909
    .line 910
    iget-object v2, v2, Lcbv;->a:[B

    .line 911
    .line 912
    aput-byte v3, v2, v7

    .line 913
    .line 914
    aput-byte v4, v2, v5

    .line 915
    .line 916
    iput v6, v0, Lecx;->j:I

    .line 917
    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :cond_3b
    const/4 v7, 0x0

    .line 921
    if-ne v2, v3, :cond_3c

    .line 922
    .line 923
    move v2, v5

    .line 924
    goto :goto_12

    .line 925
    :cond_3c
    move v2, v7

    .line 926
    :goto_12
    iput-boolean v2, v0, Lecx;->k:Z

    .line 927
    .line 928
    goto :goto_10

    .line 929
    :cond_3d
    return-void
.end method

.method public final b(Ldsj;Leeq;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Leeq;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Leeq;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lecx;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Leeq;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Ldsj;->q(II)Ldts;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lecx;->h:Ldts;

    .line 20
    .line 21
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lecx;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lecx;->i:I

    .line 3
    .line 4
    iput v0, p0, Lecx;->j:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lecx;->k:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lecx;->a:J

    .line 14
    .line 15
    return-void
.end method
