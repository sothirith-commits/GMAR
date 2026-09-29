.class public final Lawsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibi;


# instance fields
.field private final a:Lawsi;

.field private final b:Lawtc;


# direct methods
.method public constructor <init>(Lawsi;Lawtc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawsh;->a:Lawsi;

    .line 5
    .line 6
    iput-object p2, p0, Lawsh;->b:Lawtc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 13

    .line 1
    iget-object p1, p0, Lawsh;->a:Lawsi;

    .line 2
    .line 3
    iget-object v0, p1, Lawsi;->h:Lavdo;

    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lavdn;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbhte;->b:Lbhoa;

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Lawsi;->d:Lcjac;

    .line 22
    .line 23
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laodp;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Laodp;->b(Lavdn;)Laodo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Lawsi;->e:Lcjac;

    .line 34
    .line 35
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laodz;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lawbe;->a:Laodn;

    .line 47
    .line 48
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-object v6, p1, Lawsi;->f:Lvsp;

    .line 51
    .line 52
    invoke-interface {v6}, Lvsp;->f()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const-wide/16 v8, 0x3e8

    .line 61
    .line 62
    div-long/2addr v6, v8

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v5, v2, v6, v1, v4}, Laodw;->d(Laoea;ILjava/lang/Long;Laodz;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4}, Laodw;->c(Laodz;Ljava/util/List;)Laodx;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Laodo;->m(Laodx;)Lchxm;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lchxm;->C()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lbhnq;

    .line 83
    .line 84
    new-instance v4, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    move v6, v3

    .line 94
    :goto_0
    if-ge v6, v5, :cond_4

    .line 95
    .line 96
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, v7}, Laodo;->a(Ljava/lang/String;)Lchxm;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Lchxm;->C()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lbhpa;

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {v8}, Lbhpa;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    invoke-virtual {v8}, Lbhpa;->k()Lbhum;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v8, "[Offline] Couldn\'t find parent key for refreshEntity: "

    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Lajnc;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    iget-object v1, p1, Lawsi;->g:Lcjac;

    .line 158
    .line 159
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lawtc;

    .line 164
    .line 165
    iget-object v1, v1, Lawtc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lawtn;

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    sget-object v1, Lbhti;->a:Lbhti;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {v1}, Lawtn;->i()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_3
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v5, Lawsf;

    .line 187
    .line 188
    invoke-direct {v5}, Lawsf;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v5, Lawsg;

    .line 196
    .line 197
    invoke-direct {v5}, Lawsg;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v5, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    new-instance v1, Lbhnw;

    .line 222
    .line 223
    invoke-direct {v1}, Lbhnw;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_7

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v0, v6}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const-class v7, Lbxvr;

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Lchww;->F()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lbxvr;

    .line 267
    .line 268
    if-eqz v6, :cond_6

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v6}, Lbxvr;->getConstraints()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v1, v5, v6}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    invoke-virtual {v1}, Lbhnw;->b()Lbhoa;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_5
    new-instance v1, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v4, p1, Lawsi;->l:Laxhr;

    .line 294
    .line 295
    iget-object v4, v4, Laxhr;->c:Lcgzs;

    .line 296
    .line 297
    const-wide/32 v5, 0x2b47b12

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v5, v6, v3}, Lansc;->o(JZ)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_8

    .line 305
    .line 306
    sget-object v4, Lawsi;->c:Lbhnq;

    .line 307
    .line 308
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v5, Lawsc;

    .line 313
    .line 314
    invoke-direct {v5, p1}, Lawsc;-><init>(Lawsi;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    sget v5, Lbhnq;->d:I

    .line 322
    .line 323
    sget-object v5, Lbhky;->a:Lj$/util/stream/Collector;

    .line 324
    .line 325
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lbhnq;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_8
    sget-object v4, Lawsi;->c:Lbhnq;

    .line 333
    .line 334
    :goto_6
    invoke-virtual {v0}, Lbhoa;->t()Lbhpa;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    const/4 v6, 0x1

    .line 347
    if-eqz v5, :cond_a

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Ljava/util/Map$Entry;

    .line 354
    .line 355
    sget-object v7, Lbvvh;->a:Lbvvh;

    .line 356
    .line 357
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Lbvvg;

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v9, v7, Lbvvg;->instance:Lbknt;

    .line 373
    .line 374
    check-cast v9, Lbvvh;

    .line 375
    .line 376
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget v10, v9, Lbvvh;->b:I

    .line 380
    .line 381
    or-int/lit8 v10, v10, 0x2

    .line 382
    .line 383
    iput v10, v9, Lbvvh;->b:I

    .line 384
    .line 385
    iput-object v8, v9, Lbvvh;->d:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v8, v7, Lbvvg;->instance:Lbknt;

    .line 391
    .line 392
    check-cast v8, Lbvvh;

    .line 393
    .line 394
    const/4 v9, 0x3

    .line 395
    iput v9, v8, Lbvvh;->c:I

    .line 396
    .line 397
    iget v9, v8, Lbvvh;->b:I

    .line 398
    .line 399
    or-int/2addr v9, v6

    .line 400
    iput v9, v8, Lbvvh;->b:I

    .line 401
    .line 402
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Ljava/util/List;

    .line 407
    .line 408
    sget-object v9, Lbvvf;->b:Lbvvf;

    .line 409
    .line 410
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Lbvve;

    .line 415
    .line 416
    invoke-virtual {v9, v8}, Lbvve;->f(Ljava/lang/Iterable;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v4}, Lbvve;->g(Ljava/lang/Iterable;)V

    .line 420
    .line 421
    .line 422
    sget-object v8, Lbxvo;->b:Lbknr;

    .line 423
    .line 424
    sget-object v10, Lbxvo;->a:Lbxvo;

    .line 425
    .line 426
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    check-cast v10, Lbxvn;

    .line 431
    .line 432
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v11, v10, Lbxvn;->instance:Lbknt;

    .line 436
    .line 437
    check-cast v11, Lbxvo;

    .line 438
    .line 439
    iget v12, v11, Lbxvo;->c:I

    .line 440
    .line 441
    or-int/2addr v12, v6

    .line 442
    iput v12, v11, Lbxvo;->c:I

    .line 443
    .line 444
    iput-boolean v6, v11, Lbxvo;->d:Z

    .line 445
    .line 446
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Lbxvo;

    .line 451
    .line 452
    invoke-virtual {v9, v8, v6}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lbvvf;

    .line 460
    .line 461
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v8, v7, Lbvvg;->instance:Lbknt;

    .line 465
    .line 466
    check-cast v8, Lbvvh;

    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iput-object v6, v8, Lbvvh;->e:Lbvvf;

    .line 472
    .line 473
    iget v6, v8, Lbvvh;->b:I

    .line 474
    .line 475
    or-int/2addr v6, v2

    .line 476
    iput v6, v8, Lbvvh;->b:I

    .line 477
    .line 478
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Lbvvh;

    .line 483
    .line 484
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v5}, Laojp;->b(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, Ljava/util/List;

    .line 503
    .line 504
    if-nez v7, :cond_9

    .line 505
    .line 506
    new-instance v7, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_9
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_b

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Ljava/util/List;

    .line 538
    .line 539
    :try_start_0
    iget-object v2, p1, Lawsi;->g:Lcjac;

    .line 540
    .line 541
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lawtc;

    .line 546
    .line 547
    invoke-virtual {v2, v1}, Lawtc;->b(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :catch_0
    move-exception v1

    .line 552
    invoke-virtual {v1}, Lawtd;->getMessage()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-array v4, v6, [Ljava/lang/Object;

    .line 557
    .line 558
    aput-object v2, v4, v3

    .line 559
    .line 560
    const-string v2, "Refresh error. Msg: %s"

    .line 561
    .line 562
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2, v1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    sget-object v4, Lavci;->b:Lavci;

    .line 570
    .line 571
    sget-object v5, Lavch;->C:Lavch;

    .line 572
    .line 573
    invoke-static {v4, v5, v2, v1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_b
    :try_start_1
    iget-object p1, p0, Lawsh;->b:Lawtc;

    .line 578
    .line 579
    iget-object p1, p1, Lawtc;->a:Lcgli;

    .line 580
    .line 581
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Lawts;

    .line 586
    .line 587
    iget-object p1, p1, Lawts;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 588
    .line 589
    if-nez p1, :cond_c

    .line 590
    .line 591
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 592
    .line 593
    :cond_c
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Lawsh;->a:Lawsi;

    .line 597
    .line 598
    invoke-virtual {p1}, Lawsi;->a()J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    invoke-virtual {p1, v0, v1}, Lawsi;->c(J)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 603
    .line 604
    .line 605
    return v3

    .line 606
    :catch_1
    return v6
.end method
