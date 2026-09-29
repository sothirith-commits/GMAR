.class public final synthetic Laamh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laaml;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcemi;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laaml;Landroid/content/Context;Lcemi;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laamh;->a:Laaml;

    .line 5
    .line 6
    iput-object p2, p0, Laamh;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Laamh;->c:Lcemi;

    .line 9
    .line 10
    iput p4, p0, Laamh;->d:I

    .line 11
    .line 12
    iput p5, p0, Laamh;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Landroid/util/Size;

    .line 4
    .line 5
    iget v2, v1, Laamh;->d:I

    .line 6
    .line 7
    iget v3, v1, Laamh;->e:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Laamh;->a:Laaml;

    .line 13
    .line 14
    iget-object v2, v5, Laaml;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_0
    iget-object v2, v5, Laaml;->d:Laamp;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Laamp;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, v1, Laamh;->c:Lcemi;

    .line 35
    .line 36
    iget-object v6, v1, Laamh;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcemk;->A()Lcelr;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v6, v7}, Laamc;->a(Landroid/content/Context;Lcelr;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    if-eqz v4, :cond_13

    .line 49
    .line 50
    move v0, v14

    .line 51
    :goto_0
    invoke-virtual {v7}, Lcelv;->y()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Lcelv;->A(I)Lcema;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcemc;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Laamp;->c()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget v0, v5, Laaml;->g:F

    .line 80
    .line 81
    float-to-int v0, v0

    .line 82
    iget v2, v5, Laaml;->h:F

    .line 83
    .line 84
    float-to-int v2, v2

    .line 85
    sget-object v3, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->a:Landroid/util/LruCache;

    .line 86
    .line 87
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v8, 0x1e

    .line 90
    .line 91
    if-lt v3, v8, :cond_f

    .line 92
    .line 93
    sget-boolean v3, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->c:Z

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    sget-object v3, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->d:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v3

    .line 101
    :try_start_0
    sget-boolean v9, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->c:Z

    .line 102
    .line 103
    if-nez v9, :cond_5

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v10, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->b:Landroid/content/ComponentCallbacks2;

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 118
    .line 119
    .line 120
    sput-boolean v8, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->c:Z

    .line 121
    .line 122
    :cond_5
    monitor-exit v3

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_6
    :goto_2
    if-lez v0, :cond_f

    .line 128
    .line 129
    if-gtz v2, :cond_7

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_7
    new-instance v3, Landroid/util/TypedValue;

    .line 134
    .line 135
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9, v4, v3, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 146
    .line 147
    if-eqz v9, :cond_8

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const/4 v11, 0x4

    .line 154
    if-lt v10, v11, :cond_8

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    add-int/lit8 v10, v10, -0x4

    .line 161
    .line 162
    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    const/16 v11, 0x2e

    .line 167
    .line 168
    if-ne v10, v11, :cond_8

    .line 169
    .line 170
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    add-int/lit8 v10, v10, -0x3

    .line 175
    .line 176
    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const/16 v11, 0x78

    .line 181
    .line 182
    if-ne v10, v11, :cond_8

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    add-int/lit8 v10, v10, -0x2

    .line 189
    .line 190
    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const/16 v11, 0x6d

    .line 195
    .line 196
    if-ne v10, v11, :cond_8

    .line 197
    .line 198
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    add-int/lit8 v10, v10, -0x1

    .line 203
    .line 204
    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/16 v10, 0x6c

    .line 209
    .line 210
    if-ne v9, v10, :cond_8

    .line 211
    .line 212
    move v14, v8

    .line 213
    :cond_8
    if-nez v14, :cond_e

    .line 214
    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_9
    new-instance v3, Laamz;

    .line 220
    .line 221
    invoke-direct {v3, v4, v0, v2}, Laamz;-><init>(III)V

    .line 222
    .line 223
    .line 224
    sget-object v8, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->a:Landroid/util/LruCache;

    .line 225
    .line 226
    invoke-virtual {v8, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    if-nez v8, :cond_d

    .line 233
    .line 234
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 239
    .line 240
    .line 241
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    if-nez v8, :cond_a

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    :try_start_2
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 254
    .line 255
    .line 256
    move-result-wide v17

    .line 257
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 258
    .line 259
    .line 260
    move-result-wide v19

    .line 261
    move/from16 v21, v0

    .line 262
    .line 263
    move/from16 v22, v2

    .line 264
    .line 265
    invoke-static/range {v16 .. v22}, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->nativeDecodeResource(IJJII)Landroid/hardware/HardwareBuffer;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    :goto_3
    :try_start_3
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    :try_start_4
    invoke-static {v0, v15}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)V

    .line 280
    .line 281
    .line 282
    if-nez v2, :cond_c

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_c
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-direct {v0, v9, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    .line 296
    .line 297
    :try_start_5
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 298
    .line 299
    .line 300
    move-object v15, v0

    .line 301
    goto :goto_5

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    move-object v2, v0

    .line 304
    :try_start_6
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 313
    :catch_0
    :goto_5
    if-eqz v15, :cond_f

    .line 314
    .line 315
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->a:Landroid/util/LruCache;

    .line 316
    .line 317
    invoke-virtual {v0, v3, v15}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_d
    move-object v15, v8

    .line 322
    goto :goto_7

    .line 323
    :cond_e
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    :cond_f
    :goto_7
    if-nez v15, :cond_10

    .line 327
    .line 328
    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    :cond_10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 333
    .line 334
    if-eqz v15, :cond_12

    .line 335
    .line 336
    iget-object v0, v5, Laaml;->d:Laamp;

    .line 337
    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Laamp;->d()V

    .line 344
    .line 345
    .line 346
    :cond_11
    iget-object v0, v5, Laaml;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 347
    .line 348
    invoke-static {v15, v7, v0}, Laamw;->a(Landroid/graphics/drawable/Drawable;Lcelr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-static {v15, v7}, Laamw;->b(Landroid/graphics/drawable/Drawable;Lcelr;)Landroid/widget/ImageView$ScaleType;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :cond_12
    invoke-virtual {v5, v15, v0}, Laaml;->i(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v5, Laaml;->d:Laamp;

    .line 360
    .line 361
    if-eqz v0, :cond_18

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Laamp;->e()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_13
    invoke-virtual {v3}, Lcemk;->B()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_14

    .line 375
    .line 376
    invoke-virtual {v3}, Lcemk;->y()Lcelr;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object v8, v2

    .line 381
    goto :goto_8

    .line 382
    :cond_14
    move-object v8, v15

    .line 383
    :goto_8
    invoke-virtual {v3}, Lcemk;->C()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_15

    .line 388
    .line 389
    invoke-virtual {v3}, Lcemk;->z()Lcelr;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object v9, v2

    .line 394
    goto :goto_9

    .line 395
    :cond_15
    move-object v9, v15

    .line 396
    :goto_9
    :try_start_8
    iget-object v10, v5, Laaml;->b:Laams;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    const/4 v13, 0x0

    .line 407
    invoke-static/range {v6 .. v13}, Laamr;->a(Landroid/content/Context;Lcelr;Lcelr;Lcelr;Laams;IIZ)Laamq;

    .line 408
    .line 409
    .line 410
    move-result-object v0
    :try_end_8
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_8 .. :try_end_8} :catch_1

    .line 411
    goto :goto_a

    .line 412
    :catch_1
    move-exception v0

    .line 413
    iget-object v2, v5, Laaml;->a:Laand;

    .line 414
    .line 415
    const-string v3, "Error creating image request."

    .line 416
    .line 417
    invoke-interface {v2, v3, v0}, Laand;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    move-object v0, v15

    .line 421
    :goto_a
    if-eqz v0, :cond_18

    .line 422
    .line 423
    invoke-virtual {v7}, Lcelv;->C()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_16

    .line 428
    .line 429
    invoke-virtual {v7}, Lcelv;->z()Lcelx;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sget-object v3, Lcefr;->d:Lwcr;

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Lwcz;->e(Lwcr;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_16

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Lwcz;->d(Lwcr;)Lwcv;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lcefr;

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_16
    move-object v2, v15

    .line 449
    :goto_b
    check-cast v0, Laalw;

    .line 450
    .line 451
    iget-object v0, v0, Laalw;->a:Lghd;

    .line 452
    .line 453
    if-eqz v2, :cond_17

    .line 454
    .line 455
    invoke-virtual {v2}, Lceft;->A()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_17

    .line 460
    .line 461
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 462
    .line 463
    const/16 v4, 0x1f

    .line 464
    .line 465
    if-ge v3, v4, :cond_17

    .line 466
    .line 467
    invoke-virtual {v2}, Lceft;->y()Lcefl;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-wide v2, v2, Lcefn;->c:J

    .line 472
    .line 473
    const-wide/16 v10, 0xc

    .line 474
    .line 475
    add-long/2addr v2, v10

    .line 476
    invoke-static {v2, v3, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    const v3, 0x3c23d70a    # 0.01f

    .line 485
    .line 486
    .line 487
    cmpl-float v3, v2, v3

    .line 488
    .line 489
    if-lez v3, :cond_17

    .line 490
    .line 491
    iget-object v3, v5, Laaml;->a:Laand;

    .line 492
    .line 493
    new-instance v4, Laalx;

    .line 494
    .line 495
    invoke-virtual {v7}, Lcelv;->D()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    iget v11, v5, Laaml;->j:F

    .line 500
    .line 501
    mul-float/2addr v2, v11

    .line 502
    invoke-direct {v4, v6, v3, v10, v2}, Laalx;-><init>(Landroid/content/Context;Laand;IF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v4}, Lgxb;->L(Lgjc;)Lgxb;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lghd;

    .line 510
    .line 511
    :cond_17
    monitor-enter v5

    .line 512
    :try_start_9
    iput-object v6, v5, Laaml;->k:Landroid/content/Context;

    .line 513
    .line 514
    new-instance v4, Laamm;

    .line 515
    .line 516
    move-object v6, v7

    .line 517
    iget-object v7, v5, Laaml;->d:Laamp;

    .line 518
    .line 519
    iget-object v10, v5, Laaml;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 520
    .line 521
    invoke-direct/range {v4 .. v10}, Laamm;-><init>(Laaml;Lcelr;Laamp;Lcelr;Lcelr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 522
    .line 523
    .line 524
    iput-object v4, v5, Laaml;->l:Laamm;

    .line 525
    .line 526
    iget-object v2, v5, Laaml;->l:Laamm;

    .line 527
    .line 528
    sget-object v3, Lbimx;->a:Lbimx;

    .line 529
    .line 530
    invoke-virtual {v0, v2, v15, v0, v3}, Lghd;->p(Lgxy;Lgxj;Lgxb;Ljava/util/concurrent/Executor;)V

    .line 531
    .line 532
    .line 533
    monitor-exit v5

    .line 534
    goto :goto_c

    .line 535
    :catchall_3
    move-exception v0

    .line 536
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 537
    throw v0

    .line 538
    :cond_18
    :goto_c
    return-void
.end method
