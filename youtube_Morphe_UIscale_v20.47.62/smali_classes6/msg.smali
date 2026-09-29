.class final Lmsg;
.super Lanlw;
.source "PG"


# instance fields
.field final synthetic a:Lavpx;

.field final synthetic b:Z

.field final synthetic c:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;Lavpx;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmsg;->a:Lavpx;

    .line 2
    .line 3
    iput-boolean p3, p0, Lmsg;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Lmsg;->c:Lmsi;

    .line 6
    .line 7
    invoke-direct {p0}, Lanlw;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmsg;->c:Lmsi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmsi;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmsg;->c:Lmsi;

    .line 4
    .line 5
    iget-object v2, v1, Lmsi;->H:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget v3, v1, Lmsi;->R:I

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget v3, v1, Lmsi;->S:I

    .line 18
    .line 19
    if-gtz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, v1, Lmsi;->R:I

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, v1, Lmsi;->S:I

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, Lmsg;->a:Lavpx;

    .line 46
    .line 47
    iget-object v5, v4, Lavpx;->g:Lavpm;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    sget-object v5, Lavpm;->a:Lavpm;

    .line 52
    .line 53
    :cond_2
    iget-boolean v5, v5, Lavpm;->i:Z

    .line 54
    .line 55
    iget-object v6, v4, Lavpx;->g:Lavpm;

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    sget-object v6, Lavpm;->a:Lavpm;

    .line 60
    .line 61
    :cond_3
    iget-object v7, v1, Lmsi;->T:Lbjyp;

    .line 62
    .line 63
    iget v6, v6, Lavpm;->f:F

    .line 64
    .line 65
    const-wide/32 v8, 0x2b5e9f3

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-virtual {v7, v8, v9, v10}, Lafgi;->r(JZ)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget v8, v1, Lmsi;->R:I

    .line 74
    .line 75
    iget v9, v1, Lmsi;->S:I

    .line 76
    .line 77
    iget-object v11, v1, Lmsi;->f:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const/high16 v13, 0xa00000

    .line 94
    .line 95
    if-lt v12, v13, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    int-to-double v12, v12

    .line 102
    const-wide/high16 v14, 0x4164000000000000L    # 1.048576E7

    .line 103
    .line 104
    div-double/2addr v14, v12

    .line 105
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    int-to-double v14, v14

    .line 114
    mul-double/2addr v14, v12

    .line 115
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    move/from16 v16, v5

    .line 120
    .line 121
    move/from16 v17, v6

    .line 122
    .line 123
    int-to-double v5, v10

    .line 124
    mul-double/2addr v5, v12

    .line 125
    double-to-int v10, v14

    .line 126
    double-to-int v5, v5

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static {v3, v10, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move/from16 v16, v5

    .line 134
    .line 135
    move/from16 v17, v6

    .line 136
    .line 137
    :goto_0
    if-eqz v16, :cond_6

    .line 138
    .line 139
    const/high16 v5, 0x41c80000    # 25.0f

    .line 140
    .line 141
    const-string v6, "CinematicBackgroundController.java"

    .line 142
    .line 143
    const-string v10, "com/google/android/apps/youtube/app/playlist/presenter/CinematicBackgroundController"

    .line 144
    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    sget-object v7, Lmsc;->a:Laruc;

    .line 148
    .line 149
    invoke-virtual {v7}, Lartt;->f()Laruq;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Larua;

    .line 154
    .line 155
    const-string v13, "transformDrawableForImageMatrix"

    .line 156
    .line 157
    const/16 v14, 0x66

    .line 158
    .line 159
    invoke-interface {v12, v10, v13, v14, v6}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Larua;

    .line 164
    .line 165
    const-string v13, "addCinematicHeaderThumbnail, using image matrix"

    .line 166
    .line 167
    invoke-interface {v12, v13}, Larua;->t(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    div-int/lit8 v8, v8, 0x5

    .line 171
    .line 172
    div-int/lit8 v9, v9, 0x5

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-static {v3, v8, v9, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v8, v3, v5}, Labqv;->S(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-direct {v5, v8, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    int-to-float v9, v3

    .line 214
    int-to-float v12, v8

    .line 215
    new-instance v13, Landroid/graphics/RectF;

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    invoke-direct {v13, v14, v14, v9, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 219
    .line 220
    .line 221
    mul-int/lit8 v3, v3, 0x5

    .line 222
    .line 223
    int-to-float v3, v3

    .line 224
    mul-float v3, v3, v17

    .line 225
    .line 226
    mul-int/lit8 v8, v8, 0x5

    .line 227
    .line 228
    int-to-float v8, v8

    .line 229
    mul-float v8, v8, v17

    .line 230
    .line 231
    float-to-int v3, v3

    .line 232
    sub-int v9, v3, v11

    .line 233
    .line 234
    new-instance v12, Landroid/graphics/RectF;

    .line 235
    .line 236
    float-to-int v8, v8

    .line 237
    div-int/lit8 v9, v9, 0x2

    .line 238
    .line 239
    sub-int v15, v3, v9

    .line 240
    .line 241
    int-to-float v15, v15

    .line 242
    int-to-float v14, v8

    .line 243
    move/from16 v17, v3

    .line 244
    .line 245
    neg-int v3, v9

    .line 246
    int-to-float v3, v3

    .line 247
    move-object/from16 v18, v5

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-direct {v12, v3, v5, v15, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Lartt;->f()Laruq;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Larua;

    .line 258
    .line 259
    const-string v5, "getCenteredScaledMatrix"

    .line 260
    .line 261
    const/16 v7, 0xa2

    .line 262
    .line 263
    invoke-interface {v3, v10, v5, v7, v6}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object/from16 v19, v3

    .line 268
    .line 269
    check-cast v19, Larua;

    .line 270
    .line 271
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v22

    .line 279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v24

    .line 287
    const-string v20, "getCenteredScaledMatrix width: %d, height %d, viewWidth: %d, translateX: %d"

    .line 288
    .line 289
    invoke-interface/range {v19 .. v24}, Larua;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Landroid/graphics/Matrix;

    .line 293
    .line 294
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 295
    .line 296
    .line 297
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 298
    .line 299
    invoke-virtual {v3, v13, v12, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v5, v18

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_5
    sget-object v7, Lmsc;->a:Laruc;

    .line 310
    .line 311
    invoke-virtual {v7}, Lartt;->f()Laruq;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Larua;

    .line 316
    .line 317
    const-string v8, "transformDrawableWithScaledUpBitmap"

    .line 318
    .line 319
    const/16 v9, 0x7b

    .line 320
    .line 321
    invoke-interface {v7, v10, v8, v9, v6}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Larua;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    const-string v9, "addCinematicHeaderThumbnail, not using image matrix, bitmap width %d, height %d"

    .line 336
    .line 337
    invoke-interface {v6, v9, v7, v8}, Larua;->x(Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    div-int/lit8 v6, v6, 0x5

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    div-int/lit8 v7, v7, 0x5

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    invoke-static {v3, v6, v7, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v6, v3, v5}, Labqv;->S(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    mul-int/lit8 v5, v5, 0x5

    .line 370
    .line 371
    int-to-float v5, v5

    .line 372
    mul-float v5, v5, v17

    .line 373
    .line 374
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    mul-int/lit8 v6, v6, 0x5

    .line 379
    .line 380
    int-to-float v6, v6

    .line 381
    mul-float v6, v6, v17

    .line 382
    .line 383
    float-to-int v5, v5

    .line 384
    float-to-int v6, v6

    .line 385
    const/4 v12, 0x0

    .line 386
    invoke-static {v3, v5, v6, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-direct {v5, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    int-to-float v5, v5

    .line 409
    mul-float v5, v5, v17

    .line 410
    .line 411
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    int-to-float v6, v6

    .line 416
    mul-float v6, v6, v17

    .line 417
    .line 418
    float-to-int v5, v5

    .line 419
    float-to-int v6, v6

    .line 420
    const/4 v12, 0x0

    .line 421
    invoke-static {v3, v5, v6, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-direct {v5, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 436
    .line 437
    .line 438
    :goto_1
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v1, Lmsi;->I:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 442
    .line 443
    iget-boolean v5, v0, Lmsg;->b:Z

    .line 444
    .line 445
    iget-object v6, v4, Lavpx;->e:Latsn;

    .line 446
    .line 447
    new-instance v7, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_7

    .line 461
    .line 462
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Lavpu;

    .line 467
    .line 468
    iget v9, v8, Lavpu;->e:F

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    invoke-static {v8, v12, v5}, Lisx;->b(Lavpu;IZ)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    new-instance v10, Lisv;

    .line 476
    .line 477
    invoke-direct {v10, v9, v8}, Lisv;-><init>(FI)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_7
    new-instance v6, Lamss;

    .line 485
    .line 486
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 487
    .line 488
    invoke-direct {v6, v8}, Lamss;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    new-array v9, v8, [I

    .line 496
    .line 497
    new-array v10, v8, [F

    .line 498
    .line 499
    const/4 v11, 0x0

    .line 500
    :goto_3
    if-ge v11, v8, :cond_8

    .line 501
    .line 502
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    check-cast v12, Lisv;

    .line 507
    .line 508
    iget v13, v12, Lisv;->b:I

    .line 509
    .line 510
    aput v13, v9, v11

    .line 511
    .line 512
    iget v12, v12, Lisv;->a:F

    .line 513
    .line 514
    aput v12, v10, v11

    .line 515
    .line 516
    add-int/lit8 v11, v11, 0x1

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_8
    new-instance v7, Lisw;

    .line 520
    .line 521
    invoke-direct {v7, v9, v10}, Lisw;-><init>([I[F)V

    .line 522
    .line 523
    .line 524
    iget-object v6, v6, Lamss;->c:Ljava/lang/Object;

    .line 525
    .line 526
    move-object v8, v6

    .line 527
    check-cast v8, Landroid/graphics/drawable/PaintDrawable;

    .line 528
    .line 529
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 530
    .line 531
    .line 532
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 533
    .line 534
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    .line 536
    .line 537
    if-eqz v5, :cond_a

    .line 538
    .line 539
    iget-object v3, v4, Lavpx;->g:Lavpm;

    .line 540
    .line 541
    if-nez v3, :cond_9

    .line 542
    .line 543
    sget-object v3, Lavpm;->a:Lavpm;

    .line 544
    .line 545
    :cond_9
    iget v3, v3, Lavpm;->c:I

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_a
    iget-object v3, v4, Lavpx;->g:Lavpm;

    .line 549
    .line 550
    if-nez v3, :cond_b

    .line 551
    .line 552
    sget-object v3, Lavpm;->a:Lavpm;

    .line 553
    .line 554
    :cond_b
    iget v3, v3, Lavpm;->d:I

    .line 555
    .line 556
    :goto_4
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setBackgroundColor(I)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v1, Lmsi;->G:Landroid/view/View;

    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    const/4 v2, 0x1

    .line 566
    iput-boolean v2, v1, Lmsi;->Q:Z

    .line 567
    .line 568
    invoke-virtual {v1}, Lmsi;->i()V

    .line 569
    .line 570
    .line 571
    return-void
.end method
