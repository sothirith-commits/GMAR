.class public final synthetic Lakyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakyq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakyq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lakyq;->b:I

    iput-object p1, p0, Lakyq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lakyq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakyq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lalht;

    .line 11
    .line 12
    iget-object v0, v0, Lalht;->j:Lalhr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lalhr;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    .line 24
    iget-object v1, p0, Lakyq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lalhc;

    .line 28
    .line 29
    iget-object v4, v3, Lalhc;->c:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    :try_start_0
    move-object v0, v1

    .line 46
    check-cast v0, Lalhc;

    .line 47
    .line 48
    iget-object v0, v0, Lalhc;->c:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, Lalhc;

    .line 55
    .line 56
    iget-object v0, v0, Lalhc;->c:Landroid/graphics/SurfaceTexture;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lalhc;

    .line 60
    .line 61
    iget-object v2, v2, Lalhc;->b:[F

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, Lalhc;

    .line 68
    .line 69
    iget-object v0, v0, Lalhc;->c:Landroid/graphics/SurfaceTexture;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v4, 0x3e8

    .line 76
    .line 77
    div-long/2addr v2, v4

    .line 78
    check-cast v1, Lalhc;

    .line 79
    .line 80
    iput-wide v2, v1, Lalhc;->e:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iput-boolean v2, v3, Lalhc;->d:Z

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object v0, p0, Lakyq;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v0, p0, Lakyq;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lalgu;

    .line 106
    .line 107
    iget-object v1, v0, Lalgu;->k:Lalgt;

    .line 108
    .line 109
    iget-object v0, v0, Lalgu;->i:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    iget-object v0, p0, Lakyq;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lahww;

    .line 118
    .line 119
    iget-object v0, v0, Lahww;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lalhh;

    .line 122
    .line 123
    iput-boolean v2, v0, Lalhh;->l:Z

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    iget-object v0, p0, Lakyq;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lalgj;

    .line 129
    .line 130
    iget-object v1, v0, Lalgj;->g:Lalih;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-boolean v1, v0, Lalgj;->p:Z

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Lalgj;->d()V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v1, v0, Lalgj;->i:Lalie;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-boolean v3, v0, Lalgj;->p:Z

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lalie;->i(Z)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v1, v0, Lalgj;->g:Lalih;

    .line 151
    .line 152
    iget-boolean v3, v0, Lalgj;->p:Z

    .line 153
    .line 154
    iget-object v4, v1, Lalih;->b:Lalhm;

    .line 155
    .line 156
    iget-boolean v5, v4, Lalhm;->n:Z

    .line 157
    .line 158
    if-eq v5, v3, :cond_5

    .line 159
    .line 160
    iput-boolean v3, v4, Lalhm;->n:Z

    .line 161
    .line 162
    iget-object v3, v4, Lalhm;->h:Lafqu;

    .line 163
    .line 164
    sget-object v5, Lafqu;->d:Lafqu;

    .line 165
    .line 166
    if-eq v3, v5, :cond_3

    .line 167
    .line 168
    sget-object v5, Lafqu;->a:Lafqu;

    .line 169
    .line 170
    if-ne v3, v5, :cond_4

    .line 171
    .line 172
    :cond_3
    invoke-virtual {v4}, Lalhm;->g()V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v4}, Lalhm;->h()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iput-boolean v2, v1, Lalih;->j:Z

    .line 179
    .line 180
    :cond_6
    iget-object v1, v0, Lalgj;->d:Lalfv;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-boolean v0, v0, Lalgj;->p:Z

    .line 185
    .line 186
    invoke-interface {v1, v0}, Lalfv;->i(Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_5
    iget-object v0, p0, Lakyq;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lalgj;

    .line 193
    .line 194
    invoke-virtual {v0}, Lalgj;->h()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    iget-object v0, p0, Lakyq;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lalfr;

    .line 201
    .line 202
    invoke-virtual {v0}, Lalfr;->j()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_7
    iget-object v0, p0, Lakyq;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/google/cardboard/sdk/CardboardView;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->onSettingsButtonClick()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_8
    iget-object v0, p0, Lakyq;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lalfi;

    .line 217
    .line 218
    iget-object v1, v0, Lalfi;->k:Lalfh;

    .line 219
    .line 220
    iget-object v0, v0, Lalfi;->i:Landroid/view/ViewGroup;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_9
    iget-object v0, p0, Lakyq;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Laleo;

    .line 229
    .line 230
    invoke-virtual {v0}, Laleo;->e()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_a
    iget-object v0, p0, Lakyq;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Laleo;

    .line 237
    .line 238
    iget-boolean v1, v0, Laleo;->b:Z

    .line 239
    .line 240
    iget-object v2, v0, Laleo;->f:Lawmq;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Laleo;->c(ZLawmq;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_b
    iget-object v0, p0, Lakyq;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Laleo;

    .line 249
    .line 250
    invoke-virtual {v0}, Laleo;->e()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_c
    iget-object v0, p0, Lakyq;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Laldr;

    .line 257
    .line 258
    iget-object v2, v0, Laldr;->g:Ljava/lang/Object;

    .line 259
    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    iget-object v0, v0, Laldr;->f:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v3, Laldq;

    .line 265
    .line 266
    check-cast v0, Lajle;

    .line 267
    .line 268
    invoke-direct {v3, v0, v1}, Laldq;-><init>(Lajle;Z)V

    .line 269
    .line 270
    .line 271
    check-cast v2, Lmoa;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lmoa;->d(Laldq;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_d
    iget-object v0, p0, Lakyq;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lakza;

    .line 280
    .line 281
    invoke-virtual {v0}, Lakza;->f()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_e
    iget-object v0, p0, Lakyq;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lakyw;

    .line 288
    .line 289
    invoke-virtual {v0}, Lakyw;->f()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_f
    iget-object v0, p0, Lakyq;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lakyw;

    .line 296
    .line 297
    invoke-virtual {v0}, Lakyw;->d()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_10
    iget-object v0, p0, Lakyq;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lakyv;

    .line 304
    .line 305
    invoke-virtual {v0}, Lakyv;->d()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_11
    iget-object v0, p0, Lakyq;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lakyv;

    .line 312
    .line 313
    invoke-virtual {v0}, Lakyv;->f()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_12
    iget-object v0, p0, Lakyq;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lakwk;

    .line 320
    .line 321
    iget-object v1, v0, Lakwk;->e:Lblyd;

    .line 322
    .line 323
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lakrj;

    .line 328
    .line 329
    invoke-virtual {v1}, Lakrj;->d()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v0, v0, Lakwk;->k:Lakvv;

    .line 334
    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    const-string v2, "NO_OP_STORE_TAG"

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_7

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lakvv;->e(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_13
    iget-object v0, p0, Lakyq;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lakys;

    .line 352
    .line 353
    iget-object v3, v0, Lakys;->b:Lalyo;

    .line 354
    .line 355
    iget-boolean v3, v3, Lalyo;->k:Z

    .line 356
    .line 357
    if-eqz v3, :cond_8

    .line 358
    .line 359
    :cond_7
    return-void

    .line 360
    :cond_8
    sget-object v3, Lalyh;->b:Lalyh;

    .line 361
    .line 362
    const-string v4, "AudioFocus Requested"

    .line 363
    .line 364
    invoke-static {v3, v4}, Lalyi;->a(Lalyh;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget v4, Landroidx/media/AudioAttributesCompat;->b:I

    .line 368
    .line 369
    new-instance v4, Lfbr;

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-direct {v4, v5, v5, v5}, Lfbr;-><init>([B[B[C)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iget-object v6, v0, Lakys;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 380
    .line 381
    if-eqz v6, :cond_9

    .line 382
    .line 383
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-eqz v6, :cond_9

    .line 388
    .line 389
    iget-object v5, v0, Lakys;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 390
    .line 391
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->G()Lj$/util/Optional;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    :cond_9
    iget-object v6, v0, Lakys;->h:Lalye;

    .line 400
    .line 401
    iget-object v6, v6, Lalye;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v6, Lbjyp;

    .line 404
    .line 405
    invoke-virtual {v6}, Lbjyp;->dT()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    const/4 v7, 0x3

    .line 410
    if-eqz v6, :cond_b

    .line 411
    .line 412
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_a

    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_a
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    goto :goto_1

    .line 430
    :cond_b
    :goto_0
    iget v5, v0, Lakys;->n:I

    .line 431
    .line 432
    if-ne v5, v7, :cond_c

    .line 433
    .line 434
    move v5, v2

    .line 435
    goto :goto_1

    .line 436
    :cond_c
    move v5, v1

    .line 437
    :goto_1
    invoke-static {v5, v4}, Ldv;->f(ILfbr;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v4}, Ldv;->h(ILfbr;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v7, v4}, Ldv;->g(ILfbr;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v4}, Ldv;->e(Lfbr;)Landroidx/media/AudioAttributesCompat;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    new-instance v5, Lbzs;

    .line 451
    .line 452
    invoke-direct {v5}, Lbzs;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v4, v5, Lbzs;->a:Landroidx/media/AudioAttributesCompat;

    .line 456
    .line 457
    iget-object v4, v0, Lakys;->e:Lakyr;

    .line 458
    .line 459
    invoke-virtual {v5, v4}, Lbzs;->b(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 460
    .line 461
    .line 462
    iget v6, v0, Lakys;->n:I

    .line 463
    .line 464
    if-ne v6, v7, :cond_d

    .line 465
    .line 466
    move v6, v2

    .line 467
    goto :goto_2

    .line 468
    :cond_d
    move v6, v1

    .line 469
    :goto_2
    iput-boolean v6, v5, Lbzs;->b:Z

    .line 470
    .line 471
    invoke-virtual {v5}, Lbzs;->a()Lbzt;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iput-object v5, v0, Lakys;->j:Lbzt;

    .line 476
    .line 477
    iget-object v5, v0, Lakys;->d:Landroid/media/AudioManager;

    .line 478
    .line 479
    if-nez v5, :cond_e

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_e
    iget-object v0, v0, Lakys;->j:Lbzt;

    .line 483
    .line 484
    invoke-static {v5, v0}, Ldv;->c(Landroid/media/AudioManager;Lbzt;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-ne v0, v2, :cond_f

    .line 489
    .line 490
    const-string v0, "AudioFocus Granted"

    .line 491
    .line 492
    invoke-static {v3, v0}, Lalyi;->a(Lalyh;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget v0, Lakyr;->d:I

    .line 496
    .line 497
    iget-object v0, v4, Lakyr;->b:Lakys;

    .line 498
    .line 499
    const/4 v2, 0x2

    .line 500
    iput v2, v0, Lakys;->l:I

    .line 501
    .line 502
    invoke-virtual {v4, v1}, Lakyr;->b(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v1}, Lakyr;->a(Z)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_f
    :goto_3
    const-string v0, "AudioFocus DENIED"

    .line 510
    .line 511
    invoke-static {v3, v0}, Lalyi;->a(Lalyh;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
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
