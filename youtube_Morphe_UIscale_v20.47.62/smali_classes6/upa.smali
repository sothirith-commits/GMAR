.class public final synthetic Lupa;
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
    iput p1, p0, Lupa;->a:I

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
    .locals 13

    .line 1
    iget v0, p0, Lupa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Larnr;

    .line 13
    .line 14
    sget v0, Larnr;->d:I

    .line 15
    .line 16
    new-instance v0, Larnm;

    .line 17
    .line 18
    invoke-direct {v0}, Larnm;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 28
    .line 29
    sget-object v0, Lvzv;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "Failed to load GoogleOwners."

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    sget p1, Larnr;->d:I

    .line 37
    .line 38
    sget-object p1, Larsa;->a:Larnr;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 55
    .line 56
    sget-object p1, Largr;->a:Largr;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Ljava/io/InputStream;

    .line 60
    .line 61
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, Ljava/io/InputStream;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_5
    check-cast p1, Latec;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_6
    check-cast p1, Larif;

    .line 73
    .line 74
    invoke-virtual {p1}, Larif;->h()Z

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_7
    check-cast p1, Lusp;

    .line 79
    .line 80
    iget-object p1, p1, Lusp;->b:Latec;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Latec;->a:Latec;

    .line 85
    .line 86
    :cond_2
    return-object p1

    .line 87
    :pswitch_8
    check-cast p1, Larif;

    .line 88
    .line 89
    invoke-virtual {p1}, Larif;->h()Z

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    .line 94
    .line 95
    sget-object p1, Largr;->a:Largr;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_a
    check-cast p1, Lumj;

    .line 99
    .line 100
    iget-object p1, p1, Lumj;->f:Luml;

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    sget-object p1, Luml;->a:Luml;

    .line 105
    .line 106
    :cond_3
    return-object p1

    .line 107
    :pswitch_b
    check-cast p1, Lumj;

    .line 108
    .line 109
    sget p1, Luqw;->e:I

    .line 110
    .line 111
    sget-object p1, Lumj;->a:Lumj;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    sget-object v0, Lased;->a:Lased;

    .line 117
    .line 118
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    move-wide v5, v3

    .line 129
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lumb;

    .line 140
    .line 141
    sget-object v7, Lasec;->a:Lasec;

    .line 142
    .line 143
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Lasds;->a:Lasds;

    .line 148
    .line 149
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v9, v1, Lumb;->c:Lumg;

    .line 154
    .line 155
    if-nez v9, :cond_4

    .line 156
    .line 157
    sget-object v9, Lumg;->a:Lumg;

    .line 158
    .line 159
    :cond_4
    iget-object v9, v9, Lumg;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 165
    .line 166
    check-cast v10, Lasds;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v11, v10, Lasds;->b:I

    .line 172
    .line 173
    or-int/lit8 v11, v11, 0x4

    .line 174
    .line 175
    iput v11, v10, Lasds;->b:I

    .line 176
    .line 177
    iput-object v9, v10, Lasds;->e:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v9, v1, Lumb;->c:Lumg;

    .line 180
    .line 181
    if-nez v9, :cond_5

    .line 182
    .line 183
    sget-object v9, Lumg;->a:Lumg;

    .line 184
    .line 185
    :cond_5
    iget-object v9, v9, Lumg;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 191
    .line 192
    check-cast v10, Lasds;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v11, v10, Lasds;->b:I

    .line 198
    .line 199
    or-int/2addr v11, v2

    .line 200
    iput v11, v10, Lasds;->b:I

    .line 201
    .line 202
    iput-object v9, v10, Lasds;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget v9, v1, Lumb;->f:I

    .line 205
    .line 206
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 210
    .line 211
    check-cast v10, Lasds;

    .line 212
    .line 213
    iget v11, v10, Lasds;->b:I

    .line 214
    .line 215
    or-int/lit8 v11, v11, 0x2

    .line 216
    .line 217
    iput v11, v10, Lasds;->b:I

    .line 218
    .line 219
    iput v9, v10, Lasds;->d:I

    .line 220
    .line 221
    iget-wide v9, v1, Lumb;->d:J

    .line 222
    .line 223
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v11, v8, Latro;->instance:Latrw;

    .line 227
    .line 228
    check-cast v11, Lasds;

    .line 229
    .line 230
    iget v12, v11, Lasds;->b:I

    .line 231
    .line 232
    or-int/lit8 v12, v12, 0x40

    .line 233
    .line 234
    iput v12, v11, Lasds;->b:I

    .line 235
    .line 236
    iput-wide v9, v11, Lasds;->i:J

    .line 237
    .line 238
    iget-object v9, v1, Lumb;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 244
    .line 245
    check-cast v10, Lasds;

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget v11, v10, Lasds;->b:I

    .line 251
    .line 252
    or-int/lit16 v11, v11, 0x80

    .line 253
    .line 254
    iput v11, v10, Lasds;->b:I

    .line 255
    .line 256
    iput-object v9, v10, Lasds;->j:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Lasds;

    .line 263
    .line 264
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 268
    .line 269
    check-cast v9, Lasec;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v8, v9, Lasec;->c:Lasds;

    .line 275
    .line 276
    iget v8, v9, Lasec;->b:I

    .line 277
    .line 278
    or-int/2addr v8, v2

    .line 279
    iput v8, v9, Lasec;->b:I

    .line 280
    .line 281
    iget-wide v8, v1, Lumb;->h:J

    .line 282
    .line 283
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 287
    .line 288
    check-cast v10, Lasec;

    .line 289
    .line 290
    iget v11, v10, Lasec;->b:I

    .line 291
    .line 292
    or-int/lit8 v11, v11, 0x2

    .line 293
    .line 294
    iput v11, v10, Lasec;->b:I

    .line 295
    .line 296
    iput-wide v8, v10, Lasec;->d:J

    .line 297
    .line 298
    iget-wide v8, v1, Lumb;->g:J

    .line 299
    .line 300
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 304
    .line 305
    check-cast v10, Lasec;

    .line 306
    .line 307
    iget v11, v10, Lasec;->b:I

    .line 308
    .line 309
    or-int/lit8 v11, v11, 0x4

    .line 310
    .line 311
    iput v11, v10, Lasec;->b:I

    .line 312
    .line 313
    iput-wide v8, v10, Lasec;->e:J

    .line 314
    .line 315
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v8, v0, Latro;->instance:Latrw;

    .line 319
    .line 320
    check-cast v8, Lased;

    .line 321
    .line 322
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Lasec;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v9, v8, Lased;->c:Latsn;

    .line 332
    .line 333
    invoke-interface {v9}, Latsn;->c()Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-nez v10, :cond_6

    .line 338
    .line 339
    invoke-static {v9}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    iput-object v9, v8, Lased;->c:Latsn;

    .line 344
    .line 345
    :cond_6
    iget-object v8, v8, Lased;->c:Latsn;

    .line 346
    .line 347
    invoke-interface {v8, v7}, Latsn;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iget-wide v7, v1, Lumb;->h:J

    .line 351
    .line 352
    add-long/2addr v3, v7

    .line 353
    iget-wide v7, v1, Lumb;->g:J

    .line 354
    .line 355
    add-long/2addr v5, v7

    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 362
    .line 363
    check-cast p1, Lased;

    .line 364
    .line 365
    iget v1, p1, Lased;->b:I

    .line 366
    .line 367
    or-int/2addr v1, v2

    .line 368
    iput v1, p1, Lased;->b:I

    .line 369
    .line 370
    iput-wide v3, p1, Lased;->d:J

    .line 371
    .line 372
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 376
    .line 377
    check-cast p1, Lased;

    .line 378
    .line 379
    iget v1, p1, Lased;->b:I

    .line 380
    .line 381
    or-int/lit8 v1, v1, 0x2

    .line 382
    .line 383
    iput v1, p1, Lased;->b:I

    .line 384
    .line 385
    iput-wide v5, p1, Lased;->e:J

    .line 386
    .line 387
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lased;

    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_d
    check-cast p1, Lased;

    .line 395
    .line 396
    new-array v0, v2, [Lasdu;

    .line 397
    .line 398
    sget-object v2, Lasdu;->a:Lasdu;

    .line 399
    .line 400
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 408
    .line 409
    check-cast v3, Lasdu;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object p1, v3, Lasdu;->l:Lased;

    .line 415
    .line 416
    iget p1, v3, Lasdu;->c:I

    .line 417
    .line 418
    const/high16 v4, 0x10000

    .line 419
    .line 420
    or-int/2addr p1, v4

    .line 421
    iput p1, v3, Lasdu;->c:I

    .line 422
    .line 423
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lasdu;

    .line 428
    .line 429
    aput-object p1, v0, v1

    .line 430
    .line 431
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1

    .line 436
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 437
    .line 438
    new-instance v0, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_8

    .line 452
    .line 453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Luqn;

    .line 458
    .line 459
    sget-object v2, Lasdu;->a:Lasdu;

    .line 460
    .line 461
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v3, v1, Luqn;->a:Lasdz;

    .line 466
    .line 467
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 471
    .line 472
    check-cast v4, Lasdu;

    .line 473
    .line 474
    iput-object v3, v4, Lasdu;->h:Lasdz;

    .line 475
    .line 476
    iget v3, v4, Lasdu;->b:I

    .line 477
    .line 478
    const/high16 v5, -0x80000000

    .line 479
    .line 480
    or-int/2addr v3, v5

    .line 481
    iput v3, v4, Lasdu;->b:I

    .line 482
    .line 483
    iget-object v1, v1, Luqn;->b:Lasds;

    .line 484
    .line 485
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 489
    .line 490
    check-cast v3, Lasdu;

    .line 491
    .line 492
    iput-object v1, v3, Lasdu;->e:Lasds;

    .line 493
    .line 494
    iget v1, v3, Lasdu;->b:I

    .line 495
    .line 496
    or-int/lit16 v1, v1, 0x100

    .line 497
    .line 498
    iput v1, v3, Lasdu;->b:I

    .line 499
    .line 500
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lasdu;

    .line 505
    .line 506
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_1

    .line 510
    :cond_8
    return-object v0

    .line 511
    :pswitch_f
    check-cast p1, Laseg;

    .line 512
    .line 513
    new-array v0, v2, [Lasdu;

    .line 514
    .line 515
    sget-object v2, Lasdu;->a:Lasdu;

    .line 516
    .line 517
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 525
    .line 526
    check-cast v3, Lasdu;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iput-object p1, v3, Lasdu;->j:Laseg;

    .line 532
    .line 533
    iget p1, v3, Lasdu;->c:I

    .line 534
    .line 535
    or-int/lit16 p1, p1, 0x2000

    .line 536
    .line 537
    iput p1, v3, Lasdu;->c:I

    .line 538
    .line 539
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Lasdu;

    .line 544
    .line 545
    aput-object p1, v0, v1

    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    return-object p1

    .line 552
    :pswitch_10
    check-cast p1, Luml;

    .line 553
    .line 554
    iget-wide v3, p1, Luml;->c:J

    .line 555
    .line 556
    invoke-static {v3, v4}, Lups;->l(J)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_9

    .line 561
    .line 562
    sget-object p1, Largr;->a:Largr;

    .line 563
    .line 564
    return-object p1

    .line 565
    :cond_9
    sget-object v0, Lasej;->a:Lasej;

    .line 566
    .line 567
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 575
    .line 576
    check-cast v3, Lasej;

    .line 577
    .line 578
    iget v4, v3, Lasej;->b:I

    .line 579
    .line 580
    or-int/2addr v4, v2

    .line 581
    iput v4, v3, Lasej;->b:I

    .line 582
    .line 583
    iput-boolean v2, v3, Lasej;->c:Z

    .line 584
    .line 585
    iget-object v2, p1, Luml;->d:Latud;

    .line 586
    .line 587
    if-nez v2, :cond_a

    .line 588
    .line 589
    sget-object v2, Latud;->a:Latud;

    .line 590
    .line 591
    :cond_a
    invoke-static {v2}, Latvo;->a(Latud;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 599
    .line 600
    check-cast v4, Lasej;

    .line 601
    .line 602
    iget v5, v4, Lasej;->b:I

    .line 603
    .line 604
    or-int/lit8 v5, v5, 0x2

    .line 605
    .line 606
    iput v5, v4, Lasej;->b:I

    .line 607
    .line 608
    iput-wide v2, v4, Lasej;->d:J

    .line 609
    .line 610
    iget-wide v2, p1, Luml;->c:J

    .line 611
    .line 612
    invoke-static {v2, v3}, Lups;->l(J)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 617
    .line 618
    .line 619
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 620
    .line 621
    check-cast v2, Lasej;

    .line 622
    .line 623
    iget v3, v2, Lasej;->b:I

    .line 624
    .line 625
    or-int/lit8 v3, v3, 0x4

    .line 626
    .line 627
    iput v3, v2, Lasej;->b:I

    .line 628
    .line 629
    iput-boolean p1, v2, Lasej;->e:Z

    .line 630
    .line 631
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 632
    .line 633
    .line 634
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 635
    .line 636
    check-cast p1, Lasej;

    .line 637
    .line 638
    iget v2, p1, Lasej;->b:I

    .line 639
    .line 640
    or-int/lit8 v2, v2, 0x8

    .line 641
    .line 642
    iput v2, p1, Lasej;->b:I

    .line 643
    .line 644
    iput-boolean v1, p1, Lasej;->f:Z

    .line 645
    .line 646
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    check-cast p1, Lasej;

    .line 651
    .line 652
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    return-object p1

    .line 657
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 658
    .line 659
    return-object v3

    .line 660
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 661
    .line 662
    return-object v3

    .line 663
    :pswitch_13
    check-cast p1, Lumo;

    .line 664
    .line 665
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {p1}, Latro;->clear()Latro;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, Lumo;

    .line 677
    .line 678
    return-object p1

    .line 679
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_b

    .line 684
    .line 685
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lwhy;

    .line 690
    .line 691
    sget-object v2, Lwak;->a:Larhs;

    .line 692
    .line 693
    invoke-interface {v2, v1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    goto :goto_2

    .line 701
    :cond_b
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    return-object p1

    .line 706
    nop

    .line 707
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
