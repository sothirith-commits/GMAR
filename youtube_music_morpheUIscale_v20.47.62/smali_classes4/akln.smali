.class public final synthetic Lakln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lakmg;

.field public final synthetic b:Lamaa;


# direct methods
.method public synthetic constructor <init>(Lakmg;Lamaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakln;->a:Lakmg;

    .line 5
    .line 6
    iput-object p2, p0, Lakln;->b:Lamaa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Project unexpectedly missing ComposedVideo."

    .line 13
    .line 14
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lavci;->b:Lavci;

    .line 18
    .line 19
    sget-object v0, Lavch;->f:Lavch;

    .line 20
    .line 21
    const-string v1, "[ShortsCreation][Android][Edit]Null ComposedVideo on prepare video"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v11, p0, Lakln;->a:Lakmg;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lakcu;

    .line 34
    .line 35
    iget-object v0, v11, Lakmg;->H:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/util/Size;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    move-object v8, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 58
    .line 59
    .line 60
    move-object v8, v2

    .line 61
    :goto_0
    iget-object v3, p0, Lakln;->b:Lamaa;

    .line 62
    .line 63
    new-instance v0, Landroid/util/Size;

    .line 64
    .line 65
    invoke-virtual {p1}, Lakcu;->c()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Lakcu;->b()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v0, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v11, Lakmg;->s:Landroid/util/Size;

    .line 77
    .line 78
    iget-object v0, v11, Lakmg;->w:Lakle;

    .line 79
    .line 80
    iget-object v2, v11, Lakmg;->s:Landroid/util/Size;

    .line 81
    .line 82
    invoke-static {v3}, Lamaa;->y(Lamaa;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Lalzv;

    .line 90
    .line 91
    iget-object v5, v11, Lakmg;->v:Lakhi;

    .line 92
    .line 93
    iget-object v5, v5, Lakhi;->a:Lchab;

    .line 94
    .line 95
    const-wide/32 v6, 0x2b4c5e2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6, v7}, Lansc;->p(J)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/16 v6, 0x500

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget v4, v4, Lamaa;->v:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {v3}, Lamaa;->z(Lamaa;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    check-cast v4, Lalzv;

    .line 117
    .line 118
    iget-object v5, v11, Lakmg;->v:Lakhi;

    .line 119
    .line 120
    iget-object v5, v5, Lakhi;->a:Lchab;

    .line 121
    .line 122
    const-wide/32 v6, 0x2b4679e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6, v7}, Lansc;->p(J)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    iget v4, v4, Lamaa;->v:I

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    :cond_4
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_2
    invoke-interface {v0}, Lakle;->i()Lakld;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    int-to-float v5, v5

    .line 167
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    int-to-float v6, v6

    .line 172
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    int-to-float v7, v7

    .line 177
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    int-to-float v9, v9

    .line 182
    div-float/2addr v5, v6

    .line 183
    div-float/2addr v7, v9

    .line 184
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    new-instance v6, Landroid/util/Size;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    int-to-float v7, v7

    .line 195
    mul-float/2addr v7, v5

    .line 196
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-float v2, v2

    .line 201
    mul-float/2addr v2, v5

    .line 202
    float-to-int v5, v7

    .line 203
    float-to-int v2, v2

    .line 204
    invoke-direct {v6, v5, v2}, Landroid/util/Size;-><init>(II)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lakkf;

    .line 208
    .line 209
    invoke-direct {v2, v6}, Lakkf;-><init>(Landroid/util/Size;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v0, Lakky;

    .line 217
    .line 218
    iput-object v2, v0, Lakky;->v:Lj$/util/Optional;

    .line 219
    .line 220
    iget-object v2, v0, Lakky;->q:Ladsz;

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    iget-object v4, v0, Lakky;->v:Lj$/util/Optional;

    .line 225
    .line 226
    invoke-interface {v2, v4}, Ladsz;->d(Lj$/util/Optional;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object v2, v0, Lakky;->t:Landroid/util/Size;

    .line 230
    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    iput-object v6, v0, Lakky;->t:Landroid/util/Size;

    .line 234
    .line 235
    iget-object v0, v0, Lakky;->a:Ljava/util/Set;

    .line 236
    .line 237
    new-instance v2, Lakkk;

    .line 238
    .line 239
    invoke-direct {v2, v6}, Lakkk;-><init>(Landroid/util/Size;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual {p1}, Lakcu;->e()Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v11, Lakmg;->p:Landroid/net/Uri;

    .line 250
    .line 251
    invoke-virtual {p1}, Lakcu;->d()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    iput-wide v4, v11, Lakmg;->q:J

    .line 256
    .line 257
    invoke-virtual {v3}, Lamaa;->C()Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Lakls;

    .line 262
    .line 263
    invoke-direct {v0, v11, v3}, Lakls;-><init>(Lakmg;Lamaa;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, v11, Lakmg;->c:Lbqt;

    .line 270
    .line 271
    invoke-virtual {v11}, Lakmg;->g()Lalzz;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v3, :cond_d

    .line 276
    .line 277
    if-eqz v4, :cond_c

    .line 278
    .line 279
    iget-object v5, v11, Lakmg;->g:Lallb;

    .line 280
    .line 281
    iget-object v6, v11, Lakmg;->p:Landroid/net/Uri;

    .line 282
    .line 283
    if-eqz v6, :cond_b

    .line 284
    .line 285
    iget-wide v9, v11, Lakmg;->q:J

    .line 286
    .line 287
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iget-object v0, v11, Lakmg;->M:Laknl;

    .line 292
    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    new-instance v0, Laknl;

    .line 296
    .line 297
    invoke-direct {v0}, Laknl;-><init>()V

    .line 298
    .line 299
    .line 300
    :cond_8
    move-object v9, v0

    .line 301
    iget-object v10, v11, Lakmg;->t:Lalbj;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v0, v11, Lakmg;->e:Lakkc;

    .line 307
    .line 308
    new-instance v2, Lakip;

    .line 309
    .line 310
    invoke-direct/range {v2 .. v11}, Lakip;-><init>(Lamaa;Lalzz;Lallb;Landroid/net/Uri;Ljava/lang/Long;Landroid/util/Size;Laknl;Lalbj;Lakjz;)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lakjp;

    .line 314
    .line 315
    invoke-direct {v4, v0}, Lakjp;-><init>(Lakkc;)V

    .line 316
    .line 317
    .line 318
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 319
    .line 320
    iget-object v6, v0, Lakkc;->b:Lbioo;

    .line 321
    .line 322
    const-wide/16 v7, 0x5

    .line 323
    .line 324
    invoke-interface {v6, v4, v7, v8, v5}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    sget v5, Lbhnq;->d:I

    .line 329
    .line 330
    new-instance v5, Lbhnl;

    .line 331
    .line 332
    invoke-direct {v5}, Lbhnl;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v7, v2, Lakip;->a:Lamaa;

    .line 336
    .line 337
    invoke-virtual {v7}, Lamaa;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v7}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    new-instance v8, Lakjw;

    .line 346
    .line 347
    invoke-direct {v8, v0, v2}, Lakjw;-><init>(Lakkc;Lakkd;)V

    .line 348
    .line 349
    .line 350
    sget-object v9, Lbimx;->a:Lbimx;

    .line 351
    .line 352
    invoke-virtual {v7, v8, v9}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    new-instance v8, Lakjx;

    .line 357
    .line 358
    invoke-direct {v8, v0, v2}, Lakjx;-><init>(Lakkc;Lakkd;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v8, v9}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    const/4 v8, 0x1

    .line 366
    new-array v8, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 367
    .line 368
    aput-object v7, v8, v1

    .line 369
    .line 370
    invoke-static {v8}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v8, Lakjs;

    .line 375
    .line 376
    invoke-direct {v8, v0, v7, v2, v5}, Lakjs;-><init>(Lakkc;Lcom/google/common/util/concurrent/ListenableFuture;Lakkd;Lbhnl;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v8, v6}, Lbgul;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v5, Lakjq;

    .line 388
    .line 389
    invoke-direct {v5, v0, v2}, Lakjq;-><init>(Lakkc;Lakkd;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, Lakkc;->a:Ljava/util/concurrent/Executor;

    .line 393
    .line 394
    invoke-virtual {v1, v5, v0}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Lakjr;

    .line 399
    .line 400
    invoke-direct {v1, v4}, Lakjr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v1, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Laklt;

    .line 407
    .line 408
    invoke-direct {v1}, Laklt;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v2, Laklu;

    .line 412
    .line 413
    invoke-direct {v2, v11}, Laklu;-><init>(Lakmg;)V

    .line 414
    .line 415
    .line 416
    invoke-static {p1, v0, v1, v2}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, v11, Lakmg;->K:Lakhx;

    .line 420
    .line 421
    if-nez p1, :cond_9

    .line 422
    .line 423
    return-void

    .line 424
    :cond_9
    instance-of v0, v3, Lalzv;

    .line 425
    .line 426
    if-nez v0, :cond_a

    .line 427
    .line 428
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 429
    .line 430
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v2, Lakhv;

    .line 435
    .line 436
    invoke-direct {v2}, Lakhv;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v2, Lakhw;

    .line 444
    .line 445
    invoke-direct {v2}, Lakhw;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v2, Lbhky;->b:Lj$/util/stream/Collector;

    .line 453
    .line 454
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lbhpa;

    .line 459
    .line 460
    invoke-static {v0}, Lakhx;->a(Ljava/util/List;)Lbhpa;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sget-object v2, Lbhti;->a:Lbhti;

    .line 465
    .line 466
    new-instance v3, Lbhoy;

    .line 467
    .line 468
    invoke-direct {v3}, Lbhoy;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v1}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v0}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v2}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Lbhoy;->g()Lbhpa;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object p1, p1, Lakhx;->a:Lciym;

    .line 485
    .line 486
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_a
    check-cast v3, Lalzv;

    .line 491
    .line 492
    const/4 p1, 0x0

    .line 493
    throw p1

    .line 494
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 495
    .line 496
    const-string v0, "Null sourceVideoUri"

    .line 497
    .line 498
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p1

    .line 502
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 503
    .line 504
    const-string v0, "Null shortsEditorProjectState"

    .line 505
    .line 506
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p1

    .line 510
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 511
    .line 512
    const-string v0, "Null shortsProjectState"

    .line 513
    .line 514
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw p1
.end method
