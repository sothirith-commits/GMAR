.class public final Lwko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkf;


# instance fields
.field final synthetic a:Lpel;


# direct methods
.method public constructor <init>(Lpel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwko;->a:Lpel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Latro;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lwko;->a:Lpel;

    .line 2
    .line 3
    iget-object v1, v0, Lpel;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    move v1, v2

    .line 19
    :goto_0
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v3, Lwkd;

    .line 22
    .line 23
    iget-object v3, v3, Lwkd;->e:Latsn;

    .line 24
    .line 25
    invoke-interface {v3}, Latsn;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v5, 0x3

    .line 31
    if-ge v1, v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v3, Lwkd;

    .line 36
    .line 37
    iget-object v3, v3, Lwkd;->e:Latsn;

    .line 38
    .line 39
    invoke-interface {v3, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lwjz;

    .line 44
    .line 45
    iget v3, v3, Lwjz;->b:I

    .line 46
    .line 47
    if-ne v3, v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v4

    .line 54
    :goto_1
    if-eq v1, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v3, Lwkd;

    .line 62
    .line 63
    invoke-virtual {v3}, Lwkd;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, Lwkd;->e:Latsn;

    .line 67
    .line 68
    invoke-interface {v3, v1}, Latsn;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v1, Lwkb;->a:Lwkb;

    .line 72
    .line 73
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast v3, Lwkb;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    iput v4, v3, Lwkb;->e:I

    .line 86
    .line 87
    iget v6, v3, Lwkb;->b:I

    .line 88
    .line 89
    or-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    iput v6, v3, Lwkb;->b:I

    .line 92
    .line 93
    iget-object v3, v0, Lpel;->f:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lathv;->i(Lj$/time/Instant;)Latud;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v6, Lwkb;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v3, v6, Lwkb;->d:Latud;

    .line 114
    .line 115
    iget v3, v6, Lwkb;->b:I

    .line 116
    .line 117
    or-int/2addr v3, v4

    .line 118
    iput v3, v6, Lwkb;->b:I

    .line 119
    .line 120
    iget-object v3, v0, Lpel;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    iget-object v3, v0, Lpel;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Larik;

    .line 137
    .line 138
    iget-object v3, v3, Larik;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lathz;

    .line 141
    .line 142
    iget-object v3, v3, Lathz;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Laqwt;

    .line 145
    .line 146
    invoke-virtual {v3}, Laqwt;->a()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v6, Laoxn;

    .line 155
    .line 156
    const/16 v7, 0x13

    .line 157
    .line 158
    invoke-direct {v6, v7}, Laoxn;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget v6, Larnr;->d:I

    .line 166
    .line 167
    sget-object v6, Larle;->a:Lj$/util/stream/Collector;

    .line 168
    .line 169
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Larnr;

    .line 174
    .line 175
    iget-object v7, v0, Lpel;->c:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    iget-object v0, v0, Lpel;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v3, Lsim;

    .line 204
    .line 205
    const/4 v11, 0x7

    .line 206
    invoke-direct {v3, v11}, Lsim;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v0, v7, v8, v9, v10}, Lwks;->a(Ljava/util/List;JJ)Larnr;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    :goto_2
    if-ge v2, v3, :cond_4

    .line 228
    .line 229
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lbmuv;

    .line 234
    .line 235
    sget-object v7, Lbmup;->a:Lbmup;

    .line 236
    .line 237
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 245
    .line 246
    check-cast v8, Lbmup;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v6, v8, Lbmup;->d:Ljava/lang/Object;

    .line 252
    .line 253
    iput v5, v8, Lbmup;->c:I

    .line 254
    .line 255
    sget-object v6, Lbmuo;->a:Lbmuo;

    .line 256
    .line 257
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 265
    .line 266
    check-cast v8, Lbmuo;

    .line 267
    .line 268
    invoke-static {v8}, Lbmuo;->a(Lbmuo;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lbmuo;

    .line 276
    .line 277
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 281
    .line 282
    check-cast v8, Lbmup;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v6, v8, Lbmup;->e:Lbmuo;

    .line 288
    .line 289
    iget v6, v8, Lbmup;->b:I

    .line 290
    .line 291
    or-int/2addr v6, v4

    .line 292
    iput v6, v8, Lbmup;->b:I

    .line 293
    .line 294
    invoke-virtual {v1, v7}, Latro;->co(Latro;)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_3
    iget-object v3, v0, Lpel;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Larik;

    .line 303
    .line 304
    iget-object v3, v3, Larik;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lathz;

    .line 307
    .line 308
    iget-object v3, v3, Lathz;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Laqwt;

    .line 311
    .line 312
    invoke-virtual {v3}, Laqwt;->a()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    new-instance v6, Laoxn;

    .line 321
    .line 322
    const/16 v7, 0x12

    .line 323
    .line 324
    invoke-direct {v6, v7}, Laoxn;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    sget v6, Larnr;->d:I

    .line 332
    .line 333
    sget-object v6, Larle;->a:Lj$/util/stream/Collector;

    .line 334
    .line 335
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Larnr;

    .line 340
    .line 341
    iget-object v7, v0, Lpel;->c:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Ljava/lang/Long;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    iget-object v0, v0, Lpel;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Long;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v3, Lsim;

    .line 370
    .line 371
    const/4 v11, 0x6

    .line 372
    invoke-direct {v3, v11}, Lsim;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v0, v7, v8, v9, v10}, Lwks;->a(Ljava/util/List;JJ)Larnr;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    :goto_3
    if-ge v2, v3, :cond_4

    .line 394
    .line 395
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Lbmtl;

    .line 400
    .line 401
    sget-object v7, Lbmup;->a:Lbmup;

    .line 402
    .line 403
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 411
    .line 412
    check-cast v8, Lbmup;

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput-object v6, v8, Lbmup;->d:Ljava/lang/Object;

    .line 418
    .line 419
    iput v4, v8, Lbmup;->c:I

    .line 420
    .line 421
    sget-object v6, Lbmuo;->a:Lbmuo;

    .line 422
    .line 423
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 431
    .line 432
    check-cast v8, Lbmuo;

    .line 433
    .line 434
    invoke-static {v8}, Lbmuo;->a(Lbmuo;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Lbmuo;

    .line 442
    .line 443
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 447
    .line 448
    check-cast v8, Lbmup;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iput-object v6, v8, Lbmup;->e:Lbmuo;

    .line 454
    .line 455
    iget v6, v8, Lbmup;->b:I

    .line 456
    .line 457
    or-int/2addr v6, v4

    .line 458
    iput v6, v8, Lbmup;->b:I

    .line 459
    .line 460
    invoke-virtual {v1, v7}, Latro;->co(Latro;)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v2, v2, 0x1

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_4
    sget-object v0, Lwjz;->a:Lwjz;

    .line 467
    .line 468
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lwkb;

    .line 477
    .line 478
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 482
    .line 483
    check-cast v2, Lwjz;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iput-object v1, v2, Lwjz;->c:Ljava/lang/Object;

    .line 489
    .line 490
    iput v5, v2, Lwjz;->b:I

    .line 491
    .line 492
    invoke-virtual {p1, v0}, Latro;->cn(Latro;)V

    .line 493
    .line 494
    .line 495
    return v4

    .line 496
    :cond_5
    return v2
.end method
