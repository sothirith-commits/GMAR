.class public final Lmdd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llic;

.field public final b:Lavdo;

.field public final c:Laodk;

.field private final d:Llhz;


# direct methods
.method public constructor <init>(Laodk;Llhz;Llic;Lavdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdd;->c:Laodk;

    .line 5
    .line 6
    iput-object p2, p0, Lmdd;->d:Llhz;

    .line 7
    .line 8
    iput-object p3, p0, Lmdd;->a:Llic;

    .line 9
    .line 10
    iput-object p4, p0, Lmdd;->b:Lavdo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lbunq;
    .locals 9

    .line 1
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const-string v2, "key cannot be empty"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbunu;->a:Lbunu;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbunt;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lbunt;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v2, Lbunu;

    .line 33
    .line 34
    iget v3, v2, Lbunu;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v2, Lbunu;->b:I

    .line 39
    .line 40
    iput-object v0, v2, Lbunu;->c:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lbunq;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lbunq;-><init>(Lbunt;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lmcp;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lmcp;-><init>(Lmdd;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lmcu;

    .line 61
    .line 62
    invoke-direct {v2}, Lmcu;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lmcv;

    .line 70
    .line 71
    invoke-direct {v2}, Lmcv;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    iget-object v2, v0, Lbunq;->a:Lbunt;

    .line 85
    .line 86
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Lbunt;->instance:Lbknt;

    .line 90
    .line 91
    check-cast v3, Lbunu;

    .line 92
    .line 93
    iget-object v4, v3, Lbunu;->d:Lbkok;

    .line 94
    .line 95
    invoke-interface {v4}, Lbkok;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_0

    .line 100
    .line 101
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v3, Lbunu;->d:Lbkok;

    .line 106
    .line 107
    :cond_0
    iget-object v3, v3, Lbunu;->d:Lbkok;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lmcw;

    .line 122
    .line 123
    invoke-direct {v4, p0}, Lmcw;-><init>(Lmdd;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lmcx;

    .line 131
    .line 132
    invoke-direct {v4, v1}, Lmcx;-><init>(Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lawqq;

    .line 153
    .line 154
    invoke-static {v4}, Llhz;->l(Lawqq;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    iget-object v4, v4, Lawqq;->a:Ljava/lang/String;

    .line 161
    .line 162
    sget v5, Lbhnq;->d:I

    .line 163
    .line 164
    sget-object v5, Lbhsz;->a:Lbhnq;

    .line 165
    .line 166
    invoke-static {p3, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_1

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lawqp;

    .line 193
    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    invoke-static {v6}, Llic;->h(Lawqp;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_3

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    sget-object v7, Lawqp;->b:Lawqp;

    .line 204
    .line 205
    if-eq v6, v7, :cond_4

    .line 206
    .line 207
    sget-object v7, Lawqp;->c:Lawqp;

    .line 208
    .line 209
    if-ne v6, v7, :cond_2

    .line 210
    .line 211
    :cond_4
    invoke-static {v5}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    :goto_1
    invoke-static {v5}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v6, v2, Lbunt;->instance:Lbknt;

    .line 227
    .line 228
    check-cast v6, Lbunu;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v7, v6, Lbunu;->k:Lbkok;

    .line 234
    .line 235
    invoke-interface {v7}, Lbkok;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_6

    .line 240
    .line 241
    invoke-static {v7}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iput-object v7, v6, Lbunu;->k:Lbkok;

    .line 246
    .line 247
    :cond_6
    iget-object v6, v6, Lbunu;->k:Lbkok;

    .line 248
    .line 249
    invoke-interface {v6, v5}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    if-eqz p4, :cond_9

    .line 262
    .line 263
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    check-cast p4, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v2, Lbunt;->instance:Lbknt;

    .line 273
    .line 274
    check-cast v1, Lbunu;

    .line 275
    .line 276
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v3, v1, Lbunu;->f:Lbkok;

    .line 280
    .line 281
    invoke-interface {v3}, Lbkok;->c()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_8

    .line 286
    .line 287
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v3, v1, Lbunu;->f:Lbkok;

    .line 292
    .line 293
    :cond_8
    iget-object v1, v1, Lbunu;->f:Lbkok;

    .line 294
    .line 295
    invoke-interface {v1, p4}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_9
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance p3, Lmcy;

    .line 304
    .line 305
    invoke-direct {p3, p0}, Lmcy;-><init>(Lmdd;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance p3, Lmcz;

    .line 313
    .line 314
    invoke-direct {p3}, Lmcz;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance p3, Lmcv;

    .line 322
    .line 323
    invoke-direct {p3}, Lmcv;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {p3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Ljava/util/List;

    .line 335
    .line 336
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object p3, v2, Lbunt;->instance:Lbknt;

    .line 340
    .line 341
    check-cast p3, Lbunu;

    .line 342
    .line 343
    iget-object p4, p3, Lbunu;->e:Lbkok;

    .line 344
    .line 345
    invoke-interface {p4}, Lbkok;->c()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_a

    .line 350
    .line 351
    invoke-static {p4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 352
    .line 353
    .line 354
    move-result-object p4

    .line 355
    iput-object p4, p3, Lbunu;->e:Lbkok;

    .line 356
    .line 357
    :cond_a
    iget-object p3, p3, Lbunu;->e:Lbkok;

    .line 358
    .line 359
    invoke-static {p1, p3}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-eqz p2, :cond_12

    .line 371
    .line 372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    check-cast p2, Lawqq;

    .line 377
    .line 378
    iget-object p3, p2, Lawqq;->a:Ljava/lang/String;

    .line 379
    .line 380
    sget-object p4, Lbvxf;->a:Lbvxf;

    .line 381
    .line 382
    invoke-static {p5, p3, p4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p4

    .line 386
    check-cast p4, Lbvxf;

    .line 387
    .line 388
    iget-object v1, p0, Lmdd;->d:Llhz;

    .line 389
    .line 390
    invoke-virtual {v1, p2}, Llhz;->j(Lawqq;)Z

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    if-eqz p2, :cond_e

    .line 395
    .line 396
    sget-object p2, Lbvxf;->c:Lbvxf;

    .line 397
    .line 398
    invoke-virtual {p4, p2}, Lbvxf;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-eqz p2, :cond_c

    .line 403
    .line 404
    invoke-static {p3}, Lkia;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object p3, v2, Lbunt;->instance:Lbknt;

    .line 412
    .line 413
    check-cast p3, Lbunu;

    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object p4, p3, Lbunu;->h:Lbkok;

    .line 419
    .line 420
    invoke-interface {p4}, Lbkok;->c()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_b

    .line 425
    .line 426
    invoke-static {p4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 427
    .line 428
    .line 429
    move-result-object p4

    .line 430
    iput-object p4, p3, Lbunu;->h:Lbkok;

    .line 431
    .line 432
    :cond_b
    iget-object p3, p3, Lbunu;->h:Lbkok;

    .line 433
    .line 434
    invoke-interface {p3, p2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_c
    invoke-static {p3}, Lkia;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object p3, v2, Lbunt;->instance:Lbknt;

    .line 446
    .line 447
    check-cast p3, Lbunu;

    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object p4, p3, Lbunu;->g:Lbkok;

    .line 453
    .line 454
    invoke-interface {p4}, Lbkok;->c()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_d

    .line 459
    .line 460
    invoke-static {p4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 461
    .line 462
    .line 463
    move-result-object p4

    .line 464
    iput-object p4, p3, Lbunu;->g:Lbkok;

    .line 465
    .line 466
    :cond_d
    iget-object p3, p3, Lbunu;->g:Lbkok;

    .line 467
    .line 468
    invoke-interface {p3, p2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_e
    sget-object p2, Lbvxf;->c:Lbvxf;

    .line 473
    .line 474
    invoke-virtual {p4, p2}, Lbvxf;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    if-eqz p2, :cond_10

    .line 479
    .line 480
    invoke-static {p3}, Lkia;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object p3, v2, Lbunt;->instance:Lbknt;

    .line 488
    .line 489
    check-cast p3, Lbunu;

    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object p4, p3, Lbunu;->j:Lbkok;

    .line 495
    .line 496
    invoke-interface {p4}, Lbkok;->c()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_f

    .line 501
    .line 502
    invoke-static {p4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 503
    .line 504
    .line 505
    move-result-object p4

    .line 506
    iput-object p4, p3, Lbunu;->j:Lbkok;

    .line 507
    .line 508
    :cond_f
    iget-object p3, p3, Lbunu;->j:Lbkok;

    .line 509
    .line 510
    invoke-interface {p3, p2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_10
    invoke-static {p3}, Lkia;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object p3, v2, Lbunt;->instance:Lbknt;

    .line 523
    .line 524
    check-cast p3, Lbunu;

    .line 525
    .line 526
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object p4, p3, Lbunu;->i:Lbkok;

    .line 530
    .line 531
    invoke-interface {p4}, Lbkok;->c()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_11

    .line 536
    .line 537
    invoke-static {p4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 538
    .line 539
    .line 540
    move-result-object p4

    .line 541
    iput-object p4, p3, Lbunu;->i:Lbkok;

    .line 542
    .line 543
    :cond_11
    iget-object p3, p3, Lbunu;->i:Lbkok;

    .line 544
    .line 545
    invoke-interface {p3, p2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :cond_12
    return-object v0
.end method

.method public final b(Ljava/util/List;Ljava/util/Collection;Ljava/util/Map;)Lbuns;
    .locals 6

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmda;

    .line 6
    .line 7
    invoke-direct {v0}, Lmda;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lmcv;

    .line 15
    .line 16
    invoke-direct {v0}, Lmcv;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lmdb;

    .line 35
    .line 36
    invoke-direct {v0}, Lmdb;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lmcv;

    .line 44
    .line 45
    invoke-direct {v0}, Lmcv;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lmdc;

    .line 64
    .line 65
    invoke-direct {v0}, Lmdc;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lmcq;

    .line 73
    .line 74
    invoke-direct {v0}, Lmcq;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lmcr;

    .line 78
    .line 79
    invoke-direct {v3}, Lmcr;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, Lbhky;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lmcs;

    .line 98
    .line 99
    invoke-direct {p2}, Lmcs;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lmct;

    .line 103
    .line 104
    invoke-direct {v0}, Lmct;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v0}, Lbhky;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v5, p1

    .line 116
    check-cast v5, Ljava/util/Map;

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    move-object v4, p3

    .line 120
    invoke-virtual/range {v0 .. v5}, Lmdd;->a(Ljava/util/List;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lbunq;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, v0, Lmdd;->c:Laodk;

    .line 125
    .line 126
    iget-object p3, v0, Lmdd;->b:Lavdo;

    .line 127
    .line 128
    invoke-interface {p3}, Lavdo;->d()Lavdn;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p2, p3}, Laodk;->b(Lavdn;)Laoct;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Lbunq;->b(Laohx;)Lbuns;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
