.class public final synthetic Laejm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laejq;

.field public final synthetic b:Laepd;


# direct methods
.method public synthetic constructor <init>(Laejq;Laepd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laejm;->a:Laejq;

    .line 5
    .line 6
    iput-object p2, p0, Laejm;->b:Laepd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Laejm;->a:Laejq;

    .line 4
    .line 5
    iget-object v3, v1, Laejm;->b:Laepd;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v2, Laeoz;->k:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Laejq;->i:Laepd;

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    iput-object v3, v2, Laejq;->i:Laepd;

    .line 27
    .line 28
    invoke-virtual {v2}, Laejq;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Lcay;->l()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Laejq;->g:Lcaw;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcaw;->h()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Laejq;->g:Lcaw;

    .line 46
    .line 47
    invoke-virtual {v3}, Laepd;->getTextureName()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v0, v7}, Lcaw;->k(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Laejq;->g:Lcaw;

    .line 55
    .line 56
    invoke-static {}, Lcay;->y()[F

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v0, v7}, Lcaw;->i([F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Laejq;->g:Lcaw;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcaw;->d()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {v0, v6, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_1
    .catch Lcax; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 70
    .line 71
    .line 72
    :try_start_2
    iget-object v0, v2, Laejq;->e:Landroid/opengl/EGLDisplay;

    .line 73
    .line 74
    iget-object v7, v2, Laejq;->c:Landroid/opengl/EGLSurface;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-static {v0, v7, v8, v9}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Laejq;->e:Landroid/opengl/EGLDisplay;

    .line 84
    .line 85
    iget-object v7, v2, Laejq;->c:Landroid/opengl/EGLSurface;

    .line 86
    .line 87
    invoke-static {v0, v7}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    :goto_0
    sget-object v7, Laejq;->a:Laedo;

    .line 95
    .line 96
    new-instance v8, Laedn;

    .line 97
    .line 98
    sget-object v9, Laedp;->e:Laedp;

    .line 99
    .line 100
    invoke-direct {v8, v7, v9}, Laedn;-><init>(Laedo;Laedp;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v8, Laedn;->a:Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-virtual {v8}, Laedn;->c()V

    .line 106
    .line 107
    .line 108
    const-string v0, "Error while rendering the frame onto the output surface. FrameBuffer: %d, outputWidth: %d, outputHeight: %d"

    .line 109
    .line 110
    iget v7, v2, Laeoz;->m:I

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v9, v2, Laejq;->d:Landroid/util/Size;

    .line 117
    .line 118
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v10, v2, Laejq;->d:Landroid/util/Size;

    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/4 v11, 0x3

    .line 137
    new-array v11, v11, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v7, v11, v6

    .line 140
    .line 141
    aput-object v9, v11, v5

    .line 142
    .line 143
    const/4 v7, 0x2

    .line 144
    aput-object v10, v11, v7

    .line 145
    .line 146
    invoke-virtual {v8, v0, v11}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_1
    iget-object v2, v2, Laejq;->b:Laejp;

    .line 150
    .line 151
    move-object v0, v2

    .line 152
    check-cast v0, Laelh;

    .line 153
    .line 154
    iget-object v0, v0, Laelh;->B:Laelm;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    new-instance v8, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Laelm;->a:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v3}, Laepd;->i()Lbhnq;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    new-instance v11, Laell;

    .line 179
    .line 180
    invoke-direct {v11}, Laell;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    sget-object v11, Lbhky;->b:Lj$/util/stream/Collector;

    .line 188
    .line 189
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Ljava/util/Set;

    .line 194
    .line 195
    invoke-static {v9, v10}, Lbhuc;->d(Ljava/util/Set;Ljava/util/Set;)Lbhua;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Lbhua;->f()Lbhpa;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lbhpa;->k()Lbhum;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_2

    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Ljava/util/UUID;

    .line 218
    .line 219
    new-instance v11, Laeot;

    .line 220
    .line 221
    invoke-direct {v11, v10, v7}, Laeot;-><init>(Ljava/util/UUID;Lcjad;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    invoke-virtual {v3}, Laepd;->i()Lbhnq;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    move v11, v6

    .line 240
    :goto_3
    if-ge v11, v10, :cond_4

    .line 241
    .line 242
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Laepa;

    .line 247
    .line 248
    invoke-virtual {v12}, Laepa;->a()Ljava/util/UUID;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v12}, Laepa;->b()Lcjad;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-static {v13, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-nez v13, :cond_3

    .line 265
    .line 266
    invoke-virtual {v12}, Laepa;->a()Ljava/util/UUID;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v12}, Laepa;->b()Lcjad;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    invoke-static {v8}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v8, Laekn;

    .line 288
    .line 289
    move-object v9, v2

    .line 290
    check-cast v9, Laelh;

    .line 291
    .line 292
    invoke-direct {v8, v9}, Laekn;-><init>(Laelh;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v8}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    move-object v0, v2

    .line 299
    check-cast v0, Laelh;

    .line 300
    .line 301
    iget-object v8, v0, Laelh;->e:Laelj;

    .line 302
    .line 303
    iget-object v9, v8, Laelj;->c:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 306
    :try_start_3
    iget-object v0, v8, Laelj;->d:Laeli;

    .line 307
    .line 308
    check-cast v0, Laejc;

    .line 309
    .line 310
    iget-object v0, v0, Laejc;->b:Lcaq;

    .line 311
    .line 312
    if-nez v0, :cond_6

    .line 313
    .line 314
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_6
    :try_start_4
    new-array v0, v5, [I

    .line 318
    .line 319
    invoke-static {v5, v0, v6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 320
    .line 321
    .line 322
    const-string v10, "glGenFramebuffers"

    .line 323
    .line 324
    invoke-static {v10}, Laeql;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    aget v10, v0, v6

    .line 328
    .line 329
    const v11, 0x8d40

    .line 330
    .line 331
    .line 332
    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 333
    .line 334
    .line 335
    const-string v10, "glBindFramebuffer"

    .line 336
    .line 337
    invoke-static {v10}, Laeql;->a(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    const v12, 0x8ce0

    .line 345
    .line 346
    .line 347
    const/16 v13, 0xde1

    .line 348
    .line 349
    invoke-static {v11, v12, v13, v10, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 350
    .line 351
    .line 352
    const-string v10, "glFramebufferTexture2D"

    .line 353
    .line 354
    invoke-static {v10}, Laeql;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v3}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    invoke-interface {v3}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    mul-int v10, v14, v15

    .line 366
    .line 367
    mul-int/2addr v10, v4

    .line 368
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    const/16 v16, 0x1908

    .line 373
    .line 374
    const/16 v17, 0x1401

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    invoke-static/range {v12 .. v18}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v4, v18

    .line 382
    .line 383
    const-string v10, "glReadPixels"

    .line 384
    .line 385
    invoke-static {v10}, Laeql;->a(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 389
    .line 390
    invoke-static {v14, v15, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 398
    .line 399
    .line 400
    const-string v4, "glBindFramebuffer"

    .line 401
    .line 402
    invoke-static {v4}, Laeql;->a(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v0, v6}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 406
    .line 407
    .line 408
    const-string v0, "glDeleteFramebuffer"

    .line 409
    .line 410
    invoke-static {v0}, Laeql;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Lcax; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 411
    .line 412
    .line 413
    :try_start_5
    new-instance v0, Landroid/graphics/Matrix;

    .line 414
    .line 415
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 416
    .line 417
    .line 418
    const/high16 v4, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v5, -0x40800000    # -1.0f

    .line 421
    .line 422
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 426
    .line 427
    .line 428
    move-result v19

    .line 429
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430
    .line 431
    .line 432
    move-result v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    move-object/from16 v21, v0

    .line 440
    .line 441
    move-object/from16 v16, v10

    .line 442
    .line 443
    :try_start_6
    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 447
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    .line 448
    .line 449
    .line 450
    move-object v7, v0

    .line 451
    goto :goto_5

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    goto :goto_4

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    move-object/from16 v16, v10

    .line 456
    .line 457
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    .line 458
    .line 459
    .line 460
    throw v0
    :try_end_7
    .catch Lcax; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 461
    :catch_2
    move-exception v0

    .line 462
    :try_start_8
    sget-object v4, Laelj;->a:Laedo;

    .line 463
    .line 464
    new-instance v5, Laedn;

    .line 465
    .line 466
    sget-object v10, Laedp;->c:Laedp;

    .line 467
    .line 468
    invoke-direct {v5, v4, v10}, Laedn;-><init>(Laedo;Laedp;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Laedn;->c()V

    .line 472
    .line 473
    .line 474
    iput-object v0, v5, Laedn;->a:Ljava/lang/Throwable;

    .line 475
    .line 476
    const-string v0, "Failed to generate thumbnail."

    .line 477
    .line 478
    new-array v4, v6, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-virtual {v5, v0, v4}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :goto_5
    iget-object v0, v8, Laelj;->d:Laeli;

    .line 484
    .line 485
    check-cast v0, Laejc;

    .line 486
    .line 487
    iget-object v0, v0, Laejc;->b:Lcaq;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lcaq;->f()Z

    .line 493
    .line 494
    .line 495
    new-instance v4, Laejc;

    .line 496
    .line 497
    invoke-direct {v4, v7, v0}, Laejc;-><init>(Landroid/graphics/Bitmap;Lcaq;)V

    .line 498
    .line 499
    .line 500
    iput-object v4, v8, Laelj;->d:Laeli;

    .line 501
    .line 502
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 503
    :goto_6
    :try_start_9
    new-instance v0, Laekp;

    .line 504
    .line 505
    invoke-direct {v0}, Laekp;-><init>()V

    .line 506
    .line 507
    .line 508
    check-cast v2, Laelh;

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Laelh;->B(Ljava/util/function/Consumer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 511
    .line 512
    .line 513
    :goto_7
    invoke-virtual {v3}, Laepd;->release()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :catchall_2
    move-exception v0

    .line 518
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 519
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 520
    :catchall_3
    move-exception v0

    .line 521
    invoke-virtual {v3}, Laepd;->release()V

    .line 522
    .line 523
    .line 524
    throw v0
.end method
