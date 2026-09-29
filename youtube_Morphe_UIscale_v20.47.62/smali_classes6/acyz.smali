.class public final Lacyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacye;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacyz;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Lacyf;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lbjdp;->f:Latsn;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Lbjbs;->b:Latru;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Laegg;->dx(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbjbs;

    .line 23
    .line 24
    iget-object v2, v2, Lbjbs;->c:Latsn;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v2}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lbjbr;

    .line 53
    .line 54
    iget-wide v5, v5, Lbjbr;->c:J

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v3}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v1, Lacyz;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v5, v6, :cond_2b

    .line 79
    .line 80
    invoke-interface {v4, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2b

    .line 85
    .line 86
    iget-object v5, v0, Lbjdp;->d:Latsn;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object v8, v7

    .line 111
    check-cast v8, Lbjcw;

    .line 112
    .line 113
    iget-wide v8, v8, Lbjcw;->e:J

    .line 114
    .line 115
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_1

    .line 124
    .line 125
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v6}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lbjcw;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Laegg;->dk(Lbjcw;)Laegd;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget-object v6, v0, Lbjdp;->d:Latsn;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v7, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-object v9, v8

    .line 190
    check-cast v9, Lbjcw;

    .line 191
    .line 192
    iget-wide v9, v9, Lbjcw;->e:J

    .line 193
    .line 194
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_4

    .line 203
    .line 204
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v7}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_6

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lbjcw;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v7}, Laegg;->dk(Lbjcw;)Laegd;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    new-instance v6, Lacro;

    .line 245
    .line 246
    const/4 v7, 0x3

    .line 247
    invoke-direct {v6, v7}, Lacro;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v6}, Lblzk;->aR(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-ne v6, v7, :cond_2a

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    const-string v8, " } == 1."

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x1

    .line 276
    if-eqz v7, :cond_a

    .line 277
    .line 278
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_9

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    :cond_7
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_8

    .line 303
    .line 304
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    check-cast v13, Laegd;

    .line 309
    .line 310
    iget-wide v13, v13, Laegd;->a:J

    .line 311
    .line 312
    cmp-long v13, v13, v11

    .line 313
    .line 314
    if-nez v13, :cond_7

    .line 315
    .line 316
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    if-gez v9, :cond_7

    .line 319
    .line 320
    invoke-static {}, Lblzk;->E()V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_8
    if-ne v9, v10, :cond_9

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    const-string v0, "Argument expectation mismatch: Expected originalPrimarySpans.count { it.id == "

    .line 328
    .line 329
    invoke-static {v11, v12, v0, v8}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v3}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_b

    .line 357
    .line 358
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Laegd;

    .line 363
    .line 364
    iget-wide v11, v11, Laegd;->a:J

    .line 365
    .line 366
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_f

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v11

    .line 394
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-nez v7, :cond_e

    .line 399
    .line 400
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    move v13, v9

    .line 405
    :cond_c
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-eqz v14, :cond_d

    .line 410
    .line 411
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    check-cast v14, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v14

    .line 421
    cmp-long v14, v14, v11

    .line 422
    .line 423
    if-nez v14, :cond_c

    .line 424
    .line 425
    add-int/lit8 v13, v13, 0x1

    .line 426
    .line 427
    if-gez v13, :cond_c

    .line 428
    .line 429
    invoke-static {}, Lblzk;->E()V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_d
    if-ne v13, v10, :cond_e

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_e
    const-string v0, "Argument expectation mismatch: Expected primaryIds.count { it.id == "

    .line 437
    .line 438
    invoke-static {v11, v12, v0, v8}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v2

    .line 448
    :cond_f
    invoke-static {v3}, Laegg;->p(Ljava/util/List;)Z

    .line 449
    .line 450
    .line 451
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 452
    const-string v7, "Spans must be contiguous"

    .line 453
    .line 454
    if-eqz v6, :cond_29

    .line 455
    .line 456
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 470
    move-object v15, v8

    .line 471
    :goto_a
    const-string v8, "Collection contains no element matching the predicate."

    .line 472
    .line 473
    if-ge v9, v11, :cond_12

    .line 474
    .line 475
    :try_start_3
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    check-cast v12, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v12

    .line 485
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v16

    .line 493
    if-eqz v16, :cond_11

    .line 494
    .line 495
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v16

    .line 499
    move/from16 v19, v10

    .line 500
    .line 501
    move-object/from16 v10, v16

    .line 502
    .line 503
    check-cast v10, Laegd;

    .line 504
    .line 505
    move-object/from16 v20, v4

    .line 506
    .line 507
    move-object/from16 v21, v5

    .line 508
    .line 509
    iget-wide v4, v10, Laegd;->a:J

    .line 510
    .line 511
    cmp-long v4, v4, v12

    .line 512
    .line 513
    if-nez v4, :cond_10

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v18, 0x1d

    .line 518
    .line 519
    const-wide/16 v13, 0x0

    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    move-object v12, v10

    .line 524
    invoke-static/range {v12 .. v18}, Laegd;->g(Laegd;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laegd;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    iget-object v4, v4, Laegd;->c:Lj$/time/Duration;

    .line 532
    .line 533
    invoke-virtual {v15, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    add-int/lit8 v9, v9, 0x1

    .line 541
    .line 542
    move/from16 v10, v19

    .line 543
    .line 544
    move-object/from16 v4, v20

    .line 545
    .line 546
    move-object/from16 v5, v21

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_10
    move/from16 v10, v19

    .line 550
    .line 551
    move-object/from16 v4, v20

    .line 552
    .line 553
    move-object/from16 v5, v21

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 557
    .line 558
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_12
    move-object/from16 v21, v5

    .line 563
    .line 564
    move/from16 v19, v10

    .line 565
    .line 566
    invoke-static {v6}, Laegg;->p(Ljava/util/List;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_28

    .line 571
    .line 572
    new-instance v4, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    const/4 v9, 0x0

    .line 586
    if-eqz v7, :cond_18

    .line 587
    .line 588
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    check-cast v7, Laegd;

    .line 593
    .line 594
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    if-eqz v11, :cond_14

    .line 603
    .line 604
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    move-object v12, v11

    .line 609
    check-cast v12, Laegd;

    .line 610
    .line 611
    invoke-virtual {v12, v7}, Laegd;->d(Laegd;)Z

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    if-eqz v12, :cond_13

    .line 616
    .line 617
    move-object v9, v11

    .line 618
    :cond_14
    check-cast v9, Laegd;

    .line 619
    .line 620
    if-eqz v9, :cond_17

    .line 621
    .line 622
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    if-eqz v11, :cond_16

    .line 631
    .line 632
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    check-cast v11, Laegd;

    .line 637
    .line 638
    iget-wide v12, v11, Laegd;->a:J

    .line 639
    .line 640
    iget-wide v14, v9, Laegd;->a:J

    .line 641
    .line 642
    cmp-long v12, v12, v14

    .line 643
    .line 644
    if-nez v12, :cond_15

    .line 645
    .line 646
    iget-object v10, v11, Laegd;->b:Lj$/time/Duration;

    .line 647
    .line 648
    iget-object v9, v9, Laegd;->b:Lj$/time/Duration;

    .line 649
    .line 650
    invoke-virtual {v10, v9}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v9}, Laegd;->b(Lj$/time/Duration;)Laegd;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    goto :goto_d

    .line 662
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 663
    .line 664
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_17
    :goto_d
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_18
    new-instance v5, Laegc;

    .line 673
    .line 674
    invoke-direct {v5, v6, v4}, Laegc;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 675
    .line 676
    .line 677
    new-instance v3, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    new-instance v4, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    :cond_19
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_1a

    .line 696
    .line 697
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    move-object v7, v6

    .line 702
    check-cast v7, Lbjbr;

    .line 703
    .line 704
    iget v7, v7, Lbjbr;->b:I

    .line 705
    .line 706
    and-int/lit8 v7, v7, 0x2

    .line 707
    .line 708
    if-eqz v7, :cond_19

    .line 709
    .line 710
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_1a
    invoke-static {v4}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    invoke-static {v2}, Latid;->l(I)I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 723
    .line 724
    const/16 v7, 0x10

    .line 725
    .line 726
    invoke-static {v2, v7}, Lbmcx;->h(II)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-eqz v4, :cond_1b

    .line 742
    .line 743
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Lbjbr;

    .line 748
    .line 749
    iget-wide v7, v4, Lbjbr;->c:J

    .line 750
    .line 751
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    iget-wide v10, v4, Lbjbr;->d:J

    .line 756
    .line 757
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    new-instance v8, Lblyl;

    .line 762
    .line 763
    invoke-direct {v8, v7, v4}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    iget-object v4, v8, Lblyl;->a:Ljava/lang/Object;

    .line 767
    .line 768
    iget-object v7, v8, Lblyl;->b:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    goto :goto_f

    .line 774
    :cond_1b
    iget-object v2, v5, Laegc;->a:Ljava/util/List;

    .line 775
    .line 776
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_1f

    .line 785
    .line 786
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Laegd;

    .line 791
    .line 792
    iget-wide v7, v4, Laegd;->a:J

    .line 793
    .line 794
    iget-object v10, v4, Laegd;->b:Lj$/time/Duration;

    .line 795
    .line 796
    iget-object v4, v4, Laegd;->f:Lj$/time/Duration;

    .line 797
    .line 798
    new-instance v11, Lacze;

    .line 799
    .line 800
    invoke-direct {v11, v7, v8, v10, v4}, Lacze;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    check-cast v11, Ljava/lang/Long;

    .line 815
    .line 816
    if-eqz v11, :cond_1d

    .line 817
    .line 818
    new-instance v12, Lacze;

    .line 819
    .line 820
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 821
    .line 822
    .line 823
    move-result-wide v13

    .line 824
    invoke-direct {v12, v13, v14, v10, v4}, Lacze;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    :cond_1d
    invoke-static {v0, v7, v8}, Laegg;->dE(Lbjdp;J)Ljava/util/Map;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    :cond_1e
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    if-eqz v8, :cond_1c

    .line 847
    .line 848
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    check-cast v8, Ljava/util/Map$Entry;

    .line 853
    .line 854
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    check-cast v11, Ljava/lang/Number;

    .line 859
    .line 860
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 861
    .line 862
    .line 863
    move-result-wide v11

    .line 864
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    check-cast v8, Lbjby;

    .line 869
    .line 870
    iget-boolean v8, v8, Lbjby;->c:Z

    .line 871
    .line 872
    if-eqz v8, :cond_1e

    .line 873
    .line 874
    new-instance v8, Lacze;

    .line 875
    .line 876
    invoke-direct {v8, v11, v12, v10, v4}, Lacze;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    goto :goto_10

    .line 883
    :cond_1f
    iget-object v2, v5, Laegc;->b:Ljava/util/List;

    .line 884
    .line 885
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-eqz v5, :cond_20

    .line 894
    .line 895
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    check-cast v5, Laegd;

    .line 900
    .line 901
    iget-wide v6, v5, Laegd;->a:J

    .line 902
    .line 903
    iget-object v8, v5, Laegd;->b:Lj$/time/Duration;

    .line 904
    .line 905
    iget-object v5, v5, Laegd;->f:Lj$/time/Duration;

    .line 906
    .line 907
    new-instance v10, Lacze;

    .line 908
    .line 909
    invoke-direct {v10, v6, v7, v8, v5}, Lacze;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_11

    .line 916
    :cond_20
    new-instance v4, Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-static/range {v21 .. v21}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 923
    .line 924
    .line 925
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    if-eqz v6, :cond_24

    .line 934
    .line 935
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    check-cast v6, Laegd;

    .line 940
    .line 941
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    if-eqz v8, :cond_22

    .line 950
    .line 951
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    move-object v10, v8

    .line 956
    check-cast v10, Laegd;

    .line 957
    .line 958
    iget-wide v10, v10, Laegd;->a:J

    .line 959
    .line 960
    iget-wide v12, v6, Laegd;->a:J

    .line 961
    .line 962
    cmp-long v10, v10, v12

    .line 963
    .line 964
    if-nez v10, :cond_21

    .line 965
    .line 966
    goto :goto_13

    .line 967
    :cond_22
    move-object v8, v9

    .line 968
    :goto_13
    check-cast v8, Laegd;

    .line 969
    .line 970
    if-nez v8, :cond_23

    .line 971
    .line 972
    goto :goto_14

    .line 973
    :cond_23
    move-object v6, v8

    .line 974
    :goto_14
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    goto :goto_12

    .line 978
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-static {v4}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    if-eqz v5, :cond_25

    .line 996
    .line 997
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    check-cast v5, Laegd;

    .line 1002
    .line 1003
    invoke-static {v5, v0}, Laegg;->dN(Laegd;Lbjdp;)Laebb;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_15

    .line 1011
    :cond_25
    invoke-static {v2}, Lblzk;->aM(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0}, Laegg;->bq(Ljava/util/List;)Ljava/util/Map;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    :cond_26
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-eqz v4, :cond_27

    .line 1028
    .line 1029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, Laebb;

    .line 1034
    .line 1035
    iget-wide v4, v4, Laebb;->a:J

    .line 1036
    .line 1037
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    check-cast v6, Ljava/lang/Integer;

    .line 1046
    .line 1047
    if-eqz v6, :cond_26

    .line 1048
    .line 1049
    new-instance v7, Laczu;

    .line 1050
    .line 1051
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    add-int/lit8 v6, v6, 0x1

    .line 1056
    .line 1057
    invoke-direct {v7, v4, v5, v6}, Laczu;-><init>(JI)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    goto :goto_16

    .line 1064
    :cond_27
    new-instance v0, Lacyd;

    .line 1065
    .line 1066
    invoke-static {v3}, Larxe;->am(Ljava/util/Collection;)Larnr;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-direct {v0, v2}, Lacyd;-><init>(Larnr;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :cond_28
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1075
    .line 1076
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v0

    .line 1080
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1081
    .line 1082
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v0

    .line 1086
    :cond_2a
    move-object/from16 v20, v4

    .line 1087
    .line 1088
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    const-string v5, "Argument size mismatch: Comparing primaryIds.size = "

    .line 1102
    .line 1103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    const-string v0, " to originalPrimarySpans.size = "

    .line 1110
    .line 1111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1122
    .line 1123
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1127
    :catch_0
    move-exception v0

    .line 1128
    iget-object v2, v1, Lacyz;->a:Ljava/util/List;

    .line 1129
    .line 1130
    new-instance v4, Lacyg;

    .line 1131
    .line 1132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    const-string v6, "Failed to swap primary segments with ids: "

    .line 1135
    .line 1136
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    const-string v2, " in "

    .line 1143
    .line 1144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    const-string v2, ": "

    .line 1151
    .line 1152
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-direct {v4, v0, v1}, Lacyg;-><init>(Ljava/lang/String;Lacye;)V

    .line 1163
    .line 1164
    .line 1165
    throw v4

    .line 1166
    :cond_2b
    new-instance v0, Lacyg;

    .line 1167
    .line 1168
    const-string v2, "Argument primaryIdList must contain all the primary content segment IDs in composition."

    .line 1169
    .line 1170
    invoke-direct {v0, v2, v1}, Lacyg;-><init>(Ljava/lang/String;Lacye;)V

    .line 1171
    .line 1172
    .line 1173
    throw v0
.end method
