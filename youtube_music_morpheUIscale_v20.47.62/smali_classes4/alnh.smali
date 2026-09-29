.class public final Lalnh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcbus;)Lcfgi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcfgi;->a:Lcfgi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcffp;

    .line 10
    .line 11
    iget-object v2, v0, Lcbus;->c:Lbkok;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    const/4 v10, 0x4

    .line 25
    const/4 v11, 0x2

    .line 26
    const/4 v12, 0x1

    .line 27
    if-eqz v3, :cond_16

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcbvk;

    .line 34
    .line 35
    sget-object v13, Lcfgh;->a:Lcfgh;

    .line 36
    .line 37
    invoke-virtual {v13}, Lbknt;->createBuilder()Lbknm;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, Lcfgg;

    .line 42
    .line 43
    iget v14, v3, Lcbvk;->b:I

    .line 44
    .line 45
    and-int/2addr v14, v12

    .line 46
    if-eqz v14, :cond_0

    .line 47
    .line 48
    iget-object v14, v3, Lcbvk;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v15, v13, Lcfgg;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v15, Lcfgh;

    .line 56
    .line 57
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    iget v5, v15, Lcfgh;->b:I

    .line 63
    .line 64
    or-int/2addr v5, v12

    .line 65
    iput v5, v15, Lcfgh;->b:I

    .line 66
    .line 67
    iput-object v14, v15, Lcfgh;->c:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/16 v16, 0x0

    .line 71
    .line 72
    :goto_1
    iget v5, v3, Lcbvk;->b:I

    .line 73
    .line 74
    and-int/2addr v5, v11

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget-object v5, v3, Lcbvk;->d:Lcbuq;

    .line 78
    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    sget-object v5, Lcbuq;->a:Lcbuq;

    .line 82
    .line 83
    :cond_1
    invoke-static {v5}, Lalnh;->b(Lcbuq;)Lblas;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v14, v13, Lcfgg;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v14, Lcfgh;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v5, v14, Lcfgh;->d:Lblas;

    .line 98
    .line 99
    iget v5, v14, Lcfgh;->b:I

    .line 100
    .line 101
    or-int/2addr v5, v11

    .line 102
    iput v5, v14, Lcfgh;->b:I

    .line 103
    .line 104
    :cond_2
    iget v5, v3, Lcbvk;->b:I

    .line 105
    .line 106
    and-int/2addr v5, v10

    .line 107
    if-eqz v5, :cond_14

    .line 108
    .line 109
    iget-object v3, v3, Lcbvk;->e:Lcbvg;

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    sget-object v3, Lcbvg;->a:Lcbvg;

    .line 114
    .line 115
    :cond_3
    sget-object v5, Lcfgf;->a:Lcfgf;

    .line 116
    .line 117
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcfgc;

    .line 122
    .line 123
    iget-object v3, v3, Lcbvg;->b:Lbkok;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_13

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Lcbvi;

    .line 140
    .line 141
    sget-object v15, Lcfge;->a:Lcfge;

    .line 142
    .line 143
    invoke-virtual {v15}, Lbknt;->createBuilder()Lbknm;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    check-cast v15, Lcfgd;

    .line 148
    .line 149
    iget v7, v14, Lcbvi;->b:I

    .line 150
    .line 151
    and-int/2addr v7, v12

    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    iget v7, v14, Lcbvi;->e:I

    .line 155
    .line 156
    invoke-static {v7}, Lbpxu;->a(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_4

    .line 161
    .line 162
    move v7, v12

    .line 163
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 164
    .line 165
    if-eq v7, v12, :cond_8

    .line 166
    .line 167
    if-eq v7, v11, :cond_7

    .line 168
    .line 169
    if-eq v7, v9, :cond_6

    .line 170
    .line 171
    if-eq v7, v10, :cond_5

    .line 172
    .line 173
    move v7, v11

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const/4 v7, 0x6

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const/4 v7, 0x5

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move v7, v10

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    move v7, v9

    .line 182
    :goto_3
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v6, v15, Lcfgd;->instance:Lbknt;

    .line 186
    .line 187
    check-cast v6, Lcfge;

    .line 188
    .line 189
    add-int/lit8 v7, v7, -0x2

    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iput-object v7, v6, Lcfge;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput v12, v6, Lcfge;->b:I

    .line 198
    .line 199
    :cond_9
    iget v6, v14, Lcbvi;->c:I

    .line 200
    .line 201
    if-eqz v6, :cond_c

    .line 202
    .line 203
    if-eq v6, v11, :cond_b

    .line 204
    .line 205
    if-eq v6, v9, :cond_a

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    move v7, v11

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    move v7, v12

    .line 212
    goto :goto_4

    .line 213
    :cond_c
    move v7, v9

    .line 214
    :goto_4
    add-int/lit8 v8, v7, -0x1

    .line 215
    .line 216
    if-eqz v7, :cond_12

    .line 217
    .line 218
    if-eqz v8, :cond_f

    .line 219
    .line 220
    if-eq v8, v12, :cond_d

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    if-ne v6, v9, :cond_e

    .line 224
    .line 225
    iget-object v6, v14, Lcbvi;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_e
    move-object v6, v4

    .line 231
    :goto_5
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v7, v15, Lcfgd;->instance:Lbknt;

    .line 235
    .line 236
    check-cast v7, Lcfge;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput v10, v7, Lcfge;->d:I

    .line 242
    .line 243
    iput-object v6, v7, Lcfge;->e:Ljava/lang/Object;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    if-ne v6, v11, :cond_10

    .line 247
    .line 248
    iget-object v6, v14, Lcbvi;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Lcbuq;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_10
    sget-object v6, Lcbuq;->a:Lcbuq;

    .line 254
    .line 255
    :goto_6
    invoke-static {v6}, Lalnh;->b(Lcbuq;)Lblas;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v7, v15, Lcfgd;->instance:Lbknt;

    .line 263
    .line 264
    check-cast v7, Lcfge;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v6, v7, Lcfge;->e:Ljava/lang/Object;

    .line 270
    .line 271
    iput v9, v7, Lcfge;->d:I

    .line 272
    .line 273
    :goto_7
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v6, v5, Lcfgc;->instance:Lbknt;

    .line 277
    .line 278
    check-cast v6, Lcfgf;

    .line 279
    .line 280
    invoke-virtual {v15}, Lbknm;->build()Lbknt;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lcfge;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v8, v6, Lcfgf;->b:Lbkok;

    .line 290
    .line 291
    invoke-interface {v8}, Lbkok;->c()Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-nez v14, :cond_11

    .line 296
    .line 297
    invoke-static {v8}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iput-object v8, v6, Lcfgf;->b:Lbkok;

    .line 302
    .line 303
    :cond_11
    iget-object v6, v6, Lcfgf;->b:Lbkok;

    .line 304
    .line 305
    invoke-interface {v6, v7}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_12
    throw v16

    .line 311
    :cond_13
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v3, v13, Lcfgg;->instance:Lbknt;

    .line 315
    .line 316
    check-cast v3, Lcfgh;

    .line 317
    .line 318
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lcfgf;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object v4, v3, Lcfgh;->e:Lcfgf;

    .line 328
    .line 329
    iget v4, v3, Lcfgh;->b:I

    .line 330
    .line 331
    or-int/2addr v4, v10

    .line 332
    iput v4, v3, Lcfgh;->b:I

    .line 333
    .line 334
    :cond_14
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lcfgh;

    .line 339
    .line 340
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v4, v1, Lcffp;->instance:Lbknt;

    .line 344
    .line 345
    check-cast v4, Lcfgi;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v5, v4, Lcfgi;->c:Lbkok;

    .line 351
    .line 352
    invoke-interface {v5}, Lbkok;->c()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_15

    .line 357
    .line 358
    invoke-static {v5}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iput-object v5, v4, Lcfgi;->c:Lbkok;

    .line 363
    .line 364
    :cond_15
    iget-object v4, v4, Lcfgi;->c:Lbkok;

    .line 365
    .line 366
    invoke-interface {v4, v3}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_16
    const/16 v16, 0x0

    .line 372
    .line 373
    iget v2, v0, Lcbus;->b:I

    .line 374
    .line 375
    and-int/2addr v2, v12

    .line 376
    if-eqz v2, :cond_23

    .line 377
    .line 378
    iget-object v2, v0, Lcbus;->d:Lcbuy;

    .line 379
    .line 380
    if-nez v2, :cond_17

    .line 381
    .line 382
    sget-object v2, Lcbuy;->a:Lcbuy;

    .line 383
    .line 384
    :cond_17
    sget-object v3, Lcffx;->a:Lcffx;

    .line 385
    .line 386
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lcffu;

    .line 391
    .line 392
    iget-object v2, v2, Lcbuy;->b:Lbkok;

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_22

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Lcbva;

    .line 409
    .line 410
    sget-object v6, Lcffw;->a:Lcffw;

    .line 411
    .line 412
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Lcffv;

    .line 417
    .line 418
    iget v7, v5, Lcbva;->b:I

    .line 419
    .line 420
    and-int/2addr v7, v12

    .line 421
    if-eqz v7, :cond_18

    .line 422
    .line 423
    iget-object v7, v5, Lcbva;->e:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v8, v6, Lcffv;->instance:Lbknt;

    .line 429
    .line 430
    check-cast v8, Lcffw;

    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget v13, v8, Lcffw;->b:I

    .line 436
    .line 437
    or-int/2addr v13, v12

    .line 438
    iput v13, v8, Lcffw;->b:I

    .line 439
    .line 440
    iput-object v7, v8, Lcffw;->e:Ljava/lang/String;

    .line 441
    .line 442
    :cond_18
    iget v7, v5, Lcbva;->c:I

    .line 443
    .line 444
    if-eqz v7, :cond_1b

    .line 445
    .line 446
    if-eq v7, v11, :cond_1a

    .line 447
    .line 448
    if-eq v7, v9, :cond_19

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    goto :goto_9

    .line 452
    :cond_19
    move v8, v11

    .line 453
    goto :goto_9

    .line 454
    :cond_1a
    move v8, v12

    .line 455
    goto :goto_9

    .line 456
    :cond_1b
    move v8, v9

    .line 457
    :goto_9
    add-int/lit8 v13, v8, -0x1

    .line 458
    .line 459
    if-eqz v8, :cond_21

    .line 460
    .line 461
    if-eqz v13, :cond_1e

    .line 462
    .line 463
    if-eq v13, v12, :cond_1c

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_1c
    if-ne v7, v9, :cond_1d

    .line 467
    .line 468
    iget-object v5, v5, Lcbva;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v5, Ljava/lang/String;

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_1d
    move-object v5, v4

    .line 474
    :goto_a
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v7, v6, Lcffv;->instance:Lbknt;

    .line 478
    .line 479
    check-cast v7, Lcffw;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput v10, v7, Lcffw;->c:I

    .line 485
    .line 486
    iput-object v5, v7, Lcffw;->d:Ljava/lang/Object;

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_1e
    if-ne v7, v11, :cond_1f

    .line 490
    .line 491
    iget-object v5, v5, Lcbva;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v5, Lcbuq;

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_1f
    sget-object v5, Lcbuq;->a:Lcbuq;

    .line 497
    .line 498
    :goto_b
    invoke-static {v5}, Lalnh;->b(Lcbuq;)Lblas;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v7, v6, Lcffv;->instance:Lbknt;

    .line 506
    .line 507
    check-cast v7, Lcffw;

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iput-object v5, v7, Lcffw;->d:Ljava/lang/Object;

    .line 513
    .line 514
    iput v9, v7, Lcffw;->c:I

    .line 515
    .line 516
    :goto_c
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v5, v3, Lcffu;->instance:Lbknt;

    .line 520
    .line 521
    check-cast v5, Lcffx;

    .line 522
    .line 523
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Lcffw;

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-object v7, v5, Lcffx;->b:Lbkok;

    .line 533
    .line 534
    invoke-interface {v7}, Lbkok;->c()Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-nez v8, :cond_20

    .line 539
    .line 540
    invoke-static {v7}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    iput-object v7, v5, Lcffx;->b:Lbkok;

    .line 545
    .line 546
    :cond_20
    iget-object v5, v5, Lcffx;->b:Lbkok;

    .line 547
    .line 548
    invoke-interface {v5, v6}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto/16 :goto_8

    .line 552
    .line 553
    :cond_21
    throw v16

    .line 554
    :cond_22
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lcffx;

    .line 559
    .line 560
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v3, v1, Lcffp;->instance:Lbknt;

    .line 564
    .line 565
    check-cast v3, Lcfgi;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iput-object v2, v3, Lcfgi;->d:Lcffx;

    .line 571
    .line 572
    iget v2, v3, Lcfgi;->b:I

    .line 573
    .line 574
    or-int/2addr v2, v12

    .line 575
    iput v2, v3, Lcfgi;->b:I

    .line 576
    .line 577
    :cond_23
    iget v2, v0, Lcbus;->b:I

    .line 578
    .line 579
    and-int/2addr v2, v11

    .line 580
    if-eqz v2, :cond_3b

    .line 581
    .line 582
    iget-object v2, v0, Lcbus;->e:Lcbuw;

    .line 583
    .line 584
    if-nez v2, :cond_24

    .line 585
    .line 586
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 587
    .line 588
    :cond_24
    sget-object v3, Lcfft;->a:Lcfft;

    .line 589
    .line 590
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Lcffq;

    .line 595
    .line 596
    iget-object v2, v2, Lcbuw;->b:Lbkok;

    .line 597
    .line 598
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_3a

    .line 607
    .line 608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Lcbuu;

    .line 613
    .line 614
    sget-object v5, Lcffs;->a:Lcffs;

    .line 615
    .line 616
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Lcffr;

    .line 621
    .line 622
    iget v6, v4, Lcbuu;->b:I

    .line 623
    .line 624
    and-int/2addr v6, v12

    .line 625
    if-eqz v6, :cond_25

    .line 626
    .line 627
    iget-object v6, v4, Lcbuu;->e:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 630
    .line 631
    .line 632
    iget-object v7, v5, Lcffr;->instance:Lbknt;

    .line 633
    .line 634
    check-cast v7, Lcffs;

    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget v8, v7, Lcffs;->b:I

    .line 640
    .line 641
    or-int/2addr v8, v12

    .line 642
    iput v8, v7, Lcffs;->b:I

    .line 643
    .line 644
    iput-object v6, v7, Lcffs;->e:Ljava/lang/String;

    .line 645
    .line 646
    :cond_25
    iget v6, v4, Lcbuu;->b:I

    .line 647
    .line 648
    and-int/2addr v6, v11

    .line 649
    if-eqz v6, :cond_26

    .line 650
    .line 651
    iget-object v6, v4, Lcbuu;->f:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 654
    .line 655
    .line 656
    iget-object v7, v5, Lcffr;->instance:Lbknt;

    .line 657
    .line 658
    check-cast v7, Lcffs;

    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget v8, v7, Lcffs;->b:I

    .line 664
    .line 665
    or-int/2addr v8, v11

    .line 666
    iput v8, v7, Lcffs;->b:I

    .line 667
    .line 668
    iput-object v6, v7, Lcffs;->f:Ljava/lang/String;

    .line 669
    .line 670
    :cond_26
    iget v6, v4, Lcbuu;->c:I

    .line 671
    .line 672
    if-eqz v6, :cond_2b

    .line 673
    .line 674
    if-eq v6, v9, :cond_2a

    .line 675
    .line 676
    if-eq v6, v10, :cond_29

    .line 677
    .line 678
    const/4 v7, 0x5

    .line 679
    if-eq v6, v7, :cond_28

    .line 680
    .line 681
    const/4 v7, 0x6

    .line 682
    if-eq v6, v7, :cond_27

    .line 683
    .line 684
    const/4 v7, 0x0

    .line 685
    goto :goto_e

    .line 686
    :cond_27
    move v7, v10

    .line 687
    goto :goto_e

    .line 688
    :cond_28
    move v7, v9

    .line 689
    goto :goto_e

    .line 690
    :cond_29
    move v7, v11

    .line 691
    goto :goto_e

    .line 692
    :cond_2a
    move v7, v12

    .line 693
    goto :goto_e

    .line 694
    :cond_2b
    const/4 v7, 0x5

    .line 695
    :goto_e
    add-int/lit8 v8, v7, -0x1

    .line 696
    .line 697
    if-eqz v7, :cond_39

    .line 698
    .line 699
    if-eqz v8, :cond_34

    .line 700
    .line 701
    if-eq v8, v12, :cond_30

    .line 702
    .line 703
    if-eq v8, v11, :cond_2e

    .line 704
    .line 705
    if-eq v8, v9, :cond_2c

    .line 706
    .line 707
    const/4 v7, 0x6

    .line 708
    :goto_f
    const/4 v8, 0x5

    .line 709
    goto/16 :goto_14

    .line 710
    .line 711
    :cond_2c
    const/4 v7, 0x6

    .line 712
    if-ne v6, v7, :cond_2d

    .line 713
    .line 714
    iget-object v4, v4, Lcbuu;->d:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v4, Lcbxu;

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_2d
    sget-object v4, Lcbxu;->a:Lcbxu;

    .line 720
    .line 721
    :goto_10
    sget-object v6, Lcfbx;->a:Lcfbx;

    .line 722
    .line 723
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, Lcfbw;

    .line 728
    .line 729
    iget-object v7, v4, Lcbxu;->b:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 732
    .line 733
    .line 734
    iget-object v8, v6, Lcfbw;->instance:Lbknt;

    .line 735
    .line 736
    check-cast v8, Lcfbx;

    .line 737
    .line 738
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iget v13, v8, Lcfbx;->b:I

    .line 742
    .line 743
    or-int/2addr v13, v12

    .line 744
    iput v13, v8, Lcfbx;->b:I

    .line 745
    .line 746
    iput-object v7, v8, Lcfbx;->c:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v4, v4, Lcbxu;->c:Lbkok;

    .line 749
    .line 750
    invoke-virtual {v6, v4}, Lcfbw;->a(Ljava/lang/Iterable;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 754
    .line 755
    .line 756
    iget-object v4, v5, Lcffr;->instance:Lbknt;

    .line 757
    .line 758
    check-cast v4, Lcffs;

    .line 759
    .line 760
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    check-cast v6, Lcfbx;

    .line 765
    .line 766
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    iput-object v6, v4, Lcffs;->d:Ljava/lang/Object;

    .line 770
    .line 771
    const/4 v7, 0x6

    .line 772
    iput v7, v4, Lcffs;->c:I

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_2e
    const/4 v7, 0x6

    .line 776
    const/4 v8, 0x5

    .line 777
    if-ne v6, v8, :cond_2f

    .line 778
    .line 779
    iget-object v4, v4, Lcbuu;->d:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v4, Lcbxo;

    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_2f
    sget-object v4, Lcbxo;->a:Lcbxo;

    .line 785
    .line 786
    :goto_11
    sget-object v6, Lcfba;->a:Lcfba;

    .line 787
    .line 788
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    check-cast v6, Lcfaz;

    .line 793
    .line 794
    iget-boolean v4, v4, Lcbxo;->b:Z

    .line 795
    .line 796
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 797
    .line 798
    .line 799
    iget-object v8, v6, Lcfaz;->instance:Lbknt;

    .line 800
    .line 801
    check-cast v8, Lcfba;

    .line 802
    .line 803
    iget v13, v8, Lcfba;->b:I

    .line 804
    .line 805
    or-int/2addr v13, v12

    .line 806
    iput v13, v8, Lcfba;->b:I

    .line 807
    .line 808
    iput-boolean v4, v8, Lcfba;->c:Z

    .line 809
    .line 810
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 811
    .line 812
    .line 813
    iget-object v4, v5, Lcffr;->instance:Lbknt;

    .line 814
    .line 815
    check-cast v4, Lcffs;

    .line 816
    .line 817
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    check-cast v6, Lcfba;

    .line 822
    .line 823
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iput-object v6, v4, Lcffs;->d:Ljava/lang/Object;

    .line 827
    .line 828
    const/4 v8, 0x5

    .line 829
    iput v8, v4, Lcffs;->c:I

    .line 830
    .line 831
    goto/16 :goto_14

    .line 832
    .line 833
    :cond_30
    const/4 v7, 0x6

    .line 834
    const/4 v8, 0x5

    .line 835
    if-ne v6, v10, :cond_31

    .line 836
    .line 837
    iget-object v4, v4, Lcbuu;->d:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v4, Lcbxq;

    .line 840
    .line 841
    goto :goto_12

    .line 842
    :cond_31
    sget-object v4, Lcbxq;->a:Lcbxq;

    .line 843
    .line 844
    :goto_12
    sget-object v6, Lcfbh;->a:Lcfbh;

    .line 845
    .line 846
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    check-cast v6, Lcfbg;

    .line 851
    .line 852
    iget v13, v4, Lcbxq;->c:F

    .line 853
    .line 854
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 855
    .line 856
    .line 857
    iget-object v14, v6, Lcfbg;->instance:Lbknt;

    .line 858
    .line 859
    check-cast v14, Lcfbh;

    .line 860
    .line 861
    iget v15, v14, Lcfbh;->b:I

    .line 862
    .line 863
    or-int/2addr v15, v12

    .line 864
    iput v15, v14, Lcfbh;->b:I

    .line 865
    .line 866
    iput v13, v14, Lcfbh;->c:F

    .line 867
    .line 868
    iget v13, v4, Lcbxq;->b:I

    .line 869
    .line 870
    and-int/2addr v13, v11

    .line 871
    if-eqz v13, :cond_32

    .line 872
    .line 873
    iget v13, v4, Lcbxq;->d:F

    .line 874
    .line 875
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 876
    .line 877
    .line 878
    iget-object v14, v6, Lcfbg;->instance:Lbknt;

    .line 879
    .line 880
    check-cast v14, Lcfbh;

    .line 881
    .line 882
    iget v15, v14, Lcfbh;->b:I

    .line 883
    .line 884
    or-int/2addr v15, v11

    .line 885
    iput v15, v14, Lcfbh;->b:I

    .line 886
    .line 887
    iput v13, v14, Lcfbh;->d:F

    .line 888
    .line 889
    :cond_32
    iget v13, v4, Lcbxq;->b:I

    .line 890
    .line 891
    and-int/2addr v13, v10

    .line 892
    if-eqz v13, :cond_33

    .line 893
    .line 894
    iget v4, v4, Lcbxq;->e:F

    .line 895
    .line 896
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 897
    .line 898
    .line 899
    iget-object v13, v6, Lcfbg;->instance:Lbknt;

    .line 900
    .line 901
    check-cast v13, Lcfbh;

    .line 902
    .line 903
    iget v14, v13, Lcfbh;->b:I

    .line 904
    .line 905
    or-int/2addr v14, v10

    .line 906
    iput v14, v13, Lcfbh;->b:I

    .line 907
    .line 908
    iput v4, v13, Lcfbh;->e:F

    .line 909
    .line 910
    :cond_33
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 911
    .line 912
    .line 913
    iget-object v4, v5, Lcffr;->instance:Lbknt;

    .line 914
    .line 915
    check-cast v4, Lcffs;

    .line 916
    .line 917
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    check-cast v6, Lcfbh;

    .line 922
    .line 923
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    iput-object v6, v4, Lcffs;->d:Ljava/lang/Object;

    .line 927
    .line 928
    iput v10, v4, Lcffs;->c:I

    .line 929
    .line 930
    goto :goto_14

    .line 931
    :cond_34
    const/4 v7, 0x6

    .line 932
    const/4 v8, 0x5

    .line 933
    if-ne v6, v9, :cond_35

    .line 934
    .line 935
    iget-object v4, v4, Lcbuu;->d:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v4, Lcbxs;

    .line 938
    .line 939
    goto :goto_13

    .line 940
    :cond_35
    sget-object v4, Lcbxs;->a:Lcbxs;

    .line 941
    .line 942
    :goto_13
    sget-object v6, Lcfbn;->a:Lcfbn;

    .line 943
    .line 944
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    check-cast v6, Lcfbm;

    .line 949
    .line 950
    iget v13, v4, Lcbxs;->c:I

    .line 951
    .line 952
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 953
    .line 954
    .line 955
    iget-object v14, v6, Lcfbm;->instance:Lbknt;

    .line 956
    .line 957
    check-cast v14, Lcfbn;

    .line 958
    .line 959
    iget v15, v14, Lcfbn;->b:I

    .line 960
    .line 961
    or-int/2addr v15, v12

    .line 962
    iput v15, v14, Lcfbn;->b:I

    .line 963
    .line 964
    iput v13, v14, Lcfbn;->c:I

    .line 965
    .line 966
    iget v13, v4, Lcbxs;->b:I

    .line 967
    .line 968
    and-int/2addr v13, v11

    .line 969
    if-eqz v13, :cond_36

    .line 970
    .line 971
    iget v13, v4, Lcbxs;->d:I

    .line 972
    .line 973
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 974
    .line 975
    .line 976
    iget-object v14, v6, Lcfbm;->instance:Lbknt;

    .line 977
    .line 978
    check-cast v14, Lcfbn;

    .line 979
    .line 980
    iget v15, v14, Lcfbn;->b:I

    .line 981
    .line 982
    or-int/2addr v15, v11

    .line 983
    iput v15, v14, Lcfbn;->b:I

    .line 984
    .line 985
    iput v13, v14, Lcfbn;->d:I

    .line 986
    .line 987
    :cond_36
    iget v13, v4, Lcbxs;->b:I

    .line 988
    .line 989
    and-int/2addr v13, v10

    .line 990
    if-eqz v13, :cond_37

    .line 991
    .line 992
    iget v4, v4, Lcbxs;->e:I

    .line 993
    .line 994
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 995
    .line 996
    .line 997
    iget-object v13, v6, Lcfbm;->instance:Lbknt;

    .line 998
    .line 999
    check-cast v13, Lcfbn;

    .line 1000
    .line 1001
    iget v14, v13, Lcfbn;->b:I

    .line 1002
    .line 1003
    or-int/2addr v14, v10

    .line 1004
    iput v14, v13, Lcfbn;->b:I

    .line 1005
    .line 1006
    iput v4, v13, Lcfbn;->e:I

    .line 1007
    .line 1008
    :cond_37
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v4, v5, Lcffr;->instance:Lbknt;

    .line 1012
    .line 1013
    check-cast v4, Lcffs;

    .line 1014
    .line 1015
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    check-cast v6, Lcfbn;

    .line 1020
    .line 1021
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    iput-object v6, v4, Lcffs;->d:Ljava/lang/Object;

    .line 1025
    .line 1026
    iput v9, v4, Lcffs;->c:I

    .line 1027
    .line 1028
    :goto_14
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v4, v3, Lcffq;->instance:Lbknt;

    .line 1032
    .line 1033
    check-cast v4, Lcfft;

    .line 1034
    .line 1035
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    check-cast v5, Lcffs;

    .line 1040
    .line 1041
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    iget-object v6, v4, Lcfft;->b:Lbkok;

    .line 1045
    .line 1046
    invoke-interface {v6}, Lbkok;->c()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v13

    .line 1050
    if-nez v13, :cond_38

    .line 1051
    .line 1052
    invoke-static {v6}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    iput-object v6, v4, Lcfft;->b:Lbkok;

    .line 1057
    .line 1058
    :cond_38
    iget-object v4, v4, Lcfft;->b:Lbkok;

    .line 1059
    .line 1060
    invoke-interface {v4, v5}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_d

    .line 1064
    .line 1065
    :cond_39
    throw v16

    .line 1066
    :cond_3a
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, Lcfft;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v3, v1, Lcffp;->instance:Lbknt;

    .line 1076
    .line 1077
    check-cast v3, Lcfgi;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    iput-object v2, v3, Lcfgi;->e:Lcfft;

    .line 1083
    .line 1084
    iget v2, v3, Lcfgi;->b:I

    .line 1085
    .line 1086
    or-int/2addr v2, v11

    .line 1087
    iput v2, v3, Lcfgi;->b:I

    .line 1088
    .line 1089
    :cond_3b
    iget v2, v0, Lcbus;->b:I

    .line 1090
    .line 1091
    and-int/lit8 v2, v2, 0x8

    .line 1092
    .line 1093
    if-eqz v2, :cond_3f

    .line 1094
    .line 1095
    iget v2, v0, Lcbus;->g:I

    .line 1096
    .line 1097
    invoke-static {v2}, Lbpxm;->a(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-nez v2, :cond_3c

    .line 1102
    .line 1103
    move v2, v12

    .line 1104
    :cond_3c
    add-int/lit8 v2, v2, -0x1

    .line 1105
    .line 1106
    if-eq v2, v12, :cond_3e

    .line 1107
    .line 1108
    if-eq v2, v11, :cond_3d

    .line 1109
    .line 1110
    move v9, v11

    .line 1111
    goto :goto_15

    .line 1112
    :cond_3d
    move v9, v10

    .line 1113
    :cond_3e
    :goto_15
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 1114
    .line 1115
    .line 1116
    iget-object v2, v1, Lcffp;->instance:Lbknt;

    .line 1117
    .line 1118
    check-cast v2, Lcfgi;

    .line 1119
    .line 1120
    add-int/lit8 v9, v9, -0x2

    .line 1121
    .line 1122
    iput v9, v2, Lcfgi;->h:I

    .line 1123
    .line 1124
    iget v3, v2, Lcfgi;->b:I

    .line 1125
    .line 1126
    or-int/lit8 v3, v3, 0x10

    .line 1127
    .line 1128
    iput v3, v2, Lcfgi;->b:I

    .line 1129
    .line 1130
    :cond_3f
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 1131
    .line 1132
    .line 1133
    iget-object v2, v1, Lcffp;->instance:Lbknt;

    .line 1134
    .line 1135
    check-cast v2, Lcfgi;

    .line 1136
    .line 1137
    const/4 v3, 0x0

    .line 1138
    iput v3, v2, Lcfgi;->g:I

    .line 1139
    .line 1140
    iget v3, v2, Lcfgi;->b:I

    .line 1141
    .line 1142
    or-int/lit8 v3, v3, 0x8

    .line 1143
    .line 1144
    iput v3, v2, Lcfgi;->b:I

    .line 1145
    .line 1146
    iget v2, v0, Lcbus;->b:I

    .line 1147
    .line 1148
    and-int/2addr v2, v10

    .line 1149
    if-eqz v2, :cond_44

    .line 1150
    .line 1151
    iget-object v0, v0, Lcbus;->f:Lcbve;

    .line 1152
    .line 1153
    if-nez v0, :cond_40

    .line 1154
    .line 1155
    sget-object v0, Lcbve;->a:Lcbve;

    .line 1156
    .line 1157
    :cond_40
    sget-object v2, Lcfgb;->a:Lcfgb;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, Lcffy;

    .line 1164
    .line 1165
    iget-object v0, v0, Lcbve;->b:Lbkok;

    .line 1166
    .line 1167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_43

    .line 1176
    .line 1177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, Lcbvc;

    .line 1182
    .line 1183
    sget-object v4, Lcfga;->a:Lcfga;

    .line 1184
    .line 1185
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    check-cast v4, Lcffz;

    .line 1190
    .line 1191
    iget-object v5, v3, Lcbvc;->b:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 1194
    .line 1195
    .line 1196
    iget-object v6, v4, Lcffz;->instance:Lbknt;

    .line 1197
    .line 1198
    check-cast v6, Lcfga;

    .line 1199
    .line 1200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    iget v7, v6, Lcfga;->b:I

    .line 1204
    .line 1205
    or-int/2addr v7, v12

    .line 1206
    iput v7, v6, Lcfga;->b:I

    .line 1207
    .line 1208
    iput-object v5, v6, Lcfga;->c:Ljava/lang/String;

    .line 1209
    .line 1210
    iget-object v3, v3, Lcbvc;->c:Lcbuq;

    .line 1211
    .line 1212
    if-nez v3, :cond_41

    .line 1213
    .line 1214
    sget-object v3, Lcbuq;->a:Lcbuq;

    .line 1215
    .line 1216
    :cond_41
    invoke-static {v3}, Lalnh;->b(Lcbuq;)Lblas;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 1221
    .line 1222
    .line 1223
    iget-object v5, v4, Lcffz;->instance:Lbknt;

    .line 1224
    .line 1225
    check-cast v5, Lcfga;

    .line 1226
    .line 1227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    iput-object v3, v5, Lcfga;->d:Lblas;

    .line 1231
    .line 1232
    iget v3, v5, Lcfga;->b:I

    .line 1233
    .line 1234
    or-int/2addr v3, v11

    .line 1235
    iput v3, v5, Lcfga;->b:I

    .line 1236
    .line 1237
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1238
    .line 1239
    .line 1240
    iget-object v3, v2, Lcffy;->instance:Lbknt;

    .line 1241
    .line 1242
    check-cast v3, Lcfgb;

    .line 1243
    .line 1244
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    check-cast v4, Lcfga;

    .line 1249
    .line 1250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    iget-object v5, v3, Lcfgb;->b:Lbkok;

    .line 1254
    .line 1255
    invoke-interface {v5}, Lbkok;->c()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    if-nez v6, :cond_42

    .line 1260
    .line 1261
    invoke-static {v5}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    iput-object v5, v3, Lcfgb;->b:Lbkok;

    .line 1266
    .line 1267
    :cond_42
    iget-object v3, v3, Lcfgb;->b:Lbkok;

    .line 1268
    .line 1269
    invoke-interface {v3, v4}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    goto :goto_16

    .line 1273
    :cond_43
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, Lcfgb;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 1280
    .line 1281
    .line 1282
    iget-object v2, v1, Lcffp;->instance:Lbknt;

    .line 1283
    .line 1284
    check-cast v2, Lcfgi;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    iput-object v0, v2, Lcfgi;->f:Lcfgb;

    .line 1290
    .line 1291
    iget v0, v2, Lcfgi;->b:I

    .line 1292
    .line 1293
    or-int/2addr v0, v10

    .line 1294
    iput v0, v2, Lcfgi;->b:I

    .line 1295
    .line 1296
    :cond_44
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, Lcfgi;

    .line 1301
    .line 1302
    return-object v0
.end method

.method private static b(Lcbuq;)Lblas;
    .locals 5

    .line 1
    sget-object v0, Lblas;->a:Lblas;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblar;

    .line 8
    .line 9
    iget v1, p0, Lcbuq;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcbuq;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lblar;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v3, Lblas;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v3, Lblas;->b:I

    .line 28
    .line 29
    or-int/2addr v4, v2

    .line 30
    iput v4, v3, Lblas;->b:I

    .line 31
    .line 32
    iput-object v1, v3, Lblas;->c:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget v1, p0, Lcbuq;->b:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    and-int/2addr v1, v3

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget p0, p0, Lcbuq;->d:I

    .line 41
    .line 42
    invoke-static {p0}, Lbpxo;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    move p0, v2

    .line 49
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    if-eq p0, v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v3

    .line 55
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lblar;->instance:Lbknt;

    .line 59
    .line 60
    check-cast p0, Lblas;

    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    iput v2, p0, Lblas;->d:I

    .line 65
    .line 66
    iget v1, p0, Lblas;->b:I

    .line 67
    .line 68
    or-int/2addr v1, v3

    .line 69
    iput v1, p0, Lblas;->b:I

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lblas;

    .line 76
    .line 77
    return-object p0
.end method
