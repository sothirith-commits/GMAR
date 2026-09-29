.class public final synthetic Ladh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladr;

.field public final synthetic b:Lacf;


# direct methods
.method public synthetic constructor <init>(Ladr;Lacf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladh;->a:Ladr;

    .line 5
    .line 6
    iput-object p2, p0, Ladh;->b:Lacf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Internal temp file does not exist."

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    new-instance v9, Lael;

    .line 9
    .line 10
    iget-object v10, v1, Ladh;->a:Ladr;

    .line 11
    .line 12
    iget-object v3, v10, Ladr;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v9, v3}, Lael;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v11, v1, Ladh;->b:Lacf;

    .line 18
    .line 19
    invoke-virtual {v11}, Lacf;->b()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, v11, Lacf;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lapa;

    .line 30
    .line 31
    invoke-direct {v5}, Lapa;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v6, v11, Lacf;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v12, Lapc;

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-direct {v12, v7}, Lapc;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v6, v11, Lacf;->c:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v7, v11, Lacf;->d:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v6}, Lacf;->a(Ljava/util/Map;)Lapa;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Lapa;

    .line 90
    .line 91
    invoke-direct {v8}, Lapa;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v12, v11, Lacf;->e:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_1

    .line 109
    .line 110
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v15, Lapc;

    .line 123
    .line 124
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-direct {v15, v13}, Lapc;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_6

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Laaw;

    .line 161
    .line 162
    iget-object v13, v13, Laaw;->a:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v14, Labh;

    .line 165
    .line 166
    invoke-direct {v14, v13}, Labh;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-virtual {v14, v15}, Labh;->f(Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Ljava/util/Set;

    .line 181
    .line 182
    if-eqz v15, :cond_2

    .line 183
    .line 184
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_2

    .line 193
    .line 194
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    move-object/from16 v1, v16

    .line 199
    .line 200
    check-cast v1, Labl;

    .line 201
    .line 202
    invoke-virtual {v14, v1}, Labh;->d(Labl;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_2
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/util/Set;

    .line 213
    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-eqz v15, :cond_3

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, Ljava/util/Set;

    .line 231
    .line 232
    invoke-virtual {v14, v15}, Labh;->e(Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_3
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Labl;

    .line 241
    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    invoke-virtual {v14, v1}, Labh;->g(Labl;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/util/Set;

    .line 252
    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_5

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Labt;

    .line 270
    .line 271
    invoke-virtual {v14, v13}, Labh;->c(Labt;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_5
    invoke-virtual {v14}, Labh;->a()Labi;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_6
    iget-object v1, v11, Lacf;->f:Ljava/util/Map;

    .line 287
    .line 288
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_34

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 302
    .line 303
    .line 304
    iget-object v2, v10, Ladr;->a:Laco;

    .line 305
    .line 306
    iget-object v4, v10, Ladr;->b:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v5, v10, Ladr;->e:Laeq;

    .line 309
    .line 310
    invoke-virtual {v2, v3, v4, v5}, Laco;->j(Ljava/lang/String;Ljava/lang/String;Laeq;)Labf;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget v13, v5, Labf;->a:I

    .line 315
    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Labf;->a()Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const/4 v14, 0x1

    .line 324
    if-ne v13, v14, :cond_7

    .line 325
    .line 326
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_7
    new-instance v6, Lapc;

    .line 330
    .line 331
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-direct {v6, v7}, Lapc;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_8

    .line 347
    .line 348
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Laaw;

    .line 353
    .line 354
    iget-object v7, v7, Laaw;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_8
    new-instance v5, Lapa;

    .line 361
    .line 362
    invoke-direct {v5}, Lapa;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_a

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ljava/util/Map$Entry;

    .line 384
    .line 385
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Labk;

    .line 396
    .line 397
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-eqz v15, :cond_9

    .line 402
    .line 403
    invoke-virtual {v7}, Labk;->c()Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-eqz v15, :cond_9

    .line 408
    .line 409
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_a
    move-object v1, v5

    .line 414
    :goto_8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_b

    .line 419
    .line 420
    invoke-virtual {v10, v11, v12, v9}, Ladr;->i(Lacf;Ljava/util/List;Lael;)Laci;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 429
    .line 430
    .line 431
    invoke-static {v14}, Lael;->a(I)V

    .line 432
    .line 433
    .line 434
    new-instance v5, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v11}, Lacf;->b()Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 441
    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v8, 0x1

    .line 445
    move-object v6, v12

    .line 446
    invoke-virtual/range {v2 .. v9}, Laco;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILael;)Labg;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    move-object/from16 v20, v6

    .line 451
    .line 452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 453
    .line 454
    .line 455
    iget-boolean v5, v4, Labg;->a:Z

    .line 456
    .line 457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458
    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    if-eqz v5, :cond_c

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_c
    iget-object v5, v4, Labg;->b:Laci;

    .line 468
    .line 469
    new-instance v8, Lapc;

    .line 470
    .line 471
    invoke-virtual {v5}, Laci;->b()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-direct {v8, v9}, Lapc;-><init>(Ljava/util/Collection;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v8, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 479
    .line 480
    .line 481
    new-instance v9, Lapc;

    .line 482
    .line 483
    invoke-virtual {v5}, Laci;->a()Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-direct {v9, v5}, Lapc;-><init>(Ljava/util/Collection;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v9, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 491
    .line 492
    .line 493
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_33

    .line 498
    .line 499
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_33

    .line 504
    .line 505
    :goto_9
    iget-object v5, v10, Ladr;->c:Lacp;

    .line 506
    .line 507
    new-instance v6, Lacr;

    .line 508
    .line 509
    invoke-virtual {v11}, Lacf;->b()Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-direct {v6, v2, v3, v8, v5}, Lacr;-><init>(Laco;Ljava/lang/String;Ljava/util/Set;Lacp;)V

    .line 514
    .line 515
    .line 516
    :try_start_0
    iget-object v2, v6, Lacr;->d:Ljava/io/File;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-static {v3, v0}, Lbas;->c(ZLjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v3, Ljava/io/FileOutputStream;

    .line 526
    .line 527
    invoke-direct {v3, v2, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 528
    .line 529
    .line 530
    :try_start_1
    sget-boolean v2, Lvmm;->e:Z

    .line 531
    .line 532
    new-instance v2, Lvml;

    .line 533
    .line 534
    invoke-direct {v2, v3}, Lvml;-><init>(Ljava/io/OutputStream;)V

    .line 535
    .line 536
    .line 537
    iget-object v5, v6, Lacr;->a:Laco;

    .line 538
    .line 539
    iget-object v8, v6, Lacr;->b:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v9, v6, Lacr;->c:Ljava/lang/String;

    .line 542
    .line 543
    const-string v24, ""

    .line 544
    .line 545
    new-instance v12, Lacc;

    .line 546
    .line 547
    invoke-direct {v12}, Lacc;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    invoke-static {v15}, Lbas;->g(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12}, Lacc;->b()V

    .line 558
    .line 559
    .line 560
    iget-object v7, v12, Lacc;->a:Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {v7, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v14}, Lacc;->d(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12}, Lacc;->a()Lacd;

    .line 569
    .line 570
    .line 571
    move-result-object v25

    .line 572
    const/16 v26, 0x0

    .line 573
    .line 574
    move-object/from16 v21, v5

    .line 575
    .line 576
    move-object/from16 v22, v8

    .line 577
    .line 578
    move-object/from16 v23, v9

    .line 579
    .line 580
    invoke-virtual/range {v21 .. v26}, Laco;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lacd;Lacp;)Lacb;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    move-object/from16 v7, v21

    .line 585
    .line 586
    :goto_a
    invoke-virtual {v5}, Lacb;->a()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    const/4 v15, 0x0

    .line 595
    if-nez v9, :cond_11

    .line 596
    .line 597
    :goto_b
    invoke-virtual {v5}, Lacb;->a()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-ge v15, v9, :cond_f

    .line 606
    .line 607
    invoke-virtual {v5}, Lacb;->a()Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    check-cast v9, Laca;

    .line 616
    .line 617
    invoke-virtual {v9}, Laca;->a()Labd;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-virtual {v9}, Labd;->h()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    check-cast v9, Labk;

    .line 630
    .line 631
    if-gtz v13, :cond_d

    .line 632
    .line 633
    invoke-virtual {v9}, Labk;->b()Labd;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    goto :goto_c

    .line 638
    :cond_d
    invoke-virtual {v9}, Labk;->a()Labd;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    :goto_c
    iget-object v14, v6, Lacr;->e:Ljava/util/Set;

    .line 643
    .line 644
    invoke-virtual {v9}, Labd;->h()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    invoke-interface {v14, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    if-eqz v12, :cond_e

    .line 653
    .line 654
    iget-object v9, v9, Labd;->a:Laez;

    .line 655
    .line 656
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 657
    .line 658
    .line 659
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 660
    :try_start_2
    invoke-static {v9, v12}, Lafa;->a(Laez;Landroid/os/Parcel;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12}, Landroid/os/Parcel;->marshall()[B

    .line 664
    .line 665
    .line 666
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 667
    :try_start_3
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 668
    .line 669
    .line 670
    array-length v12, v9

    .line 671
    invoke-virtual {v2, v12}, Lvml;->s(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v9, v12}, Lvml;->w([BI)V

    .line 675
    .line 676
    .line 677
    add-int/lit8 v15, v15, 0x1

    .line 678
    .line 679
    const/4 v14, 0x1

    .line 680
    goto :goto_b

    .line 681
    :catchall_0
    move-exception v0

    .line 682
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_e
    new-instance v0, Lacl;

    .line 687
    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    const-string v2, "Receive a migrated document with schema type: "

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9}, Labd;->h()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v2, ". But the schema types doesn\'t exist in the request"

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const/4 v2, 0x7

    .line 715
    invoke-direct {v0, v2, v1}, Lacl;-><init>(ILjava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_f
    iget v9, v2, Lvml;->c:I

    .line 720
    .line 721
    if-lez v9, :cond_10

    .line 722
    .line 723
    invoke-virtual {v2}, Lvml;->p()V

    .line 724
    .line 725
    .line 726
    :cond_10
    iget v9, v6, Lacr;->g:I

    .line 727
    .line 728
    invoke-virtual {v5}, Lacb;->a()Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    add-int/2addr v9, v12

    .line 737
    iput v9, v6, Lacr;->g:I

    .line 738
    .line 739
    iget-wide v14, v5, Lacb;->a:J

    .line 740
    .line 741
    const/4 v5, 0x0

    .line 742
    invoke-virtual {v7, v8, v14, v15, v5}, Laco;->i(Ljava/lang/String;JLaef;)Lacb;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 747
    .line 748
    .line 749
    const/4 v14, 0x1

    .line 750
    goto/16 :goto_a

    .line 751
    .line 752
    :cond_11
    const/4 v5, 0x0

    .line 753
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 754
    .line 755
    .line 756
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 757
    .line 758
    .line 759
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 760
    .line 761
    .line 762
    iget-boolean v2, v4, Labg;->a:Z

    .line 763
    .line 764
    if-nez v2, :cond_13

    .line 765
    .line 766
    new-instance v2, Lael;

    .line 767
    .line 768
    iget-object v3, v10, Ladr;->d:Ljava/lang/String;

    .line 769
    .line 770
    invoke-direct {v2, v3}, Lael;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const/4 v4, 0x2

    .line 774
    invoke-static {v4}, Lael;->a(I)V

    .line 775
    .line 776
    .line 777
    iget-object v7, v10, Ladr;->a:Laco;

    .line 778
    .line 779
    iget-object v8, v10, Ladr;->b:Ljava/lang/String;

    .line 780
    .line 781
    new-instance v9, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-virtual {v11}, Lacf;->b()Ljava/util/Set;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 788
    .line 789
    .line 790
    const/16 v21, 0x1

    .line 791
    .line 792
    const/16 v22, 0x1

    .line 793
    .line 794
    move-object/from16 v23, v2

    .line 795
    .line 796
    move-object/from16 v17, v3

    .line 797
    .line 798
    move-object/from16 v16, v7

    .line 799
    .line 800
    move-object/from16 v18, v8

    .line 801
    .line 802
    move-object/from16 v19, v9

    .line 803
    .line 804
    invoke-virtual/range {v16 .. v23}, Laco;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILael;)Labg;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iget-boolean v3, v2, Labg;->a:Z

    .line 809
    .line 810
    if-eqz v3, :cond_12

    .line 811
    .line 812
    move-object v4, v2

    .line 813
    goto :goto_d

    .line 814
    :cond_12
    new-instance v0, Lacl;

    .line 815
    .line 816
    iget-object v1, v2, Labg;->c:Ljava/lang/String;

    .line 817
    .line 818
    invoke-direct {v0, v4, v1}, Lacl;-><init>(ILjava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :cond_13
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 823
    .line 824
    .line 825
    new-instance v2, Lacg;

    .line 826
    .line 827
    iget-object v3, v4, Labg;->b:Laci;

    .line 828
    .line 829
    invoke-direct {v2, v3}, Lacg;-><init>(Laci;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v1}, Lbas;->g(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Lacg;->b()V

    .line 840
    .line 841
    .line 842
    iget-object v3, v2, Lacg;->c:Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 845
    .line 846
    .line 847
    const/4 v1, 0x1

    .line 848
    iput-boolean v1, v10, Ladr;->f:Z

    .line 849
    .line 850
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 851
    .line 852
    .line 853
    iget-object v1, v6, Lacr;->d:Ljava/io/File;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    invoke-static {v3, v0}, Lbas;->c(ZLjava/lang/String;)V

    .line 860
    .line 861
    .line 862
    iget v0, v6, Lacr;->g:I

    .line 863
    .line 864
    if-nez v0, :cond_14

    .line 865
    .line 866
    invoke-virtual {v2}, Lacg;->a()Laci;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto :goto_f

    .line 871
    :cond_14
    new-instance v3, Ljava/io/FileInputStream;

    .line 872
    .line 873
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 874
    .line 875
    .line 876
    :try_start_5
    sget v0, Lvmh;->f:I

    .line 877
    .line 878
    new-instance v1, Lvmg;

    .line 879
    .line 880
    invoke-direct {v1, v3}, Lvmg;-><init>(Ljava/io/InputStream;)V

    .line 881
    .line 882
    .line 883
    :goto_e
    iget v0, v1, Lvmg;->d:I

    .line 884
    .line 885
    iget v4, v1, Lvmg;->c:I

    .line 886
    .line 887
    if-ne v0, v4, :cond_15

    .line 888
    .line 889
    invoke-virtual {v1}, Lvmg;->b()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_15

    .line 894
    .line 895
    iget-object v0, v6, Lacr;->a:Laco;

    .line 896
    .line 897
    iget-object v1, v6, Lacr;->f:Lacp;

    .line 898
    .line 899
    const/4 v4, 0x3

    .line 900
    invoke-virtual {v0, v4, v1}, Laco;->t(ILacp;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 901
    .line 902
    .line 903
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Lacg;->a()Laci;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    :goto_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 911
    .line 912
    .line 913
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 914
    .line 915
    .line 916
    invoke-virtual {v10}, Ladr;->j()V

    .line 917
    .line 918
    .line 919
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 920
    .line 921
    .line 922
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6}, Lacr;->close()V

    .line 926
    .line 927
    .line 928
    return-object v0

    .line 929
    :cond_15
    :try_start_7
    iget v0, v1, Lvmg;->d:I

    .line 930
    .line 931
    iget v4, v1, Lvmg;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 932
    .line 933
    const-string v7, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 934
    .line 935
    const-string v11, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 936
    .line 937
    if-ne v4, v0, :cond_16

    .line 938
    .line 939
    goto/16 :goto_13

    .line 940
    .line 941
    :cond_16
    :try_start_8
    iget-object v12, v1, Lvmg;->b:[B

    .line 942
    .line 943
    add-int/lit8 v13, v0, 0x1

    .line 944
    .line 945
    aget-byte v14, v12, v0

    .line 946
    .line 947
    if-ltz v14, :cond_17

    .line 948
    .line 949
    iput v13, v1, Lvmg;->d:I

    .line 950
    .line 951
    goto/16 :goto_16

    .line 952
    .line 953
    :cond_17
    sub-int/2addr v4, v13

    .line 954
    const/16 v5, 0x9

    .line 955
    .line 956
    if-lt v4, v5, :cond_1e

    .line 957
    .line 958
    add-int/lit8 v4, v0, 0x2

    .line 959
    .line 960
    aget-byte v5, v12, v13

    .line 961
    .line 962
    const/16 v27, 0x7

    .line 963
    .line 964
    shl-int/lit8 v5, v5, 0x7

    .line 965
    .line 966
    xor-int/2addr v5, v14

    .line 967
    if-gez v5, :cond_18

    .line 968
    .line 969
    xor-int/lit8 v0, v5, -0x80

    .line 970
    .line 971
    move v14, v0

    .line 972
    move v13, v4

    .line 973
    goto :goto_12

    .line 974
    :cond_18
    add-int/lit8 v13, v0, 0x3

    .line 975
    .line 976
    aget-byte v4, v12, v4

    .line 977
    .line 978
    shl-int/lit8 v4, v4, 0xe

    .line 979
    .line 980
    xor-int/2addr v4, v5

    .line 981
    if-ltz v4, :cond_19

    .line 982
    .line 983
    xor-int/lit16 v0, v4, 0x3f80

    .line 984
    .line 985
    move v14, v0

    .line 986
    goto :goto_12

    .line 987
    :cond_19
    add-int/lit8 v5, v0, 0x4

    .line 988
    .line 989
    aget-byte v13, v12, v13

    .line 990
    .line 991
    shl-int/lit8 v13, v13, 0x15

    .line 992
    .line 993
    xor-int/2addr v4, v13

    .line 994
    if-gez v4, :cond_1a

    .line 995
    .line 996
    const v0, -0x1fc080

    .line 997
    .line 998
    .line 999
    xor-int/2addr v0, v4

    .line 1000
    move v14, v0

    .line 1001
    :goto_10
    move v13, v5

    .line 1002
    goto :goto_12

    .line 1003
    :cond_1a
    add-int/lit8 v13, v0, 0x5

    .line 1004
    .line 1005
    aget-byte v5, v12, v5

    .line 1006
    .line 1007
    shl-int/lit8 v14, v5, 0x1c

    .line 1008
    .line 1009
    xor-int/2addr v4, v14

    .line 1010
    const v14, 0xfe03f80

    .line 1011
    .line 1012
    .line 1013
    xor-int/2addr v4, v14

    .line 1014
    if-gez v5, :cond_1d

    .line 1015
    .line 1016
    add-int/lit8 v5, v0, 0x6

    .line 1017
    .line 1018
    aget-byte v13, v12, v13

    .line 1019
    .line 1020
    if-gez v13, :cond_1c

    .line 1021
    .line 1022
    add-int/lit8 v13, v0, 0x7

    .line 1023
    .line 1024
    aget-byte v5, v12, v5

    .line 1025
    .line 1026
    if-gez v5, :cond_1d

    .line 1027
    .line 1028
    add-int/lit8 v5, v0, 0x8

    .line 1029
    .line 1030
    aget-byte v13, v12, v13

    .line 1031
    .line 1032
    if-gez v13, :cond_1c

    .line 1033
    .line 1034
    add-int/lit8 v13, v0, 0x9

    .line 1035
    .line 1036
    aget-byte v5, v12, v5

    .line 1037
    .line 1038
    if-gez v5, :cond_1d

    .line 1039
    .line 1040
    add-int/lit8 v0, v0, 0xa

    .line 1041
    .line 1042
    aget-byte v5, v12, v13

    .line 1043
    .line 1044
    if-gez v5, :cond_1b

    .line 1045
    .line 1046
    goto :goto_13

    .line 1047
    :cond_1b
    move v13, v0

    .line 1048
    goto :goto_11

    .line 1049
    :cond_1c
    move v14, v4

    .line 1050
    goto :goto_10

    .line 1051
    :cond_1d
    :goto_11
    move v14, v4

    .line 1052
    :goto_12
    iput v13, v1, Lvmg;->d:I

    .line 1053
    .line 1054
    goto :goto_16

    .line 1055
    :cond_1e
    :goto_13
    move v0, v15

    .line 1056
    const-wide/16 v4, 0x0

    .line 1057
    .line 1058
    :goto_14
    const/16 v12, 0x40

    .line 1059
    .line 1060
    if-ge v0, v12, :cond_32

    .line 1061
    .line 1062
    iget v12, v1, Lvmg;->d:I

    .line 1063
    .line 1064
    iget v13, v1, Lvmg;->c:I

    .line 1065
    .line 1066
    if-eq v12, v13, :cond_1f

    .line 1067
    .line 1068
    goto :goto_15

    .line 1069
    :cond_1f
    invoke-virtual {v1}, Lvmg;->b()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v12

    .line 1073
    if-nez v12, :cond_21

    .line 1074
    .line 1075
    iget v0, v1, Lvmg;->e:I

    .line 1076
    .line 1077
    const v2, 0x7fffffff

    .line 1078
    .line 1079
    .line 1080
    sub-int/2addr v2, v0

    .line 1081
    iget v0, v1, Lvmg;->d:I

    .line 1082
    .line 1083
    sub-int/2addr v2, v0

    .line 1084
    if-gtz v2, :cond_20

    .line 1085
    .line 1086
    new-instance v0, Lvnr;

    .line 1087
    .line 1088
    invoke-direct {v0, v7}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    throw v0

    .line 1092
    :cond_20
    new-instance v0, Lvnr;

    .line 1093
    .line 1094
    invoke-direct {v0, v11}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    throw v0

    .line 1098
    :cond_21
    :goto_15
    iget-object v12, v1, Lvmg;->b:[B

    .line 1099
    .line 1100
    iget v13, v1, Lvmg;->d:I

    .line 1101
    .line 1102
    add-int/lit8 v14, v13, 0x1

    .line 1103
    .line 1104
    iput v14, v1, Lvmg;->d:I

    .line 1105
    .line 1106
    aget-byte v12, v12, v13

    .line 1107
    .line 1108
    and-int/lit8 v13, v12, 0x7f

    .line 1109
    .line 1110
    int-to-long v8, v13

    .line 1111
    shl-long/2addr v8, v0

    .line 1112
    or-long/2addr v4, v8

    .line 1113
    and-int/lit16 v8, v12, 0x80

    .line 1114
    .line 1115
    if-nez v8, :cond_31

    .line 1116
    .line 1117
    long-to-int v0, v4

    .line 1118
    move v13, v14

    .line 1119
    move v14, v0

    .line 1120
    :goto_16
    iget v0, v1, Lvmg;->c:I

    .line 1121
    .line 1122
    sub-int/2addr v0, v13

    .line 1123
    if-gt v14, v0, :cond_22

    .line 1124
    .line 1125
    if-lez v14, :cond_22

    .line 1126
    .line 1127
    iget-object v0, v1, Lvmg;->b:[B

    .line 1128
    .line 1129
    add-int v4, v13, v14

    .line 1130
    .line 1131
    invoke-static {v0, v13, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    iget v4, v1, Lvmg;->d:I

    .line 1136
    .line 1137
    add-int/2addr v4, v14

    .line 1138
    iput v4, v1, Lvmg;->d:I

    .line 1139
    .line 1140
    goto/16 :goto_1d

    .line 1141
    .line 1142
    :cond_22
    if-ltz v14, :cond_30

    .line 1143
    .line 1144
    const/4 v4, -0x1

    .line 1145
    const/16 v5, 0x1000

    .line 1146
    .line 1147
    if-nez v14, :cond_23

    .line 1148
    .line 1149
    sget-object v0, Lvnp;->b:[B

    .line 1150
    .line 1151
    goto :goto_19

    .line 1152
    :cond_23
    iget v8, v1, Lvmg;->e:I

    .line 1153
    .line 1154
    add-int/2addr v8, v13

    .line 1155
    add-int/2addr v8, v14

    .line 1156
    const v9, -0x7fffffff

    .line 1157
    .line 1158
    .line 1159
    add-int/2addr v8, v9

    .line 1160
    if-gtz v8, :cond_2f

    .line 1161
    .line 1162
    sub-int v7, v14, v0

    .line 1163
    .line 1164
    if-lt v7, v5, :cond_25

    .line 1165
    .line 1166
    iget-object v8, v1, Lvmg;->a:Ljava/io/InputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1167
    .line 1168
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    .line 1169
    .line 1170
    .line 1171
    move-result v8
    :try_end_9
    .catch Lvnr; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1172
    if-gt v7, v8, :cond_24

    .line 1173
    .line 1174
    goto :goto_17

    .line 1175
    :cond_24
    const/4 v0, 0x0

    .line 1176
    goto :goto_19

    .line 1177
    :catch_0
    move-exception v0

    .line 1178
    :try_start_a
    invoke-virtual {v0}, Lvnr;->a()V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    :cond_25
    :goto_17
    new-array v7, v14, [B

    .line 1183
    .line 1184
    iget-object v8, v1, Lvmg;->b:[B

    .line 1185
    .line 1186
    iget v9, v1, Lvmg;->d:I

    .line 1187
    .line 1188
    invoke-static {v8, v9, v7, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1189
    .line 1190
    .line 1191
    iget v8, v1, Lvmg;->e:I

    .line 1192
    .line 1193
    iget v9, v1, Lvmg;->c:I

    .line 1194
    .line 1195
    add-int/2addr v8, v9

    .line 1196
    iput v8, v1, Lvmg;->e:I

    .line 1197
    .line 1198
    iput v15, v1, Lvmg;->d:I

    .line 1199
    .line 1200
    iput v15, v1, Lvmg;->c:I

    .line 1201
    .line 1202
    :goto_18
    if-ge v0, v14, :cond_27

    .line 1203
    .line 1204
    iget-object v8, v1, Lvmg;->a:Ljava/io/InputStream;

    .line 1205
    .line 1206
    sub-int v9, v14, v0

    .line 1207
    .line 1208
    invoke-static {v8, v7, v0, v9}, Lvmg;->a(Ljava/io/InputStream;[BII)I

    .line 1209
    .line 1210
    .line 1211
    move-result v8

    .line 1212
    if-eq v8, v4, :cond_26

    .line 1213
    .line 1214
    iget v9, v1, Lvmg;->e:I

    .line 1215
    .line 1216
    add-int/2addr v9, v8

    .line 1217
    iput v9, v1, Lvmg;->e:I

    .line 1218
    .line 1219
    add-int/2addr v0, v8

    .line 1220
    goto :goto_18

    .line 1221
    :cond_26
    new-instance v0, Lvnr;

    .line 1222
    .line 1223
    invoke-direct {v0, v11}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    throw v0

    .line 1227
    :cond_27
    move-object v0, v7

    .line 1228
    :goto_19
    if-nez v0, :cond_2c

    .line 1229
    .line 1230
    iget v0, v1, Lvmg;->d:I

    .line 1231
    .line 1232
    iget v7, v1, Lvmg;->c:I

    .line 1233
    .line 1234
    sub-int v8, v7, v0

    .line 1235
    .line 1236
    iget v9, v1, Lvmg;->e:I

    .line 1237
    .line 1238
    add-int/2addr v9, v7

    .line 1239
    iput v9, v1, Lvmg;->e:I

    .line 1240
    .line 1241
    iput v15, v1, Lvmg;->d:I

    .line 1242
    .line 1243
    iput v15, v1, Lvmg;->c:I

    .line 1244
    .line 1245
    sub-int v7, v14, v8

    .line 1246
    .line 1247
    new-instance v9, Ljava/util/ArrayList;

    .line 1248
    .line 1249
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    :goto_1a
    if-lez v7, :cond_2a

    .line 1253
    .line 1254
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 1255
    .line 1256
    .line 1257
    move-result v12

    .line 1258
    new-array v13, v12, [B

    .line 1259
    .line 1260
    move v5, v15

    .line 1261
    :goto_1b
    if-ge v5, v12, :cond_29

    .line 1262
    .line 1263
    iget-object v15, v1, Lvmg;->a:Ljava/io/InputStream;

    .line 1264
    .line 1265
    sub-int v4, v12, v5

    .line 1266
    .line 1267
    invoke-virtual {v15, v13, v5, v4}, Ljava/io/InputStream;->read([BII)I

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    const/4 v15, -0x1

    .line 1272
    if-eq v4, v15, :cond_28

    .line 1273
    .line 1274
    iget v15, v1, Lvmg;->e:I

    .line 1275
    .line 1276
    add-int/2addr v15, v4

    .line 1277
    iput v15, v1, Lvmg;->e:I

    .line 1278
    .line 1279
    add-int/2addr v5, v4

    .line 1280
    const/4 v4, -0x1

    .line 1281
    const/4 v15, 0x0

    .line 1282
    goto :goto_1b

    .line 1283
    :cond_28
    new-instance v0, Lvnr;

    .line 1284
    .line 1285
    invoke-direct {v0, v11}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    throw v0

    .line 1289
    :cond_29
    sub-int/2addr v7, v12

    .line 1290
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    const/4 v4, -0x1

    .line 1294
    const/16 v5, 0x1000

    .line 1295
    .line 1296
    const/4 v15, 0x0

    .line 1297
    goto :goto_1a

    .line 1298
    :cond_2a
    new-array v4, v14, [B

    .line 1299
    .line 1300
    iget-object v5, v1, Lvmg;->b:[B

    .line 1301
    .line 1302
    const/4 v7, 0x0

    .line 1303
    invoke-static {v5, v0, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    if-eqz v5, :cond_2b

    .line 1315
    .line 1316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    check-cast v5, [B

    .line 1321
    .line 1322
    array-length v7, v5

    .line 1323
    const/4 v9, 0x0

    .line 1324
    invoke-static {v5, v9, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1325
    .line 1326
    .line 1327
    add-int/2addr v8, v7

    .line 1328
    goto :goto_1c

    .line 1329
    :cond_2b
    move-object v0, v4

    .line 1330
    :cond_2c
    :goto_1d
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1334
    :try_start_b
    array-length v5, v0

    .line 1335
    const/4 v9, 0x0

    .line 1336
    invoke-virtual {v4, v0, v9, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v4, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v0, Laez;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1343
    .line 1344
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Laez;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1349
    .line 1350
    :try_start_c
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1351
    .line 1352
    .line 1353
    new-instance v4, Labd;

    .line 1354
    .line 1355
    invoke-direct {v4, v0}, Labd;-><init>(Laez;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1356
    .line 1357
    .line 1358
    :try_start_d
    iget-object v5, v6, Lacr;->a:Laco;

    .line 1359
    .line 1360
    iget-object v7, v6, Lacr;->b:Ljava/lang/String;

    .line 1361
    .line 1362
    iget-object v0, v6, Lacr;->c:Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1365
    .line 1366
    .line 1367
    iget-object v8, v5, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1368
    .line 1369
    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v8

    .line 1373
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1374
    .line 1375
    .line 1376
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v19
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1380
    :try_start_f
    invoke-virtual {v5}, Laco;->f()V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v4}, Lads;->a(Labd;)Lvfd;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v8

    .line 1390
    invoke-virtual {v8}, Lvne;->v()Lvna;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v8

    .line 1394
    check-cast v8, Lvfa;

    .line 1395
    .line 1396
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1397
    .line 1398
    .line 1399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v7, v0}, Laep;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v11

    .line 1406
    invoke-static {v8, v11}, Laep;->g(Lvfa;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v8}, Lvna;->o()Lvne;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    move-object v8, v0

    .line 1417
    check-cast v8, Lvfd;

    .line 1418
    .line 1419
    iget-object v0, v8, Lvfd;->uri_:Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-virtual {v8}, Lvne;->q()I

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v5, v7}, Laco;->h(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v0, v8, Lvfd;->uri_:Ljava/lang/String;

    .line 1428
    .line 1429
    sget-boolean v0, Lafq;->a:Z

    .line 1430
    .line 1431
    iget-object v0, v5, Laco;->c:Lvei;

    .line 1432
    .line 1433
    invoke-virtual {v8}, Lvln;->n()[B

    .line 1434
    .line 1435
    .line 1436
    move-result-object v12

    .line 1437
    check-cast v0, Lveh;

    .line 1438
    .line 1439
    iget-object v0, v0, Lveh;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->a()V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v0, v12}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativePut(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    sget-object v12, Lvej;->a:Lvms;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1449
    .line 1450
    const-string v12, "IcingSearchEngineUtils"

    .line 1451
    .line 1452
    const/16 v13, 0x8

    .line 1453
    .line 1454
    if-nez v0, :cond_2d

    .line 1455
    .line 1456
    :try_start_10
    const-string v0, "Received null PutResultProto from native."

    .line 1457
    .line 1458
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1459
    .line 1460
    .line 1461
    invoke-static {}, Lvip;->b()Lvio;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {}, Lvkx;->b()Lvku;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v12

    .line 1469
    invoke-virtual {v12, v13}, Lvku;->a(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0, v12}, Lvio;->a(Lvku;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0}, Lvna;->o()Lvne;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, Lvip;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1480
    .line 1481
    goto :goto_1e

    .line 1482
    :cond_2d
    :try_start_11
    sget-object v14, Lvej;->a:Lvms;

    .line 1483
    .line 1484
    sget-object v15, Lvip;->DEFAULT_INSTANCE:Lvip;

    .line 1485
    .line 1486
    invoke-static {v15, v0, v14}, Lvne;->y(Lvne;[BLvms;)Lvne;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    check-cast v0, Lvip;
    :try_end_11
    .catch Lvnr; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1491
    .line 1492
    goto :goto_1e

    .line 1493
    :catch_1
    move-exception v0

    .line 1494
    :try_start_12
    const-string v14, "Error parsing PutResultProto."

    .line 1495
    .line 1496
    invoke-static {v12, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1497
    .line 1498
    .line 1499
    invoke-static {}, Lvip;->b()Lvio;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-static {}, Lvkx;->b()Lvku;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v12

    .line 1507
    invoke-virtual {v12, v13}, Lvku;->a(I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v0, v12}, Lvio;->a(Lvku;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v0}, Lvna;->o()Lvne;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, Lvip;

    .line 1518
    .line 1519
    :goto_1e
    iget-object v12, v5, Laco;->m:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1520
    .line 1521
    const/16 v24, 0x1

    .line 1522
    .line 1523
    :try_start_13
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v13

    .line 1527
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0}, Lvip;->c()Lvkx;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v0}, Lvip;->c()Lvkx;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v12

    .line 1537
    invoke-static {v12}, Laco;->e(Lvkx;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v12, v5, Laco;->e:Lacz;

    .line 1541
    .line 1542
    iget-object v8, v8, Lvfd;->namespace_:Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-virtual {v12, v11, v8}, Lacz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    iget-boolean v0, v0, Lvip;->wasReplacement_:Z

    .line 1548
    .line 1549
    if-nez v0, :cond_2e

    .line 1550
    .line 1551
    iget-object v0, v5, Laco;->f:Lact;

    .line 1552
    .line 1553
    invoke-virtual {v0, v7}, Lact;->b(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1554
    .line 1555
    .line 1556
    :cond_2e
    :try_start_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v21

    .line 1560
    const/16 v23, 0x6

    .line 1561
    .line 1562
    move-object/from16 v18, v5

    .line 1563
    .line 1564
    invoke-virtual/range {v18 .. v23}, Laco;->s(JJI)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v0, v5, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1568
    .line 1569
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_21

    .line 1577
    :catchall_1
    move-exception v0

    .line 1578
    goto :goto_1f

    .line 1579
    :catchall_2
    move-exception v0

    .line 1580
    const/16 v24, 0x1

    .line 1581
    .line 1582
    goto :goto_1f

    .line 1583
    :catchall_3
    move-exception v0

    .line 1584
    const/16 v24, 0x1

    .line 1585
    .line 1586
    const-wide/16 v19, 0x0

    .line 1587
    .line 1588
    :goto_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v21

    .line 1592
    const/16 v23, 0x6

    .line 1593
    .line 1594
    move-object/from16 v18, v5

    .line 1595
    .line 1596
    invoke-virtual/range {v18 .. v23}, Laco;->s(JJI)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v5, v5, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1600
    .line 1601
    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v5

    .line 1605
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1606
    .line 1607
    .line 1608
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1609
    :catchall_4
    move-exception v0

    .line 1610
    goto :goto_20

    .line 1611
    :catchall_5
    move-exception v0

    .line 1612
    const/16 v24, 0x1

    .line 1613
    .line 1614
    :goto_20
    :try_start_15
    new-instance v5, Lach;

    .line 1615
    .line 1616
    invoke-virtual {v4}, Labd;->f()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v7

    .line 1620
    invoke-virtual {v4}, Labd;->e()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v8

    .line 1624
    invoke-virtual {v4}, Labd;->h()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    invoke-static {v0}, Laaf;->a(Ljava/lang/Throwable;)Laaf;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-direct {v5, v7, v8, v4, v0}, Lach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laaf;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v2}, Lacg;->b()V

    .line 1636
    .line 1637
    .line 1638
    iget-object v0, v2, Lacg;->a:Ljava/util/List;

    .line 1639
    .line 1640
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    :goto_21
    move v15, v9

    .line 1644
    const/4 v5, 0x0

    .line 1645
    goto/16 :goto_e

    .line 1646
    .line 1647
    :catchall_6
    move-exception v0

    .line 1648
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1649
    .line 1650
    .line 1651
    throw v0

    .line 1652
    :cond_2f
    new-instance v0, Lvnr;

    .line 1653
    .line 1654
    invoke-direct {v0, v7}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    throw v0

    .line 1658
    :cond_30
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 1659
    .line 1660
    new-instance v1, Lvnr;

    .line 1661
    .line 1662
    invoke-direct {v1, v0}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    throw v1

    .line 1666
    :cond_31
    move v9, v15

    .line 1667
    const/16 v24, 0x1

    .line 1668
    .line 1669
    add-int/lit8 v0, v0, 0x7

    .line 1670
    .line 1671
    goto/16 :goto_14

    .line 1672
    .line 1673
    :cond_32
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 1674
    .line 1675
    new-instance v1, Lvnr;

    .line 1676
    .line 1677
    invoke-direct {v1, v0}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1681
    :catchall_7
    move-exception v0

    .line 1682
    move-object v1, v0

    .line 1683
    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1684
    .line 1685
    .line 1686
    goto :goto_22

    .line 1687
    :catchall_8
    move-exception v0

    .line 1688
    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1689
    .line 1690
    .line 1691
    :goto_22
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1692
    :catchall_9
    move-exception v0

    .line 1693
    move-object v1, v0

    .line 1694
    :try_start_18
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1695
    .line 1696
    .line 1697
    goto :goto_23

    .line 1698
    :catchall_a
    move-exception v0

    .line 1699
    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1700
    .line 1701
    .line 1702
    :goto_23
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1703
    :catchall_b
    move-exception v0

    .line 1704
    move-object v1, v0

    .line 1705
    :try_start_1a
    invoke-virtual {v6}, Lacr;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 1706
    .line 1707
    .line 1708
    goto :goto_24

    .line 1709
    :catchall_c
    move-exception v0

    .line 1710
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1711
    .line 1712
    .line 1713
    :goto_24
    throw v1

    .line 1714
    :cond_33
    iget-object v0, v4, Labg;->c:Ljava/lang/String;

    .line 1715
    .line 1716
    new-instance v1, Lacl;

    .line 1717
    .line 1718
    const/4 v2, 0x7

    .line 1719
    invoke-direct {v1, v2, v0}, Lacl;-><init>(ILjava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    throw v1

    .line 1723
    :cond_34
    move-object v6, v12

    .line 1724
    invoke-virtual {v10, v11, v6, v9}, Ladr;->i(Lacf;Ljava/util/List;Lael;)Laci;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v10}, Ladr;->j()V

    .line 1732
    .line 1733
    .line 1734
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1735
    .line 1736
    .line 1737
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1738
    .line 1739
    .line 1740
    return-object v0
.end method
