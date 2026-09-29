.class public final synthetic Lhzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhzu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhzu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljda;

    .line 13
    .line 14
    iget-boolean p1, p1, Ljda;->e:Z

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Livb;

    .line 22
    .line 23
    invoke-virtual {p1}, Livb;->h()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v6, :cond_0

    .line 28
    .line 29
    new-instance p1, Laeja;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-direct {p1, v0}, Laeja;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v0, Ljqr;

    .line 38
    .line 39
    invoke-direct {v0, p1, v6}, Ljqr;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    check-cast p1, Latro;

    .line 44
    .line 45
    sget-object v0, Licb;->a:Larox;

    .line 46
    .line 47
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v0, Libr;

    .line 53
    .line 54
    sget-object v1, Libr;->a:Libr;

    .line 55
    .line 56
    iget v1, v0, Libr;->b:I

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x400

    .line 59
    .line 60
    iput v1, v0, Libr;->b:I

    .line 61
    .line 62
    iput v6, v0, Libr;->n:I

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Libr;

    .line 66
    .line 67
    sget-object v0, Licb;->a:Larox;

    .line 68
    .line 69
    iget p1, p1, Libr;->n:I

    .line 70
    .line 71
    if-lez p1, :cond_1

    .line 72
    .line 73
    move v3, v6

    .line 74
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, Latro;

    .line 80
    .line 81
    sget-object v0, Licb;->a:Larox;

    .line 82
    .line 83
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v0, Libp;

    .line 89
    .line 90
    sget-object v1, Libp;->a:Libp;

    .line 91
    .line 92
    iget v1, v0, Libp;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x10

    .line 95
    .line 96
    iput v1, v0, Libp;->b:I

    .line 97
    .line 98
    iput v6, v0, Libp;->h:I

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_4
    check-cast p1, Libp;

    .line 102
    .line 103
    sget-object v0, Licb;->a:Larox;

    .line 104
    .line 105
    iget p1, p1, Libp;->h:I

    .line 106
    .line 107
    if-lez p1, :cond_2

    .line 108
    .line 109
    move v3, v6

    .line 110
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_5
    check-cast p1, Libr;

    .line 116
    .line 117
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v0, Libr;

    .line 127
    .line 128
    iget v1, v0, Libr;->b:I

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x10

    .line 131
    .line 132
    iput v1, v0, Libr;->b:I

    .line 133
    .line 134
    iput-boolean v6, v0, Libr;->g:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Libr;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_6
    check-cast p1, Libp;

    .line 144
    .line 145
    iget-boolean p1, p1, Libp;->e:Z

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_7
    check-cast p1, Libr;

    .line 153
    .line 154
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v0, Libr;

    .line 164
    .line 165
    iget v1, v0, Libr;->b:I

    .line 166
    .line 167
    or-int/lit8 v1, v1, 0x8

    .line 168
    .line 169
    iput v1, v0, Libr;->b:I

    .line 170
    .line 171
    iput-boolean v6, v0, Libr;->f:Z

    .line 172
    .line 173
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Libr;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_8
    check-cast p1, Libp;

    .line 181
    .line 182
    iget p1, p1, Libp;->b:I

    .line 183
    .line 184
    and-int/2addr p1, v6

    .line 185
    if-eq v6, p1, :cond_3

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    move v3, v6

    .line 189
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_9
    check-cast p1, Libp;

    .line 195
    .line 196
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 204
    .line 205
    check-cast v0, Libp;

    .line 206
    .line 207
    iget v1, v0, Libp;->b:I

    .line 208
    .line 209
    or-int/2addr v1, v6

    .line 210
    iput v1, v0, Libp;->b:I

    .line 211
    .line 212
    iput-boolean v6, v0, Libp;->c:Z

    .line 213
    .line 214
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Libp;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_a
    check-cast p1, Libr;

    .line 222
    .line 223
    iget-boolean p1, p1, Libr;->g:Z

    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_b
    check-cast p1, Libr;

    .line 231
    .line 232
    iget-wide v0, p1, Libr;->m:J

    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_c
    check-cast p1, Libr;

    .line 240
    .line 241
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 249
    .line 250
    check-cast v0, Libr;

    .line 251
    .line 252
    iget v1, v0, Libr;->b:I

    .line 253
    .line 254
    or-int/2addr v1, v2

    .line 255
    iput v1, v0, Libr;->b:I

    .line 256
    .line 257
    iput-boolean v6, v0, Libr;->e:Z

    .line 258
    .line 259
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Libr;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 267
    .line 268
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_e
    check-cast p1, Libc;

    .line 274
    .line 275
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 283
    .line 284
    check-cast v0, Libc;

    .line 285
    .line 286
    iget v1, v0, Libc;->b:I

    .line 287
    .line 288
    and-int/lit8 v1, v1, -0x3

    .line 289
    .line 290
    iput v1, v0, Libc;->b:I

    .line 291
    .line 292
    sget-object v1, Libc;->a:Libc;

    .line 293
    .line 294
    iget-object v1, v1, Libc;->c:Latqt;

    .line 295
    .line 296
    iput-object v1, v0, Libc;->c:Latqt;

    .line 297
    .line 298
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 302
    .line 303
    check-cast v0, Libc;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    iput-object v1, v0, Libc;->d:Latud;

    .line 307
    .line 308
    iget v1, v0, Libc;->b:I

    .line 309
    .line 310
    and-int/lit8 v1, v1, -0x5

    .line 311
    .line 312
    iput v1, v0, Libc;->b:I

    .line 313
    .line 314
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 318
    .line 319
    check-cast v0, Libc;

    .line 320
    .line 321
    iget v1, v0, Libc;->b:I

    .line 322
    .line 323
    and-int/lit8 v1, v1, -0x21

    .line 324
    .line 325
    iput v1, v0, Libc;->b:I

    .line 326
    .line 327
    iput-boolean v3, v0, Libc;->e:Z

    .line 328
    .line 329
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Libc;

    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_f
    check-cast p1, Larnr;

    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    move-wide v1, v4

    .line 343
    :goto_1
    if-ge v3, v0, :cond_7

    .line 344
    .line 345
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Lafml;

    .line 350
    .line 351
    instance-of v8, v7, Lbakz;

    .line 352
    .line 353
    if-eqz v8, :cond_6

    .line 354
    .line 355
    check-cast v7, Lbakz;

    .line 356
    .line 357
    invoke-virtual {v7}, Lbakz;->c()Lbaku;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_6

    .line 362
    .line 363
    invoke-virtual {v7}, Lbaku;->g()Lbbyv;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-nez v7, :cond_4

    .line 368
    .line 369
    :goto_2
    move-wide v7, v4

    .line 370
    goto :goto_3

    .line 371
    :cond_4
    invoke-virtual {v7}, Lbbyv;->h()Lbewx;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-nez v7, :cond_5

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_5
    invoke-virtual {v7}, Lbewx;->c()Larnr;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    new-instance v8, Lhyp;

    .line 387
    .line 388
    const/16 v9, 0x11

    .line 389
    .line 390
    invoke-direct {v8, v9}, Lhyp;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    sget v8, Larnr;->d:I

    .line 398
    .line 399
    sget-object v8, Larle;->a:Lj$/util/stream/Collector;

    .line 400
    .line 401
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Ljava/util/List;

    .line 406
    .line 407
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    new-instance v8, Lkmd;

    .line 412
    .line 413
    invoke-direct {v8, v6}, Lkmd;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-interface {v7}, Lj$/util/stream/LongStream;->sum()J

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    :goto_3
    add-long/2addr v1, v7

    .line 425
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
    :pswitch_10
    check-cast p1, Larnr;

    .line 434
    .line 435
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    new-instance v0, Lhyo;

    .line 440
    .line 441
    const/4 v1, 0x6

    .line 442
    invoke-direct {v0, v1}, Lhyo;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    sget v0, Larnr;->d:I

    .line 450
    .line 451
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 452
    .line 453
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Larnr;

    .line 458
    .line 459
    return-object p1

    .line 460
    :pswitch_11
    check-cast p1, Lhzv;

    .line 461
    .line 462
    sget v0, Larnr;->d:I

    .line 463
    .line 464
    new-instance v0, Larnm;

    .line 465
    .line 466
    invoke-direct {v0}, Larnm;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v2, p1, Lhzv;->a:Liab;

    .line 470
    .line 471
    iget-wide v2, v2, Liab;->b:J

    .line 472
    .line 473
    iget-object v7, p1, Lhzv;->b:Liab;

    .line 474
    .line 475
    iget-wide v7, v7, Liab;->b:J

    .line 476
    .line 477
    iget-object p1, p1, Lhzv;->c:Liab;

    .line 478
    .line 479
    iget-wide v9, p1, Liab;->b:J

    .line 480
    .line 481
    add-long/2addr v2, v7

    .line 482
    add-long/2addr v2, v9

    .line 483
    cmp-long p1, v2, v4

    .line 484
    .line 485
    if-gtz p1, :cond_8

    .line 486
    .line 487
    new-instance p1, Lhzw;

    .line 488
    .line 489
    invoke-direct {p1, v6, v1}, Lhzw;-><init>(II)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_8
    cmp-long p1, v2, v9

    .line 497
    .line 498
    if-nez p1, :cond_9

    .line 499
    .line 500
    new-instance p1, Lhzw;

    .line 501
    .line 502
    const/4 v1, 0x3

    .line 503
    invoke-direct {p1, v6, v1}, Lhzw;-><init>(II)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_9
    :goto_4
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    return-object p1

    .line 514
    :pswitch_12
    check-cast p1, Larnr;

    .line 515
    .line 516
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    new-instance v0, Lhgi;

    .line 521
    .line 522
    const/16 v1, 0x12

    .line 523
    .line 524
    invoke-direct {v0, v1}, Lhgi;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    sget v0, Larnr;->d:I

    .line 532
    .line 533
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 534
    .line 535
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Larnr;

    .line 540
    .line 541
    return-object p1

    .line 542
    :pswitch_13
    check-cast p1, Lhzv;

    .line 543
    .line 544
    sget v0, Larnr;->d:I

    .line 545
    .line 546
    new-instance v0, Larnm;

    .line 547
    .line 548
    invoke-direct {v0}, Larnm;-><init>()V

    .line 549
    .line 550
    .line 551
    new-instance v3, Lhzw;

    .line 552
    .line 553
    invoke-direct {v3, v2, v6}, Lhzw;-><init>(II)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, p1, Lhzv;->a:Liab;

    .line 560
    .line 561
    iget-wide v2, v2, Liab;->b:J

    .line 562
    .line 563
    iget-object v7, p1, Lhzv;->b:Liab;

    .line 564
    .line 565
    iget-wide v7, v7, Liab;->b:J

    .line 566
    .line 567
    iget-object p1, p1, Lhzv;->c:Liab;

    .line 568
    .line 569
    iget-wide v9, p1, Liab;->b:J

    .line 570
    .line 571
    add-long/2addr v2, v7

    .line 572
    add-long/2addr v2, v9

    .line 573
    const-wide/16 v7, -0x1

    .line 574
    .line 575
    add-long/2addr v2, v7

    .line 576
    cmp-long p1, v2, v4

    .line 577
    .line 578
    if-gtz p1, :cond_a

    .line 579
    .line 580
    new-instance p1, Lhzw;

    .line 581
    .line 582
    invoke-direct {p1, v6, v1}, Lhzw;-><init>(II)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_a
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    return-object p1

    .line 593
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
