.class public final Laenf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeno;


# instance fields
.field private final a:Lbixi;

.field private final b:Lj$/util/Optional;

.field private final c:Lj$/util/Optional;

.field private final d:Latfp;


# direct methods
.method public constructor <init>(Lbixi;Lj$/util/Optional;)V
    .locals 9

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laenf;->a:Lbixi;

    .line 9
    .line 10
    iget-object v1, p1, Lbixi;->j:Lbixy;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lbixy;->a:Lbixy;

    .line 15
    .line 16
    :cond_0
    iget v2, v1, Lbixy;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lbixy;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbixv;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lbixv;->a:Lbixv;

    .line 27
    .line 28
    :goto_0
    iget-object v1, v1, Lbixv;->b:Lattd;

    .line 29
    .line 30
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Laddj;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-direct {v2, v4}, Laddj;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lkmd;

    .line 53
    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    invoke-direct {v2, v4}, Lkmd;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lj$/util/stream/LongStream;->summaryStatistics()Lj$/util/LongSummaryStatistics;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lj$/util/LongSummaryStatistics;->getCount()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmp-long v2, v4, v6

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    const-wide/16 v1, -0x1

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v1}, Lj$/util/LongSummaryStatistics;->getMin()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lj$/util/LongSummaryStatistics;->getMax()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    iget-object v2, p1, Lbixi;->e:Lbixg;

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    sget-object v2, Lbixg;->a:Lbixg;

    .line 113
    .line 114
    :cond_3
    sget-object v4, Lbjcw;->a:Lbjcw;

    .line 115
    .line 116
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Latfp;

    .line 121
    .line 122
    iget-wide v5, p1, Lbixi;->i:J

    .line 123
    .line 124
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v7, v4, Latfp;->instance:Latrw;

    .line 128
    .line 129
    check-cast v7, Lbjcw;

    .line 130
    .line 131
    iget v8, v7, Lbjcw;->b:I

    .line 132
    .line 133
    or-int/2addr v8, v3

    .line 134
    iput v8, v7, Lbjcw;->b:I

    .line 135
    .line 136
    iput-wide v5, v7, Lbjcw;->e:J

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-static {v5, v6}, Latvl;->c(J)Latrd;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v6, v4, Latfp;->instance:Latrw;

    .line 156
    .line 157
    check-cast v6, Lbjcw;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v5, v6, Lbjcw;->h:Latrd;

    .line 163
    .line 164
    iget v5, v6, Lbjcw;->b:I

    .line 165
    .line 166
    or-int/lit8 v5, v5, 0x8

    .line 167
    .line 168
    iput v5, v6, Lbjcw;->b:I

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    const-wide v7, 0x7fffffffffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    cmp-long v5, v5, v7

    .line 186
    .line 187
    if-nez v5, :cond_4

    .line 188
    .line 189
    sget-object v1, Latvl;->b:Latrd;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    sub-long/2addr v5, v7

    .line 213
    invoke-static {v5, v6}, Latvl;->c(J)Latrd;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_2
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 221
    .line 222
    check-cast v5, Lbjcw;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v1, v5, Lbjcw;->i:Latrd;

    .line 228
    .line 229
    iget v1, v5, Lbjcw;->b:I

    .line 230
    .line 231
    or-int/lit8 v1, v1, 0x10

    .line 232
    .line 233
    iput v1, v5, Lbjcw;->b:I

    .line 234
    .line 235
    iget-object v1, p1, Lbixi;->f:Latwj;

    .line 236
    .line 237
    if-nez v1, :cond_5

    .line 238
    .line 239
    sget-object v1, Latwj;->a:Latwj;

    .line 240
    .line 241
    :cond_5
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 245
    .line 246
    check-cast v5, Lbjcw;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v1, v5, Lbjcw;->o:Latwj;

    .line 252
    .line 253
    iget v1, v5, Lbjcw;->b:I

    .line 254
    .line 255
    or-int/lit16 v1, v1, 0x200

    .line 256
    .line 257
    iput v1, v5, Lbjcw;->b:I

    .line 258
    .line 259
    iget-object v1, p1, Lbixi;->h:Latsn;

    .line 260
    .line 261
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v5, Ladhq;->a:Larhs;

    .line 266
    .line 267
    new-instance v6, Ladat;

    .line 268
    .line 269
    const/16 v7, 0xa

    .line 270
    .line 271
    invoke-direct {v6, v5, v7}, Ladat;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget v5, Larnr;->d:I

    .line 279
    .line 280
    sget-object v5, Larle;->a:Lj$/util/stream/Collector;

    .line 281
    .line 282
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-virtual {v4, v1}, Latfp;->ab(Ljava/lang/Iterable;)V

    .line 289
    .line 290
    .line 291
    iget v1, p1, Lbixi;->b:I

    .line 292
    .line 293
    and-int/lit8 v1, v1, 0x20

    .line 294
    .line 295
    const/4 v6, 0x4

    .line 296
    if-eqz v1, :cond_6

    .line 297
    .line 298
    iget p1, p1, Lbixi;->g:I

    .line 299
    .line 300
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v4, Latfp;->instance:Latrw;

    .line 304
    .line 305
    check-cast v1, Lbjcw;

    .line 306
    .line 307
    iget v7, v1, Lbjcw;->b:I

    .line 308
    .line 309
    or-int/2addr v7, v6

    .line 310
    iput v7, v1, Lbjcw;->b:I

    .line 311
    .line 312
    iput p1, v1, Lbjcw;->g:I

    .line 313
    .line 314
    :cond_6
    iget p1, v2, Lbixg;->c:I

    .line 315
    .line 316
    const-string v1, ""

    .line 317
    .line 318
    if-ne p1, v3, :cond_f

    .line 319
    .line 320
    iget-object p1, v2, Lbixg;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lbixp;

    .line 323
    .line 324
    iget-object v2, p1, Lbixp;->c:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 330
    .line 331
    check-cast v5, Lbjcw;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget v7, v5, Lbjcw;->b:I

    .line 337
    .line 338
    or-int/lit8 v7, v7, 0x2

    .line 339
    .line 340
    iput v7, v5, Lbjcw;->b:I

    .line 341
    .line 342
    iput-object v2, v5, Lbjcw;->f:Ljava/lang/String;

    .line 343
    .line 344
    sget-object v2, Lbjcs;->a:Lbjcs;

    .line 345
    .line 346
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v5, p1, Lbixp;->f:Lbivs;

    .line 351
    .line 352
    if-nez v5, :cond_7

    .line 353
    .line 354
    sget-object v5, Lbivs;->a:Lbivs;

    .line 355
    .line 356
    :cond_7
    iget v7, v5, Lbivs;->b:I

    .line 357
    .line 358
    if-ne v7, v3, :cond_8

    .line 359
    .line 360
    iget-object v1, v5, Lbivs;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    :cond_8
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 368
    .line 369
    check-cast v5, Lbjcs;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget v7, v5, Lbjcs;->b:I

    .line 375
    .line 376
    or-int/lit8 v7, v7, 0x10

    .line 377
    .line 378
    iput v7, v5, Lbjcs;->b:I

    .line 379
    .line 380
    iput-object v1, v5, Lbjcs;->g:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v1, p1, Lbixp;->c:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 388
    .line 389
    check-cast v5, Lbjcs;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget v7, v5, Lbjcs;->b:I

    .line 395
    .line 396
    or-int/2addr v7, v3

    .line 397
    iput v7, v5, Lbjcs;->b:I

    .line 398
    .line 399
    iput-object v1, v5, Lbjcs;->c:Ljava/lang/String;

    .line 400
    .line 401
    iget v1, p1, Lbixp;->g:I

    .line 402
    .line 403
    invoke-static {v1}, Lbivq;->a(I)Lbivq;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-nez v1, :cond_9

    .line 408
    .line 409
    sget-object v1, Lbivq;->a:Lbivq;

    .line 410
    .line 411
    :cond_9
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 415
    .line 416
    check-cast v5, Lbjcs;

    .line 417
    .line 418
    iget v1, v1, Lbivq;->e:I

    .line 419
    .line 420
    iput v1, v5, Lbjcs;->i:I

    .line 421
    .line 422
    iget v1, v5, Lbjcs;->b:I

    .line 423
    .line 424
    or-int/lit8 v1, v1, 0x40

    .line 425
    .line 426
    iput v1, v5, Lbjcs;->b:I

    .line 427
    .line 428
    iget v1, p1, Lbixp;->h:I

    .line 429
    .line 430
    invoke-static {v1}, Lbiwh;->a(I)Lbiwh;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v1, :cond_a

    .line 435
    .line 436
    sget-object v1, Lbiwh;->a:Lbiwh;

    .line 437
    .line 438
    :cond_a
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 442
    .line 443
    check-cast v5, Lbjcs;

    .line 444
    .line 445
    iget v1, v1, Lbiwh;->m:I

    .line 446
    .line 447
    iput v1, v5, Lbjcs;->h:I

    .line 448
    .line 449
    iget v1, v5, Lbjcs;->b:I

    .line 450
    .line 451
    or-int/lit8 v1, v1, 0x20

    .line 452
    .line 453
    iput v1, v5, Lbjcs;->b:I

    .line 454
    .line 455
    iget v1, p1, Lbixp;->k:I

    .line 456
    .line 457
    invoke-static {v1}, Laqzk;->b(I)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_b

    .line 462
    .line 463
    move v1, v3

    .line 464
    :cond_b
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 468
    .line 469
    check-cast v5, Lbjcs;

    .line 470
    .line 471
    add-int/lit8 v1, v1, -0x1

    .line 472
    .line 473
    iput v1, v5, Lbjcs;->j:I

    .line 474
    .line 475
    iget v1, v5, Lbjcs;->b:I

    .line 476
    .line 477
    or-int/lit16 v1, v1, 0x80

    .line 478
    .line 479
    iput v1, v5, Lbjcs;->b:I

    .line 480
    .line 481
    iget v1, p1, Lbixp;->i:F

    .line 482
    .line 483
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 487
    .line 488
    check-cast v5, Lbjcs;

    .line 489
    .line 490
    iget v7, v5, Lbjcs;->b:I

    .line 491
    .line 492
    or-int/lit8 v7, v7, 0x2

    .line 493
    .line 494
    iput v7, v5, Lbjcs;->b:I

    .line 495
    .line 496
    iput v1, v5, Lbjcs;->d:F

    .line 497
    .line 498
    iget-object v1, p1, Lbixp;->d:Latwh;

    .line 499
    .line 500
    if-nez v1, :cond_c

    .line 501
    .line 502
    sget-object v1, Latwh;->a:Latwh;

    .line 503
    .line 504
    :cond_c
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 508
    .line 509
    check-cast v5, Lbjcs;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iput-object v1, v5, Lbjcs;->e:Latwh;

    .line 515
    .line 516
    iget v1, v5, Lbjcs;->b:I

    .line 517
    .line 518
    or-int/2addr v1, v6

    .line 519
    iput v1, v5, Lbjcs;->b:I

    .line 520
    .line 521
    iget-object v1, p1, Lbixp;->e:Latwh;

    .line 522
    .line 523
    if-nez v1, :cond_d

    .line 524
    .line 525
    sget-object v1, Latwh;->a:Latwh;

    .line 526
    .line 527
    :cond_d
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 531
    .line 532
    check-cast v5, Lbjcs;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iput-object v1, v5, Lbjcs;->f:Latwh;

    .line 538
    .line 539
    iget v1, v5, Lbjcs;->b:I

    .line 540
    .line 541
    or-int/lit8 v1, v1, 0x8

    .line 542
    .line 543
    iput v1, v5, Lbjcs;->b:I

    .line 544
    .line 545
    iget-boolean v1, p1, Lbixp;->j:Z

    .line 546
    .line 547
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 548
    .line 549
    .line 550
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 551
    .line 552
    check-cast v5, Lbjcs;

    .line 553
    .line 554
    iget v6, v5, Lbjcs;->b:I

    .line 555
    .line 556
    or-int/lit16 v6, v6, 0x100

    .line 557
    .line 558
    iput v6, v5, Lbjcs;->b:I

    .line 559
    .line 560
    iput-boolean v1, v5, Lbjcs;->k:Z

    .line 561
    .line 562
    iget v1, p1, Lbixp;->l:I

    .line 563
    .line 564
    invoke-static {v1}, La;->cz(I)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_e

    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_e
    move v3, v1

    .line 572
    :goto_3
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 576
    .line 577
    check-cast v1, Lbjcs;

    .line 578
    .line 579
    add-int/lit8 v3, v3, -0x1

    .line 580
    .line 581
    iput v3, v1, Lbjcs;->l:I

    .line 582
    .line 583
    iget v3, v1, Lbjcs;->b:I

    .line 584
    .line 585
    or-int/lit16 v3, v3, 0x200

    .line 586
    .line 587
    iput v3, v1, Lbjcs;->b:I

    .line 588
    .line 589
    iget-object p1, p1, Lbixp;->m:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 595
    .line 596
    check-cast v1, Lbjcs;

    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget v3, v1, Lbjcs;->b:I

    .line 602
    .line 603
    or-int/lit16 v3, v3, 0x400

    .line 604
    .line 605
    iput v3, v1, Lbjcs;->b:I

    .line 606
    .line 607
    iput-object p1, v1, Lbjcs;->m:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Lbjcs;

    .line 614
    .line 615
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 616
    .line 617
    .line 618
    iget-object v1, v4, Latfp;->instance:Latrw;

    .line 619
    .line 620
    check-cast v1, Lbjcw;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iput-object p1, v1, Lbjcw;->d:Ljava/lang/Object;

    .line 626
    .line 627
    const/16 p1, 0x65

    .line 628
    .line 629
    iput p1, v1, Lbjcw;->c:I

    .line 630
    .line 631
    goto/16 :goto_6

    .line 632
    .line 633
    :cond_f
    const/16 v7, 0xf

    .line 634
    .line 635
    if-ne p1, v7, :cond_14

    .line 636
    .line 637
    iget-object p1, v2, Lbixg;->d:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p1, Lbixl;

    .line 640
    .line 641
    sget-object v2, Lbjcr;->a:Lbjcr;

    .line 642
    .line 643
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget-object v5, p1, Lbixl;->c:Lbivs;

    .line 648
    .line 649
    if-nez v5, :cond_10

    .line 650
    .line 651
    sget-object v5, Lbivs;->a:Lbivs;

    .line 652
    .line 653
    :cond_10
    iget v7, v5, Lbivs;->b:I

    .line 654
    .line 655
    if-ne v7, v3, :cond_11

    .line 656
    .line 657
    iget-object v1, v5, Lbivs;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Ljava/lang/String;

    .line 660
    .line 661
    :cond_11
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 662
    .line 663
    .line 664
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 665
    .line 666
    check-cast v5, Lbjcr;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget v7, v5, Lbjcr;->b:I

    .line 672
    .line 673
    or-int/2addr v7, v6

    .line 674
    iput v7, v5, Lbjcr;->b:I

    .line 675
    .line 676
    iput-object v1, v5, Lbjcr;->e:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v1, p1, Lbixl;->d:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 681
    .line 682
    .line 683
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 684
    .line 685
    check-cast v5, Lbjcr;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget v7, v5, Lbjcr;->b:I

    .line 691
    .line 692
    or-int/2addr v3, v7

    .line 693
    iput v3, v5, Lbjcr;->b:I

    .line 694
    .line 695
    iput-object v1, v5, Lbjcr;->c:Ljava/lang/String;

    .line 696
    .line 697
    iget v1, p1, Lbixl;->b:I

    .line 698
    .line 699
    and-int/2addr v1, v6

    .line 700
    if-eqz v1, :cond_13

    .line 701
    .line 702
    iget-object v1, p1, Lbixl;->e:Lbixk;

    .line 703
    .line 704
    if-nez v1, :cond_12

    .line 705
    .line 706
    sget-object v1, Lbixk;->a:Lbixk;

    .line 707
    .line 708
    :cond_12
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 709
    .line 710
    .line 711
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 712
    .line 713
    check-cast v3, Lbjcr;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iput-object v1, v3, Lbjcr;->d:Lbixk;

    .line 719
    .line 720
    iget v1, v3, Lbjcr;->b:I

    .line 721
    .line 722
    or-int/lit8 v1, v1, 0x2

    .line 723
    .line 724
    iput v1, v3, Lbjcr;->b:I

    .line 725
    .line 726
    :cond_13
    iget-object p1, p1, Lbixl;->d:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 729
    .line 730
    .line 731
    iget-object v1, v4, Latfp;->instance:Latrw;

    .line 732
    .line 733
    check-cast v1, Lbjcw;

    .line 734
    .line 735
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iget v3, v1, Lbjcw;->b:I

    .line 739
    .line 740
    or-int/lit8 v3, v3, 0x2

    .line 741
    .line 742
    iput v3, v1, Lbjcw;->b:I

    .line 743
    .line 744
    iput-object p1, v1, Lbjcw;->f:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    check-cast p1, Lbjcr;

    .line 751
    .line 752
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 753
    .line 754
    .line 755
    iget-object v1, v4, Latfp;->instance:Latrw;

    .line 756
    .line 757
    check-cast v1, Lbjcw;

    .line 758
    .line 759
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iput-object p1, v1, Lbjcw;->d:Ljava/lang/Object;

    .line 763
    .line 764
    const/16 p1, 0x66

    .line 765
    .line 766
    iput p1, v1, Lbjcw;->c:I

    .line 767
    .line 768
    goto/16 :goto_6

    .line 769
    .line 770
    :cond_14
    if-ne p1, v6, :cond_1f

    .line 771
    .line 772
    iget-object p1, v2, Lbixg;->d:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p1, Lbivx;

    .line 775
    .line 776
    sget-object v2, Lbjcp;->a:Lbjcp;

    .line 777
    .line 778
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    iget-object v7, p1, Lbivx;->c:Lbivs;

    .line 783
    .line 784
    if-nez v7, :cond_15

    .line 785
    .line 786
    sget-object v7, Lbivs;->a:Lbivs;

    .line 787
    .line 788
    :cond_15
    iget v8, v7, Lbivs;->b:I

    .line 789
    .line 790
    if-ne v8, v3, :cond_16

    .line 791
    .line 792
    iget-object v1, v7, Lbivs;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Ljava/lang/String;

    .line 795
    .line 796
    :cond_16
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 797
    .line 798
    .line 799
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 800
    .line 801
    check-cast v7, Lbjcp;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    iget v8, v7, Lbjcp;->b:I

    .line 807
    .line 808
    or-int/2addr v8, v3

    .line 809
    iput v8, v7, Lbjcp;->b:I

    .line 810
    .line 811
    iput-object v1, v7, Lbjcp;->c:Ljava/lang/String;

    .line 812
    .line 813
    iget-object v1, p1, Lbivx;->d:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 816
    .line 817
    .line 818
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 819
    .line 820
    check-cast v7, Lbjcp;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget v8, v7, Lbjcp;->b:I

    .line 826
    .line 827
    or-int/lit8 v8, v8, 0x2

    .line 828
    .line 829
    iput v8, v7, Lbjcp;->b:I

    .line 830
    .line 831
    iput-object v1, v7, Lbjcp;->d:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v1, p1, Lbivx;->e:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 836
    .line 837
    .line 838
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 839
    .line 840
    check-cast v7, Lbjcp;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iget v8, v7, Lbjcp;->b:I

    .line 846
    .line 847
    or-int/2addr v6, v8

    .line 848
    iput v6, v7, Lbjcp;->b:I

    .line 849
    .line 850
    iput-object v1, v7, Lbjcp;->e:Ljava/lang/String;

    .line 851
    .line 852
    iget-object v1, p1, Lbivx;->g:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 855
    .line 856
    .line 857
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 858
    .line 859
    check-cast v6, Lbjcp;

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iget v7, v6, Lbjcp;->b:I

    .line 865
    .line 866
    or-int/lit8 v7, v7, 0x10

    .line 867
    .line 868
    iput v7, v6, Lbjcp;->b:I

    .line 869
    .line 870
    iput-object v1, v6, Lbjcp;->f:Ljava/lang/String;

    .line 871
    .line 872
    sget-object v1, Lbjco;->a:Lbjco;

    .line 873
    .line 874
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    iget-object v6, p1, Lbivx;->h:Lbivw;

    .line 879
    .line 880
    if-nez v6, :cond_17

    .line 881
    .line 882
    sget-object v6, Lbivw;->b:Lbivw;

    .line 883
    .line 884
    :cond_17
    iget v6, v6, Lbivw;->d:I

    .line 885
    .line 886
    invoke-static {v6}, Lbivz;->a(I)Lbivz;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    if-nez v6, :cond_18

    .line 891
    .line 892
    sget-object v6, Lbivz;->a:Lbivz;

    .line 893
    .line 894
    :cond_18
    invoke-static {v6}, Ladhq;->c(Lbivz;)Lbjcn;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 899
    .line 900
    .line 901
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 902
    .line 903
    check-cast v7, Lbjco;

    .line 904
    .line 905
    iget v6, v6, Lbjcn;->d:I

    .line 906
    .line 907
    iput v6, v7, Lbjco;->c:I

    .line 908
    .line 909
    iget v6, v7, Lbjco;->b:I

    .line 910
    .line 911
    or-int/2addr v3, v6

    .line 912
    iput v3, v7, Lbjco;->b:I

    .line 913
    .line 914
    iget-object v3, p1, Lbivx;->h:Lbivw;

    .line 915
    .line 916
    if-nez v3, :cond_19

    .line 917
    .line 918
    sget-object v3, Lbivw;->b:Lbivw;

    .line 919
    .line 920
    :cond_19
    new-instance v6, Latsg;

    .line 921
    .line 922
    iget-object v3, v3, Lbivw;->e:Latse;

    .line 923
    .line 924
    sget-object v7, Lbivw;->a:Latsf;

    .line 925
    .line 926
    invoke-direct {v6, v3, v7}, Latsg;-><init>(Latse;Latsf;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    new-instance v6, Ladho;

    .line 934
    .line 935
    const/4 v7, 0x0

    .line 936
    invoke-direct {v6, v7}, Ladho;-><init>(I)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Ljava/lang/Iterable;

    .line 948
    .line 949
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 950
    .line 951
    .line 952
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 953
    .line 954
    check-cast v5, Lbjco;

    .line 955
    .line 956
    iget-object v6, v5, Lbjco;->d:Latse;

    .line 957
    .line 958
    invoke-interface {v6}, Latse;->c()Z

    .line 959
    .line 960
    .line 961
    move-result v7

    .line 962
    if-nez v7, :cond_1a

    .line 963
    .line 964
    invoke-static {v6}, Latrw;->mutableCopy(Latse;)Latse;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    iput-object v6, v5, Lbjco;->d:Latse;

    .line 969
    .line 970
    :cond_1a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-eqz v6, :cond_1b

    .line 979
    .line 980
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    check-cast v6, Lbjcn;

    .line 985
    .line 986
    iget-object v7, v5, Lbjco;->d:Latse;

    .line 987
    .line 988
    iget v6, v6, Lbjcn;->d:I

    .line 989
    .line 990
    invoke-interface {v7, v6}, Latse;->h(I)V

    .line 991
    .line 992
    .line 993
    goto :goto_4

    .line 994
    :cond_1b
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 995
    .line 996
    .line 997
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 998
    .line 999
    check-cast v3, Lbjcp;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, Lbjco;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    iput-object v1, v3, Lbjcp;->g:Lbjco;

    .line 1011
    .line 1012
    iget v1, v3, Lbjcp;->b:I

    .line 1013
    .line 1014
    or-int/lit8 v1, v1, 0x20

    .line 1015
    .line 1016
    iput v1, v3, Lbjcp;->b:I

    .line 1017
    .line 1018
    iget v1, p1, Lbivx;->i:I

    .line 1019
    .line 1020
    invoke-static {v1}, Lbivy;->a(I)Lbivy;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    if-nez v1, :cond_1c

    .line 1025
    .line 1026
    sget-object v1, Lbivy;->a:Lbivy;

    .line 1027
    .line 1028
    :cond_1c
    invoke-virtual {v1}, Lbivy;->ordinal()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    packed-switch v1, :pswitch_data_0

    .line 1033
    .line 1034
    .line 1035
    new-instance p1, Ljava/lang/RuntimeException;

    .line 1036
    .line 1037
    const/4 p2, 0x0

    .line 1038
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1039
    .line 1040
    .line 1041
    throw p1

    .line 1042
    :pswitch_0
    sget-object v1, Lbjcm;->g:Lbjcm;

    .line 1043
    .line 1044
    goto :goto_5

    .line 1045
    :pswitch_1
    sget-object v1, Lbjcm;->f:Lbjcm;

    .line 1046
    .line 1047
    goto :goto_5

    .line 1048
    :pswitch_2
    sget-object v1, Lbjcm;->e:Lbjcm;

    .line 1049
    .line 1050
    goto :goto_5

    .line 1051
    :pswitch_3
    sget-object v1, Lbjcm;->d:Lbjcm;

    .line 1052
    .line 1053
    goto :goto_5

    .line 1054
    :pswitch_4
    sget-object v1, Lbjcm;->c:Lbjcm;

    .line 1055
    .line 1056
    goto :goto_5

    .line 1057
    :pswitch_5
    sget-object v1, Lbjcm;->b:Lbjcm;

    .line 1058
    .line 1059
    goto :goto_5

    .line 1060
    :pswitch_6
    sget-object v1, Lbjcm;->a:Lbjcm;

    .line 1061
    .line 1062
    :goto_5
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1066
    .line 1067
    check-cast v3, Lbjcp;

    .line 1068
    .line 1069
    iget v1, v1, Lbjcm;->h:I

    .line 1070
    .line 1071
    iput v1, v3, Lbjcp;->h:I

    .line 1072
    .line 1073
    iget v1, v3, Lbjcp;->b:I

    .line 1074
    .line 1075
    or-int/lit8 v1, v1, 0x40

    .line 1076
    .line 1077
    iput v1, v3, Lbjcp;->b:I

    .line 1078
    .line 1079
    iget-object v1, p1, Lbivx;->l:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1085
    .line 1086
    check-cast v3, Lbjcp;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    iget v5, v3, Lbjcp;->b:I

    .line 1092
    .line 1093
    or-int/lit16 v5, v5, 0x200

    .line 1094
    .line 1095
    iput v5, v3, Lbjcp;->b:I

    .line 1096
    .line 1097
    iput-object v1, v3, Lbjcp;->k:Ljava/lang/String;

    .line 1098
    .line 1099
    iget-object v1, p1, Lbivx;->m:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1102
    .line 1103
    .line 1104
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1105
    .line 1106
    check-cast v3, Lbjcp;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    iget v5, v3, Lbjcp;->b:I

    .line 1112
    .line 1113
    or-int/lit16 v5, v5, 0x400

    .line 1114
    .line 1115
    iput v5, v3, Lbjcp;->b:I

    .line 1116
    .line 1117
    iput-object v1, v3, Lbjcp;->l:Ljava/lang/String;

    .line 1118
    .line 1119
    iget-boolean v1, p1, Lbivx;->n:Z

    .line 1120
    .line 1121
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1122
    .line 1123
    .line 1124
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1125
    .line 1126
    check-cast v3, Lbjcp;

    .line 1127
    .line 1128
    iget v5, v3, Lbjcp;->b:I

    .line 1129
    .line 1130
    or-int/lit16 v5, v5, 0x800

    .line 1131
    .line 1132
    iput v5, v3, Lbjcp;->b:I

    .line 1133
    .line 1134
    iput-boolean v1, v3, Lbjcp;->m:Z

    .line 1135
    .line 1136
    iget-boolean v1, p1, Lbivx;->o:Z

    .line 1137
    .line 1138
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1142
    .line 1143
    check-cast v3, Lbjcp;

    .line 1144
    .line 1145
    iget v5, v3, Lbjcp;->b:I

    .line 1146
    .line 1147
    or-int/lit16 v5, v5, 0x1000

    .line 1148
    .line 1149
    iput v5, v3, Lbjcp;->b:I

    .line 1150
    .line 1151
    iput-boolean v1, v3, Lbjcp;->n:Z

    .line 1152
    .line 1153
    iget-object v1, p1, Lbivx;->j:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-nez v1, :cond_1d

    .line 1160
    .line 1161
    iget-object v1, p1, Lbivx;->j:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1164
    .line 1165
    .line 1166
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1167
    .line 1168
    check-cast v3, Lbjcp;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    iget v5, v3, Lbjcp;->b:I

    .line 1174
    .line 1175
    or-int/lit16 v5, v5, 0x80

    .line 1176
    .line 1177
    iput v5, v3, Lbjcp;->b:I

    .line 1178
    .line 1179
    iput-object v1, v3, Lbjcp;->i:Ljava/lang/String;

    .line 1180
    .line 1181
    :cond_1d
    iget-object v1, p1, Lbivx;->k:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-nez v1, :cond_1e

    .line 1188
    .line 1189
    iget-object v1, p1, Lbivx;->k:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1195
    .line 1196
    check-cast v3, Lbjcp;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    iget v5, v3, Lbjcp;->b:I

    .line 1202
    .line 1203
    or-int/lit16 v5, v5, 0x100

    .line 1204
    .line 1205
    iput v5, v3, Lbjcp;->b:I

    .line 1206
    .line 1207
    iput-object v1, v3, Lbjcp;->j:Ljava/lang/String;

    .line 1208
    .line 1209
    :cond_1e
    iget-object p1, p1, Lbivx;->d:Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1212
    .line 1213
    .line 1214
    iget-object v1, v4, Latfp;->instance:Latrw;

    .line 1215
    .line 1216
    check-cast v1, Lbjcw;

    .line 1217
    .line 1218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    iget v3, v1, Lbjcw;->b:I

    .line 1222
    .line 1223
    or-int/lit8 v3, v3, 0x2

    .line 1224
    .line 1225
    iput v3, v1, Lbjcw;->b:I

    .line 1226
    .line 1227
    iput-object p1, v1, Lbjcw;->f:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    check-cast p1, Lbjcp;

    .line 1234
    .line 1235
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1236
    .line 1237
    .line 1238
    iget-object v1, v4, Latfp;->instance:Latrw;

    .line 1239
    .line 1240
    check-cast v1, Lbjcw;

    .line 1241
    .line 1242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    iput-object p1, v1, Lbjcw;->d:Ljava/lang/Object;

    .line 1246
    .line 1247
    const/16 p1, 0x67

    .line 1248
    .line 1249
    iput p1, v1, Lbjcw;->c:I

    .line 1250
    .line 1251
    :cond_1f
    :goto_6
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p1

    .line 1255
    check-cast p1, Lbjcw;

    .line 1256
    .line 1257
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 1258
    .line 1259
    .line 1260
    move-result-object p1

    .line 1261
    check-cast p1, Latfp;

    .line 1262
    .line 1263
    iput-object p1, p0, Laenf;->d:Latfp;

    .line 1264
    .line 1265
    iput-object p2, p0, Laenf;->b:Lj$/util/Optional;

    .line 1266
    .line 1267
    iput-object v0, p0, Laenf;->c:Lj$/util/Optional;

    .line 1268
    .line 1269
    return-void

    .line 1270
    nop

    .line 1271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget-object v1, p0, Laenf;->a:Lbixi;

    .line 4
    .line 5
    iget v2, v1, Lbixi;->c:I

    .line 6
    .line 7
    iget v1, v1, Lbixi;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laenf;->c:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Laenf;->a:Lbixi;

    .line 2
    .line 3
    iget v1, v0, Lbixi;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbixi;->f:Latwj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Latwj;->a:Latwj;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laenf;->b:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Latfp;
    .locals 1

    .line 1
    iget-object v0, p0, Laenf;->d:Latfp;

    .line 2
    .line 3
    return-object v0
.end method
