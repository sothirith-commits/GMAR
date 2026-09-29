.class public final Laqns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqnr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqns;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final b(Ljava/util/List;Ljava/util/List;IIIILarhr;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p4, :cond_1

    .line 3
    .line 4
    mul-int v1, v0, p5

    .line 5
    .line 6
    add-int v2, p2, v1

    .line 7
    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/2addr v1, p3

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p6, v2, v1}, Larhr;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return p4
.end method

.method private static final c(Ljava/util/List;Ljava/util/List;IILmx;)V
    .locals 5

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p2

    .line 10
    :goto_0
    if-gez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr p2, v1

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_1
    if-ge v1, p3, :cond_3

    .line 19
    .line 20
    add-int v2, v0, v1

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int v4, p2, v1

    .line 27
    .line 28
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lidi;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p4, v2}, Lmx;->gC(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Larhr;Lmx;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    iget v2, v7, Laqns;->a:I

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    if-ge v9, v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v6, v5, v11}, Larhr;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    add-int/lit8 v5, v9, 0x1

    .line 46
    .line 47
    :goto_1
    if-ge v5, v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v6, v11, v12}, Larhr;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_0

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sub-int v11, v5, v9

    .line 67
    .line 68
    invoke-virtual {v8, v9, v11}, Lmx;->o(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v9, v11}, Lmx;->n(II)V

    .line 72
    .line 73
    .line 74
    move v9, v5

    .line 75
    :cond_1
    add-int/2addr v9, v10

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-le v2, v4, :cond_3

    .line 78
    .line 79
    sub-int/2addr v2, v4

    .line 80
    invoke-virtual {v8, v4, v2}, Lmx;->o(II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-le v3, v4, :cond_20

    .line 84
    .line 85
    sub-int/2addr v3, v4

    .line 86
    invoke-virtual {v8, v4, v3}, Lmx;->n(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static/range {v0 .. v6}, Laqns;->b(Ljava/util/List;Ljava/util/List;IIIILarhr;)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-ne v13, v11, :cond_6

    .line 110
    .line 111
    if-eq v11, v12, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v0, v1, v9, v13, v8}, Laqns;->c(Ljava/util/List;Ljava/util/List;IILmx;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    :goto_2
    add-int/lit8 v2, v11, -0x1

    .line 119
    .line 120
    add-int/lit8 v3, v12, -0x1

    .line 121
    .line 122
    sub-int/2addr v4, v13

    .line 123
    const/4 v5, -0x1

    .line 124
    move-object/from16 v6, p3

    .line 125
    .line 126
    invoke-static/range {v0 .. v6}, Laqns;->b(Ljava/util/List;Ljava/util/List;IIIILarhr;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-int/2addr v11, v2

    .line 131
    sub-int/2addr v12, v2

    .line 132
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-le v13, v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v8}, Lmx;->oT()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    invoke-static {v0, v1, v9, v13, v8}, Laqns;->c(Ljava/util/List;Ljava/util/List;IILmx;)V

    .line 143
    .line 144
    .line 145
    neg-int v3, v2

    .line 146
    invoke-static {v0, v1, v3, v2, v8}, Laqns;->c(Ljava/util/List;Ljava/util/List;IILmx;)V

    .line 147
    .line 148
    .line 149
    sub-int v2, v12, v13

    .line 150
    .line 151
    sub-int v3, v11, v13

    .line 152
    .line 153
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    new-array v3, v3, [I

    .line 158
    .line 159
    new-array v4, v2, [I

    .line 160
    .line 161
    move v14, v9

    .line 162
    move v15, v14

    .line 163
    move/from16 v16, v15

    .line 164
    .line 165
    move v5, v13

    .line 166
    :goto_3
    if-ge v5, v11, :cond_e

    .line 167
    .line 168
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move v10, v13

    .line 173
    :goto_4
    if-ge v10, v12, :cond_c

    .line 174
    .line 175
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v9, v0}, Larhr;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    if-eqz v18, :cond_b

    .line 184
    .line 185
    sub-int v18, v10, v13

    .line 186
    .line 187
    aget v1, v4, v18

    .line 188
    .line 189
    move-object/from16 v19, v3

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    if-ne v1, v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {v8}, Lmx;->oT()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    aput v18, v19, v14

    .line 199
    .line 200
    aput v3, v4, v18

    .line 201
    .line 202
    if-eq v5, v10, :cond_9

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move/from16 v17, v3

    .line 208
    .line 209
    :goto_5
    xor-int/lit8 v1, v17, 0x1

    .line 210
    .line 211
    or-int/2addr v15, v1

    .line 212
    add-int/lit8 v14, v14, 0x1

    .line 213
    .line 214
    invoke-static {v9, v0}, Lidi;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    sub-int v0, v5, v16

    .line 221
    .line 222
    invoke-virtual {v8, v0}, Lmx;->gC(I)V

    .line 223
    .line 224
    .line 225
    :cond_a
    const/4 v3, 0x1

    .line 226
    goto :goto_6

    .line 227
    :cond_b
    move-object/from16 v19, v3

    .line 228
    .line 229
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    move-object/from16 v0, p1

    .line 232
    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    move-object/from16 v19, v3

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    :goto_6
    if-nez v3, :cond_d

    .line 240
    .line 241
    sub-int v0, v5, v16

    .line 242
    .line 243
    invoke-virtual {v8, v0}, Lmx;->p(I)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v16, v16, 0x1

    .line 247
    .line 248
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    move-object/from16 v0, p1

    .line 251
    .line 252
    move-object/from16 v1, p2

    .line 253
    .line 254
    move-object/from16 v3, v19

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x1

    .line 258
    goto :goto_3

    .line 259
    :cond_e
    move-object/from16 v19, v3

    .line 260
    .line 261
    if-eqz v14, :cond_21

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    const/4 v1, 0x0

    .line 265
    :goto_7
    const/4 v3, -0x1

    .line 266
    if-ge v0, v2, :cond_10

    .line 267
    .line 268
    aget v5, v4, v0

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    if-ne v5, v6, :cond_f

    .line 272
    .line 273
    add-int/lit8 v3, v1, 0x1

    .line 274
    .line 275
    aput v1, v4, v0

    .line 276
    .line 277
    move v1, v3

    .line 278
    goto :goto_8

    .line 279
    :cond_f
    aput v3, v4, v0

    .line 280
    .line 281
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_10
    const/4 v0, 0x0

    .line 285
    :goto_9
    if-ge v0, v14, :cond_11

    .line 286
    .line 287
    aget v1, v19, v0

    .line 288
    .line 289
    aget v1, v4, v1

    .line 290
    .line 291
    aput v1, v19, v0

    .line 292
    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_11
    sub-int v0, v2, v14

    .line 297
    .line 298
    if-nez v0, :cond_12

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_12
    add-int/lit8 v0, v2, -0x1

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    :goto_a
    if-ltz v0, :cond_14

    .line 305
    .line 306
    aget v5, v4, v0

    .line 307
    .line 308
    if-ne v5, v3, :cond_13

    .line 309
    .line 310
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    sub-int v5, v2, v1

    .line 313
    .line 314
    aput v0, v4, v5

    .line 315
    .line 316
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_14
    :goto_b
    if-eqz v15, :cond_1f

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    :goto_c
    if-ge v0, v14, :cond_15

    .line 323
    .line 324
    aput v0, v4, v0

    .line 325
    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_15
    add-int/lit8 v0, v14, -0x1

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    :goto_d
    if-ge v1, v14, :cond_1a

    .line 333
    .line 334
    add-int/lit8 v3, v1, 0x1

    .line 335
    .line 336
    move v5, v3

    .line 337
    :goto_e
    if-ge v5, v14, :cond_17

    .line 338
    .line 339
    aget v6, v4, v1

    .line 340
    .line 341
    aget v9, v4, v5

    .line 342
    .line 343
    if-ge v6, v9, :cond_16

    .line 344
    .line 345
    add-int/lit8 v9, v9, -0x1

    .line 346
    .line 347
    aput v9, v4, v5

    .line 348
    .line 349
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_17
    move v1, v0

    .line 353
    :goto_f
    if-ltz v1, :cond_19

    .line 354
    .line 355
    aget v5, v19, v0

    .line 356
    .line 357
    aget v6, v19, v1

    .line 358
    .line 359
    if-ge v5, v6, :cond_18

    .line 360
    .line 361
    add-int/lit8 v6, v6, -0x1

    .line 362
    .line 363
    aput v6, v19, v1

    .line 364
    .line 365
    :cond_18
    add-int/lit8 v1, v1, -0x1

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 369
    .line 370
    move v1, v3

    .line 371
    goto :goto_d

    .line 372
    :cond_1a
    const/4 v0, 0x0

    .line 373
    :goto_10
    if-ge v0, v14, :cond_1d

    .line 374
    .line 375
    add-int/lit8 v1, v0, 0x1

    .line 376
    .line 377
    move v3, v1

    .line 378
    :goto_11
    if-ge v3, v14, :cond_1c

    .line 379
    .line 380
    aget v5, v19, v0

    .line 381
    .line 382
    aget v6, v4, v3

    .line 383
    .line 384
    if-le v5, v6, :cond_1b

    .line 385
    .line 386
    add-int/lit8 v5, v5, 0x1

    .line 387
    .line 388
    aput v5, v19, v0

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 392
    .line 393
    aput v6, v4, v3

    .line 394
    .line 395
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    goto :goto_11

    .line 398
    :cond_1c
    move v0, v1

    .line 399
    goto :goto_10

    .line 400
    :cond_1d
    const/4 v9, 0x0

    .line 401
    :goto_13
    if-ge v9, v14, :cond_1f

    .line 402
    .line 403
    aget v0, v4, v9

    .line 404
    .line 405
    add-int/2addr v0, v13

    .line 406
    aget v1, v19, v9

    .line 407
    .line 408
    add-int/2addr v1, v13

    .line 409
    if-eq v0, v1, :cond_1e

    .line 410
    .line 411
    invoke-virtual {v8, v0, v1}, Lmx;->l(II)V

    .line 412
    .line 413
    .line 414
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_1f
    :goto_14
    if-ge v14, v2, :cond_20

    .line 418
    .line 419
    aget v0, v4, v14

    .line 420
    .line 421
    add-int/2addr v0, v13

    .line 422
    invoke-virtual {v8, v0}, Lmx;->k(I)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v14, v14, 0x1

    .line 426
    .line 427
    goto :goto_14

    .line 428
    :cond_20
    return-void

    .line 429
    :cond_21
    invoke-virtual {v8, v13, v2}, Lmx;->n(II)V

    .line 430
    .line 431
    .line 432
    return-void
.end method
