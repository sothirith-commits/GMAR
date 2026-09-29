.class public final synthetic Lnww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnxd;


# direct methods
.method public synthetic constructor <init>(Lnxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnww;->a:Lnxd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object p1, p0, Lnww;->a:Lnxd;

    .line 4
    .line 5
    iget-object v0, p1, Lnxd;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lajnn;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "com/google/android/apps/youtube/music/player/queue/persistence/PersistentMusicPlaybackQueueControllerImpl"

    .line 12
    .line 13
    const-string v2, "PersistentMusicPlaybackQueueControllerImpl.java"

    .line 14
    .line 15
    const-string v3, "PersistentQueueCtlrImpl"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lnxd;->a:Lbhvc;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 26
    .line 27
    invoke-interface {p1, v0, v3}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbhuz;

    .line 32
    .line 33
    const-string v0, "saveQueueSnapshot"

    .line 34
    .line 35
    const/16 v3, 0x22b

    .line 36
    .line 37
    invoke-interface {p1, v1, v0, v3, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbhuz;

    .line 42
    .line 43
    const-string v0, "WARNING device is low on memory. Was going to save the queue but decided not to."

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p1, Lnxd;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    sget-object v4, Lbhwm;->a:Lbhvv;

    .line 52
    .line 53
    new-instance v5, Lnxc;

    .line 54
    .line 55
    invoke-static {}, Laigb;->b()V

    .line 56
    .line 57
    .line 58
    new-instance v6, Loab;

    .line 59
    .line 60
    invoke-direct {v6}, Loab;-><init>()V

    .line 61
    .line 62
    .line 63
    sget v7, Lbhnq;->d:I

    .line 64
    .line 65
    sget-object v7, Lbhsz;->a:Lbhnq;

    .line 66
    .line 67
    invoke-static {v7}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iput-object v8, v6, Loab;->c:Lbhnq;

    .line 72
    .line 73
    invoke-static {v7}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iput-object v8, v6, Loab;->e:Lbhnq;

    .line 78
    .line 79
    iget-object v8, p1, Lnxd;->d:Lcgli;

    .line 80
    .line 81
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Laylb;

    .line 86
    .line 87
    invoke-virtual {v9}, Laylb;->o()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v11, Lnvr;

    .line 100
    .line 101
    invoke-direct {v11}, Lnvr;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v11, Lbhky;->a:Lj$/util/stream/Collector;

    .line 109
    .line 110
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eq v10, v11, :cond_1

    .line 121
    .line 122
    sget-object v12, Lnxd;->a:Lbhvc;

    .line 123
    .line 124
    invoke-virtual {v12}, Lbhus;->b()Lbhvs;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-interface {v12, v4, v3}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lbhuz;

    .line 133
    .line 134
    const-string v4, "createQueueSnapshot"

    .line 135
    .line 136
    const/16 v12, 0x3e2

    .line 137
    .line 138
    invoke-interface {v3, v1, v4, v12, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lbhuz;

    .line 143
    .line 144
    const-string v2, "Encountered %d nulls in queue while creating snapshot."

    .line 145
    .line 146
    sub-int/2addr v10, v11

    .line 147
    invoke-interface {v1, v2, v10}, Lbhuz;->u(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v2, -0x1

    .line 155
    const/4 v3, 0x0

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Loah;->f(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v2}, Loah;->d(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v2}, Loah;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v3}, Loah;->c(Z)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    iput-object v1, v6, Loab;->a:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v6, Loab;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Loah;->g(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v6, Loab;->d:Lbkmk;

    .line 179
    .line 180
    sget-object v1, Lbkvq;->a:Lbkvq;

    .line 181
    .line 182
    invoke-virtual {v6, v1}, Loah;->e(Lbkvq;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Loah;->a()Loai;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_2
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Laylb;

    .line 196
    .line 197
    invoke-virtual {v1}, Laylb;->a()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-le v1, v4, :cond_3

    .line 206
    .line 207
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v1, v2

    .line 212
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Laylb;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Laylb;->d(I)Laiio;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v4}, Laiio;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Laylb;

    .line 245
    .line 246
    const/4 v8, 0x1

    .line 247
    invoke-virtual {v7, v8}, Laylb;->d(I)Laiio;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v7}, Laiio;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {v6, v9}, Loah;->f(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v1}, Loah;->d(I)V

    .line 259
    .line 260
    .line 261
    if-eq v8, v7, :cond_4

    .line 262
    .line 263
    move v2, v4

    .line 264
    :cond_4
    invoke-virtual {v6, v2}, Loah;->b(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p1, Lnxd;->i:Lcgli;

    .line 268
    .line 269
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Larzl;

    .line 274
    .line 275
    invoke-interface {v1}, Larzl;->g()Larze;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    :cond_5
    move v8, v3

    .line 282
    goto :goto_0

    .line 283
    :cond_6
    iget-object v1, p1, Lnxd;->g:Lnsh;

    .line 284
    .line 285
    invoke-virtual {v1}, Lnsh;->J()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_5

    .line 290
    .line 291
    :goto_0
    invoke-virtual {v6, v8}, Loah;->c(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p1, Lnxd;->C:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v1, v6, Loab;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v1, p1, Lnxd;->D:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v1, v6, Loab;->b:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v1, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v2, p1, Lnxd;->s:Lapc;

    .line 308
    .line 309
    invoke-virtual {v2}, Lapc;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_7

    .line 314
    .line 315
    new-instance v4, Lapb;

    .line 316
    .line 317
    invoke-direct {v4, v2}, Lapb;-><init>(Lapc;)V

    .line 318
    .line 319
    .line 320
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_7

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, [B

    .line 331
    .line 332
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_7
    invoke-virtual {v6, v1}, Loah;->g(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p1, Lnxd;->E:Lbkmk;

    .line 344
    .line 345
    iput-object v1, v6, Loab;->d:Lbkmk;

    .line 346
    .line 347
    iget-object v1, p1, Lnxd;->F:Lbnna;

    .line 348
    .line 349
    iput-object v1, v6, Loab;->f:Lbnna;

    .line 350
    .line 351
    iget-object v1, p1, Lnxd;->G:Lbvbk;

    .line 352
    .line 353
    iput-object v1, v6, Loab;->g:Lbvbk;

    .line 354
    .line 355
    iget-object v1, p1, Lnxd;->g:Lnsh;

    .line 356
    .line 357
    iget-object v2, v1, Lnsh;->x:Lj$/util/Optional;

    .line 358
    .line 359
    if-eqz v2, :cond_d

    .line 360
    .line 361
    iput-object v2, v6, Loab;->h:Lj$/util/Optional;

    .line 362
    .line 363
    invoke-virtual {v1}, Lnsh;->h()Lj$/util/Optional;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_c

    .line 368
    .line 369
    iput-object v2, v6, Loab;->i:Lj$/util/Optional;

    .line 370
    .line 371
    invoke-virtual {v1}, Lnsh;->f()Lj$/util/Optional;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_b

    .line 376
    .line 377
    iput-object v2, v6, Loab;->j:Lj$/util/Optional;

    .line 378
    .line 379
    iget-object v2, p1, Lnxd;->e:Lcgli;

    .line 380
    .line 381
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lntr;

    .line 386
    .line 387
    invoke-virtual {v2}, Lntr;->a()Lj$/util/Optional;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v6, Loab;->k:Lj$/util/Optional;

    .line 392
    .line 393
    iget-object v2, v1, Lnsh;->v:Lj$/util/Optional;

    .line 394
    .line 395
    if-eqz v2, :cond_a

    .line 396
    .line 397
    iput-object v2, v6, Loab;->l:Lj$/util/Optional;

    .line 398
    .line 399
    iget-object v1, v1, Lnsh;->w:Lj$/util/Optional;

    .line 400
    .line 401
    if-eqz v1, :cond_9

    .line 402
    .line 403
    iput-object v1, v6, Loab;->m:Lj$/util/Optional;

    .line 404
    .line 405
    iget-object v1, p1, Lnxd;->v:Loct;

    .line 406
    .line 407
    invoke-virtual {v1}, Loct;->f()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static {v1}, Loct;->a(Z)Lbkvq;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v6, v1}, Loah;->e(Lbkvq;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p1, Lnxd;->f:Lcgli;

    .line 419
    .line 420
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lnuo;

    .line 425
    .line 426
    invoke-virtual {v1}, Lnuo;->a()Lj$/util/Optional;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_8

    .line 431
    .line 432
    iput-object v1, v6, Loab;->n:Lj$/util/Optional;

    .line 433
    .line 434
    invoke-virtual {v6}, Loah;->a()Loai;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_2
    invoke-direct {v5, p1, v1}, Lnxc;-><init>(Lnxd;Loai;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v5}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, p1, Lnxd;->x:Ljava/util/concurrent/Future;

    .line 450
    .line 451
    return-void

    .line 452
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 453
    .line 454
    const-string v0, "Null responsiveSignals"

    .line 455
    .line 456
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p1

    .line 460
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 461
    .line 462
    const-string v0, "Null unshuffleCommand"

    .line 463
    .line 464
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p1

    .line 468
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 469
    .line 470
    const-string v0, "Null shuffleCommand"

    .line 471
    .line 472
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 477
    .line 478
    const-string v0, "Null autoplaySubHeaderChipCloudRenderer"

    .line 479
    .line 480
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p1

    .line 484
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 485
    .line 486
    const-string v0, "Null queueSubHeaderChipCloudRenderer"

    .line 487
    .line 488
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p1

    .line 492
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 493
    .line 494
    const-string v0, "Null musicQueueHeaderRenderer"

    .line 495
    .line 496
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p1
.end method
