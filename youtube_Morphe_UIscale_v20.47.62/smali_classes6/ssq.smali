.class public final Lssq;
.super Lssj;
.source "PG"


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lttd;

.field private e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IFLandroid/graphics/RectF;Lttd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lssj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lssq;->a:F

    .line 5
    .line 6
    iput-object p3, p0, Lssq;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lssq;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-object p4, p0, Lssq;->d:Lttd;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final g(Landroid/text/Layout;)Landroid/graphics/Path;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v4, v0, Landroid/text/Spanned;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    move-object v4, v0

    .line 23
    check-cast v4, Landroid/text/Spanned;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, -0x1

    .line 30
    add-int/2addr v0, v5

    .line 31
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v4, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v6, v5, :cond_2

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_2
    if-lt v6, v0, :cond_3

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_3
    invoke-interface {v4, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v3, v5, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v3, v0

    .line 53
    :goto_0
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-int/2addr v8, v5

    .line 66
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v2, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    new-instance v9, Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 77
    .line 78
    .line 79
    move v10, v7

    .line 80
    :goto_1
    if-gt v10, v5, :cond_16

    .line 81
    .line 82
    const/16 v16, 0x7

    .line 83
    .line 84
    const/4 v12, 0x3

    .line 85
    const/16 v17, 0x2

    .line 86
    .line 87
    const/16 v18, 0x1

    .line 88
    .line 89
    const/16 v19, 0x6

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    :try_start_0
    invoke-static {v2, v10}, La;->at(Landroid/text/Layout;I)Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result v20

    .line 100
    const/high16 v21, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float v20, v20, v21

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v22
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6

    .line 108
    div-float v22, v22, v21

    .line 109
    .line 110
    const/16 v21, 0x5

    .line 111
    .line 112
    :try_start_1
    iget v14, v1, Lssq;->a:F
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5

    .line 113
    .line 114
    const/16 v23, 0x4

    .line 115
    .line 116
    :try_start_2
    new-array v15, v12, [F

    .line 117
    .line 118
    aput v20, v15, v13

    .line 119
    .line 120
    aput v22, v15, v18

    .line 121
    .line 122
    aput v14, v15, v17
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4

    .line 123
    .line 124
    :try_start_3
    invoke-static {v15}, Laqai;->s([F)F

    .line 125
    .line 126
    .line 127
    move-result v14
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 128
    if-ne v10, v7, :cond_6

    .line 129
    .line 130
    :try_start_4
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    iput v15, v0, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iput v15, v0, Landroid/graphics/RectF;->left:F
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    move-object/from16 v28, v0

    .line 144
    .line 145
    move/from16 v20, v12

    .line 146
    .line 147
    move/from16 v22, v13

    .line 148
    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_6
    :goto_2
    if-eq v10, v5, :cond_7

    .line 152
    .line 153
    move/from16 v20, v12

    .line 154
    .line 155
    move/from16 v22, v13

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    :try_start_5
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 159
    .line 160
    .line 161
    move-result v15
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 162
    if-nez v15, :cond_8

    .line 163
    .line 164
    move/from16 v20, v12

    .line 165
    .line 166
    move v11, v13

    .line 167
    move/from16 v22, v11

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    add-int/lit8 v15, v15, -0x1

    .line 171
    .line 172
    move/from16 v20, v12

    .line 173
    .line 174
    :try_start_6
    const-class v12, Lgmi;

    .line 175
    .line 176
    invoke-interface {v4, v15, v15, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, [Lgmi;

    .line 181
    .line 182
    array-length v15, v12
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 183
    move/from16 v22, v13

    .line 184
    .line 185
    :goto_3
    if-ge v13, v15, :cond_a

    .line 186
    .line 187
    :try_start_7
    aget-object v11, v12, v13

    .line 188
    .line 189
    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v3, v11, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    move/from16 v11, v22

    .line 200
    .line 201
    :goto_4
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-ge v3, v12, :cond_b

    .line 206
    .line 207
    if-nez v11, :cond_b

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-static {v8, v11, v0}, Ltpq;->b(ZFLandroid/graphics/RectF;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    if-lez v11, :cond_c

    .line 218
    .line 219
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-static {v8, v11, v0}, Ltpq;->b(ZFLandroid/graphics/RectF;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_5
    new-instance v11, Landroid/graphics/RectF;

    .line 227
    .line 228
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v12, v1, Lssq;->b:Landroid/graphics/RectF;

    .line 232
    .line 233
    if-nez v12, :cond_f

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    if-ne v10, v7, :cond_d

    .line 237
    .line 238
    move v13, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    move v13, v12

    .line 241
    :goto_6
    iput v13, v11, Landroid/graphics/RectF;->left:F

    .line 242
    .line 243
    iput v12, v11, Landroid/graphics/RectF;->top:F

    .line 244
    .line 245
    if-ne v10, v5, :cond_e

    .line 246
    .line 247
    move v13, v14

    .line 248
    goto :goto_7

    .line 249
    :cond_e
    move v13, v12

    .line 250
    :goto_7
    iput v13, v11, Landroid/graphics/RectF;->right:F

    .line 251
    .line 252
    iput v12, v11, Landroid/graphics/RectF;->bottom:F

    .line 253
    .line 254
    if-eqz v8, :cond_10

    .line 255
    .line 256
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 257
    .line 258
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 259
    .line 260
    iput v13, v11, Landroid/graphics/RectF;->left:F

    .line 261
    .line 262
    iput v12, v11, Landroid/graphics/RectF;->right:F

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_f
    move-object v11, v12

    .line 266
    :cond_10
    :goto_8
    iget v12, v0, Landroid/graphics/RectF;->left:F

    .line 267
    .line 268
    iget v13, v11, Landroid/graphics/RectF;->left:F

    .line 269
    .line 270
    sub-float/2addr v12, v13

    .line 271
    iget v13, v0, Landroid/graphics/RectF;->top:F

    .line 272
    .line 273
    iget v15, v11, Landroid/graphics/RectF;->top:F

    .line 274
    .line 275
    sub-float/2addr v13, v15

    .line 276
    iget v15, v0, Landroid/graphics/RectF;->right:F

    .line 277
    .line 278
    iget v2, v11, Landroid/graphics/RectF;->right:F

    .line 279
    .line 280
    add-float/2addr v15, v2

    .line 281
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 282
    .line 283
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 284
    .line 285
    add-float/2addr v2, v11

    .line 286
    invoke-virtual {v0, v12, v13, v15, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 287
    .line 288
    .line 289
    if-ne v10, v7, :cond_11

    .line 290
    .line 291
    if-ne v7, v5, :cond_11

    .line 292
    .line 293
    const/16 v2, 0x8

    .line 294
    .line 295
    new-array v11, v2, [F

    .line 296
    .line 297
    aput v14, v11, v22

    .line 298
    .line 299
    aput v14, v11, v18

    .line 300
    .line 301
    aput v14, v11, v17

    .line 302
    .line 303
    aput v14, v11, v20

    .line 304
    .line 305
    aput v14, v11, v23

    .line 306
    .line 307
    aput v14, v11, v21

    .line 308
    .line 309
    aput v14, v11, v19

    .line 310
    .line 311
    aput v14, v11, v16

    .line 312
    .line 313
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 314
    .line 315
    invoke-virtual {v9, v0, v11, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_f

    .line 319
    .line 320
    :cond_11
    if-ne v10, v7, :cond_13

    .line 321
    .line 322
    if-eqz v8, :cond_12

    .line 323
    .line 324
    invoke-static {v14}, La;->av(F)[F

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    goto :goto_9

    .line 329
    :cond_12
    invoke-static {v14}, La;->au(F)[F

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_9
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 334
    .line 335
    invoke-virtual {v9, v0, v2, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_f

    .line 339
    .line 340
    :cond_13
    if-ne v10, v5, :cond_15

    .line 341
    .line 342
    if-eqz v8, :cond_14

    .line 343
    .line 344
    invoke-static {v14}, La;->au(F)[F

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_a

    .line 349
    :cond_14
    invoke-static {v14}, La;->av(F)[F

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_a
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 354
    .line 355
    invoke-virtual {v9, v0, v2, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_f

    .line 359
    .line 360
    :cond_15
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 361
    .line 362
    invoke-virtual {v9, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    .line 363
    .line 364
    .line 365
    goto/16 :goto_f

    .line 366
    .line 367
    :catch_1
    move-exception v0

    .line 368
    goto :goto_d

    .line 369
    :catch_2
    move-exception v0

    .line 370
    goto :goto_b

    .line 371
    :catch_3
    move-exception v0

    .line 372
    move/from16 v20, v12

    .line 373
    .line 374
    :goto_b
    move/from16 v22, v13

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :catch_4
    move-exception v0

    .line 378
    move/from16 v20, v12

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :catch_5
    move-exception v0

    .line 382
    move/from16 v20, v12

    .line 383
    .line 384
    move/from16 v22, v13

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :catch_6
    move-exception v0

    .line 388
    move/from16 v20, v12

    .line 389
    .line 390
    move/from16 v22, v13

    .line 391
    .line 392
    const/16 v21, 0x5

    .line 393
    .line 394
    :goto_c
    const/16 v23, 0x4

    .line 395
    .line 396
    :goto_d
    move-object/from16 v28, v0

    .line 397
    .line 398
    :goto_e
    iget-object v0, v1, Lssq;->d:Lttd;

    .line 399
    .line 400
    sget-object v26, Lbhhg;->D:Lbhhg;

    .line 401
    .line 402
    sget-object v27, Ltrk;->a:Ltrk;

    .line 403
    .line 404
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v25

    .line 440
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v29

    .line 444
    move-object/from16 v30, v0

    .line 445
    .line 446
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    const-class v1, Ljava/lang/Object;

    .line 451
    .line 452
    move-object/from16 v31, v2

    .line 453
    .line 454
    move/from16 v2, v22

    .line 455
    .line 456
    invoke-interface {v4, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    array-length v0, v0

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    move-object/from16 v22, v0

    .line 470
    .line 471
    const-class v0, Landroid/text/style/ImageSpan;

    .line 472
    .line 473
    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 478
    .line 479
    array-length v0, v0

    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    move-object/from16 v32, v0

    .line 489
    .line 490
    const-class v0, Lssj;

    .line 491
    .line 492
    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, [Lssj;

    .line 497
    .line 498
    array-length v0, v0

    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/16 v1, 0xb

    .line 504
    .line 505
    new-array v1, v1, [Ljava/lang/Object;

    .line 506
    .line 507
    aput-object v31, v1, v2

    .line 508
    .line 509
    aput-object v11, v1, v18

    .line 510
    .line 511
    aput-object v12, v1, v17

    .line 512
    .line 513
    aput-object v13, v1, v20

    .line 514
    .line 515
    aput-object v14, v1, v23

    .line 516
    .line 517
    aput-object v15, v1, v21

    .line 518
    .line 519
    aput-object v25, v1, v19

    .line 520
    .line 521
    aput-object v29, v1, v16

    .line 522
    .line 523
    const/16 v24, 0x8

    .line 524
    .line 525
    aput-object v22, v1, v24

    .line 526
    .line 527
    const/16 v2, 0x9

    .line 528
    .line 529
    aput-object v32, v1, v2

    .line 530
    .line 531
    const/16 v2, 0xa

    .line 532
    .line 533
    aput-object v0, v1, v2

    .line 534
    .line 535
    const-string v29, "IOOBDiagnostics: line:%s tl:%s lc:%s so:%s eo:%s fl:%s ll:%s rtl:%s sp:%s isp:%s esp:%s"

    .line 536
    .line 537
    move-object/from16 v25, v30

    .line 538
    .line 539
    move-object/from16 v30, v1

    .line 540
    .line 541
    invoke-interface/range {v25 .. v30}, Lttd;->e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 545
    .line 546
    move-object/from16 v1, p0

    .line 547
    .line 548
    move-object/from16 v2, p1

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_16
    return-object v9
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lssq;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lssq;->c:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Landroid/text/Layout;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lssq;->g(Landroid/text/Layout;)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lssq;->e:Landroid/graphics/Path;

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lssq;->e:Landroid/graphics/Path;

    .line 3
    .line 4
    return-void
.end method
