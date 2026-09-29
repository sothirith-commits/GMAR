.class public final Letq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Levq;Ljava/lang/String;)Letv;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "seq"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const-string v4, "PRAGMA table_info(`"

    .line 10
    .line 11
    const-string v5, "`)"

    .line 12
    .line 13
    invoke-static {v1, v4, v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0, v4}, Levq;->a(Ljava/lang/String;)Leup;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-interface {v4}, Leup;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    const-string v11, "name"

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    :try_start_1
    sget-object v6, Lcjch;->a:Lcjch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 33
    .line 34
    invoke-static {v4, v12}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-wide/from16 v23, v9

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :try_start_2
    invoke-static {v4, v11}, Letn;->a(Leup;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v13, "type"

    .line 45
    .line 46
    invoke-static {v4, v13}, Letn;->a(Leup;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    const-string v14, "notnull"

    .line 51
    .line 52
    invoke-static {v4, v14}, Letn;->a(Leup;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    const-string v15, "pk"

    .line 57
    .line 58
    invoke-static {v4, v15}, Letn;->a(Leup;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const-string v7, "dflt_value"

    .line 63
    .line 64
    invoke-static {v4, v7}, Letn;->a(Leup;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    new-instance v8, Lcjdi;

    .line 69
    .line 70
    invoke-direct {v8}, Lcjdi;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v4, v6}, Leup;->d(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    invoke-interface {v4, v13}, Leup;->d(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    invoke-interface {v4, v14}, Leup;->b(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v19

    .line 85
    cmp-long v16, v19, v9

    .line 86
    .line 87
    if-eqz v16, :cond_1

    .line 88
    .line 89
    const/16 v19, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/16 v19, 0x0

    .line 93
    .line 94
    :goto_1
    move-wide/from16 v23, v9

    .line 95
    .line 96
    invoke-interface {v4, v15}, Leup;->b(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    long-to-int v9, v9

    .line 101
    invoke-interface {v4, v7}, Leup;->k(I)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    move-object/from16 v21, v12

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-interface {v4, v7}, Leup;->d(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    move-object/from16 v21, v10

    .line 115
    .line 116
    :goto_2
    new-instance v16, Lets;

    .line 117
    .line 118
    const/16 v22, 0x2

    .line 119
    .line 120
    move/from16 v20, v9

    .line 121
    .line 122
    invoke-direct/range {v16 .. v22}, Lets;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v10, v16

    .line 126
    .line 127
    move-object/from16 v9, v17

    .line 128
    .line 129
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Leup;->l()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_16

    .line 137
    .line 138
    invoke-virtual {v8}, Lcjdi;->e()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 142
    invoke-static {v4, v12}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    const-string v4, "PRAGMA foreign_key_list(`"

    .line 146
    .line 147
    invoke-static {v1, v4, v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Levq;->a(Ljava/lang/String;)Leup;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :try_start_3
    invoke-static {v4, v3}, Letn;->a(Leup;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v4, v2}, Letn;->a(Leup;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const-string v9, "table"

    .line 164
    .line 165
    invoke-static {v4, v9}, Letn;->a(Leup;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const-string v10, "on_delete"

    .line 170
    .line 171
    invoke-static {v4, v10}, Letn;->a(Leup;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    const-string v13, "on_update"

    .line 176
    .line 177
    invoke-static {v4, v13}, Letn;->a(Leup;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-static {v4, v3}, Letn;->a(Leup;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v4, v2}, Letn;->a(Leup;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const-string v14, "from"

    .line 190
    .line 191
    invoke-static {v4, v14}, Letn;->a(Leup;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    const-string v15, "to"

    .line 196
    .line 197
    invoke-static {v4, v15}, Letn;->a(Leup;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    new-instance v6, Lcjda;

    .line 204
    .line 205
    invoke-direct {v6, v12}, Lcjda;-><init>([B)V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-interface {v4}, Leup;->l()Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-eqz v17, :cond_3

    .line 213
    .line 214
    new-instance v12, Leti;

    .line 215
    .line 216
    invoke-interface {v4, v3}, Leup;->b(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    long-to-int v0, v0

    .line 221
    move/from16 v18, v10

    .line 222
    .line 223
    move-object v1, v11

    .line 224
    invoke-interface {v4, v2}, Leup;->b(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    long-to-int v10, v10

    .line 229
    invoke-interface {v4, v14}, Leup;->d(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    move-object/from16 v19, v1

    .line 234
    .line 235
    invoke-interface {v4, v15}, Leup;->d(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v12, v0, v10, v11, v1}, Leti;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    move/from16 v10, v18

    .line 250
    .line 251
    move-object/from16 v11, v19

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    goto :goto_4

    .line 255
    :cond_3
    move/from16 v18, v10

    .line 256
    .line 257
    move-object/from16 v19, v11

    .line 258
    .line 259
    invoke-static {v6}, Lcjbu;->a(Ljava/util/List;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lcjbu;->t(Ljava/lang/Iterable;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v4}, Leup;->j()V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lcjdo;

    .line 271
    .line 272
    invoke-direct {v1}, Lcjdo;-><init>()V

    .line 273
    .line 274
    .line 275
    :cond_4
    :goto_5
    invoke-interface {v4}, Leup;->l()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    invoke-interface {v4, v8}, Leup;->b(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    cmp-long v2, v2, v23

    .line 286
    .line 287
    if-nez v2, :cond_4

    .line 288
    .line 289
    invoke-interface {v4, v7}, Leup;->b(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    long-to-int v2, v2

    .line 294
    new-instance v3, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v6, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v10, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    :cond_5
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-eqz v12, :cond_6

    .line 318
    .line 319
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    move-object v14, v12

    .line 324
    check-cast v14, Leti;

    .line 325
    .line 326
    iget v14, v14, Leti;->a:I

    .line 327
    .line 328
    if-ne v14, v2, :cond_5

    .line 329
    .line 330
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_7

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Leti;

    .line 349
    .line 350
    iget-object v11, v10, Leti;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v10, v10, Leti;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_7
    new-instance v25, Lett;

    .line 362
    .line 363
    invoke-interface {v4, v9}, Leup;->d(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v26

    .line 367
    move/from16 v2, v18

    .line 368
    .line 369
    invoke-interface {v4, v2}, Leup;->d(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v27

    .line 373
    invoke-interface {v4, v13}, Leup;->d(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v28

    .line 377
    move-object/from16 v29, v3

    .line 378
    .line 379
    move-object/from16 v30, v6

    .line 380
    .line 381
    invoke-direct/range {v25 .. v30}, Lett;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v3, v25

    .line 385
    .line 386
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move/from16 v18, v2

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_8
    invoke-static {v1}, Lcjcs;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-static {v4, v1}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    const-string v1, "PRAGMA index_list(`"

    .line 401
    .line 402
    move-object/from16 v9, p1

    .line 403
    .line 404
    invoke-static {v9, v1, v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object/from16 v10, p0

    .line 409
    .line 410
    invoke-virtual {v10, v1}, Levq;->a(Ljava/lang/String;)Leup;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object/from16 v11, v19

    .line 415
    .line 416
    :try_start_4
    invoke-static {v1, v11}, Letn;->a(Leup;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const-string v3, "origin"

    .line 421
    .line 422
    invoke-static {v1, v3}, Letn;->a(Leup;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const-string v4, "unique"

    .line 427
    .line 428
    invoke-static {v1, v4}, Letn;->a(Leup;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    const/4 v6, -0x1

    .line 433
    if-eq v2, v6, :cond_15

    .line 434
    .line 435
    if-eq v3, v6, :cond_15

    .line 436
    .line 437
    if-ne v4, v6, :cond_9

    .line 438
    .line 439
    goto/16 :goto_10

    .line 440
    .line 441
    :cond_9
    new-instance v7, Lcjdo;

    .line 442
    .line 443
    invoke-direct {v7}, Lcjdo;-><init>()V

    .line 444
    .line 445
    .line 446
    :goto_8
    invoke-interface {v1}, Leup;->l()Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_14

    .line 451
    .line 452
    invoke-interface {v1, v3}, Leup;->d(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    const-string v12, "c"

    .line 457
    .line 458
    invoke-static {v12, v8}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_13

    .line 463
    .line 464
    invoke-interface {v1, v2}, Leup;->d(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-interface {v1, v4}, Leup;->b(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v12

    .line 472
    const-wide/16 v14, 0x1

    .line 473
    .line 474
    cmp-long v12, v12, v14

    .line 475
    .line 476
    if-nez v12, :cond_a

    .line 477
    .line 478
    const/4 v12, 0x1

    .line 479
    goto :goto_9

    .line 480
    :cond_a
    const/4 v12, 0x0

    .line 481
    :goto_9
    const-string v13, "PRAGMA index_xinfo(`"

    .line 482
    .line 483
    invoke-static {v8, v13, v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-virtual {v10, v13}, Levq;->a(Ljava/lang/String;)Leup;

    .line 488
    .line 489
    .line 490
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 491
    :try_start_5
    const-string v14, "seqno"

    .line 492
    .line 493
    invoke-static {v13, v14}, Letn;->a(Leup;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    const-string v15, "cid"

    .line 498
    .line 499
    invoke-static {v13, v15}, Letn;->a(Leup;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    invoke-static {v13, v11}, Letn;->a(Leup;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    move/from16 v19, v2

    .line 508
    .line 509
    const-string v2, "desc"

    .line 510
    .line 511
    invoke-static {v13, v2}, Letn;->a(Leup;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    move/from16 v20, v3

    .line 516
    .line 517
    const/4 v3, -0x1

    .line 518
    if-eq v14, v3, :cond_11

    .line 519
    .line 520
    if-eq v15, v3, :cond_11

    .line 521
    .line 522
    if-eq v6, v3, :cond_11

    .line 523
    .line 524
    if-ne v2, v3, :cond_b

    .line 525
    .line 526
    goto/16 :goto_e

    .line 527
    .line 528
    :cond_b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 529
    .line 530
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 531
    .line 532
    .line 533
    move/from16 v21, v4

    .line 534
    .line 535
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 536
    .line 537
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 538
    .line 539
    .line 540
    :goto_a
    invoke-interface {v13}, Leup;->l()Z

    .line 541
    .line 542
    .line 543
    move-result v22

    .line 544
    if-eqz v22, :cond_e

    .line 545
    .line 546
    move-object/from16 v22, v11

    .line 547
    .line 548
    invoke-interface {v13, v15}, Leup;->b(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v10

    .line 552
    long-to-int v10, v10

    .line 553
    if-ltz v10, :cond_d

    .line 554
    .line 555
    invoke-interface {v13, v14}, Leup;->b(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v10

    .line 559
    long-to-int v10, v10

    .line 560
    invoke-interface {v13, v6}, Leup;->d(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-interface {v13, v2}, Leup;->b(I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v25

    .line 568
    cmp-long v25, v25, v23

    .line 569
    .line 570
    if-lez v25, :cond_c

    .line 571
    .line 572
    const-string v25, "DESC"

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_c
    const-string v25, "ASC"

    .line 576
    .line 577
    :goto_b
    move/from16 v26, v2

    .line 578
    .line 579
    move-object/from16 v2, v25

    .line 580
    .line 581
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-interface {v4, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-object/from16 v10, p0

    .line 592
    .line 593
    move-object/from16 v11, v22

    .line 594
    .line 595
    move/from16 v2, v26

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_d
    move-object/from16 v10, p0

    .line 599
    .line 600
    move-object/from16 v11, v22

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_e
    move-object/from16 v22, v11

    .line 604
    .line 605
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    new-instance v3, Leto;

    .line 610
    .line 611
    invoke-direct {v3}, Leto;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v3}, Lcjbu;->u(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    new-instance v3, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-static {v2}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_f

    .line 636
    .line 637
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, Ljava/util/Map$Entry;

    .line 642
    .line 643
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Ljava/lang/String;

    .line 648
    .line 649
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_f
    invoke-static {v3}, Lcjbu;->w(Ljava/lang/Iterable;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    new-instance v4, Letp;

    .line 662
    .line 663
    invoke-direct {v4}, Letp;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-static {v3, v4}, Lcjbu;->u(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    new-instance v4, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-static {v3}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-eqz v6, :cond_10

    .line 688
    .line 689
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Ljava/util/Map$Entry;

    .line 694
    .line 695
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    check-cast v6, Ljava/lang/String;

    .line 700
    .line 701
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_10
    invoke-static {v4}, Lcjbu;->w(Ljava/lang/Iterable;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    new-instance v4, Letu;

    .line 710
    .line 711
    invoke-direct {v4, v8, v12, v2, v3}, Letu;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 712
    .line 713
    .line 714
    const/4 v2, 0x0

    .line 715
    :try_start_6
    invoke-static {v13, v2}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    const/4 v2, 0x0

    .line 719
    goto :goto_f

    .line 720
    :cond_11
    :goto_e
    move/from16 v21, v4

    .line 721
    .line 722
    move-object/from16 v22, v11

    .line 723
    .line 724
    const/4 v2, 0x0

    .line 725
    invoke-static {v13, v2}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 726
    .line 727
    .line 728
    move-object v4, v2

    .line 729
    :goto_f
    if-nez v4, :cond_12

    .line 730
    .line 731
    invoke-static {v1, v2}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    const/4 v12, 0x0

    .line 735
    goto :goto_11

    .line 736
    :cond_12
    :try_start_7
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 737
    .line 738
    .line 739
    move-object/from16 v10, p0

    .line 740
    .line 741
    move/from16 v2, v19

    .line 742
    .line 743
    move/from16 v3, v20

    .line 744
    .line 745
    move/from16 v4, v21

    .line 746
    .line 747
    move-object/from16 v11, v22

    .line 748
    .line 749
    const/4 v6, -0x1

    .line 750
    goto/16 :goto_8

    .line 751
    .line 752
    :catchall_0
    move-exception v0

    .line 753
    move-object v2, v0

    .line 754
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 755
    :catchall_1
    move-exception v0

    .line 756
    :try_start_9
    invoke-static {v13, v2}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_13
    move-object/from16 v10, p0

    .line 761
    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :cond_14
    invoke-static {v7}, Lcjcs;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 765
    .line 766
    .line 767
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 768
    const/4 v3, 0x0

    .line 769
    invoke-static {v1, v3}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    move-object v12, v2

    .line 773
    goto :goto_11

    .line 774
    :cond_15
    :goto_10
    const/4 v10, 0x0

    .line 775
    invoke-static {v1, v10}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    move-object v12, v10

    .line 779
    :goto_11
    new-instance v1, Letv;

    .line 780
    .line 781
    move-object/from16 v6, v16

    .line 782
    .line 783
    invoke-direct {v1, v9, v6, v0, v12}, Letv;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 784
    .line 785
    .line 786
    return-object v1

    .line 787
    :catchall_2
    move-exception v0

    .line 788
    move-object v2, v0

    .line 789
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 790
    :catchall_3
    move-exception v0

    .line 791
    invoke-static {v1, v2}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :catchall_4
    move-exception v0

    .line 796
    move-object v1, v0

    .line 797
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 798
    :catchall_5
    move-exception v0

    .line 799
    invoke-static {v4, v1}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :cond_16
    move-object/from16 v0, p0

    .line 804
    .line 805
    move-wide/from16 v9, v23

    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :catchall_6
    move-exception v0

    .line 810
    move-object v1, v0

    .line 811
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 812
    :catchall_7
    move-exception v0

    .line 813
    invoke-static {v4, v1}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    throw v0
.end method
