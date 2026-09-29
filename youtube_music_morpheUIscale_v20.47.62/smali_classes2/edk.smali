.class public final Ledk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledf;


# static fields
.field private static final a:[F


# instance fields
.field private final b:Leeu;

.field private final c:Lcbv;

.field private final d:[Z

.field private final e:Ledi;

.field private final f:Ledw;

.field private g:Ledj;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ldts;

.field private k:Z

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ledk;->a:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Leeu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledk;->b:Leeu;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Ledk;->d:[Z

    .line 10
    .line 11
    new-instance p1, Ledi;

    .line 12
    .line 13
    invoke-direct {p1}, Ledi;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ledk;->e:Ledi;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Ledk;->l:J

    .line 24
    .line 25
    new-instance p1, Ledw;

    .line 26
    .line 27
    const/16 v0, 0xb2

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ledw;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ledk;->f:Ledw;

    .line 33
    .line 34
    new-instance p1, Lcbv;

    .line 35
    .line 36
    invoke-direct {p1}, Lcbv;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ledk;->c:Lcbv;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcbv;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ledk;->g:Ledj;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ledk;->j:Ldts;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lcbv;->b:I

    .line 16
    .line 17
    iget v3, v1, Lcbv;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lcbv;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Ledk;->h:J

    .line 22
    .line 23
    invoke-virtual {v1}, Lcbv;->c()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Ledk;->h:J

    .line 30
    .line 31
    iget-object v5, v0, Ledk;->j:Ldts;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcbv;->c()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v1, v6}, Ldts;->c(Lcbv;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v5, v0, Ledk;->d:[Z

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v5}, Lcdw;->c([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v3, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v0, Ledk;->k:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Ledk;->e:Ledi;

    .line 53
    .line 54
    invoke-virtual {v1, v4, v2, v3}, Ledi;->a([BII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, v0, Ledk;->g:Ledj;

    .line 58
    .line 59
    invoke-virtual {v1, v4, v2, v3}, Ledj;->a([BII)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Ledk;->f:Ledw;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v2, v3}, Ledw;->a([BII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v6, v1, Lcbv;->a:[B

    .line 69
    .line 70
    add-int/lit8 v7, v5, 0x3

    .line 71
    .line 72
    aget-byte v6, v6, v7

    .line 73
    .line 74
    and-int/lit16 v8, v6, 0xff

    .line 75
    .line 76
    sub-int v9, v5, v2

    .line 77
    .line 78
    iget-boolean v10, v0, Ledk;->k:Z

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    if-nez v10, :cond_16

    .line 82
    .line 83
    if-lez v9, :cond_2

    .line 84
    .line 85
    iget-object v10, v0, Ledk;->e:Ledi;

    .line 86
    .line 87
    invoke-virtual {v10, v4, v2, v5}, Ledi;->a([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-gez v9, :cond_3

    .line 91
    .line 92
    neg-int v10, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v10, 0x0

    .line 95
    :goto_1
    iget-object v14, v0, Ledk;->e:Ledi;

    .line 96
    .line 97
    iget v15, v14, Ledi;->c:I

    .line 98
    .line 99
    if-eqz v15, :cond_14

    .line 100
    .line 101
    const-string v11, "Unexpected start code value"

    .line 102
    .line 103
    const/4 v12, 0x2

    .line 104
    move/from16 v16, v3

    .line 105
    .line 106
    const-string v3, "H263Reader"

    .line 107
    .line 108
    if-eq v15, v13, :cond_12

    .line 109
    .line 110
    if-eq v15, v12, :cond_10

    .line 111
    .line 112
    const/4 v13, 0x4

    .line 113
    const/4 v12, 0x3

    .line 114
    if-eq v15, v12, :cond_e

    .line 115
    .line 116
    const/16 v12, 0xb3

    .line 117
    .line 118
    if-eq v8, v12, :cond_4

    .line 119
    .line 120
    const/16 v6, 0xb5

    .line 121
    .line 122
    if-ne v8, v6, :cond_15

    .line 123
    .line 124
    const/16 v8, 0xb5

    .line 125
    .line 126
    :cond_4
    iget v6, v14, Ledi;->d:I

    .line 127
    .line 128
    sub-int/2addr v6, v10

    .line 129
    iput v6, v14, Ledi;->d:I

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    iput-boolean v10, v14, Ledi;->b:Z

    .line 133
    .line 134
    iget-object v10, v0, Ledk;->j:Ldts;

    .line 135
    .line 136
    iget v11, v14, Ledi;->e:I

    .line 137
    .line 138
    iget-object v12, v0, Ledk;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v14, v14, Ledi;->f:[B

    .line 144
    .line 145
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v14, Lcbu;

    .line 150
    .line 151
    invoke-direct {v14, v6}, Lcbu;-><init>([B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v11}, Lcbu;->o(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v13}, Lcbu;->o(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Lcbu;->m()V

    .line 161
    .line 162
    .line 163
    const/16 v11, 0x8

    .line 164
    .line 165
    invoke-virtual {v14, v11}, Lcbu;->n(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Lcbu;->p()Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_5

    .line 173
    .line 174
    invoke-virtual {v14, v13}, Lcbu;->n(I)V

    .line 175
    .line 176
    .line 177
    const/4 v15, 0x3

    .line 178
    invoke-virtual {v14, v15}, Lcbu;->n(I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v14, v13}, Lcbu;->d(I)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    const-string v15, "Invalid aspect ratio"

    .line 186
    .line 187
    move-object/from16 v17, v6

    .line 188
    .line 189
    const/16 v6, 0xf

    .line 190
    .line 191
    if-ne v13, v6, :cond_7

    .line 192
    .line 193
    invoke-virtual {v14, v11}, Lcbu;->d(I)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v14, v11}, Lcbu;->d(I)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_6

    .line 202
    .line 203
    invoke-static {v3, v15}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    int-to-float v13, v13

    .line 208
    int-to-float v11, v11

    .line 209
    div-float v15, v13, v11

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/4 v11, 0x7

    .line 213
    if-ge v13, v11, :cond_8

    .line 214
    .line 215
    sget-object v11, Ledk;->a:[F

    .line 216
    .line 217
    aget v15, v11, v13

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    invoke-static {v3, v15}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    const/high16 v15, 0x3f800000    # 1.0f

    .line 224
    .line 225
    :goto_3
    invoke-virtual {v14}, Lcbu;->p()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_9

    .line 230
    .line 231
    const/4 v11, 0x2

    .line 232
    invoke-virtual {v14, v11}, Lcbu;->n(I)V

    .line 233
    .line 234
    .line 235
    const/4 v11, 0x1

    .line 236
    invoke-virtual {v14, v11}, Lcbu;->n(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Lcbu;->p()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_9

    .line 244
    .line 245
    invoke-virtual {v14, v6}, Lcbu;->n(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14}, Lcbu;->m()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v6}, Lcbu;->n(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14}, Lcbu;->m()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v6}, Lcbu;->n(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, Lcbu;->m()V

    .line 261
    .line 262
    .line 263
    const/4 v11, 0x3

    .line 264
    invoke-virtual {v14, v11}, Lcbu;->n(I)V

    .line 265
    .line 266
    .line 267
    const/16 v11, 0xb

    .line 268
    .line 269
    invoke-virtual {v14, v11}, Lcbu;->n(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, Lcbu;->m()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v6}, Lcbu;->n(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Lcbu;->m()V

    .line 279
    .line 280
    .line 281
    :cond_9
    const/4 v11, 0x2

    .line 282
    invoke-virtual {v14, v11}, Lcbu;->d(I)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_a

    .line 287
    .line 288
    const-string v6, "Unhandled video object layer shape"

    .line 289
    .line 290
    invoke-static {v3, v6}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {v14}, Lcbu;->m()V

    .line 294
    .line 295
    .line 296
    const/16 v6, 0x10

    .line 297
    .line 298
    invoke-virtual {v14, v6}, Lcbu;->d(I)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v14}, Lcbu;->m()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14}, Lcbu;->p()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_d

    .line 310
    .line 311
    if-nez v6, :cond_b

    .line 312
    .line 313
    const-string v6, "Invalid vop_increment_time_resolution"

    .line 314
    .line 315
    invoke-static {v3, v6}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    :goto_4
    if-lez v6, :cond_c

    .line 323
    .line 324
    shr-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    invoke-virtual {v14, v3}, Lcbu;->n(I)V

    .line 330
    .line 331
    .line 332
    :cond_d
    :goto_5
    invoke-virtual {v14}, Lcbu;->m()V

    .line 333
    .line 334
    .line 335
    const/16 v3, 0xd

    .line 336
    .line 337
    invoke-virtual {v14, v3}, Lcbu;->d(I)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-virtual {v14}, Lcbu;->m()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v3}, Lcbu;->d(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v14}, Lcbu;->m()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14}, Lcbu;->m()V

    .line 352
    .line 353
    .line 354
    new-instance v11, Lbwn;

    .line 355
    .line 356
    invoke-direct {v11}, Lbwn;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v12, v11, Lbwn;->a:Ljava/lang/String;

    .line 360
    .line 361
    const-string v12, "video/mp2t"

    .line 362
    .line 363
    invoke-virtual {v11, v12}, Lbwn;->a(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v12, "video/mp4v-es"

    .line 367
    .line 368
    invoke-virtual {v11, v12}, Lbwn;->d(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iput v6, v11, Lbwn;->t:I

    .line 372
    .line 373
    iput v3, v11, Lbwn;->u:I

    .line 374
    .line 375
    iput v15, v11, Lbwn;->z:F

    .line 376
    .line 377
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iput-object v3, v11, Lbwn;->p:Ljava/util/List;

    .line 382
    .line 383
    new-instance v3, Lbwo;

    .line 384
    .line 385
    invoke-direct {v3, v11}, Lbwo;-><init>(Lbwn;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v10, v3}, Ldts;->b(Lbwo;)V

    .line 389
    .line 390
    .line 391
    const/4 v11, 0x1

    .line 392
    iput-boolean v11, v0, Ledk;->k:Z

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_e
    and-int/lit16 v6, v6, 0xf0

    .line 396
    .line 397
    const/16 v10, 0x20

    .line 398
    .line 399
    if-eq v6, v10, :cond_f

    .line 400
    .line 401
    invoke-static {v3, v11}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14}, Ledi;->b()V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_f
    iget v3, v14, Ledi;->d:I

    .line 409
    .line 410
    iput v3, v14, Ledi;->e:I

    .line 411
    .line 412
    iput v13, v14, Ledi;->c:I

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_10
    const/16 v6, 0x1f

    .line 416
    .line 417
    if-le v8, v6, :cond_11

    .line 418
    .line 419
    invoke-static {v3, v11}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14}, Ledi;->b()V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_11
    const/4 v15, 0x3

    .line 427
    iput v15, v14, Ledi;->c:I

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_12
    const/16 v6, 0xb5

    .line 431
    .line 432
    if-eq v8, v6, :cond_13

    .line 433
    .line 434
    invoke-static {v3, v11}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14}, Ledi;->b()V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_13
    const/4 v11, 0x2

    .line 442
    iput v11, v14, Ledi;->c:I

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_14
    move/from16 v16, v3

    .line 446
    .line 447
    const/16 v3, 0xb0

    .line 448
    .line 449
    if-ne v8, v3, :cond_15

    .line 450
    .line 451
    const/4 v11, 0x1

    .line 452
    iput v11, v14, Ledi;->c:I

    .line 453
    .line 454
    iput-boolean v11, v14, Ledi;->b:Z

    .line 455
    .line 456
    move v8, v3

    .line 457
    :cond_15
    :goto_6
    sget-object v3, Ledi;->a:[B

    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v15, 0x3

    .line 461
    invoke-virtual {v14, v3, v10, v15}, Ledi;->a([BII)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_16
    move/from16 v16, v3

    .line 466
    .line 467
    :goto_7
    iget-object v3, v0, Ledk;->g:Ledj;

    .line 468
    .line 469
    invoke-virtual {v3, v4, v2, v5}, Ledj;->a([BII)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v0, Ledk;->f:Ledw;

    .line 473
    .line 474
    if-lez v9, :cond_17

    .line 475
    .line 476
    invoke-virtual {v3, v4, v2, v5}, Ledw;->a([BII)V

    .line 477
    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    goto :goto_8

    .line 481
    :cond_17
    neg-int v2, v9

    .line 482
    :goto_8
    invoke-virtual {v3, v2}, Ledw;->d(I)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_18

    .line 487
    .line 488
    iget-object v2, v3, Ledw;->b:[B

    .line 489
    .line 490
    iget v6, v3, Ledw;->c:I

    .line 491
    .line 492
    invoke-static {v2, v6}, Lcdw;->e([BI)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    iget-object v6, v0, Ledk;->c:Lcbv;

    .line 497
    .line 498
    sget v9, Lccp;->a:I

    .line 499
    .line 500
    iget-object v9, v3, Ledw;->b:[B

    .line 501
    .line 502
    invoke-virtual {v6, v9, v2}, Lcbv;->N([BI)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, Ledk;->b:Leeu;

    .line 506
    .line 507
    iget-wide v9, v0, Ledk;->l:J

    .line 508
    .line 509
    invoke-virtual {v2, v9, v10, v6}, Leeu;->a(JLcbv;)V

    .line 510
    .line 511
    .line 512
    :cond_18
    const/16 v2, 0xb2

    .line 513
    .line 514
    if-ne v8, v2, :cond_1a

    .line 515
    .line 516
    iget-object v6, v1, Lcbv;->a:[B

    .line 517
    .line 518
    add-int/lit8 v8, v5, 0x2

    .line 519
    .line 520
    aget-byte v6, v6, v8

    .line 521
    .line 522
    const/4 v11, 0x1

    .line 523
    if-ne v6, v11, :cond_19

    .line 524
    .line 525
    invoke-virtual {v3, v2}, Ledw;->c(I)V

    .line 526
    .line 527
    .line 528
    :cond_19
    move v8, v2

    .line 529
    goto :goto_9

    .line 530
    :cond_1a
    const/4 v11, 0x1

    .line 531
    :goto_9
    sub-int v3, v16, v5

    .line 532
    .line 533
    iget-wide v5, v0, Ledk;->h:J

    .line 534
    .line 535
    int-to-long v9, v3

    .line 536
    sub-long/2addr v5, v9

    .line 537
    iget-object v2, v0, Ledk;->g:Ledj;

    .line 538
    .line 539
    iget-boolean v9, v0, Ledk;->k:Z

    .line 540
    .line 541
    invoke-virtual {v2, v5, v6, v3, v9}, Ledj;->b(JIZ)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v0, Ledk;->g:Ledj;

    .line 545
    .line 546
    iget-wide v5, v0, Ledk;->l:J

    .line 547
    .line 548
    iput v8, v2, Ledj;->d:I

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    iput-boolean v10, v2, Ledj;->c:Z

    .line 552
    .line 553
    const/16 v3, 0xb6

    .line 554
    .line 555
    if-eq v8, v3, :cond_1c

    .line 556
    .line 557
    const/16 v12, 0xb3

    .line 558
    .line 559
    if-ne v8, v12, :cond_1b

    .line 560
    .line 561
    move v10, v11

    .line 562
    move v8, v12

    .line 563
    goto :goto_a

    .line 564
    :cond_1b
    const/4 v10, 0x0

    .line 565
    goto :goto_a

    .line 566
    :cond_1c
    move v10, v11

    .line 567
    :goto_a
    iput-boolean v10, v2, Ledj;->a:Z

    .line 568
    .line 569
    if-ne v8, v3, :cond_1d

    .line 570
    .line 571
    move v13, v11

    .line 572
    goto :goto_b

    .line 573
    :cond_1d
    const/4 v13, 0x0

    .line 574
    :goto_b
    iput-boolean v13, v2, Ledj;->b:Z

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    iput v10, v2, Ledj;->e:I

    .line 578
    .line 579
    iput-wide v5, v2, Ledj;->f:J

    .line 580
    .line 581
    move v2, v7

    .line 582
    move/from16 v3, v16

    .line 583
    .line 584
    goto/16 :goto_0
.end method

.method public final b(Ldsj;Leeq;)V
    .locals 2

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
    iput-object v0, p0, Ledk;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Leeq;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Ldsj;->q(II)Ldts;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ledk;->j:Ldts;

    .line 20
    .line 21
    new-instance v0, Ledj;

    .line 22
    .line 23
    iget-object v1, p0, Ledk;->j:Ldts;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ledj;-><init>(Ldts;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ledk;->g:Ledj;

    .line 29
    .line 30
    iget-object v0, p0, Ledk;->b:Leeu;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Leeu;->b(Ldsj;Leeq;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ledk;->g:Ledj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Ledk;->h:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-boolean v3, p0, Ledk;->k:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, v3}, Ledj;->b(JIZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ledk;->g:Ledj;

    .line 17
    .line 18
    invoke-virtual {p1}, Ledj;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ledk;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ledk;->d:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcdw;->k([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ledk;->e:Ledi;

    .line 7
    .line 8
    invoke-virtual {v0}, Ledi;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ledk;->g:Ledj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ledj;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ledk;->f:Ledw;

    .line 19
    .line 20
    invoke-virtual {v0}, Ledw;->b()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Ledk;->h:J

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Ledk;->l:J

    .line 33
    .line 34
    return-void
.end method
