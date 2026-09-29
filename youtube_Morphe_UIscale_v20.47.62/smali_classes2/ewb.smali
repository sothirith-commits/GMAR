.class public final Lewb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lewb;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lerv;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lerv;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "WorkContinuation has cycles ("

    .line 44
    .line 45
    const-string v3, ")"

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lerv;->a:Lesk;

    .line 59
    .line 60
    iget-object v2, v1, Lesk;->d:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {v2}, Lebz;->m()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v3, v1, Lesk;->c:Lepk;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    new-array v4, v3, [Lerv;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v0, v4, v5

    .line 78
    .line 79
    invoke-static {v4}, Lblzk;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move v6, v5

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    invoke-static {v4}, Lblzk;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lerv;

    .line 95
    .line 96
    iget-object v7, v7, Lerv;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    move v8, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move v8, v5

    .line 114
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lbmj;

    .line 125
    .line 126
    iget-object v9, v9, Lbmj;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Levk;

    .line 129
    .line 130
    iget-object v9, v9, Levk;->l:Lepo;

    .line 131
    .line 132
    invoke-virtual {v9}, Lepo;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    if-gez v8, :cond_3

    .line 141
    .line 142
    invoke-static {}, Lblzk;->E()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    :goto_3
    add-int/2addr v6, v8

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    if-nez v6, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->C()Levl;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Levl;->a()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    add-int v7, v4, v6

    .line 160
    .line 161
    const/16 v8, 0x8

    .line 162
    .line 163
    if-gt v7, v8, :cond_27

    .line 164
    .line 165
    :goto_4
    new-instance v4, Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 168
    .line 169
    .line 170
    new-array v6, v5, [Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v4, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, [Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, v1, Lesk;->c:Lepk;

    .line 179
    .line 180
    iget-object v6, v6, Lepk;->j:Leca;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    iget-object v8, v1, Lesk;->d:Landroidx/work/impl/WorkDatabase;

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    array-length v9, v4

    .line 191
    if-lez v9, :cond_7

    .line 192
    .line 193
    move v9, v3

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move v9, v5

    .line 196
    :goto_5
    if-eqz v9, :cond_c

    .line 197
    .line 198
    array-length v10, v4

    .line 199
    move v14, v3

    .line 200
    move v11, v5

    .line 201
    move v12, v11

    .line 202
    move v13, v12

    .line 203
    :goto_6
    if-ge v11, v10, :cond_d

    .line 204
    .line 205
    aget-object v15, v4, v11

    .line 206
    .line 207
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->C()Levl;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v5, v15}, Levl;->c(Ljava/lang/String;)Levk;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v5, :cond_8

    .line 216
    .line 217
    invoke-static {}, Leqe;->b()V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lewb;->a:Ljava/lang/String;

    .line 221
    .line 222
    const-string v5, "Prerequisite "

    .line 223
    .line 224
    const-string v6, " doesn\'t exist; not enqueuing"

    .line 225
    .line 226
    invoke-static {v15, v5, v6}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-object/from16 v17, v2

    .line 234
    .line 235
    move v2, v3

    .line 236
    :goto_7
    const/4 v5, 0x0

    .line 237
    goto/16 :goto_1b

    .line 238
    .line 239
    :cond_8
    iget-object v5, v5, Levk;->d:Leqp;

    .line 240
    .line 241
    sget-object v15, Leqp;->c:Leqp;

    .line 242
    .line 243
    if-ne v5, v15, :cond_9

    .line 244
    .line 245
    move v15, v3

    .line 246
    goto :goto_8

    .line 247
    :cond_9
    const/4 v15, 0x0

    .line 248
    :goto_8
    and-int/2addr v14, v15

    .line 249
    sget-object v15, Leqp;->d:Leqp;

    .line 250
    .line 251
    if-ne v5, v15, :cond_a

    .line 252
    .line 253
    move v13, v3

    .line 254
    goto :goto_9

    .line 255
    :cond_a
    sget-object v15, Leqp;->f:Leqp;

    .line 256
    .line 257
    if-ne v5, v15, :cond_b

    .line 258
    .line 259
    move v12, v3

    .line 260
    :cond_b
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    goto :goto_6

    .line 264
    :cond_c
    move v14, v3

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    :cond_d
    iget-object v5, v0, Lerv;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_1e

    .line 274
    .line 275
    if-nez v9, :cond_1e

    .line 276
    .line 277
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->C()Levl;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-interface {v11, v5}, Levl;->k(Ljava/lang/String;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-nez v15, :cond_1e

    .line 290
    .line 291
    iget v15, v0, Lerv;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 292
    .line 293
    move/from16 v16, v3

    .line 294
    .line 295
    const/4 v3, 0x3

    .line 296
    move-object/from16 v17, v2

    .line 297
    .line 298
    const/4 v2, 0x4

    .line 299
    if-eq v15, v3, :cond_13

    .line 300
    .line 301
    if-ne v15, v2, :cond_e

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_e
    const/4 v2, 0x2

    .line 305
    if-ne v15, v2, :cond_11

    .line 306
    .line 307
    :try_start_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_11

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Levi;

    .line 322
    .line 323
    iget-object v3, v3, Levi;->b:Leqp;

    .line 324
    .line 325
    sget-object v15, Leqp;->a:Leqp;

    .line 326
    .line 327
    if-eq v3, v15, :cond_10

    .line 328
    .line 329
    sget-object v15, Leqp;->b:Leqp;

    .line 330
    .line 331
    if-ne v3, v15, :cond_f

    .line 332
    .line 333
    :cond_10
    move/from16 v2, v16

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_11
    invoke-static {v5, v1}, Lbhl;->U(Ljava/lang/String;Lesk;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->C()Levl;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_12

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    check-cast v11, Levi;

    .line 358
    .line 359
    iget-object v11, v11, Levi;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v2, v11}, Levl;->n(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_12
    move-object/from16 v18, v8

    .line 366
    .line 367
    move/from16 v2, v16

    .line 368
    .line 369
    goto/16 :goto_15

    .line 370
    .line 371
    :cond_13
    :goto_b
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->w()Leul;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-instance v9, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v18

    .line 388
    if-eqz v18, :cond_18

    .line 389
    .line 390
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    move-object/from16 v2, v18

    .line 395
    .line 396
    check-cast v2, Levi;

    .line 397
    .line 398
    move-object/from16 v18, v8

    .line 399
    .line 400
    iget-object v8, v2, Levi;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {v3, v8}, Leul;->c(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v20

    .line 406
    if-nez v20, :cond_17

    .line 407
    .line 408
    iget-object v2, v2, Levi;->b:Leqp;

    .line 409
    .line 410
    move-object/from16 v20, v3

    .line 411
    .line 412
    sget-object v3, Leqp;->c:Leqp;

    .line 413
    .line 414
    if-ne v2, v3, :cond_14

    .line 415
    .line 416
    move/from16 v3, v16

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_14
    const/4 v3, 0x0

    .line 420
    :goto_d
    and-int/2addr v14, v3

    .line 421
    sget-object v3, Leqp;->d:Leqp;

    .line 422
    .line 423
    if-ne v2, v3, :cond_15

    .line 424
    .line 425
    move/from16 v13, v16

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_15
    sget-object v3, Leqp;->f:Leqp;

    .line 429
    .line 430
    if-ne v2, v3, :cond_16

    .line 431
    .line 432
    move/from16 v12, v16

    .line 433
    .line 434
    :cond_16
    :goto_e
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-object/from16 v8, v18

    .line 438
    .line 439
    move-object/from16 v3, v20

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_17
    move-object/from16 v8, v18

    .line 443
    .line 444
    :goto_f
    const/4 v2, 0x4

    .line 445
    goto :goto_c

    .line 446
    :cond_18
    move-object/from16 v18, v8

    .line 447
    .line 448
    if-ne v15, v2, :cond_1c

    .line 449
    .line 450
    if-nez v12, :cond_1a

    .line 451
    .line 452
    if-eqz v13, :cond_19

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_19
    :goto_10
    const/4 v12, 0x0

    .line 456
    const/4 v13, 0x0

    .line 457
    goto :goto_13

    .line 458
    :cond_1a
    :goto_11
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->C()Levl;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v2, v5}, Levl;->k(Ljava/lang/String;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eqz v8, :cond_1b

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    check-cast v8, Levi;

    .line 481
    .line 482
    iget-object v8, v8, Levi;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {v2, v8}, Levl;->n(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_1b
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_1c
    :goto_13
    invoke-interface {v9, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object v4, v2

    .line 496
    check-cast v4, [Ljava/lang/String;

    .line 497
    .line 498
    array-length v2, v4

    .line 499
    if-lez v2, :cond_1d

    .line 500
    .line 501
    move/from16 v9, v16

    .line 502
    .line 503
    goto :goto_14

    .line 504
    :cond_1d
    const/4 v9, 0x0

    .line 505
    goto :goto_14

    .line 506
    :cond_1e
    move-object/from16 v17, v2

    .line 507
    .line 508
    move/from16 v16, v3

    .line 509
    .line 510
    move-object/from16 v18, v8

    .line 511
    .line 512
    :goto_14
    const/4 v2, 0x0

    .line 513
    :goto_15
    iget-object v3, v0, Lerv;->c:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_25

    .line 524
    .line 525
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Lbmj;

    .line 530
    .line 531
    iget-object v11, v8, Lbmj;->b:Ljava/lang/Object;

    .line 532
    .line 533
    if-eqz v9, :cond_21

    .line 534
    .line 535
    if-nez v14, :cond_21

    .line 536
    .line 537
    if-eqz v13, :cond_1f

    .line 538
    .line 539
    sget-object v15, Leqp;->d:Leqp;

    .line 540
    .line 541
    move/from16 v19, v2

    .line 542
    .line 543
    move-object v2, v11

    .line 544
    check-cast v2, Levk;

    .line 545
    .line 546
    iput-object v15, v2, Levk;->d:Leqp;

    .line 547
    .line 548
    goto :goto_18

    .line 549
    :cond_1f
    move/from16 v19, v2

    .line 550
    .line 551
    if-eqz v12, :cond_20

    .line 552
    .line 553
    sget-object v2, Leqp;->f:Leqp;

    .line 554
    .line 555
    :goto_17
    move-object v15, v11

    .line 556
    check-cast v15, Levk;

    .line 557
    .line 558
    iput-object v2, v15, Levk;->d:Leqp;

    .line 559
    .line 560
    goto :goto_18

    .line 561
    :cond_20
    sget-object v2, Leqp;->e:Leqp;

    .line 562
    .line 563
    goto :goto_17

    .line 564
    :cond_21
    move/from16 v19, v2

    .line 565
    .line 566
    move-object v2, v11

    .line 567
    check-cast v2, Levk;

    .line 568
    .line 569
    iput-wide v6, v2, Levk;->o:J

    .line 570
    .line 571
    :goto_18
    move-object v2, v11

    .line 572
    check-cast v2, Levk;

    .line 573
    .line 574
    iget-object v2, v2, Levk;->d:Leqp;

    .line 575
    .line 576
    sget-object v15, Leqp;->a:Leqp;

    .line 577
    .line 578
    if-ne v2, v15, :cond_22

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    goto :goto_19

    .line 582
    :cond_22
    move/from16 v2, v16

    .line 583
    .line 584
    :goto_19
    xor-int/lit8 v2, v2, 0x1

    .line 585
    .line 586
    or-int v2, v2, v19

    .line 587
    .line 588
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->C()Levl;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    move/from16 v19, v2

    .line 593
    .line 594
    iget-object v2, v1, Lesk;->e:Ljava/util/List;

    .line 595
    .line 596
    check-cast v11, Levk;

    .line 597
    .line 598
    invoke-static {v2, v11}, Lbhl;->R(Ljava/util/List;Levk;)Levk;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-interface {v15, v2}, Levl;->p(Levk;)V

    .line 603
    .line 604
    .line 605
    if-eqz v9, :cond_23

    .line 606
    .line 607
    array-length v2, v4

    .line 608
    const/4 v11, 0x0

    .line 609
    :goto_1a
    if-ge v11, v2, :cond_23

    .line 610
    .line 611
    aget-object v15, v4, v11

    .line 612
    .line 613
    move/from16 v20, v2

    .line 614
    .line 615
    new-instance v2, Llnh;

    .line 616
    .line 617
    move-object/from16 v21, v3

    .line 618
    .line 619
    invoke-virtual {v8}, Lbmj;->l()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-direct {v2, v3, v15}, Llnh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->w()Leul;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-interface {v3, v2}, Leul;->d(Llnh;)V

    .line 631
    .line 632
    .line 633
    add-int/lit8 v11, v11, 0x1

    .line 634
    .line 635
    move/from16 v2, v20

    .line 636
    .line 637
    move-object/from16 v3, v21

    .line 638
    .line 639
    goto :goto_1a

    .line 640
    :cond_23
    move-object/from16 v21, v3

    .line 641
    .line 642
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->D()Levx;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v8}, Lbmj;->l()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget-object v11, v8, Lbmj;->c:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-interface {v2, v3, v11}, Levx;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 653
    .line 654
    .line 655
    if-nez v10, :cond_24

    .line 656
    .line 657
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->A()Levd;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    new-instance v3, Lbyj;

    .line 662
    .line 663
    invoke-virtual {v8}, Lbmj;->l()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    const/4 v11, 0x0

    .line 668
    invoke-direct {v3, v5, v8, v11}, Lbyj;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v2, v3}, Levd;->b(Lbyj;)V

    .line 672
    .line 673
    .line 674
    :cond_24
    move/from16 v2, v19

    .line 675
    .line 676
    move-object/from16 v3, v21

    .line 677
    .line 678
    goto/16 :goto_16

    .line 679
    .line 680
    :cond_25
    move/from16 v19, v2

    .line 681
    .line 682
    move/from16 v2, v16

    .line 683
    .line 684
    move/from16 v5, v19

    .line 685
    .line 686
    :goto_1b
    iput-boolean v2, v0, Lerv;->e:Z

    .line 687
    .line 688
    invoke-virtual/range {v17 .. v17}, Lebz;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v17 .. v17}, Lebz;->n()V

    .line 692
    .line 693
    .line 694
    if-eqz v5, :cond_26

    .line 695
    .line 696
    iget-object v0, v1, Lesk;->c:Lepk;

    .line 697
    .line 698
    iget-object v2, v1, Lesk;->d:Landroidx/work/impl/WorkDatabase;

    .line 699
    .line 700
    iget-object v1, v1, Lesk;->e:Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v0, v2, v1}, Lern;->a(Lepk;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 703
    .line 704
    .line 705
    :cond_26
    return-void

    .line 706
    :cond_27
    move-object/from16 v17, v2

    .line 707
    .line 708
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 709
    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v2, ";\nalready enqueued count: "

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v2, ";\ncurrent enqueue operation count: "

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 752
    :catchall_0
    move-exception v0

    .line 753
    goto :goto_1c

    .line 754
    :catchall_1
    move-exception v0

    .line 755
    move-object/from16 v17, v2

    .line 756
    .line 757
    :goto_1c
    invoke-virtual/range {v17 .. v17}, Lebz;->n()V

    .line 758
    .line 759
    .line 760
    throw v0
.end method
