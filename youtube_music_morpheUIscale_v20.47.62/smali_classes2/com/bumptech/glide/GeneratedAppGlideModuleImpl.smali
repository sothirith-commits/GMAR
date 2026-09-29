.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Lgwb;
    .locals 1

    .line 1
    new-instance v0, Lggf;

    .line 2
    .line 3
    invoke-direct {v0}, Lggf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lggp;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->a:Lbcrp;

    .line 7
    .line 8
    new-instance v1, Lgxk;

    .line 9
    .line 10
    invoke-direct {v1}, Lgxk;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lbcrp;->e:Lcjac;

    .line 14
    .line 15
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lajch;

    .line 20
    .line 21
    sget v3, Lajcr;->a:I

    .line 22
    .line 23
    const v3, 0x40011aa2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Lajch;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lgsk;->c:Lgsk;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lgxb;->y(Lgsk;)Lgxb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lgxk;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v3, Lgsk;->d:Lgsk;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lgxb;->y(Lgsk;)Lgxb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lgxk;

    .line 48
    .line 49
    :goto_0
    const v3, 0x400119fd

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Lajch;->j(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v5, 0x1c

    .line 62
    .line 63
    if-lt v3, v5, :cond_1

    .line 64
    .line 65
    sget-object v3, Lgsn;->d:Lgix;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1, v3, v5}, Lgxb;->H(Lgix;Ljava/lang/Object;)Lgxb;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lgxk;

    .line 76
    .line 77
    :cond_1
    const v3, 0x400119f9

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Lajch;->j(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    const v3, 0x400119f8    # 2.01721f

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Lajch;->j(I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lgxb;->x()Lgxb;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lgxk;

    .line 102
    .line 103
    :cond_2
    const v3, 0x400319fa

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3}, Lajch;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Lblny;->b(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v6, 0x3

    .line 115
    if-ne v3, v6, :cond_3

    .line 116
    .line 117
    sget-object v3, Lgid;->b:Lgid;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lgxb;->B(Lgid;)Lgxb;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lgxk;

    .line 124
    .line 125
    :cond_3
    const v3, 0x40052222

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v3}, Lajch;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-ltz v6, :cond_4

    .line 133
    .line 134
    invoke-interface {v2, v3}, Lajch;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move v3, v5

    .line 141
    :goto_1
    const v6, 0x40052227

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v6}, Lajch;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-ltz v7, :cond_5

    .line 149
    .line 150
    invoke-interface {v2, v6}, Lajch;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    int-to-float v5, v5

    .line 155
    :cond_5
    move v10, v5

    .line 156
    move v5, v3

    .line 157
    move v3, v10

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-static {p1}, Lajqp;->c(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1}, Lgxb;->x()Lgxb;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lgxk;

    .line 170
    .line 171
    :cond_7
    const-string v3, "activity"

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroid/app/ActivityManager;

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    sget-object v3, Lgid;->b:Lgid;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lgxb;->B(Lgid;)Lgxb;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lgxk;

    .line 194
    .line 195
    :cond_8
    move v3, v5

    .line 196
    :goto_2
    const v6, 0x40021aac

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v6}, Lajch;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-ne v6, v4, :cond_9

    .line 204
    .line 205
    sget-object v6, Lggt;->b:Lggt;

    .line 206
    .line 207
    invoke-virtual {v1, v6}, Lgxb;->F(Lggt;)Lgxb;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lgxk;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    const/4 v7, 0x2

    .line 215
    if-ne v6, v7, :cond_a

    .line 216
    .line 217
    sget-object v6, Lggt;->a:Lggt;

    .line 218
    .line 219
    invoke-virtual {v1, v6}, Lgxb;->F(Lggt;)Lgxb;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lgxk;

    .line 224
    .line 225
    :cond_a
    :goto_3
    sget-object v6, Lglc;->b:Lglc;

    .line 226
    .line 227
    invoke-virtual {v1, v6}, Lgxb;->w(Lglc;)Lgxb;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lgxk;

    .line 232
    .line 233
    new-instance v6, Lgna;

    .line 234
    .line 235
    invoke-direct {v6}, Lgna;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v6, p2, Lggp;->i:Lgmy;

    .line 239
    .line 240
    iget-object v0, v0, Lbcrp;->b:Lbhgt;

    .line 241
    .line 242
    check-cast v0, Lbhhb;

    .line 243
    .line 244
    iget-object v0, v0, Lbhhb;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Llfx;

    .line 251
    .line 252
    const v6, 0x11fa1

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v6}, Lajch;->j(I)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_b

    .line 260
    .line 261
    iget-object v6, p2, Lggp;->b:Lggr;

    .line 262
    .line 263
    new-instance v7, Lggn;

    .line 264
    .line 265
    invoke-direct {v7}, Lggn;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-object v6, v6, Lggr;->a:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v6, Lbcql;->a:Lgix;

    .line 278
    .line 279
    new-instance v7, Lbcqj;

    .line 280
    .line 281
    invoke-direct {v7}, Lbcqj;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v6, v7}, Lgxb;->H(Lgix;Ljava/lang/Object;)Lgxb;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lgxk;

    .line 289
    .line 290
    :cond_b
    new-instance v6, Lggk;

    .line 291
    .line 292
    invoke-direct {v6, v1}, Lggk;-><init>(Lgxk;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, Lgzi;->f(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput-object v6, p2, Lggp;->l:Lggh;

    .line 299
    .line 300
    iput-boolean v4, p2, Lggp;->o:Z

    .line 301
    .line 302
    const v1, 0x40082200

    .line 303
    .line 304
    .line 305
    invoke-interface {v2, v1}, Lajch;->a(I)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    const/4 v7, 0x0

    .line 310
    if-lez v6, :cond_c

    .line 311
    .line 312
    invoke-interface {v2, v1}, Lajch;->a(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    int-to-float v1, v1

    .line 317
    add-float/2addr v1, v7

    .line 318
    const/high16 v6, 0x42c80000    # 100.0f

    .line 319
    .line 320
    div-float/2addr v1, v6

    .line 321
    goto :goto_4

    .line 322
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 323
    .line 324
    :goto_4
    new-instance v6, Lgnl;

    .line 325
    .line 326
    invoke-direct {v6, p1}, Lgnl;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    const-string p1, "Low memory max size multiplier must be between 0 and 1"

    .line 330
    .line 331
    invoke-static {v4, p1}, Lgzi;->b(ZLjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const p1, 0x3dcccccd    # 0.1f

    .line 335
    .line 336
    .line 337
    iput p1, v6, Lgnl;->d:F

    .line 338
    .line 339
    mul-float/2addr v5, v1

    .line 340
    cmpl-float p1, v5, v7

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    if-ltz p1, :cond_d

    .line 344
    .line 345
    move p1, v4

    .line 346
    goto :goto_5

    .line 347
    :cond_d
    move p1, v8

    .line 348
    :goto_5
    const-string v9, "Memory cache screens must be greater than or equal to 0"

    .line 349
    .line 350
    invoke-static {p1, v9}, Lgzi;->b(ZLjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iput v5, v6, Lgnl;->b:F

    .line 354
    .line 355
    mul-float/2addr v3, v1

    .line 356
    cmpl-float p1, v3, v7

    .line 357
    .line 358
    if-ltz p1, :cond_e

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_e
    move v4, v8

    .line 362
    :goto_6
    const-string p1, "Bitmap pool screens must be greater than or equal to 0"

    .line 363
    .line 364
    invoke-static {v4, p1}, Lgzi;->b(ZLjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iput v3, v6, Lgnl;->c:F

    .line 368
    .line 369
    new-instance p1, Lgnn;

    .line 370
    .line 371
    invoke-direct {p1, v6}, Lgnn;-><init>(Lgnl;)V

    .line 372
    .line 373
    .line 374
    iput-object p1, p2, Lggp;->j:Lgnn;

    .line 375
    .line 376
    const p1, 0x40021b22

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, p1}, Lajch;->a(I)I

    .line 380
    .line 381
    .line 382
    const/4 p1, 0x6

    .line 383
    iput p1, p2, Lggp;->k:I

    .line 384
    .line 385
    const p1, 0x4001327f

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, p1}, Lajch;->j(I)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_f

    .line 393
    .line 394
    invoke-static {}, Lgnw;->d()Lgns;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance v1, Lbcrn;

    .line 399
    .line 400
    invoke-direct {v1}, Lbcrn;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object v1, p1, Lgns;->b:Ljava/util/function/Function;

    .line 404
    .line 405
    invoke-virtual {p1}, Lgns;->a()Lgnw;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iput-object p1, p2, Lggp;->g:Lgnw;

    .line 410
    .line 411
    invoke-static {}, Lgnw;->c()Lgns;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance v1, Lbcrn;

    .line 416
    .line 417
    invoke-direct {v1}, Lbcrn;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object v1, p1, Lgns;->b:Ljava/util/function/Function;

    .line 421
    .line 422
    invoke-virtual {p1}, Lgns;->a()Lgnw;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iput-object p1, p2, Lggp;->h:Lgnw;

    .line 427
    .line 428
    invoke-static {}, Lgnw;->b()Lgns;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-instance v1, Lbcrn;

    .line 433
    .line 434
    invoke-direct {v1}, Lbcrn;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v1, p1, Lgns;->b:Ljava/util/function/Function;

    .line 438
    .line 439
    invoke-virtual {p1}, Lgns;->a()Lgnw;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iput-object p1, p2, Lggp;->n:Lgnw;

    .line 444
    .line 445
    :cond_f
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Llfx;

    .line 450
    .line 451
    iget-object v0, p1, Llfx;->b:Lchak;

    .line 452
    .line 453
    const-wide/32 v1, 0x2b40c3e

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1, v2, v8}, Lansc;->o(JZ)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_14

    .line 461
    .line 462
    iget-object p1, p1, Llfx;->a:Lcjac;

    .line 463
    .line 464
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Lbcod;

    .line 469
    .line 470
    sget-object v0, Lbcod;->a:Lbcod;

    .line 471
    .line 472
    if-ne p1, v0, :cond_10

    .line 473
    .line 474
    const/16 v1, 0x258

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_10
    sget-object v1, Lbcod;->b:Lbcod;

    .line 478
    .line 479
    if-ne p1, v1, :cond_11

    .line 480
    .line 481
    const/16 v1, 0xe10

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_11
    move v1, v8

    .line 485
    :goto_7
    new-instance v2, Lgnj;

    .line 486
    .line 487
    mul-int/lit16 v1, v1, 0x400

    .line 488
    .line 489
    int-to-long v3, v1

    .line 490
    invoke-direct {v2, v3, v4}, Lgnj;-><init>(J)V

    .line 491
    .line 492
    .line 493
    iput-object v2, p2, Lggp;->f:Lgnk;

    .line 494
    .line 495
    if-ne p1, v0, :cond_12

    .line 496
    .line 497
    const/16 v8, 0x1388

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_12
    sget-object v0, Lbcod;->b:Lbcod;

    .line 501
    .line 502
    if-ne p1, v0, :cond_13

    .line 503
    .line 504
    const/16 v8, 0x7530

    .line 505
    .line 506
    :cond_13
    :goto_8
    mul-int/lit16 v8, v8, 0x400

    .line 507
    .line 508
    new-instance p1, Lgmr;

    .line 509
    .line 510
    int-to-long v0, v8

    .line 511
    invoke-direct {p1, v0, v1}, Lgmr;-><init>(J)V

    .line 512
    .line 513
    .line 514
    iput-object p1, p2, Lggp;->d:Lgmi;

    .line 515
    .line 516
    :cond_14
    return-void
.end method

.method public final d(Landroid/content/Context;Lggi;Lggz;)V
    .locals 5

    .line 1
    new-instance v0, Lysd;

    .line 2
    .line 3
    invoke-virtual {p3}, Lggz;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p2, Lggi;->b:Lgmi;

    .line 8
    .line 9
    iget-object p2, p2, Lggi;->d:Lgmg;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p2}, Lysd;-><init>(Ljava/util/List;Lgmi;Lgmg;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Ljava/io/InputStream;

    .line 15
    .line 16
    const-class v3, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 17
    .line 18
    invoke-virtual {p3, v1, v3, v0}, Lggz;->i(Ljava/lang/Class;Ljava/lang/Class;Lgja;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lysc;

    .line 22
    .line 23
    invoke-virtual {p3}, Lggz;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, v2, p2}, Lysc;-><init>(Ljava/util/List;Lgmi;Lgmg;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    const-class v2, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 33
    .line 34
    invoke-virtual {p3, v1, v2, v0}, Lggz;->i(Ljava/lang/Class;Ljava/lang/Class;Lgja;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lgpp;

    .line 38
    .line 39
    const-wide/16 v1, 0x7d0

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lgpp;-><init>(J)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ladrb;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Ladrb;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ladrf;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Ladrf;-><init>(Ladrb;Lgpp;)V

    .line 52
    .line 53
    .line 54
    const-class v3, Ladrc;

    .line 55
    .line 56
    const-class v4, Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {p3, v3, v4, v2}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ladre;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Ladre;-><init>(Ladrb;Lgpp;)V

    .line 64
    .line 65
    .line 66
    const-class v0, Ladrc;

    .line 67
    .line 68
    const-class v1, Ljava/io/InputStream;

    .line 69
    .line 70
    invoke-virtual {p3, v0, v1, v2}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->a(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->a:Lbcrp;

    .line 79
    .line 80
    iget-object v0, p1, Lbcrp;->c:Lcjac;

    .line 81
    .line 82
    iget-object v1, p1, Lbcrp;->f:Litw;

    .line 83
    .line 84
    iget-object v2, p1, Lbcrp;->d:Lcjac;

    .line 85
    .line 86
    iget-object v1, v1, Litw;->a:Liud;

    .line 87
    .line 88
    iget-object v1, v1, Liud;->a:Lits;

    .line 89
    .line 90
    new-instance v3, Lbcrc;

    .line 91
    .line 92
    iget-object v1, v1, Lits;->a:Liue;

    .line 93
    .line 94
    iget-object v1, v1, Liue;->ea:Lcgnv;

    .line 95
    .line 96
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lbcrb;

    .line 101
    .line 102
    invoke-direct {v3, v0, v2, v1}, Lbcrc;-><init>(Lcjac;Lcjac;Lbcrb;)V

    .line 103
    .line 104
    .line 105
    const-class v1, Lgpe;

    .line 106
    .line 107
    const-class v4, Ljava/io/InputStream;

    .line 108
    .line 109
    invoke-virtual {p3, v1, v4, v3}, Lggz;->n(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lbcrp;->g:Litz;

    .line 113
    .line 114
    iget-object v1, v1, Litz;->a:Liud;

    .line 115
    .line 116
    iget-object v1, v1, Liud;->a:Lits;

    .line 117
    .line 118
    new-instance v3, Lbcra;

    .line 119
    .line 120
    iget-object v1, v1, Lits;->a:Liue;

    .line 121
    .line 122
    iget-object v1, v1, Liue;->ed:Lcgnv;

    .line 123
    .line 124
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lbcrb;

    .line 129
    .line 130
    invoke-direct {v3, v0, v2, v1}, Lbcra;-><init>(Lcjac;Lcjac;Lbcrb;)V

    .line 131
    .line 132
    .line 133
    const-class v0, Lgpe;

    .line 134
    .line 135
    const-class v1, Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {p3, v0, v1, v3}, Lggz;->j(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lbcrp;->a:Lcjac;

    .line 141
    .line 142
    new-instance v1, Lbcrr;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lbcrr;-><init>(Lcjac;)V

    .line 145
    .line 146
    .line 147
    const-class v2, Lgpe;

    .line 148
    .line 149
    const-class v3, Ljava/io/InputStream;

    .line 150
    .line 151
    invoke-virtual {p3, v2, v3, v1}, Lggz;->j(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lbcrq;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lbcrq;-><init>(Lcjac;)V

    .line 157
    .line 158
    .line 159
    const-class v0, Lgpe;

    .line 160
    .line 161
    const-class v2, Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    invoke-virtual {p3, v0, v2, v1}, Lggz;->j(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lbcrf;

    .line 167
    .line 168
    invoke-direct {v0}, Lbcrf;-><init>()V

    .line 169
    .line 170
    .line 171
    const-class v1, Lcaav;

    .line 172
    .line 173
    const-class v2, Ljava/io/InputStream;

    .line 174
    .line 175
    invoke-virtual {p3, v1, v2, v0}, Lggz;->n(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lbcrp;->e:Lcjac;

    .line 179
    .line 180
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lajch;

    .line 185
    .line 186
    sget v0, Lajcr;->a:I

    .line 187
    .line 188
    const v0, 0x40012232

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v0}, Lajch;->j(I)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const-class v0, [B

    .line 196
    .line 197
    if-eqz p1, :cond_0

    .line 198
    .line 199
    new-instance p1, Lbcpc;

    .line 200
    .line 201
    invoke-direct {p1, p2}, Lbcpc;-><init>(Lgmg;)V

    .line 202
    .line 203
    .line 204
    const-class p2, Ljava/io/InputStream;

    .line 205
    .line 206
    invoke-virtual {p3, p2, v0, p1}, Lggz;->i(Ljava/lang/Class;Ljava/lang/Class;Lgja;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    new-instance p1, Lbcpb;

    .line 211
    .line 212
    invoke-direct {p1, p2}, Lbcpb;-><init>(Lgmg;)V

    .line 213
    .line 214
    .line 215
    const-class p2, Ljava/io/InputStream;

    .line 216
    .line 217
    invoke-virtual {p3, p2, v0, p1}, Lggz;->i(Ljava/lang/Class;Ljava/lang/Class;Lgja;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    new-instance p1, Lbcpa;

    .line 221
    .line 222
    invoke-direct {p1}, Lbcpa;-><init>()V

    .line 223
    .line 224
    .line 225
    const-class p2, Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    invoke-virtual {p3, p2, v0, p1}, Lggz;->i(Ljava/lang/Class;Ljava/lang/Class;Lgja;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
