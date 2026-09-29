.class public final synthetic Lajwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajwi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lajwi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lalau;

    .line 8
    .line 9
    sget-object v0, Lbgzs;->a:Lbgzs;

    .line 10
    .line 11
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p1, p1, Lalau;->b:F

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Lbgzs;

    .line 23
    .line 24
    iget v3, v2, Lbgzs;->b:I

    .line 25
    .line 26
    or-int/2addr v1, v3

    .line 27
    iput v1, v2, Lbgzs;->b:I

    .line 28
    .line 29
    iput p1, v2, Lbgzs;->c:F

    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbgzs;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lalcw;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lbgza;->a:Lbgza;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object v0, Lbgza;->a:Lbgza;

    .line 46
    .line 47
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v2, Lbgza;

    .line 57
    .line 58
    iget v3, v2, Lbgza;->b:I

    .line 59
    .line 60
    or-int/2addr v1, v3

    .line 61
    iput v1, v2, Lbgza;->b:I

    .line 62
    .line 63
    iget-wide v3, p1, Lalcw;->a:J

    .line 64
    .line 65
    iput-wide v3, v2, Lbgza;->c:J

    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbgza;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, Lalau;

    .line 75
    .line 76
    sget-object v0, Lbgzt;->a:Lbgzt;

    .line 77
    .line 78
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p1, Lalau;->c:Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v3, Lbgzt;

    .line 96
    .line 97
    iget v4, v3, Lbgzt;->b:I

    .line 98
    .line 99
    or-int/lit8 v4, v4, 0x2

    .line 100
    .line 101
    iput v4, v3, Lbgzt;->b:I

    .line 102
    .line 103
    iput v2, v3, Lbgzt;->d:F

    .line 104
    .line 105
    :cond_1
    sget-object v2, Lbgyn;->a:Lbgyn;

    .line 106
    .line 107
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lbgyo;->a:Lbgyo;

    .line 112
    .line 113
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget p1, p1, Lalau;->b:F

    .line 118
    .line 119
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v4, Lbgyo;

    .line 125
    .line 126
    iget v5, v4, Lbgyo;->b:I

    .line 127
    .line 128
    or-int/2addr v5, v1

    .line 129
    iput v5, v4, Lbgyo;->b:I

    .line 130
    .line 131
    iput p1, v4, Lbgyo;->c:F

    .line 132
    .line 133
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast p1, Lbgyo;

    .line 139
    .line 140
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lbgzt;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v0, p1, Lbgyo;->d:Lbgzt;

    .line 150
    .line 151
    iget v0, p1, Lbgyo;->b:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x2

    .line 154
    .line 155
    iput v0, p1, Lbgyo;->b:I

    .line 156
    .line 157
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast p1, Lbgyn;

    .line 163
    .line 164
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbgyo;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, Lbgyn;->c:Lbgyo;

    .line 174
    .line 175
    iget v0, p1, Lbgyn;->b:I

    .line 176
    .line 177
    or-int/2addr v0, v1

    .line 178
    iput v0, p1, Lbgyn;->b:I

    .line 179
    .line 180
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lbgyn;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_2
    check-cast p1, Lalda;

    .line 188
    .line 189
    iget p1, p1, Lalda;->a:I

    .line 190
    .line 191
    sget-object v0, Lbgzv;->a:Lbgzv;

    .line 192
    .line 193
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p1}, Lakvo;->n(I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 205
    .line 206
    check-cast v2, Lbgzv;

    .line 207
    .line 208
    add-int/lit8 p1, p1, -0x1

    .line 209
    .line 210
    iput p1, v2, Lbgzv;->c:I

    .line 211
    .line 212
    iget p1, v2, Lbgzv;->b:I

    .line 213
    .line 214
    or-int/2addr p1, v1

    .line 215
    iput p1, v2, Lbgzv;->b:I

    .line 216
    .line 217
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lbgzv;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_3
    check-cast p1, Lalcn;

    .line 225
    .line 226
    iget-object p1, p1, Lalcn;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 227
    .line 228
    if-nez p1, :cond_2

    .line 229
    .line 230
    sget-object p1, Lbgyv;->a:Lbgyv;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_2
    sget-object v0, Lavha;->a:Lavha;

    .line 234
    .line 235
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->f()Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Labsv;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 255
    .line 256
    check-cast v3, Lavha;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget v4, v3, Lavha;->b:I

    .line 262
    .line 263
    or-int/2addr v4, v1

    .line 264
    iput v4, v3, Lavha;->b:I

    .line 265
    .line 266
    iput-object v2, v3, Lavha;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 276
    .line 277
    check-cast v3, Lavha;

    .line 278
    .line 279
    iget v4, v3, Lavha;->b:I

    .line 280
    .line 281
    or-int/lit8 v4, v4, 0x4

    .line 282
    .line 283
    iput v4, v3, Lavha;->b:I

    .line 284
    .line 285
    iput-object v2, v3, Lavha;->e:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 295
    .line 296
    check-cast v2, Lavha;

    .line 297
    .line 298
    iget v3, v2, Lavha;->b:I

    .line 299
    .line 300
    or-int/lit8 v3, v3, 0x2

    .line 301
    .line 302
    iput v3, v2, Lavha;->b:I

    .line 303
    .line 304
    iput-object p1, v2, Lavha;->d:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lavha;

    .line 311
    .line 312
    sget-object v0, Lbgyv;->a:Lbgyv;

    .line 313
    .line 314
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 322
    .line 323
    check-cast v2, Lbgyv;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object p1, v2, Lbgyv;->c:Lavha;

    .line 329
    .line 330
    iget p1, v2, Lbgyv;->b:I

    .line 331
    .line 332
    or-int/2addr p1, v1

    .line 333
    iput p1, v2, Lbgyv;->b:I

    .line 334
    .line 335
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lbgyv;

    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_4
    check-cast p1, Layxa;

    .line 343
    .line 344
    sget-object v0, Lbgzn;->a:Lbgzn;

    .line 345
    .line 346
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 354
    .line 355
    check-cast v2, Lbgzn;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object p1, v2, Lbgzn;->c:Layxa;

    .line 361
    .line 362
    iget p1, v2, Lbgzn;->b:I

    .line 363
    .line 364
    or-int/2addr p1, v1

    .line 365
    iput p1, v2, Lbgzn;->b:I

    .line 366
    .line 367
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lbgzn;

    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_5
    check-cast p1, Lajcd;

    .line 375
    .line 376
    sget-object v0, Lbgyr;->a:Lbgyr;

    .line 377
    .line 378
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v2, p1, Lajcd;->g:[Lafom;

    .line 383
    .line 384
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v3, Lakuq;

    .line 389
    .line 390
    const/16 v4, 0xd

    .line 391
    .line 392
    invoke-direct {v3, v4}, Lakuq;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget v3, Larnr;->d:I

    .line 400
    .line 401
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 402
    .line 403
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Larnr;

    .line 408
    .line 409
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 413
    .line 414
    check-cast v3, Lbgyr;

    .line 415
    .line 416
    iget-object v4, v3, Lbgyr;->c:Latsn;

    .line 417
    .line 418
    invoke-interface {v4}, Latsn;->c()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_3

    .line 423
    .line 424
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iput-object v4, v3, Lbgyr;->c:Latsn;

    .line 429
    .line 430
    :cond_3
    iget-object v3, v3, Lbgyr;->c:Latsn;

    .line 431
    .line 432
    invoke-static {v2, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p1, Lajcd;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 436
    .line 437
    if-eqz p1, :cond_4

    .line 438
    .line 439
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v3, Lakpv;

    .line 444
    .line 445
    const/4 v4, 0x5

    .line 446
    invoke-direct {v3, p1, v4}, Lakpv;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v2, Lales;

    .line 461
    .line 462
    invoke-direct {v2, v0, v1}, Lales;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 466
    .line 467
    .line 468
    :cond_4
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lbgyr;

    .line 473
    .line 474
    return-object p1

    .line 475
    :pswitch_6
    check-cast p1, Lalda;

    .line 476
    .line 477
    iget p1, p1, Lalda;->a:I

    .line 478
    .line 479
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    .line 485
    .line 486
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Lalak;

    .line 491
    .line 492
    return-object p1

    .line 493
    :pswitch_8
    check-cast p1, Larox;

    .line 494
    .line 495
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    new-instance v0, Lakna;

    .line 500
    .line 501
    const/16 v1, 0xe

    .line 502
    .line 503
    invoke-direct {v0, v1}, Lakna;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v0, v1}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Larny;

    .line 519
    .line 520
    return-object p1

    .line 521
    :pswitch_9
    check-cast p1, Lafms;

    .line 522
    .line 523
    invoke-static {p1}, Laeik;->bl(Lafms;)Lakmv;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    return-object p1

    .line 528
    :pswitch_a
    check-cast p1, Lbftu;

    .line 529
    .line 530
    invoke-virtual {p1}, Lbftu;->f()Lbfts;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    return-object p1

    .line 535
    :pswitch_b
    invoke-static {p1}, La;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    return-object p1

    .line 540
    :pswitch_c
    check-cast p1, Larox;

    .line 541
    .line 542
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    new-instance v0, Lakpe;

    .line 547
    .line 548
    const-class v1, Lbbyv;

    .line 549
    .line 550
    const/4 v2, 0x3

    .line 551
    invoke-direct {v0, v1, v2}, Lakpe;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    new-instance v0, Lakna;

    .line 559
    .line 560
    const/16 v1, 0x8

    .line 561
    .line 562
    invoke-direct {v0, v1}, Lakna;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v0, v1}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Larny;

    .line 578
    .line 579
    return-object p1

    .line 580
    :pswitch_d
    check-cast p1, Lbewx;

    .line 581
    .line 582
    invoke-virtual {p1}, Lbewx;->g()Lbewv;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    return-object p1

    .line 587
    :pswitch_e
    check-cast p1, Lbbyv;

    .line 588
    .line 589
    invoke-virtual {p1}, Lbbyv;->g()Lbbyt;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    return-object p1

    .line 594
    :pswitch_f
    check-cast p1, Lbbpe;

    .line 595
    .line 596
    invoke-virtual {p1}, Lbbpe;->f()Lbbpc;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    return-object p1

    .line 601
    :pswitch_10
    check-cast p1, Lbbou;

    .line 602
    .line 603
    invoke-virtual {p1}, Lbbou;->c()Lbbos;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    return-object p1

    .line 608
    :pswitch_11
    check-cast p1, Landroid/os/Bundle;

    .line 609
    .line 610
    const-string v0, "authtoken"

    .line 611
    .line 612
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    return-object p1

    .line 617
    :pswitch_12
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    return-object p1

    .line 622
    :pswitch_13
    check-cast p1, Larif;

    .line 623
    .line 624
    sget-object v0, Lbeqv;->a:Lbeqv;

    .line 625
    .line 626
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {p1, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, [B

    .line 635
    .line 636
    return-object p1

    .line 637
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
