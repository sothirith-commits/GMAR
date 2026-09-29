.class final Lpqi;
.super Lpqg;
.source "PG"

# interfaces
.implements Lpox;


# instance fields
.field private e:I

.field private f:J

.field private g:Z

.field private final h:Lpqd;

.field private i:J

.field private j:Lpqj;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Lpmf;

.field private p:Lakqy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpqg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpqd;

    .line 5
    .line 6
    invoke-direct {v0}, Lpqd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpqi;->h:Lpqd;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lpqi;->i:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, -0x1

    .line 8
    .line 9
    iput-wide p1, p0, Lpqi;->i:J

    .line 10
    .line 11
    iget-wide p1, p0, Lpqi;->l:J

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    iget-object v0, p0, Lpqi;->p:Lakqy;

    .line 15
    .line 16
    iget-object v0, v0, Lakqy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lpqj;

    .line 19
    .line 20
    iget-wide v0, v0, Lpqj;->b:J

    .line 21
    .line 22
    mul-long/2addr v0, p1

    .line 23
    const-wide/32 v2, 0xf4240

    .line 24
    .line 25
    .line 26
    div-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lpqi;->i:J

    .line 28
    .line 29
    iget-wide v0, p0, Lpqi;->l:J

    .line 30
    .line 31
    iget-wide v2, p0, Lpqi;->k:J

    .line 32
    .line 33
    sub-long/2addr v2, v0

    .line 34
    iget-wide v4, p0, Lpqi;->n:J

    .line 35
    .line 36
    mul-long/2addr v2, p1

    .line 37
    div-long/2addr v2, v4

    .line 38
    const-wide/16 p1, -0xfa0

    .line 39
    .line 40
    add-long/2addr v2, p1

    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpqi;->p:Lakqy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lpqi;->k:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpqg;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpqi;->e:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lpqi;->f:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lpqi;->g:Z

    .line 12
    .line 13
    return-void
.end method

