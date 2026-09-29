.class final Ldva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsg;


# instance fields
.field private final a:Lcbv;

.field private b:Ldsj;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Ldvg;

.field private h:Ldsh;

.field private i:Ldtn;

.field private j:Ldyp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcbv;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcbv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldva;->a:Lcbv;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Ldva;->f:J

    .line 15
    .line 16
    return-void
.end method

.method private final h(Ldsh;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ldva;->a:Lcbv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcbv;->L(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcbv;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Ldsh;->i([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcbv;->r()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private final i(Ldsh;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ldva;->a:Lcbv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcbv;->L(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcbv;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Ldsh;->i([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcbv;->r()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x2

    .line 18
    .line 19
    return p1
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldva;->b:Ldsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ldsj;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldva;->b:Ldsj;

    .line 10
    .line 11
    new-instance v1, Ldth;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ldth;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ldsj;->x(Ldti;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Ldva;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ldsh;Ldtf;)I
    .locals 26

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
    iget v3, v0, Ldva;->c:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v3, :cond_1a

    .line 16
    .line 17
    if-eq v3, v9, :cond_19

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    if-eq v3, v5, :cond_a

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v3, v1, :cond_0

    .line 29
    .line 30
    return v10

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v3, v0, Ldva;->i:Ldtn;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Ldva;->h:Ldsh;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Ldva;->h:Ldsh;

    .line 46
    .line 47
    new-instance v3, Ldtn;

    .line 48
    .line 49
    iget-wide v4, v0, Ldva;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Ldtn;-><init>(Ldsh;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Ldva;->i:Ldtn;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Ldva;->j:Ldyp;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Ldva;->i:Ldtn;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Ldyp;->a(Ldsh;Ldtf;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v9, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Ldtf;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Ldva;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Ldtf;->a:J

    .line 75
    .line 76
    return v9

    .line 77
    :cond_4
    return v1

    .line 78
    :cond_5
    move-object v3, v1

    .line 79
    check-cast v3, Ldrw;

    .line 80
    .line 81
    iget-wide v6, v3, Ldrw;->b:J

    .line 82
    .line 83
    iget-wide v10, v0, Ldva;->f:J

    .line 84
    .line 85
    cmp-long v3, v6, v10

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    iget-object v2, v0, Ldva;->a:Lcbv;

    .line 90
    .line 91
    iget-object v2, v2, Lcbv;->a:[B

    .line 92
    .line 93
    invoke-interface {v1, v2, v8, v9, v9}, Ldsh;->n([BIIZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    invoke-direct {v0}, Ldva;->j()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-interface {v1}, Ldsh;->k()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Ldva;->j:Ldyp;

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    new-instance v2, Ldyp;

    .line 111
    .line 112
    sget-object v3, Leal;->a:Leal;

    .line 113
    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    invoke-direct {v2, v3, v6}, Ldyp;-><init>(Leal;I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Ldva;->j:Ldyp;

    .line 120
    .line 121
    :cond_7
    new-instance v2, Ldtn;

    .line 122
    .line 123
    iget-wide v6, v0, Ldva;->f:J

    .line 124
    .line 125
    invoke-direct {v2, v1, v6, v7}, Ldtn;-><init>(Ldsh;J)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Ldva;->i:Ldtn;

    .line 129
    .line 130
    iget-object v1, v0, Ldva;->j:Ldyp;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ldyp;->f(Ldsh;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-object v1, v0, Ldva;->j:Ldyp;

    .line 139
    .line 140
    new-instance v2, Ldtp;

    .line 141
    .line 142
    iget-wide v6, v0, Ldva;->f:J

    .line 143
    .line 144
    iget-object v3, v0, Ldva;->b:Ldsj;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v6, v7, v3}, Ldtp;-><init>(JLdsj;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ldyp;->c(Ldsj;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Ldva;->g:Ldvg;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Ldva;->b:Ldsj;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/16 v3, 0x400

    .line 166
    .line 167
    invoke-interface {v2, v3, v4}, Ldsj;->q(II)Ldts;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lbwn;

    .line 172
    .line 173
    invoke-direct {v3}, Lbwn;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v4, "image/jpeg"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Lbwn;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lbxk;

    .line 182
    .line 183
    new-array v6, v9, [Lbxj;

    .line 184
    .line 185
    aput-object v1, v6, v8

    .line 186
    .line 187
    invoke-direct {v4, v6}, Lbxk;-><init>([Lbxj;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v3, Lbwn;->k:Lbxk;

    .line 191
    .line 192
    new-instance v1, Lbwo;

    .line 193
    .line 194
    invoke-direct {v1, v3}, Lbwo;-><init>(Lbwn;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v1}, Ldts;->b(Lbwo;)V

    .line 198
    .line 199
    .line 200
    iput v5, v0, Ldva;->c:I

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_8
    invoke-direct {v0}, Ldva;->j()V

    .line 204
    .line 205
    .line 206
    :goto_0
    return v8

    .line 207
    :cond_9
    iput-wide v10, v2, Ldtf;->a:J

    .line 208
    .line 209
    return v9

    .line 210
    :cond_a
    iget v2, v0, Ldva;->d:I

    .line 211
    .line 212
    const v3, 0xffe1

    .line 213
    .line 214
    .line 215
    if-ne v2, v3, :cond_17

    .line 216
    .line 217
    new-instance v2, Lcbv;

    .line 218
    .line 219
    iget v3, v0, Ldva;->e:I

    .line 220
    .line 221
    invoke-direct {v2, v3}, Lcbv;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v2, Lcbv;->a:[B

    .line 225
    .line 226
    iget v4, v0, Ldva;->e:I

    .line 227
    .line 228
    invoke-interface {v1, v3, v8, v4}, Ldsh;->j([BII)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Ldva;->g:Ldvg;

    .line 232
    .line 233
    if-nez v3, :cond_18

    .line 234
    .line 235
    invoke-virtual {v2}, Lcbv;->A()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_18

    .line 246
    .line 247
    invoke-virtual {v2}, Lcbv;->A()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_18

    .line 252
    .line 253
    check-cast v1, Ldrw;

    .line 254
    .line 255
    iget-wide v3, v1, Ldrw;->a:J

    .line 256
    .line 257
    cmp-long v1, v3, v6

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    if-nez v1, :cond_b

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_b
    invoke-static {v2}, Ldvd;->a(Ljava/lang/String;)Ldvc;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_c

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_c
    iget-object v2, v1, Ldvc;->b:Ljava/util/List;

    .line 273
    .line 274
    move-object v12, v2

    .line 275
    check-cast v12, Lbhsz;

    .line 276
    .line 277
    iget v12, v12, Lbhsz;->c:I

    .line 278
    .line 279
    if-ge v12, v5, :cond_d

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_d
    add-int/2addr v12, v10

    .line 284
    move-wide v14, v6

    .line 285
    move-wide/from16 v16, v14

    .line 286
    .line 287
    move-wide/from16 v20, v16

    .line 288
    .line 289
    move-wide/from16 v22, v20

    .line 290
    .line 291
    :goto_1
    if-ltz v12, :cond_14

    .line 292
    .line 293
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ldvb;

    .line 298
    .line 299
    iget-object v10, v5, Ldvb;->a:Ljava/lang/String;

    .line 300
    .line 301
    const-string v13, "video/mp4"

    .line 302
    .line 303
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-nez v13, :cond_f

    .line 308
    .line 309
    const-string v13, "video/quicktime"

    .line 310
    .line 311
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_e

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_e
    move v10, v8

    .line 319
    goto :goto_3

    .line 320
    :cond_f
    :goto_2
    move v10, v9

    .line 321
    :goto_3
    if-nez v12, :cond_10

    .line 322
    .line 323
    move-wide/from16 v18, v6

    .line 324
    .line 325
    iget-wide v6, v5, Ldvb;->c:J

    .line 326
    .line 327
    sub-long/2addr v3, v6

    .line 328
    const-wide/16 v5, 0x0

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_10
    move-wide/from16 v18, v6

    .line 332
    .line 333
    iget-wide v5, v5, Ldvb;->b:J

    .line 334
    .line 335
    sub-long v5, v3, v5

    .line 336
    .line 337
    :goto_4
    move-wide/from16 v24, v5

    .line 338
    .line 339
    move-wide v5, v3

    .line 340
    move-wide/from16 v3, v24

    .line 341
    .line 342
    if-eqz v10, :cond_11

    .line 343
    .line 344
    cmp-long v7, v3, v5

    .line 345
    .line 346
    if-eqz v7, :cond_11

    .line 347
    .line 348
    sub-long v22, v5, v3

    .line 349
    .line 350
    move-wide/from16 v20, v3

    .line 351
    .line 352
    :cond_11
    if-nez v12, :cond_12

    .line 353
    .line 354
    move-wide/from16 v16, v5

    .line 355
    .line 356
    :cond_12
    if-nez v12, :cond_13

    .line 357
    .line 358
    move-wide v14, v3

    .line 359
    :cond_13
    add-int/lit8 v12, v12, -0x1

    .line 360
    .line 361
    move-wide/from16 v6, v18

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_14
    move-wide/from16 v18, v6

    .line 365
    .line 366
    cmp-long v2, v20, v18

    .line 367
    .line 368
    if-eqz v2, :cond_16

    .line 369
    .line 370
    cmp-long v2, v22, v18

    .line 371
    .line 372
    if-eqz v2, :cond_16

    .line 373
    .line 374
    cmp-long v2, v14, v18

    .line 375
    .line 376
    if-eqz v2, :cond_16

    .line 377
    .line 378
    cmp-long v2, v16, v18

    .line 379
    .line 380
    if-nez v2, :cond_15

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_15
    iget-wide v1, v1, Ldvc;->a:J

    .line 384
    .line 385
    new-instance v13, Ldvg;

    .line 386
    .line 387
    move-wide/from16 v18, v1

    .line 388
    .line 389
    invoke-direct/range {v13 .. v23}, Ldvg;-><init>(JJJJJ)V

    .line 390
    .line 391
    .line 392
    move-object v11, v13

    .line 393
    :cond_16
    :goto_5
    iput-object v11, v0, Ldva;->g:Ldvg;

    .line 394
    .line 395
    if-eqz v11, :cond_18

    .line 396
    .line 397
    iget-wide v1, v11, Ldvg;->d:J

    .line 398
    .line 399
    iput-wide v1, v0, Ldva;->f:J

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_17
    iget v2, v0, Ldva;->e:I

    .line 403
    .line 404
    invoke-interface {v1, v2}, Ldsh;->l(I)V

    .line 405
    .line 406
    .line 407
    :cond_18
    :goto_6
    iput v8, v0, Ldva;->c:I

    .line 408
    .line 409
    return v8

    .line 410
    :cond_19
    invoke-direct/range {p0 .. p1}, Ldva;->i(Ldsh;)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    iput v2, v0, Ldva;->e:I

    .line 415
    .line 416
    invoke-interface {v1, v5}, Ldsh;->l(I)V

    .line 417
    .line 418
    .line 419
    iput v5, v0, Ldva;->c:I

    .line 420
    .line 421
    return v8

    .line 422
    :cond_1a
    move-wide/from16 v18, v6

    .line 423
    .line 424
    iget-object v2, v0, Ldva;->a:Lcbv;

    .line 425
    .line 426
    invoke-virtual {v2, v5}, Lcbv;->L(I)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v2, Lcbv;->a:[B

    .line 430
    .line 431
    invoke-interface {v1, v3, v8, v5}, Ldsh;->j([BII)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lcbv;->r()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iput v1, v0, Ldva;->d:I

    .line 439
    .line 440
    const v2, 0xffda

    .line 441
    .line 442
    .line 443
    if-ne v1, v2, :cond_1c

    .line 444
    .line 445
    iget-wide v1, v0, Ldva;->f:J

    .line 446
    .line 447
    cmp-long v1, v1, v18

    .line 448
    .line 449
    if-eqz v1, :cond_1b

    .line 450
    .line 451
    iput v4, v0, Ldva;->c:I

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_1b
    invoke-direct {v0}, Ldva;->j()V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_1c
    const v2, 0xffd0

    .line 459
    .line 460
    .line 461
    if-lt v1, v2, :cond_1d

    .line 462
    .line 463
    const v2, 0xffd9

    .line 464
    .line 465
    .line 466
    if-le v1, v2, :cond_1e

    .line 467
    .line 468
    :cond_1d
    const v2, 0xff01

    .line 469
    .line 470
    .line 471
    if-eq v1, v2, :cond_1e

    .line 472
    .line 473
    iput v9, v0, Ldva;->c:I

    .line 474
    .line 475
    :cond_1e
    :goto_7
    return v8
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
    iput-object p1, p0, Ldva;->b:Ldsj;

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
    .locals 2

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
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ldva;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ldva;->j:Ldyp;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Ldva;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ldva;->j:Ldyp;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Ldyp;->e(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f(Ldsh;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Ldva;->h(Ldsh;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Ldva;->h(Ldsh;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ldva;->d:I

    .line 16
    .line 17
    const v1, 0xffda

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Ldva;->i(Ldsh;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_4

    .line 28
    .line 29
    iget v1, p0, Ldva;->d:I

    .line 30
    .line 31
    const v3, 0xffe1

    .line 32
    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ldsh;->g(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Ldva;->a:Lcbv;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcbv;->L(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lcbv;->a:[B

    .line 46
    .line 47
    invoke-interface {p1, v3, v2, v0}, Ldsh;->i([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcbv;->A()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lcbv;->A()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Ldvd;->a:[Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v1, Ldvd;->a:[Ljava/lang/String;

    .line 71
    .line 72
    move v3, v2

    .line 73
    :goto_1
    const/4 v4, 0x4

    .line 74
    if-ge v3, v4, :cond_0

    .line 75
    .line 76
    aget-object v4, v1, v3

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "=\"1\""

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    return v2
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
