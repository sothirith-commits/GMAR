.class public final Lakrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarn;


# instance fields
.field private final a:Lakrq;

.field private final b:Lakry;


# direct methods
.method public constructor <init>(Lakrq;Lakry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakrp;->a:Lakrq;

    .line 5
    .line 6
    iput-object p2, p0, Lakrp;->b:Lakry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 14

    .line 1
    iget-object p1, p0, Lakrp;->a:Lakrq;

    .line 2
    .line 3
    iget-object v0, p1, Lakrq;->h:Lakcj;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lakci;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Larsf;->b:Larny;

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Lakrq;->d:Lblyd;

    .line 23
    .line 24
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lafku;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lafku;->a(Lakci;)Lafkt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Lakrq;->e:Lblyd;

    .line 35
    .line 36
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Laoyd;

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lakmo;->c:Lafla;

    .line 48
    .line 49
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget-object v7, p1, Lakrq;->f:Lsak;

    .line 52
    .line 53
    invoke-interface {v7}, Lsak;->f()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const-wide/16 v9, 0x3e8

    .line 62
    .line 63
    div-long/2addr v7, v9

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v6, v3, v7, v1, v5}, Laeik;->av(Lafla;ILjava/lang/Long;Laoyd;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v5}, Laeik;->ax(Laoyd;Ljava/util/List;)Lagal;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lafkt;->r(Lagal;)Lbksl;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lbksl;->P()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Larnr;

    .line 84
    .line 85
    new-instance v5, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    move v7, v4

    .line 95
    :goto_0
    if-ge v7, v6, :cond_4

    .line 96
    .line 97
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0, v8}, Lafkt;->b(Ljava/lang/String;)Lbksl;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Lbksl;->P()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Larox;

    .line 112
    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    invoke-virtual {v9}, Larox;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    invoke-virtual {v9}, Larox;->k()Larto;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_3

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    :goto_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string v9, "[Offline] Couldn\'t find parent key for refreshEntity: "

    .line 147
    .line 148
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, Labqx;->m(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-object v1, p1, Lakrq;->g:Lblyd;

    .line 159
    .line 160
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lakry;

    .line 165
    .line 166
    iget-object v1, v1, Lakry;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Laksa;

    .line 173
    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    sget-object v1, Larsj;->a:Larsj;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {v1}, Laksa;->h()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_3
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v6, Lakms;

    .line 188
    .line 189
    invoke-direct {v6, v2}, Lakms;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v6, Lakpx;

    .line 197
    .line 198
    const/16 v7, 0x11

    .line 199
    .line 200
    invoke-direct {v6, v7}, Lakpx;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v6, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    new-instance v1, Larnu;

    .line 225
    .line 226
    invoke-direct {v1}, Larnu;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_7

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v0, v7}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-class v8, Lbcxm;

    .line 260
    .line 261
    invoke-virtual {v7, v8}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7}, Lbkru;->Z()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lbcxm;

    .line 270
    .line 271
    if-eqz v7, :cond_6

    .line 272
    .line 273
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v7}, Lbcxm;->getConstraints()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v1, v6, v7}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    invoke-virtual {v1}, Larnu;->c()Larny;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_5
    new-instance v1, Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v5, p1, Lakrq;->k:Lakxy;

    .line 297
    .line 298
    iget-object v5, v5, Lakxy;->d:Lbjyp;

    .line 299
    .line 300
    const-wide/32 v6, 0x2b47b12

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v6, v7, v4}, Lafgi;->r(JZ)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_8

    .line 308
    .line 309
    sget-object v5, Lakrq;->c:Larnr;

    .line 310
    .line 311
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    new-instance v6, Lakpe;

    .line 316
    .line 317
    const/16 v7, 0x9

    .line 318
    .line 319
    invoke-direct {v6, p1, v7}, Lakpe;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget v6, Larnr;->d:I

    .line 327
    .line 328
    sget-object v6, Larle;->a:Lj$/util/stream/Collector;

    .line 329
    .line 330
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Larnr;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_8
    sget-object v5, Lakrq;->c:Larnr;

    .line 338
    .line 339
    :goto_6
    invoke-virtual {v0}, Larny;->u()Larox;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    const/4 v7, 0x1

    .line 352
    if-eqz v6, :cond_a

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Ljava/util/Map$Entry;

    .line 359
    .line 360
    sget-object v8, Lbbmx;->a:Lbbmx;

    .line 361
    .line 362
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 376
    .line 377
    check-cast v10, Lbbmx;

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget v11, v10, Lbbmx;->b:I

    .line 383
    .line 384
    or-int/lit8 v11, v11, 0x2

    .line 385
    .line 386
    iput v11, v10, Lbbmx;->b:I

    .line 387
    .line 388
    iput-object v9, v10, Lbbmx;->d:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 394
    .line 395
    check-cast v9, Lbbmx;

    .line 396
    .line 397
    iput v2, v9, Lbbmx;->c:I

    .line 398
    .line 399
    iget v10, v9, Lbbmx;->b:I

    .line 400
    .line 401
    or-int/2addr v10, v7

    .line 402
    iput v10, v9, Lbbmx;->b:I

    .line 403
    .line 404
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Ljava/util/List;

    .line 409
    .line 410
    sget-object v10, Lbbmw;->b:Lbbmw;

    .line 411
    .line 412
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    check-cast v10, Latrq;

    .line 417
    .line 418
    invoke-virtual {v10, v9}, Latrq;->l(Ljava/lang/Iterable;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v5}, Latrq;->m(Ljava/lang/Iterable;)V

    .line 422
    .line 423
    .line 424
    sget-object v9, Lbcxj;->b:Latru;

    .line 425
    .line 426
    sget-object v11, Lbcxj;->a:Lbcxj;

    .line 427
    .line 428
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 436
    .line 437
    check-cast v12, Lbcxj;

    .line 438
    .line 439
    iget v13, v12, Lbcxj;->c:I

    .line 440
    .line 441
    or-int/2addr v13, v7

    .line 442
    iput v13, v12, Lbcxj;->c:I

    .line 443
    .line 444
    iput-boolean v7, v12, Lbcxj;->d:Z

    .line 445
    .line 446
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Lbcxj;

    .line 451
    .line 452
    invoke-virtual {v10, v9, v7}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Lbbmw;

    .line 460
    .line 461
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 465
    .line 466
    check-cast v9, Lbbmx;

    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iput-object v7, v9, Lbbmx;->e:Lbbmw;

    .line 472
    .line 473
    iget v7, v9, Lbbmx;->b:I

    .line 474
    .line 475
    or-int/2addr v7, v3

    .line 476
    iput v7, v9, Lbbmx;->b:I

    .line 477
    .line 478
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Lbbmx;

    .line 483
    .line 484
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v6}, Lafnw;->b(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Ljava/util/List;

    .line 503
    .line 504
    if-nez v8, :cond_9

    .line 505
    .line 506
    new-instance v8, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_9
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iget-object v2, p1, Lakrq;->g:Lblyd;

    .line 540
    .line 541
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lakry;

    .line 546
    .line 547
    invoke-virtual {v2, v1}, Lakry;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Lakrz; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :catch_0
    move-exception v1

    .line 552
    invoke-virtual {v1}, Lakrz;->getMessage()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-array v3, v7, [Ljava/lang/Object;

    .line 557
    .line 558
    aput-object v2, v3, v4

    .line 559
    .line 560
    const-string v2, "Refresh error. Msg: %s"

    .line 561
    .line 562
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    sget-object v3, Lakbv;->b:Lakbv;

    .line 570
    .line 571
    sget-object v5, Lakbu;->C:Lakbu;

    .line 572
    .line 573
    invoke-static {v3, v5, v2, v1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_b
    :try_start_1
    iget-object p1, p0, Lakrp;->b:Lakry;

    .line 578
    .line 579
    iget-object p1, p1, Lakry;->a:Lbjmq;

    .line 580
    .line 581
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Laksb;

    .line 586
    .line 587
    iget-object p1, p1, Laksb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 588
    .line 589
    if-nez p1, :cond_c

    .line 590
    .line 591
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 592
    .line 593
    :cond_c
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Lakrp;->a:Lakrq;

    .line 597
    .line 598
    invoke-virtual {p1}, Lakrq;->a()J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    invoke-virtual {p1, v0, v1}, Lakrq;->c(J)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 603
    .line 604
    .line 605
    return v4

    .line 606
    :catch_1
    return v7
.end method
