.class public final synthetic Lakhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakhh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakhh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lakhh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Larny;

    .line 12
    .line 13
    iget-object v0, p0, Lakhh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Larnr;

    .line 22
    .line 23
    iget-object v0, p0, Lakhh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lakbr;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lakbr;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 40
    .line 41
    iget-object p1, p0, Lakhh;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Larny;

    .line 45
    .line 46
    iget-object v0, p0, Lakhh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    if-ge v4, v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Latro;

    .line 59
    .line 60
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v5, Lbblx;

    .line 63
    .line 64
    iget-object v5, v5, Lbblx;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lbblr;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v3, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v3, Lbblx;

    .line 80
    .line 81
    iput-object v5, v3, Lbblx;->n:Lbblr;

    .line 82
    .line 83
    iget v5, v3, Lbblx;->b:I

    .line 84
    .line 85
    or-int/lit16 v5, v5, 0x800

    .line 86
    .line 87
    iput v5, v3, Lbblx;->b:I

    .line 88
    .line 89
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-object v2

    .line 93
    :pswitch_3
    check-cast p1, Larnr;

    .line 94
    .line 95
    iget-object v0, p0, Lakhh;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, Lakbr;

    .line 101
    .line 102
    const/16 v2, 0xe

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Lakbr;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_4
    check-cast p1, Larny;

    .line 112
    .line 113
    iget-object v0, p0, Lakhh;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_1
    if-ge v4, v1, :cond_3

    .line 120
    .line 121
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Latro;

    .line 126
    .line 127
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v5, Lbblz;

    .line 130
    .line 131
    iget-object v5, v5, Lbblz;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v5}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lbfrk;

    .line 138
    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    invoke-virtual {v5}, Lbfrk;->getOfflineModeType()Lbbmt;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v3, Latro;->instance:Latrw;

    .line 149
    .line 150
    check-cast v3, Lbblz;

    .line 151
    .line 152
    iget v5, v5, Lbbmt;->i:I

    .line 153
    .line 154
    iput v5, v3, Lbblz;->i:I

    .line 155
    .line 156
    iget v5, v3, Lbblz;->b:I

    .line 157
    .line 158
    or-int/lit8 v5, v5, 0x40

    .line 159
    .line 160
    iput v5, v3, Lbblz;->b:I

    .line 161
    .line 162
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    return-object v2

    .line 166
    :pswitch_5
    check-cast p1, Layvr;

    .line 167
    .line 168
    iget-object v0, p0, Lakhh;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, [Lakrs;

    .line 171
    .line 172
    invoke-static {p1, v0}, Lakpi;->b(Layvr;[Lakrs;)Larnr;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_6
    check-cast p1, Larnr;

    .line 178
    .line 179
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lakms;

    .line 184
    .line 185
    invoke-direct {v0, v3}, Lakms;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, Lakpe;

    .line 193
    .line 194
    iget-object v1, p0, Lakhh;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-direct {v0, v1, v3}, Lakpe;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Lakna;

    .line 204
    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lakna;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Larny;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_7
    check-cast p1, Layvr;

    .line 226
    .line 227
    iget-object v0, p0, Lakhh;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, [Lakrs;

    .line 230
    .line 231
    invoke-static {p1, v0}, Lakpi;->b(Layvr;[Lakrs;)Larnr;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_8
    check-cast p1, Larnr;

    .line 237
    .line 238
    iget-object v0, p0, Lakhh;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v4, v2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Lkub;

    .line 249
    .line 250
    invoke-direct {v3, p1, v1}, Lkub;-><init>(Larnr;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v3}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Lafrl;

    .line 262
    .line 263
    const/16 v3, 0x12

    .line 264
    .line 265
    invoke-direct {v2, v0, v3}, Lafrl;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lafrl;

    .line 269
    .line 270
    const/16 v3, 0x13

    .line 271
    .line 272
    invoke-direct {v0, p1, v3}, Lafrl;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lactp;

    .line 276
    .line 277
    const/4 v3, 0x5

    .line 278
    invoke-direct {p1, v3}, Lactp;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v0, p1}, Larle;->b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {v1, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Larny;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_9
    check-cast p1, Larif;

    .line 293
    .line 294
    invoke-virtual {p1}, Larif;->h()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    iget-object v0, p0, Lakhh;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lakrb;

    .line 307
    .line 308
    check-cast v0, Lakmr;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Lakmr;->i(Lakrb;)Lj$/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 321
    .line 322
    new-instance v0, Lafrl;

    .line 323
    .line 324
    iget-object v1, p0, Lakhh;->a:Ljava/lang/Object;

    .line 325
    .line 326
    const/16 v2, 0x11

    .line 327
    .line 328
    invoke-direct {v0, v1, v2}, Lafrl;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 337
    .line 338
    iget-object p1, p0, Lakhh;->a:Ljava/lang/Object;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_c
    check-cast p1, Lbnmh;

    .line 342
    .line 343
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 351
    .line 352
    check-cast v0, Lbnmh;

    .line 353
    .line 354
    invoke-virtual {v0}, Lbnmh;->a()Lattd;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v1, p0, Lakhh;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lbnmh;

    .line 368
    .line 369
    return-object p1

    .line 370
    :pswitch_d
    check-cast p1, Lbnmh;

    .line 371
    .line 372
    iget-object p1, p1, Lbnmh;->b:Lattd;

    .line 373
    .line 374
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object v0, p0, Lakhh;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Latqt;

    .line 385
    .line 386
    if-eqz p1, :cond_5

    .line 387
    .line 388
    return-object p1

    .line 389
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    new-array v1, v5, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v0, v1, v4

    .line 394
    .line 395
    const-string v0, "%s payload id is not found"

    .line 396
    .line 397
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :pswitch_e
    iget-object p1, p0, Lakhh;->a:Ljava/lang/Object;

    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_f
    check-cast p1, Lbilb;

    .line 409
    .line 410
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lgov;

    .line 415
    .line 416
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 420
    .line 421
    check-cast v0, Lbilb;

    .line 422
    .line 423
    iget v1, v0, Lbilb;->b:I

    .line 424
    .line 425
    or-int/lit16 v1, v1, 0x2000

    .line 426
    .line 427
    iput v1, v0, Lbilb;->b:I

    .line 428
    .line 429
    iget-object v1, p0, Lakhh;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Ljava/lang/String;

    .line 432
    .line 433
    iput-object v1, v0, Lbilb;->s:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lbilb;

    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_10
    check-cast p1, Lbilb;

    .line 443
    .line 444
    iget-object p1, p0, Lakhh;->a:Ljava/lang/Object;

    .line 445
    .line 446
    return-object p1

    .line 447
    :pswitch_11
    check-cast p1, Lbilb;

    .line 448
    .line 449
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Lgov;

    .line 454
    .line 455
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 459
    .line 460
    check-cast v0, Lbilb;

    .line 461
    .line 462
    iget-object v1, p0, Lakhh;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lide;

    .line 465
    .line 466
    iget-object v2, v1, Lide;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lawqn;

    .line 469
    .line 470
    iput-object v2, v0, Lbilb;->c:Lawqn;

    .line 471
    .line 472
    iget v2, v0, Lbilb;->b:I

    .line 473
    .line 474
    or-int/2addr v2, v5

    .line 475
    iput v2, v0, Lbilb;->b:I

    .line 476
    .line 477
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 481
    .line 482
    check-cast v0, Lbilb;

    .line 483
    .line 484
    iget v2, v0, Lbilb;->b:I

    .line 485
    .line 486
    or-int/2addr v2, v3

    .line 487
    iput v2, v0, Lbilb;->b:I

    .line 488
    .line 489
    iget-wide v1, v1, Lide;->a:J

    .line 490
    .line 491
    iput-wide v1, v0, Lbilb;->d:J

    .line 492
    .line 493
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Lbilb;

    .line 498
    .line 499
    return-object p1

    .line 500
    :pswitch_12
    check-cast p1, Lbilb;

    .line 501
    .line 502
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Lgov;

    .line 507
    .line 508
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 512
    .line 513
    check-cast v0, Lbilb;

    .line 514
    .line 515
    iget-object v1, p0, Lakhh;->a:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    check-cast v1, Lbbvc;

    .line 521
    .line 522
    iput-object v1, v0, Lbilb;->r:Lbbvc;

    .line 523
    .line 524
    iget v1, v0, Lbilb;->b:I

    .line 525
    .line 526
    or-int/lit16 v1, v1, 0x1000

    .line 527
    .line 528
    iput v1, v0, Lbilb;->b:I

    .line 529
    .line 530
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Lbilb;

    .line 535
    .line 536
    return-object p1

    .line 537
    :pswitch_13
    check-cast p1, Lbilb;

    .line 538
    .line 539
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Lgov;

    .line 544
    .line 545
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 546
    .line 547
    .line 548
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 549
    .line 550
    check-cast v0, Lbilb;

    .line 551
    .line 552
    iget-object v2, p0, Lakhh;->a:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget v3, v0, Lbilb;->b:I

    .line 558
    .line 559
    or-int/2addr v1, v3

    .line 560
    iput v1, v0, Lbilb;->b:I

    .line 561
    .line 562
    check-cast v2, Ljava/lang/String;

    .line 563
    .line 564
    iput-object v2, v0, Lbilb;->e:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Lbilb;

    .line 571
    .line 572
    return-object p1

    .line 573
    :goto_2
    if-ge v4, v1, :cond_7

    .line 574
    .line 575
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Latro;

    .line 580
    .line 581
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 582
    .line 583
    check-cast v5, Lbblz;

    .line 584
    .line 585
    iget-object v5, v5, Lbblz;->c:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {p1, v5}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Lbbls;

    .line 592
    .line 593
    if-eqz v5, :cond_6

    .line 594
    .line 595
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v3, v3, Latro;->instance:Latrw;

    .line 599
    .line 600
    check-cast v3, Lbblz;

    .line 601
    .line 602
    iput-object v5, v3, Lbblz;->t:Lbbls;

    .line 603
    .line 604
    iget v5, v3, Lbblz;->b:I

    .line 605
    .line 606
    const/high16 v6, 0x100000

    .line 607
    .line 608
    or-int/2addr v5, v6

    .line 609
    iput v5, v3, Lbblz;->b:I

    .line 610
    .line 611
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 612
    .line 613
    goto :goto_2

    .line 614
    :cond_7
    return-object v2

    .line 615
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
