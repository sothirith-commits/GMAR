.class public final synthetic Luvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luvn;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbifh;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Luvn;Landroid/content/Context;Lbifh;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvl;->a:Luvn;

    .line 5
    .line 6
    iput-object p2, p0, Luvl;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Luvl;->c:Lbifh;

    .line 9
    .line 10
    iput p4, p0, Luvl;->d:I

    .line 11
    .line 12
    iput p5, p0, Luvl;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v3, Landroid/util/Size;

    .line 4
    .line 5
    iget v0, v1, Luvl;->d:I

    .line 6
    .line 7
    iget v2, v1, Luvl;->e:I

    .line 8
    .line 9
    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Luvl;->a:Luvn;

    .line 13
    .line 14
    iget-object v0, v4, Luvn;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :cond_0
    iget-object v0, v4, Luvn;->l:Laofa;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, v1, Luvl;->c:Lbifh;

    .line 32
    .line 33
    iget-object v5, v1, Luvl;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbifj;->aR()Lbiex;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v5, v6}, Luvg;->b(Landroid/content/Context;Lbiex;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    if-eqz v7, :cond_13

    .line 46
    .line 47
    move v2, v13

    .line 48
    :goto_0
    invoke-virtual {v6}, Lbiex;->aM()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ge v2, v8, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6, v2}, Lbiex;->aQ(I)Lbifb;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lbifb;->aN()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v8, v14

    .line 69
    :goto_1
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2, v6, v3, v8}, Laofa;->a(ILbiex;Landroid/util/Size;Lbifb;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget v0, v4, Luvn;->e:F

    .line 79
    .line 80
    float-to-int v0, v0

    .line 81
    iget v2, v4, Luvn;->f:F

    .line 82
    .line 83
    float-to-int v2, v2

    .line 84
    sget-object v9, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->a:Landroid/util/LruCache;

    .line 85
    .line 86
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v10, 0x1e

    .line 89
    .line 90
    if-lt v9, v10, :cond_f

    .line 91
    .line 92
    sget-boolean v9, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->c:Z

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-nez v9, :cond_6

    .line 96
    .line 97
    sget-object v9, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->d:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v9

    .line 100
    :try_start_0
    sget-boolean v11, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->c:Z

    .line 101
    .line 102
    if-nez v11, :cond_5

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v12, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->b:Landroid/content/ComponentCallbacks2;

    .line 115
    .line 116
    invoke-virtual {v11, v12}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 117
    .line 118
    .line 119
    sput-boolean v10, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->c:Z

    .line 120
    .line 121
    :cond_5
    monitor-exit v9

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0

    .line 126
    :cond_6
    :goto_2
    if-lez v0, :cond_f

    .line 127
    .line 128
    if-gtz v2, :cond_7

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_7
    new-instance v9, Landroid/util/TypedValue;

    .line 133
    .line 134
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11, v7, v9, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v11, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 145
    .line 146
    if-eqz v11, :cond_8

    .line 147
    .line 148
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const/4 v15, 0x4

    .line 153
    if-lt v12, v15, :cond_8

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    add-int/lit8 v12, v12, -0x4

    .line 160
    .line 161
    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    const/16 v15, 0x2e

    .line 166
    .line 167
    if-ne v12, v15, :cond_8

    .line 168
    .line 169
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    add-int/lit8 v12, v12, -0x3

    .line 174
    .line 175
    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    const/16 v15, 0x78

    .line 180
    .line 181
    if-ne v12, v15, :cond_8

    .line 182
    .line 183
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    add-int/lit8 v12, v12, -0x2

    .line 188
    .line 189
    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    const/16 v15, 0x6d

    .line 194
    .line 195
    if-ne v12, v15, :cond_8

    .line 196
    .line 197
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    add-int/lit8 v12, v12, -0x1

    .line 202
    .line 203
    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    const/16 v12, 0x6c

    .line 208
    .line 209
    if-ne v11, v12, :cond_8

    .line 210
    .line 211
    move v13, v10

    .line 212
    :cond_8
    if-nez v13, :cond_e

    .line 213
    .line 214
    if-nez v7, :cond_9

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_9
    new-instance v9, Luvw;

    .line 219
    .line 220
    invoke-direct {v9, v7, v0, v2}, Luvw;-><init>(III)V

    .line 221
    .line 222
    .line 223
    sget-object v10, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->a:Landroid/util/LruCache;

    .line 224
    .line 225
    invoke-virtual {v10, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    if-nez v10, :cond_d

    .line 232
    .line 233
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 238
    .line 239
    .line 240
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    if-nez v10, :cond_a

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    :try_start_2
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 253
    .line 254
    .line 255
    move-result-wide v16

    .line 256
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 257
    .line 258
    .line 259
    move-result-wide v18

    .line 260
    move/from16 v20, v0

    .line 261
    .line 262
    move/from16 v21, v2

    .line 263
    .line 264
    invoke-static/range {v15 .. v21}, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->nativeDecodeResource(IJJII)Landroid/hardware/HardwareBuffer;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    if-nez v0, :cond_b

    .line 269
    .line 270
    :goto_3
    :try_start_3
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    :try_start_4
    invoke-static {v0, v14}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v0}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/HardwareBuffer;)V

    .line 279
    .line 280
    .line 281
    if-nez v2, :cond_c

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_c
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-direct {v0, v11, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    .line 295
    .line 296
    :try_start_5
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 297
    .line 298
    .line 299
    move-object v14, v0

    .line 300
    goto :goto_5

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    move-object v2, v0

    .line 303
    :try_start_6
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 312
    :catch_0
    :goto_5
    if-eqz v14, :cond_f

    .line 313
    .line 314
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->a:Landroid/util/LruCache;

    .line 315
    .line 316
    invoke-virtual {v0, v9, v14}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    move-object v14, v10

    .line 321
    goto :goto_7

    .line 322
    :cond_e
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    :cond_f
    :goto_7
    if-nez v14, :cond_10

    .line 326
    .line 327
    invoke-virtual {v5, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    :cond_10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 332
    .line 333
    if-eqz v14, :cond_12

    .line 334
    .line 335
    iget-object v0, v4, Luvn;->l:Laofa;

    .line 336
    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v0, v2, v6, v3, v8}, Laofa;->b(ILbiex;Landroid/util/Size;Lbifb;)V

    .line 344
    .line 345
    .line 346
    :cond_11
    iget-object v0, v4, Luvn;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 347
    .line 348
    invoke-static {v14, v6, v0}, Ltww;->a(Landroid/graphics/drawable/Drawable;Lbiex;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-static {v14, v6}, Ltww;->b(Landroid/graphics/drawable/Drawable;Lbiex;)Landroid/widget/ImageView$ScaleType;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :cond_12
    invoke-virtual {v4, v14, v0}, Luvn;->k(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v4, Luvn;->l:Laofa;

    .line 360
    .line 361
    if-eqz v0, :cond_19

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_13
    invoke-virtual {v2}, Lbifj;->aM()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    invoke-virtual {v2}, Lbifj;->aP()Lbiex;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v7, v0

    .line 378
    goto :goto_8

    .line 379
    :cond_14
    move-object v7, v14

    .line 380
    :goto_8
    invoke-virtual {v2}, Lbifj;->aN()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_15

    .line 385
    .line 386
    invoke-virtual {v2}, Lbifj;->aQ()Lbiex;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object v8, v0

    .line 391
    goto :goto_9

    .line 392
    :cond_15
    move-object v8, v14

    .line 393
    :goto_9
    :try_start_8
    iget-object v9, v4, Luvn;->m:Lrlq;

    .line 394
    .line 395
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    const/4 v12, 0x0

    .line 404
    invoke-static/range {v5 .. v12}, Ltwv;->i(Landroid/content/Context;Lbiex;Lbiex;Lbiex;Lrlq;IIZ)Luvq;

    .line 405
    .line 406
    .line 407
    move-result-object v0
    :try_end_8
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_8 .. :try_end_8} :catch_1

    .line 408
    goto :goto_a

    .line 409
    :catch_1
    move-exception v0

    .line 410
    iget-object v2, v4, Luvn;->a:Luvy;

    .line 411
    .line 412
    const-string v9, "Error creating image request."

    .line 413
    .line 414
    invoke-interface {v2, v9, v0}, Luvy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    move-object v0, v14

    .line 418
    :goto_a
    if-eqz v0, :cond_19

    .line 419
    .line 420
    invoke-virtual {v6}, Lbiex;->aP()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_16

    .line 425
    .line 426
    invoke-virtual {v6}, Lbiex;->aS()Lsgw;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v9, Lbhzz;->d:Lsgp;

    .line 431
    .line 432
    invoke-virtual {v2, v9}, Lsgw;->e(Lsgp;)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-eqz v10, :cond_16

    .line 437
    .line 438
    invoke-virtual {v2, v9}, Lsgw;->d(Lsgp;)Lsgt;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lbhzz;

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_16
    move-object v2, v14

    .line 446
    :goto_b
    iget-object v9, v0, Luvq;->a:Lfgl;

    .line 447
    .line 448
    if-eqz v2, :cond_18

    .line 449
    .line 450
    invoke-virtual {v2}, Lbiab;->aM()Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-eqz v10, :cond_18

    .line 455
    .line 456
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 457
    .line 458
    const/16 v11, 0x1f

    .line 459
    .line 460
    if-lt v10, v11, :cond_17

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_17
    invoke-virtual {v2}, Lbiab;->aP()Lsgw;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-wide v10, v2, Lsgw;->c:J

    .line 468
    .line 469
    const-wide/16 v15, 0xc

    .line 470
    .line 471
    add-long/2addr v10, v15

    .line 472
    invoke-static {v10, v11, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const v10, 0x3c23d70a    # 0.01f

    .line 481
    .line 482
    .line 483
    cmpl-float v10, v2, v10

    .line 484
    .line 485
    if-lez v10, :cond_18

    .line 486
    .line 487
    iget-object v10, v4, Luvn;->a:Luvy;

    .line 488
    .line 489
    new-instance v11, Luvd;

    .line 490
    .line 491
    invoke-virtual {v6}, Lbiex;->aR()I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    iget v13, v4, Luvn;->h:F

    .line 496
    .line 497
    mul-float/2addr v2, v13

    .line 498
    invoke-direct {v11, v5, v10, v12, v2}, Luvd;-><init>(Landroid/content/Context;Luvy;IF)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v11}, Lfru;->R(Lfib;)Lfru;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object v9, v2

    .line 506
    check-cast v9, Lfgl;

    .line 507
    .line 508
    :cond_18
    :goto_c
    move-object v11, v9

    .line 509
    monitor-enter v4

    .line 510
    :try_start_9
    iput-object v5, v4, Luvn;->i:Landroid/content/Context;

    .line 511
    .line 512
    new-instance v2, Luvo;

    .line 513
    .line 514
    move-object v5, v6

    .line 515
    iget-object v6, v4, Luvn;->l:Laofa;

    .line 516
    .line 517
    iget-object v0, v0, Luvq;->b:Lbifb;

    .line 518
    .line 519
    iget-object v10, v4, Luvn;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 520
    .line 521
    move-object v9, v8

    .line 522
    move-object v8, v7

    .line 523
    move-object v7, v0

    .line 524
    invoke-direct/range {v2 .. v10}, Luvo;-><init>(Landroid/util/Size;Luvn;Lbiex;Laofa;Lbifb;Lbiex;Lbiex;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 525
    .line 526
    .line 527
    iput-object v2, v4, Luvn;->j:Luvo;

    .line 528
    .line 529
    iget-object v0, v4, Luvn;->j:Luvo;

    .line 530
    .line 531
    sget-object v2, Lashg;->a:Lashg;

    .line 532
    .line 533
    invoke-virtual {v11, v0, v14, v11, v2}, Lfgl;->r(Lfsn;Lfsb;Lfru;Ljava/util/concurrent/Executor;)V

    .line 534
    .line 535
    .line 536
    monitor-exit v4

    .line 537
    goto :goto_d

    .line 538
    :catchall_3
    move-exception v0

    .line 539
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 540
    throw v0

    .line 541
    :cond_19
    :goto_d
    return-void
.end method
