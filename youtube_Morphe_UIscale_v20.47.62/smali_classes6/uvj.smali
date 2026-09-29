.class public final Luvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/LinearGradient;

.field private final b:F

.field private final c:[I

.field private final d:[F

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/PointF;

.field private final g:Luvy;

.field private final h:I


# direct methods
.method public constructor <init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;[I[FILuvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luvj;->b:F

    .line 5
    .line 6
    iput-object p4, p0, Luvj;->c:[I

    .line 7
    .line 8
    iput-object p5, p0, Luvj;->d:[F

    .line 9
    .line 10
    iput-object p2, p0, Luvj;->e:Landroid/graphics/PointF;

    .line 11
    .line 12
    iput-object p3, p0, Luvj;->f:Landroid/graphics/PointF;

    .line 13
    .line 14
    iput p6, p0, Luvj;->h:I

    .line 15
    .line 16
    iput-object p7, p0, Luvj;->g:Luvy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;ZZ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Luvj;->e:Landroid/graphics/PointF;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    iget-object v4, v0, Luvj;->f:Landroid/graphics/PointF;

    .line 11
    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    iget v5, v0, Luvj;->h:I

    .line 15
    .line 16
    add-int/lit8 v5, v5, -0x1

    .line 17
    .line 18
    if-eq v5, v3, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    mul-float/2addr v5, v6

    .line 33
    sub-float/2addr v3, v5

    .line 34
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    mul-float/2addr v6, v7

    .line 43
    sub-float/2addr v5, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    mul-float/2addr v5, v6

    .line 54
    add-float/2addr v3, v5

    .line 55
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    mul-float/2addr v6, v7

    .line 64
    add-float/2addr v5, v6

    .line 65
    :goto_0
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    mul-float/2addr v7, v2

    .line 74
    add-float/2addr v6, v7

    .line 75
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    mul-float/2addr v1, v4

    .line 84
    add-float/2addr v2, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    if-eqz p2, :cond_2

    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    sub-float/2addr v3, v5

    .line 95
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    sub-float/2addr v5, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    add-float/2addr v3, v5

    .line 106
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    add-float/2addr v5, v6

    .line 111
    :goto_1
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    add-float/2addr v6, v2

    .line 116
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    iget v2, v4, Landroid/graphics/PointF;->y:F

    .line 119
    .line 120
    add-float/2addr v2, v1

    .line 121
    :goto_2
    move v11, v2

    .line 122
    move v8, v3

    .line 123
    move v10, v5

    .line 124
    move v9, v6

    .line 125
    iget-object v12, v0, Luvj;->c:[I

    .line 126
    .line 127
    iget-object v13, v0, Luvj;->d:[F

    .line 128
    .line 129
    if-eqz v13, :cond_4

    .line 130
    .line 131
    array-length v1, v12

    .line 132
    array-length v2, v13

    .line 133
    if-eq v1, v2, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 137
    .line 138
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 139
    .line 140
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_4
    :goto_3
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 149
    .line 150
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_5
    iget v2, v0, Luvj;->b:F

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    float-to-double v5, v5

    .line 166
    const/high16 v7, 0x42b40000    # 90.0f

    .line 167
    .line 168
    add-float v8, v2, v7

    .line 169
    .line 170
    float-to-double v8, v8

    .line 171
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    float-to-double v12, v4

    .line 180
    mul-double/2addr v10, v12

    .line 181
    iget-object v4, v0, Luvj;->g:Luvy;

    .line 182
    .line 183
    div-float/2addr v2, v7

    .line 184
    float-to-int v2, v2

    .line 185
    rem-int/lit8 v7, v2, 0x4

    .line 186
    .line 187
    const-string v12, "Quadrant has to be in the range 0 to 3, but was %d"

    .line 188
    .line 189
    const/4 v14, 0x3

    .line 190
    const/4 v15, 0x2

    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    if-eq v7, v3, :cond_8

    .line 194
    .line 195
    if-eq v7, v15, :cond_7

    .line 196
    .line 197
    if-eq v7, v14, :cond_6

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 202
    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-array v14, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v7, v14, v16

    .line 210
    .line 211
    invoke-static {v13, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v4, v7}, Luvy;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v7, Landroid/graphics/PointF;

    .line 219
    .line 220
    iget v13, v1, Landroid/graphics/RectF;->left:F

    .line 221
    .line 222
    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    .line 223
    .line 224
    invoke-direct {v7, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    const/16 v16, 0x0

    .line 229
    .line 230
    new-instance v7, Landroid/graphics/PointF;

    .line 231
    .line 232
    iget v13, v1, Landroid/graphics/RectF;->right:F

    .line 233
    .line 234
    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    .line 235
    .line 236
    invoke-direct {v7, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    const/16 v16, 0x0

    .line 241
    .line 242
    new-instance v7, Landroid/graphics/PointF;

    .line 243
    .line 244
    iget v13, v1, Landroid/graphics/RectF;->right:F

    .line 245
    .line 246
    iget v14, v1, Landroid/graphics/RectF;->top:F

    .line 247
    .line 248
    invoke-direct {v7, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    const/16 v16, 0x0

    .line 253
    .line 254
    new-instance v7, Landroid/graphics/PointF;

    .line 255
    .line 256
    iget v13, v1, Landroid/graphics/RectF;->left:F

    .line 257
    .line 258
    iget v14, v1, Landroid/graphics/RectF;->top:F

    .line 259
    .line 260
    invoke-direct {v7, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    const/16 v16, 0x0

    .line 265
    .line 266
    new-instance v7, Landroid/graphics/PointF;

    .line 267
    .line 268
    iget v13, v1, Landroid/graphics/RectF;->left:F

    .line 269
    .line 270
    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    .line 271
    .line 272
    invoke-direct {v7, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 273
    .line 274
    .line 275
    :goto_4
    add-int/2addr v2, v15

    .line 276
    rem-int/lit8 v2, v2, 0x4

    .line 277
    .line 278
    sub-double/2addr v5, v10

    .line 279
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    iget v13, v7, Landroid/graphics/PointF;->x:F

    .line 288
    .line 289
    float-to-double v13, v13

    .line 290
    mul-double/2addr v13, v10

    .line 291
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 292
    .line 293
    move-object/from16 v20, v4

    .line 294
    .line 295
    float-to-double v3, v15

    .line 296
    move-wide/from16 v21, v5

    .line 297
    .line 298
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 299
    .line 300
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v23

    .line 304
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 305
    .line 306
    add-double v23, v23, v25

    .line 307
    .line 308
    new-instance v15, Landroid/graphics/PointF;

    .line 309
    .line 310
    invoke-direct {v15}, Landroid/graphics/PointF;-><init>()V

    .line 311
    .line 312
    .line 313
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 314
    .line 315
    float-to-double v5, v5

    .line 316
    neg-double v3, v3

    .line 317
    add-double/2addr v13, v3

    .line 318
    add-double v13, v13, v21

    .line 319
    .line 320
    neg-double v3, v13

    .line 321
    div-double v3, v3, v23

    .line 322
    .line 323
    mul-double/2addr v10, v3

    .line 324
    add-double/2addr v5, v10

    .line 325
    double-to-float v5, v5

    .line 326
    iput v5, v15, Landroid/graphics/PointF;->x:F

    .line 327
    .line 328
    iget v5, v7, Landroid/graphics/PointF;->y:F

    .line 329
    .line 330
    float-to-double v5, v5

    .line 331
    neg-double v3, v3

    .line 332
    add-double/2addr v5, v3

    .line 333
    double-to-float v3, v5

    .line 334
    iput v3, v15, Landroid/graphics/PointF;->y:F

    .line 335
    .line 336
    if-eqz v2, :cond_d

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    if-eq v2, v3, :cond_c

    .line 340
    .line 341
    const/4 v4, 0x2

    .line 342
    if-eq v2, v4, :cond_b

    .line 343
    .line 344
    const/4 v4, 0x3

    .line 345
    if-eq v2, v4, :cond_a

    .line 346
    .line 347
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-array v3, v3, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v2, v3, v16

    .line 356
    .line 357
    invoke-static {v4, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object/from16 v3, v20

    .line 362
    .line 363
    invoke-interface {v3, v2}, Luvy;->a(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Landroid/graphics/PointF;

    .line 367
    .line 368
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 369
    .line 370
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 371
    .line 372
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_a
    new-instance v2, Landroid/graphics/PointF;

    .line 377
    .line 378
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 379
    .line 380
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 381
    .line 382
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_b
    new-instance v2, Landroid/graphics/PointF;

    .line 387
    .line 388
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 389
    .line 390
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 391
    .line 392
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_c
    new-instance v2, Landroid/graphics/PointF;

    .line 397
    .line 398
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 399
    .line 400
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 401
    .line 402
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_d
    new-instance v2, Landroid/graphics/PointF;

    .line 407
    .line 408
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 409
    .line 410
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 411
    .line 412
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 413
    .line 414
    .line 415
    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 424
    .line 425
    float-to-double v5, v5

    .line 426
    mul-double/2addr v5, v3

    .line 427
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 428
    .line 429
    float-to-double v7, v7

    .line 430
    neg-double v7, v7

    .line 431
    add-double/2addr v5, v7

    .line 432
    add-double v5, v5, v21

    .line 433
    .line 434
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 435
    .line 436
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    add-double v7, v7, v25

    .line 441
    .line 442
    new-instance v9, Landroid/graphics/PointF;

    .line 443
    .line 444
    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    .line 445
    .line 446
    .line 447
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 448
    .line 449
    float-to-double v10, v10

    .line 450
    neg-double v5, v5

    .line 451
    div-double/2addr v5, v7

    .line 452
    mul-double/2addr v3, v5

    .line 453
    add-double/2addr v10, v3

    .line 454
    double-to-float v3, v10

    .line 455
    iput v3, v9, Landroid/graphics/PointF;->x:F

    .line 456
    .line 457
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 458
    .line 459
    float-to-double v2, v2

    .line 460
    neg-double v4, v5

    .line 461
    add-double/2addr v2, v4

    .line 462
    double-to-float v2, v2

    .line 463
    iput v2, v9, Landroid/graphics/PointF;->y:F

    .line 464
    .line 465
    if-eqz p2, :cond_e

    .line 466
    .line 467
    if-eqz p3, :cond_e

    .line 468
    .line 469
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 470
    .line 471
    iget v3, v15, Landroid/graphics/PointF;->x:F

    .line 472
    .line 473
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 474
    .line 475
    sub-float/2addr v3, v4

    .line 476
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    sub-float/2addr v2, v3

    .line 481
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 482
    .line 483
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 484
    .line 485
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 486
    .line 487
    sub-float/2addr v4, v1

    .line 488
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    sub-float/2addr v3, v1

    .line 493
    goto :goto_6

    .line 494
    :cond_e
    iget v2, v15, Landroid/graphics/PointF;->x:F

    .line 495
    .line 496
    iget v3, v9, Landroid/graphics/PointF;->x:F

    .line 497
    .line 498
    :goto_6
    move/from16 v17, v2

    .line 499
    .line 500
    move/from16 v19, v3

    .line 501
    .line 502
    iget v1, v15, Landroid/graphics/PointF;->y:F

    .line 503
    .line 504
    iget v2, v9, Landroid/graphics/PointF;->y:F

    .line 505
    .line 506
    iget-object v3, v0, Luvj;->c:[I

    .line 507
    .line 508
    iget-object v4, v0, Luvj;->d:[F

    .line 509
    .line 510
    if-eqz v4, :cond_10

    .line 511
    .line 512
    array-length v5, v3

    .line 513
    array-length v6, v4

    .line 514
    if-eq v5, v6, :cond_f

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_f
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 518
    .line 519
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 520
    .line 521
    move/from16 v18, v1

    .line 522
    .line 523
    move/from16 v20, v2

    .line 524
    .line 525
    move-object/from16 v21, v3

    .line 526
    .line 527
    move-object/from16 v22, v4

    .line 528
    .line 529
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_10
    :goto_7
    move/from16 v18, v1

    .line 534
    .line 535
    move/from16 v20, v2

    .line 536
    .line 537
    move-object/from16 v21, v3

    .line 538
    .line 539
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 544
    .line 545
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 546
    .line 547
    .line 548
    :goto_8
    move-object/from16 v7, v16

    .line 549
    .line 550
    :goto_9
    iput-object v7, v0, Luvj;->a:Landroid/graphics/LinearGradient;

    .line 551
    .line 552
    return-void
.end method
