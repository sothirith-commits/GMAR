.class public final Lftd;
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
    invoke-static {v0}, Lfih;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lftd;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lflb;)V
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
    iget-object v2, v0, Lflb;->d:Ljava/util/List;

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
    invoke-static {v0, v2, v3}, La;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, v0, Lflb;->a:Lfmb;

    .line 59
    .line 60
    iget-object v2, v1, Lfmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {v2}, Leqj;->m()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v3, v1, Lfmb;->c:Lfgv;

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
    new-array v4, v3, [Lflb;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v0, v4, v5

    .line 78
    .line 79
    invoke-static {v4}, Lcjbu;->f([Ljava/lang/Object;)Ljava/util/List;

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
    if-nez v7, :cond_6

    .line 89
    .line 90
    invoke-static {v4}, Lcjbu;->j(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lflb;

    .line 95
    .line 96
    iget-object v7, v7, Lflb;->c:Ljava/util/List;

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
    if-eqz v9, :cond_5

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lfji;

    .line 125
    .line 126
    iget-object v9, v9, Lfji;->b:Lfrd;

    .line 127
    .line 128
    iget-object v9, v9, Lfrd;->l:Lfhb;

    .line 129
    .line 130
    invoke-virtual {v9}, Lfhb;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    if-ltz v8, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 142
    .line 143
    const-string v1, "Count overflow has happened."

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    :goto_3
    add-int/2addr v6, v8

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    if-nez v6, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->C()Lfre;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v4}, Lfre;->a()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    add-int v7, v4, v6

    .line 163
    .line 164
    const/16 v8, 0x8

    .line 165
    .line 166
    if-gt v7, v8, :cond_28

    .line 167
    .line 168
    :goto_4
    new-instance v4, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v6, v0, Lflb;->c:Ljava/util/List;

    .line 174
    .line 175
    new-array v7, v5, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v4, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, [Ljava/lang/String;

    .line 182
    .line 183
    iget-object v7, v0, Lflb;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget v8, v0, Lflb;->f:I

    .line 186
    .line 187
    iget-object v9, v1, Lfmb;->c:Lfgv;

    .line 188
    .line 189
    iget-object v9, v9, Lfgv;->i:Lfix;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    iget-object v11, v1, Lfmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    array-length v12, v4

    .line 200
    if-lez v12, :cond_8

    .line 201
    .line 202
    move v12, v3

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move v12, v5

    .line 205
    :goto_5
    if-eqz v12, :cond_f

    .line 206
    .line 207
    array-length v13, v4

    .line 208
    move v15, v3

    .line 209
    move v14, v5

    .line 210
    move/from16 v16, v14

    .line 211
    .line 212
    move/from16 v17, v16

    .line 213
    .line 214
    :goto_6
    if-ge v14, v13, :cond_e

    .line 215
    .line 216
    aget-object v5, v4, v14

    .line 217
    .line 218
    move/from16 v18, v3

    .line 219
    .line 220
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->C()Lfre;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3, v5}, Lfre;->c(Ljava/lang/String;)Lfrd;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_a

    .line 229
    .line 230
    invoke-static {}, Lfih;->b()V

    .line 231
    .line 232
    .line 233
    sget-object v3, Lftd;->a:Ljava/lang/String;

    .line 234
    .line 235
    const-string v4, "Prerequisite "

    .line 236
    .line 237
    const-string v6, " doesn\'t exist; not enqueuing"

    .line 238
    .line 239
    invoke-static {v5, v4, v6}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_7
    move-object/from16 v19, v2

    .line 247
    .line 248
    move/from16 v2, v18

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    goto/16 :goto_1c

    .line 252
    .line 253
    :cond_a
    iget-object v3, v3, Lfrd;->d:Lfjc;

    .line 254
    .line 255
    sget-object v5, Lfjc;->c:Lfjc;

    .line 256
    .line 257
    if-ne v3, v5, :cond_b

    .line 258
    .line 259
    move/from16 v5, v18

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_b
    const/4 v5, 0x0

    .line 263
    :goto_8
    and-int/2addr v15, v5

    .line 264
    sget-object v5, Lfjc;->d:Lfjc;

    .line 265
    .line 266
    if-ne v3, v5, :cond_c

    .line 267
    .line 268
    move/from16 v16, v18

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_c
    sget-object v5, Lfjc;->f:Lfjc;

    .line 272
    .line 273
    if-ne v3, v5, :cond_d

    .line 274
    .line 275
    move/from16 v17, v18

    .line 276
    .line 277
    :cond_d
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 278
    .line 279
    move/from16 v3, v18

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    goto :goto_6

    .line 283
    :cond_e
    move/from16 v18, v3

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_f
    move/from16 v18, v3

    .line 287
    .line 288
    move/from16 v15, v18

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    :goto_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_1f

    .line 299
    .line 300
    if-nez v12, :cond_1f

    .line 301
    .line 302
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->C()Lfre;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v5, v7}, Lfre;->j(Ljava/lang/String;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-nez v13, :cond_1f

    .line 315
    .line 316
    const/4 v13, 0x3

    .line 317
    const/4 v14, 0x4

    .line 318
    if-eq v8, v13, :cond_14

    .line 319
    .line 320
    if-ne v8, v14, :cond_10

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_10
    const/4 v13, 0x2

    .line 324
    if-ne v8, v13, :cond_12

    .line 325
    .line 326
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-eqz v13, :cond_12

    .line 335
    .line 336
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    check-cast v13, Lfra;

    .line 341
    .line 342
    iget-object v13, v13, Lfra;->b:Lfjc;

    .line 343
    .line 344
    sget-object v14, Lfjc;->a:Lfjc;

    .line 345
    .line 346
    if-eq v13, v14, :cond_9

    .line 347
    .line 348
    sget-object v14, Lfjc;->b:Lfjc;

    .line 349
    .line 350
    if-ne v13, v14, :cond_11

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_12
    invoke-static {v7, v1}, Lftc;->c(Ljava/lang/String;Lfmb;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->C()Lfre;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_13

    .line 369
    .line 370
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    check-cast v13, Lfra;

    .line 375
    .line 376
    iget-object v13, v13, Lfra;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v8, v13}, Lfre;->m(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_13
    move-object/from16 v19, v2

    .line 383
    .line 384
    move/from16 v21, v3

    .line 385
    .line 386
    move/from16 v2, v18

    .line 387
    .line 388
    goto/16 :goto_16

    .line 389
    .line 390
    :cond_14
    :goto_c
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->w()Lfpm;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    new-instance v13, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v19

    .line 407
    if-eqz v19, :cond_19

    .line 408
    .line 409
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v19

    .line 413
    move-object/from16 v14, v19

    .line 414
    .line 415
    check-cast v14, Lfra;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 416
    .line 417
    move-object/from16 v19, v2

    .line 418
    .line 419
    :try_start_1
    iget-object v2, v14, Lfra;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v12, v2}, Lfpm;->d(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v21

    .line 425
    if-nez v21, :cond_18

    .line 426
    .line 427
    iget-object v14, v14, Lfra;->b:Lfjc;

    .line 428
    .line 429
    move/from16 v21, v3

    .line 430
    .line 431
    sget-object v3, Lfjc;->c:Lfjc;

    .line 432
    .line 433
    if-ne v14, v3, :cond_15

    .line 434
    .line 435
    move/from16 v3, v18

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_15
    const/4 v3, 0x0

    .line 439
    :goto_e
    and-int/2addr v15, v3

    .line 440
    sget-object v3, Lfjc;->d:Lfjc;

    .line 441
    .line 442
    if-ne v14, v3, :cond_16

    .line 443
    .line 444
    move/from16 v16, v18

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_16
    sget-object v3, Lfjc;->f:Lfjc;

    .line 448
    .line 449
    if-ne v14, v3, :cond_17

    .line 450
    .line 451
    move/from16 v17, v18

    .line 452
    .line 453
    :cond_17
    :goto_f
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-object/from16 v2, v19

    .line 457
    .line 458
    move/from16 v3, v21

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_18
    move-object/from16 v2, v19

    .line 462
    .line 463
    :goto_10
    const/4 v14, 0x4

    .line 464
    goto :goto_d

    .line 465
    :cond_19
    move-object/from16 v19, v2

    .line 466
    .line 467
    move/from16 v21, v3

    .line 468
    .line 469
    move v2, v14

    .line 470
    if-ne v8, v2, :cond_1d

    .line 471
    .line 472
    if-nez v17, :cond_1b

    .line 473
    .line 474
    if-eqz v16, :cond_1a

    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_1a
    :goto_11
    const/16 v16, 0x0

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    goto :goto_14

    .line 482
    :cond_1b
    :goto_12
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->C()Lfre;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-interface {v2, v7}, Lfre;->j(Ljava/lang/String;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_1c

    .line 499
    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Lfra;

    .line 505
    .line 506
    iget-object v5, v5, Lfra;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-interface {v2, v5}, Lfre;->m(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_1c
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_1d
    :goto_14
    invoke-interface {v13, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object v4, v2

    .line 520
    check-cast v4, [Ljava/lang/String;

    .line 521
    .line 522
    array-length v2, v4

    .line 523
    if-lez v2, :cond_1e

    .line 524
    .line 525
    move/from16 v12, v18

    .line 526
    .line 527
    goto :goto_15

    .line 528
    :cond_1e
    const/4 v12, 0x0

    .line 529
    goto :goto_15

    .line 530
    :cond_1f
    move-object/from16 v19, v2

    .line 531
    .line 532
    move/from16 v21, v3

    .line 533
    .line 534
    :goto_15
    const/4 v2, 0x0

    .line 535
    :goto_16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_26

    .line 544
    .line 545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Lfji;

    .line 550
    .line 551
    iget-object v6, v5, Lfji;->b:Lfrd;

    .line 552
    .line 553
    if-eqz v12, :cond_22

    .line 554
    .line 555
    if-nez v15, :cond_22

    .line 556
    .line 557
    if-eqz v16, :cond_20

    .line 558
    .line 559
    sget-object v8, Lfjc;->d:Lfjc;

    .line 560
    .line 561
    iput-object v8, v6, Lfrd;->d:Lfjc;

    .line 562
    .line 563
    goto :goto_19

    .line 564
    :cond_20
    if-eqz v17, :cond_21

    .line 565
    .line 566
    sget-object v8, Lfjc;->f:Lfjc;

    .line 567
    .line 568
    :goto_18
    iput-object v8, v6, Lfrd;->d:Lfjc;

    .line 569
    .line 570
    goto :goto_19

    .line 571
    :cond_21
    sget-object v8, Lfjc;->e:Lfjc;

    .line 572
    .line 573
    goto :goto_18

    .line 574
    :cond_22
    iput-wide v9, v6, Lfrd;->o:J

    .line 575
    .line 576
    :goto_19
    iget-object v8, v6, Lfrd;->d:Lfjc;

    .line 577
    .line 578
    sget-object v13, Lfjc;->a:Lfjc;

    .line 579
    .line 580
    if-ne v8, v13, :cond_23

    .line 581
    .line 582
    const/4 v8, 0x0

    .line 583
    goto :goto_1a

    .line 584
    :cond_23
    move/from16 v8, v18

    .line 585
    .line 586
    :goto_1a
    xor-int/lit8 v8, v8, 0x1

    .line 587
    .line 588
    or-int/2addr v2, v8

    .line 589
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->C()Lfre;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    iget-object v13, v1, Lfmb;->e:Ljava/util/List;

    .line 594
    .line 595
    invoke-static {v13, v6}, Lfte;->a(Ljava/util/List;Lfrd;)Lfrd;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-interface {v8, v6}, Lfre;->o(Lfrd;)V

    .line 600
    .line 601
    .line 602
    if-eqz v12, :cond_24

    .line 603
    .line 604
    array-length v6, v4

    .line 605
    const/4 v8, 0x0

    .line 606
    :goto_1b
    if-ge v8, v6, :cond_24

    .line 607
    .line 608
    aget-object v13, v4, v8

    .line 609
    .line 610
    new-instance v14, Lfpl;

    .line 611
    .line 612
    move/from16 v20, v2

    .line 613
    .line 614
    invoke-virtual {v5}, Lfji;->a()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-direct {v14, v2, v13}, Lfpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->w()Lfpm;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-interface {v2, v14}, Lfpm;->b(Lfpl;)V

    .line 626
    .line 627
    .line 628
    add-int/lit8 v8, v8, 0x1

    .line 629
    .line 630
    move/from16 v2, v20

    .line 631
    .line 632
    goto :goto_1b

    .line 633
    :cond_24
    move/from16 v20, v2

    .line 634
    .line 635
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->D()Lfsp;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v5}, Lfji;->a()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    iget-object v8, v5, Lfji;->c:Ljava/util/Set;

    .line 644
    .line 645
    invoke-interface {v2, v6, v8}, Lfsp;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 646
    .line 647
    .line 648
    if-nez v21, :cond_25

    .line 649
    .line 650
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->A()Lfqo;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    new-instance v6, Lfqn;

    .line 655
    .line 656
    invoke-virtual {v5}, Lfji;->a()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-direct {v6, v7, v5}, Lfqn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v2, v6}, Lfqo;->b(Lfqn;)V

    .line 664
    .line 665
    .line 666
    :cond_25
    move/from16 v2, v20

    .line 667
    .line 668
    goto/16 :goto_17

    .line 669
    .line 670
    :cond_26
    move v5, v2

    .line 671
    move/from16 v2, v18

    .line 672
    .line 673
    :goto_1c
    iput-boolean v2, v0, Lflb;->e:Z

    .line 674
    .line 675
    invoke-virtual/range {v19 .. v19}, Leqj;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v19 .. v19}, Leqj;->n()V

    .line 679
    .line 680
    .line 681
    if-eqz v5, :cond_27

    .line 682
    .line 683
    iget-object v0, v1, Lfmb;->c:Lfgv;

    .line 684
    .line 685
    iget-object v2, v1, Lfmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 686
    .line 687
    iget-object v1, v1, Lfmb;->e:Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v0, v2, v1}, Lfkp;->a(Lfgv;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    :cond_27
    return-void

    .line 693
    :cond_28
    move-object/from16 v19, v2

    .line 694
    .line 695
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 696
    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v2, ";\nalready enqueued count: "

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v2, ";\ncurrent enqueue operation count: "

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 727
    .line 728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 739
    :catchall_0
    move-exception v0

    .line 740
    goto :goto_1d

    .line 741
    :catchall_1
    move-exception v0

    .line 742
    move-object/from16 v19, v2

    .line 743
    .line 744
    :goto_1d
    invoke-virtual/range {v19 .. v19}, Leqj;->n()V

    .line 745
    .line 746
    .line 747
    throw v0
.end method
