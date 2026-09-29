.class public final Laapm;
.super Laapb;
.source "PG"


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IFLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laapb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laapm;->a:F

    .line 5
    .line 6
    iput-object p3, p0, Laapm;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Laapm;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static f(F)[F
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput p0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    aput p0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    aput p0, v0, v1

    .line 29
    .line 30
    return-object v0
.end method

.method public static g(F)[F
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput p0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput p0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aput p0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    aput p0, v0, v1

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    aput v2, v0, p0

    .line 26
    .line 27
    const/4 p0, 0x7

    .line 28
    aput v2, v0, p0

    .line 29
    .line 30
    return-object v0
.end method

.method private final h(Landroid/text/Layout;)Landroid/graphics/Path;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Landroid/text/Spanned;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    check-cast v2, Landroid/text/Spanned;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, -0x1

    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ne v6, v5, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    if-lt v6, v4, :cond_3

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_3
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eq v7, v5, :cond_4

    .line 49
    .line 50
    move v4, v7

    .line 51
    :cond_4
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    add-int/2addr v9, v5

    .line 64
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v1, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    new-instance v10, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    move v11, v7

    .line 78
    :goto_0
    if-gt v11, v8, :cond_17

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    add-int/2addr v12, v5

    .line 85
    if-ne v11, v12, :cond_5

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {v1}, Landroid/text/Layout;->getSpacingAdd()F

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    :goto_1
    new-instance v14, Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineLeft(I)F

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineTop(I)I

    .line 100
    .line 101
    .line 102
    move-result v16
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    const/16 v17, 0x1

    .line 104
    .line 105
    move-object/from16 v18, v3

    .line 106
    .line 107
    add-int/lit8 v3, v16, 0x1

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineRight(I)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineBottom(I)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    int-to-float v3, v3

    .line 118
    int-to-float v13, v13

    .line 119
    sub-float/2addr v13, v12

    .line 120
    invoke-direct {v14, v15, v3, v5, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/high16 v5, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float/2addr v3, v5

    .line 130
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    div-float/2addr v12, v5

    .line 135
    iget v5, v0, Laapm;->a:F

    .line 136
    .line 137
    const/4 v13, 0x3

    .line 138
    new-array v15, v13, [F

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    aput v3, v15, v20

    .line 143
    .line 144
    aput v12, v15, v17

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    aput v5, v15, v3

    .line 148
    .line 149
    invoke-static {v15}, Lbijw;->b([F)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ne v11, v7, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    iput v12, v14, Landroid/graphics/RectF;->right:F

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iput v12, v14, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    :cond_7
    :goto_2
    if-ne v11, v8, :cond_c

    .line 167
    .line 168
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-nez v12, :cond_9

    .line 173
    .line 174
    move/from16 v21, v3

    .line 175
    .line 176
    :cond_8
    move/from16 v22, v13

    .line 177
    .line 178
    move/from16 v13, v20

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    add-int/lit8 v12, v12, -0x1

    .line 182
    .line 183
    const-class v15, Laaqk;

    .line 184
    .line 185
    invoke-interface {v2, v12, v12, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, [Laaqk;

    .line 190
    .line 191
    array-length v15, v12

    .line 192
    move/from16 v21, v3

    .line 193
    .line 194
    move/from16 v3, v20

    .line 195
    .line 196
    :goto_3
    if-ge v3, v15, :cond_8

    .line 197
    .line 198
    move/from16 v22, v13

    .line 199
    .line 200
    aget-object v13, v12, v3

    .line 201
    .line 202
    invoke-interface {v2, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-lt v4, v13, :cond_a

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    move/from16 v13, v22

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_4
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ge v4, v3, :cond_b

    .line 219
    .line 220
    if-nez v13, :cond_b

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v9, v3, v14}, Laapl;->a(ZFLandroid/graphics/RectF;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    if-lez v13, :cond_d

    .line 231
    .line 232
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v9, v3, v14}, Laapl;->a(ZFLandroid/graphics/RectF;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    move/from16 v21, v3

    .line 241
    .line 242
    move/from16 v22, v13

    .line 243
    .line 244
    :cond_d
    :goto_5
    new-instance v3, Landroid/graphics/RectF;

    .line 245
    .line 246
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v12, v0, Laapm;->b:Landroid/graphics/RectF;

    .line 250
    .line 251
    if-nez v12, :cond_11

    .line 252
    .line 253
    if-ne v11, v7, :cond_e

    .line 254
    .line 255
    move v12, v5

    .line 256
    goto :goto_6

    .line 257
    :cond_e
    const/4 v12, 0x0

    .line 258
    :goto_6
    iput v12, v3, Landroid/graphics/RectF;->left:F

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    iput v12, v3, Landroid/graphics/RectF;->top:F

    .line 262
    .line 263
    if-ne v11, v8, :cond_f

    .line 264
    .line 265
    move v13, v5

    .line 266
    goto :goto_7

    .line 267
    :cond_f
    move v13, v12

    .line 268
    :goto_7
    iput v13, v3, Landroid/graphics/RectF;->right:F

    .line 269
    .line 270
    iput v12, v3, Landroid/graphics/RectF;->bottom:F

    .line 271
    .line 272
    if-eqz v9, :cond_10

    .line 273
    .line 274
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    iget v13, v3, Landroid/graphics/RectF;->right:F

    .line 277
    .line 278
    iput v13, v3, Landroid/graphics/RectF;->left:F

    .line 279
    .line 280
    iput v12, v3, Landroid/graphics/RectF;->right:F

    .line 281
    .line 282
    move/from16 v12, v17

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_10
    move/from16 v12, v20

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_11
    move-object v3, v12

    .line 289
    move v12, v9

    .line 290
    :goto_8
    iget v13, v14, Landroid/graphics/RectF;->left:F

    .line 291
    .line 292
    iget v15, v3, Landroid/graphics/RectF;->left:F

    .line 293
    .line 294
    sub-float/2addr v13, v15

    .line 295
    iget v15, v14, Landroid/graphics/RectF;->top:F

    .line 296
    .line 297
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 298
    .line 299
    sub-float/2addr v15, v0

    .line 300
    iget v0, v14, Landroid/graphics/RectF;->right:F

    .line 301
    .line 302
    move/from16 v19, v0

    .line 303
    .line 304
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 305
    .line 306
    add-float v0, v19, v0

    .line 307
    .line 308
    iget v1, v14, Landroid/graphics/RectF;->bottom:F

    .line 309
    .line 310
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 311
    .line 312
    add-float/2addr v1, v3

    .line 313
    invoke-virtual {v14, v13, v15, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 314
    .line 315
    .line 316
    if-ne v11, v7, :cond_12

    .line 317
    .line 318
    if-ne v7, v8, :cond_12

    .line 319
    .line 320
    const/16 v0, 0x8

    .line 321
    .line 322
    new-array v0, v0, [F

    .line 323
    .line 324
    aput v5, v0, v20

    .line 325
    .line 326
    aput v5, v0, v17

    .line 327
    .line 328
    aput v5, v0, v21

    .line 329
    .line 330
    aput v5, v0, v22

    .line 331
    .line 332
    const/4 v1, 0x4

    .line 333
    aput v5, v0, v1

    .line 334
    .line 335
    const/4 v1, 0x5

    .line 336
    aput v5, v0, v1

    .line 337
    .line 338
    const/4 v1, 0x6

    .line 339
    aput v5, v0, v1

    .line 340
    .line 341
    const/4 v1, 0x7

    .line 342
    aput v5, v0, v1

    .line 343
    .line 344
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 345
    .line 346
    invoke-virtual {v10, v14, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_12
    if-ne v11, v7, :cond_14

    .line 351
    .line 352
    if-eqz v12, :cond_13

    .line 353
    .line 354
    invoke-static {v5}, Laapm;->g(F)[F

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_9

    .line 359
    :cond_13
    invoke-static {v5}, Laapm;->f(F)[F

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_9
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 364
    .line 365
    invoke-virtual {v10, v14, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_14
    if-ne v11, v8, :cond_16

    .line 370
    .line 371
    if-eqz v12, :cond_15

    .line 372
    .line 373
    invoke-static {v5}, Laapm;->f(F)[F

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_a

    .line 378
    :cond_15
    invoke-static {v5}, Laapm;->g(F)[F

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_a
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 383
    .line 384
    invoke-virtual {v10, v14, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_16
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 389
    .line 390
    invoke-virtual {v10, v14, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    .line 392
    .line 393
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 394
    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    move-object/from16 v3, v18

    .line 400
    .line 401
    const/4 v5, -0x1

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :catch_0
    move-object/from16 v18, v3

    .line 405
    .line 406
    :catch_1
    return-object v18

    .line 407
    :cond_17
    return-object v10
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laapm;->d:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laapm;->c:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1}, Laapm;->h(Landroid/text/Layout;)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laapm;->d:Landroid/graphics/Path;

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laapm;->d:Landroid/graphics/Path;

    .line 3
    .line 4
    return-void
.end method
