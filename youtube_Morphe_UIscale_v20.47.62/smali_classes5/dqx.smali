.class public final Ldqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldht;


# instance fields
.field private a:Ldhv;

.field private b:Ldit;

.field private c:I

.field private d:J

.field private e:Ldqv;

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldqx;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Ldqx;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Ldqx;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Ldqx;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    sget-object v0, Larsa;->a:Larnr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ldhv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldqx;->a:Ldhv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ldhv;->et(II)Ldit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldqx;->b:Ldit;

    .line 10
    .line 11
    invoke-interface {p1}, Ldhv;->oD()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Ldqx;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Ldqx;->e:Ldqv;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Ldqv;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final e(Ldhu;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ldqz;->a(Ldhu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ldhu;Lrec;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldqx;->b:Ldit;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lcgi;->a:I

    .line 11
    .line 12
    iget v2, v0, Ldqx;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const-wide/16 v9, -0x1

    .line 23
    .line 24
    const/16 v11, 0x8

    .line 25
    .line 26
    if-eq v2, v6, :cond_18

    .line 27
    .line 28
    const/4 v12, 0x3

    .line 29
    if-eq v2, v8, :cond_5

    .line 30
    .line 31
    if-eq v2, v12, :cond_2

    .line 32
    .line 33
    iget-wide v4, v0, Ldqx;->g:J

    .line 34
    .line 35
    cmp-long v2, v4, v9

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v7

    .line 41
    :goto_0
    invoke-static {v6}, Lathv;->S(Z)V

    .line 42
    .line 43
    .line 44
    iget-wide v4, v0, Ldqx;->g:J

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Ldhl;

    .line 48
    .line 49
    iget-wide v8, v2, Ldhl;->b:J

    .line 50
    .line 51
    sub-long/2addr v4, v8

    .line 52
    iget-object v2, v0, Ldqx;->e:Ldqv;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v4, v5}, Ldqv;->c(Ldhu;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    return v7

    .line 65
    :cond_2
    sget-object v2, Ldqz;->a:[B

    .line 66
    .line 67
    invoke-interface {v1}, Ldhu;->k()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcfw;

    .line 71
    .line 72
    invoke-direct {v2, v11}, Lcfw;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const v3, 0x64617461

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1, v2}, Ldqz;->b(ILdhu;Lcfw;)Lajcc;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v11}, Ldhu;->l(I)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Ldhl;

    .line 86
    .line 87
    iget-wide v5, v1, Ldhl;->b:J

    .line 88
    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-wide v5, v2, Lajcc;->a:J

    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, v0, Ldqx;->f:I

    .line 112
    .line 113
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iget-wide v5, v0, Ldqx;->d:J

    .line 122
    .line 123
    cmp-long v8, v5, v9

    .line 124
    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    const-wide v11, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmp-long v8, v2, v11

    .line 133
    .line 134
    if-nez v8, :cond_3

    .line 135
    .line 136
    move-wide v2, v5

    .line 137
    :cond_3
    iget v5, v0, Ldqx;->f:I

    .line 138
    .line 139
    int-to-long v5, v5

    .line 140
    add-long v13, v5, v2

    .line 141
    .line 142
    iput-wide v13, v0, Ldqx;->g:J

    .line 143
    .line 144
    iget-wide v11, v1, Ldhl;->a:J

    .line 145
    .line 146
    cmp-long v1, v11, v9

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    cmp-long v1, v13, v11

    .line 151
    .line 152
    if-lez v1, :cond_4

    .line 153
    .line 154
    const-string v15, "Data exceeds input length: "

    .line 155
    .line 156
    const-string v16, ", "

    .line 157
    .line 158
    invoke-static/range {v11 .. v16}, La;->el(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "WavExtractor"

    .line 163
    .line 164
    invoke-static {v2, v1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-wide v11, v0, Ldqx;->g:J

    .line 168
    .line 169
    move-wide v13, v11

    .line 170
    :cond_4
    iget-object v1, v0, Ldqx;->e:Ldqv;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget v2, v0, Ldqx;->f:I

    .line 176
    .line 177
    invoke-interface {v1, v2, v13, v14}, Ldqv;->a(IJ)V

    .line 178
    .line 179
    .line 180
    iput v4, v0, Ldqx;->c:I

    .line 181
    .line 182
    return v7

    .line 183
    :cond_5
    sget-object v2, Ldqz;->a:[B

    .line 184
    .line 185
    new-instance v2, Lcfw;

    .line 186
    .line 187
    const/16 v3, 0x10

    .line 188
    .line 189
    invoke-direct {v2, v3}, Lcfw;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const v8, 0x666d7420

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v1, v2}, Ldqz;->b(ILdhu;Lcfw;)Lajcc;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-wide v8, v8, Lajcc;->a:J

    .line 200
    .line 201
    const-wide/16 v10, 0x10

    .line 202
    .line 203
    cmp-long v10, v8, v10

    .line 204
    .line 205
    if-ltz v10, :cond_6

    .line 206
    .line 207
    move v10, v6

    .line 208
    goto :goto_1

    .line 209
    :cond_6
    move v10, v7

    .line 210
    :goto_1
    invoke-static {v10}, Lathv;->S(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v10, v2, Lcfw;->a:[B

    .line 214
    .line 215
    invoke-interface {v1, v10, v7, v3}, Ldhu;->i([BII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v7}, Lcfw;->P(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcfw;->k()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v2}, Lcfw;->k()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    invoke-virtual {v2}, Lcfw;->j()I

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    invoke-virtual {v2}, Lcfw;->j()I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcfw;->k()I

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    invoke-virtual {v2}, Lcfw;->k()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    long-to-int v8, v8

    .line 245
    add-int/lit8 v8, v8, -0x10

    .line 246
    .line 247
    const v9, 0xfffe

    .line 248
    .line 249
    .line 250
    if-lez v8, :cond_f

    .line 251
    .line 252
    new-array v10, v8, [B

    .line 253
    .line 254
    invoke-interface {v1, v10, v7, v8}, Ldhu;->i([BII)V

    .line 255
    .line 256
    .line 257
    if-ne v3, v9, :cond_10

    .line 258
    .line 259
    const/16 v3, 0x18

    .line 260
    .line 261
    if-ne v8, v3, :cond_e

    .line 262
    .line 263
    new-instance v3, Lcfw;

    .line 264
    .line 265
    invoke-direct {v3, v10}, Lcfw;-><init>([B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lcfw;->k()I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lcfw;->k()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_8

    .line 276
    .line 277
    if-ne v8, v2, :cond_7

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v3, "validBits ( "

    .line 283
    .line 284
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v3, ")  != bitsPerSample( "

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v2, ") are not supported"

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Lccj;

    .line 308
    .line 309
    invoke-direct {v2, v1, v5, v7, v6}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lcfw;->j()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    shr-int/lit8 v11, v8, 0x12

    .line 318
    .line 319
    if-nez v11, :cond_d

    .line 320
    .line 321
    if-eqz v8, :cond_a

    .line 322
    .line 323
    invoke-static {v8}, Ljava/lang/Integer;->bitCount(I)I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-ne v11, v15, :cond_9

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->bitCount(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v3, "invalid number of channels ("

    .line 337
    .line 338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v1, ") in channel mask "

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Lccj;

    .line 357
    .line 358
    invoke-direct {v2, v1, v5, v7, v6}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_a
    :goto_3
    invoke-virtual {v3}, Lcfw;->k()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    const/16 v11, 0xe

    .line 367
    .line 368
    new-array v13, v11, [B

    .line 369
    .line 370
    invoke-virtual {v3, v13, v7, v11}, Lcfw;->K([BII)V

    .line 371
    .line 372
    .line 373
    sget-object v3, Ldqz;->a:[B

    .line 374
    .line 375
    invoke-static {v13, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_c

    .line 380
    .line 381
    sget-object v3, Ldqz;->b:[B

    .line 382
    .line 383
    invoke-static {v13, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_b

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_b
    new-instance v1, Lccj;

    .line 391
    .line 392
    const-string v2, "invalid wav format extension guid"

    .line 393
    .line 394
    invoke-direct {v1, v2, v5, v7, v6}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_c
    :goto_4
    move v14, v8

    .line 399
    goto :goto_5

    .line 400
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v2, "invalid channel mask "

    .line 403
    .line 404
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v2, Lccj;

    .line 415
    .line 416
    invoke-direct {v2, v1, v5, v7, v6}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 417
    .line 418
    .line 419
    throw v2

    .line 420
    :cond_e
    move v14, v9

    .line 421
    goto :goto_5

    .line 422
    :cond_f
    sget-object v10, Lcgi;->e:[B

    .line 423
    .line 424
    :cond_10
    move v14, v3

    .line 425
    :goto_5
    move-object/from16 v19, v10

    .line 426
    .line 427
    invoke-interface {v1}, Ldhu;->e()J

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    move-object v3, v1

    .line 432
    check-cast v3, Ldhl;

    .line 433
    .line 434
    iget-wide v4, v3, Ldhl;->b:J

    .line 435
    .line 436
    sub-long/2addr v10, v4

    .line 437
    long-to-int v3, v10

    .line 438
    invoke-interface {v1, v3}, Ldhu;->l(I)V

    .line 439
    .line 440
    .line 441
    new-instance v23, Ldqy;

    .line 442
    .line 443
    move/from16 v18, v2

    .line 444
    .line 445
    move-object/from16 v13, v23

    .line 446
    .line 447
    invoke-direct/range {v13 .. v19}, Ldqy;-><init>(IIIII[B)V

    .line 448
    .line 449
    .line 450
    iget v1, v13, Ldqy;->a:I

    .line 451
    .line 452
    const/16 v2, 0x11

    .line 453
    .line 454
    if-ne v1, v2, :cond_11

    .line 455
    .line 456
    new-instance v1, Ldqu;

    .line 457
    .line 458
    iget-object v2, v0, Ldqx;->a:Ldhv;

    .line 459
    .line 460
    iget-object v3, v0, Ldqx;->b:Ldit;

    .line 461
    .line 462
    invoke-direct {v1, v2, v3, v13}, Ldqu;-><init>(Ldhv;Ldit;Ldqy;)V

    .line 463
    .line 464
    .line 465
    iput-object v1, v0, Ldqx;->e:Ldqv;

    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :cond_11
    const/4 v2, 0x6

    .line 470
    if-ne v1, v2, :cond_12

    .line 471
    .line 472
    new-instance v20, Ldqw;

    .line 473
    .line 474
    iget-object v1, v0, Ldqx;->a:Ldhv;

    .line 475
    .line 476
    iget-object v2, v0, Ldqx;->b:Ldit;

    .line 477
    .line 478
    const-string v24, "audio/g711-alaw"

    .line 479
    .line 480
    const/16 v25, -0x1

    .line 481
    .line 482
    move-object/from16 v21, v1

    .line 483
    .line 484
    move-object/from16 v22, v2

    .line 485
    .line 486
    move-object/from16 v23, v13

    .line 487
    .line 488
    invoke-direct/range {v20 .. v25}, Ldqw;-><init>(Ldhv;Ldit;Ldqy;Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v1, v20

    .line 492
    .line 493
    iput-object v1, v0, Ldqx;->e:Ldqv;

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_12
    move-object/from16 v23, v13

    .line 497
    .line 498
    const/4 v2, 0x7

    .line 499
    if-ne v1, v2, :cond_13

    .line 500
    .line 501
    new-instance v20, Ldqw;

    .line 502
    .line 503
    iget-object v1, v0, Ldqx;->a:Ldhv;

    .line 504
    .line 505
    iget-object v2, v0, Ldqx;->b:Ldit;

    .line 506
    .line 507
    const-string v24, "audio/g711-mlaw"

    .line 508
    .line 509
    const/16 v25, -0x1

    .line 510
    .line 511
    move-object/from16 v21, v1

    .line 512
    .line 513
    move-object/from16 v22, v2

    .line 514
    .line 515
    invoke-direct/range {v20 .. v25}, Ldqw;-><init>(Ldhv;Ldit;Ldqy;Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v1, v20

    .line 519
    .line 520
    iput-object v1, v0, Ldqx;->e:Ldqv;

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_13
    move-object/from16 v13, v23

    .line 524
    .line 525
    iget v2, v13, Ldqy;->e:I

    .line 526
    .line 527
    if-eq v1, v6, :cond_16

    .line 528
    .line 529
    if-eq v1, v12, :cond_15

    .line 530
    .line 531
    if-eq v1, v9, :cond_16

    .line 532
    .line 533
    :cond_14
    move/from16 v25, v7

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_15
    const/16 v3, 0x20

    .line 537
    .line 538
    if-ne v2, v3, :cond_14

    .line 539
    .line 540
    const/16 v25, 0x4

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_16
    invoke-static {v2}, Lcgi;->o(I)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    move/from16 v25, v4

    .line 548
    .line 549
    :goto_6
    if-eqz v25, :cond_17

    .line 550
    .line 551
    new-instance v20, Ldqw;

    .line 552
    .line 553
    iget-object v1, v0, Ldqx;->a:Ldhv;

    .line 554
    .line 555
    iget-object v2, v0, Ldqx;->b:Ldit;

    .line 556
    .line 557
    const-string v24, "audio/raw"

    .line 558
    .line 559
    move-object/from16 v21, v1

    .line 560
    .line 561
    move-object/from16 v22, v2

    .line 562
    .line 563
    move-object/from16 v23, v13

    .line 564
    .line 565
    invoke-direct/range {v20 .. v25}, Ldqw;-><init>(Ldhv;Ldit;Ldqy;Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v1, v20

    .line 569
    .line 570
    iput-object v1, v0, Ldqx;->e:Ldqv;

    .line 571
    .line 572
    :goto_7
    iput v12, v0, Ldqx;->c:I

    .line 573
    .line 574
    return v7

    .line 575
    :cond_17
    const-string v2, "Unsupported WAV format type: "

    .line 576
    .line 577
    invoke-static {v1, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-instance v2, Lccj;

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    invoke-direct {v2, v1, v3, v7, v6}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 585
    .line 586
    .line 587
    throw v2

    .line 588
    :cond_18
    sget-object v2, Ldqz;->a:[B

    .line 589
    .line 590
    new-instance v2, Lcfw;

    .line 591
    .line 592
    invoke-direct {v2, v11}, Lcfw;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v2}, Lajcc;->d(Ldhu;Lcfw;)Lajcc;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iget v4, v3, Lajcc;->b:I

    .line 600
    .line 601
    const v5, 0x64733634

    .line 602
    .line 603
    .line 604
    if-eq v4, v5, :cond_19

    .line 605
    .line 606
    invoke-interface {v1}, Ldhu;->k()V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_19
    invoke-interface {v1, v11}, Ldhu;->g(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v7}, Lcfw;->P(I)V

    .line 614
    .line 615
    .line 616
    iget-object v4, v2, Lcfw;->a:[B

    .line 617
    .line 618
    invoke-interface {v1, v4, v7, v11}, Ldhu;->i([BII)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Lcfw;->s()J

    .line 622
    .line 623
    .line 624
    move-result-wide v9

    .line 625
    iget-wide v2, v3, Lajcc;->a:J

    .line 626
    .line 627
    long-to-int v2, v2

    .line 628
    add-int/2addr v2, v11

    .line 629
    invoke-interface {v1, v2}, Ldhu;->l(I)V

    .line 630
    .line 631
    .line 632
    :goto_8
    iput-wide v9, v0, Ldqx;->d:J

    .line 633
    .line 634
    iput v8, v0, Ldqx;->c:I

    .line 635
    .line 636
    return v7

    .line 637
    :cond_1a
    move-object v2, v1

    .line 638
    check-cast v2, Ldhl;

    .line 639
    .line 640
    iget-wide v4, v2, Ldhl;->b:J

    .line 641
    .line 642
    const-wide/16 v8, 0x0

    .line 643
    .line 644
    cmp-long v4, v4, v8

    .line 645
    .line 646
    if-nez v4, :cond_1b

    .line 647
    .line 648
    move v4, v6

    .line 649
    goto :goto_9

    .line 650
    :cond_1b
    move v4, v7

    .line 651
    :goto_9
    invoke-static {v4}, Lathv;->S(Z)V

    .line 652
    .line 653
    .line 654
    iget v4, v0, Ldqx;->f:I

    .line 655
    .line 656
    if-eq v4, v3, :cond_1c

    .line 657
    .line 658
    invoke-interface {v1, v4}, Ldhu;->l(I)V

    .line 659
    .line 660
    .line 661
    const/4 v1, 0x4

    .line 662
    iput v1, v0, Ldqx;->c:I

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_1c
    invoke-static {v1}, Ldqz;->a(Ldhu;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_1d

    .line 670
    .line 671
    invoke-interface {v1}, Ldhu;->e()J

    .line 672
    .line 673
    .line 674
    move-result-wide v3

    .line 675
    iget-wide v8, v2, Ldhl;->b:J

    .line 676
    .line 677
    sub-long/2addr v3, v8

    .line 678
    long-to-int v2, v3

    .line 679
    invoke-interface {v1, v2}, Ldhu;->l(I)V

    .line 680
    .line 681
    .line 682
    iput v6, v0, Ldqx;->c:I

    .line 683
    .line 684
    :goto_a
    return v7

    .line 685
    :cond_1d
    new-instance v1, Lccj;

    .line 686
    .line 687
    const-string v2, "Unsupported or unrecognized wav file type."

    .line 688
    .line 689
    const/4 v3, 0x0

    .line 690
    invoke-direct {v1, v2, v3, v6, v6}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 691
    .line 692
    .line 693
    throw v1
.end method
