.class public final Ldud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsg;


# instance fields
.field public a:[Ldug;

.field private final b:Lcbv;

.field private final c:Lduc;

.field private final d:Z

.field private final e:Leal;

.field private f:I

.field private g:Ldsj;

.field private h:Ldue;

.field private i:J

.field private j:J

.field private k:Ldug;

.field private l:I

.field private m:J

.field private n:J

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 58
    sget-object v1, Leal;->a:Leal;

    invoke-direct {p0, v0, v1}, Ldud;-><init>(ILeal;)V

    return-void
.end method

.method public constructor <init>(ILeal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldud;->e:Leal;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    xor-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_0
    iput-boolean p2, p0, Ldud;->d:Z

    .line 13
    .line 14
    new-instance p1, Lcbv;

    .line 15
    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcbv;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldud;->b:Lcbv;

    .line 22
    .line 23
    new-instance p1, Lduc;

    .line 24
    .line 25
    invoke-direct {p1}, Lduc;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldud;->c:Lduc;

    .line 29
    .line 30
    new-instance p1, Ldtd;

    .line 31
    .line 32
    invoke-direct {p1}, Ldtd;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ldud;->g:Ldsj;

    .line 36
    .line 37
    new-array p1, v0, [Ldug;

    .line 38
    .line 39
    iput-object p1, p0, Ldud;->a:[Ldug;

    .line 40
    .line 41
    const-wide/16 p1, -0x1

    .line 42
    .line 43
    iput-wide p1, p0, Ldud;->m:J

    .line 44
    .line 45
    iput-wide p1, p0, Ldud;->n:J

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Ldud;->l:I

    .line 49
    .line 50
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, Ldud;->i:J

    .line 56
    .line 57
    return-void
.end method

.method private final h(I)Ldug;
    .locals 5

    .line 1
    iget-object v0, p0, Ldud;->a:[Ldug;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Ldug;->c:I

    .line 10
    .line 11
    if-eq v4, p1, :cond_1

    .line 12
    .line 13
    iget v4, v3, Ldug;->d:I

    .line 14
    .line 15
    if-ne v4, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-object v3

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method


# virtual methods
.method public final a(Ldsh;Ldtf;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Ldud;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Ldrw;

    .line 17
    .line 18
    iget-wide v9, v6, Ldrw;->b:J

    .line 19
    .line 20
    cmp-long v6, v2, v9

    .line 21
    .line 22
    if-ltz v6, :cond_1

    .line 23
    .line 24
    const-wide/32 v11, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v11, v9

    .line 28
    cmp-long v6, v2, v11

    .line 29
    .line 30
    if-lez v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-long/2addr v2, v9

    .line 34
    long-to-int v2, v2

    .line 35
    invoke-interface {v1, v2}, Ldsh;->l(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object/from16 v6, p2

    .line 40
    .line 41
    iput-wide v2, v6, Ldtf;->a:J

    .line 42
    .line 43
    move v2, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v2, v8

    .line 46
    :goto_2
    iput-wide v4, v0, Ldud;->j:J

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    return v7

    .line 51
    :cond_3
    iget v2, v0, Ldud;->f:I

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v2, :cond_32

    .line 57
    .line 58
    const v9, 0x6c726468

    .line 59
    .line 60
    .line 61
    const v10, 0x5453494c

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x2

    .line 65
    if-eq v2, v7, :cond_2f

    .line 66
    .line 67
    const/4 v12, 0x3

    .line 68
    if-eq v2, v11, :cond_23

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    const v13, 0x69766f6d

    .line 72
    .line 73
    .line 74
    const/4 v14, 0x4

    .line 75
    move-wide/from16 v17, v4

    .line 76
    .line 77
    const/16 v4, 0x10

    .line 78
    .line 79
    if-eq v2, v12, :cond_1b

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    const-wide/16 v19, 0x8

    .line 83
    .line 84
    const/16 v15, 0x8

    .line 85
    .line 86
    if-eq v2, v14, :cond_19

    .line 87
    .line 88
    if-eq v2, v5, :cond_e

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Ldrw;

    .line 92
    .line 93
    iget-wide v4, v2, Ldrw;->b:J

    .line 94
    .line 95
    iget-wide v11, v0, Ldud;->n:J

    .line 96
    .line 97
    cmp-long v9, v4, v11

    .line 98
    .line 99
    if-ltz v9, :cond_4

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    return v1

    .line 103
    :cond_4
    iget-object v9, v0, Ldud;->k:Ldug;

    .line 104
    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v2, v9, Ldug;->g:I

    .line 108
    .line 109
    iget-object v10, v9, Ldug;->b:Ldts;

    .line 110
    .line 111
    invoke-interface {v10, v1, v2, v8}, Ldts;->a(Lbwb;IZ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v2, v1

    .line 116
    iput v2, v9, Ldug;->g:I

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    iget v1, v9, Ldug;->f:I

    .line 121
    .line 122
    if-lez v1, :cond_6

    .line 123
    .line 124
    iget v1, v9, Ldug;->h:I

    .line 125
    .line 126
    invoke-virtual {v9, v1}, Ldug;->a(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    iget-object v1, v9, Ldug;->m:[I

    .line 131
    .line 132
    iget v2, v9, Ldug;->h:I

    .line 133
    .line 134
    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ltz v1, :cond_5

    .line 139
    .line 140
    move v13, v7

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v13, v8

    .line 143
    :goto_3
    iget v14, v9, Ldug;->f:I

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    invoke-interface/range {v10 .. v16}, Ldts;->e(JIIILdtr;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget v1, v9, Ldug;->h:I

    .line 152
    .line 153
    add-int/2addr v1, v7

    .line 154
    iput v1, v9, Ldug;->h:I

    .line 155
    .line 156
    iput-object v6, v0, Ldud;->k:Ldug;

    .line 157
    .line 158
    :cond_7
    return v8

    .line 159
    :cond_8
    const-wide/16 v11, 0x1

    .line 160
    .line 161
    and-long/2addr v4, v11

    .line 162
    cmp-long v4, v4, v11

    .line 163
    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    invoke-interface {v1, v7}, Ldsh;->l(I)V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object v4, v0, Ldud;->b:Lcbv;

    .line 170
    .line 171
    iget-object v5, v4, Lcbv;->a:[B

    .line 172
    .line 173
    invoke-interface {v1, v5, v8, v3}, Ldsh;->i([BII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v8}, Lcbv;->P(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcbv;->i()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ne v5, v10, :cond_b

    .line 184
    .line 185
    invoke-virtual {v4, v15}, Lcbv;->P(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcbv;->i()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-ne v2, v13, :cond_a

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    move v3, v15

    .line 196
    :goto_4
    invoke-interface {v1, v3}, Ldsh;->l(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ldsh;->k()V

    .line 200
    .line 201
    .line 202
    return v8

    .line 203
    :cond_b
    invoke-virtual {v4}, Lcbv;->i()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 208
    .line 209
    .line 210
    if-ne v5, v4, :cond_c

    .line 211
    .line 212
    int-to-long v3, v3

    .line 213
    iget-wide v1, v2, Ldrw;->b:J

    .line 214
    .line 215
    add-long/2addr v1, v3

    .line 216
    add-long v1, v1, v19

    .line 217
    .line 218
    iput-wide v1, v0, Ldud;->j:J

    .line 219
    .line 220
    return v8

    .line 221
    :cond_c
    invoke-interface {v1, v15}, Ldsh;->l(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Ldsh;->k()V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v5}, Ldud;->h(I)Ldug;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_d

    .line 232
    .line 233
    int-to-long v3, v3

    .line 234
    iget-wide v1, v2, Ldrw;->b:J

    .line 235
    .line 236
    add-long/2addr v1, v3

    .line 237
    iput-wide v1, v0, Ldud;->j:J

    .line 238
    .line 239
    return v8

    .line 240
    :cond_d
    iput v3, v1, Ldug;->f:I

    .line 241
    .line 242
    iput v3, v1, Ldug;->g:I

    .line 243
    .line 244
    iput-object v1, v0, Ldud;->k:Ldug;

    .line 245
    .line 246
    return v8

    .line 247
    :cond_e
    new-instance v2, Lcbv;

    .line 248
    .line 249
    iget v3, v0, Ldud;->o:I

    .line 250
    .line 251
    invoke-direct {v2, v3}, Lcbv;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v2, Lcbv;->a:[B

    .line 255
    .line 256
    iget v5, v0, Ldud;->o:I

    .line 257
    .line 258
    invoke-interface {v1, v3, v8, v5}, Ldsh;->j([BII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcbv;->c()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-ge v1, v4, :cond_f

    .line 266
    .line 267
    move/from16 v16, v12

    .line 268
    .line 269
    const-wide/16 v5, 0x0

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    iget v1, v2, Lcbv;->b:I

    .line 273
    .line 274
    invoke-virtual {v2, v15}, Lcbv;->Q(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcbv;->i()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    int-to-long v5, v3

    .line 282
    move/from16 v16, v12

    .line 283
    .line 284
    iget-wide v12, v0, Ldud;->m:J

    .line 285
    .line 286
    cmp-long v3, v5, v12

    .line 287
    .line 288
    if-lez v3, :cond_10

    .line 289
    .line 290
    const-wide/16 v5, 0x0

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_10
    add-long v12, v12, v19

    .line 294
    .line 295
    move-wide v5, v12

    .line 296
    :goto_5
    invoke-virtual {v2, v1}, Lcbv;->P(I)V

    .line 297
    .line 298
    .line 299
    :goto_6
    invoke-virtual {v2}, Lcbv;->c()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-lt v1, v4, :cond_15

    .line 304
    .line 305
    invoke-virtual {v2}, Lcbv;->i()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v2}, Lcbv;->i()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v2}, Lcbv;->i()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    int-to-long v12, v10

    .line 318
    add-long/2addr v12, v5

    .line 319
    invoke-virtual {v2, v14}, Lcbv;->Q(I)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v1}, Ldud;->h(I)Ldug;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_14

    .line 327
    .line 328
    and-int/2addr v3, v4

    .line 329
    iget-wide v14, v1, Ldug;->k:J

    .line 330
    .line 331
    cmp-long v10, v14, v17

    .line 332
    .line 333
    if-nez v10, :cond_11

    .line 334
    .line 335
    iput-wide v12, v1, Ldug;->k:J

    .line 336
    .line 337
    :cond_11
    if-ne v3, v4, :cond_13

    .line 338
    .line 339
    iget v3, v1, Ldug;->j:I

    .line 340
    .line 341
    iget-object v10, v1, Ldug;->m:[I

    .line 342
    .line 343
    array-length v10, v10

    .line 344
    if-ne v3, v10, :cond_12

    .line 345
    .line 346
    iget-object v3, v1, Ldug;->l:[J

    .line 347
    .line 348
    array-length v10, v3

    .line 349
    mul-int/lit8 v10, v10, 0x3

    .line 350
    .line 351
    div-int/2addr v10, v11

    .line 352
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iput-object v3, v1, Ldug;->l:[J

    .line 357
    .line 358
    iget-object v3, v1, Ldug;->m:[I

    .line 359
    .line 360
    array-length v10, v3

    .line 361
    mul-int/lit8 v10, v10, 0x3

    .line 362
    .line 363
    div-int/2addr v10, v11

    .line 364
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iput-object v3, v1, Ldug;->m:[I

    .line 369
    .line 370
    :cond_12
    iget-object v3, v1, Ldug;->l:[J

    .line 371
    .line 372
    iget v10, v1, Ldug;->j:I

    .line 373
    .line 374
    aput-wide v12, v3, v10

    .line 375
    .line 376
    iget-object v3, v1, Ldug;->m:[I

    .line 377
    .line 378
    iget v12, v1, Ldug;->i:I

    .line 379
    .line 380
    aput v12, v3, v10

    .line 381
    .line 382
    add-int/2addr v10, v7

    .line 383
    iput v10, v1, Ldug;->j:I

    .line 384
    .line 385
    :cond_13
    iget v3, v1, Ldug;->i:I

    .line 386
    .line 387
    add-int/2addr v3, v7

    .line 388
    iput v3, v1, Ldug;->i:I

    .line 389
    .line 390
    :cond_14
    const/4 v14, 0x4

    .line 391
    goto :goto_6

    .line 392
    :cond_15
    iget-object v1, v0, Ldud;->a:[Ldug;

    .line 393
    .line 394
    array-length v2, v1

    .line 395
    move v3, v8

    .line 396
    :goto_7
    if-ge v3, v2, :cond_17

    .line 397
    .line 398
    aget-object v4, v1, v3

    .line 399
    .line 400
    iget-object v5, v4, Ldug;->l:[J

    .line 401
    .line 402
    iget v6, v4, Ldug;->j:I

    .line 403
    .line 404
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iput-object v5, v4, Ldug;->l:[J

    .line 409
    .line 410
    iget-object v5, v4, Ldug;->m:[I

    .line 411
    .line 412
    iget v6, v4, Ldug;->j:I

    .line 413
    .line 414
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iput-object v5, v4, Ldug;->m:[I

    .line 419
    .line 420
    iget v5, v4, Ldug;->c:I

    .line 421
    .line 422
    const/high16 v6, 0x62770000

    .line 423
    .line 424
    and-int/2addr v5, v6

    .line 425
    if-ne v5, v6, :cond_16

    .line 426
    .line 427
    iget-object v5, v4, Ldug;->a:Lduf;

    .line 428
    .line 429
    iget v5, v5, Lduf;->f:I

    .line 430
    .line 431
    if-eqz v5, :cond_16

    .line 432
    .line 433
    iget v5, v4, Ldug;->j:I

    .line 434
    .line 435
    if-lez v5, :cond_16

    .line 436
    .line 437
    iput v5, v4, Ldug;->e:I

    .line 438
    .line 439
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_17
    iput-boolean v7, v0, Ldud;->p:Z

    .line 443
    .line 444
    iget-object v1, v0, Ldud;->a:[Ldug;

    .line 445
    .line 446
    array-length v1, v1

    .line 447
    iget-object v2, v0, Ldud;->g:Ldsj;

    .line 448
    .line 449
    if-nez v1, :cond_18

    .line 450
    .line 451
    new-instance v1, Ldth;

    .line 452
    .line 453
    iget-wide v3, v0, Ldud;->i:J

    .line 454
    .line 455
    invoke-direct {v1, v3, v4}, Ldth;-><init>(J)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v2, v1}, Ldsj;->x(Ldti;)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_18
    new-instance v1, Ldub;

    .line 463
    .line 464
    iget-wide v3, v0, Ldud;->i:J

    .line 465
    .line 466
    invoke-direct {v1, v0, v3, v4}, Ldub;-><init>(Ldud;J)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v2, v1}, Ldsj;->x(Ldti;)V

    .line 470
    .line 471
    .line 472
    :goto_8
    iput v9, v0, Ldud;->f:I

    .line 473
    .line 474
    iget-wide v1, v0, Ldud;->m:J

    .line 475
    .line 476
    iput-wide v1, v0, Ldud;->j:J

    .line 477
    .line 478
    return v8

    .line 479
    :cond_19
    iget-object v2, v0, Ldud;->b:Lcbv;

    .line 480
    .line 481
    iget-object v3, v2, Lcbv;->a:[B

    .line 482
    .line 483
    invoke-interface {v1, v3, v8, v15}, Ldsh;->j([BII)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v8}, Lcbv;->P(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Lcbv;->i()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v2}, Lcbv;->i()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    const v4, 0x31786469

    .line 498
    .line 499
    .line 500
    if-ne v3, v4, :cond_1a

    .line 501
    .line 502
    iput v5, v0, Ldud;->f:I

    .line 503
    .line 504
    iput v2, v0, Ldud;->o:I

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_1a
    check-cast v1, Ldrw;

    .line 508
    .line 509
    iget-wide v3, v1, Ldrw;->b:J

    .line 510
    .line 511
    int-to-long v1, v2

    .line 512
    add-long/2addr v3, v1

    .line 513
    iput-wide v3, v0, Ldud;->j:J

    .line 514
    .line 515
    :goto_9
    return v8

    .line 516
    :cond_1b
    const-wide/16 v19, 0x8

    .line 517
    .line 518
    iget-wide v5, v0, Ldud;->m:J

    .line 519
    .line 520
    cmp-long v2, v5, v17

    .line 521
    .line 522
    if-eqz v2, :cond_1d

    .line 523
    .line 524
    move-object v2, v1

    .line 525
    check-cast v2, Ldrw;

    .line 526
    .line 527
    iget-wide v11, v2, Ldrw;->b:J

    .line 528
    .line 529
    cmp-long v2, v11, v5

    .line 530
    .line 531
    if-nez v2, :cond_1c

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_1c
    iput-wide v5, v0, Ldud;->j:J

    .line 535
    .line 536
    return v8

    .line 537
    :cond_1d
    :goto_a
    iget-object v2, v0, Ldud;->b:Lcbv;

    .line 538
    .line 539
    iget-object v5, v2, Lcbv;->a:[B

    .line 540
    .line 541
    invoke-interface {v1, v5, v8, v3}, Ldsh;->i([BII)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v1}, Ldsh;->k()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v8}, Lcbv;->P(I)V

    .line 548
    .line 549
    .line 550
    iget-object v5, v0, Ldud;->c:Lduc;

    .line 551
    .line 552
    invoke-virtual {v5, v2}, Lduc;->a(Lcbv;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Lcbv;->i()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    iget v6, v5, Lduc;->a:I

    .line 560
    .line 561
    const v11, 0x46464952

    .line 562
    .line 563
    .line 564
    if-ne v6, v11, :cond_1e

    .line 565
    .line 566
    invoke-interface {v1, v3}, Ldsh;->l(I)V

    .line 567
    .line 568
    .line 569
    return v8

    .line 570
    :cond_1e
    if-ne v6, v10, :cond_22

    .line 571
    .line 572
    if-eq v2, v13, :cond_1f

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_1f
    check-cast v1, Ldrw;

    .line 576
    .line 577
    iget-wide v2, v1, Ldrw;->b:J

    .line 578
    .line 579
    iput-wide v2, v0, Ldud;->m:J

    .line 580
    .line 581
    iget v5, v5, Lduc;->b:I

    .line 582
    .line 583
    int-to-long v5, v5

    .line 584
    add-long/2addr v2, v5

    .line 585
    add-long v2, v2, v19

    .line 586
    .line 587
    iput-wide v2, v0, Ldud;->n:J

    .line 588
    .line 589
    iget-boolean v5, v0, Ldud;->p:Z

    .line 590
    .line 591
    if-nez v5, :cond_21

    .line 592
    .line 593
    iget-object v5, v0, Ldud;->h:Ldue;

    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget v5, v5, Ldue;->b:I

    .line 599
    .line 600
    and-int/2addr v5, v4

    .line 601
    if-eq v5, v4, :cond_20

    .line 602
    .line 603
    iget-object v2, v0, Ldud;->g:Ldsj;

    .line 604
    .line 605
    new-instance v3, Ldth;

    .line 606
    .line 607
    iget-wide v4, v0, Ldud;->i:J

    .line 608
    .line 609
    invoke-direct {v3, v4, v5}, Ldth;-><init>(J)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v2, v3}, Ldsj;->x(Ldti;)V

    .line 613
    .line 614
    .line 615
    iput-boolean v7, v0, Ldud;->p:Z

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_20
    const/4 v4, 0x4

    .line 619
    iput v4, v0, Ldud;->f:I

    .line 620
    .line 621
    iput-wide v2, v0, Ldud;->j:J

    .line 622
    .line 623
    return v8

    .line 624
    :cond_21
    :goto_b
    iget-wide v1, v1, Ldrw;->b:J

    .line 625
    .line 626
    const-wide/16 v3, 0xc

    .line 627
    .line 628
    add-long/2addr v1, v3

    .line 629
    iput-wide v1, v0, Ldud;->j:J

    .line 630
    .line 631
    iput v9, v0, Ldud;->f:I

    .line 632
    .line 633
    return v8

    .line 634
    :cond_22
    :goto_c
    check-cast v1, Ldrw;

    .line 635
    .line 636
    iget-wide v1, v1, Ldrw;->b:J

    .line 637
    .line 638
    iget v3, v5, Lduc;->b:I

    .line 639
    .line 640
    int-to-long v3, v3

    .line 641
    add-long/2addr v1, v3

    .line 642
    add-long v1, v1, v19

    .line 643
    .line 644
    iput-wide v1, v0, Ldud;->j:J

    .line 645
    .line 646
    return v8

    .line 647
    :cond_23
    move/from16 v16, v12

    .line 648
    .line 649
    iget v2, v0, Ldud;->l:I

    .line 650
    .line 651
    add-int/lit8 v2, v2, -0x4

    .line 652
    .line 653
    new-instance v3, Lcbv;

    .line 654
    .line 655
    invoke-direct {v3, v2}, Lcbv;-><init>(I)V

    .line 656
    .line 657
    .line 658
    iget-object v4, v3, Lcbv;->a:[B

    .line 659
    .line 660
    invoke-interface {v1, v4, v8, v2}, Ldsh;->j([BII)V

    .line 661
    .line 662
    .line 663
    invoke-static {v9, v3}, Lduh;->c(ILcbv;)Lduh;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iget v2, v1, Lduh;->b:I

    .line 668
    .line 669
    if-ne v2, v9, :cond_2e

    .line 670
    .line 671
    const-class v2, Ldue;

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Lduh;->b(Ljava/lang/Class;)Ldua;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Ldue;

    .line 678
    .line 679
    if-eqz v2, :cond_2d

    .line 680
    .line 681
    iput-object v2, v0, Ldud;->h:Ldue;

    .line 682
    .line 683
    iget v3, v2, Ldue;->c:I

    .line 684
    .line 685
    iget v2, v2, Ldue;->a:I

    .line 686
    .line 687
    int-to-long v3, v3

    .line 688
    int-to-long v9, v2

    .line 689
    mul-long/2addr v3, v9

    .line 690
    iput-wide v3, v0, Ldud;->i:J

    .line 691
    .line 692
    new-instance v2, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    iget-object v1, v1, Lduh;->a:Lbhnq;

    .line 698
    .line 699
    move-object v3, v1

    .line 700
    check-cast v3, Lbhsz;

    .line 701
    .line 702
    iget v3, v3, Lbhsz;->c:I

    .line 703
    .line 704
    move v4, v8

    .line 705
    move v5, v4

    .line 706
    :goto_d
    if-ge v4, v3, :cond_2c

    .line 707
    .line 708
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    check-cast v9, Ldua;

    .line 713
    .line 714
    invoke-interface {v9}, Ldua;->a()I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    const v12, 0x6c727473

    .line 719
    .line 720
    .line 721
    if-ne v10, v12, :cond_2b

    .line 722
    .line 723
    check-cast v9, Lduh;

    .line 724
    .line 725
    add-int/lit8 v10, v5, 0x1

    .line 726
    .line 727
    const-class v12, Lduf;

    .line 728
    .line 729
    invoke-virtual {v9, v12}, Lduh;->b(Ljava/lang/Class;)Ldua;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    check-cast v12, Lduf;

    .line 734
    .line 735
    const-class v13, Ldui;

    .line 736
    .line 737
    invoke-virtual {v9, v13}, Lduh;->b(Ljava/lang/Class;)Ldua;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    check-cast v13, Ldui;

    .line 742
    .line 743
    const-string v14, "AviExtractor"

    .line 744
    .line 745
    if-nez v12, :cond_24

    .line 746
    .line 747
    const-string v5, "Missing Stream Header"

    .line 748
    .line 749
    invoke-static {v14, v5}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :goto_e
    move-object v7, v6

    .line 753
    goto :goto_10

    .line 754
    :cond_24
    if-nez v13, :cond_25

    .line 755
    .line 756
    const-string v5, "Missing Stream Format"

    .line 757
    .line 758
    invoke-static {v14, v5}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_25
    invoke-virtual {v12}, Lduf;->c()J

    .line 763
    .line 764
    .line 765
    move-result-wide v14

    .line 766
    iget-object v13, v13, Ldui;->a:Lbwo;

    .line 767
    .line 768
    new-instance v6, Lbwn;

    .line 769
    .line 770
    invoke-direct {v6, v13}, Lbwn;-><init>(Lbwo;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6, v5}, Lbwn;->b(I)V

    .line 774
    .line 775
    .line 776
    iget v8, v12, Lduf;->e:I

    .line 777
    .line 778
    if-eqz v8, :cond_26

    .line 779
    .line 780
    iput v8, v6, Lbwn;->n:I

    .line 781
    .line 782
    :cond_26
    const-class v8, Lduj;

    .line 783
    .line 784
    invoke-virtual {v9, v8}, Lduh;->b(Ljava/lang/Class;)Ldua;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    check-cast v8, Lduj;

    .line 789
    .line 790
    if-eqz v8, :cond_27

    .line 791
    .line 792
    iget-object v8, v8, Lduj;->a:Ljava/lang/String;

    .line 793
    .line 794
    iput-object v8, v6, Lbwn;->b:Ljava/lang/String;

    .line 795
    .line 796
    :cond_27
    iget-object v8, v13, Lbwo;->o:Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v8}, Lbxn;->b(Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    if-eq v8, v7, :cond_29

    .line 803
    .line 804
    if-ne v8, v11, :cond_28

    .line 805
    .line 806
    move v8, v11

    .line 807
    goto :goto_f

    .line 808
    :cond_28
    const/4 v7, 0x0

    .line 809
    goto :goto_10

    .line 810
    :cond_29
    :goto_f
    iget-object v9, v0, Ldud;->g:Ldsj;

    .line 811
    .line 812
    invoke-interface {v9, v5, v8}, Ldsj;->q(II)Ldts;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    new-instance v9, Lbwo;

    .line 817
    .line 818
    invoke-direct {v9, v6}, Lbwo;-><init>(Lbwn;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v8, v9}, Ldts;->b(Lbwo;)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v8}, Ldts;->f()V

    .line 825
    .line 826
    .line 827
    move-object/from16 p1, v8

    .line 828
    .line 829
    iget-wide v7, v0, Ldud;->i:J

    .line 830
    .line 831
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 832
    .line 833
    .line 834
    move-result-wide v7

    .line 835
    iput-wide v7, v0, Ldud;->i:J

    .line 836
    .line 837
    new-instance v7, Ldug;

    .line 838
    .line 839
    move-object/from16 v8, p1

    .line 840
    .line 841
    invoke-direct {v7, v5, v12, v8}, Ldug;-><init>(ILduf;Ldts;)V

    .line 842
    .line 843
    .line 844
    :goto_10
    if-eqz v7, :cond_2a

    .line 845
    .line 846
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    :cond_2a
    move v5, v10

    .line 850
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 851
    .line 852
    const/4 v6, 0x0

    .line 853
    const/4 v7, 0x1

    .line 854
    const/4 v8, 0x0

    .line 855
    goto/16 :goto_d

    .line 856
    .line 857
    :cond_2c
    move v4, v8

    .line 858
    new-array v1, v4, [Ldug;

    .line 859
    .line 860
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, [Ldug;

    .line 865
    .line 866
    iput-object v1, v0, Ldud;->a:[Ldug;

    .line 867
    .line 868
    iget-object v1, v0, Ldud;->g:Ldsj;

    .line 869
    .line 870
    invoke-interface {v1}, Ldsj;->r()V

    .line 871
    .line 872
    .line 873
    move/from16 v1, v16

    .line 874
    .line 875
    iput v1, v0, Ldud;->f:I

    .line 876
    .line 877
    return v4

    .line 878
    :cond_2d
    new-instance v1, Lbxo;

    .line 879
    .line 880
    const-string v2, "AviHeader not found"

    .line 881
    .line 882
    const/4 v3, 0x0

    .line 883
    const/4 v6, 0x1

    .line 884
    invoke-direct {v1, v2, v3, v6, v6}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 885
    .line 886
    .line 887
    throw v1

    .line 888
    :cond_2e
    move-object v3, v6

    .line 889
    move v6, v7

    .line 890
    const-string v1, "Unexpected header list type "

    .line 891
    .line 892
    invoke-static {v2, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    new-instance v2, Lbxo;

    .line 897
    .line 898
    invoke-direct {v2, v1, v3, v6, v6}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 899
    .line 900
    .line 901
    throw v2

    .line 902
    :cond_2f
    iget-object v2, v0, Ldud;->b:Lcbv;

    .line 903
    .line 904
    iget-object v4, v2, Lcbv;->a:[B

    .line 905
    .line 906
    const/4 v5, 0x0

    .line 907
    invoke-interface {v1, v4, v5, v3}, Ldsh;->j([BII)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v5}, Lcbv;->P(I)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v0, Ldud;->c:Lduc;

    .line 914
    .line 915
    invoke-virtual {v1, v2}, Lduc;->a(Lcbv;)V

    .line 916
    .line 917
    .line 918
    iget v3, v1, Lduc;->a:I

    .line 919
    .line 920
    if-ne v3, v10, :cond_31

    .line 921
    .line 922
    invoke-virtual {v2}, Lcbv;->i()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-ne v2, v9, :cond_30

    .line 927
    .line 928
    iget v1, v1, Lduc;->b:I

    .line 929
    .line 930
    iput v1, v0, Ldud;->l:I

    .line 931
    .line 932
    iput v11, v0, Ldud;->f:I

    .line 933
    .line 934
    return v5

    .line 935
    :cond_30
    const-string v1, "hdrl expected, found: "

    .line 936
    .line 937
    invoke-static {v2, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    new-instance v2, Lbxo;

    .line 942
    .line 943
    const/4 v4, 0x0

    .line 944
    const/4 v6, 0x1

    .line 945
    invoke-direct {v2, v1, v4, v6, v6}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 946
    .line 947
    .line 948
    throw v2

    .line 949
    :cond_31
    const/4 v4, 0x0

    .line 950
    const/4 v6, 0x1

    .line 951
    const-string v1, "LIST expected, found: "

    .line 952
    .line 953
    invoke-static {v3, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    new-instance v2, Lbxo;

    .line 958
    .line 959
    invoke-direct {v2, v1, v4, v6, v6}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 960
    .line 961
    .line 962
    throw v2

    .line 963
    :cond_32
    move-object v4, v6

    .line 964
    move v6, v7

    .line 965
    invoke-virtual/range {p0 .. p1}, Ldud;->f(Ldsh;)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_33

    .line 970
    .line 971
    invoke-interface {v1, v3}, Ldsh;->l(I)V

    .line 972
    .line 973
    .line 974
    iput v6, v0, Ldud;->f:I

    .line 975
    .line 976
    const/16 v17, 0x0

    .line 977
    .line 978
    return v17

    .line 979
    :cond_33
    new-instance v1, Lbxo;

    .line 980
    .line 981
    const-string v2, "AVI Header List not found"

    .line 982
    .line 983
    invoke-direct {v1, v2, v4, v6, v6}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 984
    .line 985
    .line 986
    throw v1
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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldud;->f:I

    .line 3
    .line 4
    iget-boolean v0, p0, Ldud;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldud;->e:Leal;

    .line 9
    .line 10
    new-instance v1, Leao;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Leao;-><init>(Ldsj;Leal;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    iput-object p1, p0, Ldud;->g:Ldsj;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Ldud;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Ldud;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Ldud;->k:Ldug;

    .line 7
    .line 8
    iget-object p3, p0, Ldud;->a:[Ldug;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Ldug;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Ldug;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Ldug;->l:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lccp;->at([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Ldug;->m:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Ldug;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Ldud;->a:[Ldug;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    :goto_2
    iput v0, p0, Ldud;->f:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p1, 0x6

    .line 57
    iput p1, p0, Ldud;->f:I

    .line 58
    .line 59
    return-void
.end method

.method public final f(Ldsh;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldud;->b:Lcbv;

    .line 2
    .line 3
    iget-object v1, v0, Lcbv;->a:[B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2}, Ldsh;->i([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcbv;->P(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcbv;->i()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Lcbv;->Q(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcbv;->i()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v3
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
