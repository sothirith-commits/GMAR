.class public final synthetic Lagyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsa;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagyr;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 5
    .line 6
    iput p2, p0, Lagyr;->b:I

    .line 7
    .line 8
    iput p3, p0, Lagyr;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lagyr;->d:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lagyr;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lajoe;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajoe;->an()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v8, v1, Lagyr;->b:I

    .line 12
    .line 13
    iget v9, v1, Lagyr;->c:I

    .line 14
    .line 15
    iget-object v6, v1, Lagyr;->d:Landroid/content/Intent;

    .line 16
    .line 17
    const-string v12, "Could not create virtual display video source"

    .line 18
    .line 19
    const-string v3, "media_projection"

    .line 20
    .line 21
    const-string v4, "display"

    .line 22
    .line 23
    const-string v5, "Invalid size for virtual display"

    .line 24
    .line 25
    const-string v13, "VirtualDisplaySource"

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v7, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:Lajoe;

    .line 35
    .line 36
    invoke-virtual {v7}, Lajoe;->ay()Lagrv;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v10, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->a:Laqjp;

    .line 41
    .line 42
    new-instance v11, Lagxx;

    .line 43
    .line 44
    const/16 v15, 0xd

    .line 45
    .line 46
    invoke-direct {v11, v2, v15}, Lagxx;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget v15, Lagyn;->z:I

    .line 50
    .line 51
    if-lez v8, :cond_1

    .line 52
    .line 53
    if-gtz v9, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/hardware/display/DisplayManager;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Landroid/media/projection/MediaProjectionManager;

    .line 68
    .line 69
    :try_start_0
    new-instance v3, Lagyn;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v11}, Lagyn;-><init>(Landroid/hardware/display/DisplayManager;Landroid/media/projection/MediaProjectionManager;Landroid/content/Intent;Lagrv;IILaqjp;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v13, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_0
    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v7, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:Lajoe;

    .line 89
    .line 90
    invoke-virtual {v7}, Lajoe;->ay()Lagrv;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget v10, Lagyn;->z:I

    .line 95
    .line 96
    if-lez v8, :cond_4

    .line 97
    .line 98
    if-gtz v9, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/hardware/display/DisplayManager;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v5, v0

    .line 112
    check-cast v5, Landroid/media/projection/MediaProjectionManager;

    .line 113
    .line 114
    :try_start_1
    new-instance v3, Lagyn;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-direct/range {v3 .. v11}, Lagyn;-><init>(Landroid/hardware/display/DisplayManager;Landroid/media/projection/MediaProjectionManager;Landroid/content/Intent;Lagrv;IILaqjp;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_1
    move-exception v0

    .line 123
    invoke-static {v13, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_1
    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :goto_2
    move-object v3, v14

    .line 131
    :goto_3
    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Lagyn;

    .line 132
    .line 133
    iget-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Lagyn;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-boolean v3, v0, Lagyn;->r:Z

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    const-string v0, "Virtual display already active"

    .line 143
    .line 144
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_5
    iget-object v3, v0, Lagyn;->f:Landroid/media/projection/MediaProjectionManager;

    .line 150
    .line 151
    const/4 v4, -0x1

    .line 152
    iget-object v5, v0, Lagyn;->g:Landroid/content/Intent;

    .line 153
    .line 154
    invoke-virtual {v3, v4, v5}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v0, Lagyn;->o:Landroid/media/projection/MediaProjection;

    .line 159
    .line 160
    iget-object v3, v0, Lagyn;->o:Landroid/media/projection/MediaProjection;

    .line 161
    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    const-string v0, "Could not acquire a media projection"

    .line 165
    .line 166
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_6
    iget-object v11, v0, Lagyn;->b:Laqjp;

    .line 172
    .line 173
    if-eqz v11, :cond_7

    .line 174
    .line 175
    iget-object v4, v0, Lagyn;->u:Landroid/media/projection/MediaProjection$Callback;

    .line 176
    .line 177
    invoke-virtual {v3, v4, v11}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    iget-object v4, v0, Lagyn;->u:Landroid/media/projection/MediaProjection$Callback;

    .line 182
    .line 183
    invoke-virtual {v3, v4, v14}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    iget-object v3, v0, Lagyn;->e:Landroid/hardware/display/DisplayManager;

    .line 187
    .line 188
    iget-object v4, v0, Lagyn;->w:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 189
    .line 190
    invoke-virtual {v3, v4, v14}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 191
    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-virtual {v3, v12}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v15, Landroid/util/DisplayMetrics;

    .line 199
    .line 200
    invoke-direct {v15}, Landroid/util/DisplayMetrics;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v15}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 204
    .line 205
    .line 206
    if-eqz v11, :cond_8

    .line 207
    .line 208
    iget-object v3, v0, Lagyn;->o:Landroid/media/projection/MediaProjection;

    .line 209
    .line 210
    iget v5, v0, Lagyn;->j:I

    .line 211
    .line 212
    iget v6, v0, Lagyn;->k:I

    .line 213
    .line 214
    iget v7, v15, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 215
    .line 216
    iget-object v10, v0, Lagyn;->v:Landroid/hardware/display/VirtualDisplay$Callback;

    .line 217
    .line 218
    const/16 v8, 0x13

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    const-string v4, "Virtual Display Video Source"

    .line 222
    .line 223
    invoke-virtual/range {v3 .. v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v0, Lagyn;->p:Landroid/hardware/display/VirtualDisplay;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    iget-object v3, v0, Lagyn;->o:Landroid/media/projection/MediaProjection;

    .line 231
    .line 232
    iget v4, v0, Lagyn;->j:I

    .line 233
    .line 234
    iget v5, v0, Lagyn;->k:I

    .line 235
    .line 236
    iget v6, v15, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 237
    .line 238
    iget-object v7, v0, Lagyn;->v:Landroid/hardware/display/VirtualDisplay$Callback;

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const-string v17, "Virtual Display Video Source"

    .line 245
    .line 246
    const/16 v21, 0x13

    .line 247
    .line 248
    move-object/from16 v16, v3

    .line 249
    .line 250
    move/from16 v18, v4

    .line 251
    .line 252
    move/from16 v19, v5

    .line 253
    .line 254
    move/from16 v20, v6

    .line 255
    .line 256
    move-object/from16 v23, v7

    .line 257
    .line 258
    invoke-virtual/range {v16 .. v24}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v3, v0, Lagyn;->p:Landroid/hardware/display/VirtualDisplay;

    .line 263
    .line 264
    :goto_5
    iget-object v3, v0, Lagyn;->p:Landroid/hardware/display/VirtualDisplay;

    .line 265
    .line 266
    if-nez v3, :cond_9

    .line 267
    .line 268
    const-string v0, "Could not create virtual display"

    .line 269
    .line 270
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_9
    const/4 v3, 0x1

    .line 276
    iput-boolean v3, v0, Lagyn;->r:Z

    .line 277
    .line 278
    iget-object v4, v0, Lagyn;->p:Landroid/hardware/display/VirtualDisplay;

    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4, v15}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 285
    .line 286
    .line 287
    iget v4, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 288
    .line 289
    iput v4, v0, Lagyn;->j:I

    .line 290
    .line 291
    iget v4, v15, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 292
    .line 293
    iput v4, v0, Lagyn;->k:I

    .line 294
    .line 295
    iget-object v4, v0, Lagyn;->h:[F

    .line 296
    .line 297
    invoke-static {v4, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 298
    .line 299
    .line 300
    new-array v4, v3, [I

    .line 301
    .line 302
    invoke-static {v3, v4, v12}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 303
    .line 304
    .line 305
    const-string v3, "glGenTextures"

    .line 306
    .line 307
    invoke-static {v3}, Laegg;->Y(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    aget v3, v4, v12

    .line 311
    .line 312
    const v4, 0x8d65

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 316
    .line 317
    .line 318
    new-instance v5, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v6, "glBindTexture "

    .line 321
    .line 322
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5}, Laegg;->Y(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/16 v5, 0x2801

    .line 336
    .line 337
    const/high16 v6, 0x46180000    # 9728.0f

    .line 338
    .line 339
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 340
    .line 341
    .line 342
    const/16 v5, 0x2800

    .line 343
    .line 344
    const v6, 0x46180400    # 9729.0f

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 348
    .line 349
    .line 350
    const/16 v5, 0x2802

    .line 351
    .line 352
    const v6, 0x812f

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 356
    .line 357
    .line 358
    const/16 v5, 0x2803

    .line 359
    .line 360
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 361
    .line 362
    .line 363
    const-string v4, "glTexParameter"

    .line 364
    .line 365
    invoke-static {v4}, Laegg;->Y(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iput v3, v0, Lagyn;->l:I

    .line 369
    .line 370
    new-instance v4, Landroid/graphics/SurfaceTexture;

    .line 371
    .line 372
    invoke-direct {v4, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 373
    .line 374
    .line 375
    iput-object v4, v0, Lagyn;->m:Landroid/graphics/SurfaceTexture;

    .line 376
    .line 377
    iget-object v3, v0, Lagyn;->m:Landroid/graphics/SurfaceTexture;

    .line 378
    .line 379
    iget v4, v0, Lagyn;->j:I

    .line 380
    .line 381
    iget v5, v0, Lagyn;->k:I

    .line 382
    .line 383
    invoke-virtual {v3, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Lagyn;->m:Landroid/graphics/SurfaceTexture;

    .line 387
    .line 388
    new-instance v4, Landroid/view/Surface;

    .line 389
    .line 390
    invoke-direct {v4, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 391
    .line 392
    .line 393
    iput-object v4, v0, Lagyn;->n:Landroid/view/Surface;

    .line 394
    .line 395
    iget-object v3, v0, Lagyn;->d:Lagrv;

    .line 396
    .line 397
    iget v4, v0, Lagyn;->j:I

    .line 398
    .line 399
    iget v5, v0, Lagyn;->k:I

    .line 400
    .line 401
    const/16 v6, 0x3056

    .line 402
    .line 403
    const/16 v7, 0x3038

    .line 404
    .line 405
    const/16 v8, 0x3057

    .line 406
    .line 407
    filled-new-array {v8, v4, v6, v5, v7}, [I

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v5, v3, Lagrv;->a:Landroid/opengl/EGLDisplay;

    .line 412
    .line 413
    iget-object v6, v3, Lagrv;->c:Landroid/opengl/EGLConfig;

    .line 414
    .line 415
    invoke-static {v5, v6, v4, v12}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const-string v5, "eglCreatePbufferSurface"

    .line 420
    .line 421
    invoke-static {v5}, Laegg;->X(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    if-eqz v4, :cond_b

    .line 425
    .line 426
    invoke-virtual {v3, v4}, Lagrv;->a(Landroid/opengl/EGLSurface;)V

    .line 427
    .line 428
    .line 429
    new-instance v3, Lagyk;

    .line 430
    .line 431
    invoke-direct {v3}, Lagyk;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v3, v0, Lagyn;->q:Lagyk;

    .line 435
    .line 436
    :goto_6
    iget-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lagvk;

    .line 437
    .line 438
    iget-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Lagyn;

    .line 439
    .line 440
    iput-object v3, v0, Lagvk;->S:Lagyn;

    .line 441
    .line 442
    new-instance v0, Laiip;

    .line 443
    .line 444
    invoke-direct {v0, v2, v14}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 445
    .line 446
    .line 447
    iput-object v0, v3, Lagyn;->y:Laiip;

    .line 448
    .line 449
    iget-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lajoe;

    .line 450
    .line 451
    invoke-virtual {v0}, Lajoe;->ai()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_a

    .line 456
    .line 457
    iget-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Lagyn;

    .line 458
    .line 459
    new-instance v3, Laiip;

    .line 460
    .line 461
    invoke-direct {v3, v2, v14}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 462
    .line 463
    .line 464
    iput-object v3, v0, Lagyn;->x:Laiip;

    .line 465
    .line 466
    invoke-virtual {v0}, Lagyn;->e()V

    .line 467
    .line 468
    .line 469
    :cond_a
    iget-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:Lajoe;

    .line 470
    .line 471
    iget-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Lagyn;

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Lajoe;->aG(Lagsi;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:Lajoe;

    .line 477
    .line 478
    invoke-virtual {v0}, Lajoe;->aH()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_b
    new-instance v0, Lagrx;

    .line 483
    .line 484
    const-string v2, "surface was null"

    .line 485
    .line 486
    invoke-direct {v0, v2}, Lagrx;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0
.end method
