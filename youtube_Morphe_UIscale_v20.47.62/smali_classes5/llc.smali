.class public final synthetic Lllc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lllc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lllc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget v0, p0, Lllc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const/16 v6, 0xd

    .line 11
    .line 12
    const/16 v7, 0x13

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x4

    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const/4 v12, 0x1

    .line 22
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_8

    .line 36
    .line 37
    invoke-static {v13}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Larnr;

    .line 43
    .line 44
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Llso;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Llso;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Llgo;

    .line 62
    .line 63
    iget-object v1, p0, Lllc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v0, v1, v6}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v0, Larnr;->d:I

    .line 73
    .line 74
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {p1}, Larxe;->bd(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 88
    .line 89
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 96
    .line 97
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Laygx;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laygx;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_0
    iget-object p1, p0, Lllc;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lolt;

    .line 114
    .line 115
    iget-object p1, p1, Lolt;->g:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lhtb;

    .line 122
    .line 123
    invoke-virtual {p1}, Lhtb;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_2
    check-cast p1, Lafwa;

    .line 129
    .line 130
    iget-object v0, p0, Lllc;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Laamz;

    .line 133
    .line 134
    iget-object v1, v0, Laamz;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, v0, Laamz;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lafvx;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1}, Lafvx;->l(Lafwa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lllc;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Llpi;

    .line 158
    .line 159
    iget-object v0, v0, Llpi;->d:Laqfx;

    .line 160
    .line 161
    iget-object v4, v0, Laqfx;->e:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v4}, Lhyz;->m()Lbksl;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v5, Lkvj;

    .line 168
    .line 169
    invoke-direct {v5, v7}, Lkvj;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lbksl;->k(Lbkty;)Lbksa;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v5, Lkzy;

    .line 177
    .line 178
    invoke-direct {v5, p1, v3}, Lkzy;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Lbksa;->Q(Lbkty;)Lbksa;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lbksa;->aF()Lbksl;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v3, Llgj;

    .line 190
    .line 191
    invoke-direct {v3, v12}, Llgj;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Lbksl;->z(Lbkty;)Lbksl;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v3, v0, Laqfx;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lbksk;

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Lbksl;->E(Lbksk;)Lbksl;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v3, Lkvj;

    .line 207
    .line 208
    invoke-direct {v3, v7}, Lkvj;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3}, Lbksl;->k(Lbkty;)Lbksa;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, v0, Laqfx;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v3, Lkzy;

    .line 221
    .line 222
    const/16 v4, 0x9

    .line 223
    .line 224
    invoke-direct {v3, v0, v4}, Lkzy;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Llep;

    .line 232
    .line 233
    invoke-direct {v0, v2}, Llep;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lbksa;->N(Lbktz;)Lbksa;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Llgj;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Llgj;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Llep;

    .line 250
    .line 251
    invoke-direct {v0, v9}, Llep;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lbksa;->N(Lbktz;)Lbksa;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lbksa;->aF()Lbksl;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v0, Llgj;

    .line 263
    .line 264
    invoke-direct {v0, v12}, Llgj;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lbksl;->z(Lbkty;)Lbksl;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    .line 277
    .line 278
    invoke-virtual {p1, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lhyk;

    .line 283
    .line 284
    iget-object v0, p0, Lllc;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Llpi;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Llpi;->b(Lhyk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 294
    .line 295
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    iget-object v0, p0, Lllc;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lbaku;

    .line 308
    .line 309
    invoke-interface {v0}, Lafkg;->f()Lafmw;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1}, Lbaku;->f()Lbaks;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, v11}, Lbaks;->h(Ljava/lang/Boolean;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, p1}, Lafmw;->m(Lafmi;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget-object v0, Lakrs;->a:Lakrs;

    .line 328
    .line 329
    invoke-static {v0}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1, v0}, Lbkrj;->K(Lbkso;)Lbksl;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget-object v0, Lakrs;->c:Lakrs;

    .line 338
    .line 339
    new-instance v1, Lakrr;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Lakrr;-><init>(Lakrs;)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x26

    .line 345
    .line 346
    iput v0, v1, Lakrr;->d:I

    .line 347
    .line 348
    invoke-virtual {v1}, Lakrr;->a()Lakrs;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, v0}, Lbksl;->D(Ljava/lang/Object;)Lbksl;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :cond_1
    sget-object p1, Lakrs;->c:Lakrs;

    .line 362
    .line 363
    new-instance v0, Lakrr;

    .line 364
    .line 365
    invoke-direct {v0, p1}, Lakrr;-><init>(Lakrs;)V

    .line 366
    .line 367
    .line 368
    iput v5, v0, Lakrr;->d:I

    .line 369
    .line 370
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_2

    .line 386
    .line 387
    sget-object p1, Lakrs;->a:Lakrs;

    .line 388
    .line 389
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :cond_2
    iget-object p1, p0, Lllc;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Llmp;

    .line 397
    .line 398
    invoke-virtual {p1}, Llmp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 404
    .line 405
    const-string v0, "GetDownloadsPage error"

    .line 406
    .line 407
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lllc;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Llmi;

    .line 413
    .line 414
    iget-object v0, p1, Llmi;->c:Lakcj;

    .line 415
    .line 416
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v1, p1, Llmi;->h:Lpem;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lpem;->C(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v1, Llle;

    .line 435
    .line 436
    invoke-direct {v1, v4}, Llle;-><init>(I)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p1, Llmi;->e:Ljava/util/concurrent/Executor;

    .line 440
    .line 441
    invoke-virtual {v0, v1, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v1, Llle;

    .line 446
    .line 447
    invoke-direct {v1, v3}, Llle;-><init>(I)V

    .line 448
    .line 449
    .line 450
    const-class v2, Ljava/lang/Throwable;

    .line 451
    .line 452
    invoke-virtual {v0, v2, v1, p1}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 458
    .line 459
    iget-object v0, p0, Lllc;->a:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v1, v0

    .line 462
    check-cast v1, Llmi;

    .line 463
    .line 464
    iget-object v2, v1, Llmi;->c:Lakcj;

    .line 465
    .line 466
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v2}, Lakci;->b()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v3, v1, Llmi;->h:Lpem;

    .line 475
    .line 476
    invoke-virtual {v3, v2}, Lpem;->C(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v3, Libh;

    .line 485
    .line 486
    invoke-direct {v3, v0, p1, v5}, Libh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v1, Llmi;->e:Ljava/util/concurrent/Executor;

    .line 490
    .line 491
    invoke-virtual {v2, v3, v1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    new-instance v3, Libh;

    .line 496
    .line 497
    const/16 v4, 0x11

    .line 498
    .line 499
    invoke-direct {v3, v0, p1, v4}, Libh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    const-class p1, Ljava/lang/Throwable;

    .line 503
    .line 504
    invoke-virtual {v2, p1, v3, v1}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    return-object p1

    .line 509
    :pswitch_9
    check-cast p1, Larif;

    .line 510
    .line 511
    invoke-virtual {p1}, Larif;->h()Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_3

    .line 516
    .line 517
    iget-object p1, p0, Lllc;->a:Ljava/lang/Object;

    .line 518
    .line 519
    new-instance v0, Lbnar;

    .line 520
    .line 521
    const-string v1, "smart_downloads_video_list_"

    .line 522
    .line 523
    const/4 v2, 0x3

    .line 524
    invoke-direct {v0, v1, v10, v2, v8}, Lbnar;-><init>(Ljava/lang/String;II[B)V

    .line 525
    .line 526
    .line 527
    invoke-interface {p1, v0}, Lakue;->r(Lbnar;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    return-object p1

    .line 532
    :cond_3
    invoke-static {v13}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    return-object p1

    .line 537
    :pswitch_a
    check-cast p1, Larif;

    .line 538
    .line 539
    invoke-virtual {p1}, Larif;->h()Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-nez p1, :cond_4

    .line 544
    .line 545
    iget-object p1, p0, Lllc;->a:Ljava/lang/Object;

    .line 546
    .line 547
    new-instance v0, Lbnar;

    .line 548
    .line 549
    const-string v1, "emergency_buffer_video_list_"

    .line 550
    .line 551
    invoke-direct {v0, v1, v10, v9, v8}, Lbnar;-><init>(Ljava/lang/String;II[B)V

    .line 552
    .line 553
    .line 554
    invoke-interface {p1, v0}, Lakue;->r(Lbnar;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    return-object p1

    .line 559
    :cond_4
    invoke-static {v13}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    return-object p1

    .line 564
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 565
    .line 566
    iget-object v0, p0, Lllc;->a:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v1, v0

    .line 569
    check-cast v1, Llmi;

    .line 570
    .line 571
    iget-object v2, v1, Llmi;->c:Lakcj;

    .line 572
    .line 573
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-interface {v2}, Lakci;->b()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-object v3, v1, Llmi;->h:Lpem;

    .line 582
    .line 583
    invoke-virtual {v3, v2}, Lpem;->D(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-instance v3, Libh;

    .line 592
    .line 593
    invoke-direct {v3, v0, p1, v6}, Libh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v1, Llmi;->e:Ljava/util/concurrent/Executor;

    .line 597
    .line 598
    invoke-virtual {v2, v3, v1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    new-instance v3, Libh;

    .line 603
    .line 604
    const/16 v4, 0xe

    .line 605
    .line 606
    invoke-direct {v3, v0, p1, v4}, Libh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    const-class p1, Ljava/lang/Throwable;

    .line 610
    .line 611
    invoke-virtual {v2, p1, v3, v1}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    return-object p1

    .line 616
    :pswitch_c
    move-object v6, p1

    .line 617
    check-cast v6, Laxop;

    .line 618
    .line 619
    new-instance p1, Llho;

    .line 620
    .line 621
    iget-object v0, p0, Lllc;->a:Ljava/lang/Object;

    .line 622
    .line 623
    const/16 v1, 0xc

    .line 624
    .line 625
    invoke-direct {p1, v0, v6, v1}, Llho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-static {p1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-static {v6}, Lafmf;->c(Laxop;)Laxgq;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v0, Lllk;

    .line 637
    .line 638
    iget-object v4, v0, Lllk;->c:Lllj;

    .line 639
    .line 640
    if-nez v5, :cond_5

    .line 641
    .line 642
    iget-object v0, v4, Lllj;->c:Lasip;

    .line 643
    .line 644
    invoke-interface {v0, p1, v6}, Lasip;->k(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    return-object p1

    .line 649
    :cond_5
    new-instance v3, Lawv;

    .line 650
    .line 651
    const/4 v7, 0x6

    .line 652
    const/4 v8, 0x0

    .line 653
    invoke-direct/range {v3 .. v8}, Lawv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 654
    .line 655
    .line 656
    invoke-static {v3}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-object v1, v4, Lllj;->c:Lasip;

    .line 661
    .line 662
    invoke-interface {v1, p1, v6}, Lasip;->k(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    new-instance v3, Lllc;

    .line 667
    .line 668
    invoke-direct {v3, v0, v2}, Lllc;-><init>(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    invoke-static {p1, v3, v1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    return-object p1

    .line 676
    :pswitch_d
    check-cast p1, Laxop;

    .line 677
    .line 678
    iget-object p1, p0, Lllc;->a:Ljava/lang/Object;

    .line 679
    .line 680
    return-object p1

    .line 681
    :pswitch_e
    check-cast p1, Larig;

    .line 682
    .line 683
    iget-object v0, p1, Larig;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lj$/util/Optional;

    .line 686
    .line 687
    iget-object p1, p1, Larig;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p1, Lj$/util/Optional;

    .line 690
    .line 691
    iget-object v1, p0, Lllc;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Lllf;

    .line 694
    .line 695
    iget-object v1, v1, Lllf;->b:Ljava/lang/Object;

    .line 696
    .line 697
    move-object v2, v1

    .line 698
    check-cast v2, Llla;

    .line 699
    .line 700
    invoke-virtual {v2, v0, p1}, Llla;->b(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    new-instance v3, Lldh;

    .line 709
    .line 710
    invoke-direct {v3, v1, v0, v9}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v2, Llla;->b:Ljava/util/concurrent/Executor;

    .line 714
    .line 715
    invoke-virtual {p1, v3, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    return-object p1

    .line 720
    :pswitch_f
    check-cast p1, Larig;

    .line 721
    .line 722
    iget-object v0, p1, Larig;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lj$/util/Optional;

    .line 725
    .line 726
    iget-object p1, p1, Larig;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p1, Lj$/util/Optional;

    .line 729
    .line 730
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-nez v1, :cond_7

    .line 735
    .line 736
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_6

    .line 741
    .line 742
    goto :goto_0

    .line 743
    :cond_6
    iget-object v1, p0, Lllc;->a:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Lbbyv;

    .line 750
    .line 751
    invoke-virtual {v2}, Lbbyv;->e()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v2}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v1, Lllf;

    .line 760
    .line 761
    iget-object v1, v1, Lllf;->b:Ljava/lang/Object;

    .line 762
    .line 763
    move-object v3, v1

    .line 764
    check-cast v3, Llla;

    .line 765
    .line 766
    iget-object v5, v3, Llla;->c:Laoyd;

    .line 767
    .line 768
    invoke-virtual {v5, v2}, Laoyd;->u(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    new-instance v5, Lkwp;

    .line 777
    .line 778
    const/16 v6, 0x14

    .line 779
    .line 780
    invoke-direct {v5, v6}, Lkwp;-><init>(I)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v3, Llla;->b:Ljava/util/concurrent/Executor;

    .line 784
    .line 785
    invoke-virtual {v2, v5, v3}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    new-instance v5, Ljxd;

    .line 790
    .line 791
    invoke-direct {v5, v1, v0, p1, v4}, Ljxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v5, v3}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    return-object p1

    .line 799
    :cond_7
    :goto_0
    invoke-static {v11}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    return-object p1

    .line 804
    :pswitch_10
    check-cast p1, Larig;

    .line 805
    .line 806
    iget-object v0, p1, Larig;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lj$/util/Optional;

    .line 809
    .line 810
    iget-object p1, p1, Larig;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p1, Lj$/util/Optional;

    .line 813
    .line 814
    iget-object v1, p0, Lllc;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Lllf;

    .line 817
    .line 818
    iget-object v1, v1, Lllf;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Llla;

    .line 821
    .line 822
    invoke-virtual {v1, v0, p1}, Llla;->b(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    new-instance v0, Llle;

    .line 831
    .line 832
    invoke-direct {v0, v12}, Llle;-><init>(I)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v1, Llla;->b:Ljava/util/concurrent/Executor;

    .line 836
    .line 837
    invoke-virtual {p1, v0, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    return-object p1

    .line 842
    :pswitch_11
    check-cast p1, Larig;

    .line 843
    .line 844
    iget-object v0, p1, Larig;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lj$/util/Optional;

    .line 847
    .line 848
    iget-object p1, p1, Larig;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast p1, Lj$/util/Optional;

    .line 851
    .line 852
    iget-object v1, p0, Lllc;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Lllf;

    .line 855
    .line 856
    iget-object v1, v1, Lllf;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Llla;

    .line 859
    .line 860
    invoke-virtual {v1, v0, p1}, Llla;->b(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    return-object p1

    .line 865
    :pswitch_12
    check-cast p1, Llld;

    .line 866
    .line 867
    iget-object v0, p1, Llld;->c:Lj$/util/Optional;

    .line 868
    .line 869
    iget-object v1, p1, Llld;->a:Lj$/util/Optional;

    .line 870
    .line 871
    iget-object p1, p1, Llld;->b:Lj$/util/Optional;

    .line 872
    .line 873
    iget-object v2, p0, Lllc;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, Lllf;

    .line 876
    .line 877
    iget-object v2, v2, Lllf;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Llla;

    .line 880
    .line 881
    invoke-virtual {v2, v0, v1, p1}, Llla;->c(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    new-instance v0, Llle;

    .line 890
    .line 891
    invoke-direct {v0, v12}, Llle;-><init>(I)V

    .line 892
    .line 893
    .line 894
    iget-object v1, v2, Llla;->b:Ljava/util/concurrent/Executor;

    .line 895
    .line 896
    invoke-virtual {p1, v0, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    return-object p1

    .line 901
    :pswitch_13
    check-cast p1, Llld;

    .line 902
    .line 903
    iget-object v0, p1, Llld;->c:Lj$/util/Optional;

    .line 904
    .line 905
    iget-object v1, p1, Llld;->a:Lj$/util/Optional;

    .line 906
    .line 907
    iget-object p1, p1, Llld;->b:Lj$/util/Optional;

    .line 908
    .line 909
    iget-object v2, p0, Lllc;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Lllf;

    .line 912
    .line 913
    iget-object v2, v2, Lllf;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Llla;

    .line 916
    .line 917
    invoke-virtual {v2, v0, v1, p1}, Llla;->c(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    return-object p1

    .line 922
    :cond_8
    iget-object p1, p0, Lllc;->a:Ljava/lang/Object;

    .line 923
    .line 924
    invoke-static {}, Lhyx;->a()Lamfo;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    move-object v1, p1

    .line 929
    check-cast v1, Llut;

    .line 930
    .line 931
    iget-object v2, v1, Llut;->c:Lbjyp;

    .line 932
    .line 933
    invoke-virtual {v2}, Lbjyp;->er()Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-nez v3, :cond_9

    .line 938
    .line 939
    invoke-virtual {v2}, Lbjyp;->eB()Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_a

    .line 944
    .line 945
    :cond_9
    move v10, v12

    .line 946
    :cond_a
    iget-object v1, v1, Llut;->a:Lhyz;

    .line 947
    .line 948
    invoke-virtual {v0, v10}, Lamfo;->w(Z)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Lamfo;->s()Lhyx;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-interface {v1, v0}, Lhyz;->o(Lhyx;)Lbksl;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    new-instance v1, Llov;

    .line 960
    .line 961
    invoke-direct {v1, p1, v7}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v1}, Lbksl;->w(Lbkty;)Lbksl;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    invoke-static {p1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    return-object p1

    .line 973
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
