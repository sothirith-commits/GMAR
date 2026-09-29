.class public final synthetic Lkmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Lkmp;


# direct methods
.method public synthetic constructor <init>(Lkmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmj;->a:Lkmp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Ladwm;

    .line 2
    .line 3
    check-cast p1, Ladwj;

    .line 4
    .line 5
    iget-object v0, p0, Lkmj;->a:Lkmp;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkmp;->q(Ladwj;)Laegy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lkmp;->e()Lct;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lct;->ac()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Lkmp;->aU(Lbfvh;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Laegy;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v4, v0, Lkmp;->ah:I

    .line 34
    .line 35
    if-gt v2, v4, :cond_2

    .line 36
    .line 37
    const-string p1, "Project unexpectedly missing video segment."

    .line 38
    .line 39
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lakbv;->b:Lakbv;

    .line 43
    .line 44
    sget-object v1, Lakbu;->y:Lakbu;

    .line 45
    .line 46
    const-string v2, "[ShortsCreation][Android][ClipEdit]Selected video index is out of range when trying to load project state"

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lkmp;->aU(Lbfvh;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v0}, Lkmp;->bi()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iget-object v2, v0, Lkmp;->aD:Laejs;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v1, v4, v5}, Laegy;->d(ZLj$/util/Optional;)Larnr;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v2, v5}, Laejs;->c(Larnr;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget v2, v0, Lkmp;->ah:I

    .line 78
    .line 79
    invoke-interface {v1, v2}, Laegy;->f(I)Lbjey;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Lkmp;->ai:Lbjey;

    .line 84
    .line 85
    iget v2, v0, Lkmp;->ah:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lkmp;->bi()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x4

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Ladwj;->i()Larnr;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v7, Ljmg;

    .line 103
    .line 104
    invoke-direct {v7, v6}, Ljmg;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Lj$/util/stream/IntStream;->sum()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v5, v4

    .line 117
    :goto_1
    invoke-static {v4, v2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v7, Lkmi;

    .line 122
    .line 123
    invoke-direct {v7, v1}, Lkmi;-><init>(Laegy;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v7}, Lj$/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Lj$/util/stream/IntStream;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lj$/util/stream/IntStream;->sum()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v5, v2

    .line 135
    iput v5, v0, Lkmp;->aj:I

    .line 136
    .line 137
    iget-object v2, v0, Lkmp;->ai:Lbjey;

    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    sget-object p1, Lakbv;->b:Lakbv;

    .line 142
    .line 143
    sget-object v1, Lakbu;->y:Lakbu;

    .line 144
    .line 145
    const-string v2, "[ShortsCreation][Android][ClipEdit]Project unexpectedly missing video segment when trying to load project state"

    .line 146
    .line 147
    invoke-static {p1, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lkmp;->aU(Lbfvh;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object v5, v0, Lkmp;->bg:Laqfx;

    .line 155
    .line 156
    iget v7, v0, Lkmp;->a:I

    .line 157
    .line 158
    invoke-virtual {v0}, Lkmp;->bj()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v5, v7, v8}, Liva;->aJ(Laqfx;IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    iget-object v5, v0, Lkmp;->an:Lbjei;

    .line 169
    .line 170
    sget-object v7, Lbjei;->a:Lbjei;

    .line 171
    .line 172
    invoke-virtual {v5, v7}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {v0}, Lkmp;->bj()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    iget-object v5, v0, Lkmp;->bg:Laqfx;

    .line 186
    .line 187
    invoke-virtual {v5}, Laqfx;->bg()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_b

    .line 192
    .line 193
    :cond_7
    iget v5, v2, Lbjey;->b:I

    .line 194
    .line 195
    and-int/lit8 v7, v5, 0x20

    .line 196
    .line 197
    if-eqz v7, :cond_b

    .line 198
    .line 199
    and-int/lit16 v7, v5, 0x200

    .line 200
    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    and-int/lit8 v5, v5, 0x40

    .line 204
    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    :cond_8
    iget-object v5, v2, Lbjey;->l:Lbjei;

    .line 208
    .line 209
    if-nez v5, :cond_9

    .line 210
    .line 211
    sget-object v5, Lbjei;->a:Lbjei;

    .line 212
    .line 213
    :cond_9
    iput-object v5, v0, Lkmp;->an:Lbjei;

    .line 214
    .line 215
    iget v5, v2, Lbjey;->e:I

    .line 216
    .line 217
    const/4 v7, 0x6

    .line 218
    if-ne v5, v7, :cond_a

    .line 219
    .line 220
    iget-object v5, v2, Lbjey;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Lbfrb;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    sget-object v5, Lbfrb;->a:Lbfrb;

    .line 226
    .line 227
    :goto_2
    iput-object v5, v0, Lkmp;->ar:Lbfrb;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    invoke-static {v2}, Lkmp;->aS(Lbjey;)Lbjei;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iput-object v5, v0, Lkmp;->an:Lbjei;

    .line 235
    .line 236
    :goto_3
    iget v5, v2, Lbjey;->b:I

    .line 237
    .line 238
    and-int/lit16 v5, v5, 0x200

    .line 239
    .line 240
    if-eqz v5, :cond_d

    .line 241
    .line 242
    iget-object v5, v2, Lbjey;->p:Lbjfc;

    .line 243
    .line 244
    if-nez v5, :cond_c

    .line 245
    .line 246
    sget-object v5, Lbjfc;->a:Lbjfc;

    .line 247
    .line 248
    :cond_c
    iput-object v5, v0, Lkmp;->aq:Lbjfc;

    .line 249
    .line 250
    :cond_d
    :goto_4
    iget-object v5, v0, Lkmp;->an:Lbjei;

    .line 251
    .line 252
    if-eqz v5, :cond_11

    .line 253
    .line 254
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v0}, Lkmp;->bj()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_e

    .line 263
    .line 264
    iget-object v8, v0, Lkmp;->bg:Laqfx;

    .line 265
    .line 266
    invoke-virtual {v8}, Laqfx;->bg()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_10

    .line 271
    .line 272
    :cond_e
    iget v8, v5, Lbjei;->b:I

    .line 273
    .line 274
    and-int/lit8 v8, v8, 0x40

    .line 275
    .line 276
    if-eqz v8, :cond_10

    .line 277
    .line 278
    if-eqz v7, :cond_10

    .line 279
    .line 280
    iget-object v8, v5, Lbjei;->i:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {p1}, Ladwm;->o()Ljava/io/File;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v8, v7, v9}, Laegg;->bQ(Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    iget-object v2, v5, Lbjei;->i:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto :goto_5

    .line 303
    :cond_f
    invoke-static {v2}, Lkmp;->aS(Lbjey;)Lbjei;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iput-object v5, v0, Lkmp;->an:Lbjei;

    .line 308
    .line 309
    iget-object v2, v2, Lbjey;->g:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1, v2}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    goto :goto_5

    .line 328
    :cond_10
    iget v2, v5, Lbjei;->b:I

    .line 329
    .line 330
    and-int/lit16 v2, v2, 0x80

    .line 331
    .line 332
    if-eqz v2, :cond_11

    .line 333
    .line 334
    iget-object v2, v5, Lbjei;->j:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_11

    .line 341
    .line 342
    invoke-virtual {p1, v2}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_11

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_11

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_11

    .line 363
    .line 364
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 372
    .line 373
    check-cast v7, Lbjei;

    .line 374
    .line 375
    iget v8, v7, Lbjei;->b:I

    .line 376
    .line 377
    and-int/lit8 v8, v8, -0x41

    .line 378
    .line 379
    iput v8, v7, Lbjei;->b:I

    .line 380
    .line 381
    sget-object v8, Lbjei;->a:Lbjei;

    .line 382
    .line 383
    iget-object v8, v8, Lbjei;->i:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v8, v7, Lbjei;->i:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lbjei;

    .line 392
    .line 393
    iput-object v2, v0, Lkmp;->an:Lbjei;

    .line 394
    .line 395
    iget-object v2, v5, Lbjei;->j:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p1, v2}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto :goto_5

    .line 414
    :cond_11
    move-object v2, v3

    .line 415
    :goto_5
    if-nez v2, :cond_12

    .line 416
    .line 417
    const-string p1, "Project unexpectedly missing source video."

    .line 418
    .line 419
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3}, Lkmp;->aU(Lbfvh;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_12
    iget-object v3, v0, Lkmp;->bg:Laqfx;

    .line 427
    .line 428
    invoke-virtual {v3}, Laqfx;->aj()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    const/4 v5, 0x1

    .line 433
    if-eqz v3, :cond_17

    .line 434
    .line 435
    invoke-virtual {p1}, Ladwj;->aX()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_17

    .line 440
    .line 441
    iget-boolean v3, v0, Lkmp;->b:Z

    .line 442
    .line 443
    if-nez v3, :cond_17

    .line 444
    .line 445
    sget v3, Larnr;->d:I

    .line 446
    .line 447
    new-instance v3, Larnm;

    .line 448
    .line 449
    invoke-direct {v3}, Larnm;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->x(Lbx;)Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {p1}, Ladwj;->i()Larnr;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    move v8, v4

    .line 461
    :goto_6
    invoke-virtual {v7}, Larnr;->size()I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-ge v8, v9, :cond_16

    .line 466
    .line 467
    invoke-virtual {v7, v8}, Larnr;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Lbjey;

    .line 472
    .line 473
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->a()I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-ge v8, v10, :cond_13

    .line 478
    .line 479
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->B(I)Lbjcw;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    iget v10, v10, Lbjcw;->c:I

    .line 484
    .line 485
    const/16 v11, 0x6f

    .line 486
    .line 487
    if-ne v10, v11, :cond_13

    .line 488
    .line 489
    move v10, v5

    .line 490
    goto :goto_7

    .line 491
    :cond_13
    move v10, v4

    .line 492
    :goto_7
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Lagpv;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    iget-object v12, v9, Lbjey;->h:Lbjev;

    .line 497
    .line 498
    if-nez v12, :cond_14

    .line 499
    .line 500
    sget-object v12, Lbjev;->a:Lbjev;

    .line 501
    .line 502
    :cond_14
    iget v12, v12, Lbjev;->d:I

    .line 503
    .line 504
    invoke-virtual {v11, v12}, Lagpv;->i(I)V

    .line 505
    .line 506
    .line 507
    iget v12, v0, Lkmp;->ah:I

    .line 508
    .line 509
    if-ne v12, v8, :cond_15

    .line 510
    .line 511
    move v12, v5

    .line 512
    goto :goto_8

    .line 513
    :cond_15
    move v12, v4

    .line 514
    :goto_8
    invoke-virtual {v0, v12, v9, v10}, Lkmp;->a(ZLbjey;Z)I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    invoke-virtual {v11, v9}, Lagpv;->h(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11}, Lagpv;->f()Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v3, v9}, Larnm;->h(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v8, v8, 0x1

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_16
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    new-array v6, v4, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 536
    .line 537
    invoke-virtual {v3, v6}, Larnh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 542
    .line 543
    goto/16 :goto_c

    .line 544
    .line 545
    :cond_17
    invoke-virtual {v0}, Lkmp;->bi()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_18

    .line 550
    .line 551
    invoke-virtual {p1}, Ladwj;->i()Larnr;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    goto :goto_9

    .line 556
    :cond_18
    sget v3, Larnr;->d:I

    .line 557
    .line 558
    sget-object v3, Larsa;->a:Larnr;

    .line 559
    .line 560
    :goto_9
    invoke-virtual {v3}, Larnr;->size()I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    iget v8, v0, Lkmp;->ah:I

    .line 565
    .line 566
    add-int/2addr v7, v8

    .line 567
    iput v7, v0, Lkmp;->at:I

    .line 568
    .line 569
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    new-instance v7, Lklz;

    .line 574
    .line 575
    invoke-direct {v7, v0, v6}, Lklz;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    new-instance v6, Lkme;

    .line 583
    .line 584
    const/4 v7, 0x2

    .line 585
    invoke-direct {v6, v7}, Lkme;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 593
    .line 594
    invoke-interface {v1}, Laegy;->a()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    new-array v6, v6, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 599
    .line 600
    move v7, v4

    .line 601
    :goto_a
    invoke-interface {v1}, Laegy;->a()I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-ge v7, v8, :cond_1a

    .line 606
    .line 607
    invoke-interface {v1, v7}, Laegy;->g(I)Lj$/time/Duration;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 612
    .line 613
    .line 614
    move-result-wide v8

    .line 615
    long-to-int v8, v8

    .line 616
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Lagpv;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-virtual {v9, v8}, Lagpv;->i(I)V

    .line 621
    .line 622
    .line 623
    iget v8, v0, Lkmp;->ah:I

    .line 624
    .line 625
    if-ne v8, v7, :cond_19

    .line 626
    .line 627
    move v8, v5

    .line 628
    goto :goto_b

    .line 629
    :cond_19
    move v8, v4

    .line 630
    :goto_b
    invoke-interface {v1, v7}, Laegy;->f(I)Lbjey;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    invoke-virtual {v0, v8, v10, v4}, Lkmp;->a(ZLbjey;Z)I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    invoke-virtual {v9, v8}, Lagpv;->h(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9}, Lagpv;->f()Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    aput-object v8, v6, v7

    .line 646
    .line 647
    add-int/lit8 v7, v7, 0x1

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_1a
    const-class v7, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 651
    .line 652
    invoke-static {v3, v6, v7}, Larxe;->bY([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 657
    .line 658
    :goto_c
    iget-object v6, v0, Lkmp;->aC:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 659
    .line 660
    if-eqz v6, :cond_1c

    .line 661
    .line 662
    invoke-virtual {v0}, Lkmp;->bi()Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-nez v7, :cond_1b

    .line 667
    .line 668
    invoke-virtual {p1}, Ladwj;->aQ()Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-eqz v7, :cond_1b

    .line 673
    .line 674
    invoke-interface {v1}, Laegy;->i()Lj$/time/Duration;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 679
    .line 680
    .line 681
    move-result-wide v7

    .line 682
    long-to-int v7, v7

    .line 683
    iget v8, p1, Ladwj;->x:I

    .line 684
    .line 685
    add-int/2addr v7, v8

    .line 686
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_1b
    iget-object v7, v0, Lkmp;->aZ:Lahjl;

    .line 691
    .line 692
    iget-object v8, v0, Lkmp;->bg:Laqfx;

    .line 693
    .line 694
    invoke-static {p1, v7, v8}, Ladwl;->h(Ladwm;Lahjl;Laqfx;)I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 699
    .line 700
    .line 701
    :goto_d
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->e([Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;)V

    .line 702
    .line 703
    .line 704
    :cond_1c
    iput-object v3, v0, Lkmp;->as:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 705
    .line 706
    invoke-virtual {v0}, Lkmp;->hz()Lca;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-static {v2, v3}, Laegg;->bP(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_1e

    .line 715
    .line 716
    iput-boolean v5, v0, Lkmp;->aF:Z

    .line 717
    .line 718
    iget-object v1, v0, Lkmp;->ap:Lbjei;

    .line 719
    .line 720
    if-nez v1, :cond_1d

    .line 721
    .line 722
    iget-object v1, v0, Lkmp;->an:Lbjei;

    .line 723
    .line 724
    iput-object v1, v0, Lkmp;->ap:Lbjei;

    .line 725
    .line 726
    :cond_1d
    iput-boolean v5, v0, Lkmp;->aE:Z

    .line 727
    .line 728
    invoke-virtual {v0, v2}, Lkmp;->bd(Landroid/net/Uri;)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, Lkmp;->aG:Laehj;

    .line 732
    .line 733
    if-eqz v1, :cond_1f

    .line 734
    .line 735
    invoke-virtual {v1}, Laehj;->b()V

    .line 736
    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_1e
    invoke-virtual {v0}, Lkmp;->t()Laeid;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v0, v2, v3, p1, v1}, Lkmp;->bf(Landroid/net/Uri;Laeid;Ladwj;Laegy;)V

    .line 744
    .line 745
    .line 746
    :cond_1f
    :goto_e
    iget-object v1, v0, Lkmp;->aq:Lbjfc;

    .line 747
    .line 748
    if-eqz v1, :cond_20

    .line 749
    .line 750
    goto :goto_f

    .line 751
    :cond_20
    iget-object v1, v0, Lkmp;->ay:Landroid/widget/LinearLayout;

    .line 752
    .line 753
    if-eqz v1, :cond_21

    .line 754
    .line 755
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lkmp;->bi()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_21

    .line 763
    .line 764
    iget-object v1, v0, Lkmp;->ay:Landroid/widget/LinearLayout;

    .line 765
    .line 766
    invoke-virtual {v0}, Lkmp;->hu()Landroid/content/res/Resources;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const v3, 0x7f070f27

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    float-to-int v2, v2

    .line 778
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 779
    .line 780
    .line 781
    :cond_21
    iget-object v1, v0, Lkmp;->az:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 782
    .line 783
    if-eqz v1, :cond_22

    .line 784
    .line 785
    invoke-virtual {v0}, Lkmp;->bi()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_22

    .line 790
    .line 791
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v0, Lkmp;->az:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    .line 798
    .line 799
    :cond_22
    iget-object v1, v0, Lkmp;->aC:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 800
    .line 801
    if-eqz v1, :cond_23

    .line 802
    .line 803
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->c()V

    .line 804
    .line 805
    .line 806
    :cond_23
    :goto_f
    invoke-virtual {p1}, Ladwj;->m()Lj$/util/Optional;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    new-instance v1, Ladvc;

    .line 811
    .line 812
    const/4 v2, 0x3

    .line 813
    invoke-direct {v1, v2}, Ladvc;-><init>(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    check-cast p1, Ljava/lang/Boolean;

    .line 829
    .line 830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 831
    .line 832
    .line 833
    move-result p1

    .line 834
    iput-boolean p1, v0, Lkmp;->c:Z

    .line 835
    .line 836
    return-void
.end method
