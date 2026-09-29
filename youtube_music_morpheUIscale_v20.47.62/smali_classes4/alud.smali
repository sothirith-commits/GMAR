.class public final synthetic Lalud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lalup;

.field public final synthetic b:Lccsi;


# direct methods
.method public synthetic constructor <init>(Lalup;Lccsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalud;->a:Lalup;

    .line 5
    .line 6
    iput-object p2, p0, Lalud;->b:Lccsi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lalud;->a:Lalup;

    .line 4
    .line 5
    iget-object v2, v1, Lalud;->b:Lccsi;

    .line 6
    .line 7
    iget v3, v2, Lccsi;->c:I

    .line 8
    .line 9
    const-string v4, "Failed to upload image."

    .line 10
    .line 11
    const-string v5, "X-YouTube-FeatureId"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x7

    .line 15
    if-eq v3, v7, :cond_c

    .line 16
    .line 17
    if-ne v3, v6, :cond_0

    .line 18
    .line 19
    iget-object v3, v2, Lccsi;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, ""

    .line 25
    .line 26
    :goto_0
    iget-object v7, v0, Lalup;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lccsk;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v7, v0, Lalup;->h:Laluz;

    .line 42
    .line 43
    iget-object v8, v2, Lccsi;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget v9, v2, Lccsi;->f:I

    .line 46
    .line 47
    iget v10, v2, Lccsi;->g:I

    .line 48
    .line 49
    iget v11, v2, Lccsi;->h:F

    .line 50
    .line 51
    float-to-double v12, v11

    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    const-wide v16, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static/range {v12 .. v17}, Lbijb;->c(DDD)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    const/high16 v11, 0x3f100000    # 0.5625f

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget v11, v2, Lccsi;->h:F

    .line 69
    .line 70
    :goto_1
    new-instance v12, Laluf;

    .line 71
    .line 72
    invoke-direct {v12, v0, v2}, Laluf;-><init>(Lalup;Lccsi;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, v7, Laluz;->b:Lcgyk;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcgyk;->u()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    :try_start_0
    invoke-virtual {v7, v13}, Laluz;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v14
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 95
    :try_start_1
    invoke-static {v14}, Lbkmk;->z(Ljava/io/InputStream;)Lbkmk;

    .line 96
    .line 97
    .line 98
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    const/4 v6, 0x0

    .line 100
    :try_start_2
    invoke-static {v14, v6}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-virtual {v7, v13}, Laluz;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v13
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 107
    :try_start_4
    new-instance v14, Lbpc;

    .line 108
    .line 109
    invoke-direct {v14, v13}, Lbpc;-><init>(Ljava/io/InputStream;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Lbpc;->b()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    new-instance v6, Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    if-eq v14, v1, :cond_5

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    if-eq v14, v1, :cond_4

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    if-eq v14, v1, :cond_3

    .line 130
    .line 131
    :goto_2
    const/4 v1, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/high16 v1, 0x43870000    # 270.0f

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/high16 v1, 0x42b40000    # 90.0f

    .line 140
    .line 141
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/high16 v1, 0x43340000    # 180.0f

    .line 146
    .line 147
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    :try_start_5
    invoke-static {v13, v1}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, Lbkmk;->F()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_b

    .line 162
    .line 163
    invoke-virtual {v15}, Lbkmk;->H()[B

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v15}, Lbkmk;->d()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static {v1, v14, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    if-eqz v17, :cond_a

    .line 177
    .line 178
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v21

    .line 186
    const/16 v23, 0x1

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    move-object/from16 v22, v6

    .line 193
    .line 194
    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    int-to-float v13, v6

    .line 206
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    int-to-float v14, v15

    .line 211
    div-float v19, v13, v14

    .line 212
    .line 213
    cmpl-float v20, v19, v11

    .line 214
    .line 215
    if-lez v20, :cond_6

    .line 216
    .line 217
    mul-float/2addr v14, v11

    .line 218
    float-to-int v11, v14

    .line 219
    sub-int/2addr v6, v11

    .line 220
    div-int/lit8 v6, v6, 0x2

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    invoke-static {v1, v6, v14, v11, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :goto_4
    const/4 v11, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_6
    const/4 v14, 0x0

    .line 230
    cmpg-float v18, v19, v11

    .line 231
    .line 232
    if-gez v18, :cond_7

    .line 233
    .line 234
    div-float/2addr v13, v11

    .line 235
    float-to-int v11, v13

    .line 236
    sub-int/2addr v15, v11

    .line 237
    div-int/lit8 v15, v15, 0x2

    .line 238
    .line 239
    invoke-static {v1, v14, v15, v6, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    move-object v6, v1

    .line 245
    goto :goto_4

    .line 246
    :goto_5
    invoke-static {v6, v9, v10, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-eq v9, v6, :cond_8

    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 253
    .line 254
    .line 255
    :cond_8
    new-instance v6, Lbkmj;

    .line 256
    .line 257
    const/16 v10, 0x80

    .line 258
    .line 259
    invoke-direct {v6, v10}, Lbkmj;-><init>(I)V

    .line 260
    .line 261
    .line 262
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 263
    .line 264
    const/16 v11, 0x5a

    .line 265
    .line 266
    invoke-virtual {v9, v10, v11, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_9

    .line 280
    .line 281
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-virtual {v6}, Lbkmj;->b()Lbkmk;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v6, Lcfjf;

    .line 292
    .line 293
    invoke-direct {v6}, Lcfjf;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v5, v8}, Lcfjf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :try_start_6
    iget-object v5, v7, Laluz;->a:Lahoy;

    .line 300
    .line 301
    invoke-virtual {v1}, Lbkmk;->g()Ljava/io/InputStream;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v5, v2, v6, v1}, Lahoy;->a(Ljava/lang/String;Lcfjf;Ljava/io/InputStream;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1
    :try_end_6
    .catch Lahox; {:try_start_6 .. :try_end_6} :catch_0

    .line 309
    sget-object v2, Lccsk;->a:Lccsk;

    .line 310
    .line 311
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lccsj;

    .line 316
    .line 317
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v4, v2, Lccsj;->instance:Lbknt;

    .line 321
    .line 322
    check-cast v4, Lccsk;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget v5, v4, Lccsk;->b:I

    .line 328
    .line 329
    const/16 v16, 0x1

    .line 330
    .line 331
    or-int/lit8 v5, v5, 0x1

    .line 332
    .line 333
    iput v5, v4, Lccsk;->b:I

    .line 334
    .line 335
    iput-object v1, v4, Lccsk;->c:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lalup;->c:Ljava/util/Map;

    .line 345
    .line 346
    check-cast v1, Lccsk;

    .line 347
    .line 348
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :catch_0
    move-exception v0

    .line 353
    invoke-interface {v12, v0, v4}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v1, "Failed to decode image bytes into a Bitmap."

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    const-string v1, "Original image bytes cannot be null or empty."

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    move-object v1, v0

    .line 375
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    :try_start_8
    invoke-static {v13, v1}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    .line 381
    :catch_1
    move-exception v0

    .line 382
    const-string v1, "Failed to upload image: Error in getting rotation matrix."

    .line 383
    .line 384
    invoke-interface {v12, v0, v1}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :catchall_2
    move-exception v0

    .line 389
    move-object v1, v0

    .line 390
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 391
    :catchall_3
    move-exception v0

    .line 392
    :try_start_a
    invoke-static {v14, v1}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2

    .line 396
    :catch_2
    move-exception v0

    .line 397
    const-string v1, "Failed to upload image: Error in opening image uri."

    .line 398
    .line 399
    invoke-interface {v12, v0, v1}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_c
    iget-object v1, v0, Lalup;->h:Laluz;

    .line 404
    .line 405
    if-ne v3, v7, :cond_d

    .line 406
    .line 407
    iget-object v3, v2, Lccsi;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Lbkmk;

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_d
    sget-object v3, Lbkmk;->d:Lbkmk;

    .line 413
    .line 414
    :goto_6
    iget-object v6, v2, Lccsi;->e:Ljava/lang/String;

    .line 415
    .line 416
    new-instance v7, Laltz;

    .line 417
    .line 418
    invoke-direct {v7, v0, v2}, Laltz;-><init>(Lalup;Lccsi;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Laluz;->b:Lcgyk;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcgyk;->u()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v2, Lcfjf;

    .line 434
    .line 435
    invoke-direct {v2}, Lcfjf;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v5, v6}, Lcfjf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :try_start_b
    iget-object v1, v1, Laluz;->a:Lahoy;

    .line 442
    .line 443
    invoke-virtual {v3}, Lbkmk;->g()Ljava/io/InputStream;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v1, v0, v2, v3}, Lahoy;->a(Ljava/lang/String;Lcfjf;Ljava/io/InputStream;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0
    :try_end_b
    .catch Lahox; {:try_start_b .. :try_end_b} :catch_3

    .line 451
    sget-object v1, Lccsk;->a:Lccsk;

    .line 452
    .line 453
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lccsj;

    .line 458
    .line 459
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v2, v1, Lccsj;->instance:Lbknt;

    .line 463
    .line 464
    check-cast v2, Lccsk;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget v3, v2, Lccsk;->b:I

    .line 470
    .line 471
    const/16 v16, 0x1

    .line 472
    .line 473
    or-int/lit8 v3, v3, 0x1

    .line 474
    .line 475
    iput v3, v2, Lccsk;->b:I

    .line 476
    .line 477
    iput-object v0, v2, Lccsk;->c:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    check-cast v0, Lccsk;

    .line 487
    .line 488
    return-object v0

    .line 489
    :catch_3
    move-exception v0

    .line 490
    invoke-interface {v7, v0, v4}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    throw v0
.end method
