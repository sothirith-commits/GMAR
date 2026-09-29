.class public final Ledy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leer;


# instance fields
.field public a:I

.field public b:I

.field private final c:Ledf;

.field private final d:Lcbu;

.field private e:I

.field private f:Lcck;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Ledf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledy;->c:Ledf;

    .line 5
    .line 6
    new-instance p1, Lcbu;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcbu;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ledy;->d:Lcbu;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Ledy;->a:I

    .line 19
    .line 20
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ledy;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ledy;->e:I

    .line 5
    .line 6
    return-void
.end method

.method private final e(Lcbv;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcbv;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ledy;->e:I

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
    invoke-virtual {p1, v0}, Lcbv;->Q(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Ledy;->e:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcbv;->K([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Ledy;->e:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Ledy;->e:I

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
.method public final a(Lcbv;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ledy;->f:Lcck;

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
    iget v2, v0, Ledy;->a:I

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
    iget v2, v0, Ledy;->b:I

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
    invoke-static {v2, v8, v9}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, v2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v2, v1, Lcbv;->c:I

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
    iget-object v8, v0, Ledy;->c:Ledf;

    .line 51
    .line 52
    invoke-interface {v8, v2}, Ledf;->c(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 57
    .line 58
    invoke-static {v3, v2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-direct {v0, v7}, Ledy;->d(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    move/from16 v2, p2

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v1}, Lcbv;->c()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-lez v8, :cond_12

    .line 71
    .line 72
    iget v8, v0, Ledy;->a:I

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
    invoke-virtual {v1}, Lcbv;->c()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget v9, v0, Ledy;->b:I

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
    iget v9, v1, Lcbv;->b:I

    .line 96
    .line 97
    add-int/2addr v9, v8

    .line 98
    invoke-virtual {v1, v9}, Lcbv;->O(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v9, v0, Ledy;->c:Ledf;

    .line 102
    .line 103
    invoke-interface {v9, v1}, Ledf;->a(Lcbv;)V

    .line 104
    .line 105
    .line 106
    iget v10, v0, Ledy;->b:I

    .line 107
    .line 108
    if-eq v10, v4, :cond_b

    .line 109
    .line 110
    sub-int/2addr v10, v8

    .line 111
    iput v10, v0, Ledy;->b:I

    .line 112
    .line 113
    if-nez v10, :cond_b

    .line 114
    .line 115
    invoke-interface {v9, v6}, Ledf;->c(Z)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v7}, Ledy;->d(I)V

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
    iget v9, v0, Ledy;->j:I

    .line 126
    .line 127
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    iget-object v9, v0, Ledy;->d:Lcbu;

    .line 132
    .line 133
    iget-object v10, v9, Lcbu;->a:[B

    .line 134
    .line 135
    invoke-direct {v0, v1, v10, v8}, Ledy;->e(Lcbv;[BI)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_b

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    iget v10, v0, Ledy;->j:I

    .line 143
    .line 144
    invoke-direct {v0, v1, v8, v10}, Ledy;->e(Lcbv;[BI)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_b

    .line 149
    .line 150
    invoke-virtual {v9, v6}, Lcbu;->l(I)V

    .line 151
    .line 152
    .line 153
    iget-boolean v8, v0, Ledy;->g:Z

    .line 154
    .line 155
    const/4 v10, 0x3

    .line 156
    const/4 v11, 0x4

    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    invoke-virtual {v9, v11}, Lcbu;->n(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v10}, Lcbu;->d(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    int-to-long v12, v8

    .line 167
    invoke-virtual {v9, v7}, Lcbu;->n(I)V

    .line 168
    .line 169
    .line 170
    const/16 v8, 0xf

    .line 171
    .line 172
    invoke-virtual {v9, v8}, Lcbu;->d(I)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    shl-int/2addr v14, v8

    .line 177
    invoke-virtual {v9, v7}, Lcbu;->n(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v8}, Lcbu;->d(I)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    int-to-long v4, v15

    .line 185
    invoke-virtual {v9, v7}, Lcbu;->n(I)V

    .line 186
    .line 187
    .line 188
    iget-boolean v15, v0, Ledy;->i:Z

    .line 189
    .line 190
    const/16 v16, 0x1e

    .line 191
    .line 192
    if-nez v15, :cond_8

    .line 193
    .line 194
    iget-boolean v15, v0, Ledy;->h:Z

    .line 195
    .line 196
    if-eqz v15, :cond_8

    .line 197
    .line 198
    invoke-virtual {v9, v11}, Lcbu;->n(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v10}, Lcbu;->d(I)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    move-wide/from16 v17, v12

    .line 206
    .line 207
    int-to-long v11, v15

    .line 208
    shl-long v11, v11, v16

    .line 209
    .line 210
    invoke-virtual {v9, v7}, Lcbu;->n(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v8}, Lcbu;->d(I)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    shl-int/2addr v13, v8

    .line 218
    invoke-virtual {v9, v7}, Lcbu;->n(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v8}, Lcbu;->d(I)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    move-wide/from16 v19, v11

    .line 226
    .line 227
    int-to-long v10, v8

    .line 228
    invoke-virtual {v9, v7}, Lcbu;->n(I)V

    .line 229
    .line 230
    .line 231
    iget-object v8, v0, Ledy;->f:Lcck;

    .line 232
    .line 233
    int-to-long v12, v13

    .line 234
    or-long v12, v19, v12

    .line 235
    .line 236
    or-long/2addr v10, v12

    .line 237
    invoke-virtual {v8, v10, v11}, Lcck;->b(J)J

    .line 238
    .line 239
    .line 240
    iput-boolean v7, v0, Ledy;->i:Z

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    move-wide/from16 v17, v12

    .line 244
    .line 245
    :goto_4
    shl-long v8, v17, v16

    .line 246
    .line 247
    int-to-long v10, v14

    .line 248
    or-long/2addr v8, v10

    .line 249
    or-long/2addr v4, v8

    .line 250
    iget-object v8, v0, Ledy;->f:Lcck;

    .line 251
    .line 252
    invoke-virtual {v8, v4, v5}, Lcck;->b(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    goto :goto_5

    .line 257
    :cond_9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    :goto_5
    iget-boolean v8, v0, Ledy;->k:Z

    .line 263
    .line 264
    if-eq v7, v8, :cond_a

    .line 265
    .line 266
    move v11, v6

    .line 267
    goto :goto_6

    .line 268
    :cond_a
    const/4 v11, 0x4

    .line 269
    :goto_6
    or-int/2addr v2, v11

    .line 270
    iget-object v8, v0, Ledy;->c:Ledf;

    .line 271
    .line 272
    invoke-interface {v8, v4, v5, v2}, Ledf;->d(JI)V

    .line 273
    .line 274
    .line 275
    const/4 v15, 0x3

    .line 276
    invoke-direct {v0, v15}, Ledy;->d(I)V

    .line 277
    .line 278
    .line 279
    const/4 v4, -0x1

    .line 280
    const/4 v5, 0x2

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_b
    :goto_7
    move v9, v5

    .line 284
    move v5, v4

    .line 285
    goto/16 :goto_a

    .line 286
    .line 287
    :cond_c
    iget-object v4, v0, Ledy;->d:Lcbu;

    .line 288
    .line 289
    iget-object v5, v4, Lcbu;->a:[B

    .line 290
    .line 291
    const/16 v8, 0x9

    .line 292
    .line 293
    invoke-direct {v0, v1, v5, v8}, Ledy;->e(Lcbv;[BI)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_10

    .line 298
    .line 299
    invoke-virtual {v4, v6}, Lcbu;->l(I)V

    .line 300
    .line 301
    .line 302
    const/16 v5, 0x18

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Lcbu;->d(I)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eq v5, v7, :cond_d

    .line 309
    .line 310
    const-string v4, "Unexpected start code prefix: "

    .line 311
    .line 312
    invoke-static {v5, v4}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v3, v4}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v4, -0x1

    .line 320
    iput v4, v0, Ledy;->b:I

    .line 321
    .line 322
    move v5, v4

    .line 323
    move v4, v6

    .line 324
    const/4 v9, 0x2

    .line 325
    goto :goto_9

    .line 326
    :cond_d
    const/16 v5, 0x8

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Lcbu;->n(I)V

    .line 329
    .line 330
    .line 331
    const/16 v8, 0x10

    .line 332
    .line 333
    invoke-virtual {v4, v8}, Lcbu;->d(I)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    const/4 v9, 0x5

    .line 338
    invoke-virtual {v4, v9}, Lcbu;->n(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lcbu;->p()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    iput-boolean v9, v0, Ledy;->k:Z

    .line 346
    .line 347
    const/4 v9, 0x2

    .line 348
    invoke-virtual {v4, v9}, Lcbu;->n(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lcbu;->p()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    iput-boolean v10, v0, Ledy;->g:Z

    .line 356
    .line 357
    invoke-virtual {v4}, Lcbu;->p()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    iput-boolean v10, v0, Ledy;->h:Z

    .line 362
    .line 363
    const/4 v10, 0x6

    .line 364
    invoke-virtual {v4, v10}, Lcbu;->n(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v5}, Lcbu;->d(I)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iput v4, v0, Ledy;->j:I

    .line 372
    .line 373
    const/4 v5, -0x1

    .line 374
    if-nez v8, :cond_f

    .line 375
    .line 376
    iput v5, v0, Ledy;->b:I

    .line 377
    .line 378
    :cond_e
    :goto_8
    move v4, v9

    .line 379
    goto :goto_9

    .line 380
    :cond_f
    add-int/lit8 v8, v8, -0x3

    .line 381
    .line 382
    sub-int/2addr v8, v4

    .line 383
    iput v8, v0, Ledy;->b:I

    .line 384
    .line 385
    if-gez v8, :cond_e

    .line 386
    .line 387
    const-string v4, "Found negative packet payload size: "

    .line 388
    .line 389
    invoke-static {v8, v4}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v3, v4}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iput v5, v0, Ledy;->b:I

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :goto_9
    invoke-direct {v0, v4}, Ledy;->d(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_10
    const/4 v5, -0x1

    .line 404
    const/4 v9, 0x2

    .line 405
    goto :goto_a

    .line 406
    :cond_11
    move v9, v5

    .line 407
    move v5, v4

    .line 408
    invoke-virtual {v1}, Lcbv;->c()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v1, v4}, Lcbv;->Q(I)V

    .line 413
    .line 414
    .line 415
    :goto_a
    move v4, v5

    .line 416
    move v5, v9

    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_12
    return-void
.end method

.method public final b(Lcck;Ldsj;Leeq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ledy;->f:Lcck;

    .line 2
    .line 3
    iget-object p1, p0, Ledy;->c:Ledf;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Ledf;->b(Ldsj;Leeq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ledy;->a:I

    .line 3
    .line 4
    iput v0, p0, Ledy;->e:I

    .line 5
    .line 6
    iput-boolean v0, p0, Ledy;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Ledy;->c:Ledf;

    .line 9
    .line 10
    invoke-interface {v0}, Ledf;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
