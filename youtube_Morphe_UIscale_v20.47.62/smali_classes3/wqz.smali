.class public abstract Lwqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lwqy;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbmuk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object v0, Lwju;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->e()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    const-string v2, "HashedNamesTransmitter.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/performance/primes/transmitter/impl/HashedNamesTransmitter"

    .line 14
    .line 15
    const-string v4, "send"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larua;

    .line 22
    .line 23
    const-string v1, "unhashed: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lgov;

    .line 33
    .line 34
    sget-object v0, Lwqy;->a:Lwqx;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lwqy;->b(Lwqx;Lattg;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 40
    .line 41
    check-cast v0, Lbmuk;

    .line 42
    .line 43
    iget-object v0, v0, Lbmuk;->k:Lbmsa;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lbmsa;->a:Lbmsa;

    .line 48
    .line 49
    :cond_0
    iget v0, v0, Lbmsa;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 56
    .line 57
    check-cast v0, Lbmuk;

    .line 58
    .line 59
    iget-object v0, v0, Lbmuk;->k:Lbmsa;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lbmsa;->a:Lbmsa;

    .line 64
    .line 65
    :cond_1
    iget-object v0, v0, Lbmsa;->c:Lbmrz;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lbmrz;->a:Lbmrz;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lwqy;->b:Lwqx;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lwqy;->b(Lwqx;Lattg;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lgov;->instance:Latrw;

    .line 81
    .line 82
    check-cast v1, Lbmuk;

    .line 83
    .line 84
    iget-object v1, v1, Lbmuk;->k:Lbmsa;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    sget-object v1, Lbmsa;->a:Lbmsa;

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast v2, Lbmsa;

    .line 100
    .line 101
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbmrz;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, Lbmsa;->c:Lbmrz;

    .line 111
    .line 112
    iget v0, v2, Lbmsa;->b:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput v0, v2, Lbmsa;->b:I

    .line 117
    .line 118
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 122
    .line 123
    check-cast v0, Lbmuk;

    .line 124
    .line 125
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lbmsa;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lbmuk;->k:Lbmsa;

    .line 135
    .line 136
    iget v1, v0, Lbmuk;->b:I

    .line 137
    .line 138
    or-int/lit16 v1, v1, 0x100

    .line 139
    .line 140
    iput v1, v0, Lbmuk;->b:I

    .line 141
    .line 142
    :cond_4
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 143
    .line 144
    check-cast v0, Lbmuk;

    .line 145
    .line 146
    iget-object v0, v0, Lbmuk;->i:Lbmty;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    sget-object v0, Lbmty;->a:Lbmty;

    .line 151
    .line 152
    :cond_5
    iget v0, v0, Lbmty;->b:I

    .line 153
    .line 154
    and-int/lit16 v0, v0, 0x100

    .line 155
    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 159
    .line 160
    check-cast v0, Lbmuk;

    .line 161
    .line 162
    iget-object v0, v0, Lbmuk;->i:Lbmty;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    sget-object v0, Lbmty;->a:Lbmty;

    .line 167
    .line 168
    :cond_6
    iget-object v0, v0, Lbmty;->i:Lasdq;

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    sget-object v0, Lasdq;->a:Lasdq;

    .line 173
    .line 174
    :cond_7
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 179
    .line 180
    check-cast v1, Lasdq;

    .line 181
    .line 182
    iget-object v1, v1, Lasdq;->e:Lasdn;

    .line 183
    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    sget-object v1, Lasdn;->a:Lasdn;

    .line 187
    .line 188
    :cond_8
    invoke-static {v1}, Lwqy;->c(Lasdn;)Lasdn;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast v2, Lasdq;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v1, v2, Lasdq;->e:Lasdn;

    .line 203
    .line 204
    iget v1, v2, Lasdq;->b:I

    .line 205
    .line 206
    or-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    iput v1, v2, Lasdq;->b:I

    .line 209
    .line 210
    iget-object v1, v2, Lasdq;->f:Latsn;

    .line 211
    .line 212
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 220
    .line 221
    check-cast v2, Lasdq;

    .line 222
    .line 223
    invoke-static {}, Lasdq;->emptyProtobufList()Latsn;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v2, Lasdq;->f:Latsn;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lasdn;

    .line 244
    .line 245
    invoke-static {v2}, Lwqy;->c(Lasdn;)Lasdn;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 253
    .line 254
    check-cast v3, Lasdq;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lasdq;->a()V

    .line 260
    .line 261
    .line 262
    iget-object v3, v3, Lasdq;->f:Latsn;

    .line 263
    .line 264
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_9
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 269
    .line 270
    check-cast v1, Lasdq;

    .line 271
    .line 272
    iget v2, v1, Lasdq;->c:I

    .line 273
    .line 274
    const/4 v3, 0x4

    .line 275
    if-ne v2, v3, :cond_a

    .line 276
    .line 277
    iget-object v1, v1, Lasdq;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lasdo;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_a
    sget-object v1, Lasdo;->a:Lasdo;

    .line 283
    .line 284
    :goto_1
    iget-object v1, v1, Lasdo;->b:Latsn;

    .line 285
    .line 286
    sget-object v2, Lasdo;->a:Lasdo;

    .line 287
    .line 288
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lasdp;

    .line 307
    .line 308
    iget-object v5, v4, Lasdp;->c:Lasdn;

    .line 309
    .line 310
    if-nez v5, :cond_b

    .line 311
    .line 312
    sget-object v5, Lasdn;->a:Lasdn;

    .line 313
    .line 314
    :cond_b
    iget v6, v5, Lasdn;->b:I

    .line 315
    .line 316
    and-int/lit8 v6, v6, 0x2

    .line 317
    .line 318
    if-eqz v6, :cond_c

    .line 319
    .line 320
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v5}, Lwqy;->c(Lasdn;)Lasdn;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 332
    .line 333
    check-cast v6, Lasdp;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v5, v6, Lasdp;->c:Lasdn;

    .line 339
    .line 340
    iget v5, v6, Lasdp;->b:I

    .line 341
    .line 342
    or-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    iput v5, v6, Lasdp;->b:I

    .line 345
    .line 346
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lasdp;

    .line 351
    .line 352
    :cond_c
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 356
    .line 357
    check-cast v5, Lasdo;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Lasdo;->a()V

    .line 363
    .line 364
    .line 365
    iget-object v5, v5, Lasdo;->b:Latsn;

    .line 366
    .line 367
    invoke-interface {v5, v4}, Latsn;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_d
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lasdo;

    .line 376
    .line 377
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 381
    .line 382
    check-cast v2, Lasdq;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object v1, v2, Lasdq;->d:Ljava/lang/Object;

    .line 388
    .line 389
    iput v3, v2, Lasdq;->c:I

    .line 390
    .line 391
    iget-object v1, p1, Lgov;->instance:Latrw;

    .line 392
    .line 393
    check-cast v1, Lbmuk;

    .line 394
    .line 395
    iget-object v1, v1, Lbmuk;->i:Lbmty;

    .line 396
    .line 397
    if-nez v1, :cond_e

    .line 398
    .line 399
    sget-object v1, Lbmty;->a:Lbmty;

    .line 400
    .line 401
    :cond_e
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lasdq;

    .line 410
    .line 411
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 415
    .line 416
    check-cast v2, Lbmty;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object v0, v2, Lbmty;->i:Lasdq;

    .line 422
    .line 423
    iget v0, v2, Lbmty;->b:I

    .line 424
    .line 425
    or-int/lit16 v0, v0, 0x100

    .line 426
    .line 427
    iput v0, v2, Lbmty;->b:I

    .line 428
    .line 429
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lbmty;

    .line 434
    .line 435
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v1, p1, Lgov;->instance:Latrw;

    .line 439
    .line 440
    check-cast v1, Lbmuk;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput-object v0, v1, Lbmuk;->i:Lbmty;

    .line 446
    .line 447
    iget v0, v1, Lbmuk;->b:I

    .line 448
    .line 449
    or-int/lit8 v0, v0, 0x40

    .line 450
    .line 451
    iput v0, v1, Lbmuk;->b:I

    .line 452
    .line 453
    :cond_f
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 454
    .line 455
    check-cast v0, Lbmuk;

    .line 456
    .line 457
    iget-object v0, v0, Lbmuk;->j:Lbmuf;

    .line 458
    .line 459
    if-nez v0, :cond_10

    .line 460
    .line 461
    sget-object v0, Lbmuf;->a:Lbmuf;

    .line 462
    .line 463
    :cond_10
    iget-object v0, v0, Lbmuf;->k:Latsn;

    .line 464
    .line 465
    invoke-interface {v0}, Latsn;->size()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/4 v1, 0x0

    .line 470
    if-nez v0, :cond_11

    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_11
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 475
    .line 476
    check-cast v0, Lbmuk;

    .line 477
    .line 478
    iget-object v0, v0, Lbmuk;->j:Lbmuf;

    .line 479
    .line 480
    if-nez v0, :cond_12

    .line 481
    .line 482
    sget-object v0, Lbmuf;->a:Lbmuf;

    .line 483
    .line 484
    :cond_12
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move v2, v1

    .line 489
    :goto_3
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 490
    .line 491
    check-cast v3, Lbmuf;

    .line 492
    .line 493
    iget-object v3, v3, Lbmuf;->k:Latsn;

    .line 494
    .line 495
    invoke-interface {v3}, Latsn;->size()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-ge v2, v3, :cond_16

    .line 500
    .line 501
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 502
    .line 503
    check-cast v3, Lbmuf;

    .line 504
    .line 505
    iget-object v3, v3, Lbmuf;->k:Latsn;

    .line 506
    .line 507
    invoke-interface {v3, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Lbmue;

    .line 512
    .line 513
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 518
    .line 519
    check-cast v4, Lbmue;

    .line 520
    .line 521
    iget-object v4, v4, Lbmue;->c:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-nez v4, :cond_14

    .line 528
    .line 529
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 533
    .line 534
    check-cast v4, Lbmue;

    .line 535
    .line 536
    invoke-static {}, Lbmue;->emptyLongList()Latsh;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    iput-object v5, v4, Lbmue;->d:Latsh;

    .line 541
    .line 542
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 543
    .line 544
    check-cast v4, Lbmue;

    .line 545
    .line 546
    iget-object v4, v4, Lbmue;->c:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v4}, Lwqy;->a(Ljava/lang/String;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 556
    .line 557
    check-cast v5, Lbmue;

    .line 558
    .line 559
    iget-object v6, v5, Lbmue;->d:Latsh;

    .line 560
    .line 561
    invoke-interface {v6}, Latsh;->c()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-nez v7, :cond_13

    .line 566
    .line 567
    invoke-static {v6}, Latrw;->mutableCopy(Latsh;)Latsh;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    iput-object v6, v5, Lbmue;->d:Latsh;

    .line 572
    .line 573
    :cond_13
    iget-object v5, v5, Lbmue;->d:Latsh;

    .line 574
    .line 575
    invoke-static {v4, v5}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    :cond_14
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 582
    .line 583
    check-cast v4, Lbmue;

    .line 584
    .line 585
    iget v5, v4, Lbmue;->b:I

    .line 586
    .line 587
    and-int/lit8 v5, v5, -0x2

    .line 588
    .line 589
    iput v5, v4, Lbmue;->b:I

    .line 590
    .line 591
    sget-object v5, Lbmue;->a:Lbmue;

    .line 592
    .line 593
    iget-object v5, v5, Lbmue;->c:Ljava/lang/String;

    .line 594
    .line 595
    iput-object v5, v4, Lbmue;->c:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 598
    .line 599
    .line 600
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 601
    .line 602
    check-cast v4, Lbmuf;

    .line 603
    .line 604
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lbmue;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iget-object v5, v4, Lbmuf;->k:Latsn;

    .line 614
    .line 615
    invoke-interface {v5}, Latsn;->c()Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-nez v6, :cond_15

    .line 620
    .line 621
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    iput-object v5, v4, Lbmuf;->k:Latsn;

    .line 626
    .line 627
    :cond_15
    iget-object v4, v4, Lbmuf;->k:Latsn;

    .line 628
    .line 629
    invoke-interface {v4, v2, v3}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    add-int/lit8 v2, v2, 0x1

    .line 633
    .line 634
    goto/16 :goto_3

    .line 635
    .line 636
    :cond_16
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v2, p1, Lgov;->instance:Latrw;

    .line 640
    .line 641
    check-cast v2, Lbmuk;

    .line 642
    .line 643
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lbmuf;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iput-object v0, v2, Lbmuk;->j:Lbmuf;

    .line 653
    .line 654
    iget v0, v2, Lbmuk;->b:I

    .line 655
    .line 656
    or-int/lit16 v0, v0, 0x80

    .line 657
    .line 658
    iput v0, v2, Lbmuk;->b:I

    .line 659
    .line 660
    :goto_4
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 661
    .line 662
    check-cast v0, Lbmuk;

    .line 663
    .line 664
    iget-object v0, v0, Lbmuk;->h:Lbmsz;

    .line 665
    .line 666
    if-nez v0, :cond_17

    .line 667
    .line 668
    sget-object v0, Lbmsz;->a:Lbmsz;

    .line 669
    .line 670
    :cond_17
    iget-object v0, v0, Lbmsz;->b:Latsn;

    .line 671
    .line 672
    invoke-interface {v0}, Latsn;->size()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_18

    .line 677
    .line 678
    goto/16 :goto_7

    .line 679
    .line 680
    :cond_18
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 681
    .line 682
    check-cast v0, Lbmuk;

    .line 683
    .line 684
    iget-object v0, v0, Lbmuk;->h:Lbmsz;

    .line 685
    .line 686
    if-nez v0, :cond_19

    .line 687
    .line 688
    sget-object v0, Lbmsz;->a:Lbmsz;

    .line 689
    .line 690
    :cond_19
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    move v2, v1

    .line 695
    :goto_5
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 696
    .line 697
    check-cast v3, Lbmsz;

    .line 698
    .line 699
    iget-object v3, v3, Lbmsz;->b:Latsn;

    .line 700
    .line 701
    invoke-interface {v3}, Latsn;->size()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-ge v2, v3, :cond_1c

    .line 706
    .line 707
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 708
    .line 709
    check-cast v3, Lbmsz;

    .line 710
    .line 711
    iget-object v3, v3, Lbmsz;->b:Latsn;

    .line 712
    .line 713
    invoke-interface {v3, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Lbmsy;

    .line 718
    .line 719
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 724
    .line 725
    check-cast v4, Lbmsy;

    .line 726
    .line 727
    iget-object v4, v4, Lbmsy;->t:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-nez v4, :cond_1b

    .line 734
    .line 735
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 736
    .line 737
    .line 738
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 739
    .line 740
    check-cast v4, Lbmsy;

    .line 741
    .line 742
    invoke-static {}, Lbmsy;->emptyLongList()Latsh;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    iput-object v5, v4, Lbmsy;->u:Latsh;

    .line 747
    .line 748
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 749
    .line 750
    check-cast v4, Lbmsy;

    .line 751
    .line 752
    iget-object v4, v4, Lbmsy;->t:Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v4}, Lwqy;->a(Ljava/lang/String;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 759
    .line 760
    .line 761
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 762
    .line 763
    check-cast v5, Lbmsy;

    .line 764
    .line 765
    iget-object v6, v5, Lbmsy;->u:Latsh;

    .line 766
    .line 767
    invoke-interface {v6}, Latsh;->c()Z

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-nez v7, :cond_1a

    .line 772
    .line 773
    invoke-static {v6}, Latrw;->mutableCopy(Latsh;)Latsh;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    iput-object v6, v5, Lbmsy;->u:Latsh;

    .line 778
    .line 779
    :cond_1a
    iget-object v5, v5, Lbmsy;->u:Latsh;

    .line 780
    .line 781
    invoke-static {v4, v5}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 782
    .line 783
    .line 784
    :cond_1b
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 785
    .line 786
    .line 787
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 788
    .line 789
    check-cast v4, Lbmsy;

    .line 790
    .line 791
    iget v5, v4, Lbmsy;->b:I

    .line 792
    .line 793
    const v6, -0x80001

    .line 794
    .line 795
    .line 796
    and-int/2addr v5, v6

    .line 797
    iput v5, v4, Lbmsy;->b:I

    .line 798
    .line 799
    sget-object v5, Lbmsy;->a:Lbmsy;

    .line 800
    .line 801
    iget-object v5, v5, Lbmsy;->t:Ljava/lang/String;

    .line 802
    .line 803
    iput-object v5, v4, Lbmsy;->t:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 806
    .line 807
    .line 808
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 809
    .line 810
    check-cast v4, Lbmsz;

    .line 811
    .line 812
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Lbmsy;

    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4}, Lbmsz;->a()V

    .line 822
    .line 823
    .line 824
    iget-object v4, v4, Lbmsz;->b:Latsn;

    .line 825
    .line 826
    invoke-interface {v4, v2, v3}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    add-int/lit8 v2, v2, 0x1

    .line 830
    .line 831
    goto/16 :goto_5

    .line 832
    .line 833
    :cond_1c
    move v2, v1

    .line 834
    :goto_6
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 835
    .line 836
    check-cast v3, Lbmsz;

    .line 837
    .line 838
    iget-object v3, v3, Lbmsz;->c:Latsn;

    .line 839
    .line 840
    invoke-interface {v3}, Latsn;->size()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-ge v2, v3, :cond_20

    .line 845
    .line 846
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 847
    .line 848
    check-cast v3, Lbmsz;

    .line 849
    .line 850
    iget-object v3, v3, Lbmsz;->c:Latsn;

    .line 851
    .line 852
    invoke-interface {v3, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Lbmta;

    .line 857
    .line 858
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 863
    .line 864
    check-cast v4, Lbmta;

    .line 865
    .line 866
    iget-object v4, v4, Lbmta;->c:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-nez v4, :cond_1e

    .line 873
    .line 874
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 875
    .line 876
    .line 877
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 878
    .line 879
    check-cast v4, Lbmta;

    .line 880
    .line 881
    invoke-static {}, Lbmta;->emptyLongList()Latsh;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    iput-object v5, v4, Lbmta;->d:Latsh;

    .line 886
    .line 887
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 888
    .line 889
    check-cast v4, Lbmta;

    .line 890
    .line 891
    iget-object v4, v4, Lbmta;->c:Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v4}, Lwqy;->a(Ljava/lang/String;)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 898
    .line 899
    .line 900
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 901
    .line 902
    check-cast v5, Lbmta;

    .line 903
    .line 904
    iget-object v6, v5, Lbmta;->d:Latsh;

    .line 905
    .line 906
    invoke-interface {v6}, Latsh;->c()Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-nez v7, :cond_1d

    .line 911
    .line 912
    invoke-static {v6}, Latrw;->mutableCopy(Latsh;)Latsh;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    iput-object v6, v5, Lbmta;->d:Latsh;

    .line 917
    .line 918
    :cond_1d
    iget-object v5, v5, Lbmta;->d:Latsh;

    .line 919
    .line 920
    invoke-static {v4, v5}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 921
    .line 922
    .line 923
    :cond_1e
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 924
    .line 925
    .line 926
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 927
    .line 928
    check-cast v4, Lbmta;

    .line 929
    .line 930
    iget v5, v4, Lbmta;->b:I

    .line 931
    .line 932
    and-int/lit8 v5, v5, -0x2

    .line 933
    .line 934
    iput v5, v4, Lbmta;->b:I

    .line 935
    .line 936
    sget-object v5, Lbmta;->a:Lbmta;

    .line 937
    .line 938
    iget-object v5, v5, Lbmta;->c:Ljava/lang/String;

    .line 939
    .line 940
    iput-object v5, v4, Lbmta;->c:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 943
    .line 944
    .line 945
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 946
    .line 947
    check-cast v4, Lbmsz;

    .line 948
    .line 949
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v3, Lbmta;

    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    iget-object v5, v4, Lbmsz;->c:Latsn;

    .line 959
    .line 960
    invoke-interface {v5}, Latsn;->c()Z

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    if-nez v6, :cond_1f

    .line 965
    .line 966
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    iput-object v5, v4, Lbmsz;->c:Latsn;

    .line 971
    .line 972
    :cond_1f
    iget-object v4, v4, Lbmsz;->c:Latsn;

    .line 973
    .line 974
    invoke-interface {v4, v2, v3}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    add-int/lit8 v2, v2, 0x1

    .line 978
    .line 979
    goto/16 :goto_6

    .line 980
    .line 981
    :cond_20
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 982
    .line 983
    .line 984
    iget-object v2, p1, Lgov;->instance:Latrw;

    .line 985
    .line 986
    check-cast v2, Lbmuk;

    .line 987
    .line 988
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Lbmsz;

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    iput-object v0, v2, Lbmuk;->h:Lbmsz;

    .line 998
    .line 999
    iget v0, v2, Lbmuk;->b:I

    .line 1000
    .line 1001
    or-int/lit8 v0, v0, 0x20

    .line 1002
    .line 1003
    iput v0, v2, Lbmuk;->b:I

    .line 1004
    .line 1005
    :goto_7
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 1006
    .line 1007
    check-cast v0, Lbmuk;

    .line 1008
    .line 1009
    iget-object v0, v0, Lbmuk;->m:Lbmtb;

    .line 1010
    .line 1011
    if-nez v0, :cond_21

    .line 1012
    .line 1013
    sget-object v0, Lbmtb;->a:Lbmtb;

    .line 1014
    .line 1015
    :cond_21
    iget-object v0, v0, Lbmtb;->e:Latsn;

    .line 1016
    .line 1017
    invoke-interface {v0}, Latsn;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_22

    .line 1022
    .line 1023
    goto :goto_9

    .line 1024
    :cond_22
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 1025
    .line 1026
    check-cast v0, Lbmuk;

    .line 1027
    .line 1028
    iget-object v0, v0, Lbmuk;->m:Lbmtb;

    .line 1029
    .line 1030
    if-nez v0, :cond_23

    .line 1031
    .line 1032
    sget-object v0, Lbmtb;->a:Lbmtb;

    .line 1033
    .line 1034
    :cond_23
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    :goto_8
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 1039
    .line 1040
    check-cast v2, Lbmtb;

    .line 1041
    .line 1042
    iget-object v2, v2, Lbmtb;->e:Latsn;

    .line 1043
    .line 1044
    invoke-interface {v2}, Latsn;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-ge v1, v2, :cond_25

    .line 1049
    .line 1050
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 1051
    .line 1052
    check-cast v2, Lbmtb;

    .line 1053
    .line 1054
    iget-object v2, v2, Lbmtb;->e:Latsn;

    .line 1055
    .line 1056
    invoke-interface {v2, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, Lbmtc;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, Latrq;

    .line 1067
    .line 1068
    sget-object v3, Lwqy;->c:Lwqx;

    .line 1069
    .line 1070
    invoke-static {v3, v2}, Lwqy;->b(Lwqx;Lattg;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1074
    .line 1075
    .line 1076
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 1077
    .line 1078
    check-cast v3, Lbmtb;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, Lbmtc;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    iget-object v4, v3, Lbmtb;->e:Latsn;

    .line 1090
    .line 1091
    invoke-interface {v4}, Latsn;->c()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    if-nez v5, :cond_24

    .line 1096
    .line 1097
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    iput-object v4, v3, Lbmtb;->e:Latsn;

    .line 1102
    .line 1103
    :cond_24
    iget-object v3, v3, Lbmtb;->e:Latsn;

    .line 1104
    .line 1105
    invoke-interface {v3, v1, v2}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    add-int/lit8 v1, v1, 0x1

    .line 1109
    .line 1110
    goto :goto_8

    .line 1111
    :cond_25
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, p1, Lgov;->instance:Latrw;

    .line 1115
    .line 1116
    check-cast v1, Lbmuk;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Lbmtb;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    iput-object v0, v1, Lbmuk;->m:Lbmtb;

    .line 1128
    .line 1129
    iget v0, v1, Lbmuk;->b:I

    .line 1130
    .line 1131
    or-int/lit16 v0, v0, 0x400

    .line 1132
    .line 1133
    iput v0, v1, Lbmuk;->b:I

    .line 1134
    .line 1135
    :goto_9
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    check-cast p1, Lbmuk;

    .line 1140
    .line 1141
    invoke-virtual {p0, p1}, Lwqz;->c(Lbmuk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p1

    .line 1145
    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract c(Lbmuk;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
