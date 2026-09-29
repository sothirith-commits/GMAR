.class public final Lauha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ytmp"

    .line 2
    .line 3
    invoke-static {v0}, Lccp;->m(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lauha;->a:I

    .line 8
    .line 9
    const-string v0, "mshp"

    .line 10
    .line 11
    invoke-static {v0}, Lccp;->m(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lauha;->b:I

    .line 16
    .line 17
    const-string v0, "raw "

    .line 18
    .line 19
    invoke-static {v0}, Lccp;->m(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lauha;->d:I

    .line 24
    .line 25
    const-string v0, "dfl8"

    .line 26
    .line 27
    invoke-static {v0}, Lccp;->m(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lauha;->e:I

    .line 32
    .line 33
    const-string v0, "mesh"

    .line 34
    .line 35
    invoke-static {v0}, Lccp;->m(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lauha;->f:I

    .line 40
    .line 41
    const-string v0, "proj"

    .line 42
    .line 43
    invoke-static {v0}, Lccp;->m(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lauha;->c:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lauha;->g:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static b([BII[I)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 8
    .line 9
    .line 10
    const p0, 0x19000

    .line 11
    .line 12
    .line 13
    new-array p1, p0, [B

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    move v1, p2

    .line 17
    :cond_0
    sub-int v2, p0, v1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    array-length p0, p1

    .line 31
    add-int v3, p0, p0

    .line 32
    .line 33
    new-array v4, v3, [B

    .line 34
    .line 35
    invoke-static {p1, p2, v4, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    move p0, v3

    .line 39
    move-object p1, v4

    .line 40
    :cond_1
    if-eqz v2, :cond_0

    .line 41
    .line 42
    aput v1, p3, p2

    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private static c(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method private static d(Lcbv;II)Laure;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcbv;->b:I

    .line 4
    .line 5
    new-instance v2, Laure;

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v2, v3}, Laure;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    move/from16 v4, p1

    .line 14
    .line 15
    if-ge v1, v4, :cond_e

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcbv;->P(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcbv;->h()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-string v7, "Projection mesh decoder error."

    .line 25
    .line 26
    if-eqz v6, :cond_d

    .line 27
    .line 28
    invoke-virtual {v0}, Lcbv;->h()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    sget v9, Lauha;->f:I

    .line 33
    .line 34
    if-ne v8, v9, :cond_c

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-ge v5, v8, :cond_b

    .line 38
    .line 39
    invoke-virtual {v0}, Lcbv;->h()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/16 v10, 0x2710

    .line 44
    .line 45
    if-gt v9, v10, :cond_a

    .line 46
    .line 47
    new-array v10, v9, [F

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_1
    if-ge v11, v9, :cond_0

    .line 51
    .line 52
    add-int/lit8 v12, v11, 0x1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcbv;->b()F

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    aput v13, v10, v11

    .line 59
    .line 60
    move v11, v12

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcbv;->h()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/16 v12, 0x7d00

    .line 67
    .line 68
    if-gt v11, v12, :cond_9

    .line 69
    .line 70
    int-to-double v12, v9

    .line 71
    add-double/2addr v12, v12

    .line 72
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    div-double/2addr v12, v14

    .line 83
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    double-to-int v12, v12

    .line 88
    new-instance v13, Lcbu;

    .line 89
    .line 90
    iget-object v3, v0, Lcbv;->a:[B

    .line 91
    .line 92
    invoke-direct {v13, v3}, Lcbu;-><init>([B)V

    .line 93
    .line 94
    .line 95
    iget v3, v0, Lcbv;->b:I

    .line 96
    .line 97
    move/from16 v16, v8

    .line 98
    .line 99
    const/16 v8, 0x8

    .line 100
    .line 101
    mul-int/2addr v3, v8

    .line 102
    invoke-virtual {v13, v3}, Lcbu;->l(I)V

    .line 103
    .line 104
    .line 105
    mul-int/lit8 v3, v11, 0x5

    .line 106
    .line 107
    new-array v3, v3, [F

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    :goto_2
    add-int/lit8 v24, v8, 0x1

    .line 123
    .line 124
    const/16 v25, 0x5

    .line 125
    .line 126
    if-ge v8, v11, :cond_2

    .line 127
    .line 128
    invoke-virtual {v13, v12}, Lcbu;->d(I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v8}, Lauha;->c(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    add-int v8, v18, v8

    .line 137
    .line 138
    invoke-virtual {v13, v12}, Lcbu;->d(I)I

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    invoke-static/range {v18 .. v18}, Lauha;->c(I)I

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    add-int v0, v19, v18

    .line 147
    .line 148
    invoke-virtual {v13, v12}, Lcbu;->d(I)I

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    invoke-static/range {v18 .. v18}, Lauha;->c(I)I

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    move/from16 v19, v1

    .line 157
    .line 158
    add-int v1, v20, v18

    .line 159
    .line 160
    invoke-virtual {v13, v12}, Lcbu;->d(I)I

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    invoke-static/range {v18 .. v18}, Lauha;->c(I)I

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    move-object/from16 v20, v3

    .line 169
    .line 170
    add-int v3, v21, v18

    .line 171
    .line 172
    invoke-virtual {v13, v12}, Lcbu;->d(I)I

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    invoke-static/range {v18 .. v18}, Lauha;->c(I)I

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    add-int v4, v22, v18

    .line 181
    .line 182
    move/from16 v18, v5

    .line 183
    .line 184
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    move/from16 v21, v0

    .line 189
    .line 190
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ge v0, v9, :cond_1

    .line 199
    .line 200
    if-ge v4, v9, :cond_1

    .line 201
    .line 202
    add-int/lit8 v0, v23, 0x1

    .line 203
    .line 204
    aget v5, v10, v8

    .line 205
    .line 206
    aput v5, v20, v23

    .line 207
    .line 208
    add-int/lit8 v5, v23, 0x2

    .line 209
    .line 210
    aget v22, v10, v21

    .line 211
    .line 212
    aput v22, v20, v0

    .line 213
    .line 214
    add-int/lit8 v0, v23, 0x3

    .line 215
    .line 216
    aget v22, v10, v1

    .line 217
    .line 218
    aput v22, v20, v5

    .line 219
    .line 220
    add-int/lit8 v5, v23, 0x4

    .line 221
    .line 222
    aget v22, v10, v3

    .line 223
    .line 224
    aput v22, v20, v0

    .line 225
    .line 226
    add-int/lit8 v23, v23, 0x5

    .line 227
    .line 228
    aget v0, v10, v4

    .line 229
    .line 230
    aput v0, v20, v5

    .line 231
    .line 232
    move-object/from16 v0, v20

    .line 233
    .line 234
    move/from16 v20, v1

    .line 235
    .line 236
    move/from16 v1, v19

    .line 237
    .line 238
    move/from16 v19, v21

    .line 239
    .line 240
    move/from16 v21, v3

    .line 241
    .line 242
    move-object v3, v0

    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    move/from16 v22, v4

    .line 246
    .line 247
    move/from16 v5, v18

    .line 248
    .line 249
    move/from16 v4, p1

    .line 250
    .line 251
    move/from16 v18, v8

    .line 252
    .line 253
    move/from16 v8, v24

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 258
    .line 259
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_2
    move/from16 v19, v1

    .line 264
    .line 265
    move-object/from16 v20, v3

    .line 266
    .line 267
    move/from16 v18, v5

    .line 268
    .line 269
    invoke-virtual {v13}, Lcbu;->c()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/lit8 v0, v0, 0x7

    .line 274
    .line 275
    and-int/lit8 v0, v0, -0x8

    .line 276
    .line 277
    invoke-virtual {v13, v0}, Lcbu;->l(I)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x20

    .line 281
    .line 282
    invoke-virtual {v13, v0}, Lcbu;->d(I)I

    .line 283
    .line 284
    .line 285
    const/16 v1, 0x8

    .line 286
    .line 287
    invoke-virtual {v13, v1}, Lcbu;->d(I)I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v1}, Lcbu;->d(I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v13, v0}, Lcbu;->d(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const v3, 0x1f400

    .line 299
    .line 300
    .line 301
    if-gt v0, v3, :cond_8

    .line 302
    .line 303
    int-to-double v3, v11

    .line 304
    add-double/2addr v3, v3

    .line 305
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    div-double/2addr v3, v14

    .line 310
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    double-to-int v3, v3

    .line 315
    mul-int/lit8 v4, v0, 0x3

    .line 316
    .line 317
    add-int v5, v0, v0

    .line 318
    .line 319
    new-array v4, v4, [F

    .line 320
    .line 321
    new-array v5, v5, [F

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    :goto_3
    const/4 v10, 0x4

    .line 326
    const/4 v12, 0x1

    .line 327
    if-ge v8, v0, :cond_4

    .line 328
    .line 329
    invoke-virtual {v13, v3}, Lcbu;->d(I)I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    invoke-static {v14}, Lauha;->c(I)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    add-int/2addr v9, v14

    .line 338
    if-ge v9, v11, :cond_3

    .line 339
    .line 340
    mul-int/lit8 v14, v8, 0x3

    .line 341
    .line 342
    mul-int/lit8 v15, v9, 0x5

    .line 343
    .line 344
    aget v17, v20, v15

    .line 345
    .line 346
    aput v17, v4, v14

    .line 347
    .line 348
    add-int/lit8 v17, v14, 0x1

    .line 349
    .line 350
    add-int/lit8 v21, v15, 0x1

    .line 351
    .line 352
    aget v21, v20, v21

    .line 353
    .line 354
    aput v21, v4, v17

    .line 355
    .line 356
    add-int/lit8 v14, v14, 0x2

    .line 357
    .line 358
    add-int/lit8 v17, v15, 0x2

    .line 359
    .line 360
    aget v17, v20, v17

    .line 361
    .line 362
    aput v17, v4, v14

    .line 363
    .line 364
    add-int v14, v8, v8

    .line 365
    .line 366
    add-int/lit8 v17, v15, 0x3

    .line 367
    .line 368
    aget v17, v20, v17

    .line 369
    .line 370
    aput v17, v5, v14

    .line 371
    .line 372
    add-int/2addr v14, v12

    .line 373
    add-int/2addr v15, v10

    .line 374
    aget v10, v20, v15

    .line 375
    .line 376
    aput v10, v5, v14

    .line 377
    .line 378
    add-int/lit8 v8, v8, 0x1

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 382
    .line 383
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_4
    if-eq v1, v12, :cond_6

    .line 388
    .line 389
    move/from16 v0, v16

    .line 390
    .line 391
    if-eq v1, v0, :cond_5

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_5
    const/16 v25, 0x6

    .line 395
    .line 396
    :cond_6
    move/from16 v10, v25

    .line 397
    .line 398
    :goto_4
    new-instance v0, Laurc;

    .line 399
    .line 400
    invoke-direct {v0}, Laurc;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v1, Laurd;

    .line 404
    .line 405
    invoke-direct {v1, v4, v5, v10}, Laurd;-><init>([F[FI)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v0, Laurc;->a:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    if-nez v18, :cond_7

    .line 414
    .line 415
    iput-object v0, v2, Laure;->b:Laurc;

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_7
    iput-object v0, v2, Laure;->c:Laurc;

    .line 419
    .line 420
    :goto_5
    add-int/lit8 v5, v18, 0x1

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 424
    .line 425
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 430
    .line 431
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 436
    .line 437
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 442
    .line 443
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_c
    move/from16 v19, v1

    .line 448
    .line 449
    move/from16 v18, v5

    .line 450
    .line 451
    :goto_6
    add-int v1, v19, v6

    .line 452
    .line 453
    move-object/from16 v0, p0

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 458
    .line 459
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_e
    return-object v2
.end method


# virtual methods
.method public final a(Lcbv;I)Laure;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcbv;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1}, Lcbv;->Q(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcbv;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    iget-object v4, p0, Lauha;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v3, v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Laure;

    .line 32
    .line 33
    iget v5, v5, Laure;->a:I

    .line 34
    .line 35
    if-ne v5, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Laure;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v3, v1

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcbv;->h()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sget v6, Lauha;->d:I

    .line 56
    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Lauha;->d(Lcbv;II)Laure;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    sget v6, Lauha;->e:I

    .line 65
    .line 66
    if-ne v5, v6, :cond_5

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [I

    .line 70
    .line 71
    iget-object v5, p1, Lcbv;->a:[B

    .line 72
    .line 73
    iget p1, p1, Lcbv;->b:I

    .line 74
    .line 75
    sub-int/2addr p2, p1

    .line 76
    invoke-static {v5, p1, p2, v3}, Lauha;->b([BII[I)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    new-instance p2, Lcbv;

    .line 83
    .line 84
    aget v2, v3, v2

    .line 85
    .line 86
    invoke-direct {p2, p1, v2}, Lcbv;-><init>([BI)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v2, v0}, Lauha;->d(Lcbv;II)Laure;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object p1, v3, Laure;->b:Laurc;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_6
    :goto_3
    return-object v1
.end method
