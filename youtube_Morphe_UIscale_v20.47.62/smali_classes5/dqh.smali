.class public final Ldqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqt;


# instance fields
.field public a:I

.field public b:I

.field private final c:Ldpr;

.field private final d:Lcfv;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Lajbb;


# direct methods
.method public constructor <init>(Ldpr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqh;->c:Ldpr;

    .line 5
    .line 6
    new-instance p1, Lcfv;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcfv;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldqh;->d:Lcfv;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Ldqh;->a:I

    .line 19
    .line 20
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldqh;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ldqh;->e:I

    .line 5
    .line 6
    return-void
.end method

.method private final e(Lcfw;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcfw;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ldqh;->e:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcfw;->Q(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Ldqh;->e:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcfw;->K([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Ldqh;->e:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Ldqh;->e:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final a(Lcfw;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldqh;->k:Lajbb;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    const-string v3, "PesReader"

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget v2, v0, Ldqh;->a:I

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eq v2, v7, :cond_3

    .line 25
    .line 26
    if-eq v2, v5, :cond_2

    .line 27
    .line 28
    iget v2, v0, Ldqh;->b:I

    .line 29
    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    const-string v8, "Unexpected start indicator: expected "

    .line 33
    .line 34
    const-string v9, " more bytes"

    .line 35
    .line 36
    invoke-static {v2, v8, v9}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, v2}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v2, v1, Lcfw;->c:I

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move v2, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v6

    .line 50
    :goto_0
    iget-object v8, v0, Ldqh;->c:Ldpr;

    .line 51
    .line 52
    invoke-interface {v8, v2}, Ldpr;->c(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 57
    .line 58
    invoke-static {v3, v2}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-direct {v0, v7}, Ldqh;->d(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    move/from16 v2, p2

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v1}, Lcfw;->c()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-lez v8, :cond_12

    .line 71
    .line 72
    iget v8, v0, Ldqh;->a:I

    .line 73
    .line 74
    if-eqz v8, :cond_11

    .line 75
    .line 76
    if-eq v8, v7, :cond_c

    .line 77
    .line 78
    if-eq v8, v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1}, Lcfw;->c()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget v9, v0, Ldqh;->b:I

    .line 85
    .line 86
    if-ne v9, v4, :cond_5

    .line 87
    .line 88
    move v9, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sub-int v9, v8, v9

    .line 91
    .line 92
    :goto_3
    if-lez v9, :cond_6

    .line 93
    .line 94
    sub-int/2addr v8, v9

    .line 95
    iget v9, v1, Lcfw;->b:I

    .line 96
    .line 97
    add-int/2addr v9, v8

    .line 98
    invoke-virtual {v1, v9}, Lcfw;->O(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v9, v0, Ldqh;->c:Ldpr;

    .line 102
    .line 103
    invoke-interface {v9, v1}, Ldpr;->a(Lcfw;)V

    .line 104
    .line 105
    .line 106
    iget v10, v0, Ldqh;->b:I

    .line 107
    .line 108
    if-eq v10, v4, :cond_b

    .line 109
    .line 110
    sub-int/2addr v10, v8

    .line 111
    iput v10, v0, Ldqh;->b:I

    .line 112
    .line 113
    if-nez v10, :cond_b

    .line 114
    .line 115
    invoke-interface {v9, v6}, Ldpr;->c(Z)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v7}, Ldqh;->d(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_7
    const/16 v8, 0xa

    .line 124
    .line 125
    iget v9, v0, Ldqh;->i:I

    .line 126
    .line 127
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    iget-object v9, v0, Ldqh;->d:Lcfv;

    .line 132
    .line 133
    iget-object v10, v9, Lcfv;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, [B

    .line 136
    .line 137
    invoke-direct {v0, v1, v10, v8}, Ldqh;->e(Lcfw;[BI)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_b

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    iget v10, v0, Ldqh;->i:I

    .line 145
    .line 146
    invoke-direct {v0, v1, v8, v10}, Ldqh;->e(Lcfw;[BI)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_b

    .line 151
    .line 152
    invoke-virtual {v9, v6}, Lcfv;->l(I)V

    .line 153
    .line 154
    .line 155
    iget-boolean v8, v0, Ldqh;->f:Z

    .line 156
    .line 157
    const/4 v10, 0x3

    .line 158
    const/4 v11, 0x4

    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    invoke-virtual {v9, v11}, Lcfv;->n(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v10}, Lcfv;->d(I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    int-to-long v12, v8

    .line 169
    invoke-virtual {v9, v7}, Lcfv;->n(I)V

    .line 170
    .line 171
    .line 172
    const/16 v8, 0xf

    .line 173
    .line 174
    invoke-virtual {v9, v8}, Lcfv;->d(I)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    shl-int/2addr v14, v8

    .line 179
    invoke-virtual {v9, v7}, Lcfv;->n(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v8}, Lcfv;->d(I)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    int-to-long v4, v15

    .line 187
    invoke-virtual {v9, v7}, Lcfv;->n(I)V

    .line 188
    .line 189
    .line 190
    iget-boolean v15, v0, Ldqh;->h:Z

    .line 191
    .line 192
    const/16 v16, 0x1e

    .line 193
    .line 194
    if-nez v15, :cond_8

    .line 195
    .line 196
    iget-boolean v15, v0, Ldqh;->g:Z

    .line 197
    .line 198
    if-eqz v15, :cond_8

    .line 199
    .line 200
    invoke-virtual {v9, v11}, Lcfv;->n(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v10}, Lcfv;->d(I)I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    move-wide/from16 v17, v12

    .line 208
    .line 209
    int-to-long v11, v15

    .line 210
    shl-long v11, v11, v16

    .line 211
    .line 212
    invoke-virtual {v9, v7}, Lcfv;->n(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v8}, Lcfv;->d(I)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    shl-int/2addr v13, v8

    .line 220
    invoke-virtual {v9, v7}, Lcfv;->n(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v8}, Lcfv;->d(I)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    move-wide/from16 v19, v11

    .line 228
    .line 229
    int-to-long v10, v8

    .line 230
    invoke-virtual {v9, v7}, Lcfv;->n(I)V

    .line 231
    .line 232
    .line 233
    iget-object v8, v0, Ldqh;->k:Lajbb;

    .line 234
    .line 235
    int-to-long v12, v13

    .line 236
    or-long v12, v19, v12

    .line 237
    .line 238
    or-long/2addr v10, v12

    .line 239
    invoke-virtual {v8, v10, v11}, Lajbb;->g(J)J

    .line 240
    .line 241
    .line 242
    iput-boolean v7, v0, Ldqh;->h:Z

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    move-wide/from16 v17, v12

    .line 246
    .line 247
    :goto_4
    shl-long v8, v17, v16

    .line 248
    .line 249
    int-to-long v10, v14

    .line 250
    or-long/2addr v8, v10

    .line 251
    or-long/2addr v4, v8

    .line 252
    iget-object v8, v0, Ldqh;->k:Lajbb;

    .line 253
    .line 254
    invoke-virtual {v8, v4, v5}, Lajbb;->g(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    goto :goto_5

    .line 259
    :cond_9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    :goto_5
    iget-boolean v8, v0, Ldqh;->j:Z

    .line 265
    .line 266
    if-eq v7, v8, :cond_a

    .line 267
    .line 268
    move v11, v6

    .line 269
    goto :goto_6

    .line 270
    :cond_a
    const/4 v11, 0x4

    .line 271
    :goto_6
    or-int/2addr v2, v11

    .line 272
    iget-object v8, v0, Ldqh;->c:Ldpr;

    .line 273
    .line 274
    invoke-interface {v8, v4, v5, v2}, Ldpr;->d(JI)V

    .line 275
    .line 276
    .line 277
    const/4 v15, 0x3

    .line 278
    invoke-direct {v0, v15}, Ldqh;->d(I)V

    .line 279
    .line 280
    .line 281
    const/4 v4, -0x1

    .line 282
    const/4 v5, 0x2

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_b
    :goto_7
    move v9, v5

    .line 286
    move v5, v4

    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :cond_c
    iget-object v4, v0, Ldqh;->d:Lcfv;

    .line 290
    .line 291
    iget-object v5, v4, Lcfv;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, [B

    .line 294
    .line 295
    const/16 v8, 0x9

    .line 296
    .line 297
    invoke-direct {v0, v1, v5, v8}, Ldqh;->e(Lcfw;[BI)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_10

    .line 302
    .line 303
    invoke-virtual {v4, v6}, Lcfv;->l(I)V

    .line 304
    .line 305
    .line 306
    const/16 v5, 0x18

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Lcfv;->d(I)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eq v5, v7, :cond_d

    .line 313
    .line 314
    const-string v4, "Unexpected start code prefix: "

    .line 315
    .line 316
    invoke-static {v5, v4}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v3, v4}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/4 v4, -0x1

    .line 324
    iput v4, v0, Ldqh;->b:I

    .line 325
    .line 326
    move v5, v4

    .line 327
    move v4, v6

    .line 328
    const/4 v9, 0x2

    .line 329
    goto :goto_9

    .line 330
    :cond_d
    const/16 v5, 0x8

    .line 331
    .line 332
    invoke-virtual {v4, v5}, Lcfv;->n(I)V

    .line 333
    .line 334
    .line 335
    const/16 v8, 0x10

    .line 336
    .line 337
    invoke-virtual {v4, v8}, Lcfv;->d(I)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    const/4 v9, 0x5

    .line 342
    invoke-virtual {v4, v9}, Lcfv;->n(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lcfv;->p()Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    iput-boolean v9, v0, Ldqh;->j:Z

    .line 350
    .line 351
    const/4 v9, 0x2

    .line 352
    invoke-virtual {v4, v9}, Lcfv;->n(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lcfv;->p()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    iput-boolean v10, v0, Ldqh;->f:Z

    .line 360
    .line 361
    invoke-virtual {v4}, Lcfv;->p()Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    iput-boolean v10, v0, Ldqh;->g:Z

    .line 366
    .line 367
    const/4 v10, 0x6

    .line 368
    invoke-virtual {v4, v10}, Lcfv;->n(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v5}, Lcfv;->d(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    iput v4, v0, Ldqh;->i:I

    .line 376
    .line 377
    const/4 v5, -0x1

    .line 378
    if-nez v8, :cond_f

    .line 379
    .line 380
    iput v5, v0, Ldqh;->b:I

    .line 381
    .line 382
    :cond_e
    :goto_8
    move v4, v9

    .line 383
    goto :goto_9

    .line 384
    :cond_f
    add-int/lit8 v8, v8, -0x3

    .line 385
    .line 386
    sub-int/2addr v8, v4

    .line 387
    iput v8, v0, Ldqh;->b:I

    .line 388
    .line 389
    if-gez v8, :cond_e

    .line 390
    .line 391
    const-string v4, "Found negative packet payload size: "

    .line 392
    .line 393
    invoke-static {v8, v4}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v3, v4}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iput v5, v0, Ldqh;->b:I

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :goto_9
    invoke-direct {v0, v4}, Ldqh;->d(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_10
    const/4 v5, -0x1

    .line 408
    const/4 v9, 0x2

    .line 409
    goto :goto_a

    .line 410
    :cond_11
    move v9, v5

    .line 411
    move v5, v4

    .line 412
    invoke-virtual {v1}, Lcfw;->c()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-virtual {v1, v4}, Lcfw;->Q(I)V

    .line 417
    .line 418
    .line 419
    :goto_a
    move v4, v5

    .line 420
    move v5, v9

    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldqh;->a:I

    .line 3
    .line 4
    iput v0, p0, Ldqh;->e:I

    .line 5
    .line 6
    iput-boolean v0, p0, Ldqh;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldqh;->c:Ldpr;

    .line 9
    .line 10
    invoke-interface {v0}, Ldpr;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lajbb;Ldhv;Ldqs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqh;->k:Lajbb;

    .line 2
    .line 3
    iget-object p1, p0, Ldqh;->c:Ldpr;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Ldpr;->b(Ldhv;Ldqs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
