.class public final synthetic Lzbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzbu;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Labkf;


# direct methods
.method public synthetic constructor <init>(Lzbu;Lcom/google/common/util/concurrent/ListenableFuture;Labkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbt;->a:Lzbu;

    .line 5
    .line 6
    iput-object p2, p0, Lzbt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lzbt;->c:Labkf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lauuh;->a:Lauuh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast v1, Lauuh;

    .line 10
    .line 11
    iget-object v1, v1, Lauuh;->c:Lbemz;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbemz;->a:Lbemz;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lzbt;->a:Lzbu;

    .line 18
    .line 19
    iget-object v3, p0, Lzbt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    iget-object v4, v2, Lzbu;->c:Laoxj;

    .line 22
    .line 23
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v4, v1}, Laoxj;->f(Latro;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v4, Lauuh;

    .line 36
    .line 37
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbemz;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, v4, Lauuh;->c:Lbemz;

    .line 47
    .line 48
    iget v1, v4, Lauuh;->b:I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    or-int/2addr v1, v5

    .line 52
    iput v1, v4, Lauuh;->b:I

    .line 53
    .line 54
    sget v1, Larnr;->d:I

    .line 55
    .line 56
    sget-object v1, Larsa;->a:Larnr;

    .line 57
    .line 58
    invoke-static {v3, v1}, Laatm;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Larnr;

    .line 63
    .line 64
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    move v10, v4

    .line 78
    move-wide v8, v6

    .line 79
    :goto_0
    if-ge v10, v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lauud;

    .line 86
    .line 87
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v12, v0, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v12, Lauuh;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v13, v12, Lauuh;->e:Latsn;

    .line 98
    .line 99
    invoke-interface {v13}, Latsn;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_1

    .line 104
    .line 105
    invoke-static {v13}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iput-object v13, v12, Lauuh;->e:Latsn;

    .line 110
    .line 111
    :cond_1
    iget-object v12, v12, Lauuh;->e:Latsn;

    .line 112
    .line 113
    invoke-interface {v12, v11}, Latsn;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget v12, v11, Lauud;->c:I

    .line 117
    .line 118
    int-to-long v12, v12

    .line 119
    add-long/2addr v6, v12

    .line 120
    iget v11, v11, Lauud;->d:I

    .line 121
    .line 122
    int-to-long v11, v11

    .line 123
    add-long/2addr v8, v11

    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast v1, Lauuh;

    .line 133
    .line 134
    iget v3, v1, Lauuh;->b:I

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x4

    .line 137
    .line 138
    iput v3, v1, Lauuh;->b:I

    .line 139
    .line 140
    iput-wide v6, v1, Lauuh;->f:J

    .line 141
    .line 142
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v1, Lauuh;

    .line 148
    .line 149
    iget v3, v1, Lauuh;->b:I

    .line 150
    .line 151
    or-int/lit8 v3, v3, 0x8

    .line 152
    .line 153
    iput v3, v1, Lauuh;->b:I

    .line 154
    .line 155
    iput-wide v8, v1, Lauuh;->g:J

    .line 156
    .line 157
    :cond_3
    iget-object v1, v2, Lzbu;->e:Lbjyp;

    .line 158
    .line 159
    invoke-virtual {v1}, Lbjyp;->gH()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    sget-object v1, Lauug;->a:Lauug;

    .line 166
    .line 167
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v3}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v7, v2, Lzbu;->a:Lsak;

    .line 184
    .line 185
    invoke-interface {v7}, Lsak;->f()Lj$/time/Instant;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v3, v7}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-long v7, v3

    .line 198
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 202
    .line 203
    check-cast v3, Lauug;

    .line 204
    .line 205
    iget v9, v3, Lauug;->b:I

    .line 206
    .line 207
    or-int/2addr v9, v5

    .line 208
    iput v9, v3, Lauug;->b:I

    .line 209
    .line 210
    iput-wide v7, v3, Lauug;->c:J

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_4

    .line 217
    .line 218
    const-string v3, "-"

    .line 219
    .line 220
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_4

    .line 225
    .line 226
    const-string v3, "+"

    .line 227
    .line 228
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_4

    .line 233
    .line 234
    sget-object v3, Lauuf;->a:Lauuf;

    .line 235
    .line 236
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 244
    .line 245
    check-cast v7, Lauuf;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget v8, v7, Lauuf;->b:I

    .line 251
    .line 252
    or-int/2addr v8, v5

    .line 253
    iput v8, v7, Lauuf;->b:I

    .line 254
    .line 255
    iput-object v6, v7, Lauuf;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 261
    .line 262
    check-cast v6, Lauug;

    .line 263
    .line 264
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lauuf;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v3, v6, Lauug;->d:Lauuf;

    .line 274
    .line 275
    iget v3, v6, Lauug;->b:I

    .line 276
    .line 277
    or-int/lit8 v3, v3, 0x2

    .line 278
    .line 279
    iput v3, v6, Lauug;->b:I

    .line 280
    .line 281
    :cond_4
    iget-object v3, p0, Lzbt;->c:Labkf;

    .line 282
    .line 283
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 287
    .line 288
    check-cast v6, Lauuh;

    .line 289
    .line 290
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lauug;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v1, v6, Lauuh;->j:Lauug;

    .line 300
    .line 301
    iget v1, v6, Lauuh;->b:I

    .line 302
    .line 303
    or-int/lit8 v1, v1, 0x40

    .line 304
    .line 305
    iput v1, v6, Lauuh;->b:I

    .line 306
    .line 307
    if-eqz v3, :cond_c

    .line 308
    .line 309
    invoke-virtual {v3}, Labkf;->f()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v1}, Ld;->c(I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 321
    .line 322
    check-cast v6, Lauuh;

    .line 323
    .line 324
    add-int/lit8 v1, v1, -0x1

    .line 325
    .line 326
    iput v1, v6, Lauuh;->h:I

    .line 327
    .line 328
    iget v1, v6, Lauuh;->b:I

    .line 329
    .line 330
    or-int/lit8 v1, v1, 0x10

    .line 331
    .line 332
    iput v1, v6, Lauuh;->b:I

    .line 333
    .line 334
    invoke-virtual {v3}, Labkf;->c()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static {v1}, La;->cr(I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 346
    .line 347
    check-cast v6, Lauuh;

    .line 348
    .line 349
    add-int/lit8 v1, v1, -0x1

    .line 350
    .line 351
    iput v1, v6, Lauuh;->i:I

    .line 352
    .line 353
    iget v1, v6, Lauuh;->b:I

    .line 354
    .line 355
    or-int/lit8 v1, v1, 0x20

    .line 356
    .line 357
    iput v1, v6, Lauuh;->b:I

    .line 358
    .line 359
    iget-object v1, v2, Lzbu;->d:Labkf;

    .line 360
    .line 361
    if-eq v3, v1, :cond_c

    .line 362
    .line 363
    invoke-virtual {v3}, Labkf;->c()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/4 v6, 0x3

    .line 368
    if-ne v1, v6, :cond_c

    .line 369
    .line 370
    invoke-virtual {v3}, Labkf;->f()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-ne v1, v5, :cond_c

    .line 375
    .line 376
    sget-object v1, Lauue;->a:Lauue;

    .line 377
    .line 378
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v3, v4}, Lzbu;->b(Labkf;I)Larif;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4}, Larif;->h()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_5

    .line 391
    .line 392
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v8, v0, Latro;->instance:Latrw;

    .line 406
    .line 407
    check-cast v8, Lauuh;

    .line 408
    .line 409
    iget v9, v8, Lauuh;->b:I

    .line 410
    .line 411
    or-int/lit8 v9, v9, 0x2

    .line 412
    .line 413
    iput v9, v8, Lauuh;->b:I

    .line 414
    .line 415
    iput-wide v6, v8, Lauuh;->d:J

    .line 416
    .line 417
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Ljava/lang/Long;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v6

    .line 427
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 431
    .line 432
    check-cast v4, Lauue;

    .line 433
    .line 434
    iget v8, v4, Lauue;->b:I

    .line 435
    .line 436
    or-int/2addr v8, v5

    .line 437
    iput v8, v4, Lauue;->b:I

    .line 438
    .line 439
    iput-wide v6, v4, Lauue;->c:J

    .line 440
    .line 441
    :cond_5
    const/16 v4, 0xc

    .line 442
    .line 443
    invoke-static {v3, v4}, Lzbu;->b(Labkf;I)Larif;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4}, Larif;->h()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_6

    .line 452
    .line 453
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Ljava/lang/Long;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 460
    .line 461
    .line 462
    move-result-wide v6

    .line 463
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 467
    .line 468
    check-cast v4, Lauue;

    .line 469
    .line 470
    iget v8, v4, Lauue;->b:I

    .line 471
    .line 472
    or-int/lit8 v8, v8, 0x2

    .line 473
    .line 474
    iput v8, v4, Lauue;->b:I

    .line 475
    .line 476
    iput-wide v6, v4, Lauue;->d:J

    .line 477
    .line 478
    :cond_6
    const/16 v4, 0xd

    .line 479
    .line 480
    invoke-static {v3, v4}, Lzbu;->b(Labkf;I)Larif;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4}, Larif;->h()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_7

    .line 489
    .line 490
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/lang/Long;

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v6

    .line 500
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 504
    .line 505
    check-cast v4, Lauue;

    .line 506
    .line 507
    iget v8, v4, Lauue;->b:I

    .line 508
    .line 509
    or-int/lit8 v8, v8, 0x4

    .line 510
    .line 511
    iput v8, v4, Lauue;->b:I

    .line 512
    .line 513
    iput-wide v6, v4, Lauue;->e:J

    .line 514
    .line 515
    :cond_7
    const/16 v4, 0x2f

    .line 516
    .line 517
    invoke-static {v3, v4}, Lzbu;->b(Labkf;I)Larif;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v4}, Larif;->h()Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_8

    .line 526
    .line 527
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Ljava/lang/Long;

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 534
    .line 535
    .line 536
    move-result-wide v6

    .line 537
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 541
    .line 542
    check-cast v4, Lauue;

    .line 543
    .line 544
    iget v8, v4, Lauue;->b:I

    .line 545
    .line 546
    or-int/lit8 v8, v8, 0x8

    .line 547
    .line 548
    iput v8, v4, Lauue;->b:I

    .line 549
    .line 550
    iput-wide v6, v4, Lauue;->f:J

    .line 551
    .line 552
    :cond_8
    const/16 v4, 0x30

    .line 553
    .line 554
    invoke-static {v3, v4}, Lzbu;->b(Labkf;I)Larif;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v4}, Larif;->h()Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_9

    .line 563
    .line 564
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/lang/Long;

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 571
    .line 572
    .line 573
    move-result-wide v6

    .line 574
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 575
    .line 576
    .line 577
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 578
    .line 579
    check-cast v4, Lauue;

    .line 580
    .line 581
    iget v8, v4, Lauue;->b:I

    .line 582
    .line 583
    or-int/lit8 v8, v8, 0x10

    .line 584
    .line 585
    iput v8, v4, Lauue;->b:I

    .line 586
    .line 587
    iput-wide v6, v4, Lauue;->g:J

    .line 588
    .line 589
    :cond_9
    const/16 v4, 0x3f

    .line 590
    .line 591
    invoke-static {v3, v4}, Lzbu;->b(Labkf;I)Larif;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v4}, Larif;->h()Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_a

    .line 600
    .line 601
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Ljava/lang/Long;

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 608
    .line 609
    .line 610
    move-result-wide v6

    .line 611
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 612
    .line 613
    .line 614
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 615
    .line 616
    check-cast v4, Lauue;

    .line 617
    .line 618
    iget v8, v4, Lauue;->b:I

    .line 619
    .line 620
    or-int/lit8 v8, v8, 0x20

    .line 621
    .line 622
    iput v8, v4, Lauue;->b:I

    .line 623
    .line 624
    iput-wide v6, v4, Lauue;->h:J

    .line 625
    .line 626
    :cond_a
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 627
    .line 628
    .line 629
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 630
    .line 631
    check-cast v4, Lauuh;

    .line 632
    .line 633
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Lauue;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iput-object v1, v4, Lauuh;->k:Lauue;

    .line 643
    .line 644
    iget v1, v4, Lauuh;->b:I

    .line 645
    .line 646
    or-int/lit16 v1, v1, 0x80

    .line 647
    .line 648
    iput v1, v4, Lauuh;->b:I

    .line 649
    .line 650
    iget-boolean v1, v3, Labkf;->x:Z

    .line 651
    .line 652
    if-eqz v1, :cond_b

    .line 653
    .line 654
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 658
    .line 659
    check-cast v1, Lauuh;

    .line 660
    .line 661
    iget v4, v1, Lauuh;->b:I

    .line 662
    .line 663
    or-int/lit16 v4, v4, 0x100

    .line 664
    .line 665
    iput v4, v1, Lauuh;->b:I

    .line 666
    .line 667
    iput-boolean v5, v1, Lauuh;->l:Z

    .line 668
    .line 669
    :cond_b
    iput-object v3, v2, Lzbu;->d:Labkf;

    .line 670
    .line 671
    :cond_c
    sget-object v1, Layml;->a:Layml;

    .line 672
    .line 673
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Laymj;

    .line 678
    .line 679
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object v3, v1, Laymj;->instance:Latrw;

    .line 683
    .line 684
    check-cast v3, Layml;

    .line 685
    .line 686
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lauuh;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iput-object v0, v3, Layml;->d:Ljava/lang/Object;

    .line 696
    .line 697
    const/16 v0, 0x1af

    .line 698
    .line 699
    iput v0, v3, Layml;->c:I

    .line 700
    .line 701
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Layml;

    .line 706
    .line 707
    iget-object v1, v2, Lzbu;->b:Lahjy;

    .line 708
    .line 709
    invoke-interface {v1, v0}, Lahjy;->a(Layml;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0
.end method
