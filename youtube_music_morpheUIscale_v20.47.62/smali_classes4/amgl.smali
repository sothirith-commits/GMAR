.class public final Lamgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgy;


# instance fields
.field private final a:Lcfng;

.field private final b:Lcfxx;

.field private final c:Lj$/util/Optional;

.field private final d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lcfng;Lj$/util/Optional;)V
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
    iput-object p1, p0, Lamgl;->a:Lcfng;

    .line 9
    .line 10
    iget-object v1, p1, Lcfng;->j:Lcfoh;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcfoh;->a:Lcfoh;

    .line 15
    .line 16
    :cond_0
    iget v2, v1, Lcfoh;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lcfoh;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcfod;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lcfod;->a:Lcfod;

    .line 27
    .line 28
    :goto_0
    iget-object v1, v1, Lcfod;->b:Lbkpc;

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
    new-instance v2, Lalog;

    .line 43
    .line 44
    invoke-direct {v2}, Lalog;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Laloh;

    .line 52
    .line 53
    invoke-direct {v2}, Laloh;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lj$/util/stream/LongStream;->summaryStatistics()Lj$/util/LongSummaryStatistics;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lj$/util/LongSummaryStatistics;->getCount()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    cmp-long v2, v4, v6

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const-wide/16 v1, -0x1

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1}, Lj$/util/LongSummaryStatistics;->getMin()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1}, Lj$/util/LongSummaryStatistics;->getMax()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    iget-object v2, p1, Lcfng;->e:Lcfne;

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    sget-object v2, Lcfne;->a:Lcfne;

    .line 110
    .line 111
    :cond_3
    sget-object v4, Lcfxy;->a:Lcfxy;

    .line 112
    .line 113
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcfxx;

    .line 118
    .line 119
    iget-wide v5, p1, Lcfng;->i:J

    .line 120
    .line 121
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v7, v4, Lcfxx;->instance:Lbknt;

    .line 125
    .line 126
    check-cast v7, Lcfxy;

    .line 127
    .line 128
    iget v8, v7, Lcfxy;->b:I

    .line 129
    .line 130
    or-int/2addr v8, v3

    .line 131
    iput v8, v7, Lcfxy;->b:I

    .line 132
    .line 133
    iput-wide v5, v7, Lcfxy;->e:J

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v5, v6}, Lbkrz;->c(J)Lbkmx;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v6, v4, Lcfxx;->instance:Lbknt;

    .line 153
    .line 154
    check-cast v6, Lcfxy;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v5, v6, Lcfxy;->h:Lbkmx;

    .line 160
    .line 161
    iget v5, v6, Lcfxy;->b:I

    .line 162
    .line 163
    or-int/lit8 v5, v5, 0x8

    .line 164
    .line 165
    iput v5, v6, Lcfxy;->b:I

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    const-wide v7, 0x7fffffffffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmp-long v5, v5, v7

    .line 183
    .line 184
    if-nez v5, :cond_4

    .line 185
    .line 186
    sget-object v1, Lbkrz;->a:Lbkmx;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    sub-long/2addr v5, v7

    .line 210
    invoke-static {v5, v6}, Lbkrz;->c(J)Lbkmx;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_2
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v4, Lcfxx;->instance:Lbknt;

    .line 218
    .line 219
    check-cast v5, Lcfxy;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v1, v5, Lcfxy;->i:Lbkmx;

    .line 225
    .line 226
    iget v1, v5, Lcfxy;->b:I

    .line 227
    .line 228
    or-int/lit8 v1, v1, 0x10

    .line 229
    .line 230
    iput v1, v5, Lcfxy;->b:I

    .line 231
    .line 232
    iget-object v1, p1, Lcfng;->f:Lbkws;

    .line 233
    .line 234
    if-nez v1, :cond_5

    .line 235
    .line 236
    sget-object v1, Lbkws;->a:Lbkws;

    .line 237
    .line 238
    :cond_5
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v5, v4, Lcfxx;->instance:Lbknt;

    .line 242
    .line 243
    check-cast v5, Lcfxy;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v1, v5, Lcfxy;->o:Lbkws;

    .line 249
    .line 250
    iget v1, v5, Lcfxy;->b:I

    .line 251
    .line 252
    or-int/lit16 v1, v1, 0x200

    .line 253
    .line 254
    iput v1, v5, Lcfxy;->b:I

    .line 255
    .line 256
    iget-object v1, p1, Lcfng;->h:Lbkok;

    .line 257
    .line 258
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v5, Laloo;->a:Lbhgf;

    .line 263
    .line 264
    new-instance v6, Laloi;

    .line 265
    .line 266
    invoke-direct {v6, v5}, Laloi;-><init>(Lbhgf;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget v5, Lbhnq;->d:I

    .line 274
    .line 275
    sget-object v5, Lbhky;->a:Lj$/util/stream/Collector;

    .line 276
    .line 277
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-virtual {v4, v1}, Lcfxx;->a(Ljava/lang/Iterable;)V

    .line 284
    .line 285
    .line 286
    iget v1, p1, Lcfng;->b:I

    .line 287
    .line 288
    and-int/lit8 v1, v1, 0x20

    .line 289
    .line 290
    const/4 v6, 0x4

    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    iget p1, p1, Lcfng;->g:I

    .line 294
    .line 295
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v1, v4, Lcfxx;->instance:Lbknt;

    .line 299
    .line 300
    check-cast v1, Lcfxy;

    .line 301
    .line 302
    iget v7, v1, Lcfxy;->b:I

    .line 303
    .line 304
    or-int/2addr v7, v6

    .line 305
    iput v7, v1, Lcfxy;->b:I

    .line 306
    .line 307
    iput p1, v1, Lcfxy;->g:I

    .line 308
    .line 309
    :cond_6
    iget p1, v2, Lcfne;->c:I

    .line 310
    .line 311
    const-string v1, ""

    .line 312
    .line 313
    if-ne p1, v3, :cond_f

    .line 314
    .line 315
    iget-object p1, v2, Lcfne;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lcfnr;

    .line 318
    .line 319
    iget-object v2, p1, Lcfnr;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v5, v4, Lcfxx;->instance:Lbknt;

    .line 325
    .line 326
    check-cast v5, Lcfxy;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget v7, v5, Lcfxy;->b:I

    .line 332
    .line 333
    or-int/lit8 v7, v7, 0x2

    .line 334
    .line 335
    iput v7, v5, Lcfxy;->b:I

    .line 336
    .line 337
    iput-object v2, v5, Lcfxy;->f:Ljava/lang/String;

    .line 338
    .line 339
    sget-object v2, Lcfxq;->a:Lcfxq;

    .line 340
    .line 341
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lcfxp;

    .line 346
    .line 347
    iget-object v5, p1, Lcfnr;->f:Lcfkw;

    .line 348
    .line 349
    if-nez v5, :cond_7

    .line 350
    .line 351
    sget-object v5, Lcfkw;->a:Lcfkw;

    .line 352
    .line 353
    :cond_7
    iget v7, v5, Lcfkw;->b:I

    .line 354
    .line 355
    if-ne v7, v3, :cond_8

    .line 356
    .line 357
    iget-object v1, v5, Lcfkw;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ljava/lang/String;

    .line 360
    .line 361
    :cond_8
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v5, v2, Lcfxp;->instance:Lbknt;

    .line 365
    .line 366
    check-cast v5, Lcfxq;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget v7, v5, Lcfxq;->b:I

    .line 372
    .line 373
    or-int/lit8 v7, v7, 0x10

    .line 374
    .line 375
    iput v7, v5, Lcfxq;->b:I

    .line 376
    .line 377
    iput-object v1, v5, Lcfxq;->g:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v1, p1, Lcfnr;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v5, v2, Lcfxp;->instance:Lbknt;

    .line 385
    .line 386
    check-cast v5, Lcfxq;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget v7, v5, Lcfxq;->b:I

    .line 392
    .line 393
    or-int/2addr v7, v3

    .line 394
    iput v7, v5, Lcfxq;->b:I

    .line 395
    .line 396
    iput-object v1, v5, Lcfxq;->c:Ljava/lang/String;

    .line 397
    .line 398
    iget v1, p1, Lcfnr;->g:I

    .line 399
    .line 400
    invoke-static {v1}, Lcfks;->a(I)Lcfks;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-nez v1, :cond_9

    .line 405
    .line 406
    sget-object v1, Lcfks;->a:Lcfks;

    .line 407
    .line 408
    :cond_9
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v5, v2, Lcfxp;->instance:Lbknt;

    .line 412
    .line 413
    check-cast v5, Lcfxq;

    .line 414
    .line 415
    iget v1, v1, Lcfks;->e:I

    .line 416
    .line 417
    iput v1, v5, Lcfxq;->i:I

    .line 418
    .line 419
    iget v1, v5, Lcfxq;->b:I

    .line 420
    .line 421
    or-int/lit8 v1, v1, 0x40

    .line 422
    .line 423
    iput v1, v5, Lcfxq;->b:I

    .line 424
    .line 425
    iget v1, p1, Lcfnr;->h:I

    .line 426
    .line 427
    invoke-static {v1}, Lcflu;->a(I)Lcflu;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-nez v1, :cond_a

    .line 432
    .line 433
    sget-object v1, Lcflu;->a:Lcflu;

    .line 434
    .line 435
    :cond_a
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v5, v2, Lcfxp;->instance:Lbknt;

    .line 439
    .line 440
    check-cast v5, Lcfxq;

    .line 441
    .line 442
    iget v1, v1, Lcflu;->m:I

    .line 443
    .line 444
    iput v1, v5, Lcfxq;->h:I

    .line 445
    .line 446
    iget v1, v5, Lcfxq;->b:I

    .line 447
    .line 448
    or-int/lit8 v1, v1, 0x20

    .line 449
    .line 450
    iput v1, v5, Lcfxq;->b:I

    .line 451
    .line 452
    iget v1, p1, Lcfnr;->k:I

    .line 453
    .line 454
    invoke-static {v1}, Lcbgr;->a(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_b

    .line 459
    .line 460
    move v1, v3

    .line 461
    :cond_b
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v5, v2, Lcfxp;->instance:Lbknt;

    .line 465
    .line 466
    check-cast v5, Lcfxq;

    .line 467
    .line 468
    add-int/lit8 v1, v1, -0x1

    .line 469
    .line 470
    iput v1, v5, Lcfxq;->j:I

    .line 471
    .line 472
    iget v1, v5, Lcfxq;->b:I

    .line 473
    .line 474
    or-int/lit16 v1, v1, 0x80

    .line 475
    .line 476
    iput v1, v5, Lcfxq;->b:I

    .line 477
    .line 478
    iget v1, p1, Lcfnr;->i:F

    .line 479
    .line 480
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v5, v2, Lcfxp;->instance:Lbknt;

    .line 484
    .line 485
    check-cast v5, Lcfxq;

    .line 486
    .line 487
    iget v7, v5, Lcfxq;->b:I

    .line 488
    .line 489
    or-int/lit8 v7, v7, 0x2

    .line 490
    .line 491
    iput v7, v5, Lcfxq;->b:I

    .line 492
    .line 493
    iput v1, v5, Lcfxq;->d:F

    .line 494
    .line 495
    iget-object v1, p1, Lcfnr;->d:Lbkwm;

    .line 496
    .line 497
    if-nez v1, :cond_c

    .line 498
    .line 499
    sget-object v1, Lbkwm;->a:Lbkwm;

    .line 500
    .line 501
    :cond_c
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object v5, v2, Lcfxp;->instance:Lbknt;

    .line 505
    .line 506
    check-cast v5, Lcfxq;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iput-object v1, v5, Lcfxq;->e:Lbkwm;

    .line 512
    .line 513
    iget v1, v5, Lcfxq;->b:I

    .line 514
    .line 515
    or-int/2addr v1, v6

    .line 516
    iput v1, v5, Lcfxq;->b:I

    .line 517
    .line 518
    iget-object v1, p1, Lcfnr;->e:Lbkwm;

    .line 519
    .line 520
    if-nez v1, :cond_d

    .line 521
    .line 522
    sget-object v1, Lbkwm;->a:Lbkwm;

    .line 523
    .line 524
    :cond_d
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v5, v2, Lcfxp;->instance:Lbknt;

    .line 528
    .line 529
    check-cast v5, Lcfxq;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object v1, v5, Lcfxq;->f:Lbkwm;

    .line 535
    .line 536
    iget v1, v5, Lcfxq;->b:I

    .line 537
    .line 538
    or-int/lit8 v1, v1, 0x8

    .line 539
    .line 540
    iput v1, v5, Lcfxq;->b:I

    .line 541
    .line 542
    iget-boolean v1, p1, Lcfnr;->j:Z

    .line 543
    .line 544
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v5, v2, Lcfxp;->instance:Lbknt;

    .line 548
    .line 549
    check-cast v5, Lcfxq;

    .line 550
    .line 551
    iget v6, v5, Lcfxq;->b:I

    .line 552
    .line 553
    or-int/lit16 v6, v6, 0x100

    .line 554
    .line 555
    iput v6, v5, Lcfxq;->b:I

    .line 556
    .line 557
    iput-boolean v1, v5, Lcfxq;->k:Z

    .line 558
    .line 559
    iget v1, p1, Lcfnr;->l:I

    .line 560
    .line 561
    invoke-static {v1}, Lcblf;->a(I)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_e

    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_e
    move v3, v1

    .line 569
    :goto_3
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    iget-object v1, v2, Lcfxp;->instance:Lbknt;

    .line 573
    .line 574
    check-cast v1, Lcfxq;

    .line 575
    .line 576
    add-int/lit8 v3, v3, -0x1

    .line 577
    .line 578
    iput v3, v1, Lcfxq;->l:I

    .line 579
    .line 580
    iget v3, v1, Lcfxq;->b:I

    .line 581
    .line 582
    or-int/lit16 v3, v3, 0x200

    .line 583
    .line 584
    iput v3, v1, Lcfxq;->b:I

    .line 585
    .line 586
    iget-object p1, p1, Lcfnr;->m:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 589
    .line 590
    .line 591
    iget-object v1, v2, Lcfxp;->instance:Lbknt;

    .line 592
    .line 593
    check-cast v1, Lcfxq;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget v3, v1, Lcfxq;->b:I

    .line 599
    .line 600
    or-int/lit16 v3, v3, 0x400

    .line 601
    .line 602
    iput v3, v1, Lcfxq;->b:I

    .line 603
    .line 604
    iput-object p1, v1, Lcfxq;->m:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Lcfxq;

    .line 611
    .line 612
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v1, v4, Lcfxx;->instance:Lbknt;

    .line 616
    .line 617
    check-cast v1, Lcfxy;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iput-object p1, v1, Lcfxy;->d:Ljava/lang/Object;

    .line 623
    .line 624
    const/16 p1, 0x65

    .line 625
    .line 626
    iput p1, v1, Lcfxy;->c:I

    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :cond_f
    const/16 v7, 0xf

    .line 631
    .line 632
    if-ne p1, v7, :cond_14

    .line 633
    .line 634
    iget-object p1, v2, Lcfne;->d:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p1, Lcfnl;

    .line 637
    .line 638
    sget-object v2, Lcfxo;->a:Lcfxo;

    .line 639
    .line 640
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Lcfxn;

    .line 645
    .line 646
    iget-object v5, p1, Lcfnl;->c:Lcfkw;

    .line 647
    .line 648
    if-nez v5, :cond_10

    .line 649
    .line 650
    sget-object v5, Lcfkw;->a:Lcfkw;

    .line 651
    .line 652
    :cond_10
    iget v7, v5, Lcfkw;->b:I

    .line 653
    .line 654
    if-ne v7, v3, :cond_11

    .line 655
    .line 656
    iget-object v1, v5, Lcfkw;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Ljava/lang/String;

    .line 659
    .line 660
    :cond_11
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 661
    .line 662
    .line 663
    iget-object v5, v2, Lcfxn;->instance:Lbknt;

    .line 664
    .line 665
    check-cast v5, Lcfxo;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget v7, v5, Lcfxo;->b:I

    .line 671
    .line 672
    or-int/2addr v7, v6

    .line 673
    iput v7, v5, Lcfxo;->b:I

    .line 674
    .line 675
    iput-object v1, v5, Lcfxo;->e:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v1, p1, Lcfnl;->d:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object v5, v2, Lcfxn;->instance:Lbknt;

    .line 683
    .line 684
    check-cast v5, Lcfxo;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    iget v7, v5, Lcfxo;->b:I

    .line 690
    .line 691
    or-int/2addr v3, v7

    .line 692
    iput v3, v5, Lcfxo;->b:I

    .line 693
    .line 694
    iput-object v1, v5, Lcfxo;->c:Ljava/lang/String;

    .line 695
    .line 696
    iget v1, p1, Lcfnl;->b:I

    .line 697
    .line 698
    and-int/2addr v1, v6

    .line 699
    if-eqz v1, :cond_13

    .line 700
    .line 701
    iget-object v1, p1, Lcfnl;->e:Lcfnk;

    .line 702
    .line 703
    if-nez v1, :cond_12

    .line 704
    .line 705
    sget-object v1, Lcfnk;->a:Lcfnk;

    .line 706
    .line 707
    :cond_12
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 708
    .line 709
    .line 710
    iget-object v3, v2, Lcfxn;->instance:Lbknt;

    .line 711
    .line 712
    check-cast v3, Lcfxo;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iput-object v1, v3, Lcfxo;->d:Lcfnk;

    .line 718
    .line 719
    iget v1, v3, Lcfxo;->b:I

    .line 720
    .line 721
    or-int/lit8 v1, v1, 0x2

    .line 722
    .line 723
    iput v1, v3, Lcfxo;->b:I

    .line 724
    .line 725
    :cond_13
    iget-object p1, p1, Lcfnl;->d:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 728
    .line 729
    .line 730
    iget-object v1, v4, Lcfxx;->instance:Lbknt;

    .line 731
    .line 732
    check-cast v1, Lcfxy;

    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    iget v3, v1, Lcfxy;->b:I

    .line 738
    .line 739
    or-int/lit8 v3, v3, 0x2

    .line 740
    .line 741
    iput v3, v1, Lcfxy;->b:I

    .line 742
    .line 743
    iput-object p1, v1, Lcfxy;->f:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast p1, Lcfxo;

    .line 750
    .line 751
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 752
    .line 753
    .line 754
    iget-object v1, v4, Lcfxx;->instance:Lbknt;

    .line 755
    .line 756
    check-cast v1, Lcfxy;

    .line 757
    .line 758
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iput-object p1, v1, Lcfxy;->d:Ljava/lang/Object;

    .line 762
    .line 763
    const/16 p1, 0x66

    .line 764
    .line 765
    iput p1, v1, Lcfxy;->c:I

    .line 766
    .line 767
    goto/16 :goto_6

    .line 768
    .line 769
    :cond_14
    if-ne p1, v6, :cond_1f

    .line 770
    .line 771
    iget-object p1, v2, Lcfne;->d:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast p1, Lcfle;

    .line 774
    .line 775
    sget-object v2, Lcfxk;->a:Lcfxk;

    .line 776
    .line 777
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Lcfxh;

    .line 782
    .line 783
    iget-object v7, p1, Lcfle;->c:Lcfkw;

    .line 784
    .line 785
    if-nez v7, :cond_15

    .line 786
    .line 787
    sget-object v7, Lcfkw;->a:Lcfkw;

    .line 788
    .line 789
    :cond_15
    iget v8, v7, Lcfkw;->b:I

    .line 790
    .line 791
    if-ne v8, v3, :cond_16

    .line 792
    .line 793
    iget-object v1, v7, Lcfkw;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Ljava/lang/String;

    .line 796
    .line 797
    :cond_16
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 798
    .line 799
    .line 800
    iget-object v7, v2, Lcfxh;->instance:Lbknt;

    .line 801
    .line 802
    check-cast v7, Lcfxk;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iget v8, v7, Lcfxk;->b:I

    .line 808
    .line 809
    or-int/2addr v8, v3

    .line 810
    iput v8, v7, Lcfxk;->b:I

    .line 811
    .line 812
    iput-object v1, v7, Lcfxk;->c:Ljava/lang/String;

    .line 813
    .line 814
    iget-object v1, p1, Lcfle;->d:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 817
    .line 818
    .line 819
    iget-object v7, v2, Lcfxh;->instance:Lbknt;

    .line 820
    .line 821
    check-cast v7, Lcfxk;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iget v8, v7, Lcfxk;->b:I

    .line 827
    .line 828
    or-int/lit8 v8, v8, 0x2

    .line 829
    .line 830
    iput v8, v7, Lcfxk;->b:I

    .line 831
    .line 832
    iput-object v1, v7, Lcfxk;->d:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v1, p1, Lcfle;->e:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 837
    .line 838
    .line 839
    iget-object v7, v2, Lcfxh;->instance:Lbknt;

    .line 840
    .line 841
    check-cast v7, Lcfxk;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iget v8, v7, Lcfxk;->b:I

    .line 847
    .line 848
    or-int/2addr v6, v8

    .line 849
    iput v6, v7, Lcfxk;->b:I

    .line 850
    .line 851
    iput-object v1, v7, Lcfxk;->e:Ljava/lang/String;

    .line 852
    .line 853
    iget-object v1, p1, Lcfle;->g:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 856
    .line 857
    .line 858
    iget-object v6, v2, Lcfxh;->instance:Lbknt;

    .line 859
    .line 860
    check-cast v6, Lcfxk;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    iget v7, v6, Lcfxk;->b:I

    .line 866
    .line 867
    or-int/lit8 v7, v7, 0x10

    .line 868
    .line 869
    iput v7, v6, Lcfxk;->b:I

    .line 870
    .line 871
    iput-object v1, v6, Lcfxk;->f:Ljava/lang/String;

    .line 872
    .line 873
    sget-object v1, Lcfxj;->a:Lcfxj;

    .line 874
    .line 875
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, Lcfxi;

    .line 880
    .line 881
    iget-object v6, p1, Lcfle;->h:Lcfld;

    .line 882
    .line 883
    if-nez v6, :cond_17

    .line 884
    .line 885
    sget-object v6, Lcfld;->b:Lcfld;

    .line 886
    .line 887
    :cond_17
    iget v6, v6, Lcfld;->d:I

    .line 888
    .line 889
    invoke-static {v6}, Lcfli;->a(I)Lcfli;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    if-nez v6, :cond_18

    .line 894
    .line 895
    sget-object v6, Lcfli;->a:Lcfli;

    .line 896
    .line 897
    :cond_18
    invoke-static {v6}, Laloo;->c(Lcfli;)Lcfxg;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 902
    .line 903
    .line 904
    iget-object v7, v1, Lcfxi;->instance:Lbknt;

    .line 905
    .line 906
    check-cast v7, Lcfxj;

    .line 907
    .line 908
    iget v6, v6, Lcfxg;->d:I

    .line 909
    .line 910
    iput v6, v7, Lcfxj;->c:I

    .line 911
    .line 912
    iget v6, v7, Lcfxj;->b:I

    .line 913
    .line 914
    or-int/2addr v3, v6

    .line 915
    iput v3, v7, Lcfxj;->b:I

    .line 916
    .line 917
    iget-object v3, p1, Lcfle;->h:Lcfld;

    .line 918
    .line 919
    if-nez v3, :cond_19

    .line 920
    .line 921
    sget-object v3, Lcfld;->b:Lcfld;

    .line 922
    .line 923
    :cond_19
    new-instance v6, Lbkod;

    .line 924
    .line 925
    iget-object v3, v3, Lcfld;->e:Lbkob;

    .line 926
    .line 927
    sget-object v7, Lcfld;->a:Lbkoc;

    .line 928
    .line 929
    invoke-direct {v6, v3, v7}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    new-instance v6, Laloj;

    .line 937
    .line 938
    invoke-direct {v6}, Laloj;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Ljava/lang/Iterable;

    .line 950
    .line 951
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 952
    .line 953
    .line 954
    iget-object v5, v1, Lcfxi;->instance:Lbknt;

    .line 955
    .line 956
    check-cast v5, Lcfxj;

    .line 957
    .line 958
    iget-object v6, v5, Lcfxj;->d:Lbkob;

    .line 959
    .line 960
    invoke-interface {v6}, Lbkob;->c()Z

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    if-nez v7, :cond_1a

    .line 965
    .line 966
    invoke-static {v6}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    iput-object v6, v5, Lcfxj;->d:Lbkob;

    .line 971
    .line 972
    :cond_1a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    if-eqz v6, :cond_1b

    .line 981
    .line 982
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    check-cast v6, Lcfxg;

    .line 987
    .line 988
    iget-object v7, v5, Lcfxj;->d:Lbkob;

    .line 989
    .line 990
    iget v6, v6, Lcfxg;->d:I

    .line 991
    .line 992
    invoke-interface {v7, v6}, Lbkob;->i(I)V

    .line 993
    .line 994
    .line 995
    goto :goto_4

    .line 996
    :cond_1b
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 997
    .line 998
    .line 999
    iget-object v3, v2, Lcfxh;->instance:Lbknt;

    .line 1000
    .line 1001
    check-cast v3, Lcfxk;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Lcfxj;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    iput-object v1, v3, Lcfxk;->g:Lcfxj;

    .line 1013
    .line 1014
    iget v1, v3, Lcfxk;->b:I

    .line 1015
    .line 1016
    or-int/lit8 v1, v1, 0x20

    .line 1017
    .line 1018
    iput v1, v3, Lcfxk;->b:I

    .line 1019
    .line 1020
    iget v1, p1, Lcfle;->i:I

    .line 1021
    .line 1022
    invoke-static {v1}, Lcflg;->a(I)Lcflg;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    if-nez v1, :cond_1c

    .line 1027
    .line 1028
    sget-object v1, Lcflg;->a:Lcflg;

    .line 1029
    .line 1030
    :cond_1c
    invoke-virtual {v1}, Lcflg;->ordinal()I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    packed-switch v1, :pswitch_data_0

    .line 1035
    .line 1036
    .line 1037
    new-instance p1, Ljava/lang/RuntimeException;

    .line 1038
    .line 1039
    const/4 p2, 0x0

    .line 1040
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1041
    .line 1042
    .line 1043
    throw p1

    .line 1044
    :pswitch_0
    sget-object v1, Lcfxe;->g:Lcfxe;

    .line 1045
    .line 1046
    goto :goto_5

    .line 1047
    :pswitch_1
    sget-object v1, Lcfxe;->f:Lcfxe;

    .line 1048
    .line 1049
    goto :goto_5

    .line 1050
    :pswitch_2
    sget-object v1, Lcfxe;->e:Lcfxe;

    .line 1051
    .line 1052
    goto :goto_5

    .line 1053
    :pswitch_3
    sget-object v1, Lcfxe;->d:Lcfxe;

    .line 1054
    .line 1055
    goto :goto_5

    .line 1056
    :pswitch_4
    sget-object v1, Lcfxe;->c:Lcfxe;

    .line 1057
    .line 1058
    goto :goto_5

    .line 1059
    :pswitch_5
    sget-object v1, Lcfxe;->b:Lcfxe;

    .line 1060
    .line 1061
    goto :goto_5

    .line 1062
    :pswitch_6
    sget-object v1, Lcfxe;->a:Lcfxe;

    .line 1063
    .line 1064
    :goto_5
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v3, v2, Lcfxh;->instance:Lbknt;

    .line 1068
    .line 1069
    check-cast v3, Lcfxk;

    .line 1070
    .line 1071
    iget v1, v1, Lcfxe;->h:I

    .line 1072
    .line 1073
    iput v1, v3, Lcfxk;->h:I

    .line 1074
    .line 1075
    iget v1, v3, Lcfxk;->b:I

    .line 1076
    .line 1077
    or-int/lit8 v1, v1, 0x40

    .line 1078
    .line 1079
    iput v1, v3, Lcfxk;->b:I

    .line 1080
    .line 1081
    iget-object v1, p1, Lcfle;->l:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v3, v2, Lcfxh;->instance:Lbknt;

    .line 1087
    .line 1088
    check-cast v3, Lcfxk;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    iget v5, v3, Lcfxk;->b:I

    .line 1094
    .line 1095
    or-int/lit16 v5, v5, 0x200

    .line 1096
    .line 1097
    iput v5, v3, Lcfxk;->b:I

    .line 1098
    .line 1099
    iput-object v1, v3, Lcfxk;->k:Ljava/lang/String;

    .line 1100
    .line 1101
    iget-object v1, p1, Lcfle;->m:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1104
    .line 1105
    .line 1106
    iget-object v3, v2, Lcfxh;->instance:Lbknt;

    .line 1107
    .line 1108
    check-cast v3, Lcfxk;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    iget v5, v3, Lcfxk;->b:I

    .line 1114
    .line 1115
    or-int/lit16 v5, v5, 0x400

    .line 1116
    .line 1117
    iput v5, v3, Lcfxk;->b:I

    .line 1118
    .line 1119
    iput-object v1, v3, Lcfxk;->l:Ljava/lang/String;

    .line 1120
    .line 1121
    iget-boolean v1, p1, Lcfle;->n:Z

    .line 1122
    .line 1123
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1124
    .line 1125
    .line 1126
    iget-object v3, v2, Lcfxh;->instance:Lbknt;

    .line 1127
    .line 1128
    check-cast v3, Lcfxk;

    .line 1129
    .line 1130
    iget v5, v3, Lcfxk;->b:I

    .line 1131
    .line 1132
    or-int/lit16 v5, v5, 0x800

    .line 1133
    .line 1134
    iput v5, v3, Lcfxk;->b:I

    .line 1135
    .line 1136
    iput-boolean v1, v3, Lcfxk;->m:Z

    .line 1137
    .line 1138
    iget-boolean v1, p1, Lcfle;->o:Z

    .line 1139
    .line 1140
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1141
    .line 1142
    .line 1143
    iget-object v3, v2, Lcfxh;->instance:Lbknt;

    .line 1144
    .line 1145
    check-cast v3, Lcfxk;

    .line 1146
    .line 1147
    iget v5, v3, Lcfxk;->b:I

    .line 1148
    .line 1149
    or-int/lit16 v5, v5, 0x1000

    .line 1150
    .line 1151
    iput v5, v3, Lcfxk;->b:I

    .line 1152
    .line 1153
    iput-boolean v1, v3, Lcfxk;->n:Z

    .line 1154
    .line 1155
    iget-object v1, p1, Lcfle;->j:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-nez v1, :cond_1d

    .line 1162
    .line 1163
    iget-object v1, p1, Lcfle;->j:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v3, v2, Lcfxh;->instance:Lbknt;

    .line 1169
    .line 1170
    check-cast v3, Lcfxk;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    iget v5, v3, Lcfxk;->b:I

    .line 1176
    .line 1177
    or-int/lit16 v5, v5, 0x80

    .line 1178
    .line 1179
    iput v5, v3, Lcfxk;->b:I

    .line 1180
    .line 1181
    iput-object v1, v3, Lcfxk;->i:Ljava/lang/String;

    .line 1182
    .line 1183
    :cond_1d
    iget-object v1, p1, Lcfle;->k:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-nez v1, :cond_1e

    .line 1190
    .line 1191
    iget-object v1, p1, Lcfle;->k:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1194
    .line 1195
    .line 1196
    iget-object v3, v2, Lcfxh;->instance:Lbknt;

    .line 1197
    .line 1198
    check-cast v3, Lcfxk;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    iget v5, v3, Lcfxk;->b:I

    .line 1204
    .line 1205
    or-int/lit16 v5, v5, 0x100

    .line 1206
    .line 1207
    iput v5, v3, Lcfxk;->b:I

    .line 1208
    .line 1209
    iput-object v1, v3, Lcfxk;->j:Ljava/lang/String;

    .line 1210
    .line 1211
    :cond_1e
    iget-object p1, p1, Lcfle;->d:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 1214
    .line 1215
    .line 1216
    iget-object v1, v4, Lcfxx;->instance:Lbknt;

    .line 1217
    .line 1218
    check-cast v1, Lcfxy;

    .line 1219
    .line 1220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    iget v3, v1, Lcfxy;->b:I

    .line 1224
    .line 1225
    or-int/lit8 v3, v3, 0x2

    .line 1226
    .line 1227
    iput v3, v1, Lcfxy;->b:I

    .line 1228
    .line 1229
    iput-object p1, v1, Lcfxy;->f:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p1

    .line 1235
    check-cast p1, Lcfxk;

    .line 1236
    .line 1237
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 1238
    .line 1239
    .line 1240
    iget-object v1, v4, Lcfxx;->instance:Lbknt;

    .line 1241
    .line 1242
    check-cast v1, Lcfxy;

    .line 1243
    .line 1244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    iput-object p1, v1, Lcfxy;->d:Ljava/lang/Object;

    .line 1248
    .line 1249
    const/16 p1, 0x67

    .line 1250
    .line 1251
    iput p1, v1, Lcfxy;->c:I

    .line 1252
    .line 1253
    :cond_1f
    :goto_6
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p1

    .line 1257
    check-cast p1, Lcfxy;

    .line 1258
    .line 1259
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p1

    .line 1263
    check-cast p1, Lcfxx;

    .line 1264
    .line 1265
    iput-object p1, p0, Lamgl;->b:Lcfxx;

    .line 1266
    .line 1267
    iput-object p2, p0, Lamgl;->c:Lj$/util/Optional;

    .line 1268
    .line 1269
    iput-object v0, p0, Lamgl;->d:Lj$/util/Optional;

    .line 1270
    .line 1271
    return-void

    .line 1272
    nop

    .line 1273
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
    iget-object v1, p0, Lamgl;->a:Lcfng;

    .line 4
    .line 5
    iget v2, v1, Lcfng;->c:I

    .line 6
    .line 7
    iget v1, v1, Lcfng;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lcfxx;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgl;->b:Lcfxx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgl;->d:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lamgl;->a:Lcfng;

    .line 2
    .line 3
    iget v1, v0, Lcfng;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcfng;->f:Lbkws;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbkws;->a:Lbkws;

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

.method public final e()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgl;->c:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lj$/util/Optional;
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
