.class public final synthetic Lmpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmpq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmpq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lmpq;->b:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, Lopy;->a:Lbkrp;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_13

    .line 29
    .line 30
    iget-object p1, p0, Lmpq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lmln;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lmln;-><init>(I)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lxdu;

    .line 40
    .line 41
    iget-object p1, p1, Lxdu;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbkrp;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lnsr;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lnsr;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lnsr;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lnsr;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 73
    .line 74
    sget-object v0, Lopy;->a:Lbkrp;

    .line 75
    .line 76
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    sget-object p1, Lopy;->a:Lbkrp;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_0
    iget-object v0, p0, Lmpq;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lopk;

    .line 92
    .line 93
    iget-object p1, p1, Lopk;->k:Lbkrp;

    .line 94
    .line 95
    new-instance v1, Lmpq;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, Lmpq;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance v0, Lopp;

    .line 112
    .line 113
    iget-object v1, p0, Lmpq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-direct {v0, v1, p1}, Lopp;-><init>(Lopr;Z)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    iget-object p1, p0, Lmpq;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;

    .line 130
    .line 131
    iget v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->d:I

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lopa;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lopa;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->c:Lblwv;

    .line 143
    .line 144
    invoke-virtual {p1, v1, v2}, Lbkrp;->af(Ljava/lang/Object;Lbktp;)Lbkrp;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_1
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_3
    check-cast p1, Lblyd;

    .line 155
    .line 156
    iget-object p1, p0, Lmpq;->a:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v0, Lomo;->b:Lomo;

    .line 159
    .line 160
    check-cast p1, Lbkrp;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_4
    check-cast p1, Lokk;

    .line 168
    .line 169
    iget-object v0, p0, Lmpq;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lolf;

    .line 172
    .line 173
    iget-object v0, v0, Lolf;->b:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lafca;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Lafca;->f()Lbkrp;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_5
    check-cast p1, Lokk;

    .line 190
    .line 191
    iget-object v0, p0, Lmpq;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lolf;

    .line 194
    .line 195
    iget-object v0, v0, Lolf;->b:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lafca;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Lafca;->j()Lbkrp;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_6
    check-cast p1, Lokk;

    .line 212
    .line 213
    iget-object v0, p0, Lmpq;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lolf;

    .line 216
    .line 217
    iget-object v0, v0, Lolf;->b:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lafca;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Lafca;->h()Lbkrp;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_7
    check-cast p1, Landroid/graphics/Rect;

    .line 234
    .line 235
    iget-object v0, p0, Lmpq;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lolf;

    .line 238
    .line 239
    iget-object v0, v0, Lolf;->a:Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {v0}, Laexy;->c(Landroid/content/Context;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    neg-int p1, p1

    .line 252
    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_8
    check-cast p1, Larif;

    .line 263
    .line 264
    invoke-virtual {p1}, Larif;->h()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_6

    .line 269
    .line 270
    iget-object p1, p0, Lmpq;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Laexn;

    .line 273
    .line 274
    iget-object p1, p1, Laexn;->a:Ljava/util/ArrayDeque;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lasrt;

    .line 291
    .line 292
    iget-object v0, v0, Lasrt;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/util/ArrayDeque;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_3

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Laexf;

    .line 311
    .line 312
    iget-object v1, v1, Laexf;->b:Laewq;

    .line 313
    .line 314
    invoke-interface {v1}, Laewq;->ad()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/4 v2, 0x3

    .line 319
    if-ne v1, v2, :cond_4

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_5
    move v3, v4

    .line 323
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :cond_6
    return-object v5

    .line 329
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 330
    .line 331
    iget-object v0, p0, Lmpq;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lnmn;

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Lnmn;->a(Lj$/util/Optional;)Larnr;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 341
    .line 342
    iget-object p1, p0, Lmpq;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lnln;

    .line 345
    .line 346
    iget-object p1, p1, Lnln;->g:Lnmw;

    .line 347
    .line 348
    invoke-interface {p1}, Lnmw;->a()Lipu;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_7

    .line 360
    .line 361
    iget-object p1, p0, Lmpq;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast p1, Lnln;

    .line 372
    .line 373
    iget v1, p1, Lnln;->o:I

    .line 374
    .line 375
    int-to-long v1, v1

    .line 376
    const-wide/16 v3, 0x64

    .line 377
    .line 378
    mul-long/2addr v1, v3

    .line 379
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 380
    .line 381
    iget-object p1, p1, Lnln;->y:Lbksk;

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2, v3, p1}, Lbksa;->z(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbksa;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :cond_7
    invoke-static {v5}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
    :pswitch_c
    check-cast p1, Layrd;

    .line 394
    .line 395
    sget v0, Labjm;->a:I

    .line 396
    .line 397
    iget-object v0, p0, Lmpq;->a:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v5, v0

    .line 400
    check-cast v5, Lngi;

    .line 401
    .line 402
    iget-object v6, v5, Lngi;->g:Labjh;

    .line 403
    .line 404
    const v7, 0x400152e6

    .line 405
    .line 406
    .line 407
    invoke-interface {v6, v7}, Labjh;->d(I)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    const/16 v8, 0x9

    .line 412
    .line 413
    if-eqz v7, :cond_8

    .line 414
    .line 415
    iget-object v7, v5, Lngi;->e:Lbksw;

    .line 416
    .line 417
    invoke-virtual {v5, p1}, Lngi;->i(Layrd;)Lj$/util/Optional;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v5, v9}, Lngi;->h(Lj$/util/Optional;)Lbkru;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    iget-object v10, v5, Lngi;->f:Lbksk;

    .line 426
    .line 427
    invoke-virtual {v9, v10}, Lbkru;->H(Lbksk;)Lbkru;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    new-instance v10, Lmse;

    .line 432
    .line 433
    invoke-direct {v10, v2}, Lmse;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-instance v11, Lniu;

    .line 437
    .line 438
    invoke-direct {v11, v3}, Lniu;-><init>(I)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Lhie;

    .line 442
    .line 443
    invoke-direct {v3, v8}, Lhie;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v10, v11, v3}, Lbkru;->Y(Lbkts;Lbkts;Lbktn;)Lbksx;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v7, v3}, Lbksw;->e(Lbksx;)Z

    .line 451
    .line 452
    .line 453
    :cond_8
    const v3, 0x400132bd

    .line 454
    .line 455
    .line 456
    invoke-interface {v6, v3}, Labjh;->d(I)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_9

    .line 461
    .line 462
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 463
    .line 464
    invoke-static {p1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :cond_9
    iget-object p1, p1, Layrd;->h:Latsn;

    .line 470
    .line 471
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    new-instance v3, Lngg;

    .line 476
    .line 477
    invoke-direct {v3, v4}, Lngg;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    new-instance v3, Lnas;

    .line 485
    .line 486
    invoke-direct {v3, v8}, Lnas;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    new-instance v3, Lnas;

    .line 494
    .line 495
    const/16 v4, 0xa

    .line 496
    .line 497
    invoke-direct {v3, v4}, Lnas;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    new-instance v3, Llgo;

    .line 509
    .line 510
    invoke-direct {v3, v0, v2}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    new-instance v2, Lnas;

    .line 518
    .line 519
    const/16 v3, 0xb

    .line 520
    .line 521
    invoke-direct {v2, v3}, Lnas;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Lbkru;

    .line 537
    .line 538
    invoke-virtual {v5}, Lngi;->f()Lafmn;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v3, Lnga;

    .line 543
    .line 544
    const/4 v4, 0x5

    .line 545
    invoke-direct {v3, v2, v4}, Lnga;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v3}, Lbkru;->v(Lbkty;)Lbkru;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    new-instance v2, Lnga;

    .line 553
    .line 554
    const/4 v3, 0x6

    .line 555
    invoke-direct {v2, v0, v3}, Lnga;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v2}, Lbkru;->z(Lbkty;)Lbkru;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    new-instance v0, Lmse;

    .line 563
    .line 564
    invoke-direct {v0, v1}, Lmse;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v0}, Lbkru;->r(Lbkts;)Lbkru;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iget-object v0, v5, Lngi;->d:Lblyd;

    .line 572
    .line 573
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Labij;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v1, Lnga;

    .line 583
    .line 584
    const/4 v2, 0x7

    .line 585
    invoke-direct {v1, v0, v2}, Lnga;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    return-object p1

    .line 593
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-eqz p1, :cond_a

    .line 600
    .line 601
    iget-object p1, p0, Lmpq;->a:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p1, Lhjo;

    .line 608
    .line 609
    invoke-virtual {p1}, Lhjo;->m()Lbksa;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    return-object p1

    .line 614
    :cond_a
    invoke-static {}, Lbksa;->L()Lbksa;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    return-object p1

    .line 619
    :pswitch_e
    check-cast p1, Lncn;

    .line 620
    .line 621
    iget-object v0, p0, Lmpq;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lncw;

    .line 624
    .line 625
    invoke-virtual {v0, p1}, Lncw;->a(Lncn;)Lauto;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    return-object p1

    .line 630
    :pswitch_f
    iget-object v0, p0, Lmpq;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lnce;

    .line 633
    .line 634
    iget-object v1, v0, Lnce;->e:Lbjys;

    .line 635
    .line 636
    iget-object v0, v0, Lnce;->d:Lbjyq;

    .line 637
    .line 638
    check-cast p1, Lncn;

    .line 639
    .line 640
    invoke-static {v0, v1, p1}, Ljdd;->G(Lbjyq;Lbjys;Lncn;)Z

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    return-object p1

    .line 649
    :pswitch_10
    iget-object v0, p0, Lmpq;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lnce;

    .line 652
    .line 653
    iget-object v0, v0, Lnce;->c:Labad;

    .line 654
    .line 655
    check-cast p1, Lbikm;

    .line 656
    .line 657
    invoke-static {p1, v0}, Ljdd;->z(Lbikm;Labad;)Lbfud;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    return-object p1

    .line 662
    :pswitch_11
    check-cast p1, Lmpv;

    .line 663
    .line 664
    sget-object v0, Lmpx;->a:Lmpw;

    .line 665
    .line 666
    iget-object v0, p0, Lmpq;->a:Ljava/lang/Object;

    .line 667
    .line 668
    sget-object v1, Lmpu;->c:Lmpu;

    .line 669
    .line 670
    if-ne v0, v1, :cond_c

    .line 671
    .line 672
    invoke-virtual {p1}, Lmpv;->a()Lmpu;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    if-ne p1, v1, :cond_b

    .line 677
    .line 678
    goto :goto_2

    .line 679
    :cond_b
    move v3, v4

    .line 680
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    return-object p1

    .line 685
    :cond_c
    invoke-virtual {p1}, Lmpv;->b()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_d

    .line 690
    .line 691
    invoke-virtual {p1}, Lmpv;->a()Lmpu;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    sget-object v0, Lmpu;->d:Lmpu;

    .line 696
    .line 697
    if-ne p1, v0, :cond_d

    .line 698
    .line 699
    goto :goto_3

    .line 700
    :cond_d
    move v3, v4

    .line 701
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    return-object p1

    .line 706
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    if-eqz p1, :cond_11

    .line 713
    .line 714
    iget-object p1, p0, Lmpq;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, Lmpx;

    .line 717
    .line 718
    invoke-virtual {p1}, Lmpx;->n()Lj$/time/Duration;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-eqz v0, :cond_10

    .line 723
    .line 724
    iget-object v12, p1, Lmpx;->e:Lbksk;

    .line 725
    .line 726
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 727
    .line 728
    .line 729
    move-result-wide v5

    .line 730
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 731
    .line 732
    sget p1, Lbkrp;->a:I

    .line 733
    .line 734
    const-wide/16 v0, 0x0

    .line 735
    .line 736
    cmp-long p1, v5, v0

    .line 737
    .line 738
    if-ltz p1, :cond_f

    .line 739
    .line 740
    if-nez p1, :cond_e

    .line 741
    .line 742
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    invoke-virtual {p1, v0, v1, v11, v12}, Lbkrp;->u(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrp;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    goto :goto_4

    .line 751
    :cond_e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    new-instance v4, Lblch;

    .line 758
    .line 759
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 760
    .line 761
    .line 762
    move-result-wide v7

    .line 763
    const-wide/16 v9, 0x1

    .line 764
    .line 765
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 766
    .line 767
    .line 768
    move-result-wide v9

    .line 769
    invoke-direct/range {v4 .. v12}, Lblch;-><init>(JJJLjava/util/concurrent/TimeUnit;Lbksk;)V

    .line 770
    .line 771
    .line 772
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 773
    .line 774
    move-object p1, v4

    .line 775
    :goto_4
    new-instance v0, Lmsd;

    .line 776
    .line 777
    invoke-direct {v0, v3}, Lmsd;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    return-object p1

    .line 785
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 786
    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    const-string v1, "count >= 0 required but it was "

    .line 790
    .line 791
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw p1

    .line 805
    :cond_10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-static {p1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    return-object p1

    .line 814
    :cond_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-static {p1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    return-object p1

    .line 823
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    if-eqz p1, :cond_12

    .line 830
    .line 831
    iget-object p1, p0, Lmpq;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p1, Lmpx;

    .line 834
    .line 835
    iget-object p1, p1, Lmpx;->h:Lamgf;

    .line 836
    .line 837
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    iget-object p1, p1, Lamgx;->i:Lbkrp;

    .line 842
    .line 843
    return-object p1

    .line 844
    :cond_12
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    return-object p1

    .line 849
    :cond_13
    const/4 p1, 0x0

    .line 850
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    invoke-static {p1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    return-object p1

    .line 859
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
