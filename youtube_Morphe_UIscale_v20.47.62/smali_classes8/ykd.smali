.class public final synthetic Lykd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lykd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lykd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lykd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lykd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lykd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lykd;->c:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lykd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v1, Lykd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    check-cast v0, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v2, v0}, Laouf;->bp(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v2, v1, Lykd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iget-object v6, v1, Lykd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lacnw;

    .line 55
    .line 56
    iget v7, v6, Lacnw;->a:F

    .line 57
    .line 58
    iget v8, v6, Lacnw;->b:F

    .line 59
    .line 60
    iget v9, v6, Lacnw;->c:F

    .line 61
    .line 62
    iget v6, v6, Lacnw;->d:F

    .line 63
    .line 64
    new-instance v10, Landroid/graphics/Rect;

    .line 65
    .line 66
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67
    .line 68
    sub-float v6, v11, v6

    .line 69
    .line 70
    mul-float/2addr v0, v6

    .line 71
    sub-float/2addr v11, v9

    .line 72
    mul-float/2addr v5, v11

    .line 73
    mul-float/2addr v4, v8

    .line 74
    mul-float/2addr v3, v7

    .line 75
    float-to-int v3, v3

    .line 76
    float-to-int v4, v4

    .line 77
    float-to-int v5, v5

    .line 78
    float-to-int v0, v0

    .line 79
    invoke-direct {v10, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :try_start_0
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    iget v5, v10, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    move-object v6, v2

    .line 95
    check-cast v6, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-static {v6, v4, v5, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v3, "Illegal arguments for cropping the image"

    .line 104
    .line 105
    invoke-static {v3, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_1
    iget-object v0, v1, Lykd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v5, v1, Lykd;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lagal;

    .line 114
    .line 115
    check-cast v0, Landroid/net/Uri;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lagal;->ac(Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2, v3, v4}, Lagal;->aa(JI)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5}, Lagal;->ab()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_2
    iget-object v0, v1, Lykd;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ladvz;

    .line 131
    .line 132
    invoke-virtual {v0}, Ladvz;->o()Lbksa;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Laahg;

    .line 137
    .line 138
    const/16 v3, 0x12

    .line 139
    .line 140
    invoke-direct {v2, v3}, Laahg;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-class v2, Ladwj;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Ladni;

    .line 154
    .line 155
    iget-object v3, v1, Lykd;->b:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v4, 0xd

    .line 158
    .line 159
    invoke-direct {v2, v3, v4}, Ladni;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_3
    iget-object v0, v1, Lykd;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, v1, Lykd;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Landroid/content/ContentResolver;

    .line 178
    .line 179
    invoke-static {v0, v2}, Lyun;->F(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_4
    iget-object v0, v1, Lykd;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ladpu;

    .line 191
    .line 192
    iget v0, v0, Ladpu;->a:I

    .line 193
    .line 194
    iget-object v2, v1, Lykd;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ladpt;

    .line 197
    .line 198
    iget-object v2, v2, Ladpt;->e:Lacja;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lacja;->b(I)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_5
    iget-object v0, v1, Lykd;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lbgxd;

    .line 208
    .line 209
    iget v2, v0, Lbgxd;->c:I

    .line 210
    .line 211
    iget-object v3, v1, Lykd;->b:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v4, 0x7

    .line 214
    if-eq v2, v4, :cond_3

    .line 215
    .line 216
    if-ne v2, v6, :cond_0

    .line 217
    .line 218
    iget-object v2, v0, Lbgxd;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    const-string v2, ""

    .line 224
    .line 225
    :goto_0
    move-object v7, v2

    .line 226
    check-cast v3, Ladlk;

    .line 227
    .line 228
    iget-object v2, v3, Ladlk;->e:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_1

    .line 235
    .line 236
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lbgxe;

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_1
    iget-object v6, v3, Ladlk;->l:Laehe;

    .line 244
    .line 245
    iget-object v8, v0, Lbgxd;->e:Ljava/lang/String;

    .line 246
    .line 247
    iget v9, v0, Lbgxd;->f:I

    .line 248
    .line 249
    iget v10, v0, Lbgxd;->g:I

    .line 250
    .line 251
    iget v4, v0, Lbgxd;->h:F

    .line 252
    .line 253
    float-to-double v11, v4

    .line 254
    const-wide/16 v13, 0x0

    .line 255
    .line 256
    const-wide v15, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static/range {v11 .. v16}, Laseo;->d(DDD)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_2

    .line 266
    .line 267
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    iget v4, v0, Lbgxd;->h:F

    .line 271
    .line 272
    :goto_1
    move v11, v4

    .line 273
    new-instance v12, Ladli;

    .line 274
    .line 275
    invoke-direct {v12, v3, v0, v5}, Ladli;-><init>(Ladlk;Lbgxd;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v6 .. v12}, Laehe;->g(Ljava/lang/String;Ljava/lang/String;IIFLbmci;)Lbgxe;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_3
    check-cast v3, Ladlk;

    .line 287
    .line 288
    iget-object v5, v3, Ladlk;->l:Laehe;

    .line 289
    .line 290
    if-ne v2, v4, :cond_4

    .line 291
    .line 292
    iget-object v2, v0, Lbgxd;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Latqt;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_4
    sget-object v2, Latqt;->d:Latqt;

    .line 298
    .line 299
    :goto_2
    iget-object v4, v0, Lbgxd;->e:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v7, Ladli;

    .line 302
    .line 303
    invoke-direct {v7, v3, v0, v6}, Ladli;-><init>(Ladlk;Lbgxd;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v0, v5, Laehe;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lafgi;

    .line 315
    .line 316
    invoke-virtual {v0}, Lafgi;->F()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v3, Lbiua;

    .line 321
    .line 322
    invoke-direct {v3}, Lbiua;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v8, "X-YouTube-FeatureId"

    .line 326
    .line 327
    invoke-virtual {v3, v8, v4}, Lbiua;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :try_start_1
    iget-object v4, v5, Laehe;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v2}, Latqt;->g()Ljava/io/InputStream;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v4, Laagu;

    .line 337
    .line 338
    invoke-virtual {v4, v0, v3, v2}, Laagu;->a(Ljava/lang/String;Lbiua;Ljava/io/InputStream;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_1
    .catch Laagt; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    sget-object v2, Lbgxe;->a:Lbgxe;

    .line 343
    .line 344
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 352
    .line 353
    check-cast v3, Lbgxe;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget v4, v3, Lbgxe;->b:I

    .line 359
    .line 360
    or-int/2addr v4, v6

    .line 361
    iput v4, v3, Lbgxe;->b:I

    .line 362
    .line 363
    iput-object v0, v3, Lbgxe;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    check-cast v0, Lbgxe;

    .line 373
    .line 374
    return-object v0

    .line 375
    :catch_1
    move-exception v0

    .line 376
    const-string v2, "Failed to upload image."

    .line 377
    .line 378
    invoke-interface {v7, v0, v2}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :pswitch_6
    iget-object v0, v1, Lykd;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Layd;

    .line 385
    .line 386
    iget-object v2, v0, Layd;->b:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v3, v1, Lykd;->b:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v4, v3

    .line 391
    check-cast v4, Landroid/graphics/Bitmap;

    .line 392
    .line 393
    invoke-interface {v2, v4}, Laeke;->ab(Landroid/graphics/Bitmap;)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Ljava/io/File;

    .line 397
    .line 398
    iget-object v0, v0, Layd;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ladvz;

    .line 401
    .line 402
    iget-object v0, v0, Ladvz;->k:Laqye;

    .line 403
    .line 404
    invoke-virtual {v0}, Laqye;->C()Ljava/io/File;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v4, "Thumbnail"

    .line 409
    .line 410
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_5

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_6

    .line 424
    .line 425
    :goto_3
    array-length v4, v0

    .line 426
    if-ge v5, v4, :cond_6

    .line 427
    .line 428
    aget-object v4, v0, v5

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 431
    .line 432
    .line 433
    add-int/lit8 v5, v5, 0x1

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 437
    .line 438
    .line 439
    :cond_6
    const-string v0, "\'thumbnailFile\'_yyyyMMdd_HHmmssSSS\'.jpg\'"

    .line 440
    .line 441
    invoke-static {v0}, Lbnhs;->a(Ljava/lang/String;)Lbnht;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v4, Lbnff;

    .line 446
    .line 447
    invoke-direct {v4}, Lbnff;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v4}, Lbnht;->a(Lbnfn;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v4, Ljava/io/File;

    .line 455
    .line 456
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 460
    .line 461
    .line 462
    new-instance v2, Ljava/io/FileOutputStream;

    .line 463
    .line 464
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 465
    .line 466
    .line 467
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 468
    .line 469
    check-cast v3, Landroid/graphics/Bitmap;

    .line 470
    .line 471
    const/16 v5, 0x64

    .line 472
    .line 473
    invoke-virtual {v3, v0, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :catchall_0
    move-exception v0

    .line 485
    move-object v3, v0

    .line 486
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    :goto_4
    throw v3

    .line 495
    :pswitch_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v2, v1, Lykd;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lacum;

    .line 506
    .line 507
    iget-object v2, v2, Lacum;->b:Lapzr;

    .line 508
    .line 509
    iget-object v3, v1, Lykd;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, [B

    .line 512
    .line 513
    invoke-virtual {v2, v0, v3}, Lapzr;->q(Ljava/lang/String;[B)Z

    .line 514
    .line 515
    .line 516
    new-instance v3, Ljava/io/File;

    .line 517
    .line 518
    iget-object v2, v2, Lapzr;->a:Ljava/io/File;

    .line 519
    .line 520
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-object v3

    .line 524
    :pswitch_8
    iget-object v0, v1, Lykd;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Ladvz;

    .line 527
    .line 528
    invoke-virtual {v0}, Ladvz;->n()Lbksa;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, Lbksa;->C()Lbksa;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v0}, Ladvz;->o()Lbksa;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v3, Laahg;

    .line 541
    .line 542
    const/16 v5, 0x9

    .line 543
    .line 544
    invoke-direct {v3, v5}, Laahg;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v3}, Lbksa;->N(Lbktz;)Lbksa;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v3, Lovz;

    .line 552
    .line 553
    const/16 v5, 0xe

    .line 554
    .line 555
    invoke-direct {v3, v5}, Lovz;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v0, v3}, Lbksa;->m(Lbksd;Lbksd;Lbktp;)Lbksa;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v2, Laajl;

    .line 563
    .line 564
    iget-object v3, v1, Lykd;->a:Ljava/lang/Object;

    .line 565
    .line 566
    const/16 v5, 0xa

    .line 567
    .line 568
    invoke-direct {v2, v3, v5}, Laajl;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v2}, Lbksa;->g(Lbkty;)Lbkrj;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v2, Lhie;

    .line 576
    .line 577
    const/16 v3, 0xb

    .line 578
    .line 579
    invoke-direct {v2, v3}, Lhie;-><init>(I)V

    .line 580
    .line 581
    .line 582
    new-instance v3, Lacka;

    .line 583
    .line 584
    invoke-direct {v3, v4}, Lacka;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v2, v3}, Lbkrj;->O(Lbktn;Lbkts;)Lbksx;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_9
    iget-object v0, v1, Lykd;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Larfg;

    .line 595
    .line 596
    iget-object v0, v0, Larfg;->a:Landroid/content/Context;

    .line 597
    .line 598
    iget-object v2, v1, Lykd;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Landroid/net/Uri;

    .line 601
    .line 602
    invoke-static {v2, v0}, Lxvk;->b(Landroid/net/Uri;Landroid/content/Context;)Lxvk;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lxvk;->g()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_7

    .line 611
    .line 612
    new-instance v2, Lxur;

    .line 613
    .line 614
    invoke-direct {v2, v0}, Lxur;-><init>(Lxvk;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lxvk;->e()Lj$/time/Duration;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v2, v0}, Lxuv;->s(Lj$/time/Duration;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Lxur;->f(Lj$/time/Duration;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 630
    .line 631
    invoke-virtual {v2, v0}, Lxuv;->t(Lj$/time/Duration;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :pswitch_a
    iget-object v0, v1, Lykd;->b:Ljava/lang/Object;

    .line 645
    .line 646
    iget-object v2, v1, Lykd;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Lacbc;

    .line 649
    .line 650
    iget-object v2, v2, Lacbc;->a:Landroid/content/Context;

    .line 651
    .line 652
    check-cast v0, Landroid/net/Uri;

    .line 653
    .line 654
    invoke-static {v0, v2}, Lxvk;->b(Landroid/net/Uri;Landroid/content/Context;)Lxvk;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lxvk;->e()Lj$/time/Duration;

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_b
    iget-object v0, v1, Lykd;->b:Ljava/lang/Object;

    .line 663
    .line 664
    new-instance v2, Lxvk;

    .line 665
    .line 666
    new-instance v3, Lxvl;

    .line 667
    .line 668
    check-cast v0, Lywu;

    .line 669
    .line 670
    invoke-direct {v3, v0}, Lxvl;-><init>(Lywu;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v1, Lykd;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lacbc;

    .line 676
    .line 677
    iget-object v0, v0, Lacbc;->a:Landroid/content/Context;

    .line 678
    .line 679
    invoke-direct {v2, v3, v0, v5}, Lxvk;-><init>(Lxvw;Landroid/content/Context;Z)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Lxvk;->e()Lj$/time/Duration;

    .line 683
    .line 684
    .line 685
    return-object v2

    .line 686
    :pswitch_c
    iget-object v0, v1, Lykd;->b:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object v2, v1, Lykd;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Lacbc;

    .line 691
    .line 692
    iget-object v2, v2, Lacbc;->a:Landroid/content/Context;

    .line 693
    .line 694
    check-cast v0, Landroid/net/Uri;

    .line 695
    .line 696
    invoke-static {v0, v2}, Lxwc;->e(Landroid/net/Uri;Landroid/content/Context;)Lxwc;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lxwc;->g()Lj$/time/Duration;

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_d
    iget-object v0, v1, Lykd;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Labqi;

    .line 707
    .line 708
    iget-object v8, v0, Labqi;->a:Larjd;

    .line 709
    .line 710
    iget-object v9, v1, Lykd;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v9, Ljava/lang/Long;

    .line 713
    .line 714
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 715
    .line 716
    .line 717
    move-result-wide v9

    .line 718
    invoke-interface {v8}, Larjd;->lD()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    check-cast v11, Lj$/util/Optional;

    .line 723
    .line 724
    invoke-virtual {v11}, Lj$/util/Optional;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    if-eqz v11, :cond_8

    .line 729
    .line 730
    return-object v7

    .line 731
    :cond_8
    iget-object v11, v0, Labqi;->b:Lsak;

    .line 732
    .line 733
    cmp-long v2, v9, v2

    .line 734
    .line 735
    invoke-interface {v11}, Lsak;->b()J

    .line 736
    .line 737
    .line 738
    move-result-wide v9

    .line 739
    if-lez v2, :cond_9

    .line 740
    .line 741
    iget-boolean v2, v0, Labqi;->f:Z

    .line 742
    .line 743
    if-eqz v2, :cond_9

    .line 744
    .line 745
    iget v2, v0, Labqi;->e:I

    .line 746
    .line 747
    iget-wide v11, v0, Labqi;->d:J

    .line 748
    .line 749
    sub-long v11, v9, v11

    .line 750
    .line 751
    new-instance v7, Labqh;

    .line 752
    .line 753
    invoke-direct {v7, v2, v11, v12}, Labqh;-><init>(IJ)V

    .line 754
    .line 755
    .line 756
    :cond_9
    iput-wide v9, v0, Labqi;->d:J

    .line 757
    .line 758
    invoke-virtual {v0}, Labqi;->b()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_a

    .line 763
    .line 764
    iput-boolean v5, v0, Labqi;->f:Z

    .line 765
    .line 766
    return-object v7

    .line 767
    :cond_a
    iput-boolean v6, v0, Labqi;->f:Z

    .line 768
    .line 769
    invoke-interface {v8}, Larjd;->lD()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Lj$/util/Optional;

    .line 774
    .line 775
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Landroid/os/BatteryManager;

    .line 780
    .line 781
    invoke-virtual {v2, v4}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    iput v2, v0, Labqi;->e:I

    .line 786
    .line 787
    return-object v7

    .line 788
    :pswitch_e
    iget-object v0, v1, Lykd;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lakgr;

    .line 791
    .line 792
    iget-object v2, v0, Lakgr;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Lafge;

    .line 795
    .line 796
    invoke-virtual {v2}, Lafge;->c()Lavtt;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iget-object v2, v2, Lavtt;->m:Lbbag;

    .line 801
    .line 802
    if-nez v2, :cond_b

    .line 803
    .line 804
    sget-object v2, Lbbag;->a:Lbbag;

    .line 805
    .line 806
    :cond_b
    sget-object v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 807
    .line 808
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    iget-boolean v4, v2, Lbbag;->l:Z

    .line 813
    .line 814
    if-eqz v4, :cond_c

    .line 815
    .line 816
    iget-boolean v4, v2, Lbbag;->h:Z

    .line 817
    .line 818
    if-eqz v4, :cond_c

    .line 819
    .line 820
    iget-object v0, v0, Lakgr;->a:Lblyd;

    .line 821
    .line 822
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lzbq;

    .line 827
    .line 828
    invoke-interface {v0}, Lzbq;->a()Lbbiv;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 833
    .line 834
    .line 835
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 836
    .line 837
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 838
    .line 839
    iget v0, v0, Lbbiv;->g:I

    .line 840
    .line 841
    iput v0, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->W:I

    .line 842
    .line 843
    iget v0, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 844
    .line 845
    const/high16 v5, 0x20000

    .line 846
    .line 847
    or-int/2addr v0, v5

    .line 848
    iput v0, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 849
    .line 850
    :cond_c
    iget-object v0, v1, Lykd;->a:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Larif;

    .line 857
    .line 858
    invoke-virtual {v0}, Larif;->h()Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-eqz v4, :cond_d

    .line 863
    .line 864
    iget-boolean v4, v2, Lbbag;->p:Z

    .line 865
    .line 866
    if-eqz v4, :cond_d

    .line 867
    .line 868
    iget-boolean v2, v2, Lbbag;->m:Z

    .line 869
    .line 870
    if-eqz v2, :cond_d

    .line 871
    .line 872
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Ljava/lang/Long;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 879
    .line 880
    .line 881
    move-result-wide v4

    .line 882
    const-wide/16 v7, 0x400

    .line 883
    .line 884
    div-long/2addr v4, v7

    .line 885
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 886
    .line 887
    .line 888
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 889
    .line 890
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 891
    .line 892
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 893
    .line 894
    const/high16 v7, 0x40000

    .line 895
    .line 896
    or-int/2addr v2, v7

    .line 897
    iput v2, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 898
    .line 899
    iput-wide v4, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->X:J

    .line 900
    .line 901
    :cond_d
    sget-object v0, Laykd;->a:Laykd;

    .line 902
    .line 903
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 908
    .line 909
    .line 910
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 911
    .line 912
    check-cast v2, Laykd;

    .line 913
    .line 914
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    iput-object v3, v2, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 924
    .line 925
    iget v3, v2, Laykd;->b:I

    .line 926
    .line 927
    or-int/2addr v3, v6

    .line 928
    iput v3, v2, Laykd;->b:I

    .line 929
    .line 930
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Laykd;

    .line 935
    .line 936
    return-object v0

    .line 937
    :pswitch_f
    iget-object v0, v1, Lykd;->b:Ljava/lang/Object;

    .line 938
    .line 939
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Lj$/util/Optional;

    .line 944
    .line 945
    iget-object v2, v1, Lykd;->a:Ljava/lang/Object;

    .line 946
    .line 947
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v2, Lj$/util/Optional;

    .line 952
    .line 953
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-nez v3, :cond_f

    .line 958
    .line 959
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-eqz v3, :cond_e

    .line 964
    .line 965
    goto :goto_5

    .line 966
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Ljava/util/Collection;

    .line 973
    .line 974
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 975
    .line 976
    .line 977
    new-instance v0, Ljmg;

    .line 978
    .line 979
    const/16 v4, 0x11

    .line 980
    .line 981
    invoke-direct {v0, v4}, Ljmg;-><init>(I)V

    .line 982
    .line 983
    .line 984
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v3, v0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Lbgdt;

    .line 996
    .line 997
    invoke-static {v3, v0}, Laomu;->y(Ljava/util/List;Lbgdt;)Lapit;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    return-object v0

    .line 1006
    :cond_f
    :goto_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    return-object v0

    .line 1011
    :pswitch_10
    iget-object v0, v1, Lykd;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lywf;

    .line 1014
    .line 1015
    iget-object v0, v0, Lywf;->f:Lbjmq;

    .line 1016
    .line 1017
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Lytx;

    .line 1022
    .line 1023
    iget-object v2, v1, Lykd;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v2, Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-interface {v0, v2}, Lytx;->i(Ljava/lang/String;)Lakci;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    :pswitch_11
    iget-object v0, v1, Lykd;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    iget-object v2, v1, Lykd;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    move-object v3, v2

    .line 1041
    check-cast v3, Lykt;

    .line 1042
    .line 1043
    iget-object v8, v3, Lykt;->a:Lxvp;

    .line 1044
    .line 1045
    instance-of v9, v8, Lxvr;

    .line 1046
    .line 1047
    if-eqz v9, :cond_19

    .line 1048
    .line 1049
    check-cast v8, Lxvr;

    .line 1050
    .line 1051
    :try_start_4
    iget-object v3, v8, Lxvr;->a:Landroid/net/Uri;

    .line 1052
    .line 1053
    const-string v9, "r"

    .line 1054
    .line 1055
    invoke-virtual {v8}, Lxvr;->a()Lwxw;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    check-cast v0, Landroid/content/Context;

    .line 1060
    .line 1061
    invoke-static {v0, v3, v9, v8}, Lwxx;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lwxw;)Landroid/content/res/AssetFileDescriptor;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1065
    :try_start_5
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1069
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->available()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    new-array v9, v0, [B

    .line 1074
    .line 1075
    invoke-virtual {v8, v9}, Ljava/io/FileInputStream;->read([B)I

    .line 1076
    .line 1077
    .line 1078
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 1079
    .line 1080
    invoke-direct {v10, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v11, Lbvy;

    .line 1084
    .line 1085
    invoke-direct {v11, v10}, Lbvy;-><init>(Ljava/io/InputStream;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 1089
    .line 1090
    .line 1091
    const-string v10, "Orientation"

    .line 1092
    .line 1093
    invoke-virtual {v11, v10, v6}, Lbvy;->c(Ljava/lang/String;I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v10

    .line 1097
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 1098
    .line 1099
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    iput-boolean v6, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1103
    .line 1104
    invoke-static {v9, v5, v0, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1105
    .line 1106
    .line 1107
    new-instance v12, Landroid/util/Size;

    .line 1108
    .line 1109
    iget v13, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1110
    .line 1111
    iget v11, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1112
    .line 1113
    invoke-direct {v12, v13, v11}, Landroid/util/Size;-><init>(II)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v11, 0x6

    .line 1117
    if-eq v10, v11, :cond_10

    .line 1118
    .line 1119
    const/16 v11, 0x8

    .line 1120
    .line 1121
    if-ne v10, v11, :cond_11

    .line 1122
    .line 1123
    move v10, v11

    .line 1124
    :cond_10
    new-instance v11, Landroid/util/Size;

    .line 1125
    .line 1126
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 1127
    .line 1128
    .line 1129
    move-result v13

    .line 1130
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 1131
    .line 1132
    .line 1133
    move-result v12

    .line 1134
    invoke-direct {v11, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 1135
    .line 1136
    .line 1137
    move-object v12, v11

    .line 1138
    :cond_11
    move-object v11, v2

    .line 1139
    check-cast v11, Lylc;

    .line 1140
    .line 1141
    invoke-virtual {v11, v12}, Lylc;->u(Landroid/util/Size;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 1145
    .line 1146
    .line 1147
    move-result v11

    .line 1148
    move-object v12, v2

    .line 1149
    check-cast v12, Lylc;

    .line 1150
    .line 1151
    invoke-virtual {v12}, Lylc;->q()Landroid/util/Size;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v12

    .line 1155
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 1156
    .line 1157
    .line 1158
    move-result v12

    .line 1159
    div-int/2addr v11, v12

    .line 1160
    const/4 v12, 0x3

    .line 1161
    if-le v0, v12, :cond_14

    .line 1162
    .line 1163
    aget-byte v12, v9, v5

    .line 1164
    .line 1165
    const/16 v13, 0x47

    .line 1166
    .line 1167
    if-ne v12, v13, :cond_14

    .line 1168
    .line 1169
    aget-byte v12, v9, v6

    .line 1170
    .line 1171
    const/16 v13, 0x49

    .line 1172
    .line 1173
    if-ne v12, v13, :cond_14

    .line 1174
    .line 1175
    aget-byte v4, v9, v4

    .line 1176
    .line 1177
    const/16 v12, 0x46

    .line 1178
    .line 1179
    if-ne v4, v12, :cond_14

    .line 1180
    .line 1181
    new-instance v4, Lbnmf;

    .line 1182
    .line 1183
    invoke-direct {v4}, Lbnmf;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    if-lez v11, :cond_13

    .line 1187
    .line 1188
    const v12, 0xffff

    .line 1189
    .line 1190
    .line 1191
    if-le v11, v12, :cond_12

    .line 1192
    .line 1193
    goto :goto_6

    .line 1194
    :cond_12
    int-to-char v12, v11

    .line 1195
    iput-char v12, v4, Lbnmf;->a:C

    .line 1196
    .line 1197
    goto :goto_7

    .line 1198
    :cond_13
    :goto_6
    iput-char v6, v4, Lbnmf;->a:C

    .line 1199
    .line 1200
    :goto_7
    new-instance v12, Laswl;

    .line 1201
    .line 1202
    new-instance v13, Laswl;

    .line 1203
    .line 1204
    invoke-direct {v13, v9}, Laswl;-><init>([B)V

    .line 1205
    .line 1206
    .line 1207
    invoke-direct {v12, v13, v4}, Laswl;-><init>(Laswl;Lbnmf;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_8

    .line 1211
    :cond_14
    move-object v12, v7

    .line 1212
    :goto_8
    if-eqz v12, :cond_15

    .line 1213
    .line 1214
    iget-object v4, v12, Laswl;->a:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v4, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 1217
    .line 1218
    invoke-virtual {v4}, Lpl/droidsonroids/gif/GifInfoHandle;->d()I

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    if-le v4, v6, :cond_15

    .line 1223
    .line 1224
    invoke-virtual {v12}, Laswl;->ap()I

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-lez v4, :cond_15

    .line 1229
    .line 1230
    move-object v0, v2

    .line 1231
    check-cast v0, Lykt;

    .line 1232
    .line 1233
    invoke-virtual {v0, v12}, Lykt;->o(Laswl;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v0, Landroid/util/Size;

    .line 1237
    .line 1238
    invoke-virtual {v12}, Laswl;->at()I

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    invoke-virtual {v12}, Laswl;->ar()I

    .line 1243
    .line 1244
    .line 1245
    move-result v9

    .line 1246
    invoke-direct {v0, v4, v9}, Landroid/util/Size;-><init>(II)V

    .line 1247
    .line 1248
    .line 1249
    move-object v4, v2

    .line 1250
    check-cast v4, Lylc;

    .line 1251
    .line 1252
    invoke-virtual {v4, v0}, Lylc;->u(Landroid/util/Size;)V

    .line 1253
    .line 1254
    .line 1255
    move-object v0, v2

    .line 1256
    check-cast v0, Lykt;

    .line 1257
    .line 1258
    iget-object v0, v0, Lykt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1259
    .line 1260
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    move-object v0, v2

    .line 1264
    check-cast v0, Lykt;

    .line 1265
    .line 1266
    iget-object v0, v0, Lykt;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1267
    .line 1268
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1269
    .line 1270
    .line 1271
    check-cast v2, Lykt;

    .line 1272
    .line 1273
    invoke-virtual {v2, v12, v7}, Lykt;->p(Laswl;Landroid/graphics/Bitmap;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_9

    .line 1277
    :cond_15
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 1278
    .line 1279
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    iput v11, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1283
    .line 1284
    invoke-static {v9, v5, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v0, v10}, Lykt;->l(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1293
    .line 1294
    .line 1295
    new-instance v0, Landroid/util/Size;

    .line 1296
    .line 1297
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1302
    .line 1303
    .line 1304
    move-result v9

    .line 1305
    invoke-direct {v0, v6, v9}, Landroid/util/Size;-><init>(II)V

    .line 1306
    .line 1307
    .line 1308
    move-object v6, v2

    .line 1309
    check-cast v6, Lylc;

    .line 1310
    .line 1311
    invoke-virtual {v6, v0}, Lylc;->u(Landroid/util/Size;)V

    .line 1312
    .line 1313
    .line 1314
    check-cast v2, Lykt;

    .line 1315
    .line 1316
    invoke-virtual {v2, v7, v4}, Lykt;->p(Laswl;Landroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1317
    .line 1318
    .line 1319
    :goto_9
    if-eqz v8, :cond_16

    .line 1320
    .line 1321
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1322
    .line 1323
    .line 1324
    :cond_16
    if-eqz v3, :cond_1a

    .line 1325
    .line 1326
    :try_start_8
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1327
    .line 1328
    .line 1329
    goto :goto_c

    .line 1330
    :catchall_2
    move-exception v0

    .line 1331
    move-object v2, v0

    .line 1332
    if-eqz v8, :cond_17

    .line 1333
    .line 1334
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1335
    .line 1336
    .line 1337
    goto :goto_a

    .line 1338
    :catchall_3
    move-exception v0

    .line 1339
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_17
    :goto_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1343
    :catchall_4
    move-exception v0

    .line 1344
    move-object v2, v0

    .line 1345
    if-eqz v3, :cond_18

    .line 1346
    .line 1347
    :try_start_b
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1348
    .line 1349
    .line 1350
    goto :goto_b

    .line 1351
    :catchall_5
    move-exception v0

    .line 1352
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_18
    :goto_b
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 1356
    :catch_2
    move-exception v0

    .line 1357
    sget-object v2, Lykt;->j:Labmt;

    .line 1358
    .line 1359
    new-instance v3, Lagzd;

    .line 1360
    .line 1361
    sget-object v4, Lycm;->e:Lycm;

    .line 1362
    .line 1363
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 1364
    .line 1365
    .line 1366
    iput-object v0, v3, Lagzd;->c:Ljava/lang/Object;

    .line 1367
    .line 1368
    invoke-virtual {v3}, Lagzd;->d()V

    .line 1369
    .line 1370
    .line 1371
    new-array v2, v5, [Ljava/lang/Object;

    .line 1372
    .line 1373
    const-string v4, "Failed to load image from Uri"

    .line 1374
    .line 1375
    invoke-virtual {v3, v4, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1379
    .line 1380
    const-string v3, "Failed to load image"

    .line 1381
    .line 1382
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1383
    .line 1384
    .line 1385
    throw v2

    .line 1386
    :cond_19
    iget-object v0, v3, Lykt;->a:Lxvp;

    .line 1387
    .line 1388
    instance-of v4, v0, Lxvo;

    .line 1389
    .line 1390
    if-eqz v4, :cond_1b

    .line 1391
    .line 1392
    check-cast v0, Lxvo;

    .line 1393
    .line 1394
    iget-object v0, v0, Lxvo;->a:Landroid/graphics/Bitmap;

    .line 1395
    .line 1396
    new-instance v4, Landroid/util/Size;

    .line 1397
    .line 1398
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1403
    .line 1404
    .line 1405
    move-result v6

    .line 1406
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 1407
    .line 1408
    .line 1409
    check-cast v2, Lylc;

    .line 1410
    .line 1411
    invoke-virtual {v2, v4}, Lylc;->u(Landroid/util/Size;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v3, v7, v0}, Lykt;->p(Laswl;Landroid/graphics/Bitmap;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_1a
    :goto_c
    return-object v7

    .line 1418
    :cond_1b
    sget-object v2, Lykt;->j:Labmt;

    .line 1419
    .line 1420
    new-instance v3, Lagzd;

    .line 1421
    .line 1422
    sget-object v4, Lycm;->e:Lycm;

    .line 1423
    .line 1424
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v3}, Lagzd;->d()V

    .line 1428
    .line 1429
    .line 1430
    new-array v2, v6, [Ljava/lang/Object;

    .line 1431
    .line 1432
    aput-object v0, v2, v5

    .line 1433
    .line 1434
    const-string v0, "Failed to load image with unknown source: %s"

    .line 1435
    .line 1436
    invoke-virtual {v3, v0, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1440
    .line 1441
    const-string v2, "Failed to load image with unknown source"

    .line 1442
    .line 1443
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    throw v0

    .line 1447
    :pswitch_12
    iget-object v0, v1, Lykd;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    move-object v2, v0

    .line 1450
    check-cast v2, Lyjz;

    .line 1451
    .line 1452
    iget-object v3, v2, Lyjz;->n:Ljava/util/concurrent/BlockingDeque;

    .line 1453
    .line 1454
    iget-object v4, v1, Lykd;->a:Ljava/lang/Object;

    .line 1455
    .line 1456
    invoke-interface {v3, v4}, Ljava/util/concurrent/BlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    iget-object v2, v2, Lyjz;->m:Ljava/lang/Object;

    .line 1460
    .line 1461
    monitor-enter v2

    .line 1462
    :try_start_d
    check-cast v0, Lyjz;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Lyjz;->o()V

    .line 1465
    .line 1466
    .line 1467
    monitor-exit v2

    .line 1468
    return-object v7

    .line 1469
    :catchall_6
    move-exception v0

    .line 1470
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1471
    throw v0

    .line 1472
    :pswitch_13
    iget-object v0, v1, Lykd;->a:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, Lykg;

    .line 1475
    .line 1476
    iget-object v0, v0, Lykg;->h:Lxua;

    .line 1477
    .line 1478
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1479
    .line 1480
    iget-object v3, v1, Lykd;->b:Ljava/lang/Object;

    .line 1481
    .line 1482
    invoke-direct {v2, v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v2}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-static {v0}, Lasbl;->f(Lj$/util/stream/Stream;)Lasbl;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v0}, Lyyh;->ax(Lasbl;)V

    .line 1494
    .line 1495
    .line 1496
    return-object v7

    .line 1497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
