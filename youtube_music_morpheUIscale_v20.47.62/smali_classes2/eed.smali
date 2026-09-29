.class public final Leed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsg;


# instance fields
.field private final a:Lcck;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lcbv;

.field private final d:Leeb;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Leea;

.field private j:Ldsj;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcck;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcck;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leed;->a:Lcck;

    .line 12
    .line 13
    new-instance v0, Lcbv;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcbv;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Leed;->c:Lcbv;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Leed;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Leeb;

    .line 30
    .line 31
    invoke-direct {v0}, Leeb;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Leed;->d:Leeb;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ldsh;Ldtf;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Leed;->j:Ldsj;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Ldrw;

    .line 14
    .line 15
    iget-wide v9, v4, Ldrw;->a:J

    .line 16
    .line 17
    const-wide/16 v11, -0x1

    .line 18
    .line 19
    cmp-long v13, v9, v11

    .line 20
    .line 21
    const/16 v14, 0x1ba

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    move-wide/from16 v16, v11

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz v13, :cond_a

    .line 30
    .line 31
    iget-object v12, v0, Leed;->d:Leeb;

    .line 32
    .line 33
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iget-boolean v7, v12, Leeb;->c:Z

    .line 39
    .line 40
    if-nez v7, :cond_b

    .line 41
    .line 42
    iget-boolean v3, v12, Leeb;->e:Z

    .line 43
    .line 44
    const-wide/16 v7, 0x4e20

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    long-to-int v3, v5

    .line 53
    iget-wide v4, v4, Ldrw;->b:J

    .line 54
    .line 55
    int-to-long v6, v3

    .line 56
    sub-long/2addr v9, v6

    .line 57
    cmp-long v4, v4, v9

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iput-wide v9, v2, Ldtf;->a:J

    .line 62
    .line 63
    return v15

    .line 64
    :cond_0
    iget-object v2, v12, Leeb;->b:Lcbv;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcbv;->L(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ldsh;->k()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, Lcbv;->a:[B

    .line 73
    .line 74
    invoke-interface {v1, v4, v11, v3}, Ldsh;->i([BII)V

    .line 75
    .line 76
    .line 77
    iget v1, v2, Lcbv;->b:I

    .line 78
    .line 79
    iget v3, v2, Lcbv;->c:I

    .line 80
    .line 81
    add-int/lit8 v3, v3, -0x4

    .line 82
    .line 83
    :goto_0
    if-lt v3, v1, :cond_2

    .line 84
    .line 85
    iget-object v4, v2, Lcbv;->a:[B

    .line 86
    .line 87
    invoke-static {v4, v3}, Leeb;->c([BI)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, v14, :cond_1

    .line 92
    .line 93
    add-int/lit8 v4, v3, 0x4

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lcbv;->P(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Leeb;->a(Lcbv;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    cmp-long v6, v4, v18

    .line 103
    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    move-wide v7, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-wide/from16 v7, v18

    .line 112
    .line 113
    :goto_1
    iput-wide v7, v12, Leeb;->g:J

    .line 114
    .line 115
    iput-boolean v15, v12, Leeb;->e:Z

    .line 116
    .line 117
    return v11

    .line 118
    :cond_3
    move/from16 v20, v15

    .line 119
    .line 120
    iget-wide v14, v12, Leeb;->g:J

    .line 121
    .line 122
    cmp-long v3, v14, v18

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v12, v1}, Leeb;->b(Ldsh;)V

    .line 127
    .line 128
    .line 129
    return v11

    .line 130
    :cond_4
    iget-boolean v3, v12, Leeb;->d:Z

    .line 131
    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    long-to-int v3, v7

    .line 139
    iget-wide v7, v4, Ldrw;->b:J

    .line 140
    .line 141
    cmp-long v4, v7, v5

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    iput-wide v5, v2, Ldtf;->a:J

    .line 146
    .line 147
    return v20

    .line 148
    :cond_5
    iget-object v2, v12, Leeb;->b:Lcbv;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lcbv;->L(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ldsh;->k()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, Lcbv;->a:[B

    .line 157
    .line 158
    invoke-interface {v1, v4, v11, v3}, Ldsh;->i([BII)V

    .line 159
    .line 160
    .line 161
    iget v1, v2, Lcbv;->b:I

    .line 162
    .line 163
    iget v3, v2, Lcbv;->c:I

    .line 164
    .line 165
    :goto_2
    add-int/lit8 v4, v3, -0x3

    .line 166
    .line 167
    if-ge v1, v4, :cond_7

    .line 168
    .line 169
    iget-object v4, v2, Lcbv;->a:[B

    .line 170
    .line 171
    invoke-static {v4, v1}, Leeb;->c([BI)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/16 v5, 0x1ba

    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    add-int/lit8 v4, v1, 0x4

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Lcbv;->P(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Leeb;->a(Lcbv;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    cmp-long v6, v4, v18

    .line 189
    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    move-wide v7, v4

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move-wide/from16 v7, v18

    .line 198
    .line 199
    :goto_3
    iput-wide v7, v12, Leeb;->f:J

    .line 200
    .line 201
    move/from16 v1, v20

    .line 202
    .line 203
    iput-boolean v1, v12, Leeb;->d:Z

    .line 204
    .line 205
    return v11

    .line 206
    :cond_8
    iget-wide v2, v12, Leeb;->f:J

    .line 207
    .line 208
    cmp-long v4, v2, v18

    .line 209
    .line 210
    if-nez v4, :cond_9

    .line 211
    .line 212
    invoke-virtual {v12, v1}, Leeb;->b(Ldsh;)V

    .line 213
    .line 214
    .line 215
    return v11

    .line 216
    :cond_9
    iget-object v4, v12, Leeb;->a:Lcck;

    .line 217
    .line 218
    invoke-virtual {v4, v2, v3}, Lcck;->b(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    iget-wide v5, v12, Leeb;->g:J

    .line 223
    .line 224
    invoke-virtual {v4, v5, v6}, Lcck;->c(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    sub-long/2addr v4, v2

    .line 229
    iput-wide v4, v12, Leeb;->h:J

    .line 230
    .line 231
    invoke-virtual {v12, v1}, Leeb;->b(Ldsh;)V

    .line 232
    .line 233
    .line 234
    return v11

    .line 235
    :cond_a
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :cond_b
    iget-boolean v7, v0, Leed;->k:Z

    .line 241
    .line 242
    if-nez v7, :cond_d

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    iput-boolean v7, v0, Leed;->k:Z

    .line 246
    .line 247
    iget-object v7, v0, Leed;->d:Leeb;

    .line 248
    .line 249
    iget-wide v14, v7, Leeb;->h:J

    .line 250
    .line 251
    cmp-long v8, v14, v18

    .line 252
    .line 253
    if-eqz v8, :cond_c

    .line 254
    .line 255
    iget-object v3, v7, Leeb;->a:Lcck;

    .line 256
    .line 257
    move-wide v6, v5

    .line 258
    new-instance v5, Leea;

    .line 259
    .line 260
    move-wide/from16 v21, v14

    .line 261
    .line 262
    move-wide v14, v6

    .line 263
    move-wide/from16 v7, v21

    .line 264
    .line 265
    move-object v6, v3

    .line 266
    invoke-direct/range {v5 .. v10}, Leea;-><init>(Lcck;JJ)V

    .line 267
    .line 268
    .line 269
    iput-object v5, v0, Leed;->i:Leea;

    .line 270
    .line 271
    iget-object v3, v0, Leed;->j:Ldsj;

    .line 272
    .line 273
    iget-object v5, v5, Ldrr;->a:Ldrl;

    .line 274
    .line 275
    invoke-interface {v3, v5}, Ldsj;->x(Ldti;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    move-wide v14, v5

    .line 280
    new-instance v5, Ldth;

    .line 281
    .line 282
    move-wide/from16 v6, v18

    .line 283
    .line 284
    invoke-direct {v5, v6, v7}, Ldth;-><init>(J)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v5}, Ldsj;->x(Ldti;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_d
    move-wide v14, v5

    .line 292
    :goto_4
    iget-object v3, v0, Leed;->i:Leea;

    .line 293
    .line 294
    if-eqz v3, :cond_f

    .line 295
    .line 296
    invoke-virtual {v3}, Ldrr;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_e

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_e
    invoke-virtual {v3, v1, v2}, Ldrr;->a(Ldsh;Ldtf;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    return v1

    .line 308
    :cond_f
    :goto_5
    invoke-interface {v1}, Ldsh;->k()V

    .line 309
    .line 310
    .line 311
    if-eqz v13, :cond_10

    .line 312
    .line 313
    invoke-interface {v1}, Ldsh;->e()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    sub-long/2addr v9, v2

    .line 318
    goto :goto_6

    .line 319
    :cond_10
    move-wide/from16 v9, v16

    .line 320
    .line 321
    :goto_6
    cmp-long v2, v9, v16

    .line 322
    .line 323
    const/4 v3, -0x1

    .line 324
    if-eqz v2, :cond_12

    .line 325
    .line 326
    const-wide/16 v5, 0x4

    .line 327
    .line 328
    cmp-long v2, v9, v5

    .line 329
    .line 330
    if-ltz v2, :cond_11

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_11
    return v3

    .line 334
    :cond_12
    :goto_7
    iget-object v2, v0, Leed;->c:Lcbv;

    .line 335
    .line 336
    iget-object v5, v2, Lcbv;->a:[B

    .line 337
    .line 338
    const/4 v6, 0x4

    .line 339
    const/4 v7, 0x1

    .line 340
    invoke-interface {v1, v5, v11, v6, v7}, Ldsh;->n([BIIZ)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_13

    .line 345
    .line 346
    return v3

    .line 347
    :cond_13
    invoke-virtual {v2, v11}, Lcbv;->P(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lcbv;->h()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    const/16 v7, 0x1b9

    .line 355
    .line 356
    if-ne v5, v7, :cond_14

    .line 357
    .line 358
    return v3

    .line 359
    :cond_14
    const/16 v3, 0x1ba

    .line 360
    .line 361
    if-ne v5, v3, :cond_15

    .line 362
    .line 363
    iget-object v3, v2, Lcbv;->a:[B

    .line 364
    .line 365
    const/16 v4, 0xa

    .line 366
    .line 367
    invoke-interface {v1, v3, v11, v4}, Ldsh;->i([BII)V

    .line 368
    .line 369
    .line 370
    const/16 v3, 0x9

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Lcbv;->P(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lcbv;->m()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    and-int/lit8 v2, v2, 0x7

    .line 380
    .line 381
    add-int/lit8 v2, v2, 0xe

    .line 382
    .line 383
    invoke-interface {v1, v2}, Ldsh;->l(I)V

    .line 384
    .line 385
    .line 386
    return v11

    .line 387
    :cond_15
    const/16 v3, 0x1bb

    .line 388
    .line 389
    const/4 v7, 0x2

    .line 390
    const/4 v8, 0x6

    .line 391
    if-ne v5, v3, :cond_16

    .line 392
    .line 393
    iget-object v3, v2, Lcbv;->a:[B

    .line 394
    .line 395
    invoke-interface {v1, v3, v11, v7}, Ldsh;->i([BII)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v11}, Lcbv;->P(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lcbv;->r()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    add-int/2addr v2, v8

    .line 406
    invoke-interface {v1, v2}, Ldsh;->l(I)V

    .line 407
    .line 408
    .line 409
    return v11

    .line 410
    :cond_16
    shr-int/lit8 v3, v5, 0x8

    .line 411
    .line 412
    const/4 v9, 0x1

    .line 413
    if-eq v3, v9, :cond_17

    .line 414
    .line 415
    invoke-interface {v1, v9}, Ldsh;->l(I)V

    .line 416
    .line 417
    .line 418
    return v11

    .line 419
    :cond_17
    and-int/lit16 v3, v5, 0xff

    .line 420
    .line 421
    iget-object v9, v0, Leed;->b:Landroid/util/SparseArray;

    .line 422
    .line 423
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    check-cast v10, Leec;

    .line 428
    .line 429
    iget-boolean v12, v0, Leed;->e:Z

    .line 430
    .line 431
    if-nez v12, :cond_1d

    .line 432
    .line 433
    if-nez v10, :cond_1b

    .line 434
    .line 435
    const/16 v12, 0xbd

    .line 436
    .line 437
    const-string v13, "video/mp2p"

    .line 438
    .line 439
    if-ne v3, v12, :cond_18

    .line 440
    .line 441
    new-instance v5, Lecx;

    .line 442
    .line 443
    invoke-direct {v5, v13}, Lecx;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/4 v12, 0x1

    .line 447
    iput-boolean v12, v0, Leed;->f:Z

    .line 448
    .line 449
    iget-wide v14, v4, Ldrw;->b:J

    .line 450
    .line 451
    iput-wide v14, v0, Leed;->h:J

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_18
    const/4 v12, 0x1

    .line 455
    and-int/lit16 v14, v5, 0xe0

    .line 456
    .line 457
    const/16 v15, 0xc0

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    if-ne v14, v15, :cond_19

    .line 461
    .line 462
    new-instance v5, Leds;

    .line 463
    .line 464
    invoke-direct {v5, v6, v11, v13}, Leds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iput-boolean v12, v0, Leed;->f:Z

    .line 468
    .line 469
    iget-wide v13, v4, Ldrw;->b:J

    .line 470
    .line 471
    iput-wide v13, v0, Leed;->h:J

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_19
    and-int/lit16 v5, v5, 0xf0

    .line 475
    .line 476
    const/16 v14, 0xe0

    .line 477
    .line 478
    if-ne v5, v14, :cond_1a

    .line 479
    .line 480
    new-instance v5, Ledh;

    .line 481
    .line 482
    invoke-direct {v5, v6, v13}, Ledh;-><init>(Leeu;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iput-boolean v12, v0, Leed;->g:Z

    .line 486
    .line 487
    iget-wide v12, v4, Ldrw;->b:J

    .line 488
    .line 489
    iput-wide v12, v0, Leed;->h:J

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_1a
    move-object v5, v6

    .line 493
    :goto_8
    if-eqz v5, :cond_1b

    .line 494
    .line 495
    new-instance v6, Leeq;

    .line 496
    .line 497
    const/16 v10, 0x100

    .line 498
    .line 499
    invoke-direct {v6, v3, v10}, Leeq;-><init>(II)V

    .line 500
    .line 501
    .line 502
    iget-object v10, v0, Leed;->j:Ldsj;

    .line 503
    .line 504
    invoke-interface {v5, v10, v6}, Ledf;->b(Ldsj;Leeq;)V

    .line 505
    .line 506
    .line 507
    iget-object v6, v0, Leed;->a:Lcck;

    .line 508
    .line 509
    new-instance v10, Leec;

    .line 510
    .line 511
    invoke-direct {v10, v5, v6}, Leec;-><init>(Ledf;Lcck;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_1b
    iget-boolean v3, v0, Leed;->f:Z

    .line 518
    .line 519
    const-wide/32 v5, 0x100000

    .line 520
    .line 521
    .line 522
    if-eqz v3, :cond_1c

    .line 523
    .line 524
    iget-boolean v3, v0, Leed;->g:Z

    .line 525
    .line 526
    if-eqz v3, :cond_1c

    .line 527
    .line 528
    iget-wide v5, v0, Leed;->h:J

    .line 529
    .line 530
    const-wide/16 v12, 0x2000

    .line 531
    .line 532
    add-long/2addr v5, v12

    .line 533
    :cond_1c
    iget-wide v3, v4, Ldrw;->b:J

    .line 534
    .line 535
    cmp-long v3, v3, v5

    .line 536
    .line 537
    if-lez v3, :cond_1d

    .line 538
    .line 539
    const/4 v9, 0x1

    .line 540
    iput-boolean v9, v0, Leed;->e:Z

    .line 541
    .line 542
    iget-object v3, v0, Leed;->j:Ldsj;

    .line 543
    .line 544
    invoke-interface {v3}, Ldsj;->r()V

    .line 545
    .line 546
    .line 547
    :cond_1d
    iget-object v3, v2, Lcbv;->a:[B

    .line 548
    .line 549
    invoke-interface {v1, v3, v11, v7}, Ldsh;->i([BII)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v11}, Lcbv;->P(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Lcbv;->r()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    add-int/2addr v3, v8

    .line 560
    if-nez v10, :cond_1e

    .line 561
    .line 562
    invoke-interface {v1, v3}, Ldsh;->l(I)V

    .line 563
    .line 564
    .line 565
    move v9, v11

    .line 566
    goto/16 :goto_b

    .line 567
    .line 568
    :cond_1e
    invoke-virtual {v2, v3}, Lcbv;->L(I)V

    .line 569
    .line 570
    .line 571
    iget-object v4, v2, Lcbv;->a:[B

    .line 572
    .line 573
    invoke-interface {v1, v4, v11, v3}, Ldsh;->j([BII)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v8}, Lcbv;->P(I)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v10, Leec;->c:Lcbu;

    .line 580
    .line 581
    iget-object v3, v1, Lcbu;->a:[B

    .line 582
    .line 583
    const/4 v4, 0x3

    .line 584
    invoke-virtual {v2, v3, v11, v4}, Lcbv;->K([BII)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v11}, Lcbu;->l(I)V

    .line 588
    .line 589
    .line 590
    const/16 v3, 0x8

    .line 591
    .line 592
    invoke-virtual {v1, v3}, Lcbu;->n(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    iput-boolean v5, v10, Leec;->d:Z

    .line 600
    .line 601
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    iput-boolean v5, v10, Leec;->e:Z

    .line 606
    .line 607
    invoke-virtual {v1, v8}, Lcbu;->n(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v3}, Lcbu;->d(I)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    iget-object v5, v1, Lcbu;->a:[B

    .line 615
    .line 616
    invoke-virtual {v2, v5, v11, v3}, Lcbv;->K([BII)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v11}, Lcbu;->l(I)V

    .line 620
    .line 621
    .line 622
    iget-boolean v3, v10, Leec;->d:Z

    .line 623
    .line 624
    if-eqz v3, :cond_20

    .line 625
    .line 626
    const/4 v3, 0x4

    .line 627
    invoke-virtual {v1, v3}, Lcbu;->n(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v4}, Lcbu;->d(I)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    int-to-long v5, v3

    .line 635
    const/4 v7, 0x1

    .line 636
    invoke-virtual {v1, v7}, Lcbu;->n(I)V

    .line 637
    .line 638
    .line 639
    const/16 v3, 0xf

    .line 640
    .line 641
    invoke-virtual {v1, v3}, Lcbu;->d(I)I

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    shl-int/2addr v8, v3

    .line 646
    invoke-virtual {v1, v7}, Lcbu;->n(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v3}, Lcbu;->d(I)I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    int-to-long v12, v9

    .line 654
    invoke-virtual {v1, v7}, Lcbu;->n(I)V

    .line 655
    .line 656
    .line 657
    iget-boolean v9, v10, Leec;->f:Z

    .line 658
    .line 659
    if-nez v9, :cond_1f

    .line 660
    .line 661
    iget-boolean v9, v10, Leec;->e:Z

    .line 662
    .line 663
    if-eqz v9, :cond_1f

    .line 664
    .line 665
    const/4 v9, 0x4

    .line 666
    invoke-virtual {v1, v9}, Lcbu;->n(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v4}, Lcbu;->d(I)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    const/16 p1, 0x1e

    .line 674
    .line 675
    int-to-long v14, v4

    .line 676
    shl-long v14, v14, p1

    .line 677
    .line 678
    invoke-virtual {v1, v7}, Lcbu;->n(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v3}, Lcbu;->d(I)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    shl-int/2addr v4, v3

    .line 686
    invoke-virtual {v1, v7}, Lcbu;->n(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v3}, Lcbu;->d(I)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    move-wide/from16 v16, v12

    .line 694
    .line 695
    int-to-long v11, v3

    .line 696
    invoke-virtual {v1, v7}, Lcbu;->n(I)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v10, Leec;->b:Lcck;

    .line 700
    .line 701
    int-to-long v3, v4

    .line 702
    or-long/2addr v3, v14

    .line 703
    or-long/2addr v3, v11

    .line 704
    invoke-virtual {v1, v3, v4}, Lcck;->b(J)J

    .line 705
    .line 706
    .line 707
    iput-boolean v7, v10, Leec;->f:Z

    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_1f
    move-wide/from16 v16, v12

    .line 711
    .line 712
    const/16 p1, 0x1e

    .line 713
    .line 714
    :goto_9
    shl-long v3, v5, p1

    .line 715
    .line 716
    int-to-long v5, v8

    .line 717
    or-long/2addr v3, v5

    .line 718
    or-long v3, v3, v16

    .line 719
    .line 720
    iget-object v1, v10, Leec;->b:Lcck;

    .line 721
    .line 722
    invoke-virtual {v1, v3, v4}, Lcck;->b(J)J

    .line 723
    .line 724
    .line 725
    move-result-wide v5

    .line 726
    goto :goto_a

    .line 727
    :cond_20
    const-wide/16 v5, 0x0

    .line 728
    .line 729
    :goto_a
    iget-object v1, v10, Leec;->a:Ledf;

    .line 730
    .line 731
    const/4 v3, 0x4

    .line 732
    invoke-interface {v1, v5, v6, v3}, Ledf;->d(JI)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v1, v2}, Ledf;->a(Lcbv;)V

    .line 736
    .line 737
    .line 738
    const/4 v9, 0x0

    .line 739
    invoke-interface {v1, v9}, Ledf;->c(Z)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Lcbv;->d()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-virtual {v2, v1}, Lcbv;->O(I)V

    .line 747
    .line 748
    .line 749
    :goto_b
    return v9
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Ldsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leed;->j:Ldsj;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Leed;->a:Lcck;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcck;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcck;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcck;->i(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leed;->i:Leea;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Ldrr;->b(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move p1, p2

    .line 46
    :goto_0
    iget-object p3, p0, Leed;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ge p1, p4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Leec;

    .line 59
    .line 60
    iput-boolean p2, p3, Leec;->f:Z

    .line 61
    .line 62
    iget-object p3, p3, Leec;->a:Ledf;

    .line 63
    .line 64
    invoke-interface {p3}, Ledf;->e()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final f(Ldsh;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Ldsh;->i([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-byte v4, v1, v3

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget-byte v6, v1, v5

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aget-byte v8, v1, v7

    .line 25
    .line 26
    and-int/lit16 v8, v8, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x18

    .line 29
    .line 30
    shl-int/lit8 v4, v4, 0x10

    .line 31
    .line 32
    or-int/2addr v0, v4

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    shl-int/2addr v6, v4

    .line 36
    or-int/2addr v0, v6

    .line 37
    or-int/2addr v0, v8

    .line 38
    const/16 v6, 0x1ba

    .line 39
    .line 40
    if-eq v0, v6, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v6, v1, v0

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v6, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v6, 0x6

    .line 54
    aget-byte v6, v1, v6

    .line 55
    .line 56
    and-int/2addr v6, v0

    .line 57
    if-eq v6, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v6, v1, v4

    .line 61
    .line 62
    and-int/2addr v6, v0

    .line 63
    if-eq v6, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v7

    .line 79
    if-eq v0, v7, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ldsh;->g(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v7}, Ldsh;->i([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v4

    .line 105
    aget-byte v1, v1, v5

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0xff

    .line 108
    .line 109
    or-int/2addr p1, v0

    .line 110
    or-int/2addr p1, v1

    .line 111
    if-ne p1, v3, :cond_6

    .line 112
    .line 113
    return v3

    .line 114
    :cond_6
    return v2
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
