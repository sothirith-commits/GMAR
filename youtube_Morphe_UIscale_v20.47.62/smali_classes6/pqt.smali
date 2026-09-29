.class final Lpqt;
.super Lpqo;
.source "PG"


# instance fields
.field private a:Z

.field private final c:[Z

.field private final d:Lpqw;

.field private final e:Lpqw;

.field private final f:Lpqw;

.field private final g:Lpqw;

.field private final h:Lpqw;

.field private final i:Lpqs;

.field private j:J

.field private k:J

.field private final l:Lpsj;

.field private final m:Lfbr;


# direct methods
.method public constructor <init>(Lpoy;Lfbr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpqo;-><init>(Lpoy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpqt;->m:Lfbr;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    new-array p2, p2, [Z

    .line 8
    .line 9
    iput-object p2, p0, Lpqt;->c:[Z

    .line 10
    .line 11
    new-instance p2, Lpqw;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lpqw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lpqt;->d:Lpqw;

    .line 19
    .line 20
    new-instance p2, Lpqw;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lpqw;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lpqt;->e:Lpqw;

    .line 28
    .line 29
    new-instance p2, Lpqw;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lpqw;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lpqt;->f:Lpqw;

    .line 37
    .line 38
    new-instance p2, Lpqw;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p2, v0}, Lpqw;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lpqt;->g:Lpqw;

    .line 46
    .line 47
    new-instance p2, Lpqw;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lpqw;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lpqt;->h:Lpqw;

    .line 55
    .line 56
    new-instance p2, Lpqs;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lpqs;-><init>(Lpoy;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lpqt;->i:Lpqs;

    .line 62
    .line 63
    new-instance p1, Lpsj;

    .line 64
    .line 65
    invoke-direct {p1}, Lpsj;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lpqt;->l:Lpsj;

    .line 69
    .line 70
    return-void
.end method

.method private final e([BII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpqt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lpqt;->i:Lpqs;

    .line 6
    .line 7
    iget-boolean v1, v0, Lpqs;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x2

    .line 12
    .line 13
    iget v2, v0, Lpqs;->c:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    if-ge v1, p3, :cond_1

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0x80

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iput-boolean v1, v0, Lpqs;->f:Z

    .line 29
    .line 30
    iput-boolean v2, v0, Lpqs;->e:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sub-int v1, p3, p2

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    iput v2, v0, Lpqs;->c:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lpqt;->d:Lpqw;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lpqw;->a([BII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lpqt;->e:Lpqw;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Lpqw;->a([BII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lpqt;->f:Lpqw;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lpqw;->a([BII)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lpqt;->g:Lpqw;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3}, Lpqw;->a([BII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lpqt;->h:Lpqw;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3}, Lpqw;->a([BII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lpsj;)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lpsj;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_2f

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
    iget-wide v5, v0, Lpqt;->j:J

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
    iput-wide v5, v0, Lpqt;->j:J

    .line 26
    .line 27
    iget-object v5, v0, Lpqt;->b:Lpoy;

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
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    iget-object v6, v0, Lpqt;->c:[Z

    .line 39
    .line 40
    move-object v7, v4

    .line 41
    check-cast v7, [B

    .line 42
    .line 43
    invoke-static {v7, v2, v3, v6}, Lpsi;->a([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eq v6, v3, :cond_2e

    .line 48
    .line 49
    add-int/lit8 v8, v6, 0x3

    .line 50
    .line 51
    aget-byte v9, v7, v8

    .line 52
    .line 53
    and-int/lit8 v9, v9, 0x7e

    .line 54
    .line 55
    sub-int v10, v6, v2

    .line 56
    .line 57
    if-lez v10, :cond_1

    .line 58
    .line 59
    invoke-direct {v0, v7, v2, v6}, Lpqt;->e([BII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sub-int v2, v3, v6

    .line 63
    .line 64
    iget-wide v6, v0, Lpqt;->j:J

    .line 65
    .line 66
    int-to-long v11, v2

    .line 67
    sub-long/2addr v6, v11

    .line 68
    const/4 v11, 0x0

    .line 69
    if-gez v10, :cond_2

    .line 70
    .line 71
    neg-int v10, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v10, v11

    .line 74
    :goto_1
    iget-wide v12, v0, Lpqt;->k:J

    .line 75
    .line 76
    iget-boolean v14, v0, Lpqt;->a:Z

    .line 77
    .line 78
    const/16 v16, 0x5

    .line 79
    .line 80
    if-eqz v14, :cond_7

    .line 81
    .line 82
    iget-object v14, v0, Lpqt;->i:Lpqs;

    .line 83
    .line 84
    iget-boolean v15, v14, Lpqs;->i:Z

    .line 85
    .line 86
    if-eqz v15, :cond_3

    .line 87
    .line 88
    iget-boolean v15, v14, Lpqs;->f:Z

    .line 89
    .line 90
    if-eqz v15, :cond_3

    .line 91
    .line 92
    iget-boolean v15, v14, Lpqs;->b:Z

    .line 93
    .line 94
    iput-boolean v15, v14, Lpqs;->l:Z

    .line 95
    .line 96
    iput-boolean v11, v14, Lpqs;->i:Z

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-boolean v15, v14, Lpqs;->g:Z

    .line 100
    .line 101
    if-nez v15, :cond_5

    .line 102
    .line 103
    iget-boolean v15, v14, Lpqs;->f:Z

    .line 104
    .line 105
    if-eqz v15, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    move-object/from16 v21, v4

    .line 109
    .line 110
    move-object/from16 v20, v5

    .line 111
    .line 112
    move-wide/from16 v18, v12

    .line 113
    .line 114
    goto/16 :goto_17

    .line 115
    .line 116
    :cond_5
    :goto_3
    iget-boolean v15, v14, Lpqs;->h:Z

    .line 117
    .line 118
    move-wide/from16 v18, v12

    .line 119
    .line 120
    if-eqz v15, :cond_6

    .line 121
    .line 122
    iget-wide v11, v14, Lpqs;->a:J

    .line 123
    .line 124
    sub-long v11, v6, v11

    .line 125
    .line 126
    long-to-int v11, v11

    .line 127
    add-int/2addr v11, v2

    .line 128
    invoke-virtual {v14, v11}, Lpqs;->a(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-wide v11, v14, Lpqs;->a:J

    .line 132
    .line 133
    iput-wide v11, v14, Lpqs;->j:J

    .line 134
    .line 135
    iget-wide v11, v14, Lpqs;->d:J

    .line 136
    .line 137
    iput-wide v11, v14, Lpqs;->k:J

    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    iput-boolean v11, v14, Lpqs;->h:Z

    .line 141
    .line 142
    iget-boolean v11, v14, Lpqs;->b:Z

    .line 143
    .line 144
    iput-boolean v11, v14, Lpqs;->l:Z

    .line 145
    .line 146
    goto/16 :goto_16

    .line 147
    .line 148
    :cond_7
    move-wide/from16 v18, v12

    .line 149
    .line 150
    iget-object v11, v0, Lpqt;->d:Lpqw;

    .line 151
    .line 152
    invoke-virtual {v11, v10}, Lpqw;->d(I)Z

    .line 153
    .line 154
    .line 155
    iget-object v12, v0, Lpqt;->e:Lpqw;

    .line 156
    .line 157
    invoke-virtual {v12, v10}, Lpqw;->d(I)Z

    .line 158
    .line 159
    .line 160
    iget-object v13, v0, Lpqt;->f:Lpqw;

    .line 161
    .line 162
    invoke-virtual {v13, v10}, Lpqw;->d(I)Z

    .line 163
    .line 164
    .line 165
    iget-boolean v14, v11, Lpqw;->a:Z

    .line 166
    .line 167
    if-eqz v14, :cond_25

    .line 168
    .line 169
    iget-boolean v14, v12, Lpqw;->a:Z

    .line 170
    .line 171
    if-eqz v14, :cond_25

    .line 172
    .line 173
    iget-boolean v14, v13, Lpqw;->a:Z

    .line 174
    .line 175
    if-eqz v14, :cond_25

    .line 176
    .line 177
    iget v14, v11, Lpqw;->c:I

    .line 178
    .line 179
    iget v15, v12, Lpqw;->c:I

    .line 180
    .line 181
    add-int/2addr v15, v14

    .line 182
    iget v1, v13, Lpqw;->c:I

    .line 183
    .line 184
    add-int/2addr v15, v1

    .line 185
    new-array v1, v15, [B

    .line 186
    .line 187
    iget-object v15, v11, Lpqw;->b:[B

    .line 188
    .line 189
    move-object/from16 v21, v4

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-static {v15, v4, v1, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget-object v14, v12, Lpqw;->b:[B

    .line 196
    .line 197
    iget v15, v11, Lpqw;->c:I

    .line 198
    .line 199
    move-object/from16 v20, v5

    .line 200
    .line 201
    iget v5, v12, Lpqw;->c:I

    .line 202
    .line 203
    invoke-static {v14, v4, v1, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v13, Lpqw;->b:[B

    .line 207
    .line 208
    iget v11, v11, Lpqw;->c:I

    .line 209
    .line 210
    iget v14, v12, Lpqw;->c:I

    .line 211
    .line 212
    add-int/2addr v11, v14

    .line 213
    iget v13, v13, Lpqw;->c:I

    .line 214
    .line 215
    invoke-static {v5, v4, v1, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v12, Lpqw;->b:[B

    .line 219
    .line 220
    iget v5, v12, Lpqw;->c:I

    .line 221
    .line 222
    invoke-static {v4, v5}, Lpsi;->b([BI)I

    .line 223
    .line 224
    .line 225
    new-instance v4, Lamsr;

    .line 226
    .line 227
    iget-object v5, v12, Lpqw;->b:[B

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-direct {v4, v5, v11}, Lamsr;-><init>([B[B)V

    .line 231
    .line 232
    .line 233
    const/16 v5, 0x2c

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Lamsr;->e(I)V

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x3

    .line 239
    invoke-virtual {v4, v5}, Lamsr;->a(I)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    const/4 v12, 0x1

    .line 244
    invoke-virtual {v4, v12}, Lamsr;->e(I)V

    .line 245
    .line 246
    .line 247
    const/16 v12, 0x58

    .line 248
    .line 249
    invoke-virtual {v4, v12}, Lamsr;->e(I)V

    .line 250
    .line 251
    .line 252
    const/16 v12, 0x8

    .line 253
    .line 254
    invoke-virtual {v4, v12}, Lamsr;->e(I)V

    .line 255
    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    :goto_4
    if-ge v13, v11, :cond_a

    .line 260
    .line 261
    invoke-virtual {v4}, Lamsr;->f()Z

    .line 262
    .line 263
    .line 264
    move-result v22

    .line 265
    if-eqz v22, :cond_8

    .line 266
    .line 267
    add-int/lit8 v14, v14, 0x59

    .line 268
    .line 269
    :cond_8
    invoke-virtual {v4}, Lamsr;->f()Z

    .line 270
    .line 271
    .line 272
    move-result v22

    .line 273
    if-eqz v22, :cond_9

    .line 274
    .line 275
    add-int/lit8 v14, v14, 0x8

    .line 276
    .line 277
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    invoke-virtual {v4, v14}, Lamsr;->e(I)V

    .line 281
    .line 282
    .line 283
    if-lez v11, :cond_b

    .line 284
    .line 285
    rsub-int/lit8 v13, v11, 0x8

    .line 286
    .line 287
    add-int/2addr v13, v13

    .line 288
    invoke-virtual {v4, v13}, Lamsr;->e(I)V

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-virtual {v4}, Lamsr;->b()I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lamsr;->b()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-ne v13, v5, :cond_c

    .line 299
    .line 300
    const/4 v14, 0x1

    .line 301
    invoke-virtual {v4, v14}, Lamsr;->e(I)V

    .line 302
    .line 303
    .line 304
    move v13, v5

    .line 305
    :cond_c
    invoke-virtual {v4}, Lamsr;->b()I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    invoke-virtual {v4}, Lamsr;->b()I

    .line 310
    .line 311
    .line 312
    move-result v22

    .line 313
    invoke-virtual {v4}, Lamsr;->f()Z

    .line 314
    .line 315
    .line 316
    move-result v23

    .line 317
    const/4 v15, 0x2

    .line 318
    if-eqz v23, :cond_10

    .line 319
    .line 320
    invoke-virtual {v4}, Lamsr;->b()I

    .line 321
    .line 322
    .line 323
    move-result v23

    .line 324
    invoke-virtual {v4}, Lamsr;->b()I

    .line 325
    .line 326
    .line 327
    move-result v24

    .line 328
    invoke-virtual {v4}, Lamsr;->b()I

    .line 329
    .line 330
    .line 331
    move-result v25

    .line 332
    invoke-virtual {v4}, Lamsr;->b()I

    .line 333
    .line 334
    .line 335
    move-result v26

    .line 336
    const/4 v12, 0x1

    .line 337
    if-eq v13, v12, :cond_e

    .line 338
    .line 339
    if-ne v13, v15, :cond_d

    .line 340
    .line 341
    move v13, v15

    .line 342
    move/from16 v27, v13

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_d
    move/from16 v27, v12

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_e
    move/from16 v27, v15

    .line 349
    .line 350
    :goto_5
    if-ne v13, v12, :cond_f

    .line 351
    .line 352
    move v12, v15

    .line 353
    goto :goto_6

    .line 354
    :cond_f
    const/4 v12, 0x1

    .line 355
    :goto_6
    add-int v23, v23, v24

    .line 356
    .line 357
    mul-int v27, v27, v23

    .line 358
    .line 359
    sub-int v14, v14, v27

    .line 360
    .line 361
    add-int v25, v25, v26

    .line 362
    .line 363
    mul-int v12, v12, v25

    .line 364
    .line 365
    sub-int v22, v22, v12

    .line 366
    .line 367
    :cond_10
    move/from16 v34, v14

    .line 368
    .line 369
    move/from16 v35, v22

    .line 370
    .line 371
    invoke-virtual {v4}, Lamsr;->b()I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Lamsr;->b()I

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lamsr;->b()I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    invoke-virtual {v4}, Lamsr;->f()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    const/4 v14, 0x1

    .line 386
    if-eq v14, v13, :cond_11

    .line 387
    .line 388
    move v13, v11

    .line 389
    goto :goto_7

    .line 390
    :cond_11
    const/4 v13, 0x0

    .line 391
    :goto_7
    if-gt v13, v11, :cond_12

    .line 392
    .line 393
    invoke-virtual {v4}, Lamsr;->b()I

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Lamsr;->b()I

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Lamsr;->b()I

    .line 400
    .line 401
    .line 402
    add-int/lit8 v13, v13, 0x1

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_12
    invoke-virtual {v4}, Lamsr;->b()I

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Lamsr;->b()I

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Lamsr;->b()I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Lamsr;->b()I

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Lamsr;->b()I

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Lamsr;->b()I

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Lamsr;->f()Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_18

    .line 428
    .line 429
    invoke-virtual {v4}, Lamsr;->f()Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_18

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    :goto_8
    const/4 v13, 0x4

    .line 437
    if-ge v11, v13, :cond_18

    .line 438
    .line 439
    move/from16 v22, v13

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    :goto_9
    const/4 v13, 0x6

    .line 443
    if-ge v14, v13, :cond_17

    .line 444
    .line 445
    invoke-virtual {v4}, Lamsr;->f()Z

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    if-nez v13, :cond_13

    .line 450
    .line 451
    invoke-virtual {v4}, Lamsr;->b()I

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_13
    add-int v13, v11, v11

    .line 456
    .line 457
    add-int/lit8 v13, v13, 0x4

    .line 458
    .line 459
    const/4 v15, 0x1

    .line 460
    shl-int v13, v15, v13

    .line 461
    .line 462
    const/16 v5, 0x40

    .line 463
    .line 464
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-le v11, v15, :cond_14

    .line 469
    .line 470
    invoke-virtual {v4}, Lamsr;->c()I

    .line 471
    .line 472
    .line 473
    :cond_14
    const/4 v13, 0x0

    .line 474
    :goto_a
    if-ge v13, v5, :cond_15

    .line 475
    .line 476
    invoke-virtual {v4}, Lamsr;->c()I

    .line 477
    .line 478
    .line 479
    add-int/lit8 v13, v13, 0x1

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_15
    const/4 v5, 0x3

    .line 483
    :goto_b
    if-ne v11, v5, :cond_16

    .line 484
    .line 485
    move v13, v5

    .line 486
    goto :goto_c

    .line 487
    :cond_16
    const/4 v13, 0x1

    .line 488
    :goto_c
    add-int/2addr v14, v13

    .line 489
    const/4 v15, 0x2

    .line 490
    goto :goto_9

    .line 491
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 492
    .line 493
    const/4 v15, 0x2

    .line 494
    goto :goto_8

    .line 495
    :cond_18
    move v5, v15

    .line 496
    invoke-virtual {v4, v5}, Lamsr;->e(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Lamsr;->f()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_19

    .line 504
    .line 505
    const/16 v5, 0x8

    .line 506
    .line 507
    invoke-virtual {v4, v5}, Lamsr;->e(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Lamsr;->b()I

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Lamsr;->b()I

    .line 514
    .line 515
    .line 516
    const/4 v14, 0x1

    .line 517
    invoke-virtual {v4, v14}, Lamsr;->e(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_19
    const/4 v14, 0x1

    .line 522
    :goto_d
    invoke-virtual {v4}, Lamsr;->b()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    const/4 v11, 0x0

    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v15, 0x0

    .line 529
    :goto_e
    if-ge v11, v5, :cond_20

    .line 530
    .line 531
    if-eqz v11, :cond_1a

    .line 532
    .line 533
    invoke-virtual {v4}, Lamsr;->f()Z

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    :cond_1a
    if-eqz v13, :cond_1d

    .line 538
    .line 539
    invoke-virtual {v4, v14}, Lamsr;->e(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Lamsr;->b()I

    .line 543
    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    :goto_f
    if-gt v14, v15, :cond_1c

    .line 547
    .line 548
    invoke-virtual {v4}, Lamsr;->f()Z

    .line 549
    .line 550
    .line 551
    move-result v22

    .line 552
    if-eqz v22, :cond_1b

    .line 553
    .line 554
    move-object/from16 v22, v1

    .line 555
    .line 556
    const/4 v1, 0x1

    .line 557
    invoke-virtual {v4, v1}, Lamsr;->e(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_1b
    move-object/from16 v22, v1

    .line 562
    .line 563
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 564
    .line 565
    move-object/from16 v1, v22

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_1c
    move-object/from16 v22, v1

    .line 569
    .line 570
    move/from16 v24, v5

    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_1d
    move-object/from16 v22, v1

    .line 574
    .line 575
    invoke-virtual {v4}, Lamsr;->b()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v4}, Lamsr;->b()I

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    add-int v15, v1, v14

    .line 584
    .line 585
    move/from16 v24, v5

    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    :goto_11
    if-ge v5, v1, :cond_1e

    .line 589
    .line 590
    invoke-virtual {v4}, Lamsr;->b()I

    .line 591
    .line 592
    .line 593
    move/from16 v25, v1

    .line 594
    .line 595
    const/4 v1, 0x1

    .line 596
    invoke-virtual {v4, v1}, Lamsr;->e(I)V

    .line 597
    .line 598
    .line 599
    add-int/lit8 v5, v5, 0x1

    .line 600
    .line 601
    move/from16 v1, v25

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_1e
    const/4 v5, 0x0

    .line 605
    :goto_12
    const/4 v1, 0x1

    .line 606
    if-ge v5, v14, :cond_1f

    .line 607
    .line 608
    invoke-virtual {v4}, Lamsr;->b()I

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v1}, Lamsr;->e(I)V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v5, v5, 0x1

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_1f
    :goto_13
    add-int/lit8 v11, v11, 0x1

    .line 618
    .line 619
    move-object/from16 v1, v22

    .line 620
    .line 621
    move/from16 v5, v24

    .line 622
    .line 623
    const/4 v14, 0x1

    .line 624
    goto :goto_e

    .line 625
    :cond_20
    move-object/from16 v22, v1

    .line 626
    .line 627
    invoke-virtual {v4}, Lamsr;->f()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_21

    .line 632
    .line 633
    const/4 v1, 0x0

    .line 634
    :goto_14
    invoke-virtual {v4}, Lamsr;->b()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-ge v1, v5, :cond_21

    .line 639
    .line 640
    add-int/lit8 v15, v12, 0x5

    .line 641
    .line 642
    invoke-virtual {v4, v15}, Lamsr;->e(I)V

    .line 643
    .line 644
    .line 645
    add-int/lit8 v1, v1, 0x1

    .line 646
    .line 647
    goto :goto_14

    .line 648
    :cond_21
    const/4 v5, 0x2

    .line 649
    invoke-virtual {v4, v5}, Lamsr;->e(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Lamsr;->f()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    const/high16 v5, 0x3f800000    # 1.0f

    .line 657
    .line 658
    if-eqz v1, :cond_24

    .line 659
    .line 660
    invoke-virtual {v4}, Lamsr;->f()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_24

    .line 665
    .line 666
    const/16 v1, 0x8

    .line 667
    .line 668
    invoke-virtual {v4, v1}, Lamsr;->a(I)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    const/16 v11, 0xff

    .line 673
    .line 674
    if-ne v1, v11, :cond_22

    .line 675
    .line 676
    const/16 v11, 0x10

    .line 677
    .line 678
    invoke-virtual {v4, v11}, Lamsr;->a(I)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-virtual {v4, v11}, Lamsr;->a(I)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v1, :cond_24

    .line 687
    .line 688
    if-eqz v4, :cond_24

    .line 689
    .line 690
    int-to-float v1, v1

    .line 691
    int-to-float v4, v4

    .line 692
    div-float v5, v1, v4

    .line 693
    .line 694
    goto :goto_15

    .line 695
    :cond_22
    const/16 v4, 0x11

    .line 696
    .line 697
    if-ge v1, v4, :cond_23

    .line 698
    .line 699
    sget-object v4, Lpsi;->b:[F

    .line 700
    .line 701
    aget v5, v4, v1

    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_23
    const-string v4, "Unexpected aspect_ratio_idc value: "

    .line 705
    .line 706
    invoke-static {v1, v4}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const-string v4, "H265Reader"

    .line 711
    .line 712
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    :cond_24
    :goto_15
    move/from16 v37, v5

    .line 716
    .line 717
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v43

    .line 721
    new-instance v27, Lcom/google/android/exoplayer/MediaFormat;

    .line 722
    .line 723
    const/16 v51, -0x1

    .line 724
    .line 725
    const/16 v52, 0x0

    .line 726
    .line 727
    const/16 v28, 0x0

    .line 728
    .line 729
    const-string v29, "video/hevc"

    .line 730
    .line 731
    const/16 v30, -0x1

    .line 732
    .line 733
    const/16 v31, -0x1

    .line 734
    .line 735
    const-wide/16 v32, -0x1

    .line 736
    .line 737
    const/16 v36, -0x1

    .line 738
    .line 739
    const/16 v38, -0x1

    .line 740
    .line 741
    const/16 v39, -0x1

    .line 742
    .line 743
    const/16 v40, 0x0

    .line 744
    .line 745
    const-wide v41, 0x7fffffffffffffffL

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    const/16 v44, 0x0

    .line 751
    .line 752
    const/16 v45, -0x1

    .line 753
    .line 754
    const/16 v46, -0x1

    .line 755
    .line 756
    const/16 v47, -0x1

    .line 757
    .line 758
    const/16 v48, -0x1

    .line 759
    .line 760
    const/16 v49, -0x1

    .line 761
    .line 762
    const/16 v50, 0x0

    .line 763
    .line 764
    invoke-direct/range {v27 .. v52}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v1, v27

    .line 768
    .line 769
    move-object/from16 v5, v20

    .line 770
    .line 771
    check-cast v5, Lpol;

    .line 772
    .line 773
    iput-object v1, v5, Lpol;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 774
    .line 775
    const/4 v14, 0x1

    .line 776
    iput-boolean v14, v0, Lpqt;->a:Z

    .line 777
    .line 778
    goto :goto_17

    .line 779
    :cond_25
    :goto_16
    move-object/from16 v21, v4

    .line 780
    .line 781
    move-object/from16 v20, v5

    .line 782
    .line 783
    :goto_17
    iget-object v1, v0, Lpqt;->g:Lpqw;

    .line 784
    .line 785
    invoke-virtual {v1, v10}, Lpqw;->d(I)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-eqz v4, :cond_26

    .line 790
    .line 791
    iget-object v4, v1, Lpqw;->b:[B

    .line 792
    .line 793
    iget v5, v1, Lpqw;->c:I

    .line 794
    .line 795
    invoke-static {v4, v5}, Lpsi;->b([BI)I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    iget-object v5, v0, Lpqt;->l:Lpsj;

    .line 800
    .line 801
    iget-object v11, v1, Lpqw;->b:[B

    .line 802
    .line 803
    invoke-virtual {v5, v11, v4}, Lpsj;->u([BI)V

    .line 804
    .line 805
    .line 806
    move/from16 v4, v16

    .line 807
    .line 808
    invoke-virtual {v5, v4}, Lpsj;->x(I)V

    .line 809
    .line 810
    .line 811
    iget-object v4, v0, Lpqt;->m:Lfbr;

    .line 812
    .line 813
    move-wide/from16 v11, v18

    .line 814
    .line 815
    invoke-virtual {v4, v11, v12, v5}, Lfbr;->U(JLpsj;)V

    .line 816
    .line 817
    .line 818
    goto :goto_18

    .line 819
    :cond_26
    move-wide/from16 v11, v18

    .line 820
    .line 821
    :goto_18
    iget-object v4, v0, Lpqt;->h:Lpqw;

    .line 822
    .line 823
    invoke-virtual {v4, v10}, Lpqw;->d(I)Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-eqz v5, :cond_27

    .line 828
    .line 829
    iget-object v5, v4, Lpqw;->b:[B

    .line 830
    .line 831
    iget v10, v4, Lpqw;->c:I

    .line 832
    .line 833
    invoke-static {v5, v10}, Lpsi;->b([BI)I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    iget-object v10, v0, Lpqt;->l:Lpsj;

    .line 838
    .line 839
    iget-object v13, v4, Lpqw;->b:[B

    .line 840
    .line 841
    invoke-virtual {v10, v13, v5}, Lpsj;->u([BI)V

    .line 842
    .line 843
    .line 844
    const/4 v5, 0x5

    .line 845
    invoke-virtual {v10, v5}, Lpsj;->x(I)V

    .line 846
    .line 847
    .line 848
    iget-object v5, v0, Lpqt;->m:Lfbr;

    .line 849
    .line 850
    invoke-virtual {v5, v11, v12, v10}, Lfbr;->U(JLpsj;)V

    .line 851
    .line 852
    .line 853
    :cond_27
    const/16 v17, 0x1

    .line 854
    .line 855
    shr-int/lit8 v5, v9, 0x1

    .line 856
    .line 857
    iget-wide v9, v0, Lpqt;->k:J

    .line 858
    .line 859
    iget-boolean v11, v0, Lpqt;->a:Z

    .line 860
    .line 861
    if-eqz v11, :cond_2d

    .line 862
    .line 863
    iget-object v11, v0, Lpqt;->i:Lpqs;

    .line 864
    .line 865
    const/4 v15, 0x0

    .line 866
    iput-boolean v15, v11, Lpqs;->f:Z

    .line 867
    .line 868
    iput-boolean v15, v11, Lpqs;->g:Z

    .line 869
    .line 870
    iput-wide v9, v11, Lpqs;->d:J

    .line 871
    .line 872
    iput v15, v11, Lpqs;->c:I

    .line 873
    .line 874
    iput-wide v6, v11, Lpqs;->a:J

    .line 875
    .line 876
    const/16 v6, 0x20

    .line 877
    .line 878
    if-lt v5, v6, :cond_29

    .line 879
    .line 880
    iget-boolean v6, v11, Lpqs;->i:Z

    .line 881
    .line 882
    if-nez v6, :cond_28

    .line 883
    .line 884
    iget-boolean v6, v11, Lpqs;->h:Z

    .line 885
    .line 886
    if-eqz v6, :cond_28

    .line 887
    .line 888
    invoke-virtual {v11, v2}, Lpqs;->a(I)V

    .line 889
    .line 890
    .line 891
    iput-boolean v15, v11, Lpqs;->h:Z

    .line 892
    .line 893
    :cond_28
    const/16 v2, 0x22

    .line 894
    .line 895
    if-gt v5, v2, :cond_29

    .line 896
    .line 897
    iget-boolean v2, v11, Lpqs;->i:Z

    .line 898
    .line 899
    const/4 v14, 0x1

    .line 900
    xor-int/2addr v2, v14

    .line 901
    iput-boolean v2, v11, Lpqs;->g:Z

    .line 902
    .line 903
    iput-boolean v14, v11, Lpqs;->i:Z

    .line 904
    .line 905
    goto :goto_19

    .line 906
    :cond_29
    const/4 v14, 0x1

    .line 907
    :goto_19
    const/16 v2, 0x10

    .line 908
    .line 909
    if-lt v5, v2, :cond_2a

    .line 910
    .line 911
    const/16 v2, 0x15

    .line 912
    .line 913
    if-gt v5, v2, :cond_2a

    .line 914
    .line 915
    move v2, v14

    .line 916
    goto :goto_1a

    .line 917
    :cond_2a
    move v2, v15

    .line 918
    :goto_1a
    iput-boolean v2, v11, Lpqs;->b:Z

    .line 919
    .line 920
    if-nez v2, :cond_2c

    .line 921
    .line 922
    const/16 v2, 0x9

    .line 923
    .line 924
    if-gt v5, v2, :cond_2b

    .line 925
    .line 926
    goto :goto_1b

    .line 927
    :cond_2b
    move v14, v15

    .line 928
    :cond_2c
    :goto_1b
    iput-boolean v14, v11, Lpqs;->e:Z

    .line 929
    .line 930
    goto :goto_1c

    .line 931
    :cond_2d
    iget-object v2, v0, Lpqt;->d:Lpqw;

    .line 932
    .line 933
    invoke-virtual {v2, v5}, Lpqw;->c(I)V

    .line 934
    .line 935
    .line 936
    iget-object v2, v0, Lpqt;->e:Lpqw;

    .line 937
    .line 938
    invoke-virtual {v2, v5}, Lpqw;->c(I)V

    .line 939
    .line 940
    .line 941
    iget-object v2, v0, Lpqt;->f:Lpqw;

    .line 942
    .line 943
    invoke-virtual {v2, v5}, Lpqw;->c(I)V

    .line 944
    .line 945
    .line 946
    :goto_1c
    invoke-virtual {v1, v5}, Lpqw;->c(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v5}, Lpqw;->c(I)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v1, p1

    .line 953
    .line 954
    move v2, v8

    .line 955
    move-object/from16 v5, v20

    .line 956
    .line 957
    move-object/from16 v4, v21

    .line 958
    .line 959
    goto/16 :goto_0

    .line 960
    .line 961
    :cond_2e
    invoke-direct {v0, v7, v2, v3}, Lpqt;->e([BII)V

    .line 962
    .line 963
    .line 964
    :cond_2f
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
    iput-wide p1, p0, Lpqt;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpqt;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lpsi;->c([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpqt;->d:Lpqw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpqw;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpqt;->e:Lpqw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpqw;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpqt;->f:Lpqw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpqw;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpqt;->g:Lpqw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpqw;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpqt;->h:Lpqw;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpqw;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lpqt;->i:Lpqs;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lpqs;->e:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lpqs;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lpqs;->g:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lpqs;->h:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lpqs;->i:Z

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Lpqt;->j:J

    .line 47
    .line 48
    return-void
.end method
