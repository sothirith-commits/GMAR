.class public final Laljh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laljl;


# instance fields
.field public final a:Lcizm;

.field public b:Lbdsb;

.field public c:Ljava/lang/Long;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/SortedMap;

.field private final f:Lchaf;

.field private final g:Lakbl;

.field private h:Laljf;


# direct methods
.method public constructor <init>(Ldb;Ljava/util/Map;Lchaf;Lakbl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laljh;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, p0, Laljh;->h:Laljf;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldb;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laljh;->d:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laljh;->e:Ljava/util/SortedMap;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcizm;

    .line 26
    .line 27
    invoke-direct {p1}, Lcizm;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laljh;->a:Lcizm;

    .line 31
    .line 32
    iput-object p3, p0, Laljh;->f:Lchaf;

    .line 33
    .line 34
    iput-object p4, p0, Laljh;->g:Lakbl;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laljh;->b:Lbdsb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdsb;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final b(Lalkt;Landroid/view/View;)Z
    .locals 19

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
    invoke-static {}, Laigb;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Laljh;->e:Ljava/util/SortedMap;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/SortedMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v4, :cond_9

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Lalli;

    .line 21
    .line 22
    iget-object v4, v4, Lalli;->b:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbkws;

    .line 37
    .line 38
    iget-object v7, v0, Laljh;->b:Lbdsb;

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    iget-object v7, v0, Laljh;->c:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-interface {v1}, Lalkt;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    cmp-long v7, v7, v9

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Laljh;->c()V

    .line 60
    .line 61
    .line 62
    return v5

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {v0}, Laljh;->c()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v7, v0, Laljh;->d:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const v9, 0x7f0e03d6

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    move-object v10, v8

    .line 81
    check-cast v10, Landroid/view/ViewGroup;

    .line 82
    .line 83
    new-instance v8, Landroid/util/Size;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-direct {v8, v9, v11}, Landroid/util/Size;-><init>(II)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Landroid/graphics/PointF;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-direct {v9, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    move-object v11, v2

    .line 110
    check-cast v11, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 111
    .line 112
    iget v11, v11, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:F

    .line 113
    .line 114
    iget-object v4, v4, Lbkws;->e:Lbkoa;

    .line 115
    .line 116
    move v12, v11

    .line 117
    new-instance v11, Landroid/view/View;

    .line 118
    .line 119
    invoke-direct {v11, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const/16 v13, 0x9

    .line 127
    .line 128
    if-ne v7, v13, :cond_4

    .line 129
    .line 130
    move v7, v5

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v7, 0x0

    .line 133
    :goto_1
    invoke-static {v7}, Lbhgw;->j(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lbijw;->d(Ljava/util/Collection;)[F

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    move/from16 v16, v5

    .line 157
    .line 158
    int-to-float v5, v15

    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    int-to-float v6, v8

    .line 162
    div-float v18, v5, v6

    .line 163
    .line 164
    cmpl-float v18, v18, v12

    .line 165
    .line 166
    if-lez v18, :cond_5

    .line 167
    .line 168
    div-float/2addr v5, v12

    .line 169
    float-to-int v5, v5

    .line 170
    new-instance v6, Landroid/graphics/Point;

    .line 171
    .line 172
    invoke-direct {v6, v15, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    mul-float/2addr v6, v12

    .line 177
    new-instance v5, Landroid/graphics/Point;

    .line 178
    .line 179
    float-to-int v6, v6

    .line 180
    invoke-direct {v5, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 181
    .line 182
    .line 183
    move-object v6, v5

    .line 184
    :goto_2
    new-instance v5, Landroid/graphics/Matrix;

    .line 185
    .line 186
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Landroid/graphics/Matrix;

    .line 193
    .line 194
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v8, Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 200
    .line 201
    .line 202
    iget v12, v6, Landroid/graphics/Point;->x:I

    .line 203
    .line 204
    int-to-float v12, v12

    .line 205
    iget v15, v6, Landroid/graphics/Point;->y:I

    .line 206
    .line 207
    int-to-float v15, v15

    .line 208
    invoke-virtual {v4, v12, v15}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 209
    .line 210
    .line 211
    int-to-float v7, v7

    .line 212
    iget v12, v6, Landroid/graphics/Point;->x:I

    .line 213
    .line 214
    int-to-float v12, v12

    .line 215
    int-to-float v14, v14

    .line 216
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 217
    .line 218
    int-to-float v6, v6

    .line 219
    sub-float/2addr v14, v6

    .line 220
    sub-float/2addr v7, v12

    .line 221
    const/high16 v6, 0x40000000    # 2.0f

    .line 222
    .line 223
    div-float/2addr v7, v6

    .line 224
    div-float/2addr v14, v6

    .line 225
    invoke-virtual {v8, v7, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 232
    .line 233
    .line 234
    new-array v4, v13, [F

    .line 235
    .line 236
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x2

    .line 240
    aget v5, v4, v5

    .line 241
    .line 242
    invoke-virtual {v11, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x5

    .line 246
    aget v5, v4, v5

    .line 247
    .line 248
    invoke-virtual {v11, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-virtual {v11, v5}, Landroid/view/View;->setPivotX(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v5}, Landroid/view/View;->setPivotY(F)V

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x3

    .line 259
    aget v6, v4, v5

    .line 260
    .line 261
    float-to-double v6, v6

    .line 262
    aget v8, v4, v17

    .line 263
    .line 264
    float-to-double v12, v8

    .line 265
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    const-wide v12, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-double/2addr v6, v12

    .line 275
    double-to-float v6, v6

    .line 276
    invoke-virtual {v11, v6}, Landroid/view/View;->setRotation(F)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Landroid/util/Size;

    .line 280
    .line 281
    aget v7, v4, v17

    .line 282
    .line 283
    aget v5, v4, v5

    .line 284
    .line 285
    float-to-double v7, v7

    .line 286
    float-to-double v12, v5

    .line 287
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    double-to-float v5, v7

    .line 292
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    const/4 v7, 0x4

    .line 297
    aget v7, v4, v7

    .line 298
    .line 299
    aget v4, v4, v16

    .line 300
    .line 301
    float-to-double v7, v7

    .line 302
    float-to-double v12, v4

    .line 303
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    double-to-float v4, v7

    .line 308
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-direct {v6, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 316
    .line 317
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    iget v5, v9, Landroid/graphics/PointF;->x:F

    .line 336
    .line 337
    add-float/2addr v4, v5

    .line 338
    invoke-virtual {v11, v4}, Landroid/view/View;->setX(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iget v5, v9, Landroid/graphics/PointF;->y:F

    .line 346
    .line 347
    add-float/2addr v4, v5

    .line 348
    invoke-virtual {v11, v4}, Landroid/view/View;->setY(F)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v0, Laljh;->f:Lchaf;

    .line 352
    .line 353
    new-instance v9, Lbdsb;

    .line 354
    .line 355
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 356
    .line 357
    .line 358
    const/4 v14, 0x2

    .line 359
    const v15, 0x7f1503dc

    .line 360
    .line 361
    .line 362
    const/4 v12, 0x2

    .line 363
    const/4 v13, 0x2

    .line 364
    invoke-direct/range {v9 .. v15}, Lbdsb;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    .line 365
    .line 366
    .line 367
    iput-object v9, v0, Laljh;->b:Lbdsb;

    .line 368
    .line 369
    move/from16 v4, v17

    .line 370
    .line 371
    invoke-virtual {v9, v4}, Lbdsb;->d(Z)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_7

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/util/Map$Entry;

    .line 398
    .line 399
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Laljm;

    .line 404
    .line 405
    invoke-interface {v6, v1}, Laljm;->d(Lalkt;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_6

    .line 410
    .line 411
    iget-object v6, v0, Laljh;->b:Lbdsb;

    .line 412
    .line 413
    if-eqz v6, :cond_6

    .line 414
    .line 415
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Laljm;

    .line 420
    .line 421
    invoke-interface {v6, v10, v1}, Laljm;->a(Landroid/view/ViewGroup;Lalkt;)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Laljm;

    .line 433
    .line 434
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_a

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    move/from16 v5, v16

    .line 449
    .line 450
    if-ne v3, v5, :cond_8

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Laljm;

    .line 458
    .line 459
    invoke-interface {v2, v1}, Laljm;->b(Lalkt;)V

    .line 460
    .line 461
    .line 462
    return v5

    .line 463
    :cond_8
    invoke-interface {v1}, Lalkt;->a()J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v1, v0, Laljh;->c:Ljava/lang/Long;

    .line 472
    .line 473
    new-instance v1, Laljf;

    .line 474
    .line 475
    invoke-direct {v1, v0, v11, v2}, Laljf;-><init>(Laljh;Landroid/view/View;Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    iput-object v1, v0, Laljh;->h:Laljf;

    .line 479
    .line 480
    iget-object v2, v0, Laljh;->g:Lakbl;

    .line 481
    .line 482
    invoke-interface {v2, v1}, Lakbl;->c(Lakbk;)V

    .line 483
    .line 484
    .line 485
    return v5

    .line 486
    :cond_9
    :goto_4
    iget-object v1, v0, Laljh;->b:Lbdsb;

    .line 487
    .line 488
    if-nez v1, :cond_b

    .line 489
    .line 490
    :cond_a
    const/16 v17, 0x0

    .line 491
    .line 492
    return v17

    .line 493
    :cond_b
    const/16 v17, 0x0

    .line 494
    .line 495
    invoke-virtual {v1}, Lbdsb;->h()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_c

    .line 500
    .line 501
    invoke-virtual {v0}, Laljh;->c()V

    .line 502
    .line 503
    .line 504
    return v5

    .line 505
    :cond_c
    const-string v1, "STooltipCntr: Unexpected - Tooltip is not null but it\'s not showing"

    .line 506
    .line 507
    invoke-static {v1}, Lajnc;->c(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return v17
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laljh;->b:Lbdsb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdsb;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laljh;->b:Lbdsb;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lbdsb;->b(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laljh;->h:Laljf;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Laljf;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
