.class final Lwnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lwnd;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lwnd;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnc;->a:Lwnd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lwnc;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v4, "CrashMetricServiceImpl.java"

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lwnc;->a:Lwnd;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    .line 15
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 16
    .line 17
    .line 18
    sget-object v6, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 19
    .line 20
    invoke-static {v6}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Lwnd;->f:Lwqe;

    .line 24
    .line 25
    iget-object v7, v0, Lwnd;->a:Lwjn;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Lwqe;->a(Lwjn;)Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :goto_0
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-eq v9, v10, :cond_0

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v9, Lasdq;->a:Lasdq;

    .line 65
    .line 66
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v10, Lasdn;->a:Lasdn;

    .line 71
    .line 72
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v12, ""

    .line 77
    .line 78
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v13, v11, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v13, Lasdn;

    .line 84
    .line 85
    iget v14, v13, Lasdn;->b:I

    .line 86
    .line 87
    or-int/lit8 v14, v14, 0x1

    .line 88
    .line 89
    iput v14, v13, Lasdn;->b:I

    .line 90
    .line 91
    iput-object v12, v13, Lasdn;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v12, Lasdq;

    .line 99
    .line 100
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lasdn;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v11, v12, Lasdq;->e:Lasdn;

    .line 110
    .line 111
    iget v11, v12, Lasdq;->b:I

    .line 112
    .line 113
    or-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    iput v11, v12, Lasdq;->b:I

    .line 116
    .line 117
    new-instance v11, Ljava/util/IdentityHashMap;

    .line 118
    .line 119
    invoke-direct {v11}, Ljava/util/IdentityHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v12, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v13, Ljava/util/ArrayDeque;

    .line 128
    .line 129
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v13, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v11, v3, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Larxe;->bD(Ljava/lang/Throwable;)Latro;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-interface {v13}, Ljava/util/Queue;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-nez v15, :cond_6

    .line 155
    .line 156
    invoke-interface {v13}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    check-cast v15, Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-virtual {v11, v15}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    check-cast v16, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    if-eqz v16, :cond_2

    .line 180
    .line 181
    move-object/from16 v16, v10

    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v11, v10}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    if-nez v18, :cond_1

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/util/IdentityHashMap;->size()I

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    move-object/from16 v19, v15

    .line 198
    .line 199
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v11, v10, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, Larxe;->bD(Ljava/lang/Throwable;)Latro;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-interface {v13, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_1
    move-object/from16 v19, v15

    .line 218
    .line 219
    :goto_2
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Latro;

    .line 224
    .line 225
    invoke-virtual {v11, v10}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v15, v15, Latro;->instance:Latrw;

    .line 239
    .line 240
    check-cast v15, Lasdp;

    .line 241
    .line 242
    sget-object v18, Lasdp;->a:Lasdp;

    .line 243
    .line 244
    iget v2, v15, Lasdp;->b:I

    .line 245
    .line 246
    or-int/lit8 v2, v2, 0x2

    .line 247
    .line 248
    iput v2, v15, Lasdp;->b:I

    .line 249
    .line 250
    iput v10, v15, Lasdp;->d:I

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_2
    move-object/from16 v16, v10

    .line 254
    .line 255
    move-object/from16 v19, v15

    .line 256
    .line 257
    :goto_3
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    array-length v10, v2

    .line 262
    const/4 v15, 0x0

    .line 263
    :goto_4
    if-ge v15, v10, :cond_5

    .line 264
    .line 265
    move-object/from16 v18, v2

    .line 266
    .line 267
    aget-object v2, v18, v15

    .line 268
    .line 269
    invoke-virtual {v11, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v19

    .line 273
    if-nez v19, :cond_3

    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/util/IdentityHashMap;->size()I

    .line 276
    .line 277
    .line 278
    move-result v19

    .line 279
    move/from16 v20, v10

    .line 280
    .line 281
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v11, v2, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Larxe;->bD(Ljava/lang/Throwable;)Latro;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-interface {v13, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_3
    move/from16 v20, v10

    .line 300
    .line 301
    :goto_5
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Latro;

    .line 306
    .line 307
    invoke-virtual {v11, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v10, v10, Latro;->instance:Latrw;

    .line 321
    .line 322
    check-cast v10, Lasdp;

    .line 323
    .line 324
    sget-object v19, Lasdp;->a:Lasdp;

    .line 325
    .line 326
    move-object/from16 v19, v11

    .line 327
    .line 328
    iget-object v11, v10, Lasdp;->e:Latse;

    .line 329
    .line 330
    invoke-interface {v11}, Latse;->c()Z

    .line 331
    .line 332
    .line 333
    move-result v21

    .line 334
    if-nez v21, :cond_4

    .line 335
    .line 336
    invoke-static {v11}, Latrw;->mutableCopy(Latse;)Latse;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    iput-object v11, v10, Lasdp;->e:Latse;

    .line 341
    .line 342
    :cond_4
    iget-object v10, v10, Lasdp;->e:Latse;

    .line 343
    .line 344
    invoke-interface {v10, v2}, Latse;->h(I)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v15, v15, 0x1

    .line 348
    .line 349
    move-object/from16 v2, v18

    .line 350
    .line 351
    move-object/from16 v11, v19

    .line 352
    .line 353
    move/from16 v10, v20

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_5
    move-object/from16 v10, v16

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_6
    move-object/from16 v16, v10

    .line 362
    .line 363
    sget-object v2, Lasdo;->a:Lasdo;

    .line 364
    .line 365
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    const/4 v11, 0x0

    .line 374
    :goto_6
    if-ge v11, v10, :cond_7

    .line 375
    .line 376
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    check-cast v13, Latro;

    .line 381
    .line 382
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v14, v2, Latro;->instance:Latrw;

    .line 386
    .line 387
    check-cast v14, Lasdo;

    .line 388
    .line 389
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    check-cast v13, Lasdp;

    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14}, Lasdo;->a()V

    .line 399
    .line 400
    .line 401
    iget-object v14, v14, Lasdo;->b:Latsn;

    .line 402
    .line 403
    invoke-interface {v14, v13}, Latsn;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    add-int/lit8 v11, v11, 0x1

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_7
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 413
    .line 414
    check-cast v10, Lasdq;

    .line 415
    .line 416
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lasdo;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object v2, v10, Lasdq;->d:Ljava/lang/Object;

    .line 426
    .line 427
    const/4 v2, 0x4

    .line 428
    iput v2, v10, Lasdq;->c:I

    .line 429
    .line 430
    iget-object v6, v6, Lwqe;->b:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Ljava/util/Set;

    .line 437
    .line 438
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_13

    .line 447
    .line 448
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Lwng;

    .line 453
    .line 454
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 455
    .line 456
    check-cast v12, Lasdq;

    .line 457
    .line 458
    iget-object v12, v12, Lasdq;->e:Lasdn;

    .line 459
    .line 460
    if-nez v12, :cond_8

    .line 461
    .line 462
    move-object/from16 v12, v16

    .line 463
    .line 464
    :cond_8
    iget v13, v12, Lasdn;->b:I

    .line 465
    .line 466
    and-int/lit8 v13, v13, 0x2

    .line 467
    .line 468
    if-eqz v13, :cond_9

    .line 469
    .line 470
    iget-object v13, v12, Lasdn;->d:Ljava/lang/String;

    .line 471
    .line 472
    invoke-interface {v10}, Lwng;->a()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-nez v13, :cond_9

    .line 481
    .line 482
    invoke-virtual {v12}, Latrw;->toBuilder()Latro;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 490
    .line 491
    check-cast v13, Lasdn;

    .line 492
    .line 493
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget v15, v13, Lasdn;->b:I

    .line 497
    .line 498
    or-int/lit8 v15, v15, 0x2

    .line 499
    .line 500
    iput v15, v13, Lasdn;->b:I

    .line 501
    .line 502
    iput-object v14, v13, Lasdn;->d:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    check-cast v12, Lasdn;

    .line 509
    .line 510
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v13, v9, Latro;->instance:Latrw;

    .line 514
    .line 515
    check-cast v13, Lasdq;

    .line 516
    .line 517
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iput-object v12, v13, Lasdq;->e:Lasdn;

    .line 521
    .line 522
    iget v12, v13, Lasdq;->b:I

    .line 523
    .line 524
    or-int/lit8 v12, v12, 0x1

    .line 525
    .line 526
    iput v12, v13, Lasdq;->b:I

    .line 527
    .line 528
    :cond_9
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 529
    .line 530
    check-cast v12, Lasdq;

    .line 531
    .line 532
    iget v13, v12, Lasdq;->c:I

    .line 533
    .line 534
    if-ne v13, v2, :cond_10

    .line 535
    .line 536
    iget-object v12, v12, Lasdq;->d:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v12, Lasdo;

    .line 539
    .line 540
    const/4 v11, 0x0

    .line 541
    const/4 v13, 0x0

    .line 542
    :goto_8
    iget-object v14, v12, Lasdo;->b:Latsn;

    .line 543
    .line 544
    invoke-interface {v14}, Latsn;->size()I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    if-ge v13, v14, :cond_e

    .line 549
    .line 550
    iget-object v14, v12, Lasdo;->b:Latsn;

    .line 551
    .line 552
    invoke-interface {v14, v13}, Latsn;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    check-cast v14, Lasdp;

    .line 557
    .line 558
    iget-object v15, v14, Lasdp;->c:Lasdn;

    .line 559
    .line 560
    if-nez v15, :cond_a

    .line 561
    .line 562
    move-object/from16 v15, v16

    .line 563
    .line 564
    :cond_a
    iget v2, v15, Lasdn;->b:I

    .line 565
    .line 566
    and-int/lit8 v2, v2, 0x2

    .line 567
    .line 568
    if-eqz v2, :cond_c

    .line 569
    .line 570
    iget-object v2, v15, Lasdn;->d:Ljava/lang/String;

    .line 571
    .line 572
    move-object/from16 v19, v6

    .line 573
    .line 574
    invoke-interface {v10}, Lwng;->a()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_d

    .line 583
    .line 584
    if-nez v11, :cond_b

    .line 585
    .line 586
    invoke-virtual {v12}, Latrw;->toBuilder()Latro;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    :cond_b
    invoke-virtual {v14}, Latrw;->toBuilder()Latro;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v15}, Latrw;->toBuilder()Latro;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object v15, v14, Latro;->instance:Latrw;

    .line 602
    .line 603
    check-cast v15, Lasdn;

    .line 604
    .line 605
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    move-object/from16 v20, v10

    .line 609
    .line 610
    iget v10, v15, Lasdn;->b:I

    .line 611
    .line 612
    or-int/lit8 v10, v10, 0x2

    .line 613
    .line 614
    iput v10, v15, Lasdn;->b:I

    .line 615
    .line 616
    iput-object v6, v15, Lasdn;->d:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    check-cast v6, Lasdn;

    .line 623
    .line 624
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 625
    .line 626
    .line 627
    iget-object v10, v2, Latro;->instance:Latrw;

    .line 628
    .line 629
    check-cast v10, Lasdp;

    .line 630
    .line 631
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iput-object v6, v10, Lasdp;->c:Lasdn;

    .line 635
    .line 636
    iget v6, v10, Lasdp;->b:I

    .line 637
    .line 638
    or-int/lit8 v6, v6, 0x1

    .line 639
    .line 640
    iput v6, v10, Lasdp;->b:I

    .line 641
    .line 642
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Lasdp;

    .line 647
    .line 648
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 649
    .line 650
    .line 651
    iget-object v6, v11, Latro;->instance:Latrw;

    .line 652
    .line 653
    check-cast v6, Lasdo;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6}, Lasdo;->a()V

    .line 659
    .line 660
    .line 661
    iget-object v6, v6, Lasdo;->b:Latsn;

    .line 662
    .line 663
    invoke-interface {v6, v13, v2}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_c
    move-object/from16 v19, v6

    .line 668
    .line 669
    :cond_d
    move-object/from16 v20, v10

    .line 670
    .line 671
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 672
    .line 673
    move-object/from16 v6, v19

    .line 674
    .line 675
    move-object/from16 v10, v20

    .line 676
    .line 677
    const/4 v2, 0x4

    .line 678
    goto/16 :goto_8

    .line 679
    .line 680
    :cond_e
    move-object/from16 v19, v6

    .line 681
    .line 682
    if-eqz v11, :cond_f

    .line 683
    .line 684
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lasdo;

    .line 689
    .line 690
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 691
    .line 692
    .line 693
    iget-object v6, v9, Latro;->instance:Latrw;

    .line 694
    .line 695
    check-cast v6, Lasdq;

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iput-object v2, v6, Lasdq;->d:Ljava/lang/Object;

    .line 701
    .line 702
    const/4 v2, 0x4

    .line 703
    iput v2, v6, Lasdq;->c:I

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_f
    move-object/from16 v6, v19

    .line 707
    .line 708
    const/4 v2, 0x4

    .line 709
    goto/16 :goto_7

    .line 710
    .line 711
    :cond_10
    move-object/from16 v19, v6

    .line 712
    .line 713
    move-object/from16 v20, v10

    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    :goto_a
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 717
    .line 718
    check-cast v10, Lasdq;

    .line 719
    .line 720
    iget-object v10, v10, Lasdq;->f:Latsn;

    .line 721
    .line 722
    invoke-interface {v10}, Latsn;->size()I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    if-ge v6, v10, :cond_12

    .line 727
    .line 728
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 729
    .line 730
    check-cast v10, Lasdq;

    .line 731
    .line 732
    iget-object v10, v10, Lasdq;->f:Latsn;

    .line 733
    .line 734
    invoke-interface {v10, v6}, Latsn;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    check-cast v10, Lasdn;

    .line 739
    .line 740
    iget v11, v10, Lasdn;->b:I

    .line 741
    .line 742
    and-int/lit8 v11, v11, 0x2

    .line 743
    .line 744
    if-eqz v11, :cond_11

    .line 745
    .line 746
    iget-object v11, v10, Lasdn;->d:Ljava/lang/String;

    .line 747
    .line 748
    invoke-interface/range {v20 .. v20}, Lwng;->a()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    if-nez v11, :cond_11

    .line 757
    .line 758
    invoke-virtual {v10}, Latrw;->toBuilder()Latro;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 763
    .line 764
    .line 765
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 766
    .line 767
    check-cast v11, Lasdn;

    .line 768
    .line 769
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iget v13, v11, Lasdn;->b:I

    .line 773
    .line 774
    or-int/lit8 v13, v13, 0x2

    .line 775
    .line 776
    iput v13, v11, Lasdn;->b:I

    .line 777
    .line 778
    iput-object v12, v11, Lasdn;->d:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    check-cast v10, Lasdn;

    .line 785
    .line 786
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 787
    .line 788
    .line 789
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 790
    .line 791
    check-cast v11, Lasdq;

    .line 792
    .line 793
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11}, Lasdq;->a()V

    .line 797
    .line 798
    .line 799
    iget-object v11, v11, Lasdq;->f:Latsn;

    .line 800
    .line 801
    invoke-interface {v11, v6, v10}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 805
    .line 806
    goto :goto_a

    .line 807
    :cond_12
    :goto_b
    move-object/from16 v6, v19

    .line 808
    .line 809
    goto/16 :goto_7

    .line 810
    .line 811
    :cond_13
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 812
    .line 813
    .line 814
    iget-object v2, v7, Latro;->instance:Latrw;

    .line 815
    .line 816
    check-cast v2, Lbmty;

    .line 817
    .line 818
    sget-object v6, Lbmty;->a:Lbmty;

    .line 819
    .line 820
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iget v6, v2, Lbmty;->b:I

    .line 824
    .line 825
    or-int/lit8 v6, v6, 0x8

    .line 826
    .line 827
    iput v6, v2, Lbmty;->b:I

    .line 828
    .line 829
    iput-object v5, v2, Lbmty;->f:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v2}, La;->aN(Ljava/lang/Class;)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 840
    .line 841
    .line 842
    iget-object v5, v7, Latro;->instance:Latrw;

    .line 843
    .line 844
    check-cast v5, Lbmty;

    .line 845
    .line 846
    add-int/lit8 v2, v2, -0x1

    .line 847
    .line 848
    iput v2, v5, Lbmty;->g:I

    .line 849
    .line 850
    iget v2, v5, Lbmty;->b:I

    .line 851
    .line 852
    or-int/lit8 v2, v2, 0x10

    .line 853
    .line 854
    iput v2, v5, Lbmty;->b:I

    .line 855
    .line 856
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 857
    .line 858
    .line 859
    iget-object v2, v7, Latro;->instance:Latrw;

    .line 860
    .line 861
    check-cast v2, Lbmty;

    .line 862
    .line 863
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    iget v5, v2, Lbmty;->b:I

    .line 867
    .line 868
    or-int/lit16 v5, v5, 0x80

    .line 869
    .line 870
    iput v5, v2, Lbmty;->b:I

    .line 871
    .line 872
    iput-object v8, v2, Lbmty;->h:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Lasdq;

    .line 879
    .line 880
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 881
    .line 882
    .line 883
    iget-object v5, v7, Latro;->instance:Latrw;

    .line 884
    .line 885
    check-cast v5, Lbmty;

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    iput-object v2, v5, Lbmty;->i:Lasdq;

    .line 891
    .line 892
    iget v2, v5, Lbmty;->b:I

    .line 893
    .line 894
    or-int/lit16 v2, v2, 0x100

    .line 895
    .line 896
    iput v2, v5, Lbmty;->b:I

    .line 897
    .line 898
    sget-object v2, Laquf;->a:Ljava/util/WeakHashMap;

    .line 899
    .line 900
    iget-object v2, v0, Lwnd;->d:Lblyd;

    .line 901
    .line 902
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Lwnf;

    .line 907
    .line 908
    iget-boolean v5, v2, Lwnf;->b:Z

    .line 909
    .line 910
    if-eqz v5, :cond_1f

    .line 911
    .line 912
    invoke-static {v3}, Laquf;->b(Ljava/lang/Throwable;)Laqaz;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    if-eqz v5, :cond_1f

    .line 917
    .line 918
    iget-object v5, v5, Laqaz;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v5, Laqwn;

    .line 921
    .line 922
    iget-object v5, v5, Laqwn;->a:Larnr;

    .line 923
    .line 924
    iget v6, v2, Lwnf;->c:I

    .line 925
    .line 926
    iget v8, v2, Lwnf;->d:I

    .line 927
    .line 928
    iget v2, v2, Lwnf;->e:I

    .line 929
    .line 930
    invoke-static {v5}, Larxe;->F(Ljava/util/List;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    check-cast v5, Larsa;

    .line 935
    .line 936
    iget v5, v5, Larsa;->c:I

    .line 937
    .line 938
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    invoke-static {v5}, Larxe;->E(I)Ljava/util/ArrayList;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    new-instance v10, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 949
    .line 950
    .line 951
    new-instance v12, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    const/4 v13, 0x0

    .line 957
    const/4 v14, 0x0

    .line 958
    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 959
    .line 960
    .line 961
    move-result v15

    .line 962
    if-ge v13, v15, :cond_17

    .line 963
    .line 964
    add-int/lit8 v15, v13, 0x1

    .line 965
    .line 966
    if-le v15, v8, :cond_14

    .line 967
    .line 968
    sget-object v2, Lbmtz;->a:Lbmtz;

    .line 969
    .line 970
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    sub-int/2addr v2, v13

    .line 979
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 980
    .line 981
    .line 982
    iget-object v6, v11, Latro;->instance:Latrw;

    .line 983
    .line 984
    check-cast v6, Lbmtz;

    .line 985
    .line 986
    iget v8, v6, Lbmtz;->b:I

    .line 987
    .line 988
    or-int/lit8 v8, v8, 0x1

    .line 989
    .line 990
    iput v8, v6, Lbmtz;->b:I

    .line 991
    .line 992
    iput v2, v6, Lbmtz;->c:I

    .line 993
    .line 994
    :goto_d
    const/4 v8, 0x0

    .line 995
    goto :goto_f

    .line 996
    :cond_14
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v16

    .line 1000
    move-object/from16 v11, v16

    .line 1001
    .line 1002
    check-cast v11, Ljava/lang/String;

    .line 1003
    .line 1004
    move/from16 v16, v8

    .line 1005
    .line 1006
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    add-int/2addr v8, v14

    .line 1015
    if-le v8, v2, :cond_15

    .line 1016
    .line 1017
    sget-object v2, Lbmtz;->a:Lbmtz;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    sub-int/2addr v2, v13

    .line 1028
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v6, v11, Latro;->instance:Latrw;

    .line 1032
    .line 1033
    check-cast v6, Lbmtz;

    .line 1034
    .line 1035
    iget v8, v6, Lbmtz;->b:I

    .line 1036
    .line 1037
    or-int/lit8 v8, v8, 0x2

    .line 1038
    .line 1039
    iput v8, v6, Lbmtz;->b:I

    .line 1040
    .line 1041
    iput v2, v6, Lbmtz;->d:I

    .line 1042
    .line 1043
    goto :goto_d

    .line 1044
    :cond_15
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    if-le v8, v6, :cond_16

    .line 1049
    .line 1050
    move/from16 v17, v2

    .line 1051
    .line 1052
    const/4 v8, 0x0

    .line 1053
    invoke-virtual {v11, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    sub-int/2addr v2, v6

    .line 1072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    add-int/2addr v14, v6

    .line 1080
    goto :goto_e

    .line 1081
    :cond_16
    move/from16 v17, v2

    .line 1082
    .line 1083
    const/4 v8, 0x0

    .line 1084
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    add-int/2addr v14, v2

    .line 1092
    :goto_e
    move v13, v15

    .line 1093
    move/from16 v8, v16

    .line 1094
    .line 1095
    move/from16 v2, v17

    .line 1096
    .line 1097
    goto/16 :goto_c

    .line 1098
    .line 1099
    :cond_17
    const/4 v8, 0x0

    .line 1100
    const/4 v11, 0x0

    .line 1101
    :goto_f
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-nez v2, :cond_1c

    .line 1106
    .line 1107
    if-nez v11, :cond_18

    .line 1108
    .line 1109
    sget-object v2, Lbmtz;->a:Lbmtz;

    .line 1110
    .line 1111
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    move-object v11, v2

    .line 1116
    :cond_18
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    move v14, v8

    .line 1121
    :goto_10
    if-ge v14, v2, :cond_1a

    .line 1122
    .line 1123
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    check-cast v6, Ljava/lang/Integer;

    .line 1128
    .line 1129
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v8

    .line 1137
    sub-int/2addr v8, v6

    .line 1138
    add-int/lit8 v8, v8, -0x1

    .line 1139
    .line 1140
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 1141
    .line 1142
    .line 1143
    iget-object v6, v11, Latro;->instance:Latrw;

    .line 1144
    .line 1145
    check-cast v6, Lbmtz;

    .line 1146
    .line 1147
    sget-object v9, Lbmtz;->a:Lbmtz;

    .line 1148
    .line 1149
    iget-object v9, v6, Lbmtz;->e:Latse;

    .line 1150
    .line 1151
    invoke-interface {v9}, Latse;->c()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v13

    .line 1155
    if-nez v13, :cond_19

    .line 1156
    .line 1157
    invoke-static {v9}, Latrw;->mutableCopy(Latse;)Latse;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    iput-object v9, v6, Lbmtz;->e:Latse;

    .line 1162
    .line 1163
    :cond_19
    iget-object v6, v6, Lbmtz;->e:Latse;

    .line 1164
    .line 1165
    invoke-interface {v6, v8}, Latse;->h(I)V

    .line 1166
    .line 1167
    .line 1168
    add-int/lit8 v14, v14, 0x1

    .line 1169
    .line 1170
    goto :goto_10

    .line 1171
    :cond_1a
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v2, v11, Latro;->instance:Latrw;

    .line 1175
    .line 1176
    check-cast v2, Lbmtz;

    .line 1177
    .line 1178
    sget-object v6, Lbmtz;->a:Lbmtz;

    .line 1179
    .line 1180
    iget-object v6, v2, Lbmtz;->f:Latse;

    .line 1181
    .line 1182
    invoke-interface {v6}, Latse;->c()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v8

    .line 1186
    if-nez v8, :cond_1b

    .line 1187
    .line 1188
    invoke-static {v6}, Latrw;->mutableCopy(Latse;)Latse;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    iput-object v6, v2, Lbmtz;->f:Latse;

    .line 1193
    .line 1194
    :cond_1b
    iget-object v2, v2, Lbmtz;->f:Latse;

    .line 1195
    .line 1196
    invoke-static {v12, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_1c
    sget-object v2, Lbmua;->a:Lbmua;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-static {v5}, Larxe;->F(Ljava/util/List;)Ljava/util/List;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1210
    .line 1211
    .line 1212
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 1213
    .line 1214
    check-cast v6, Lbmua;

    .line 1215
    .line 1216
    iget-object v8, v6, Lbmua;->c:Latsn;

    .line 1217
    .line 1218
    invoke-interface {v8}, Latsn;->c()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v9

    .line 1222
    if-nez v9, :cond_1d

    .line 1223
    .line 1224
    invoke-static {v8}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v8

    .line 1228
    iput-object v8, v6, Lbmua;->c:Latsn;

    .line 1229
    .line 1230
    :cond_1d
    iget-object v6, v6, Lbmua;->c:Latsn;

    .line 1231
    .line 1232
    invoke-static {v5, v6}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1233
    .line 1234
    .line 1235
    if-eqz v11, :cond_1e

    .line 1236
    .line 1237
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    check-cast v5, Lbmtz;

    .line 1242
    .line 1243
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1244
    .line 1245
    .line 1246
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 1247
    .line 1248
    check-cast v6, Lbmua;

    .line 1249
    .line 1250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    iput-object v5, v6, Lbmua;->d:Lbmtz;

    .line 1254
    .line 1255
    iget v5, v6, Lbmua;->b:I

    .line 1256
    .line 1257
    or-int/lit8 v5, v5, 0x1

    .line 1258
    .line 1259
    iput v5, v6, Lbmua;->b:I

    .line 1260
    .line 1261
    :cond_1e
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    check-cast v2, Lbmua;

    .line 1266
    .line 1267
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1268
    .line 1269
    .line 1270
    iget-object v5, v7, Latro;->instance:Latrw;

    .line 1271
    .line 1272
    check-cast v5, Lbmty;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    iput-object v2, v5, Lbmty;->k:Lbmua;

    .line 1278
    .line 1279
    iget v2, v5, Lbmty;->b:I

    .line 1280
    .line 1281
    or-int/lit16 v2, v2, 0x400

    .line 1282
    .line 1283
    iput v2, v5, Lbmty;->b:I

    .line 1284
    .line 1285
    :cond_1f
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    check-cast v2, Lbmty;

    .line 1290
    .line 1291
    iget-object v5, v0, Lwnd;->g:Lqhc;

    .line 1292
    .line 1293
    iget-object v5, v5, Lqhc;->a:Ljava/lang/Object;

    .line 1294
    .line 1295
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    check-cast v5, Ljava/lang/Boolean;

    .line 1300
    .line 1301
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-nez v5, :cond_20

    .line 1306
    .line 1307
    sget-object v5, Largr;->a:Largr;

    .line 1308
    .line 1309
    goto :goto_11

    .line 1310
    :cond_20
    invoke-static {v3}, Laquf;->b(Ljava/lang/Throwable;)Laqaz;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    if-nez v5, :cond_21

    .line 1315
    .line 1316
    sget-object v5, Largr;->a:Largr;

    .line 1317
    .line 1318
    goto :goto_11

    .line 1319
    :cond_21
    iget-object v5, v5, Laqaz;->a:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v5, Laqwn;

    .line 1322
    .line 1323
    iget-object v5, v5, Laqwn;->b:Larnr;

    .line 1324
    .line 1325
    invoke-static {v5}, Lwno;->a(Larnr;)Lwno;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    if-nez v5, :cond_22

    .line 1330
    .line 1331
    sget-object v5, Largr;->a:Largr;

    .line 1332
    .line 1333
    goto :goto_11

    .line 1334
    :cond_22
    iget-object v5, v5, Lwno;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1335
    .line 1336
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    check-cast v5, Lwnn;

    .line 1341
    .line 1342
    invoke-static {v5}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    :goto_11
    invoke-virtual {v5}, Larif;->f()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    check-cast v5, Lwnn;

    .line 1351
    .line 1352
    invoke-virtual {v0, v2, v5}, Lwnd;->o(Lbmty;Lwnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1353
    .line 1354
    .line 1355
    goto :goto_12

    .line 1356
    :catchall_0
    move-exception v0

    .line 1357
    move-object/from16 v2, p1

    .line 1358
    .line 1359
    goto :goto_13

    .line 1360
    :catch_0
    move-exception v0

    .line 1361
    :try_start_1
    sget-object v2, Lwju;->a:Laruc;

    .line 1362
    .line 1363
    invoke-virtual {v2}, Lartt;->h()Laruq;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    check-cast v2, Larua;

    .line 1368
    .line 1369
    invoke-interface {v2, v0}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, Larua;

    .line 1374
    .line 1375
    const-string v2, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl$PrimesUncaughtExceptionHandler"

    .line 1376
    .line 1377
    const-string v5, "uncaughtException"

    .line 1378
    .line 1379
    const/16 v6, 0xb3

    .line 1380
    .line 1381
    invoke-interface {v0, v2, v5, v6, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, Larua;

    .line 1386
    .line 1387
    const-string v2, "Failed to record crash."

    .line 1388
    .line 1389
    invoke-interface {v0, v2}, Larua;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1390
    .line 1391
    .line 1392
    :goto_12
    iget-object v0, v1, Lwnc;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1393
    .line 1394
    if-eqz v0, :cond_23

    .line 1395
    .line 1396
    move-object/from16 v2, p1

    .line 1397
    .line 1398
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_23
    return-void

    .line 1402
    :goto_13
    iget-object v4, v1, Lwnc;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1403
    .line 1404
    if-nez v4, :cond_24

    .line 1405
    .line 1406
    goto :goto_14

    .line 1407
    :cond_24
    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1408
    .line 1409
    .line 1410
    :goto_14
    throw v0
.end method
