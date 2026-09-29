.class public final Lsfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfp;


# instance fields
.field private final a:Lqgm;

.field private final b:Larif;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lqgm;Larif;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsfn;->a:Lqgm;

    .line 6
    .line 7
    iput-object p2, p0, Lsfn;->b:Larif;

    .line 8
    .line 9
    iput-object p3, p0, Lsfn;->c:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Latvu;Larif;)V
    .locals 13

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbjql;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbjql;->b()V

    .line 9
    .line 10
    iget-object v0, p0, Lsfn;->b:Larif;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Larif;->h()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    sget-object v1, Lasyj;->a:Lasyj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v3, Lasyj;

    .line 31
    .line 32
    iput v2, v3, Lasyj;->c:I

    .line 33
    .line 34
    iget v4, v3, Lasyj;->b:I

    .line 35
    or-int/2addr v4, v2

    .line 36
    .line 37
    iput v4, v3, Lasyj;->b:I

    .line 38
    .line 39
    sget-object v3, Lasyh;->a:Lasyh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    sget-object v4, Lasyi;->a:Lasyi;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iget-object v5, p0, Lsfn;->c:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v6, Lasyi;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget v7, v6, Lasyi;->b:I

    .line 68
    or-int/2addr v7, v2

    .line 69
    .line 70
    iput v7, v6, Lasyi;->b:I

    .line 71
    .line 72
    iput-object v5, v6, Lasyi;->c:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Lasyi;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v5, Lasyh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iput-object v4, v5, Lasyh;->c:Lasyi;

    .line 91
    .line 92
    iget v4, v5, Lasyh;->b:I

    .line 93
    or-int/2addr v4, v2

    .line 94
    .line 95
    iput v4, v5, Lasyh;->b:I

    .line 96
    .line 97
    sget-object v4, Lasyk;->a:Lasyk;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v5, Lasyk;

    .line 109
    const/4 v6, 0x0

    .line 110
    .line 111
    iput v6, v5, Lasyk;->c:I

    .line 112
    .line 113
    iget v7, v5, Lasyk;->b:I

    .line 114
    or-int/2addr v7, v2

    .line 115
    .line 116
    iput v7, v5, Lasyk;->b:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    check-cast v4, Lasyk;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v5, Lasyh;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iput-object v4, v5, Lasyh;->d:Lasyk;

    .line 135
    .line 136
    iget v4, v5, Lasyh;->b:I

    .line 137
    const/4 v7, 0x2

    .line 138
    or-int/2addr v4, v7

    .line 139
    .line 140
    iput v4, v5, Lasyh;->b:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Lasyh;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 152
    .line 153
    check-cast v4, Lasyj;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iput-object v3, v4, Lasyj;->e:Lasyh;

    .line 159
    .line 160
    iget v3, v4, Lasyj;->b:I

    .line 161
    .line 162
    or-int/lit8 v3, v3, 0x10

    .line 163
    .line 164
    iput v3, v4, Lasyj;->b:I

    .line 165
    .line 166
    sget-object v3, Lbmsl;->a:Lbmsl;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    check-cast v3, Latrq;

    .line 173
    .line 174
    sget-object v4, Lbmru;->b:Latru;

    .line 175
    .line 176
    sget-object v5, Lbmru;->a:Lbmru;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    sget-object v8, Latvv;->a:Latvv;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    iget-wide v9, p1, Latvu;->e:J

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v11, v8, Latro;->instance:Latrw;

    .line 194
    .line 195
    check-cast v11, Latvv;

    .line 196
    .line 197
    iget v12, v11, Latvv;->b:I

    .line 198
    or-int/2addr v12, v2

    .line 199
    .line 200
    iput v12, v11, Latvv;->b:I

    .line 201
    .line 202
    iput-wide v9, v11, Latvv;->c:J

    .line 203
    .line 204
    iget-wide v9, p1, Latvu;->f:J

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 208
    .line 209
    iget-object v11, v8, Latro;->instance:Latrw;

    .line 210
    .line 211
    check-cast v11, Latvv;

    .line 212
    .line 213
    iget v12, v11, Latvv;->b:I

    .line 214
    or-int/2addr v12, v7

    .line 215
    .line 216
    iput v12, v11, Latvv;->b:I

    .line 217
    .line 218
    iput-wide v9, v11, Latvv;->d:J

    .line 219
    .line 220
    iget v9, p1, Latvu;->h:I

    .line 221
    .line 222
    .line 223
    invoke-static {v9}, La;->dc(I)I

    .line 224
    move-result v9

    .line 225
    .line 226
    if-nez v9, :cond_0

    .line 227
    move v9, v7

    .line 228
    .line 229
    .line 230
    :cond_0
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 233
    .line 234
    check-cast v10, Latvv;

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Laqzr;->C(I)I

    .line 238
    move-result v9

    .line 239
    .line 240
    iput v9, v10, Latvv;->e:I

    .line 241
    .line 242
    iget v9, v10, Latvv;->b:I

    .line 243
    .line 244
    or-int/lit8 v9, v9, 0x4

    .line 245
    .line 246
    iput v9, v10, Latvv;->b:I

    .line 247
    .line 248
    iget v9, p1, Latvu;->i:I

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, Latvt;->a(I)I

    .line 252
    move-result v9

    .line 253
    .line 254
    if-nez v9, :cond_1

    .line 255
    move v9, v2

    .line 256
    .line 257
    .line 258
    :cond_1
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 259
    .line 260
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 261
    .line 262
    check-cast v10, Latvv;

    .line 263
    .line 264
    add-int/lit8 v9, v9, -0x1

    .line 265
    .line 266
    iput v9, v10, Latvv;->f:I

    .line 267
    .line 268
    iget v9, v10, Latvv;->b:I

    .line 269
    .line 270
    or-int/lit8 v9, v9, 0x8

    .line 271
    .line 272
    iput v9, v10, Latvv;->b:I

    .line 273
    .line 274
    iget-object v9, p1, Latvu;->j:Latvs;

    .line 275
    .line 276
    if-nez v9, :cond_2

    .line 277
    .line 278
    sget-object v9, Latvs;->a:Latvs;

    .line 279
    .line 280
    .line 281
    :cond_2
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 282
    .line 283
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 284
    .line 285
    check-cast v10, Latvv;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    iput-object v9, v10, Latvv;->g:Latvs;

    .line 291
    .line 292
    iget v9, v10, Latvv;->b:I

    .line 293
    .line 294
    or-int/lit8 v9, v9, 0x10

    .line 295
    .line 296
    iput v9, v10, Latvv;->b:I

    .line 297
    .line 298
    iget-object v9, p1, Latvu;->k:Latsh;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 302
    .line 303
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 304
    .line 305
    check-cast v10, Latvv;

    .line 306
    .line 307
    iget-object v11, v10, Latvv;->h:Latsh;

    .line 308
    .line 309
    .line 310
    invoke-interface {v11}, Latsh;->c()Z

    .line 311
    move-result v12

    .line 312
    .line 313
    if-nez v12, :cond_3

    .line 314
    .line 315
    .line 316
    invoke-static {v11}, Latrw;->mutableCopy(Latsh;)Latsh;

    .line 317
    move-result-object v11

    .line 318
    .line 319
    iput-object v11, v10, Latvv;->h:Latsh;

    .line 320
    .line 321
    :cond_3
    iget-object v10, v10, Latvv;->h:Latsh;

    .line 322
    .line 323
    .line 324
    invoke-static {v9, v10}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 328
    move-result-object v8

    .line 329
    .line 330
    check-cast v8, Latvv;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 334
    .line 335
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 336
    .line 337
    check-cast v9, Lbmru;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    iput-object v8, v9, Lbmru;->d:Latvv;

    .line 343
    .line 344
    iget v8, v9, Lbmru;->c:I

    .line 345
    or-int/2addr v8, v2

    .line 346
    .line 347
    iput v8, v9, Lbmru;->c:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    check-cast v5, Lbmru;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4, v5}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    check-cast v3, Lbmsl;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 366
    .line 367
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 368
    .line 369
    check-cast v4, Lasyj;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    iput-object v3, v4, Lasyj;->d:Lbmsl;

    .line 375
    .line 376
    iget v3, v4, Lasyj;->b:I

    .line 377
    .line 378
    or-int/lit8 v3, v3, 0x4

    .line 379
    .line 380
    iput v3, v4, Lasyj;->b:I

    .line 381
    .line 382
    sget-object v3, Lasdl;->a:Lasdl;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    .line 389
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 398
    .line 399
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 400
    .line 401
    check-cast v5, Lasdl;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    iget v8, v5, Lasdl;->b:I

    .line 407
    or-int/2addr v8, v7

    .line 408
    .line 409
    iput v8, v5, Lasdl;->b:I

    .line 410
    .line 411
    iput-object v4, v5, Lasdl;->d:Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 419
    move-result-object v4

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 423
    .line 424
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 425
    .line 426
    check-cast v5, Lasdl;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    iget v8, v5, Lasdl;->b:I

    .line 432
    .line 433
    or-int/lit8 v8, v8, 0x8

    .line 434
    .line 435
    iput v8, v5, Lasdl;->b:I

    .line 436
    .line 437
    iput-object v4, v5, Lasdl;->f:Ljava/lang/String;

    .line 438
    .line 439
    check-cast p2, Larik;

    .line 440
    .line 441
    iget-object p2, p2, Larik;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p2, Ljava/lang/Throwable;

    .line 444
    .line 445
    .line 446
    invoke-static {p2, v6}, Larxe;->bC(Ljava/lang/Throwable;Z)Latro;

    .line 447
    move-result-object p2

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 451
    move-result-object p2

    .line 452
    .line 453
    check-cast p2, Lasdq;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 457
    .line 458
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 459
    .line 460
    check-cast v4, Lasdl;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    iput-object p2, v4, Lasdl;->g:Lasdq;

    .line 466
    .line 467
    iget p2, v4, Lasdl;->b:I

    .line 468
    .line 469
    or-int/lit16 p2, p2, 0x400

    .line 470
    .line 471
    iput p2, v4, Lasdl;->b:I

    .line 472
    .line 473
    sget-object p2, Lasdk;->a:Lasdk;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 477
    move-result-object p2

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 481
    .line 482
    iget-object v4, p2, Latro;->instance:Latrw;

    .line 483
    .line 484
    check-cast v4, Lasdk;

    .line 485
    .line 486
    iget v5, v4, Lasdk;->b:I

    .line 487
    or-int/2addr v5, v2

    .line 488
    .line 489
    iput v5, v4, Lasdk;->b:I

    .line 490
    .line 491
    const-wide/16 v8, 0x0

    .line 492
    .line 493
    iput-wide v8, v4, Lasdk;->c:J

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 497
    .line 498
    iget-object v4, p2, Latro;->instance:Latrw;

    .line 499
    .line 500
    check-cast v4, Lasdk;

    .line 501
    .line 502
    iget v5, v4, Lasdk;->b:I

    .line 503
    or-int/2addr v5, v7

    .line 504
    .line 505
    iput v5, v4, Lasdk;->b:I

    .line 506
    .line 507
    iput v6, v4, Lasdk;->d:I

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 511
    .line 512
    iget-object v4, p2, Latro;->instance:Latrw;

    .line 513
    .line 514
    check-cast v4, Lasdk;

    .line 515
    .line 516
    iget v5, v4, Lasdk;->b:I

    .line 517
    .line 518
    or-int/lit8 v5, v5, 0x4

    .line 519
    .line 520
    iput v5, v4, Lasdk;->b:I

    .line 521
    .line 522
    iput v6, v4, Lasdk;->e:I

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 526
    move-result-object p2

    .line 527
    .line 528
    check-cast p2, Lasdk;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 532
    .line 533
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 534
    .line 535
    check-cast v4, Lasdl;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    iput-object p2, v4, Lasdl;->c:Lasdk;

    .line 541
    .line 542
    iget p2, v4, Lasdl;->b:I

    .line 543
    or-int/2addr p2, v2

    .line 544
    .line 545
    iput p2, v4, Lasdl;->b:I

    .line 546
    .line 547
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    .line 551
    move-result p2

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 555
    .line 556
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 557
    .line 558
    check-cast v4, Lasdl;

    .line 559
    .line 560
    iget v5, v4, Lasdl;->b:I

    .line 561
    .line 562
    or-int/lit8 v5, v5, 0x4

    .line 563
    .line 564
    iput v5, v4, Lasdl;->b:I

    .line 565
    .line 566
    iput p2, v4, Lasdl;->e:I

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 570
    .line 571
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 572
    .line 573
    check-cast p2, Lasyj;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 577
    move-result-object v3

    .line 578
    .line 579
    check-cast v3, Lasdl;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    iput-object v3, p2, Lasyj;->f:Lasdl;

    .line 585
    .line 586
    iget v3, p2, Lasyj;->b:I

    .line 587
    .line 588
    or-int/lit8 v3, v3, 0x20

    .line 589
    .line 590
    iput v3, p2, Lasyj;->b:I

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 594
    move-result-object p2

    .line 595
    .line 596
    check-cast p2, Lasyj;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    check-cast v0, Lqgm;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, p2}, Lqgm;->g(Lcom/google/protobuf/MessageLite;)Lqgl;

    .line 606
    move-result-object p2

    .line 607
    .line 608
    .line 609
    invoke-virtual {p2}, Lqgi;->e()Lrkt;

    .line 610
    .line 611
    :cond_4
    iget-object p2, p0, Lsfn;->a:Lqgm;

    .line 612
    .line 613
    .line 614
    invoke-virtual {p2, p1}, Lqgm;->g(Lcom/google/protobuf/MessageLite;)Lqgl;

    .line 615
    move-result-object p1

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1, v2}, Lqgi;->j(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Lqgi;->e()Lrkt;

    .line 622
    :cond_5
    return-void
.end method
