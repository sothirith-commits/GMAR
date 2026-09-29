.class public final Ldqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpr;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcfw;

.field private final e:Lcfv;

.field private f:Ldit;

.field private g:Ljava/lang/String;

.field private h:Lcbj;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:J

.field private t:I

.field private u:J

.field private v:I

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ldqc;->b:I

    .line 7
    .line 8
    const-string p1, "video/mp2t"

    .line 9
    .line 10
    iput-object p1, p0, Ldqc;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcfw;

    .line 13
    .line 14
    const/16 p2, 0x400

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcfw;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldqc;->d:Lcfw;

    .line 20
    .line 21
    new-instance p2, Lcfv;

    .line 22
    .line 23
    iget-object p1, p1, Lcfw;->a:[B

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcfv;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ldqc;->e:Lcfv;

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Ldqc;->m:J

    .line 36
    .line 37
    return-void
.end method

.method private final f(Lcfv;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcfv;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Ldgx;->b(Lcfv;Z)Lqq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lqq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, Ldqc;->w:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, v1, Lqq;->a:I

    .line 17
    .line 18
    iput v2, p0, Ldqc;->t:I

    .line 19
    .line 20
    iget v1, v1, Lqq;->b:I

    .line 21
    .line 22
    iput v1, p0, Ldqc;->v:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcfv;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr v0, p1

    .line 29
    return v0
.end method

.method private static g(Lcfv;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcfv;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcfv;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public final a(Lcfw;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ldqc;->f:Ldit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcfw;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1e

    .line 11
    .line 12
    iget v0, p0, Ldqc;->i:I

    .line 13
    .line 14
    const/16 v1, 0x56

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_1b

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eq v0, v3, :cond_19

    .line 27
    .line 28
    invoke-virtual {p1}, Lcfw;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, p0, Ldqc;->k:I

    .line 33
    .line 34
    iget v6, p0, Ldqc;->j:I

    .line 35
    .line 36
    sub-int/2addr v3, v6

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Ldqc;->e:Lcfv;

    .line 42
    .line 43
    iget-object v6, v3, Lcfv;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget v7, p0, Ldqc;->j:I

    .line 46
    .line 47
    check-cast v6, [B

    .line 48
    .line 49
    invoke-virtual {p1, v6, v7, v0}, Lcfw;->K([BII)V

    .line 50
    .line 51
    .line 52
    iget v6, p0, Ldqc;->j:I

    .line 53
    .line 54
    add-int/2addr v6, v0

    .line 55
    iput v6, p0, Ldqc;->j:I

    .line 56
    .line 57
    iget v0, p0, Ldqc;->k:I

    .line 58
    .line 59
    if-ne v6, v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcfv;->l(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcfv;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v6, 0x0

    .line 69
    if-nez v0, :cond_10

    .line 70
    .line 71
    iput-boolean v2, p0, Ldqc;->n:Z

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lcfv;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lcfv;->d(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v7, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v7, v0

    .line 86
    move v0, v4

    .line 87
    :goto_1
    iput v0, p0, Ldqc;->o:I

    .line 88
    .line 89
    if-nez v0, :cond_f

    .line 90
    .line 91
    if-ne v7, v2, :cond_2

    .line 92
    .line 93
    invoke-static {v3}, Ldqc;->g(Lcfv;)J

    .line 94
    .line 95
    .line 96
    move v7, v2

    .line 97
    :cond_2
    invoke-virtual {v3}, Lcfv;->p()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-virtual {v3, v0}, Lcfv;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iput v8, p0, Ldqc;->p:I

    .line 109
    .line 110
    const/4 v8, 0x4

    .line 111
    invoke-virtual {v3, v8}, Lcfv;->d(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v3, v1}, Lcfv;->d(I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v9, :cond_d

    .line 120
    .line 121
    if-nez v10, :cond_d

    .line 122
    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3}, Lcfv;->c()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-direct {p0, v3}, Ldqc;->f(Lcfv;)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v3, v9}, Lcfv;->l(I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v9, v10, 0x7

    .line 137
    .line 138
    div-int/2addr v9, v5

    .line 139
    new-array v9, v9, [B

    .line 140
    .line 141
    invoke-virtual {v3, v9, v10}, Lcfv;->q([BI)V

    .line 142
    .line 143
    .line 144
    new-instance v10, Lcbi;

    .line 145
    .line 146
    invoke-direct {v10}, Lcbi;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v11, p0, Ldqc;->g:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v11, v10, Lcbi;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v11, p0, Ldqc;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v10, v11}, Lcbi;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v11, "audio/mp4a-latm"

    .line 159
    .line 160
    invoke-virtual {v10, v11}, Lcbi;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v11, p0, Ldqc;->w:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v11, v10, Lcbi;->j:Ljava/lang/String;

    .line 166
    .line 167
    iget v11, p0, Ldqc;->v:I

    .line 168
    .line 169
    iput v11, v10, Lcbi;->E:I

    .line 170
    .line 171
    iget v11, p0, Ldqc;->t:I

    .line 172
    .line 173
    iput v11, v10, Lcbi;->F:I

    .line 174
    .line 175
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iput-object v9, v10, Lcbi;->p:Ljava/util/List;

    .line 180
    .line 181
    iget-object v9, p0, Ldqc;->a:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v9, v10, Lcbi;->d:Ljava/lang/String;

    .line 184
    .line 185
    iget v9, p0, Ldqc;->b:I

    .line 186
    .line 187
    iput v9, v10, Lcbi;->f:I

    .line 188
    .line 189
    new-instance v9, Lcbj;

    .line 190
    .line 191
    invoke-direct {v9, v10}, Lcbj;-><init>(Lcbi;)V

    .line 192
    .line 193
    .line 194
    iget-object v10, p0, Ldqc;->h:Lcbj;

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Lcbj;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_4

    .line 201
    .line 202
    iput-object v9, p0, Ldqc;->h:Lcbj;

    .line 203
    .line 204
    iget v10, v9, Lcbj;->H:I

    .line 205
    .line 206
    int-to-long v10, v10

    .line 207
    const-wide/32 v12, 0x3d090000

    .line 208
    .line 209
    .line 210
    div-long/2addr v12, v10

    .line 211
    iput-wide v12, p0, Ldqc;->u:J

    .line 212
    .line 213
    iget-object v10, p0, Ldqc;->f:Ldit;

    .line 214
    .line 215
    invoke-interface {v10, v9}, Ldit;->d(Lcbj;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    invoke-static {v3}, Ldqc;->g(Lcfv;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    long-to-int v9, v9

    .line 224
    invoke-direct {p0, v3}, Ldqc;->f(Lcfv;)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    sub-int/2addr v9, v10

    .line 229
    invoke-virtual {v3, v9}, Lcfv;->n(I)V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Lcfv;->d(I)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    iput v9, p0, Ldqc;->q:I

    .line 237
    .line 238
    if-eqz v9, :cond_9

    .line 239
    .line 240
    if-eq v9, v2, :cond_8

    .line 241
    .line 242
    if-eq v9, v1, :cond_7

    .line 243
    .line 244
    if-eq v9, v8, :cond_7

    .line 245
    .line 246
    const/4 v1, 0x5

    .line 247
    if-eq v9, v1, :cond_7

    .line 248
    .line 249
    if-eq v9, v0, :cond_6

    .line 250
    .line 251
    const/4 v0, 0x7

    .line 252
    if-ne v9, v0, :cond_5

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_6
    :goto_3
    invoke-virtual {v3, v2}, Lcfv;->n(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    invoke-virtual {v3, v0}, Lcfv;->n(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    const/16 v0, 0x9

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Lcfv;->n(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    invoke-virtual {v3, v5}, Lcfv;->n(I)V

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-virtual {v3}, Lcfv;->p()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput-boolean v0, p0, Ldqc;->r:Z

    .line 283
    .line 284
    const-wide/16 v8, 0x0

    .line 285
    .line 286
    iput-wide v8, p0, Ldqc;->s:J

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    if-eq v7, v2, :cond_b

    .line 291
    .line 292
    :cond_a
    invoke-virtual {v3}, Lcfv;->p()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-wide v7, p0, Ldqc;->s:J

    .line 297
    .line 298
    shl-long/2addr v7, v5

    .line 299
    invoke-virtual {v3, v5}, Lcfv;->d(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    int-to-long v9, v1

    .line 304
    add-long/2addr v7, v9

    .line 305
    iput-wide v7, p0, Ldqc;->s:J

    .line 306
    .line 307
    if-nez v0, :cond_a

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_b
    invoke-static {v3}, Ldqc;->g(Lcfv;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    iput-wide v0, p0, Ldqc;->s:J

    .line 315
    .line 316
    :cond_c
    :goto_5
    invoke-virtual {v3}, Lcfv;->p()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    invoke-virtual {v3, v5}, Lcfv;->n(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    new-instance p1, Lccj;

    .line 327
    .line 328
    invoke-direct {p1, v6, v6, v2, v2}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_e
    new-instance p1, Lccj;

    .line 333
    .line 334
    invoke-direct {p1, v6, v6, v2, v2}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_f
    new-instance p1, Lccj;

    .line 339
    .line 340
    invoke-direct {p1, v6, v6, v2, v2}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_10
    iget-boolean v0, p0, Ldqc;->n:Z

    .line 345
    .line 346
    if-nez v0, :cond_11

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_11
    :goto_6
    iget v0, p0, Ldqc;->o:I

    .line 350
    .line 351
    if-nez v0, :cond_18

    .line 352
    .line 353
    iget v0, p0, Ldqc;->p:I

    .line 354
    .line 355
    if-nez v0, :cond_17

    .line 356
    .line 357
    iget v0, p0, Ldqc;->q:I

    .line 358
    .line 359
    if-nez v0, :cond_16

    .line 360
    .line 361
    move v0, v4

    .line 362
    :goto_7
    invoke-virtual {v3, v5}, Lcfv;->d(I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    add-int v10, v0, v1

    .line 367
    .line 368
    const/16 v0, 0xff

    .line 369
    .line 370
    if-eq v1, v0, :cond_15

    .line 371
    .line 372
    invoke-virtual {v3}, Lcfv;->c()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    and-int/lit8 v1, v0, 0x7

    .line 377
    .line 378
    iget-object v5, p0, Ldqc;->d:Lcfw;

    .line 379
    .line 380
    if-nez v1, :cond_12

    .line 381
    .line 382
    shr-int/lit8 v0, v0, 0x3

    .line 383
    .line 384
    invoke-virtual {v5, v0}, Lcfw;->P(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_12
    mul-int/lit8 v0, v10, 0x8

    .line 389
    .line 390
    iget-object v1, v5, Lcfw;->a:[B

    .line 391
    .line 392
    invoke-virtual {v3, v1, v0}, Lcfv;->q([BI)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v4}, Lcfw;->P(I)V

    .line 396
    .line 397
    .line 398
    :goto_8
    iget-object v0, p0, Ldqc;->f:Ldit;

    .line 399
    .line 400
    iget-object v1, p0, Ldqc;->d:Lcfw;

    .line 401
    .line 402
    invoke-interface {v0, v1, v10}, Ldit;->e(Lcfw;I)V

    .line 403
    .line 404
    .line 405
    iget-wide v0, p0, Ldqc;->m:J

    .line 406
    .line 407
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    cmp-long v0, v0, v5

    .line 413
    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_13
    move v2, v4

    .line 418
    :goto_9
    invoke-static {v2}, Lathv;->S(Z)V

    .line 419
    .line 420
    .line 421
    iget-object v6, p0, Ldqc;->f:Ldit;

    .line 422
    .line 423
    iget-wide v7, p0, Ldqc;->m:J

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v9, 0x1

    .line 428
    invoke-interface/range {v6 .. v12}, Ldit;->c(JIIILdis;)V

    .line 429
    .line 430
    .line 431
    iget-wide v0, p0, Ldqc;->m:J

    .line 432
    .line 433
    iget-wide v5, p0, Ldqc;->u:J

    .line 434
    .line 435
    add-long/2addr v0, v5

    .line 436
    iput-wide v0, p0, Ldqc;->m:J

    .line 437
    .line 438
    iget-boolean v0, p0, Ldqc;->r:Z

    .line 439
    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    iget-wide v0, p0, Ldqc;->s:J

    .line 443
    .line 444
    long-to-int v0, v0

    .line 445
    invoke-virtual {v3, v0}, Lcfv;->n(I)V

    .line 446
    .line 447
    .line 448
    :cond_14
    :goto_a
    iput v4, p0, Ldqc;->i:I

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_15
    move v0, v10

    .line 453
    goto :goto_7

    .line 454
    :cond_16
    new-instance p1, Lccj;

    .line 455
    .line 456
    invoke-direct {p1, v6, v6, v2, v2}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 457
    .line 458
    .line 459
    throw p1

    .line 460
    :cond_17
    new-instance p1, Lccj;

    .line 461
    .line 462
    invoke-direct {p1, v6, v6, v2, v2}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 463
    .line 464
    .line 465
    throw p1

    .line 466
    :cond_18
    new-instance p1, Lccj;

    .line 467
    .line 468
    invoke-direct {p1, v6, v6, v2, v2}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 469
    .line 470
    .line 471
    throw p1

    .line 472
    :cond_19
    iget v0, p0, Ldqc;->l:I

    .line 473
    .line 474
    and-int/lit16 v0, v0, -0xe1

    .line 475
    .line 476
    shl-int/2addr v0, v5

    .line 477
    invoke-virtual {p1}, Lcfw;->m()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    or-int/2addr v0, v2

    .line 482
    iput v0, p0, Ldqc;->k:I

    .line 483
    .line 484
    iget-object v2, p0, Ldqc;->d:Lcfw;

    .line 485
    .line 486
    iget-object v3, v2, Lcfw;->a:[B

    .line 487
    .line 488
    array-length v3, v3

    .line 489
    if-le v0, v3, :cond_1a

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Lcfw;->L(I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Ldqc;->e:Lcfv;

    .line 495
    .line 496
    iget-object v2, v2, Lcfw;->a:[B

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Lcfv;->j([B)V

    .line 499
    .line 500
    .line 501
    :cond_1a
    iput v4, p0, Ldqc;->j:I

    .line 502
    .line 503
    iput v1, p0, Ldqc;->i:I

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_1b
    invoke-virtual {p1}, Lcfw;->m()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    and-int/lit16 v2, v0, 0xe0

    .line 512
    .line 513
    const/16 v5, 0xe0

    .line 514
    .line 515
    if-ne v2, v5, :cond_1c

    .line 516
    .line 517
    iput v0, p0, Ldqc;->l:I

    .line 518
    .line 519
    iput v3, p0, Ldqc;->i:I

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_1c
    if-eq v0, v1, :cond_0

    .line 524
    .line 525
    iput v4, p0, Ldqc;->i:I

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_1d
    invoke-virtual {p1}, Lcfw;->m()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-ne v0, v1, :cond_0

    .line 534
    .line 535
    iput v2, p0, Ldqc;->i:I

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_1e
    return-void
.end method

.method public final b(Ldhv;Ldqs;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ldqs;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ldqs;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Ldhv;->et(II)Ldit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ldqc;->f:Ldit;

    .line 14
    .line 15
    invoke-virtual {p2}, Ldqs;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ldqc;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldqc;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldqc;->i:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Ldqc;->m:J

    .line 10
    .line 11
    iput-boolean v0, p0, Ldqc;->n:Z

    .line 12
    .line 13
    return-void
.end method
