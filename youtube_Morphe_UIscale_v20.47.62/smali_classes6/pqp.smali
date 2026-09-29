.class final Lpqp;
.super Lpqo;
.source "PG"


# static fields
.field private static final a:[D


# instance fields
.field private c:Z

.field private d:J

.field private final e:[Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private final m:Lbitp;


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
    sput-object v0, Lpqp;->a:[D

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

.method public constructor <init>(Lpoy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpqo;-><init>(Lpoy;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [Z

    .line 6
    .line 7
    iput-object p1, p0, Lpqp;->e:[Z

    .line 8
    .line 9
    new-instance p1, Lbitp;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lbitp;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpqp;->m:Lbitp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lpsj;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lpsj;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_11

    .line 10
    .line 11
    iget v2, v1, Lpsj;->a:I

    .line 12
    .line 13
    iget v3, v1, Lpsj;->b:I

    .line 14
    .line 15
    iget-object v4, v1, Lpsj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-wide v5, v0, Lpqp;->g:J

    .line 18
    .line 19
    invoke-virtual {v1}, Lpsj;->a()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    int-to-long v7, v7

    .line 24
    add-long/2addr v5, v7

    .line 25
    iput-wide v5, v0, Lpqp;->g:J

    .line 26
    .line 27
    iget-object v7, v0, Lpqp;->b:Lpoy;

    .line 28
    .line 29
    invoke-virtual {v1}, Lpsj;->a()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {v7, v1, v5}, Lpoy;->c(Lpsj;I)V

    .line 34
    .line 35
    .line 36
    move v5, v2

    .line 37
    :goto_0
    iget-object v6, v0, Lpqp;->e:[Z

    .line 38
    .line 39
    move-object v8, v4

    .line 40
    check-cast v8, [B

    .line 41
    .line 42
    invoke-static {v8, v2, v3, v6}, Lpsi;->a([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    iget-boolean v1, v0, Lpqp;->c:Z

    .line 49
    .line 50
    if-nez v1, :cond_11

    .line 51
    .line 52
    iget-object v1, v0, Lpqp;->m:Lbitp;

    .line 53
    .line 54
    invoke-virtual {v1, v8, v5, v3}, Lbitp;->a([BII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v6, v1, Lpsj;->c:Ljava/lang/Object;

    .line 59
    .line 60
    add-int/lit8 v14, v2, 0x3

    .line 61
    .line 62
    check-cast v6, [B

    .line 63
    .line 64
    aget-byte v6, v6, v14

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0xff

    .line 67
    .line 68
    iget-boolean v9, v0, Lpqp;->c:Z

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-nez v9, :cond_a

    .line 72
    .line 73
    sub-int v9, v2, v5

    .line 74
    .line 75
    if-lez v9, :cond_1

    .line 76
    .line 77
    iget-object v11, v0, Lpqp;->m:Lbitp;

    .line 78
    .line 79
    invoke-virtual {v11, v8, v5, v2}, Lbitp;->a([BII)V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-gez v9, :cond_2

    .line 83
    .line 84
    neg-int v5, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v5, v10

    .line 87
    :goto_1
    iget-object v8, v0, Lpqp;->m:Lbitp;

    .line 88
    .line 89
    iget-boolean v9, v8, Lbitp;->a:Z

    .line 90
    .line 91
    if-eqz v9, :cond_9

    .line 92
    .line 93
    iget v9, v8, Lbitp;->b:I

    .line 94
    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    const/16 v9, 0xb5

    .line 98
    .line 99
    if-ne v6, v9, :cond_3

    .line 100
    .line 101
    iget v5, v8, Lbitp;->c:I

    .line 102
    .line 103
    iput v5, v8, Lbitp;->b:I

    .line 104
    .line 105
    move v15, v2

    .line 106
    move v6, v9

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_3
    iget v9, v8, Lbitp;->c:I

    .line 110
    .line 111
    sub-int/2addr v9, v5

    .line 112
    iput v9, v8, Lbitp;->c:I

    .line 113
    .line 114
    iput-boolean v10, v8, Lbitp;->a:Z

    .line 115
    .line 116
    iget-object v5, v8, Lbitp;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, [B

    .line 119
    .line 120
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v9, 0x4

    .line 125
    aget-byte v11, v5, v9

    .line 126
    .line 127
    and-int/lit16 v11, v11, 0xff

    .line 128
    .line 129
    const/4 v12, 0x5

    .line 130
    aget-byte v13, v5, v12

    .line 131
    .line 132
    and-int/lit16 v10, v13, 0xff

    .line 133
    .line 134
    const/16 v16, 0x6

    .line 135
    .line 136
    move/from16 v17, v12

    .line 137
    .line 138
    aget-byte v12, v5, v16

    .line 139
    .line 140
    and-int/lit16 v12, v12, 0xff

    .line 141
    .line 142
    const/16 v16, 0x7

    .line 143
    .line 144
    aget-byte v15, v5, v16

    .line 145
    .line 146
    and-int/lit16 v15, v15, 0xf0

    .line 147
    .line 148
    and-int/lit8 v13, v13, 0xf

    .line 149
    .line 150
    shl-int/2addr v11, v9

    .line 151
    shr-int/2addr v10, v9

    .line 152
    or-int v25, v11, v10

    .line 153
    .line 154
    shr-int/lit8 v10, v15, 0x4

    .line 155
    .line 156
    const/16 v11, 0x8

    .line 157
    .line 158
    shl-int/2addr v13, v11

    .line 159
    or-int v26, v13, v12

    .line 160
    .line 161
    const/4 v12, 0x2

    .line 162
    if-eq v10, v12, :cond_6

    .line 163
    .line 164
    const/4 v12, 0x3

    .line 165
    if-eq v10, v12, :cond_5

    .line 166
    .line 167
    if-eq v10, v9, :cond_4

    .line 168
    .line 169
    const/high16 v9, 0x3f800000    # 1.0f

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    mul-int/lit8 v9, v26, 0x79

    .line 173
    .line 174
    mul-int/lit8 v10, v25, 0x64

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    mul-int/lit8 v9, v26, 0x10

    .line 178
    .line 179
    mul-int/lit8 v10, v25, 0x9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    mul-int/lit8 v9, v26, 0x4

    .line 183
    .line 184
    mul-int/lit8 v10, v25, 0x3

    .line 185
    .line 186
    :goto_2
    int-to-float v9, v9

    .line 187
    int-to-float v10, v10

    .line 188
    div-float/2addr v9, v10

    .line 189
    :goto_3
    move/from16 v28, v9

    .line 190
    .line 191
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v34

    .line 195
    new-instance v18, Lcom/google/android/exoplayer/MediaFormat;

    .line 196
    .line 197
    const/16 v42, -0x1

    .line 198
    .line 199
    const/16 v43, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const-string v20, "video/mpeg2"

    .line 204
    .line 205
    const/16 v21, -0x1

    .line 206
    .line 207
    const/16 v22, -0x1

    .line 208
    .line 209
    const-wide/16 v23, -0x1

    .line 210
    .line 211
    const/16 v27, -0x1

    .line 212
    .line 213
    const/16 v29, -0x1

    .line 214
    .line 215
    const/16 v30, -0x1

    .line 216
    .line 217
    const/16 v31, 0x0

    .line 218
    .line 219
    const-wide v32, 0x7fffffffffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    const/16 v35, 0x0

    .line 225
    .line 226
    const/16 v36, -0x1

    .line 227
    .line 228
    const/16 v37, -0x1

    .line 229
    .line 230
    const/16 v38, -0x1

    .line 231
    .line 232
    const/16 v39, -0x1

    .line 233
    .line 234
    const/16 v40, -0x1

    .line 235
    .line 236
    const/16 v41, 0x0

    .line 237
    .line 238
    invoke-direct/range {v18 .. v43}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v9, v18

    .line 242
    .line 243
    aget-byte v10, v5, v16

    .line 244
    .line 245
    and-int/lit8 v10, v10, 0xf

    .line 246
    .line 247
    add-int/lit8 v10, v10, -0x1

    .line 248
    .line 249
    const-wide/16 v12, 0x0

    .line 250
    .line 251
    if-ltz v10, :cond_8

    .line 252
    .line 253
    if-ge v10, v11, :cond_8

    .line 254
    .line 255
    sget-object v11, Lpqp;->a:[D

    .line 256
    .line 257
    aget-wide v10, v11, v10

    .line 258
    .line 259
    iget v8, v8, Lbitp;->b:I

    .line 260
    .line 261
    add-int/lit8 v8, v8, 0x9

    .line 262
    .line 263
    aget-byte v5, v5, v8

    .line 264
    .line 265
    and-int/lit8 v8, v5, 0x60

    .line 266
    .line 267
    shr-int/lit8 v8, v8, 0x5

    .line 268
    .line 269
    and-int/lit8 v5, v5, 0x1f

    .line 270
    .line 271
    if-eq v8, v5, :cond_7

    .line 272
    .line 273
    int-to-double v12, v8

    .line 274
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 277
    .line 278
    add-double v12, v12, v16

    .line 279
    .line 280
    move v15, v2

    .line 281
    int-to-double v1, v5

    .line 282
    div-double/2addr v12, v1

    .line 283
    mul-double/2addr v10, v12

    .line 284
    goto :goto_4

    .line 285
    :cond_7
    move v15, v2

    .line 286
    :goto_4
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    div-double/2addr v1, v10

    .line 292
    double-to-long v12, v1

    .line 293
    goto :goto_5

    .line 294
    :cond_8
    move v15, v2

    .line 295
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lcom/google/android/exoplayer/MediaFormat;

    .line 306
    .line 307
    move-object v5, v7

    .line 308
    check-cast v5, Lpol;

    .line 309
    .line 310
    iput-object v2, v5, Lpol;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 311
    .line 312
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Long;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    iput-wide v1, v0, Lpqp;->d:J

    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    iput-boolean v1, v0, Lpqp;->c:Z

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    move v15, v2

    .line 327
    const/4 v1, 0x1

    .line 328
    const/16 v2, 0xb3

    .line 329
    .line 330
    if-ne v6, v2, :cond_b

    .line 331
    .line 332
    iput-boolean v1, v8, Lbitp;->a:Z

    .line 333
    .line 334
    move v6, v2

    .line 335
    goto :goto_6

    .line 336
    :cond_a
    move v15, v2

    .line 337
    :cond_b
    :goto_6
    iget-boolean v1, v0, Lpqp;->c:Z

    .line 338
    .line 339
    if-eqz v1, :cond_10

    .line 340
    .line 341
    const/16 v1, 0xb8

    .line 342
    .line 343
    if-eq v6, v1, :cond_c

    .line 344
    .line 345
    if-nez v6, :cond_10

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    :cond_c
    sub-int v12, v3, v15

    .line 349
    .line 350
    iget-boolean v2, v0, Lpqp;->f:Z

    .line 351
    .line 352
    if-eqz v2, :cond_d

    .line 353
    .line 354
    iget-boolean v10, v0, Lpqp;->j:Z

    .line 355
    .line 356
    iget-wide v8, v0, Lpqp;->g:J

    .line 357
    .line 358
    iget-wide v1, v0, Lpqp;->k:J

    .line 359
    .line 360
    sub-long/2addr v8, v1

    .line 361
    long-to-int v1, v8

    .line 362
    sub-int v11, v1, v12

    .line 363
    .line 364
    iget-wide v8, v0, Lpqp;->l:J

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-interface/range {v7 .. v13}, Lpoy;->d(JIII[B)V

    .line 369
    .line 370
    .line 371
    iput-boolean v1, v0, Lpqp;->j:Z

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_d
    const/4 v1, 0x0

    .line 375
    :goto_7
    const/16 v5, 0xb8

    .line 376
    .line 377
    if-ne v6, v5, :cond_e

    .line 378
    .line 379
    iput-boolean v1, v0, Lpqp;->f:Z

    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    iput-boolean v1, v0, Lpqp;->j:Z

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_e
    iget-boolean v2, v0, Lpqp;->i:Z

    .line 386
    .line 387
    if-eqz v2, :cond_f

    .line 388
    .line 389
    iget-wide v5, v0, Lpqp;->h:J

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_f
    iget-wide v5, v0, Lpqp;->l:J

    .line 393
    .line 394
    iget-wide v8, v0, Lpqp;->d:J

    .line 395
    .line 396
    add-long/2addr v5, v8

    .line 397
    :goto_8
    iput-wide v5, v0, Lpqp;->l:J

    .line 398
    .line 399
    iget-wide v5, v0, Lpqp;->g:J

    .line 400
    .line 401
    int-to-long v8, v12

    .line 402
    sub-long/2addr v5, v8

    .line 403
    iput-wide v5, v0, Lpqp;->k:J

    .line 404
    .line 405
    iput-boolean v1, v0, Lpqp;->i:Z

    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    iput-boolean v1, v0, Lpqp;->f:Z

    .line 409
    .line 410
    :cond_10
    :goto_9
    move-object/from16 v1, p1

    .line 411
    .line 412
    move v2, v14

    .line 413
    move v5, v15

    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_11
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JZ)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long p3, p1, v0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    iput-boolean p3, p0, Lpqp;->i:Z

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iput-wide p1, p0, Lpqp;->h:J

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpqp;->e:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lpsi;->c([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpqp;->m:Lbitp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lbitp;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lbitp;->c:I

    .line 12
    .line 13
    iput v1, v0, Lbitp;->b:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lpqp;->i:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lpqp;->f:Z

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lpqp;->g:J

    .line 22
    .line 23
    return-void
.end method
