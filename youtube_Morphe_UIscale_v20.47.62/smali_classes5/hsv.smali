.class public final synthetic Lhsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Lhtb;


# direct methods
.method public synthetic constructor <init>(Lhtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsv;->a:Lhtb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lhsv;->a:Lhtb;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 19
    .line 20
    iget-object p1, p1, Lhtb;->n:Lipf;

    .line 21
    .line 22
    iget-object v1, p1, Lipf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Libd;

    .line 25
    .line 26
    invoke-virtual {v1}, Libd;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, "PPSV"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Layav;->a:Layav;

    .line 37
    .line 38
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v5, Layas;->a:Layas;

    .line 43
    .line 44
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Latrq;

    .line 49
    .line 50
    sget-object v6, Layar;->o:Layar;

    .line 51
    .line 52
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v7, v5, Latrq;->instance:Latrw;

    .line 56
    .line 57
    check-cast v7, Layas;

    .line 58
    .line 59
    iget v6, v6, Layar;->xJ:I

    .line 60
    .line 61
    iput v6, v7, Layas;->c:I

    .line 62
    .line 63
    iget v6, v7, Layas;->b:I

    .line 64
    .line 65
    or-int/2addr v6, v4

    .line 66
    iput v6, v7, Layas;->b:I

    .line 67
    .line 68
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v6, Layav;

    .line 74
    .line 75
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Layas;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v5, v6, Layav;->c:Layas;

    .line 85
    .line 86
    iget v5, v6, Layav;->b:I

    .line 87
    .line 88
    or-int/2addr v5, v4

    .line 89
    iput v5, v6, Layav;->b:I

    .line 90
    .line 91
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Layav;

    .line 96
    .line 97
    sget-object v5, Lawag;->a:Lawag;

    .line 98
    .line 99
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p1, Lipf;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Landroid/content/Context;

    .line 106
    .line 107
    const v7, 0x7f1404cb

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    filled-new-array {v6}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast v7, Lawag;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v6, v7, Lawag;->g:Laxnn;

    .line 133
    .line 134
    iget v6, v7, Lawag;->b:I

    .line 135
    .line 136
    or-int/2addr v6, v4

    .line 137
    iput v6, v7, Lawag;->b:I

    .line 138
    .line 139
    sget-object v6, Lawai;->a:Lawai;

    .line 140
    .line 141
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 149
    .line 150
    check-cast v7, Lawai;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v1, v7, Lawai;->f:Layav;

    .line 156
    .line 157
    iget v1, v7, Lawai;->b:I

    .line 158
    .line 159
    or-int/lit16 v1, v1, 0x80

    .line 160
    .line 161
    iput v1, v7, Lawai;->b:I

    .line 162
    .line 163
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 167
    .line 168
    check-cast v1, Lawag;

    .line 169
    .line 170
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lawai;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v6, v1, Lawag;->i:Lawai;

    .line 180
    .line 181
    iget v6, v1, Lawag;->b:I

    .line 182
    .line 183
    or-int/lit8 v6, v6, 0x20

    .line 184
    .line 185
    iput v6, v1, Lawag;->b:I

    .line 186
    .line 187
    sget-object v1, Lbceh;->a:Lbceh;

    .line 188
    .line 189
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast v6, Lbceh;

    .line 199
    .line 200
    iget v7, v6, Lbceh;->b:I

    .line 201
    .line 202
    or-int/2addr v7, v4

    .line 203
    iput v7, v6, Lbceh;->b:I

    .line 204
    .line 205
    iput-object v3, v6, Lbceh;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lbceh;

    .line 212
    .line 213
    sget-object v6, Lawad;->a:Lawad;

    .line 214
    .line 215
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 223
    .line 224
    check-cast v7, Lawad;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v1, v7, Lawad;->c:Ljava/lang/Object;

    .line 230
    .line 231
    const v1, 0x8173760

    .line 232
    .line 233
    .line 234
    iput v1, v7, Lawad;->b:I

    .line 235
    .line 236
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 240
    .line 241
    check-cast v1, Lawag;

    .line 242
    .line 243
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lawad;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v6, v1, Lawag;->k:Lawad;

    .line 253
    .line 254
    iget v6, v1, Lawag;->b:I

    .line 255
    .line 256
    or-int/lit16 v6, v6, 0x100

    .line 257
    .line 258
    iput v6, v1, Lawag;->b:I

    .line 259
    .line 260
    sget-object v1, Lhyt;->a:Lavuk;

    .line 261
    .line 262
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 266
    .line 267
    check-cast v6, Lawag;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v1, v6, Lawag;->d:Ljava/lang/Object;

    .line 273
    .line 274
    iput v2, v6, Lawag;->c:I

    .line 275
    .line 276
    sget-object v1, Lazob;->a:Lazob;

    .line 277
    .line 278
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Latrq;

    .line 283
    .line 284
    sget-object v6, Lazoe;->a:Lazoe;

    .line 285
    .line 286
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 294
    .line 295
    check-cast v7, Lazoe;

    .line 296
    .line 297
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lawag;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v5, v7, Lazoe;->B:Lawag;

    .line 307
    .line 308
    iget v5, v7, Lazoe;->b:I

    .line 309
    .line 310
    or-int/lit16 v5, v5, 0x2000

    .line 311
    .line 312
    iput v5, v7, Lazoe;->b:I

    .line 313
    .line 314
    invoke-virtual {v1, v6}, Latrq;->z(Latro;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lazob;

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_1
    const/4 v1, 0x0

    .line 325
    :goto_0
    sget-object v5, Lavsa;->a:Lavsa;

    .line 326
    .line 327
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v6, p1, Lipf;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, Landroid/content/Context;

    .line 334
    .line 335
    const v7, 0x7f1404ca

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    filled-new-array {v6}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v6}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 354
    .line 355
    check-cast v7, Lavsa;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v6, v7, Lavsa;->c:Laxnn;

    .line 361
    .line 362
    iget v6, v7, Lavsa;->b:I

    .line 363
    .line 364
    or-int/2addr v6, v4

    .line 365
    iput v6, v7, Lavsa;->b:I

    .line 366
    .line 367
    sget-object v6, Lavry;->a:Lavry;

    .line 368
    .line 369
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 377
    .line 378
    check-cast v7, Lavry;

    .line 379
    .line 380
    iget v8, v7, Lavry;->b:I

    .line 381
    .line 382
    or-int/lit8 v8, v8, 0x8

    .line 383
    .line 384
    iput v8, v7, Lavry;->b:I

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    iput-boolean v8, v7, Lavry;->f:Z

    .line 388
    .line 389
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 393
    .line 394
    check-cast v7, Lavry;

    .line 395
    .line 396
    iget v9, v7, Lavry;->b:I

    .line 397
    .line 398
    const/4 v10, 0x2

    .line 399
    or-int/2addr v9, v10

    .line 400
    iput v9, v7, Lavry;->b:I

    .line 401
    .line 402
    iput-boolean v4, v7, Lavry;->d:Z

    .line 403
    .line 404
    sget-object v7, Lavsd;->a:Lavsd;

    .line 405
    .line 406
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 414
    .line 415
    check-cast v9, Lavsd;

    .line 416
    .line 417
    iput v4, v9, Lavsd;->c:I

    .line 418
    .line 419
    iget v11, v9, Lavsd;->b:I

    .line 420
    .line 421
    or-int/2addr v11, v4

    .line 422
    iput v11, v9, Lavsd;->b:I

    .line 423
    .line 424
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 428
    .line 429
    check-cast v9, Lavry;

    .line 430
    .line 431
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Lavsd;

    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iput-object v7, v9, Lavry;->e:Lavsd;

    .line 441
    .line 442
    iget v7, v9, Lavry;->b:I

    .line 443
    .line 444
    or-int/2addr v2, v7

    .line 445
    iput v2, v9, Lavry;->b:I

    .line 446
    .line 447
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 451
    .line 452
    check-cast v2, Lavsa;

    .line 453
    .line 454
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lavry;

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v7, v2, Lavsa;->d:Latsn;

    .line 464
    .line 465
    invoke-interface {v7}, Latsn;->c()Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-nez v9, :cond_2

    .line 470
    .line 471
    invoke-static {v7}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    iput-object v7, v2, Lavsa;->d:Latsn;

    .line 476
    .line 477
    :cond_2
    iget-object v2, v2, Lavsa;->d:Latsn;

    .line 478
    .line 479
    invoke-interface {v2, v6}, Latsn;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lavsa;

    .line 487
    .line 488
    sget-object v5, Lavsc;->a:Lavsc;

    .line 489
    .line 490
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    sget-object v6, Lavsb;->a:Lavsb;

    .line 495
    .line 496
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 504
    .line 505
    check-cast v7, Lavsb;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iput-object v2, v7, Lavsb;->c:Ljava/lang/Object;

    .line 511
    .line 512
    const v2, 0x8597658

    .line 513
    .line 514
    .line 515
    iput v2, v7, Lavsb;->b:I

    .line 516
    .line 517
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 521
    .line 522
    check-cast v2, Lavsc;

    .line 523
    .line 524
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Lavsb;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iput-object v6, v2, Lavsc;->d:Lavsb;

    .line 534
    .line 535
    iget v6, v2, Lavsc;->b:I

    .line 536
    .line 537
    or-int/2addr v6, v10

    .line 538
    iput v6, v2, Lavsc;->b:I

    .line 539
    .line 540
    sget-object v2, Lavrx;->a:Lavrx;

    .line 541
    .line 542
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 550
    .line 551
    check-cast v6, Lavrx;

    .line 552
    .line 553
    iput v4, v6, Lavrx;->c:I

    .line 554
    .line 555
    iget v7, v6, Lavrx;->b:I

    .line 556
    .line 557
    or-int/2addr v7, v4

    .line 558
    iput v7, v6, Lavrx;->b:I

    .line 559
    .line 560
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 564
    .line 565
    check-cast v6, Lavsc;

    .line 566
    .line 567
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lavrx;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iput-object v2, v6, Lavsc;->c:Lavrx;

    .line 577
    .line 578
    iget v2, v6, Lavsc;->b:I

    .line 579
    .line 580
    or-int/2addr v2, v4

    .line 581
    iput v2, v6, Lavsc;->b:I

    .line 582
    .line 583
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 587
    .line 588
    check-cast v2, Lavsc;

    .line 589
    .line 590
    iget-object v6, v2, Lavsc;->g:Latsn;

    .line 591
    .line 592
    invoke-interface {v6}, Latsn;->c()Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-nez v7, :cond_3

    .line 597
    .line 598
    invoke-static {v6}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    iput-object v6, v2, Lavsc;->g:Latsn;

    .line 603
    .line 604
    :cond_3
    iget-object v2, v2, Lavsc;->g:Latsn;

    .line 605
    .line 606
    invoke-interface {v2, v3}, Latsn;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lavsc;

    .line 614
    .line 615
    sget-object v3, Lbdhd;->a:Lbdhd;

    .line 616
    .line 617
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 625
    .line 626
    check-cast v6, Lbdhd;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iput-object v2, v6, Lbdhd;->bl:Lavsc;

    .line 632
    .line 633
    iget v2, v6, Lbdhd;->e:I

    .line 634
    .line 635
    or-int/lit16 v2, v2, 0x1000

    .line 636
    .line 637
    iput v2, v6, Lbdhd;->e:I

    .line 638
    .line 639
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Lbdhd;

    .line 644
    .line 645
    if-eqz v1, :cond_4

    .line 646
    .line 647
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 655
    .line 656
    check-cast v5, Lbdhd;

    .line 657
    .line 658
    iput-object v1, v5, Lbdhd;->m:Lazob;

    .line 659
    .line 660
    iget v1, v5, Lbdhd;->b:I

    .line 661
    .line 662
    or-int/lit8 v1, v1, 0x20

    .line 663
    .line 664
    iput v1, v5, Lbdhd;->b:I

    .line 665
    .line 666
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Lbdhd;

    .line 671
    .line 672
    new-array v3, v10, [Lbdhd;

    .line 673
    .line 674
    aput-object v1, v3, v8

    .line 675
    .line 676
    aput-object v2, v3, v4

    .line 677
    .line 678
    invoke-virtual {p1, v3}, Lipf;->am([Lbdhd;)Laygx;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    goto :goto_1

    .line 683
    :cond_4
    new-array v1, v4, [Lbdhd;

    .line 684
    .line 685
    aput-object v2, v1, v8

    .line 686
    .line 687
    invoke-virtual {p1, v1}, Lipf;->am([Lbdhd;)Laygx;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    :goto_1
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laygx;)V

    .line 692
    .line 693
    .line 694
    return-object v0
.end method
