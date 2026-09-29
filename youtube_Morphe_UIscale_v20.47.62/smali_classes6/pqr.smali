.class final Lpqr;
.super Lpqo;
.source "PG"


# instance fields
.field private a:Z

.field private final c:[Z

.field private final d:Lpqq;

.field private final e:Lpqw;

.field private final f:Lpqw;

.field private final g:Lpqw;

.field private h:J

.field private i:J

.field private final j:Lpsj;

.field private final k:Lfbr;


# direct methods
.method public constructor <init>(Lpoy;Lfbr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpqo;-><init>(Lpoy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpqr;->k:Lfbr;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    new-array p2, p2, [Z

    .line 8
    .line 9
    iput-object p2, p0, Lpqr;->c:[Z

    .line 10
    .line 11
    new-instance p2, Lpqq;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lpqq;-><init>(Lpoy;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lpqr;->d:Lpqq;

    .line 17
    .line 18
    new-instance p1, Lpqw;

    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    invoke-direct {p1, p2}, Lpqw;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpqr;->e:Lpqw;

    .line 25
    .line 26
    new-instance p1, Lpqw;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lpqw;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lpqr;->f:Lpqw;

    .line 34
    .line 35
    new-instance p1, Lpqw;

    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    invoke-direct {p1, p2}, Lpqw;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lpqr;->g:Lpqw;

    .line 42
    .line 43
    new-instance p1, Lpsj;

    .line 44
    .line 45
    invoke-direct {p1}, Lpsj;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lpqr;->j:Lpsj;

    .line 49
    .line 50
    return-void
.end method

.method private final e([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpqr;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpqr;->e:Lpqw;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lpqw;->a([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpqr;->f:Lpqw;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lpqw;->a([BII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lpqr;->g:Lpqw;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lpqw;->a([BII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static f(Lpqw;)Lamsr;
    .locals 2

    .line 1
    iget-object v0, p0, Lpqw;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lpqw;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpsi;->b([BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lamsr;

    .line 10
    .line 11
    iget-object p0, p0, Lpqw;->b:[B

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lamsr;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x20

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lamsr;->e(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method public final a(Lpsj;)V
    .locals 43

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
    if-lez v2, :cond_d

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
    iget-wide v5, v0, Lpqr;->h:J

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
    iput-wide v5, v0, Lpqr;->h:J

    .line 26
    .line 27
    iget-object v5, v0, Lpqr;->b:Lpoy;

    .line 28
    .line 29
    invoke-virtual {v1}, Lpsj;->a()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {v5, v1, v6}, Lpoy;->c(Lpsj;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, v0, Lpqr;->c:[Z

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    check-cast v6, [B

    .line 40
    .line 41
    invoke-static {v6, v2, v3, v1}, Lpsi;->a([BII[Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v3, :cond_c

    .line 46
    .line 47
    add-int/lit8 v7, v1, 0x3

    .line 48
    .line 49
    aget-byte v8, v6, v7

    .line 50
    .line 51
    and-int/lit8 v8, v8, 0x1f

    .line 52
    .line 53
    sub-int v9, v1, v2

    .line 54
    .line 55
    if-lez v9, :cond_0

    .line 56
    .line 57
    invoke-direct {v0, v6, v2, v1}, Lpqr;->e([BII)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sub-int v1, v3, v1

    .line 61
    .line 62
    iget-wide v10, v0, Lpqr;->h:J

    .line 63
    .line 64
    int-to-long v12, v1

    .line 65
    sub-long/2addr v10, v12

    .line 66
    if-gez v9, :cond_1

    .line 67
    .line 68
    neg-int v6, v9

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v6, 0x0

    .line 71
    :goto_1
    iget-wide v12, v0, Lpqr;->i:J

    .line 72
    .line 73
    iget-boolean v9, v0, Lpqr;->a:Z

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    :cond_2
    move/from16 v42, v1

    .line 78
    .line 79
    move-object/from16 v16, v4

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    iget-object v9, v0, Lpqr;->e:Lpqw;

    .line 84
    .line 85
    invoke-virtual {v9, v6}, Lpqw;->d(I)Z

    .line 86
    .line 87
    .line 88
    iget-object v15, v0, Lpqr;->f:Lpqw;

    .line 89
    .line 90
    invoke-virtual {v15, v6}, Lpqw;->d(I)Z

    .line 91
    .line 92
    .line 93
    iget-boolean v2, v0, Lpqr;->a:Z

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    iget-boolean v2, v9, Lpqw;->a:Z

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-boolean v2, v15, Lpqw;->a:Z

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v14, v9, Lpqw;->b:[B

    .line 111
    .line 112
    move/from16 v42, v1

    .line 113
    .line 114
    iget v1, v9, Lpqw;->c:I

    .line 115
    .line 116
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v1, v15, Lpqw;->b:[B

    .line 124
    .line 125
    iget v14, v15, Lpqw;->c:I

    .line 126
    .line 127
    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lpqr;->f(Lpqw;)Lamsr;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lpsi;->e(Lamsr;)Lpsh;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v15}, Lpqr;->f(Lpqw;)Lamsr;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v14}, Lpsi;->f(Lamsr;)Ladeh;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    move-object/from16 v32, v2

    .line 151
    .line 152
    iget v2, v1, Lpsh;->b:I

    .line 153
    .line 154
    move/from16 v23, v2

    .line 155
    .line 156
    iget v2, v1, Lpsh;->c:I

    .line 157
    .line 158
    move/from16 v24, v2

    .line 159
    .line 160
    iget v2, v1, Lpsh;->d:F

    .line 161
    .line 162
    new-instance v16, Lcom/google/android/exoplayer/MediaFormat;

    .line 163
    .line 164
    const/16 v40, -0x1

    .line 165
    .line 166
    const/16 v41, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const-string v18, "video/avc"

    .line 171
    .line 172
    const/16 v19, -0x1

    .line 173
    .line 174
    const/16 v20, -0x1

    .line 175
    .line 176
    const-wide/16 v21, -0x1

    .line 177
    .line 178
    const/16 v25, -0x1

    .line 179
    .line 180
    const/16 v27, -0x1

    .line 181
    .line 182
    const/16 v28, -0x1

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const-wide v30, 0x7fffffffffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const/16 v33, 0x0

    .line 192
    .line 193
    const/16 v34, -0x1

    .line 194
    .line 195
    const/16 v35, -0x1

    .line 196
    .line 197
    const/16 v36, -0x1

    .line 198
    .line 199
    const/16 v37, -0x1

    .line 200
    .line 201
    const/16 v38, -0x1

    .line 202
    .line 203
    const/16 v39, 0x0

    .line 204
    .line 205
    move/from16 v26, v2

    .line 206
    .line 207
    invoke-direct/range {v16 .. v41}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v2, v16

    .line 211
    .line 212
    move-object/from16 v16, v4

    .line 213
    .line 214
    move-object v4, v5

    .line 215
    check-cast v4, Lpol;

    .line 216
    .line 217
    iput-object v2, v4, Lpol;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    iput-boolean v2, v0, Lpqr;->a:Z

    .line 221
    .line 222
    iget-object v2, v0, Lpqr;->d:Lpqq;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lpqq;->a(Lpsh;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v14}, Lpqq;->c(Ladeh;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Lpqw;->b()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15}, Lpqw;->b()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    move/from16 v42, v1

    .line 238
    .line 239
    move-object/from16 v16, v4

    .line 240
    .line 241
    iget-boolean v1, v9, Lpqw;->a:Z

    .line 242
    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    invoke-static {v9}, Lpqr;->f(Lpqw;)Lamsr;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lpsi;->e(Lamsr;)Lpsh;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v2, v0, Lpqr;->d:Lpqq;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lpqq;->a(Lpsh;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lpqw;->b()V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    iget-boolean v1, v15, Lpqw;->a:Z

    .line 263
    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    invoke-static {v15}, Lpqr;->f(Lpqw;)Lamsr;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lpsi;->f(Lamsr;)Ladeh;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v2, v0, Lpqr;->d:Lpqq;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lpqq;->c(Ladeh;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15}, Lpqw;->b()V

    .line 280
    .line 281
    .line 282
    :cond_6
    :goto_2
    iget-object v1, v0, Lpqr;->g:Lpqw;

    .line 283
    .line 284
    invoke-virtual {v1, v6}, Lpqw;->d(I)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_7

    .line 289
    .line 290
    iget-object v2, v1, Lpqw;->b:[B

    .line 291
    .line 292
    iget v4, v1, Lpqw;->c:I

    .line 293
    .line 294
    invoke-static {v2, v4}, Lpsi;->b([BI)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iget-object v4, v0, Lpqr;->j:Lpsj;

    .line 299
    .line 300
    iget-object v6, v1, Lpqw;->b:[B

    .line 301
    .line 302
    invoke-virtual {v4, v6, v2}, Lpsj;->u([BI)V

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x4

    .line 306
    invoke-virtual {v4, v2}, Lpsj;->w(I)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lpqr;->k:Lfbr;

    .line 310
    .line 311
    invoke-virtual {v2, v12, v13, v4}, Lfbr;->U(JLpsj;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    iget-object v2, v0, Lpqr;->d:Lpqq;

    .line 315
    .line 316
    iget v4, v2, Lpqq;->b:I

    .line 317
    .line 318
    const/16 v6, 0x9

    .line 319
    .line 320
    if-eq v4, v6, :cond_8

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v6, 0x1

    .line 324
    goto :goto_3

    .line 325
    :cond_8
    iget-boolean v4, v2, Lpqq;->e:Z

    .line 326
    .line 327
    if-eqz v4, :cond_9

    .line 328
    .line 329
    iget-wide v12, v2, Lpqq;->c:J

    .line 330
    .line 331
    sub-long v14, v10, v12

    .line 332
    .line 333
    long-to-int v4, v14

    .line 334
    add-int v22, v42, v4

    .line 335
    .line 336
    iget-boolean v4, v2, Lpqq;->h:Z

    .line 337
    .line 338
    iget-wide v14, v2, Lpqq;->f:J

    .line 339
    .line 340
    sub-long/2addr v12, v14

    .line 341
    iget-object v6, v2, Lpqq;->a:Lpoy;

    .line 342
    .line 343
    iget-wide v14, v2, Lpqq;->g:J

    .line 344
    .line 345
    long-to-int v9, v12

    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    move/from16 v20, v4

    .line 349
    .line 350
    move-object/from16 v17, v6

    .line 351
    .line 352
    move/from16 v21, v9

    .line 353
    .line 354
    move-wide/from16 v18, v14

    .line 355
    .line 356
    invoke-interface/range {v17 .. v23}, Lpoy;->d(JIII[B)V

    .line 357
    .line 358
    .line 359
    :cond_9
    iget-wide v12, v2, Lpqq;->c:J

    .line 360
    .line 361
    iput-wide v12, v2, Lpqq;->f:J

    .line 362
    .line 363
    iget-wide v12, v2, Lpqq;->d:J

    .line 364
    .line 365
    iput-wide v12, v2, Lpqq;->g:J

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    iput-boolean v4, v2, Lpqq;->h:Z

    .line 369
    .line 370
    const/4 v6, 0x1

    .line 371
    iput-boolean v6, v2, Lpqq;->e:Z

    .line 372
    .line 373
    :goto_3
    iget-boolean v9, v2, Lpqq;->h:Z

    .line 374
    .line 375
    iget v12, v2, Lpqq;->b:I

    .line 376
    .line 377
    const/4 v13, 0x5

    .line 378
    if-eq v12, v13, :cond_a

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_a
    move v4, v6

    .line 382
    :goto_4
    or-int/2addr v4, v9

    .line 383
    iput-boolean v4, v2, Lpqq;->h:Z

    .line 384
    .line 385
    iget-wide v12, v0, Lpqr;->i:J

    .line 386
    .line 387
    iget-boolean v4, v0, Lpqr;->a:Z

    .line 388
    .line 389
    if-nez v4, :cond_b

    .line 390
    .line 391
    iget-object v4, v0, Lpqr;->e:Lpqw;

    .line 392
    .line 393
    invoke-virtual {v4, v8}, Lpqw;->c(I)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v0, Lpqr;->f:Lpqw;

    .line 397
    .line 398
    invoke-virtual {v4, v8}, Lpqw;->c(I)V

    .line 399
    .line 400
    .line 401
    :cond_b
    invoke-virtual {v1, v8}, Lpqw;->c(I)V

    .line 402
    .line 403
    .line 404
    iput v8, v2, Lpqq;->b:I

    .line 405
    .line 406
    iput-wide v12, v2, Lpqq;->d:J

    .line 407
    .line 408
    iput-wide v10, v2, Lpqq;->c:J

    .line 409
    .line 410
    move v2, v7

    .line 411
    move-object/from16 v4, v16

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_c
    invoke-direct {v0, v6, v2, v3}, Lpqr;->e([BII)V

    .line 416
    .line 417
    .line 418
    :cond_d
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpqr;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpqr;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lpsi;->c([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpqr;->e:Lpqw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpqw;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpqr;->f:Lpqw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpqw;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpqr;->g:Lpqw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpqw;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpqr;->d:Lpqq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpqq;->b()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lpqr;->h:J

    .line 29
    .line 30
    return-void
.end method
