.class public Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source "PG"


# instance fields
.field public configurator:Lanog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private injectSelf(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lannn;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lannn;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lannn;->dU(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lfga;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->injectSelf(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->configurator:Lanog;

    .line 5
    .line 6
    new-instance v1, Lfsc;

    .line 7
    .line 8
    invoke-direct {v1}, Lfsc;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lanog;->f:Lblyd;

    .line 12
    .line 13
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Labjh;

    .line 18
    .line 19
    sget v3, Labjm;->a:I

    .line 20
    .line 21
    const v3, 0x40011aa2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Labjh;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lfoo;->c:Lfoo;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lfru;->A(Lfoo;)Lfru;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lfsc;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Lfoo;->d:Lfoo;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lfru;->A(Lfoo;)Lfru;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lfsc;

    .line 46
    .line 47
    :goto_0
    const v3, 0x400119fd

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Labjh;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    const-string v5, "applyOptions"

    .line 56
    .line 57
    const-string v6, "com/google/android/libraries/youtube/rendering/image/glide/YouTubeGlideConfigurator"

    .line 58
    .line 59
    const-string v7, "YouTubeGlideConfigurator.java"

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    sget-object v3, Lanog;->a:Laruc;

    .line 64
    .line 65
    invoke-virtual {v3}, Lartt;->c()Laruq;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Larua;

    .line 70
    .line 71
    const/16 v8, 0x85

    .line 72
    .line 73
    invoke-interface {v3, v6, v5, v8, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Larua;

    .line 78
    .line 79
    const-string v8, "applyOptions: enable glide hardware bitmap"

    .line 80
    .line 81
    invoke-interface {v3, v8}, Larua;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lfor;->d:Lfhw;

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v1, v3, v8}, Lfru;->O(Lfhw;Ljava/lang/Object;)Lfru;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lfsc;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v3, Lanog;->a:Laruc;

    .line 98
    .line 99
    invoke-virtual {v3}, Lartt;->c()Laruq;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Larua;

    .line 104
    .line 105
    const/16 v8, 0x88

    .line 106
    .line 107
    invoke-interface {v3, v6, v5, v8, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Larua;

    .line 112
    .line 113
    const-string v8, "applyOptions: not using hardware bitmap"

    .line 114
    .line 115
    invoke-interface {v3, v8}, Larua;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const v3, 0x400119f9

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3}, Labjh;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/high16 v8, 0x40000000    # 2.0f

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    const v3, 0x400119f8    # 2.01721f

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3}, Labjh;->d(I)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    sget-object v3, Lanog;->a:Laruc;

    .line 139
    .line 140
    invoke-virtual {v3}, Lartt;->c()Laruq;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Larua;

    .line 145
    .line 146
    const/16 v9, 0x8f

    .line 147
    .line 148
    invoke-interface {v3, v6, v5, v9, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Larua;

    .line 153
    .line 154
    const-string v9, "applyOptions: shouldn\'t transform"

    .line 155
    .line 156
    invoke-interface {v3, v9}, Larua;->t(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lfru;->z()Lfru;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lfsc;

    .line 164
    .line 165
    :cond_2
    const v3, 0x400319fa

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v3}, Labjh;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, La;->dj(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v9, 0x3

    .line 177
    if-ne v3, v9, :cond_3

    .line 178
    .line 179
    sget-object v3, Lanog;->a:Laruc;

    .line 180
    .line 181
    invoke-virtual {v3}, Lartt;->c()Laruq;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Larua;

    .line 186
    .line 187
    const/16 v9, 0x97

    .line 188
    .line 189
    invoke-interface {v3, v6, v5, v9, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Larua;

    .line 194
    .line 195
    const-string v5, "applyOptions: use alternative format"

    .line 196
    .line 197
    invoke-interface {v3, v5}, Larua;->t(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lfhf;->b:Lfhf;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lfru;->E(Lfhf;)Lfru;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lfsc;

    .line 207
    .line 208
    :cond_3
    const v3, 0x40052222

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v3}, Labjh;->a(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-ltz v5, :cond_4

    .line 216
    .line 217
    invoke-interface {v2, v3}, Labjh;->a(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    int-to-float v3, v3

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move v3, v8

    .line 224
    :goto_2
    const v5, 0x40052227

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v5}, Labjh;->a(I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-ltz v6, :cond_5

    .line 232
    .line 233
    invoke-interface {v2, v5}, Labjh;->a(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    int-to-float v8, v5

    .line 238
    :cond_5
    move v10, v8

    .line 239
    move v8, v3

    .line 240
    move v3, v10

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    sget-object v3, Lanog;->a:Laruc;

    .line 243
    .line 244
    invoke-virtual {v3}, Lartt;->c()Laruq;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Larua;

    .line 249
    .line 250
    const/16 v9, 0xa3

    .line 251
    .line 252
    invoke-interface {v3, v6, v5, v9, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Larua;

    .line 257
    .line 258
    const-string v5, "applyOptions: using legacy adaptive"

    .line 259
    .line 260
    invoke-interface {v3, v5}, Larua;->t(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string v3, "activity"

    .line 267
    .line 268
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Landroid/app/ActivityManager;

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const/16 v6, 0x100

    .line 279
    .line 280
    if-ge v5, v6, :cond_7

    .line 281
    .line 282
    invoke-virtual {v1}, Lfru;->z()Lfru;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lfsc;

    .line 287
    .line 288
    :cond_7
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Landroid/app/ActivityManager;

    .line 293
    .line 294
    if-eqz v3, :cond_8

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_8

    .line 301
    .line 302
    sget-object v3, Lfhf;->b:Lfhf;

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Lfru;->E(Lfhf;)Lfru;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lfsc;

    .line 309
    .line 310
    :cond_8
    move v3, v8

    .line 311
    :goto_3
    const v5, 0x40021aac

    .line 312
    .line 313
    .line 314
    invoke-interface {v2, v5}, Labjh;->a(I)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-ne v5, v4, :cond_9

    .line 319
    .line 320
    sget-object v5, Lfgc;->b:Lfgc;

    .line 321
    .line 322
    invoke-virtual {v1, v5}, Lfru;->M(Lfgc;)Lfru;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lfsc;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    const/4 v6, 0x2

    .line 330
    if-ne v5, v6, :cond_a

    .line 331
    .line 332
    sget-object v5, Lfgc;->a:Lfgc;

    .line 333
    .line 334
    invoke-virtual {v1, v5}, Lfru;->M(Lfgc;)Lfru;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lfsc;

    .line 339
    .line 340
    :cond_a
    :goto_4
    sget-object v5, Lfjs;->b:Lfjs;

    .line 341
    .line 342
    invoke-virtual {v1, v5}, Lfru;->y(Lfjs;)Lfru;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lfsc;

    .line 347
    .line 348
    new-instance v5, Lflg;

    .line 349
    .line 350
    invoke-direct {v5}, Lflg;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v5, p2, Lfga;->f:Lfle;

    .line 354
    .line 355
    iget-object v0, v0, Lanog;->c:Larif;

    .line 356
    .line 357
    const v0, 0x11fa1

    .line 358
    .line 359
    .line 360
    invoke-interface {v2, v0}, Labjh;->d(I)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    iget-object v0, p2, Lfga;->o:Lcd;

    .line 367
    .line 368
    new-instance v5, Lffy;

    .line 369
    .line 370
    invoke-direct {v5}, Lffy;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object v0, Lannm;->a:Lfhw;

    .line 383
    .line 384
    new-instance v5, Lannl;

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-direct {v5, v6}, Lannl;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0, v5}, Lfru;->O(Lfhw;Ljava/lang/Object;)Lfru;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v1, v0

    .line 395
    check-cast v1, Lfsc;

    .line 396
    .line 397
    :cond_b
    new-instance v0, Lffv;

    .line 398
    .line 399
    invoke-direct {v0, v1}, Lffv;-><init>(Lfsc;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lbnk;->N(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iput-object v0, p2, Lfga;->h:Lffs;

    .line 406
    .line 407
    iput-boolean v4, p2, Lfga;->k:Z

    .line 408
    .line 409
    const v0, 0x40082200

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, v0}, Labjh;->a(I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-lez v1, :cond_c

    .line 417
    .line 418
    invoke-interface {v2, v0}, Labjh;->a(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    int-to-float v0, v0

    .line 423
    const/4 v1, 0x0

    .line 424
    add-float/2addr v0, v1

    .line 425
    const/high16 v1, 0x42c80000    # 100.0f

    .line 426
    .line 427
    div-float/2addr v0, v1

    .line 428
    goto :goto_5

    .line 429
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 430
    .line 431
    :goto_5
    new-instance v1, Lflm;

    .line 432
    .line 433
    invoke-direct {v1, p1}, Lflm;-><init>(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    const-string p1, "Low memory max size multiplier must be between 0 and 1"

    .line 437
    .line 438
    invoke-static {v4, p1}, Lbnk;->K(ZLjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const p1, 0x3dcccccd    # 0.1f

    .line 442
    .line 443
    .line 444
    iput p1, v1, Lflm;->d:F

    .line 445
    .line 446
    mul-float/2addr v8, v0

    .line 447
    invoke-virtual {v1, v8}, Lflm;->b(F)V

    .line 448
    .line 449
    .line 450
    mul-float/2addr v3, v0

    .line 451
    invoke-virtual {v1, v3}, Lflm;->a(F)V

    .line 452
    .line 453
    .line 454
    new-instance p1, Lgad;

    .line 455
    .line 456
    invoke-direct {p1, v1}, Lgad;-><init>(Lflm;)V

    .line 457
    .line 458
    .line 459
    iput-object p1, p2, Lfga;->n:Lgad;

    .line 460
    .line 461
    const p1, 0x40021b22

    .line 462
    .line 463
    .line 464
    invoke-interface {v2, p1}, Labjh;->a(I)I

    .line 465
    .line 466
    .line 467
    const/4 p1, 0x6

    .line 468
    iput p1, p2, Lfga;->g:I

    .line 469
    .line 470
    const p1, 0x4001327f

    .line 471
    .line 472
    .line 473
    invoke-interface {v2, p1}, Labjh;->d(I)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_d

    .line 478
    .line 479
    invoke-static {}, Lflt;->d()Lflq;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    new-instance v0, Langr;

    .line 484
    .line 485
    const/16 v1, 0xc

    .line 486
    .line 487
    invoke-direct {v0, v1}, Langr;-><init>(I)V

    .line 488
    .line 489
    .line 490
    iput-object v0, p1, Lflq;->b:Ljava/util/function/Function;

    .line 491
    .line 492
    invoke-virtual {p1}, Lflq;->a()Lflt;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iput-object p1, p2, Lfga;->d:Lflt;

    .line 497
    .line 498
    invoke-static {}, Lflt;->c()Lflq;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    new-instance v0, Langr;

    .line 503
    .line 504
    invoke-direct {v0, v1}, Langr;-><init>(I)V

    .line 505
    .line 506
    .line 507
    iput-object v0, p1, Lflq;->b:Ljava/util/function/Function;

    .line 508
    .line 509
    invoke-virtual {p1}, Lflq;->a()Lflt;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    iput-object p1, p2, Lfga;->e:Lflt;

    .line 514
    .line 515
    invoke-static {}, Lflt;->b()Lflq;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    new-instance v0, Langr;

    .line 520
    .line 521
    invoke-direct {v0, v1}, Langr;-><init>(I)V

    .line 522
    .line 523
    .line 524
    iput-object v0, p1, Lflq;->b:Ljava/util/function/Function;

    .line 525
    .line 526
    invoke-virtual {p1}, Lflq;->a()Lflt;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    iput-object p1, p2, Lfga;->j:Lflt;

    .line 531
    .line 532
    :cond_d
    return-void
.end method

.method public isManifestParsingEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public registerComponents(Landroid/content/Context;Lfft;Lfgi;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->injectSelf(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->configurator:Lanog;

    .line 5
    .line 6
    iget-object v1, p1, Lanog;->d:Lblyd;

    .line 7
    .line 8
    iget-object v0, p1, Lanog;->h:Laqsk;

    .line 9
    .line 10
    iget-object v2, p1, Lanog;->e:Lblyd;

    .line 11
    .line 12
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgzn;

    .line 15
    .line 16
    iget-object v0, v0, Lgzn;->a:Lgzi;

    .line 17
    .line 18
    new-instance v3, Lannx;

    .line 19
    .line 20
    iget-object v0, v0, Lgzi;->a:Lgzo;

    .line 21
    .line 22
    iget-object v0, v0, Lgzo;->mo:Lbjoo;

    .line 23
    .line 24
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lannw;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v1, v2, v0, v4}, Lannx;-><init>(Lblyd;Lblyd;Lannw;I)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lfmm;

    .line 35
    .line 36
    const-class v4, Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {p3, v0, v4, v3}, Lfgi;->o(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lanog;->g:Laqsk;

    .line 42
    .line 43
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lgzn;

    .line 46
    .line 47
    iget-object v0, v0, Lgzn;->a:Lgzi;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    new-instance v0, Lannx;

    .line 51
    .line 52
    iget-object v3, v3, Lgzi;->a:Lgzo;

    .line 53
    .line 54
    iget-object v3, v3, Lgzo;->mr:Lbjoo;

    .line 55
    .line 56
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lannw;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct/range {v0 .. v5}, Lannx;-><init>(Lblyd;Lblyd;Lannw;I[B)V

    .line 65
    .line 66
    .line 67
    const-class v1, Lfmm;

    .line 68
    .line 69
    const-class v2, Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {p3, v1, v2, v0}, Lfgi;->j(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lanog;->b:Lblyd;

    .line 75
    .line 76
    new-instance v1, Lfnd;

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lfnd;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-class v2, Lfmm;

    .line 84
    .line 85
    const-class v3, Ljava/io/InputStream;

    .line 86
    .line 87
    invoke-virtual {p3, v2, v3, v1}, Lfgi;->j(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lfnd;

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    invoke-direct {v1, v0, v2}, Lfnd;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-class v0, Lfmm;

    .line 97
    .line 98
    const-class v2, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {p3, v0, v2, v1}, Lfgi;->j(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lfnk;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {v0, v1}, Lfnk;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-class v1, Lbesh;

    .line 110
    .line 111
    const-class v2, Ljava/io/InputStream;

    .line 112
    .line 113
    invoke-virtual {p3, v1, v2, v0}, Lfgi;->o(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lanog;->f:Lblyd;

    .line 117
    .line 118
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Labjh;

    .line 123
    .line 124
    sget v0, Labjm;->a:I

    .line 125
    .line 126
    const v0, 0x40012232

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const-class v0, [B

    .line 134
    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    iget-object p1, p2, Lfft;->e:Lfkw;

    .line 138
    .line 139
    new-instance p2, Lanmx;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Lanmx;-><init>(Lfkw;)V

    .line 142
    .line 143
    .line 144
    const-class p1, Ljava/io/InputStream;

    .line 145
    .line 146
    invoke-virtual {p3, p1, v0, p2}, Lfgi;->i(Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    iget-object p1, p2, Lfft;->e:Lfkw;

    .line 151
    .line 152
    new-instance p2, Lanmw;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lanmw;-><init>(Lfkw;)V

    .line 155
    .line 156
    .line 157
    const-class p1, Ljava/io/InputStream;

    .line 158
    .line 159
    invoke-virtual {p3, p1, v0, p2}, Lfgi;->i(Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    new-instance p1, Lanmv;

    .line 163
    .line 164
    invoke-direct {p1}, Lanmv;-><init>()V

    .line 165
    .line 166
    .line 167
    const-class p2, Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    invoke-virtual {p3, p2, v0, p1}, Lfgi;->i(Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