.method public final k(Lpok;Lrec;)I
    .locals 58

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
    iget-wide v3, v0, Lpqi;->m:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v3, v3, v5

    .line 12
    .line 13
    const/16 v9, 0x18

    .line 14
    .line 15
    const-wide/32 v16, 0xf4240

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v3, :cond_34

    .line 21
    .line 22
    iget-object v3, v0, Lpqi;->p:Lakqy;

    .line 23
    .line 24
    if-nez v3, :cond_2e

    .line 25
    .line 26
    const-wide/16 v18, -0x1

    .line 27
    .line 28
    iget-wide v13, v1, Lpok;->a:J

    .line 29
    .line 30
    iput-wide v13, v0, Lpqi;->k:J

    .line 31
    .line 32
    iget-object v3, v0, Lpqi;->a:Lpsj;

    .line 33
    .line 34
    iget-object v4, v0, Lpqi;->j:Lpqj;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v0, Lpqi;->b:Lpqc;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v3}, Lpqc;->a(Lpok;Lpsj;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v3, v7}, Lpmf;->f(ILpsj;Z)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lpsj;->l()J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lpsj;->h()I

    .line 50
    .line 51
    .line 52
    move-result v22

    .line 53
    invoke-virtual {v3}, Lpsj;->l()J

    .line 54
    .line 55
    .line 56
    move-result-wide v23

    .line 57
    invoke-virtual {v3}, Lpsj;->d()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lpsj;->d()I

    .line 61
    .line 62
    .line 63
    move-result v25

    .line 64
    invoke-virtual {v3}, Lpsj;->d()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lpsj;->h()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    move-wide/from16 v29, v5

    .line 72
    .line 73
    and-int/lit8 v5, v4, 0xf

    .line 74
    .line 75
    int-to-double v5, v5

    .line 76
    move-wide/from16 v32, v13

    .line 77
    .line 78
    const/16 v31, 0x4

    .line 79
    .line 80
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    double-to-int v5, v5

    .line 87
    and-int/lit16 v4, v4, 0xf0

    .line 88
    .line 89
    shr-int/lit8 v4, v4, 0x4

    .line 90
    .line 91
    int-to-double v10, v4

    .line 92
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    double-to-int v4, v10

    .line 97
    invoke-virtual {v3}, Lpsj;->h()I

    .line 98
    .line 99
    .line 100
    iget-object v10, v3, Lpsj;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget v11, v3, Lpsj;->b:I

    .line 103
    .line 104
    check-cast v10, [B

    .line 105
    .line 106
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 107
    .line 108
    .line 109
    move-result-object v28

    .line 110
    new-instance v21, Lpqj;

    .line 111
    .line 112
    move/from16 v27, v4

    .line 113
    .line 114
    move/from16 v26, v5

    .line 115
    .line 116
    invoke-direct/range {v21 .. v28}, Lpqj;-><init>(IJIII[B)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v4, v21

    .line 120
    .line 121
    iput-object v4, v0, Lpqi;->j:Lpqj;

    .line 122
    .line 123
    invoke-virtual {v3}, Lpsj;->s()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-wide/from16 v29, v5

    .line 128
    .line 129
    move-wide/from16 v32, v13

    .line 130
    .line 131
    const/16 v31, 0x4

    .line 132
    .line 133
    :goto_0
    iget-object v4, v0, Lpqi;->o:Lpmf;

    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    iget-object v4, v0, Lpqi;->b:Lpqc;

    .line 139
    .line 140
    invoke-virtual {v4, v1, v3}, Lpqc;->a(Lpok;Lpsj;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v3, v7}, Lpmf;->f(ILpsj;Z)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lpsj;->l()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    long-to-int v4, v10

    .line 151
    invoke-virtual {v3, v4}, Lpsj;->p(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lpsj;->l()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    long-to-int v4, v10

    .line 159
    new-array v4, v4, [Ljava/lang/String;

    .line 160
    .line 161
    move v12, v7

    .line 162
    const/16 v13, 0x8

    .line 163
    .line 164
    :goto_1
    int-to-long v14, v12

    .line 165
    cmp-long v14, v14, v10

    .line 166
    .line 167
    if-gez v14, :cond_1

    .line 168
    .line 169
    invoke-virtual {v3}, Lpsj;->l()J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    long-to-int v14, v14

    .line 174
    invoke-virtual {v3, v14}, Lpsj;->p(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    aput-object v14, v4, v12

    .line 179
    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-virtual {v3}, Lpsj;->h()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    and-int/2addr v4, v8

    .line 188
    if-eqz v4, :cond_2

    .line 189
    .line 190
    new-instance v4, Lpmf;

    .line 191
    .line 192
    invoke-direct {v4}, Lpmf;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v4, v0, Lpqi;->o:Lpmf;

    .line 196
    .line 197
    invoke-virtual {v3}, Lpsj;->s()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    new-instance v1, Lpno;

    .line 202
    .line 203
    const-string v2, "framing bit expected to be set"

    .line 204
    .line 205
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_3
    const/16 v13, 0x8

    .line 210
    .line 211
    :goto_2
    iget-object v4, v0, Lpqi;->b:Lpqc;

    .line 212
    .line 213
    invoke-virtual {v4, v1, v3}, Lpqc;->a(Lpok;Lpsj;)Z

    .line 214
    .line 215
    .line 216
    iget v4, v3, Lpsj;->b:I

    .line 217
    .line 218
    new-array v10, v4, [B

    .line 219
    .line 220
    iget-object v11, v3, Lpsj;->c:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v11, v7, v10, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, Lpqi;->j:Lpqj;

    .line 226
    .line 227
    iget v4, v4, Lpqj;->a:I

    .line 228
    .line 229
    const/4 v11, 0x5

    .line 230
    invoke-static {v11, v3, v7}, Lpmf;->f(ILpsj;Z)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lpsj;->h()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    add-int/2addr v12, v8

    .line 238
    new-instance v15, Lpqh;

    .line 239
    .line 240
    iget-object v14, v3, Lpsj;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v14, [B

    .line 243
    .line 244
    invoke-direct {v15, v14}, Lpqh;-><init>([B)V

    .line 245
    .line 246
    .line 247
    iget v14, v3, Lpsj;->a:I

    .line 248
    .line 249
    mul-int/2addr v14, v13

    .line 250
    invoke-virtual {v15, v14}, Lpqh;->c(I)V

    .line 251
    .line 252
    .line 253
    move v14, v7

    .line 254
    :goto_3
    if-ge v14, v12, :cond_10

    .line 255
    .line 256
    invoke-virtual {v15, v9}, Lpqh;->b(I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    const v13, 0x564342

    .line 261
    .line 262
    .line 263
    if-ne v6, v13, :cond_f

    .line 264
    .line 265
    const/16 v6, 0x10

    .line 266
    .line 267
    invoke-virtual {v15, v6}, Lpqh;->b(I)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    move/from16 v21, v14

    .line 272
    .line 273
    invoke-virtual {v15, v9}, Lpqh;->b(I)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    new-array v14, v6, [J

    .line 278
    .line 279
    invoke-virtual {v15}, Lpqh;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v25

    .line 283
    if-nez v25, :cond_7

    .line 284
    .line 285
    invoke-virtual {v15}, Lpqh;->d()Z

    .line 286
    .line 287
    .line 288
    move-result v25

    .line 289
    :goto_4
    if-ge v7, v6, :cond_6

    .line 290
    .line 291
    if-eqz v25, :cond_5

    .line 292
    .line 293
    invoke-virtual {v15}, Lpqh;->d()Z

    .line 294
    .line 295
    .line 296
    move-result v27

    .line 297
    if-eqz v27, :cond_4

    .line 298
    .line 299
    invoke-virtual {v15, v11}, Lpqh;->b(I)I

    .line 300
    .line 301
    .line 302
    move-result v27

    .line 303
    add-int/lit8 v9, v27, 0x1

    .line 304
    .line 305
    move/from16 v27, v8

    .line 306
    .line 307
    int-to-long v8, v9

    .line 308
    aput-wide v8, v14, v7

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_4
    move/from16 v27, v8

    .line 312
    .line 313
    aput-wide v29, v14, v7

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_5
    move/from16 v27, v8

    .line 317
    .line 318
    invoke-virtual {v15, v11}, Lpqh;->b(I)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    add-int/lit8 v8, v8, 0x1

    .line 323
    .line 324
    int-to-long v8, v8

    .line 325
    aput-wide v8, v14, v7

    .line 326
    .line 327
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 328
    .line 329
    move/from16 v8, v27

    .line 330
    .line 331
    const/16 v9, 0x18

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_6
    move/from16 v27, v8

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_7
    move/from16 v27, v8

    .line 338
    .line 339
    invoke-virtual {v15, v11}, Lpqh;->b(I)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    add-int/lit8 v7, v7, 0x1

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    :goto_6
    if-ge v8, v6, :cond_9

    .line 347
    .line 348
    sub-int v9, v6, v8

    .line 349
    .line 350
    invoke-static {v9}, Lpmf;->e(I)I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-virtual {v15, v9}, Lpqh;->b(I)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    const/4 v5, 0x0

    .line 359
    :goto_7
    if-ge v5, v9, :cond_8

    .line 360
    .line 361
    if-ge v8, v6, :cond_8

    .line 362
    .line 363
    move/from16 v35, v12

    .line 364
    .line 365
    int-to-long v11, v7

    .line 366
    aput-wide v11, v14, v8

    .line 367
    .line 368
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    add-int/lit8 v5, v5, 0x1

    .line 371
    .line 372
    move/from16 v12, v35

    .line 373
    .line 374
    const/4 v11, 0x5

    .line 375
    goto :goto_7

    .line 376
    :cond_8
    move/from16 v35, v12

    .line 377
    .line 378
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    move/from16 v12, v35

    .line 381
    .line 382
    const/4 v5, 0x3

    .line 383
    const/4 v11, 0x5

    .line 384
    goto :goto_6

    .line 385
    :cond_9
    :goto_8
    move/from16 v35, v12

    .line 386
    .line 387
    move/from16 v5, v31

    .line 388
    .line 389
    invoke-virtual {v15, v5}, Lpqh;->b(I)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    const/4 v8, 0x2

    .line 394
    if-gt v7, v8, :cond_e

    .line 395
    .line 396
    move/from16 v9, v27

    .line 397
    .line 398
    if-eq v7, v9, :cond_a

    .line 399
    .line 400
    if-ne v7, v8, :cond_d

    .line 401
    .line 402
    const/4 v7, 0x2

    .line 403
    :cond_a
    move v8, v6

    .line 404
    const/16 v11, 0x20

    .line 405
    .line 406
    invoke-virtual {v15, v11}, Lpqh;->c(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15, v11}, Lpqh;->c(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15, v5}, Lpqh;->b(I)I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    add-int/2addr v11, v9

    .line 417
    invoke-virtual {v15, v9}, Lpqh;->c(I)V

    .line 418
    .line 419
    .line 420
    if-ne v7, v9, :cond_c

    .line 421
    .line 422
    if-eqz v13, :cond_b

    .line 423
    .line 424
    int-to-long v7, v8

    .line 425
    int-to-long v12, v13

    .line 426
    long-to-double v12, v12

    .line 427
    long-to-double v7, v7

    .line 428
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 429
    .line 430
    div-double v12, v36, v12

    .line 431
    .line 432
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 433
    .line 434
    .line 435
    move-result-wide v7

    .line 436
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    double-to-long v7, v7

    .line 441
    goto :goto_9

    .line 442
    :cond_b
    move-wide/from16 v7, v29

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_c
    mul-int v5, v8, v13

    .line 446
    .line 447
    int-to-long v7, v5

    .line 448
    :goto_9
    int-to-long v11, v11

    .line 449
    mul-long/2addr v7, v11

    .line 450
    long-to-int v5, v7

    .line 451
    invoke-virtual {v15, v5}, Lpqh;->c(I)V

    .line 452
    .line 453
    .line 454
    :cond_d
    add-int/lit8 v14, v21, 0x1

    .line 455
    .line 456
    move/from16 v12, v35

    .line 457
    .line 458
    const/4 v5, 0x3

    .line 459
    const/4 v7, 0x0

    .line 460
    const/4 v8, 0x1

    .line 461
    const/16 v9, 0x18

    .line 462
    .line 463
    const/4 v11, 0x5

    .line 464
    const/16 v13, 0x8

    .line 465
    .line 466
    const/16 v31, 0x4

    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_e
    new-instance v1, Lpno;

    .line 471
    .line 472
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 473
    .line 474
    invoke-static {v7, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_f
    new-instance v1, Lpno;

    .line 483
    .line 484
    invoke-virtual {v15}, Lpqh;->a()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 491
    .line 492
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_10
    const/4 v5, 0x6

    .line 507
    invoke-virtual {v15, v5}, Lpqh;->b(I)I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    const/16 v27, 0x1

    .line 512
    .line 513
    add-int/lit8 v7, v7, 0x1

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    :goto_a
    if-ge v8, v7, :cond_12

    .line 517
    .line 518
    const/16 v14, 0x10

    .line 519
    .line 520
    invoke-virtual {v15, v14}, Lpqh;->b(I)I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-nez v9, :cond_11

    .line 525
    .line 526
    add-int/lit8 v8, v8, 0x1

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_11
    new-instance v1, Lpno;

    .line 530
    .line 531
    const-string v2, "placeholder of time domain transforms not zeroed out"

    .line 532
    .line 533
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :cond_12
    invoke-virtual {v15, v5}, Lpqh;->b(I)I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    const/4 v9, 0x1

    .line 542
    add-int/2addr v7, v9

    .line 543
    const/4 v8, 0x0

    .line 544
    :goto_b
    if-ge v8, v7, :cond_1c

    .line 545
    .line 546
    const/16 v14, 0x10

    .line 547
    .line 548
    invoke-virtual {v15, v14}, Lpqh;->b(I)I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    if-eqz v11, :cond_1a

    .line 553
    .line 554
    if-ne v11, v9, :cond_19

    .line 555
    .line 556
    const/4 v9, 0x5

    .line 557
    invoke-virtual {v15, v9}, Lpqh;->b(I)I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    new-array v9, v11, [I

    .line 562
    .line 563
    const/4 v12, -0x1

    .line 564
    const/4 v13, 0x0

    .line 565
    :goto_c
    if-ge v13, v11, :cond_14

    .line 566
    .line 567
    const/4 v6, 0x4

    .line 568
    invoke-virtual {v15, v6}, Lpqh;->b(I)I

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    aput v14, v9, v13

    .line 573
    .line 574
    if-le v14, v12, :cond_13

    .line 575
    .line 576
    move v12, v14

    .line 577
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 581
    .line 582
    new-array v14, v12, [I

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    :goto_d
    if-ge v13, v12, :cond_17

    .line 586
    .line 587
    const/4 v6, 0x3

    .line 588
    invoke-virtual {v15, v6}, Lpqh;->b(I)I

    .line 589
    .line 590
    .line 591
    move-result v24

    .line 592
    const/16 v27, 0x1

    .line 593
    .line 594
    add-int/lit8 v24, v24, 0x1

    .line 595
    .line 596
    aput v24, v14, v13

    .line 597
    .line 598
    const/4 v6, 0x2

    .line 599
    invoke-virtual {v15, v6}, Lpqh;->b(I)I

    .line 600
    .line 601
    .line 602
    move-result v22

    .line 603
    if-lez v22, :cond_15

    .line 604
    .line 605
    const/16 v6, 0x8

    .line 606
    .line 607
    invoke-virtual {v15, v6}, Lpqh;->c(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_15
    const/16 v6, 0x8

    .line 612
    .line 613
    :goto_e
    move-object/from16 v35, v3

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    :goto_f
    shl-int v3, v27, v22

    .line 617
    .line 618
    if-ge v5, v3, :cond_16

    .line 619
    .line 620
    invoke-virtual {v15, v6}, Lpqh;->c(I)V

    .line 621
    .line 622
    .line 623
    move v3, v13

    .line 624
    add-int/lit8 v5, v5, 0x1

    .line 625
    .line 626
    const/16 v6, 0x8

    .line 627
    .line 628
    const/16 v27, 0x1

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_16
    move v3, v13

    .line 632
    add-int/lit8 v3, v3, 0x1

    .line 633
    .line 634
    move v13, v3

    .line 635
    move-object/from16 v3, v35

    .line 636
    .line 637
    const/4 v5, 0x6

    .line 638
    goto :goto_d

    .line 639
    :cond_17
    move-object/from16 v35, v3

    .line 640
    .line 641
    const/4 v6, 0x2

    .line 642
    invoke-virtual {v15, v6}, Lpqh;->c(I)V

    .line 643
    .line 644
    .line 645
    const/4 v5, 0x4

    .line 646
    invoke-virtual {v15, v5}, Lpqh;->b(I)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    const/4 v5, 0x0

    .line 651
    const/4 v12, 0x0

    .line 652
    const/16 v22, 0x0

    .line 653
    .line 654
    :goto_10
    if-ge v5, v11, :cond_1b

    .line 655
    .line 656
    aget v24, v9, v5

    .line 657
    .line 658
    aget v24, v14, v24

    .line 659
    .line 660
    add-int v12, v12, v24

    .line 661
    .line 662
    move/from16 v6, v22

    .line 663
    .line 664
    :goto_11
    if-ge v6, v12, :cond_18

    .line 665
    .line 666
    invoke-virtual {v15, v3}, Lpqh;->c(I)V

    .line 667
    .line 668
    .line 669
    add-int/lit8 v6, v6, 0x1

    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 673
    .line 674
    move/from16 v22, v6

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_19
    new-instance v1, Lpno;

    .line 678
    .line 679
    const-string v2, "floor type greater than 1 not decodable: "

    .line 680
    .line 681
    invoke-static {v11, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v1

    .line 689
    :cond_1a
    move-object/from16 v35, v3

    .line 690
    .line 691
    const/16 v13, 0x8

    .line 692
    .line 693
    invoke-virtual {v15, v13}, Lpqh;->c(I)V

    .line 694
    .line 695
    .line 696
    const/16 v14, 0x10

    .line 697
    .line 698
    invoke-virtual {v15, v14}, Lpqh;->c(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v15, v14}, Lpqh;->c(I)V

    .line 702
    .line 703
    .line 704
    const/4 v3, 0x6

    .line 705
    invoke-virtual {v15, v3}, Lpqh;->c(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v15, v13}, Lpqh;->c(I)V

    .line 709
    .line 710
    .line 711
    const/4 v5, 0x4

    .line 712
    invoke-virtual {v15, v5}, Lpqh;->b(I)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    const/16 v27, 0x1

    .line 717
    .line 718
    add-int/lit8 v3, v3, 0x1

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    :goto_12
    if-ge v5, v3, :cond_1b

    .line 722
    .line 723
    invoke-virtual {v15, v13}, Lpqh;->c(I)V

    .line 724
    .line 725
    .line 726
    add-int/lit8 v5, v5, 0x1

    .line 727
    .line 728
    const/16 v13, 0x8

    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 732
    .line 733
    move-object/from16 v3, v35

    .line 734
    .line 735
    const/4 v5, 0x6

    .line 736
    const/4 v9, 0x1

    .line 737
    goto/16 :goto_b

    .line 738
    .line 739
    :cond_1c
    move-object/from16 v35, v3

    .line 740
    .line 741
    move v3, v5

    .line 742
    invoke-virtual {v15, v3}, Lpqh;->b(I)I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    const/16 v27, 0x1

    .line 747
    .line 748
    add-int/lit8 v5, v5, 0x1

    .line 749
    .line 750
    const/4 v7, 0x0

    .line 751
    :goto_13
    if-ge v7, v5, :cond_23

    .line 752
    .line 753
    const/16 v14, 0x10

    .line 754
    .line 755
    invoke-virtual {v15, v14}, Lpqh;->b(I)I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    const/4 v8, 0x2

    .line 760
    if-gt v6, v8, :cond_22

    .line 761
    .line 762
    const/16 v8, 0x18

    .line 763
    .line 764
    invoke-virtual {v15, v8}, Lpqh;->c(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v15, v8}, Lpqh;->c(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v15, v8}, Lpqh;->c(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v15, v3}, Lpqh;->b(I)I

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    add-int/lit8 v8, v8, 0x1

    .line 778
    .line 779
    const/16 v13, 0x8

    .line 780
    .line 781
    invoke-virtual {v15, v13}, Lpqh;->c(I)V

    .line 782
    .line 783
    .line 784
    new-array v3, v8, [I

    .line 785
    .line 786
    const/4 v9, 0x0

    .line 787
    :goto_14
    if-ge v9, v8, :cond_1e

    .line 788
    .line 789
    const/4 v11, 0x3

    .line 790
    invoke-virtual {v15, v11}, Lpqh;->b(I)I

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    invoke-virtual {v15}, Lpqh;->d()Z

    .line 795
    .line 796
    .line 797
    move-result v21

    .line 798
    if-eqz v21, :cond_1d

    .line 799
    .line 800
    const/4 v6, 0x5

    .line 801
    invoke-virtual {v15, v6}, Lpqh;->b(I)I

    .line 802
    .line 803
    .line 804
    move-result v21

    .line 805
    goto :goto_15

    .line 806
    :cond_1d
    const/4 v6, 0x5

    .line 807
    const/16 v21, 0x0

    .line 808
    .line 809
    :goto_15
    mul-int/lit8 v21, v21, 0x8

    .line 810
    .line 811
    add-int v21, v21, v12

    .line 812
    .line 813
    aput v21, v3, v9

    .line 814
    .line 815
    add-int/lit8 v9, v9, 0x1

    .line 816
    .line 817
    goto :goto_14

    .line 818
    :cond_1e
    const/4 v6, 0x5

    .line 819
    const/4 v11, 0x3

    .line 820
    const/4 v9, 0x0

    .line 821
    :goto_16
    if-ge v9, v8, :cond_21

    .line 822
    .line 823
    const/4 v12, 0x0

    .line 824
    :goto_17
    if-ge v12, v13, :cond_20

    .line 825
    .line 826
    aget v21, v3, v9

    .line 827
    .line 828
    const/16 v27, 0x1

    .line 829
    .line 830
    shl-int v24, v27, v12

    .line 831
    .line 832
    and-int v21, v21, v24

    .line 833
    .line 834
    if-eqz v21, :cond_1f

    .line 835
    .line 836
    invoke-virtual {v15, v13}, Lpqh;->c(I)V

    .line 837
    .line 838
    .line 839
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 840
    .line 841
    const/16 v13, 0x8

    .line 842
    .line 843
    goto :goto_17

    .line 844
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 845
    .line 846
    const/16 v13, 0x8

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 850
    .line 851
    const/4 v3, 0x6

    .line 852
    const/16 v27, 0x1

    .line 853
    .line 854
    goto :goto_13

    .line 855
    :cond_22
    new-instance v1, Lpno;

    .line 856
    .line 857
    const-string v2, "residueType greater than 2 is not decodable"

    .line 858
    .line 859
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v1

    .line 863
    :cond_23
    invoke-virtual {v15, v3}, Lpqh;->b(I)I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    const/16 v27, 0x1

    .line 868
    .line 869
    add-int/lit8 v5, v5, 0x1

    .line 870
    .line 871
    const/4 v3, 0x0

    .line 872
    :goto_18
    if-ge v3, v5, :cond_2a

    .line 873
    .line 874
    const/16 v14, 0x10

    .line 875
    .line 876
    invoke-virtual {v15, v14}, Lpqh;->b(I)I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-eqz v6, :cond_24

    .line 881
    .line 882
    const-string v7, "mapping type other than 0 not supported: "

    .line 883
    .line 884
    invoke-static {v6, v7}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    const-string v7, "VorbisUtil"

    .line 889
    .line 890
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    const/4 v8, 0x2

    .line 894
    goto :goto_1d

    .line 895
    :cond_24
    invoke-virtual {v15}, Lpqh;->d()Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-eqz v6, :cond_25

    .line 900
    .line 901
    const/4 v6, 0x4

    .line 902
    invoke-virtual {v15, v6}, Lpqh;->b(I)I

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    const/16 v27, 0x1

    .line 907
    .line 908
    add-int/lit8 v6, v7, 0x1

    .line 909
    .line 910
    goto :goto_19

    .line 911
    :cond_25
    const/16 v27, 0x1

    .line 912
    .line 913
    move/from16 v6, v27

    .line 914
    .line 915
    :goto_19
    invoke-virtual {v15}, Lpqh;->d()Z

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    if-eqz v7, :cond_26

    .line 920
    .line 921
    const/16 v13, 0x8

    .line 922
    .line 923
    invoke-virtual {v15, v13}, Lpqh;->b(I)I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    add-int/lit8 v7, v7, 0x1

    .line 928
    .line 929
    const/4 v8, 0x0

    .line 930
    :goto_1a
    if-ge v8, v7, :cond_26

    .line 931
    .line 932
    add-int/lit8 v9, v4, -0x1

    .line 933
    .line 934
    invoke-static {v9}, Lpmf;->e(I)I

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    invoke-virtual {v15, v11}, Lpqh;->c(I)V

    .line 939
    .line 940
    .line 941
    invoke-static {v9}, Lpmf;->e(I)I

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    invoke-virtual {v15, v9}, Lpqh;->c(I)V

    .line 946
    .line 947
    .line 948
    add-int/lit8 v8, v8, 0x1

    .line 949
    .line 950
    goto :goto_1a

    .line 951
    :cond_26
    const/4 v8, 0x2

    .line 952
    invoke-virtual {v15, v8}, Lpqh;->b(I)I

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    if-nez v7, :cond_29

    .line 957
    .line 958
    const/4 v9, 0x1

    .line 959
    if-le v6, v9, :cond_27

    .line 960
    .line 961
    const/4 v7, 0x0

    .line 962
    :goto_1b
    if-ge v7, v4, :cond_27

    .line 963
    .line 964
    const/4 v9, 0x4

    .line 965
    invoke-virtual {v15, v9}, Lpqh;->c(I)V

    .line 966
    .line 967
    .line 968
    add-int/lit8 v7, v7, 0x1

    .line 969
    .line 970
    goto :goto_1b

    .line 971
    :cond_27
    const/4 v7, 0x0

    .line 972
    :goto_1c
    if-ge v7, v6, :cond_28

    .line 973
    .line 974
    const/16 v13, 0x8

    .line 975
    .line 976
    invoke-virtual {v15, v13}, Lpqh;->c(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v15, v13}, Lpqh;->c(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v15, v13}, Lpqh;->c(I)V

    .line 983
    .line 984
    .line 985
    add-int/lit8 v7, v7, 0x1

    .line 986
    .line 987
    goto :goto_1c

    .line 988
    :cond_28
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 989
    .line 990
    goto :goto_18

    .line 991
    :cond_29
    new-instance v1, Lpno;

    .line 992
    .line 993
    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    .line 994
    .line 995
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v1

    .line 999
    :cond_2a
    const/4 v3, 0x6

    .line 1000
    const/4 v8, 0x2

    .line 1001
    invoke-virtual {v15, v3}, Lpqh;->b(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    add-int/lit8 v4, v3, 0x1

    .line 1006
    .line 1007
    new-array v5, v4, [Lamqm;

    .line 1008
    .line 1009
    const/4 v6, 0x0

    .line 1010
    :goto_1e
    if-ge v6, v4, :cond_2b

    .line 1011
    .line 1012
    invoke-virtual {v15}, Lpqh;->d()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    const/16 v14, 0x10

    .line 1017
    .line 1018
    invoke-virtual {v15, v14}, Lpqh;->b(I)I

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v15, v14}, Lpqh;->b(I)I

    .line 1022
    .line 1023
    .line 1024
    const/16 v13, 0x8

    .line 1025
    .line 1026
    invoke-virtual {v15, v13}, Lpqh;->b(I)I

    .line 1027
    .line 1028
    .line 1029
    new-instance v9, Lamqm;

    .line 1030
    .line 1031
    invoke-direct {v9, v7}, Lamqm;-><init>(Z)V

    .line 1032
    .line 1033
    .line 1034
    aput-object v9, v5, v6

    .line 1035
    .line 1036
    add-int/lit8 v6, v6, 0x1

    .line 1037
    .line 1038
    goto :goto_1e

    .line 1039
    :cond_2b
    invoke-virtual {v15}, Lpqh;->d()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-eqz v4, :cond_2d

    .line 1044
    .line 1045
    invoke-virtual/range {v35 .. v35}, Lpsj;->s()V

    .line 1046
    .line 1047
    .line 1048
    new-instance v4, Lakqy;

    .line 1049
    .line 1050
    iget-object v6, v0, Lpqi;->j:Lpqj;

    .line 1051
    .line 1052
    invoke-static {v3}, Lpmf;->e(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    invoke-direct {v4, v6, v10, v5, v3}, Lakqy;-><init>(Lpqj;[B[Lamqm;I)V

    .line 1057
    .line 1058
    .line 1059
    iput-object v4, v0, Lpqi;->p:Lakqy;

    .line 1060
    .line 1061
    iget-wide v3, v1, Lpok;->b:J

    .line 1062
    .line 1063
    iput-wide v3, v0, Lpqi;->l:J

    .line 1064
    .line 1065
    iget-object v3, v0, Lpqi;->d:Lpoo;

    .line 1066
    .line 1067
    check-cast v3, Lpos;

    .line 1068
    .line 1069
    iput-object v0, v3, Lpos;->a:Lpox;

    .line 1070
    .line 1071
    iget-wide v3, v0, Lpqi;->k:J

    .line 1072
    .line 1073
    cmp-long v3, v3, v18

    .line 1074
    .line 1075
    if-nez v3, :cond_2c

    .line 1076
    .line 1077
    goto :goto_20

    .line 1078
    :cond_2c
    const-wide/16 v3, -0x1f40

    .line 1079
    .line 1080
    add-long v13, v32, v3

    .line 1081
    .line 1082
    move-wide/from16 v3, v29

    .line 1083
    .line 1084
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v3

    .line 1088
    iput-wide v3, v2, Lrec;->a:J

    .line 1089
    .line 1090
    :goto_1f
    const/16 v27, 0x1

    .line 1091
    .line 1092
    return v27

    .line 1093
    :cond_2d
    new-instance v1, Lpno;

    .line 1094
    .line 1095
    const-string v2, "framing bit after modes not set as expected"

    .line 1096
    .line 1097
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v1

    .line 1101
    :cond_2e
    const/4 v8, 0x2

    .line 1102
    const-wide/16 v18, -0x1

    .line 1103
    .line 1104
    :goto_20
    iget-wide v3, v0, Lpqi;->k:J

    .line 1105
    .line 1106
    cmp-long v3, v3, v18

    .line 1107
    .line 1108
    if-nez v3, :cond_2f

    .line 1109
    .line 1110
    move-wide/from16 v3, v18

    .line 1111
    .line 1112
    goto :goto_23

    .line 1113
    :cond_2f
    iget-object v3, v0, Lpqi;->b:Lpqc;

    .line 1114
    .line 1115
    iget-wide v4, v1, Lpok;->a:J

    .line 1116
    .line 1117
    cmp-long v6, v4, v18

    .line 1118
    .line 1119
    if-eqz v6, :cond_30

    .line 1120
    .line 1121
    const/4 v6, 0x1

    .line 1122
    goto :goto_21

    .line 1123
    :cond_30
    const/4 v6, 0x0

    .line 1124
    :goto_21
    invoke-static {v6}, La;->bS(Z)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v1}, Lpqf;->a(Lpok;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v6, v3, Lpqc;->a:Lpqe;

    .line 1131
    .line 1132
    invoke-virtual {v6}, Lpqe;->a()V

    .line 1133
    .line 1134
    .line 1135
    :goto_22
    iget v7, v6, Lpqe;->a:I

    .line 1136
    .line 1137
    const/4 v9, 0x4

    .line 1138
    and-int/2addr v7, v9

    .line 1139
    if-eq v7, v9, :cond_31

    .line 1140
    .line 1141
    iget-wide v9, v1, Lpok;->b:J

    .line 1142
    .line 1143
    cmp-long v7, v9, v4

    .line 1144
    .line 1145
    if-gez v7, :cond_31

    .line 1146
    .line 1147
    iget-object v7, v3, Lpqc;->b:Lpsj;

    .line 1148
    .line 1149
    const/4 v9, 0x0

    .line 1150
    invoke-static {v1, v6, v7, v9}, Lpqf;->b(Lpok;Lpqe;Lpsj;Z)Z

    .line 1151
    .line 1152
    .line 1153
    iget v7, v6, Lpqe;->d:I

    .line 1154
    .line 1155
    iget v9, v6, Lpqe;->e:I

    .line 1156
    .line 1157
    add-int/2addr v7, v9

    .line 1158
    invoke-virtual {v1, v7}, Lpok;->g(I)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_22

    .line 1162
    :cond_31
    iget-wide v3, v6, Lpqe;->b:J

    .line 1163
    .line 1164
    :goto_23
    iput-wide v3, v0, Lpqi;->m:J

    .line 1165
    .line 1166
    new-instance v3, Ljava/util/ArrayList;

    .line 1167
    .line 1168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    iget-object v4, v0, Lpqi;->p:Lakqy;

    .line 1172
    .line 1173
    iget-object v4, v4, Lakqy;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v4, Lpqj;

    .line 1176
    .line 1177
    iget-object v4, v4, Lpqj;->f:[B

    .line 1178
    .line 1179
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    iget-object v4, v0, Lpqi;->p:Lakqy;

    .line 1183
    .line 1184
    iget-object v4, v4, Lakqy;->c:Ljava/lang/Object;

    .line 1185
    .line 1186
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    iget-wide v4, v0, Lpqi;->k:J

    .line 1190
    .line 1191
    cmp-long v4, v4, v18

    .line 1192
    .line 1193
    if-nez v4, :cond_32

    .line 1194
    .line 1195
    move-wide/from16 v4, v18

    .line 1196
    .line 1197
    goto :goto_24

    .line 1198
    :cond_32
    iget-wide v4, v0, Lpqi;->m:J

    .line 1199
    .line 1200
    mul-long v4, v4, v16

    .line 1201
    .line 1202
    iget-object v6, v0, Lpqi;->p:Lakqy;

    .line 1203
    .line 1204
    iget-object v6, v6, Lakqy;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v6, Lpqj;

    .line 1207
    .line 1208
    iget-wide v6, v6, Lpqj;->b:J

    .line 1209
    .line 1210
    div-long/2addr v4, v6

    .line 1211
    :goto_24
    iput-wide v4, v0, Lpqi;->n:J

    .line 1212
    .line 1213
    iget-object v6, v0, Lpqi;->c:Lpoy;

    .line 1214
    .line 1215
    iget-object v7, v0, Lpqi;->p:Lakqy;

    .line 1216
    .line 1217
    iget-object v7, v7, Lakqy;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v7, Lpqj;

    .line 1220
    .line 1221
    iget v9, v7, Lpqj;->c:I

    .line 1222
    .line 1223
    iget v10, v7, Lpqj;->a:I

    .line 1224
    .line 1225
    iget-wide v11, v7, Lpqj;->b:J

    .line 1226
    .line 1227
    long-to-int v7, v11

    .line 1228
    new-instance v32, Lcom/google/android/exoplayer/MediaFormat;

    .line 1229
    .line 1230
    const/16 v56, -0x1

    .line 1231
    .line 1232
    const/16 v57, 0x0

    .line 1233
    .line 1234
    const/16 v33, 0x0

    .line 1235
    .line 1236
    const-string v34, "audio/vorbis"

    .line 1237
    .line 1238
    const v36, 0xfe01

    .line 1239
    .line 1240
    .line 1241
    const/16 v39, -0x1

    .line 1242
    .line 1243
    const/16 v40, -0x1

    .line 1244
    .line 1245
    const/16 v41, -0x1

    .line 1246
    .line 1247
    const/high16 v42, -0x40800000    # -1.0f

    .line 1248
    .line 1249
    const/16 v45, 0x0

    .line 1250
    .line 1251
    const-wide v46, 0x7fffffffffffffffL

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    const/16 v49, 0x0

    .line 1257
    .line 1258
    const/16 v50, -0x1

    .line 1259
    .line 1260
    const/16 v51, -0x1

    .line 1261
    .line 1262
    const/16 v52, -0x1

    .line 1263
    .line 1264
    const/16 v53, -0x1

    .line 1265
    .line 1266
    const/16 v54, -0x1

    .line 1267
    .line 1268
    const/16 v55, 0x0

    .line 1269
    .line 1270
    move-object/from16 v48, v3

    .line 1271
    .line 1272
    move-wide/from16 v37, v4

    .line 1273
    .line 1274
    move/from16 v44, v7

    .line 1275
    .line 1276
    move/from16 v35, v9

    .line 1277
    .line 1278
    move/from16 v43, v10

    .line 1279
    .line 1280
    invoke-direct/range {v32 .. v57}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v3, v32

    .line 1284
    .line 1285
    check-cast v6, Lpol;

    .line 1286
    .line 1287
    iput-object v3, v6, Lpol;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 1288
    .line 1289
    iget-wide v3, v0, Lpqi;->k:J

    .line 1290
    .line 1291
    cmp-long v5, v3, v18

    .line 1292
    .line 1293
    if-eqz v5, :cond_35

    .line 1294
    .line 1295
    iget-object v1, v0, Lpqi;->h:Lpqd;

    .line 1296
    .line 1297
    iget-wide v5, v0, Lpqi;->l:J

    .line 1298
    .line 1299
    sub-long/2addr v3, v5

    .line 1300
    iget-wide v5, v0, Lpqi;->m:J

    .line 1301
    .line 1302
    const-wide/16 v29, 0x0

    .line 1303
    .line 1304
    cmp-long v7, v3, v29

    .line 1305
    .line 1306
    if-lez v7, :cond_33

    .line 1307
    .line 1308
    cmp-long v7, v5, v29

    .line 1309
    .line 1310
    if-lez v7, :cond_33

    .line 1311
    .line 1312
    const/4 v7, 0x1

    .line 1313
    goto :goto_25

    .line 1314
    :cond_33
    const/4 v7, 0x0

    .line 1315
    :goto_25
    invoke-static {v7}, La;->bS(Z)V

    .line 1316
    .line 1317
    .line 1318
    iput-wide v3, v1, Lpqd;->c:J

    .line 1319
    .line 1320
    iput-wide v5, v1, Lpqd;->d:J

    .line 1321
    .line 1322
    iget-wide v3, v0, Lpqi;->l:J

    .line 1323
    .line 1324
    iput-wide v3, v2, Lrec;->a:J

    .line 1325
    .line 1326
    goto/16 :goto_1f

    .line 1327
    .line 1328
    :cond_34
    const/4 v8, 0x2

    .line 1329
    const-wide/16 v18, -0x1

    .line 1330
    .line 1331
    :cond_35
    iget-boolean v3, v0, Lpqi;->g:Z

    .line 1332
    .line 1333
    if-nez v3, :cond_3e

    .line 1334
    .line 1335
    iget-wide v3, v0, Lpqi;->i:J

    .line 1336
    .line 1337
    cmp-long v3, v3, v18

    .line 1338
    .line 1339
    if-lez v3, :cond_3e

    .line 1340
    .line 1341
    invoke-static {v1}, Lpqf;->a(Lpok;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v3, v0, Lpqi;->h:Lpqd;

    .line 1345
    .line 1346
    iget-wide v4, v0, Lpqi;->i:J

    .line 1347
    .line 1348
    iget-wide v6, v3, Lpqd;->c:J

    .line 1349
    .line 1350
    cmp-long v6, v6, v18

    .line 1351
    .line 1352
    if-eqz v6, :cond_36

    .line 1353
    .line 1354
    iget-wide v6, v3, Lpqd;->d:J

    .line 1355
    .line 1356
    const-wide/16 v29, 0x0

    .line 1357
    .line 1358
    cmp-long v6, v6, v29

    .line 1359
    .line 1360
    if-eqz v6, :cond_37

    .line 1361
    .line 1362
    const/4 v6, 0x1

    .line 1363
    goto :goto_26

    .line 1364
    :cond_36
    const-wide/16 v29, 0x0

    .line 1365
    .line 1366
    :cond_37
    const/4 v6, 0x0

    .line 1367
    :goto_26
    invoke-static {v6}, Lnvl;->z(Z)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v6, v3, Lpqd;->a:Lpqe;

    .line 1371
    .line 1372
    iget-object v7, v3, Lpqd;->b:Lpsj;

    .line 1373
    .line 1374
    const/4 v9, 0x0

    .line 1375
    invoke-static {v1, v6, v7, v9}, Lpqf;->b(Lpok;Lpqe;Lpsj;Z)Z

    .line 1376
    .line 1377
    .line 1378
    iget-wide v9, v6, Lpqe;->b:J

    .line 1379
    .line 1380
    sub-long/2addr v4, v9

    .line 1381
    cmp-long v7, v4, v29

    .line 1382
    .line 1383
    if-lez v7, :cond_39

    .line 1384
    .line 1385
    const-wide/32 v9, 0x11940

    .line 1386
    .line 1387
    .line 1388
    cmp-long v9, v4, v9

    .line 1389
    .line 1390
    if-lez v9, :cond_38

    .line 1391
    .line 1392
    goto :goto_27

    .line 1393
    :cond_38
    invoke-virtual {v1}, Lpok;->f()V

    .line 1394
    .line 1395
    .line 1396
    move-wide/from16 v6, v18

    .line 1397
    .line 1398
    goto :goto_29

    .line 1399
    :cond_39
    :goto_27
    iget v9, v6, Lpqe;->e:I

    .line 1400
    .line 1401
    iget v6, v6, Lpqe;->d:I

    .line 1402
    .line 1403
    add-int/2addr v9, v6

    .line 1404
    if-gtz v7, :cond_3a

    .line 1405
    .line 1406
    move v10, v8

    .line 1407
    goto :goto_28

    .line 1408
    :cond_3a
    const/4 v10, 0x1

    .line 1409
    :goto_28
    iget-wide v6, v1, Lpok;->b:J

    .line 1410
    .line 1411
    mul-int/2addr v9, v10

    .line 1412
    int-to-long v8, v9

    .line 1413
    sub-long/2addr v6, v8

    .line 1414
    iget-wide v8, v3, Lpqd;->c:J

    .line 1415
    .line 1416
    mul-long/2addr v4, v8

    .line 1417
    iget-wide v8, v3, Lpqd;->d:J

    .line 1418
    .line 1419
    div-long/2addr v4, v8

    .line 1420
    add-long/2addr v6, v4

    .line 1421
    :goto_29
    cmp-long v3, v6, v18

    .line 1422
    .line 1423
    if-eqz v3, :cond_3b

    .line 1424
    .line 1425
    iput-wide v6, v2, Lrec;->a:J

    .line 1426
    .line 1427
    goto/16 :goto_1f

    .line 1428
    .line 1429
    :cond_3b
    iget-object v2, v0, Lpqi;->b:Lpqc;

    .line 1430
    .line 1431
    iget-wide v3, v0, Lpqi;->i:J

    .line 1432
    .line 1433
    invoke-static {v1}, Lpqf;->a(Lpok;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v5, v2, Lpqc;->a:Lpqe;

    .line 1437
    .line 1438
    iget-object v6, v2, Lpqc;->b:Lpsj;

    .line 1439
    .line 1440
    const/4 v9, 0x0

    .line 1441
    invoke-static {v1, v5, v6, v9}, Lpqf;->b(Lpok;Lpqe;Lpsj;Z)Z

    .line 1442
    .line 1443
    .line 1444
    :goto_2a
    iget-wide v7, v5, Lpqe;->b:J

    .line 1445
    .line 1446
    cmp-long v7, v7, v3

    .line 1447
    .line 1448
    if-gez v7, :cond_3c

    .line 1449
    .line 1450
    iget v7, v5, Lpqe;->d:I

    .line 1451
    .line 1452
    iget v8, v5, Lpqe;->e:I

    .line 1453
    .line 1454
    add-int/2addr v7, v8

    .line 1455
    invoke-virtual {v1, v7}, Lpok;->g(I)V

    .line 1456
    .line 1457
    .line 1458
    iget-wide v7, v5, Lpqe;->b:J

    .line 1459
    .line 1460
    iput-wide v7, v2, Lpqc;->d:J

    .line 1461
    .line 1462
    invoke-static {v1, v5, v6, v9}, Lpqf;->b(Lpok;Lpqe;Lpsj;Z)Z

    .line 1463
    .line 1464
    .line 1465
    goto :goto_2a

    .line 1466
    :cond_3c
    iget-wide v3, v2, Lpqc;->d:J

    .line 1467
    .line 1468
    const-wide/16 v5, 0x0

    .line 1469
    .line 1470
    cmp-long v3, v3, v5

    .line 1471
    .line 1472
    if-eqz v3, :cond_3d

    .line 1473
    .line 1474
    invoke-virtual {v1}, Lpok;->f()V

    .line 1475
    .line 1476
    .line 1477
    iget-wide v3, v2, Lpqc;->d:J

    .line 1478
    .line 1479
    iput-wide v5, v2, Lpqc;->d:J

    .line 1480
    .line 1481
    const/4 v5, -0x1

    .line 1482
    iput v5, v2, Lpqc;->c:I

    .line 1483
    .line 1484
    iput-wide v3, v0, Lpqi;->f:J

    .line 1485
    .line 1486
    iget-object v2, v0, Lpqi;->j:Lpqj;

    .line 1487
    .line 1488
    iget v2, v2, Lpqj;->d:I

    .line 1489
    .line 1490
    iput v2, v0, Lpqi;->e:I

    .line 1491
    .line 1492
    const/4 v9, 0x1

    .line 1493
    iput-boolean v9, v0, Lpqi;->g:Z

    .line 1494
    .line 1495
    goto :goto_2b

    .line 1496
    :cond_3d
    new-instance v1, Lpno;

    .line 1497
    .line 1498
    invoke-direct {v1}, Lpno;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    throw v1

    .line 1502
    :cond_3e
    :goto_2b
    iget-object v2, v0, Lpqi;->b:Lpqc;

    .line 1503
    .line 1504
    iget-object v3, v0, Lpqi;->a:Lpsj;

    .line 1505
    .line 1506
    invoke-virtual {v2, v1, v3}, Lpqc;->a(Lpok;Lpsj;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    if-eqz v1, :cond_43

    .line 1511
    .line 1512
    iget-object v1, v3, Lpsj;->c:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v1, [B

    .line 1515
    .line 1516
    const/16 v26, 0x0

    .line 1517
    .line 1518
    aget-byte v1, v1, v26

    .line 1519
    .line 1520
    and-int/lit8 v2, v1, 0x1

    .line 1521
    .line 1522
    const/4 v9, 0x1

    .line 1523
    if-eq v2, v9, :cond_42

    .line 1524
    .line 1525
    iget-object v2, v0, Lpqi;->p:Lakqy;

    .line 1526
    .line 1527
    iget v4, v2, Lakqy;->a:I

    .line 1528
    .line 1529
    sget v5, Lpqf;->a:I

    .line 1530
    .line 1531
    shr-int/2addr v1, v9

    .line 1532
    const/16 v13, 0x8

    .line 1533
    .line 1534
    rsub-int/lit8 v15, v4, 0x8

    .line 1535
    .line 1536
    iget-object v4, v2, Lakqy;->d:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v4, [Lamqm;

    .line 1539
    .line 1540
    const/16 v5, 0xff

    .line 1541
    .line 1542
    ushr-int/2addr v5, v15

    .line 1543
    and-int/2addr v1, v5

    .line 1544
    aget-object v1, v4, v1

    .line 1545
    .line 1546
    iget-boolean v1, v1, Lamqm;->a:Z

    .line 1547
    .line 1548
    if-nez v1, :cond_3f

    .line 1549
    .line 1550
    iget-object v1, v2, Lakqy;->b:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v1, Lpqj;

    .line 1553
    .line 1554
    iget v1, v1, Lpqj;->d:I

    .line 1555
    .line 1556
    goto :goto_2c

    .line 1557
    :cond_3f
    iget-object v1, v2, Lakqy;->b:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v1, Lpqj;

    .line 1560
    .line 1561
    iget v1, v1, Lpqj;->e:I

    .line 1562
    .line 1563
    :goto_2c
    iget-boolean v2, v0, Lpqi;->g:Z

    .line 1564
    .line 1565
    if-eqz v2, :cond_40

    .line 1566
    .line 1567
    iget v2, v0, Lpqi;->e:I

    .line 1568
    .line 1569
    add-int/2addr v2, v1

    .line 1570
    const/16 v31, 0x4

    .line 1571
    .line 1572
    div-int/lit8 v9, v2, 0x4

    .line 1573
    .line 1574
    goto :goto_2d

    .line 1575
    :cond_40
    const/16 v31, 0x4

    .line 1576
    .line 1577
    const/4 v9, 0x0

    .line 1578
    :goto_2d
    iget-wide v4, v0, Lpqi;->f:J

    .line 1579
    .line 1580
    int-to-long v6, v9

    .line 1581
    add-long/2addr v4, v6

    .line 1582
    iget-wide v8, v0, Lpqi;->i:J

    .line 1583
    .line 1584
    cmp-long v2, v4, v8

    .line 1585
    .line 1586
    if-ltz v2, :cond_41

    .line 1587
    .line 1588
    iget v2, v3, Lpsj;->b:I

    .line 1589
    .line 1590
    add-int/lit8 v2, v2, 0x4

    .line 1591
    .line 1592
    invoke-virtual {v3, v2}, Lpsj;->v(I)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v2, v3, Lpsj;->c:Ljava/lang/Object;

    .line 1596
    .line 1597
    iget v4, v3, Lpsj;->b:I

    .line 1598
    .line 1599
    add-int/lit8 v5, v4, -0x4

    .line 1600
    .line 1601
    const-wide/16 v8, 0xff

    .line 1602
    .line 1603
    and-long v10, v6, v8

    .line 1604
    .line 1605
    check-cast v2, [B

    .line 1606
    .line 1607
    long-to-int v10, v10

    .line 1608
    int-to-byte v10, v10

    .line 1609
    aput-byte v10, v2, v5

    .line 1610
    .line 1611
    add-int/lit8 v5, v4, -0x3

    .line 1612
    .line 1613
    const/16 v13, 0x8

    .line 1614
    .line 1615
    ushr-long v10, v6, v13

    .line 1616
    .line 1617
    and-long/2addr v10, v8

    .line 1618
    long-to-int v10, v10

    .line 1619
    int-to-byte v10, v10

    .line 1620
    aput-byte v10, v2, v5

    .line 1621
    .line 1622
    add-int/lit8 v5, v4, -0x2

    .line 1623
    .line 1624
    const/16 v14, 0x10

    .line 1625
    .line 1626
    ushr-long v10, v6, v14

    .line 1627
    .line 1628
    and-long/2addr v10, v8

    .line 1629
    long-to-int v10, v10

    .line 1630
    int-to-byte v10, v10

    .line 1631
    aput-byte v10, v2, v5

    .line 1632
    .line 1633
    add-int/lit8 v5, v4, -0x1

    .line 1634
    .line 1635
    const/16 v28, 0x18

    .line 1636
    .line 1637
    ushr-long v10, v6, v28

    .line 1638
    .line 1639
    and-long/2addr v8, v10

    .line 1640
    long-to-int v8, v8

    .line 1641
    int-to-byte v8, v8

    .line 1642
    aput-byte v8, v2, v5

    .line 1643
    .line 1644
    iget-wide v8, v0, Lpqi;->f:J

    .line 1645
    .line 1646
    mul-long v8, v8, v16

    .line 1647
    .line 1648
    iget-object v2, v0, Lpqi;->p:Lakqy;

    .line 1649
    .line 1650
    iget-object v2, v2, Lakqy;->b:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v2, Lpqj;

    .line 1653
    .line 1654
    iget-wide v10, v2, Lpqj;->b:J

    .line 1655
    .line 1656
    div-long v29, v8, v10

    .line 1657
    .line 1658
    iget-object v2, v0, Lpqi;->c:Lpoy;

    .line 1659
    .line 1660
    invoke-interface {v2, v3, v4}, Lpoy;->c(Lpsj;I)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v2, v0, Lpqi;->c:Lpoy;

    .line 1664
    .line 1665
    iget v4, v3, Lpsj;->b:I

    .line 1666
    .line 1667
    const/16 v33, 0x0

    .line 1668
    .line 1669
    const/16 v34, 0x0

    .line 1670
    .line 1671
    const/16 v31, 0x1

    .line 1672
    .line 1673
    move-object/from16 v28, v2

    .line 1674
    .line 1675
    move/from16 v32, v4

    .line 1676
    .line 1677
    invoke-interface/range {v28 .. v34}, Lpoy;->d(JIII[B)V

    .line 1678
    .line 1679
    .line 1680
    move-wide/from16 v4, v18

    .line 1681
    .line 1682
    iput-wide v4, v0, Lpqi;->i:J

    .line 1683
    .line 1684
    :cond_41
    const/4 v9, 0x1

    .line 1685
    iput-boolean v9, v0, Lpqi;->g:Z

    .line 1686
    .line 1687
    iget-wide v4, v0, Lpqi;->f:J

    .line 1688
    .line 1689
    add-long/2addr v4, v6

    .line 1690
    iput-wide v4, v0, Lpqi;->f:J

    .line 1691
    .line 1692
    iput v1, v0, Lpqi;->e:I

    .line 1693
    .line 1694
    :cond_42
    invoke-virtual {v3}, Lpsj;->s()V

    .line 1695
    .line 1696
    .line 1697
    const/16 v26, 0x0

    .line 1698
    .line 1699
    return v26

    .line 1700
    :cond_43
    const/16 v20, -0x1

    .line 1701
    .line 1702
    return v20
.end method
