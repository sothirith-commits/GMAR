.class public final Ledh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledf;


# static fields
.field private static final a:[D


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ldts;

.field private final d:Leeu;

.field private final e:Ljava/lang/String;

.field private final f:Lcbv;

.field private final g:Ledw;

.field private final h:[Z

.field private final i:Ledg;

.field private j:J

.field private k:Z

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ledh;->a:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Leeu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledh;->d:Leeu;

    .line 5
    .line 6
    iput-object p2, p0, Ledh;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 10
    .line 11
    iput-object p2, p0, Ledh;->h:[Z

    .line 12
    .line 13
    new-instance p2, Ledg;

    .line 14
    .line 15
    invoke-direct {p2}, Ledg;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ledh;->i:Ledg;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ledw;

    .line 23
    .line 24
    const/16 p2, 0xb2

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ledw;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ledh;->g:Ledw;

    .line 30
    .line 31
    new-instance p1, Lcbv;

    .line 32
    .line 33
    invoke-direct {p1}, Lcbv;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Ledh;->g:Ledw;

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Ledh;->f:Lcbv;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Ledh;->n:J

    .line 48
    .line 49
    iput-wide p1, p0, Ledh;->p:J

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcbv;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ledh;->c:Ldts;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lcbv;->b:I

    .line 11
    .line 12
    iget v3, v1, Lcbv;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lcbv;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Ledh;->j:J

    .line 17
    .line 18
    invoke-virtual {v1}, Lcbv;->c()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Ledh;->j:J

    .line 25
    .line 26
    iget-object v5, v0, Ledh;->c:Ldts;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcbv;->c()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v1, v6}, Ldts;->c(Lcbv;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, Ledh;->h:[Z

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v5}, Lcdw;->c([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v5, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v1, v0, Ledh;->l:Z

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Ledh;->i:Ledg;

    .line 48
    .line 49
    invoke-virtual {v1, v4, v2, v3}, Ledg;->a([BII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Ledh;->g:Ledw;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2, v3}, Ledw;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v6, v1, Lcbv;->a:[B

    .line 61
    .line 62
    add-int/lit8 v7, v5, 0x3

    .line 63
    .line 64
    aget-byte v6, v6, v7

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0xff

    .line 67
    .line 68
    sub-int v8, v5, v2

    .line 69
    .line 70
    iget-boolean v9, v0, Ledh;->l:Z

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-nez v9, :cond_d

    .line 74
    .line 75
    if-lez v8, :cond_3

    .line 76
    .line 77
    iget-object v9, v0, Ledh;->i:Ledg;

    .line 78
    .line 79
    invoke-virtual {v9, v4, v2, v5}, Ledg;->a([BII)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-gez v8, :cond_4

    .line 83
    .line 84
    neg-int v9, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v9, v11

    .line 87
    :goto_1
    iget-object v13, v0, Ledh;->i:Ledg;

    .line 88
    .line 89
    iget-boolean v14, v13, Ledg;->b:Z

    .line 90
    .line 91
    if-eqz v14, :cond_b

    .line 92
    .line 93
    iget v14, v13, Ledg;->c:I

    .line 94
    .line 95
    sub-int/2addr v14, v9

    .line 96
    iput v14, v13, Ledg;->c:I

    .line 97
    .line 98
    iget v9, v13, Ledg;->d:I

    .line 99
    .line 100
    if-nez v9, :cond_5

    .line 101
    .line 102
    const/16 v9, 0xb5

    .line 103
    .line 104
    if-ne v6, v9, :cond_5

    .line 105
    .line 106
    iput v14, v13, Ledg;->d:I

    .line 107
    .line 108
    move/from16 v19, v3

    .line 109
    .line 110
    move v6, v9

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    iput-boolean v11, v13, Ledg;->b:Z

    .line 114
    .line 115
    iget-object v9, v0, Ledh;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v11, v0, Ledh;->e:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v10, v13, Ledg;->e:[B

    .line 123
    .line 124
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/4 v14, 0x4

    .line 129
    aget-byte v12, v10, v14

    .line 130
    .line 131
    and-int/lit16 v12, v12, 0xff

    .line 132
    .line 133
    const/16 v16, 0x5

    .line 134
    .line 135
    move/from16 v17, v14

    .line 136
    .line 137
    aget-byte v14, v10, v16

    .line 138
    .line 139
    and-int/lit16 v15, v14, 0xff

    .line 140
    .line 141
    const/16 v18, 0x6

    .line 142
    .line 143
    move/from16 v19, v3

    .line 144
    .line 145
    aget-byte v3, v10, v18

    .line 146
    .line 147
    and-int/lit16 v3, v3, 0xff

    .line 148
    .line 149
    const/16 v18, 0x7

    .line 150
    .line 151
    move/from16 v20, v3

    .line 152
    .line 153
    aget-byte v3, v10, v18

    .line 154
    .line 155
    and-int/lit16 v3, v3, 0xf0

    .line 156
    .line 157
    and-int/lit8 v14, v14, 0xf

    .line 158
    .line 159
    shl-int/lit8 v12, v12, 0x4

    .line 160
    .line 161
    shr-int/lit8 v15, v15, 0x4

    .line 162
    .line 163
    or-int/2addr v12, v15

    .line 164
    shr-int/lit8 v3, v3, 0x4

    .line 165
    .line 166
    const/16 v15, 0x8

    .line 167
    .line 168
    shl-int/2addr v14, v15

    .line 169
    or-int v14, v14, v20

    .line 170
    .line 171
    const/4 v15, 0x2

    .line 172
    if-eq v3, v15, :cond_8

    .line 173
    .line 174
    const/4 v15, 0x3

    .line 175
    if-eq v3, v15, :cond_7

    .line 176
    .line 177
    move/from16 v15, v17

    .line 178
    .line 179
    if-eq v3, v15, :cond_6

    .line 180
    .line 181
    const/high16 v3, 0x3f800000    # 1.0f

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    mul-int/lit8 v3, v14, 0x79

    .line 185
    .line 186
    mul-int/lit8 v15, v12, 0x64

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    mul-int/lit8 v3, v14, 0x10

    .line 190
    .line 191
    mul-int/lit8 v15, v12, 0x9

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    mul-int/lit8 v3, v14, 0x4

    .line 195
    .line 196
    mul-int/lit8 v15, v12, 0x3

    .line 197
    .line 198
    :goto_2
    int-to-float v3, v3

    .line 199
    int-to-float v15, v15

    .line 200
    div-float/2addr v3, v15

    .line 201
    :goto_3
    new-instance v15, Lbwn;

    .line 202
    .line 203
    invoke-direct {v15}, Lbwn;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v9, v15, Lbwn;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v15, v11}, Lbwn;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v9, "video/mpeg2"

    .line 212
    .line 213
    invoke-virtual {v15, v9}, Lbwn;->d(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput v12, v15, Lbwn;->t:I

    .line 217
    .line 218
    iput v14, v15, Lbwn;->u:I

    .line 219
    .line 220
    iput v3, v15, Lbwn;->z:F

    .line 221
    .line 222
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, v15, Lbwn;->p:Ljava/util/List;

    .line 227
    .line 228
    new-instance v3, Lbwo;

    .line 229
    .line 230
    invoke-direct {v3, v15}, Lbwo;-><init>(Lbwn;)V

    .line 231
    .line 232
    .line 233
    aget-byte v9, v10, v18

    .line 234
    .line 235
    and-int/lit8 v9, v9, 0xf

    .line 236
    .line 237
    add-int/lit8 v9, v9, -0x1

    .line 238
    .line 239
    const-wide/16 v11, 0x0

    .line 240
    .line 241
    if-ltz v9, :cond_a

    .line 242
    .line 243
    const/16 v14, 0x8

    .line 244
    .line 245
    if-ge v9, v14, :cond_a

    .line 246
    .line 247
    sget-object v11, Ledh;->a:[D

    .line 248
    .line 249
    aget-wide v14, v11, v9

    .line 250
    .line 251
    iget v9, v13, Ledg;->d:I

    .line 252
    .line 253
    add-int/lit8 v9, v9, 0x9

    .line 254
    .line 255
    aget-byte v9, v10, v9

    .line 256
    .line 257
    and-int/lit8 v10, v9, 0x60

    .line 258
    .line 259
    shr-int/lit8 v10, v10, 0x5

    .line 260
    .line 261
    and-int/lit8 v9, v9, 0x1f

    .line 262
    .line 263
    if-eq v10, v9, :cond_9

    .line 264
    .line 265
    int-to-double v10, v10

    .line 266
    add-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 269
    .line 270
    add-double/2addr v10, v12

    .line 271
    int-to-double v12, v9

    .line 272
    div-double/2addr v10, v12

    .line 273
    mul-double/2addr v14, v10

    .line 274
    :cond_9
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    div-double/2addr v9, v14

    .line 280
    double-to-long v11, v9

    .line 281
    :cond_a
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v3, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v9, v0, Ledh;->c:Ldts;

    .line 290
    .line 291
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v10, Lbwo;

    .line 294
    .line 295
    invoke-interface {v9, v10}, Ldts;->b(Lbwo;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    iput-wide v9, v0, Ledh;->m:J

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    iput-boolean v3, v0, Ledh;->l:Z

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    move/from16 v19, v3

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    const/16 v9, 0xb3

    .line 316
    .line 317
    if-ne v6, v9, :cond_c

    .line 318
    .line 319
    iput-boolean v3, v13, Ledg;->b:Z

    .line 320
    .line 321
    const/16 v6, 0xb3

    .line 322
    .line 323
    :cond_c
    :goto_4
    sget-object v3, Ledg;->a:[B

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v15, 0x3

    .line 327
    invoke-virtual {v13, v3, v9, v15}, Ledg;->a([BII)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    move/from16 v19, v3

    .line 332
    .line 333
    :goto_5
    iget-object v3, v0, Ledh;->g:Ledw;

    .line 334
    .line 335
    if-eqz v3, :cond_11

    .line 336
    .line 337
    if-lez v8, :cond_e

    .line 338
    .line 339
    invoke-virtual {v3, v4, v2, v5}, Ledw;->a([BII)V

    .line 340
    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    goto :goto_6

    .line 344
    :cond_e
    neg-int v9, v8

    .line 345
    :goto_6
    invoke-virtual {v3, v9}, Ledw;->d(I)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_f

    .line 350
    .line 351
    iget-object v2, v3, Ledw;->b:[B

    .line 352
    .line 353
    iget v8, v3, Ledw;->c:I

    .line 354
    .line 355
    invoke-static {v2, v8}, Lcdw;->e([BI)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iget-object v8, v0, Ledh;->f:Lcbv;

    .line 360
    .line 361
    sget v9, Lccp;->a:I

    .line 362
    .line 363
    iget-object v9, v3, Ledw;->b:[B

    .line 364
    .line 365
    invoke-virtual {v8, v9, v2}, Lcbv;->N([BI)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Ledh;->d:Leeu;

    .line 369
    .line 370
    iget-wide v9, v0, Ledh;->p:J

    .line 371
    .line 372
    invoke-virtual {v2, v9, v10, v8}, Leeu;->a(JLcbv;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    const/16 v2, 0xb2

    .line 376
    .line 377
    if-ne v6, v2, :cond_11

    .line 378
    .line 379
    iget-object v6, v1, Lcbv;->a:[B

    .line 380
    .line 381
    add-int/lit8 v8, v5, 0x2

    .line 382
    .line 383
    aget-byte v6, v6, v8

    .line 384
    .line 385
    const/4 v8, 0x1

    .line 386
    if-ne v6, v8, :cond_10

    .line 387
    .line 388
    invoke-virtual {v3, v2}, Ledw;->c(I)V

    .line 389
    .line 390
    .line 391
    :cond_10
    move v6, v2

    .line 392
    :cond_11
    if-eqz v6, :cond_13

    .line 393
    .line 394
    const/16 v9, 0xb3

    .line 395
    .line 396
    if-ne v6, v9, :cond_12

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_12
    const/16 v2, 0xb8

    .line 400
    .line 401
    if-ne v6, v2, :cond_1b

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    iput-boolean v3, v0, Ledh;->q:Z

    .line 405
    .line 406
    goto/16 :goto_d

    .line 407
    .line 408
    :cond_13
    :goto_7
    sub-int v13, v19, v5

    .line 409
    .line 410
    iget-boolean v2, v0, Ledh;->r:Z

    .line 411
    .line 412
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    if-eqz v2, :cond_14

    .line 418
    .line 419
    iget-boolean v2, v0, Ledh;->l:Z

    .line 420
    .line 421
    if-eqz v2, :cond_14

    .line 422
    .line 423
    move-wide v2, v8

    .line 424
    iget-wide v9, v0, Ledh;->p:J

    .line 425
    .line 426
    cmp-long v5, v9, v2

    .line 427
    .line 428
    if-eqz v5, :cond_15

    .line 429
    .line 430
    iget-boolean v11, v0, Ledh;->q:Z

    .line 431
    .line 432
    iget-wide v14, v0, Ledh;->j:J

    .line 433
    .line 434
    iget-wide v2, v0, Ledh;->o:J

    .line 435
    .line 436
    sub-long/2addr v14, v2

    .line 437
    long-to-int v2, v14

    .line 438
    sub-int v12, v2, v13

    .line 439
    .line 440
    iget-object v8, v0, Ledh;->c:Ldts;

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-interface/range {v8 .. v14}, Ldts;->e(JIIILdtr;)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_14
    move-wide v2, v8

    .line 453
    :cond_15
    :goto_8
    iget-boolean v5, v0, Ledh;->k:Z

    .line 454
    .line 455
    if-eqz v5, :cond_17

    .line 456
    .line 457
    iget-boolean v5, v0, Ledh;->r:Z

    .line 458
    .line 459
    if-eqz v5, :cond_16

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_16
    const/4 v3, 0x1

    .line 463
    const/4 v9, 0x0

    .line 464
    goto :goto_b

    .line 465
    :cond_17
    :goto_9
    iget-wide v8, v0, Ledh;->j:J

    .line 466
    .line 467
    int-to-long v10, v13

    .line 468
    sub-long/2addr v8, v10

    .line 469
    iput-wide v8, v0, Ledh;->o:J

    .line 470
    .line 471
    iget-wide v8, v0, Ledh;->n:J

    .line 472
    .line 473
    cmp-long v5, v8, v2

    .line 474
    .line 475
    if-eqz v5, :cond_18

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_18
    iget-wide v8, v0, Ledh;->p:J

    .line 479
    .line 480
    cmp-long v5, v8, v2

    .line 481
    .line 482
    if-eqz v5, :cond_19

    .line 483
    .line 484
    iget-wide v10, v0, Ledh;->m:J

    .line 485
    .line 486
    add-long/2addr v8, v10

    .line 487
    goto :goto_a

    .line 488
    :cond_19
    move-wide v8, v2

    .line 489
    :goto_a
    iput-wide v8, v0, Ledh;->p:J

    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    iput-boolean v9, v0, Ledh;->q:Z

    .line 493
    .line 494
    iput-wide v2, v0, Ledh;->n:J

    .line 495
    .line 496
    const/4 v3, 0x1

    .line 497
    iput-boolean v3, v0, Ledh;->k:Z

    .line 498
    .line 499
    :goto_b
    if-nez v6, :cond_1a

    .line 500
    .line 501
    move v11, v3

    .line 502
    goto :goto_c

    .line 503
    :cond_1a
    move v11, v9

    .line 504
    :goto_c
    iput-boolean v11, v0, Ledh;->r:Z

    .line 505
    .line 506
    :cond_1b
    :goto_d
    move v2, v7

    .line 507
    move/from16 v3, v19

    .line 508
    .line 509
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
    iput-object v0, p0, Ledh;->b:Ljava/lang/String;

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
    iput-object v0, p0, Ledh;->c:Ldts;

    .line 20
    .line 21
    iget-object v0, p0, Ledh;->d:Leeu;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Leeu;->b(Ldsj;Leeq;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ledh;->c:Ldts;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Ledh;->q:Z

    .line 9
    .line 10
    iget-wide v1, p0, Ledh;->j:J

    .line 11
    .line 12
    iget-wide v4, p0, Ledh;->o:J

    .line 13
    .line 14
    sub-long/2addr v1, v4

    .line 15
    move-wide v4, v1

    .line 16
    iget-wide v1, p0, Ledh;->p:J

    .line 17
    .line 18
    long-to-int v4, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface/range {v0 .. v6}, Ldts;->e(JIIILdtr;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ledh;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ledh;->h:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcdw;->k([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ledh;->i:Ledg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ledg;->b:Z

    .line 10
    .line 11
    iput v1, v0, Ledg;->c:I

    .line 12
    .line 13
    iput v1, v0, Ledg;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Ledh;->g:Ledw;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ledw;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Ledh;->j:J

    .line 25
    .line 26
    iput-boolean v1, p0, Ledh;->k:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Ledh;->n:J

    .line 34
    .line 35
    iput-wide v0, p0, Ledh;->p:J

    .line 36
    .line 37
    return-void
.end method
