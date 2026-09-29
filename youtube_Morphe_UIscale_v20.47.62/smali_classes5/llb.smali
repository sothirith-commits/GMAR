.class public final synthetic Lllb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lllb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lllb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lllb;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lllb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lmal;

    .line 19
    .line 20
    iget-object v2, v2, Lmal;->b:Lblyd;

    .line 21
    .line 22
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lmdv;

    .line 27
    .line 28
    iget-object v2, v2, Lmdv;->c:Lbkrp;

    .line 29
    .line 30
    new-instance v3, Llsp;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-direct {v3, v4}, Llsp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lbkrp;->w()Lbkrp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Llyy;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, Llyy;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lllb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lmal;

    .line 59
    .line 60
    iget-object v2, v2, Lmal;->e:Lmlm;

    .line 61
    .line 62
    invoke-virtual {v2}, Lmlm;->a()Lbkrp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Llsp;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Llsp;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Llyy;

    .line 80
    .line 81
    invoke-direct {v2, v0, v3}, Llyy;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_1
    new-instance v0, Lbksw;

    .line 90
    .line 91
    new-array v1, v4, [Lbksx;

    .line 92
    .line 93
    new-instance v2, Llyh;

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    invoke-direct {v2, v3}, Llyh;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lllb;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lrtv;

    .line 102
    .line 103
    iget-object v7, v4, Lrtv;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Lbkrp;

    .line 106
    .line 107
    invoke-virtual {v7, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v1, v6

    .line 112
    .line 113
    new-instance v2, Llyh;

    .line 114
    .line 115
    invoke-direct {v2, v3}, Llyh;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v4, Lrtv;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lbkrp;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v1, v5

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lbksw;-><init>([Lbksx;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_2
    iget-object v0, p0, Lllb;->a:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v1, Llyy;

    .line 135
    .line 136
    invoke-direct {v1, v0, v2}, Llyy;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Llzu;

    .line 140
    .line 141
    iget-object v0, v0, Llzu;->b:Lmdv;

    .line 142
    .line 143
    iget-object v0, v0, Lmdv;->c:Lbkrp;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_3
    iget-object v0, p0, Lllb;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Llzt;

    .line 154
    .line 155
    iget-object v1, v1, Llzt;->a:Lmhu;

    .line 156
    .line 157
    invoke-virtual {v1}, Lmhu;->a()Lbkrp;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Llyy;

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    invoke-direct {v2, v0, v3}, Llyy;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_4
    iget-object v0, p0, Lllb;->a:Ljava/lang/Object;

    .line 173
    .line 174
    sget v1, Lltu;->ai:I

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    check-cast v1, Landroid/view/View;

    .line 178
    .line 179
    invoke-static {v1, v6}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Lltl;

    .line 184
    .line 185
    const/4 v3, 0x6

    .line 186
    invoke-direct {v2, v0, v3}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_5
    iget-object v0, p0, Lllb;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0}, Llky;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lbgkk;

    .line 201
    .line 202
    invoke-virtual {v0}, Lbgkk;->f()Lbbyv;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0}, Lbgkk;->c()Lbbou;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Larig;

    .line 219
    .line 220
    invoke-direct {v2, v1, v0}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_6
    iget-object v0, p0, Lllb;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v0}, Llky;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lbakz;

    .line 231
    .line 232
    invoke-virtual {v0}, Lbakz;->c()Lbaku;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    invoke-virtual {v0}, Lbaku;->g()Lbbyv;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    invoke-virtual {v0}, Lbbyv;->f()Lbbou;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :cond_0
    move-object v9, v7

    .line 249
    move-object v7, v0

    .line 250
    move-object v0, v9

    .line 251
    goto :goto_0

    .line 252
    :cond_1
    move-object v0, v7

    .line 253
    :goto_0
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v2, Larig;

    .line 262
    .line 263
    invoke-direct {v2, v1, v0}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_7
    iget-object v0, p0, Lllb;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lolt;

    .line 270
    .line 271
    iget-object v1, v0, Lolt;->c:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lafge;

    .line 278
    .line 279
    invoke-static {v1}, Libn;->al(Lafge;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_3

    .line 284
    .line 285
    iget-object v1, v0, Lolt;->d:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Labad;

    .line 292
    .line 293
    invoke-virtual {v1}, Labad;->k()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_3

    .line 298
    .line 299
    sget-object v1, Lbaia;->a:Lbaia;

    .line 300
    .line 301
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 309
    .line 310
    check-cast v3, Lbaia;

    .line 311
    .line 312
    iget v6, v3, Lbaia;->b:I

    .line 313
    .line 314
    or-int/2addr v6, v5

    .line 315
    iput v6, v3, Lbaia;->b:I

    .line 316
    .line 317
    iput-boolean v5, v3, Lbaia;->c:Z

    .line 318
    .line 319
    iget-object v3, v0, Lolt;->b:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Libd;

    .line 326
    .line 327
    invoke-virtual {v3}, Libd;->i()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 335
    .line 336
    check-cast v6, Lbaia;

    .line 337
    .line 338
    iget v8, v6, Lbaia;->b:I

    .line 339
    .line 340
    or-int/2addr v2, v8

    .line 341
    iput v2, v6, Lbaia;->b:I

    .line 342
    .line 343
    iput-boolean v3, v6, Lbaia;->e:Z

    .line 344
    .line 345
    iget-object v2, v0, Lolt;->f:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Laind;

    .line 352
    .line 353
    const-string v3, "FElibrary"

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Laind;->t(Ljava/lang/String;)Lagal;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lagal;->c()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_2

    .line 364
    .line 365
    iget-object v2, v2, Lagal;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Laygx;

    .line 368
    .line 369
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 373
    .line 374
    check-cast v3, Lbaia;

    .line 375
    .line 376
    iget v6, v3, Lbaia;->b:I

    .line 377
    .line 378
    or-int/2addr v4, v6

    .line 379
    iput v4, v3, Lbaia;->b:I

    .line 380
    .line 381
    iput-boolean v5, v3, Lbaia;->d:Z

    .line 382
    .line 383
    move-object v7, v2

    .line 384
    :cond_2
    iget-object v0, v0, Lolt;->e:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lahjy;

    .line 391
    .line 392
    sget-object v2, Layml;->a:Layml;

    .line 393
    .line 394
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Laymj;

    .line 399
    .line 400
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v3, v2, Laymj;->instance:Latrw;

    .line 404
    .line 405
    check-cast v3, Layml;

    .line 406
    .line 407
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lbaia;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object v1, v3, Layml;->d:Ljava/lang/Object;

    .line 417
    .line 418
    const/16 v1, 0x14e

    .line 419
    .line 420
    iput v1, v3, Layml;->c:I

    .line 421
    .line 422
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Layml;

    .line 427
    .line 428
    invoke-interface {v0, v1}, Lahjy;->a(Layml;)Z

    .line 429
    .line 430
    .line 431
    :cond_3
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_8
    sget v0, Larnr;->d:I

    .line 437
    .line 438
    new-instance v0, Larnm;

    .line 439
    .line 440
    invoke-direct {v0}, Larnm;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, Lllb;->a:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    :goto_1
    if-ge v6, v2, :cond_4

    .line 450
    .line 451
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 456
    .line 457
    :try_start_0
    invoke-static {v3}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lj$/util/Optional;

    .line 462
    .line 463
    new-instance v5, Llot;

    .line 464
    .line 465
    invoke-direct {v5, v0, v4}, Llot;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :catch_0
    move-exception v3

    .line 473
    const-string v5, "Could not get videoEntity"

    .line 474
    .line 475
    invoke-static {v5, v3}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_4
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_9
    iget-object v0, p0, Lllb;->a:Ljava/lang/Object;

    .line 487
    .line 488
    sget v1, Lloi;->as:I

    .line 489
    .line 490
    move-object v1, v0

    .line 491
    check-cast v1, Landroid/view/View;

    .line 492
    .line 493
    invoke-static {v1, v6}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v2, Llks;

    .line 498
    .line 499
    invoke-direct {v2, v0, v3}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_a
    invoke-static {}, Laaud;->b()V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lllb;->a:Ljava/lang/Object;

    .line 511
    .line 512
    :try_start_1
    check-cast v0, Lllk;

    .line 513
    .line 514
    iget-object v0, v0, Lllk;->a:Landroid/content/Context;

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const v1, 0x7f13003f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    sget-object v2, Laxop;->a:Laxop;

    .line 532
    .line 533
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Laxop;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 538
    .line 539
    return-object v0

    .line 540
    :catch_1
    move-exception v0

    .line 541
    const-string v1, "Could not load persisted framework update transport"

    .line 542
    .line 543
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Laxop;->a:Laxop;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_b
    iget-object v0, p0, Lllb;->a:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-interface {v0}, Llky;->b()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lbgkk;

    .line 556
    .line 557
    invoke-static {v0}, Lllf;->e(Lbgkk;)Larig;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_c
    iget-object v0, p0, Lllb;->a:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {v0}, Llky;->b()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lbgkk;

    .line 569
    .line 570
    invoke-static {v0}, Lllf;->e(Lbgkk;)Larig;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_d
    iget-object v0, p0, Lllb;->a:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-interface {v0}, Llky;->b()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lbgkk;

    .line 582
    .line 583
    invoke-static {v0}, Lllf;->e(Lbgkk;)Larig;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_e
    iget-object v0, p0, Lllb;->a:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-interface {v0}, Llky;->b()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lbgkk;

    .line 595
    .line 596
    invoke-static {v0}, Lllf;->e(Lbgkk;)Larig;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_f
    iget-object v0, p0, Lllb;->a:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-interface {v0}, Llky;->b()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lbakz;

    .line 608
    .line 609
    invoke-static {v0}, Lllf;->d(Lbakz;)Llld;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_10
    iget-object v0, p0, Lllb;->a:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-interface {v0}, Llky;->b()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lbakz;

    .line 621
    .line 622
    invoke-static {v0}, Lllf;->d(Lbakz;)Llld;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_11
    iget-object v0, p0, Lllb;->a:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-interface {v0}, Llky;->b()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lbakz;

    .line 634
    .line 635
    invoke-static {v0}, Lllf;->d(Lbakz;)Llld;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_12
    iget-object v0, p0, Lllb;->a:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v1, Llio;

    .line 647
    .line 648
    invoke-direct {v1, v6}, Llio;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sget v1, Larnr;->d:I

    .line 656
    .line 657
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 658
    .line 659
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Larnr;

    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_13
    iget-object v0, p0, Lllb;->a:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-interface {v0}, Llky;->b()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lbakz;

    .line 673
    .line 674
    invoke-static {v0}, Lllf;->d(Lbakz;)Llld;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
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
