.class final Lacqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lacqe;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lacqe;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacqd;->a:Lacqe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lacqd;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "CrashMetricServiceImpl.java"

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v1, Lacqd;->a:Lacqe;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 16
    .line 17
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    sget-object v6, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 21
    .line 22
    invoke-static {v6}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v0, Lacqe;->g:Lacpy;

    .line 26
    .line 27
    iget-object v7, v0, Lacqe;->a:Lacjn;

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Lacpy;->a(Lacjn;)Lckdw;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :goto_0
    if-eqz v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-eq v9, v10, :cond_0

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v9, 0x1

    .line 67
    invoke-static {v3, v9}, Lbiiy;->c(Ljava/lang/Throwable;Z)Lbigr;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v6, v6, Lacpy;->a:Lcgli;

    .line 72
    .line 73
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/4 v13, 0x4

    .line 88
    const/4 v15, 0x2

    .line 89
    if-eqz v11, :cond_c

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lacqk;

    .line 96
    .line 97
    move/from16 v16, v9

    .line 98
    .line 99
    iget-object v9, v10, Lbigr;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v9, Lbigw;

    .line 102
    .line 103
    iget-object v9, v9, Lbigw;->e:Lbigq;

    .line 104
    .line 105
    if-nez v9, :cond_1

    .line 106
    .line 107
    sget-object v9, Lbigq;->a:Lbigq;

    .line 108
    .line 109
    :cond_1
    iget v12, v9, Lbigq;->b:I

    .line 110
    .line 111
    and-int/2addr v12, v15

    .line 112
    if-eqz v12, :cond_2

    .line 113
    .line 114
    iget-object v12, v9, Lbigq;->d:Ljava/lang/String;

    .line 115
    .line 116
    move/from16 v17, v15

    .line 117
    .line 118
    invoke-interface {v11}, Lacqk;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_3

    .line 127
    .line 128
    invoke-virtual {v9}, Lbknt;->toBuilder()Lbknm;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lbign;

    .line 133
    .line 134
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v12, v9, Lbign;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v12, Lbigq;

    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v14, v12, Lbigq;->b:I

    .line 145
    .line 146
    or-int/lit8 v14, v14, 0x2

    .line 147
    .line 148
    iput v14, v12, Lbigq;->b:I

    .line 149
    .line 150
    iput-object v15, v12, Lbigq;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lbigq;

    .line 157
    .line 158
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v12, v10, Lbigr;->instance:Lbknt;

    .line 162
    .line 163
    check-cast v12, Lbigw;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v9, v12, Lbigw;->e:Lbigq;

    .line 169
    .line 170
    iget v9, v12, Lbigw;->b:I

    .line 171
    .line 172
    or-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    iput v9, v12, Lbigw;->b:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move/from16 v17, v15

    .line 178
    .line 179
    :cond_3
    :goto_2
    iget-object v9, v10, Lbigr;->instance:Lbknt;

    .line 180
    .line 181
    check-cast v9, Lbigw;

    .line 182
    .line 183
    iget v12, v9, Lbigw;->c:I

    .line 184
    .line 185
    if-ne v12, v13, :cond_9

    .line 186
    .line 187
    iget-object v9, v9, Lbigw;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, Lbigt;

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    :goto_3
    iget-object v15, v9, Lbigt;->b:Lbkok;

    .line 194
    .line 195
    invoke-interface {v15}, Lbkok;->size()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-ge v14, v15, :cond_8

    .line 200
    .line 201
    iget-object v15, v9, Lbigt;->b:Lbkok;

    .line 202
    .line 203
    invoke-interface {v15, v14}, Lbkok;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Lbigv;

    .line 208
    .line 209
    iget-object v13, v15, Lbigv;->c:Lbigq;

    .line 210
    .line 211
    if-nez v13, :cond_4

    .line 212
    .line 213
    sget-object v13, Lbigq;->a:Lbigq;

    .line 214
    .line 215
    :cond_4
    move-object/from16 v20, v6

    .line 216
    .line 217
    iget v6, v13, Lbigq;->b:I

    .line 218
    .line 219
    and-int/lit8 v6, v6, 0x2

    .line 220
    .line 221
    if-eqz v6, :cond_6

    .line 222
    .line 223
    iget-object v6, v13, Lbigq;->d:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v21, v9

    .line 226
    .line 227
    invoke-interface {v11}, Lacqk;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_7

    .line 236
    .line 237
    if-nez v12, :cond_5

    .line 238
    .line 239
    invoke-virtual/range {v21 .. v21}, Lbknt;->toBuilder()Lbknm;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    move-object v12, v6

    .line 244
    check-cast v12, Lbigs;

    .line 245
    .line 246
    :cond_5
    invoke-virtual {v15}, Lbknt;->toBuilder()Lbknm;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lbigu;

    .line 251
    .line 252
    invoke-virtual {v13}, Lbknt;->toBuilder()Lbknm;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Lbign;

    .line 257
    .line 258
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v15, v13, Lbign;->instance:Lbknt;

    .line 262
    .line 263
    check-cast v15, Lbigq;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-object/from16 v22, v11

    .line 269
    .line 270
    iget v11, v15, Lbigq;->b:I

    .line 271
    .line 272
    or-int/lit8 v11, v11, 0x2

    .line 273
    .line 274
    iput v11, v15, Lbigq;->b:I

    .line 275
    .line 276
    iput-object v9, v15, Lbigq;->d:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lbigq;

    .line 283
    .line 284
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v11, v6, Lbigu;->instance:Lbknt;

    .line 288
    .line 289
    check-cast v11, Lbigv;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v9, v11, Lbigv;->c:Lbigq;

    .line 295
    .line 296
    iget v9, v11, Lbigv;->b:I

    .line 297
    .line 298
    or-int/lit8 v9, v9, 0x1

    .line 299
    .line 300
    iput v9, v11, Lbigv;->b:I

    .line 301
    .line 302
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lbigv;

    .line 307
    .line 308
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v9, v12, Lbigs;->instance:Lbknt;

    .line 312
    .line 313
    check-cast v9, Lbigt;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Lbigt;->a()V

    .line 319
    .line 320
    .line 321
    iget-object v9, v9, Lbigt;->b:Lbkok;

    .line 322
    .line 323
    invoke-interface {v9, v14, v6}, Lbkok;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_6
    move-object/from16 v21, v9

    .line 328
    .line 329
    :cond_7
    move-object/from16 v22, v11

    .line 330
    .line 331
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 332
    .line 333
    move-object/from16 v6, v20

    .line 334
    .line 335
    move-object/from16 v9, v21

    .line 336
    .line 337
    move-object/from16 v11, v22

    .line 338
    .line 339
    const/4 v13, 0x4

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_8
    move-object/from16 v20, v6

    .line 343
    .line 344
    if-eqz v12, :cond_b

    .line 345
    .line 346
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Lbigt;

    .line 351
    .line 352
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v9, v10, Lbigr;->instance:Lbknt;

    .line 356
    .line 357
    check-cast v9, Lbigw;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object v6, v9, Lbigw;->d:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v6, 0x4

    .line 365
    iput v6, v9, Lbigw;->c:I

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_9
    move-object/from16 v20, v6

    .line 369
    .line 370
    move-object/from16 v22, v11

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    :goto_5
    iget-object v6, v10, Lbigr;->instance:Lbknt;

    .line 374
    .line 375
    check-cast v6, Lbigw;

    .line 376
    .line 377
    iget-object v6, v6, Lbigw;->f:Lbkok;

    .line 378
    .line 379
    invoke-interface {v6}, Lbkok;->size()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-ge v14, v6, :cond_b

    .line 384
    .line 385
    iget-object v6, v10, Lbigr;->instance:Lbknt;

    .line 386
    .line 387
    check-cast v6, Lbigw;

    .line 388
    .line 389
    iget-object v6, v6, Lbigw;->f:Lbkok;

    .line 390
    .line 391
    invoke-interface {v6, v14}, Lbkok;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Lbigq;

    .line 396
    .line 397
    iget v9, v6, Lbigq;->b:I

    .line 398
    .line 399
    and-int/lit8 v9, v9, 0x2

    .line 400
    .line 401
    if-eqz v9, :cond_a

    .line 402
    .line 403
    iget-object v9, v6, Lbigq;->d:Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface/range {v22 .. v22}, Lacqk;->a()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-nez v9, :cond_a

    .line 414
    .line 415
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Lbign;

    .line 420
    .line 421
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v9, v6, Lbign;->instance:Lbknt;

    .line 425
    .line 426
    check-cast v9, Lbigq;

    .line 427
    .line 428
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget v12, v9, Lbigq;->b:I

    .line 432
    .line 433
    or-int/lit8 v12, v12, 0x2

    .line 434
    .line 435
    iput v12, v9, Lbigq;->b:I

    .line 436
    .line 437
    iput-object v11, v9, Lbigq;->d:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Lbigq;

    .line 444
    .line 445
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v9, v10, Lbigr;->instance:Lbknt;

    .line 449
    .line 450
    check-cast v9, Lbigw;

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Lbigw;->a()V

    .line 456
    .line 457
    .line 458
    iget-object v9, v9, Lbigw;->f:Lbkok;

    .line 459
    .line 460
    invoke-interface {v9, v14, v6}, Lbkok;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_b
    :goto_6
    move/from16 v9, v16

    .line 467
    .line 468
    move-object/from16 v6, v20

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_c
    move/from16 v16, v9

    .line 473
    .line 474
    move v6, v13

    .line 475
    move/from16 v17, v15

    .line 476
    .line 477
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v9, v7, Lckdw;->instance:Lbknt;

    .line 481
    .line 482
    check-cast v9, Lcked;

    .line 483
    .line 484
    sget-object v11, Lcked;->a:Lcked;

    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget v11, v9, Lcked;->b:I

    .line 490
    .line 491
    or-int/lit8 v11, v11, 0x8

    .line 492
    .line 493
    iput v11, v9, Lcked;->b:I

    .line 494
    .line 495
    iput-object v5, v9, Lcked;->f:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    const-class v9, Ljava/lang/OutOfMemoryError;

    .line 502
    .line 503
    if-ne v5, v9, :cond_d

    .line 504
    .line 505
    const/4 v13, 0x3

    .line 506
    goto :goto_7

    .line 507
    :cond_d
    const-class v9, Ljava/lang/NullPointerException;

    .line 508
    .line 509
    invoke-virtual {v9, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_e

    .line 514
    .line 515
    move/from16 v13, v17

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_e
    const-class v9, Ljava/lang/RuntimeException;

    .line 519
    .line 520
    invoke-virtual {v9, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-eqz v9, :cond_f

    .line 525
    .line 526
    move v13, v6

    .line 527
    goto :goto_7

    .line 528
    :cond_f
    const-class v6, Ljava/lang/Error;

    .line 529
    .line 530
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_10

    .line 535
    .line 536
    const/4 v13, 0x5

    .line 537
    goto :goto_7

    .line 538
    :cond_10
    move/from16 v13, v16

    .line 539
    .line 540
    :goto_7
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v5, v7, Lckdw;->instance:Lbknt;

    .line 544
    .line 545
    check-cast v5, Lcked;

    .line 546
    .line 547
    add-int/lit8 v13, v13, -0x1

    .line 548
    .line 549
    iput v13, v5, Lcked;->g:I

    .line 550
    .line 551
    iget v6, v5, Lcked;->b:I

    .line 552
    .line 553
    or-int/lit8 v6, v6, 0x10

    .line 554
    .line 555
    iput v6, v5, Lcked;->b:I

    .line 556
    .line 557
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object v5, v7, Lckdw;->instance:Lbknt;

    .line 561
    .line 562
    check-cast v5, Lcked;

    .line 563
    .line 564
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget v6, v5, Lcked;->b:I

    .line 568
    .line 569
    or-int/lit16 v6, v6, 0x80

    .line 570
    .line 571
    iput v6, v5, Lcked;->b:I

    .line 572
    .line 573
    iput-object v8, v5, Lcked;->h:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Lbigw;

    .line 580
    .line 581
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v6, v7, Lckdw;->instance:Lbknt;

    .line 585
    .line 586
    check-cast v6, Lcked;

    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iput-object v5, v6, Lcked;->i:Lbigw;

    .line 592
    .line 593
    iget v5, v6, Lcked;->b:I

    .line 594
    .line 595
    or-int/lit16 v5, v5, 0x100

    .line 596
    .line 597
    iput v5, v6, Lcked;->b:I

    .line 598
    .line 599
    sget-object v5, Lbgpe;->a:Ljava/util/WeakHashMap;

    .line 600
    .line 601
    iget-object v5, v0, Lacqe;->d:Lcjac;

    .line 602
    .line 603
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Lacqi;

    .line 608
    .line 609
    iget-boolean v6, v5, Lacqi;->b:Z

    .line 610
    .line 611
    if-eqz v6, :cond_1c

    .line 612
    .line 613
    invoke-static {v3}, Lbgpe;->a(Ljava/lang/Throwable;)Lbgts;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    if-eqz v6, :cond_1c

    .line 618
    .line 619
    iget-object v6, v6, Lbgts;->a:Lbgsc;

    .line 620
    .line 621
    invoke-virtual {v6}, Lbgsc;->c()Lbhnq;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    iget v8, v5, Lacqi;->c:I

    .line 626
    .line 627
    iget v9, v5, Lacqi;->d:I

    .line 628
    .line 629
    iget v5, v5, Lacqi;->e:I

    .line 630
    .line 631
    invoke-static {v6}, Lbhqo;->e(Ljava/util/List;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    check-cast v6, Lbhsz;

    .line 636
    .line 637
    iget v6, v6, Lbhsz;->c:I

    .line 638
    .line 639
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    invoke-static {v6}, Lbhqo;->d(I)Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    new-instance v11, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    new-instance v12, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 655
    .line 656
    .line 657
    const/4 v13, 0x0

    .line 658
    const/4 v14, 0x0

    .line 659
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v15

    .line 663
    if-ge v13, v15, :cond_14

    .line 664
    .line 665
    add-int/lit8 v15, v13, 0x1

    .line 666
    .line 667
    if-le v15, v9, :cond_11

    .line 668
    .line 669
    sget-object v5, Lckeg;->a:Lckeg;

    .line 670
    .line 671
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Lckef;

    .line 676
    .line 677
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    sub-int/2addr v8, v13

    .line 682
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 683
    .line 684
    .line 685
    iget-object v9, v5, Lckef;->instance:Lbknt;

    .line 686
    .line 687
    check-cast v9, Lckeg;

    .line 688
    .line 689
    iget v10, v9, Lckeg;->b:I

    .line 690
    .line 691
    or-int/lit8 v10, v10, 0x1

    .line 692
    .line 693
    iput v10, v9, Lckeg;->b:I

    .line 694
    .line 695
    iput v8, v9, Lckeg;->c:I

    .line 696
    .line 697
    :goto_9
    const/4 v10, 0x0

    .line 698
    goto/16 :goto_b

    .line 699
    .line 700
    :cond_11
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v19

    .line 704
    move/from16 v20, v9

    .line 705
    .line 706
    move-object/from16 v9, v19

    .line 707
    .line 708
    check-cast v9, Ljava/lang/String;

    .line 709
    .line 710
    move-object/from16 v19, v10

    .line 711
    .line 712
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    add-int/2addr v10, v14

    .line 721
    if-le v10, v5, :cond_12

    .line 722
    .line 723
    sget-object v5, Lckeg;->a:Lckeg;

    .line 724
    .line 725
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Lckef;

    .line 730
    .line 731
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    sub-int/2addr v8, v13

    .line 736
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 737
    .line 738
    .line 739
    iget-object v9, v5, Lckef;->instance:Lbknt;

    .line 740
    .line 741
    check-cast v9, Lckeg;

    .line 742
    .line 743
    iget v10, v9, Lckeg;->b:I

    .line 744
    .line 745
    or-int/lit8 v10, v10, 0x2

    .line 746
    .line 747
    iput v10, v9, Lckeg;->b:I

    .line 748
    .line 749
    iput v8, v9, Lckeg;->d:I

    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    if-le v10, v8, :cond_13

    .line 757
    .line 758
    move/from16 v18, v5

    .line 759
    .line 760
    const/4 v10, 0x0

    .line 761
    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    sub-int/2addr v5, v8

    .line 780
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    add-int/2addr v14, v8

    .line 788
    goto :goto_a

    .line 789
    :cond_13
    move/from16 v18, v5

    .line 790
    .line 791
    const/4 v10, 0x0

    .line 792
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    add-int/2addr v14, v5

    .line 800
    :goto_a
    move v13, v15

    .line 801
    move/from16 v5, v18

    .line 802
    .line 803
    move-object/from16 v10, v19

    .line 804
    .line 805
    move/from16 v9, v20

    .line 806
    .line 807
    goto/16 :goto_8

    .line 808
    .line 809
    :cond_14
    const/4 v10, 0x0

    .line 810
    const/4 v5, 0x0

    .line 811
    :goto_b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    if-nez v8, :cond_19

    .line 816
    .line 817
    if-nez v5, :cond_15

    .line 818
    .line 819
    sget-object v5, Lckeg;->a:Lckeg;

    .line 820
    .line 821
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Lckef;

    .line 826
    .line 827
    :cond_15
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    move v14, v10

    .line 832
    :goto_c
    if-ge v14, v8, :cond_17

    .line 833
    .line 834
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    check-cast v9, Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    sub-int/2addr v10, v9

    .line 849
    add-int/lit8 v10, v10, -0x1

    .line 850
    .line 851
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 852
    .line 853
    .line 854
    iget-object v9, v5, Lckef;->instance:Lbknt;

    .line 855
    .line 856
    check-cast v9, Lckeg;

    .line 857
    .line 858
    sget-object v13, Lckeg;->a:Lckeg;

    .line 859
    .line 860
    iget-object v13, v9, Lckeg;->e:Lbkob;

    .line 861
    .line 862
    invoke-interface {v13}, Lbkob;->c()Z

    .line 863
    .line 864
    .line 865
    move-result v15

    .line 866
    if-nez v15, :cond_16

    .line 867
    .line 868
    invoke-static {v13}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 869
    .line 870
    .line 871
    move-result-object v13

    .line 872
    iput-object v13, v9, Lckeg;->e:Lbkob;

    .line 873
    .line 874
    :cond_16
    iget-object v9, v9, Lckeg;->e:Lbkob;

    .line 875
    .line 876
    invoke-interface {v9, v10}, Lbkob;->i(I)V

    .line 877
    .line 878
    .line 879
    add-int/lit8 v14, v14, 0x1

    .line 880
    .line 881
    goto :goto_c

    .line 882
    :cond_17
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 883
    .line 884
    .line 885
    iget-object v8, v5, Lckef;->instance:Lbknt;

    .line 886
    .line 887
    check-cast v8, Lckeg;

    .line 888
    .line 889
    sget-object v9, Lckeg;->a:Lckeg;

    .line 890
    .line 891
    iget-object v9, v8, Lckeg;->f:Lbkob;

    .line 892
    .line 893
    invoke-interface {v9}, Lbkob;->c()Z

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    if-nez v10, :cond_18

    .line 898
    .line 899
    invoke-static {v9}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    iput-object v9, v8, Lckeg;->f:Lbkob;

    .line 904
    .line 905
    :cond_18
    iget-object v8, v8, Lckeg;->f:Lbkob;

    .line 906
    .line 907
    invoke-static {v12, v8}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 908
    .line 909
    .line 910
    :cond_19
    sget-object v8, Lckeh;->a:Lckeh;

    .line 911
    .line 912
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    check-cast v8, Lckee;

    .line 917
    .line 918
    invoke-static {v6}, Lbhqo;->e(Ljava/util/List;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 923
    .line 924
    .line 925
    iget-object v9, v8, Lckee;->instance:Lbknt;

    .line 926
    .line 927
    check-cast v9, Lckeh;

    .line 928
    .line 929
    iget-object v10, v9, Lckeh;->c:Lbkok;

    .line 930
    .line 931
    invoke-interface {v10}, Lbkok;->c()Z

    .line 932
    .line 933
    .line 934
    move-result v11

    .line 935
    if-nez v11, :cond_1a

    .line 936
    .line 937
    invoke-static {v10}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    iput-object v10, v9, Lckeh;->c:Lbkok;

    .line 942
    .line 943
    :cond_1a
    iget-object v9, v9, Lckeh;->c:Lbkok;

    .line 944
    .line 945
    invoke-static {v6, v9}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 946
    .line 947
    .line 948
    if-eqz v5, :cond_1b

    .line 949
    .line 950
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    check-cast v5, Lckeg;

    .line 955
    .line 956
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 957
    .line 958
    .line 959
    iget-object v6, v8, Lckee;->instance:Lbknt;

    .line 960
    .line 961
    check-cast v6, Lckeh;

    .line 962
    .line 963
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    iput-object v5, v6, Lckeh;->d:Lckeg;

    .line 967
    .line 968
    iget v5, v6, Lckeh;->b:I

    .line 969
    .line 970
    or-int/lit8 v5, v5, 0x1

    .line 971
    .line 972
    iput v5, v6, Lckeh;->b:I

    .line 973
    .line 974
    :cond_1b
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    check-cast v5, Lckeh;

    .line 979
    .line 980
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 981
    .line 982
    .line 983
    iget-object v6, v7, Lckdw;->instance:Lbknt;

    .line 984
    .line 985
    check-cast v6, Lcked;

    .line 986
    .line 987
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    iput-object v5, v6, Lcked;->k:Lckeh;

    .line 991
    .line 992
    iget v5, v6, Lcked;->b:I

    .line 993
    .line 994
    or-int/lit16 v5, v5, 0x400

    .line 995
    .line 996
    iput v5, v6, Lcked;->b:I

    .line 997
    .line 998
    :cond_1c
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    check-cast v5, Lcked;

    .line 1003
    .line 1004
    iget-object v6, v0, Lacqe;->h:Lacrd;

    .line 1005
    .line 1006
    iget-object v6, v6, Lacrd;->a:Lcjac;

    .line 1007
    .line 1008
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    check-cast v6, Ljava/lang/Boolean;

    .line 1013
    .line 1014
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    if-nez v6, :cond_1d

    .line 1019
    .line 1020
    sget-object v6, Lbhfi;->a:Lbhfi;

    .line 1021
    .line 1022
    goto :goto_d

    .line 1023
    :cond_1d
    invoke-static {v3}, Lbgpe;->a(Ljava/lang/Throwable;)Lbgts;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    if-nez v6, :cond_1e

    .line 1028
    .line 1029
    sget-object v6, Lbhfi;->a:Lbhfi;

    .line 1030
    .line 1031
    goto :goto_d

    .line 1032
    :cond_1e
    iget-object v6, v6, Lbgts;->a:Lbgsc;

    .line 1033
    .line 1034
    invoke-virtual {v6}, Lbgsc;->b()Lbhnq;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    invoke-static {v6}, Lacrh;->a(Lbhnq;)Lacrh;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    if-nez v6, :cond_1f

    .line 1043
    .line 1044
    sget-object v6, Lbhfi;->a:Lbhfi;

    .line 1045
    .line 1046
    goto :goto_d

    .line 1047
    :cond_1f
    iget-object v6, v6, Lacrh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1048
    .line 1049
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    check-cast v6, Lacrg;

    .line 1054
    .line 1055
    invoke-static {v6}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    :goto_d
    invoke-virtual {v6}, Lbhgt;->e()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    check-cast v6, Lacrg;

    .line 1064
    .line 1065
    invoke-virtual {v0, v5, v6}, Lacqe;->o(Lcked;Lacrg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    .line 1067
    .line 1068
    goto :goto_e

    .line 1069
    :catchall_0
    move-exception v0

    .line 1070
    goto :goto_f

    .line 1071
    :catch_0
    move-exception v0

    .line 1072
    :try_start_1
    sget-object v5, Lacjw;->a:Lbhvc;

    .line 1073
    .line 1074
    invoke-virtual {v5}, Lbhus;->c()Lbhvs;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    check-cast v5, Lbhuz;

    .line 1079
    .line 1080
    invoke-interface {v5, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, Lbhuz;

    .line 1085
    .line 1086
    const-string v5, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl$PrimesUncaughtExceptionHandler"

    .line 1087
    .line 1088
    const-string v6, "uncaughtException"

    .line 1089
    .line 1090
    const/16 v7, 0xb3

    .line 1091
    .line 1092
    invoke-interface {v0, v5, v6, v7, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Lbhuz;

    .line 1097
    .line 1098
    const-string v4, "Failed to record crash."

    .line 1099
    .line 1100
    invoke-interface {v0, v4}, Lbhuz;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1101
    .line 1102
    .line 1103
    :goto_e
    iget-object v0, v1, Lacqd;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1104
    .line 1105
    if-eqz v0, :cond_20

    .line 1106
    .line 1107
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_20
    return-void

    .line 1111
    :goto_f
    iget-object v4, v1, Lacqd;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1112
    .line 1113
    if-nez v4, :cond_21

    .line 1114
    .line 1115
    goto :goto_10

    .line 1116
    :cond_21
    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_10
    throw v0
.end method
