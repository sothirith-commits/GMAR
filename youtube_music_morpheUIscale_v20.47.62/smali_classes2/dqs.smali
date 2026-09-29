.class final Ldqs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a([BI)Ldqr;
    .locals 6

    .line 1
    new-instance v0, Lcbv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcbv;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Lcbv;->Q(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcbv;->h()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, v1}, Lcbv;->P(I)V

    .line 17
    .line 18
    .line 19
    const v3, 0x70726f6a

    .line 20
    .line 21
    .line 22
    if-ne p0, v3, :cond_3

    .line 23
    .line 24
    const/16 p0, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcbv;->Q(I)V

    .line 27
    .line 28
    .line 29
    iget p0, v0, Lcbv;->b:I

    .line 30
    .line 31
    iget v3, v0, Lcbv;->c:I

    .line 32
    .line 33
    :goto_0
    if-ge p0, v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lcbv;->h()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, p0

    .line 40
    if-le v4, p0, :cond_4

    .line 41
    .line 42
    if-le v4, v3, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcbv;->h()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const v5, 0x79746d70

    .line 50
    .line 51
    .line 52
    if-eq p0, v5, :cond_2

    .line 53
    .line 54
    const v5, 0x6d736870

    .line 55
    .line 56
    .line 57
    if-ne p0, v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0, v4}, Lcbv;->P(I)V

    .line 61
    .line 62
    .line 63
    move p0, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, Lcbv;->O(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ldqs;->c(Lcbv;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v0}, Ldqs;->c(Lcbv;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    :cond_4
    :goto_2
    move-object p0, v2

    .line 79
    :goto_3
    if-nez p0, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v0, v3, :cond_7

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-eq v0, v4, :cond_6

    .line 91
    .line 92
    :goto_4
    return-object v2

    .line 93
    :cond_6
    new-instance v0, Ldqr;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ldqp;

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ldqp;

    .line 106
    .line 107
    invoke-direct {v0, v1, p0, p1}, Ldqr;-><init>(Ldqp;Ldqp;I)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    new-instance v0, Ldqr;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ldqp;

    .line 118
    .line 119
    invoke-direct {v0, p0, p0, p1}, Ldqr;-><init>(Ldqp;Ldqp;I)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method private static b(I)I
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

.method private static c(Lcbv;)Ljava/util/ArrayList;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbv;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, Lcbv;->Q(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcbv;->h()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x64666c38

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    new-instance v3, Lcbv;

    .line 26
    .line 27
    invoke-direct {v3}, Lcbv;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/zip/Inflater;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v0, v3, v4}, Lccp;->ab(Lcbv;Lcbv;Ljava/util/zip/Inflater;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const v4, 0x72617720

    .line 56
    .line 57
    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget v4, v0, Lcbv;->b:I

    .line 67
    .line 68
    iget v6, v0, Lcbv;->c:I

    .line 69
    .line 70
    :goto_1
    if-ge v4, v6, :cond_14

    .line 71
    .line 72
    invoke-virtual {v0}, Lcbv;->h()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/2addr v7, v4

    .line 77
    if-le v7, v4, :cond_13

    .line 78
    .line 79
    if-le v7, v6, :cond_4

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    invoke-virtual {v0}, Lcbv;->h()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const v8, 0x6d657368

    .line 87
    .line 88
    .line 89
    if-ne v4, v8, :cond_12

    .line 90
    .line 91
    invoke-virtual {v0}, Lcbv;->h()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/16 v8, 0x2710

    .line 96
    .line 97
    if-le v4, v8, :cond_5

    .line 98
    .line 99
    :goto_2
    move/from16 v16, v1

    .line 100
    .line 101
    move-object v1, v2

    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    move/from16 v18, v5

    .line 105
    .line 106
    move/from16 v22, v6

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_5
    new-array v8, v4, [F

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_3
    if-ge v10, v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lcbv;->b()F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    aput v11, v8, v10

    .line 120
    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {v0}, Lcbv;->h()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/16 v11, 0x7d00

    .line 129
    .line 130
    if-le v10, v11, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    int-to-double v11, v4

    .line 134
    add-double/2addr v11, v11

    .line 135
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 136
    .line 137
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    div-double/2addr v11, v13

    .line 146
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    double-to-int v11, v11

    .line 151
    new-instance v12, Lcbu;

    .line 152
    .line 153
    iget-object v15, v0, Lcbv;->a:[B

    .line 154
    .line 155
    invoke-direct {v12, v15}, Lcbu;-><init>([B)V

    .line 156
    .line 157
    .line 158
    iget v15, v0, Lcbv;->b:I

    .line 159
    .line 160
    move/from16 v16, v1

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    mul-int/2addr v15, v1

    .line 165
    invoke-virtual {v12, v15}, Lcbu;->l(I)V

    .line 166
    .line 167
    .line 168
    mul-int/lit8 v15, v10, 0x5

    .line 169
    .line 170
    new-array v15, v15, [F

    .line 171
    .line 172
    move-object/from16 v17, v2

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    move/from16 v18, v5

    .line 176
    .line 177
    new-array v5, v2, [I

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    :goto_4
    if-ge v9, v10, :cond_a

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_5
    if-ge v1, v2, :cond_9

    .line 186
    .line 187
    aget v20, v5, v1

    .line 188
    .line 189
    invoke-virtual {v12, v11}, Lcbu;->d(I)I

    .line 190
    .line 191
    .line 192
    move-result v21

    .line 193
    invoke-static/range {v21 .. v21}, Ldqs;->b(I)I

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    add-int v2, v20, v21

    .line 198
    .line 199
    if-ge v2, v4, :cond_b

    .line 200
    .line 201
    if-gez v2, :cond_8

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    add-int/lit8 v20, v19, 0x1

    .line 205
    .line 206
    aget v21, v8, v2

    .line 207
    .line 208
    aput v21, v15, v19

    .line 209
    .line 210
    aput v2, v5, v1

    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    move/from16 v19, v20

    .line 215
    .line 216
    const/4 v2, 0x5

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    const/16 v1, 0x8

    .line 221
    .line 222
    const/4 v2, 0x5

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    invoke-virtual {v12}, Lcbu;->c()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/lit8 v1, v1, 0x7

    .line 229
    .line 230
    and-int/lit8 v1, v1, -0x8

    .line 231
    .line 232
    invoke-virtual {v12, v1}, Lcbu;->l(I)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x20

    .line 236
    .line 237
    invoke-virtual {v12, v1}, Lcbu;->d(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    new-array v4, v2, [Ldqq;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    :goto_6
    if-ge v5, v2, :cond_10

    .line 245
    .line 246
    const/16 v8, 0x8

    .line 247
    .line 248
    invoke-virtual {v12, v8}, Lcbu;->d(I)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v12, v8}, Lcbu;->d(I)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-virtual {v12, v1}, Lcbu;->d(I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    const v1, 0x1f400

    .line 261
    .line 262
    .line 263
    if-le v8, v1, :cond_d

    .line 264
    .line 265
    :cond_b
    :goto_7
    move/from16 v22, v6

    .line 266
    .line 267
    :cond_c
    :goto_8
    move-object/from16 v1, v17

    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_d
    move/from16 v20, v2

    .line 272
    .line 273
    int-to-double v1, v10

    .line 274
    add-double/2addr v1, v1

    .line 275
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    div-double/2addr v1, v13

    .line 280
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    double-to-int v1, v1

    .line 285
    mul-int/lit8 v2, v8, 0x3

    .line 286
    .line 287
    move/from16 v21, v5

    .line 288
    .line 289
    add-int v5, v8, v8

    .line 290
    .line 291
    new-array v2, v2, [F

    .line 292
    .line 293
    new-array v5, v5, [F

    .line 294
    .line 295
    move/from16 v22, v6

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    :goto_9
    if-ge v6, v8, :cond_f

    .line 301
    .line 302
    invoke-virtual {v12, v1}, Lcbu;->d(I)I

    .line 303
    .line 304
    .line 305
    move-result v24

    .line 306
    invoke-static/range {v24 .. v24}, Ldqs;->b(I)I

    .line 307
    .line 308
    .line 309
    move-result v24

    .line 310
    move/from16 v25, v1

    .line 311
    .line 312
    add-int v1, v23, v24

    .line 313
    .line 314
    if-ltz v1, :cond_c

    .line 315
    .line 316
    if-lt v1, v10, :cond_e

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_e
    mul-int/lit8 v23, v6, 0x3

    .line 320
    .line 321
    mul-int/lit8 v24, v1, 0x5

    .line 322
    .line 323
    aget v26, v15, v24

    .line 324
    .line 325
    aput v26, v2, v23

    .line 326
    .line 327
    add-int/lit8 v26, v23, 0x1

    .line 328
    .line 329
    add-int/lit8 v27, v24, 0x1

    .line 330
    .line 331
    aget v27, v15, v27

    .line 332
    .line 333
    aput v27, v2, v26

    .line 334
    .line 335
    add-int/lit8 v26, v24, 0x2

    .line 336
    .line 337
    add-int/lit8 v23, v23, 0x2

    .line 338
    .line 339
    aget v26, v15, v26

    .line 340
    .line 341
    aput v26, v2, v23

    .line 342
    .line 343
    add-int v23, v6, v6

    .line 344
    .line 345
    add-int/lit8 v26, v24, 0x3

    .line 346
    .line 347
    aget v26, v15, v26

    .line 348
    .line 349
    aput v26, v5, v23

    .line 350
    .line 351
    add-int/lit8 v23, v23, 0x1

    .line 352
    .line 353
    add-int/lit8 v24, v24, 0x4

    .line 354
    .line 355
    aget v24, v15, v24

    .line 356
    .line 357
    aput v24, v5, v23

    .line 358
    .line 359
    add-int/lit8 v6, v6, 0x1

    .line 360
    .line 361
    move/from16 v23, v1

    .line 362
    .line 363
    move/from16 v1, v25

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_f
    new-instance v1, Ldqq;

    .line 367
    .line 368
    invoke-direct {v1, v9, v2, v5, v11}, Ldqq;-><init>(I[F[FI)V

    .line 369
    .line 370
    .line 371
    aput-object v1, v4, v21

    .line 372
    .line 373
    add-int/lit8 v5, v21, 0x1

    .line 374
    .line 375
    move/from16 v2, v20

    .line 376
    .line 377
    move/from16 v6, v22

    .line 378
    .line 379
    const/16 v1, 0x20

    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_10
    move/from16 v22, v6

    .line 384
    .line 385
    new-instance v1, Ldqp;

    .line 386
    .line 387
    invoke-direct {v1, v4}, Ldqp;-><init>([Ldqq;)V

    .line 388
    .line 389
    .line 390
    :goto_a
    if-nez v1, :cond_11

    .line 391
    .line 392
    return-object v17

    .line 393
    :cond_11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_12
    move/from16 v16, v1

    .line 398
    .line 399
    move-object/from16 v17, v2

    .line 400
    .line 401
    move/from16 v18, v5

    .line 402
    .line 403
    move/from16 v22, v6

    .line 404
    .line 405
    :goto_b
    invoke-virtual {v0, v7}, Lcbv;->P(I)V

    .line 406
    .line 407
    .line 408
    move v4, v7

    .line 409
    move/from16 v1, v16

    .line 410
    .line 411
    move-object/from16 v2, v17

    .line 412
    .line 413
    move/from16 v5, v18

    .line 414
    .line 415
    move/from16 v6, v22

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_13
    move-object/from16 v17, v2

    .line 420
    .line 421
    return-object v17

    .line 422
    :cond_14
    return-object v3
.end method
