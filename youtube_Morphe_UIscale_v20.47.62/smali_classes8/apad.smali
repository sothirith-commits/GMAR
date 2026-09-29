.class public final synthetic Lapad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapaf;


# direct methods
.method public synthetic constructor <init>(Lapaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapad;->a:Lapaf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapad;->a:Lapaf;

    .line 4
    .line 5
    iget-object v2, v1, Lapaf;->h:Lapak;

    .line 6
    .line 7
    iget-object v3, v2, Lapak;->d:Lsak;

    .line 8
    .line 9
    invoke-interface {v3}, Lsak;->e()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v5, v1, Lapaf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lapab;

    .line 24
    .line 25
    iget v6, v5, Lapab;->b:I

    .line 26
    .line 27
    iget-wide v7, v5, Lapab;->a:J

    .line 28
    .line 29
    sub-long v7, v3, v7

    .line 30
    .line 31
    iget-wide v9, v1, Lapaf;->a:J

    .line 32
    .line 33
    cmp-long v5, v7, v9

    .line 34
    .line 35
    if-lez v5, :cond_10

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v2, v1, Lapaf;->d:Laozw;

    .line 44
    .line 45
    invoke-virtual {v2}, Laozw;->a()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    iget-object v5, v1, Lapaf;->e:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v9, v1, Lapaf;->d:Laozw;

    .line 61
    .line 62
    iget-object v10, v2, Lapak;->e:Labkq;

    .line 63
    .line 64
    iget-boolean v12, v10, Labkq;->e:Z

    .line 65
    .line 66
    invoke-virtual {v10}, Labkq;->g()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-virtual {v10}, Labkq;->f()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget-object v14, v9, Laozw;->e:Latro;

    .line 75
    .line 76
    if-nez v14, :cond_8

    .line 77
    .line 78
    sget-object v14, Lauso;->a:Lauso;

    .line 79
    .line 80
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const/16 v17, 0x1

    .line 85
    .line 86
    iget-object v11, v9, Laozw;->a:Lapak;

    .line 87
    .line 88
    const/16 v18, 0x2

    .line 89
    .line 90
    iget-object v15, v11, Lapak;->d:Lsak;

    .line 91
    .line 92
    invoke-interface {v15}, Lsak;->f()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-virtual {v15}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    .line 98
    .line 99
    move-result-wide v19

    .line 100
    move-wide/from16 v21, v3

    .line 101
    .line 102
    sub-long v3, v19, v7

    .line 103
    .line 104
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v15, v14, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast v15, Lauso;

    .line 110
    .line 111
    iget v0, v15, Lauso;->b:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x8

    .line 114
    .line 115
    iput v0, v15, Lauso;->b:I

    .line 116
    .line 117
    iput-wide v3, v15, Lauso;->f:J

    .line 118
    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v14, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v3, Lauso;

    .line 127
    .line 128
    iget v4, v3, Lauso;->b:I

    .line 129
    .line 130
    or-int/lit8 v4, v4, 0x40

    .line 131
    .line 132
    iput v4, v3, Lauso;->b:I

    .line 133
    .line 134
    iput v0, v3, Lauso;->i:I

    .line 135
    .line 136
    iget-object v0, v11, Lapak;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0}, Labsb;->a(Landroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v14, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v3, Lauso;

    .line 148
    .line 149
    iget v4, v3, Lauso;->b:I

    .line 150
    .line 151
    or-int/lit16 v4, v4, 0x80

    .line 152
    .line 153
    iput v4, v3, Lauso;->b:I

    .line 154
    .line 155
    iput v0, v3, Lauso;->j:I

    .line 156
    .line 157
    iput-object v14, v9, Laozw;->e:Latro;

    .line 158
    .line 159
    if-eqz v12, :cond_7

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 170
    .line 171
    if-nez v3, :cond_1

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_1
    invoke-static {v3}, Laozu;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v4, v9, Laozw;->e:Latro;

    .line 182
    .line 183
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v4, v4, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v4, Lauso;

    .line 189
    .line 190
    iget v11, v4, Lauso;->b:I

    .line 191
    .line 192
    or-int/lit8 v11, v11, 0x4

    .line 193
    .line 194
    iput v11, v4, Lauso;->b:I

    .line 195
    .line 196
    iput-object v3, v4, Lauso;->e:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v4, v9, Laozw;->e:Latro;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    sget-object v12, Lawbg;->a:Lawbg;

    .line 205
    .line 206
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    sget-object v14, Lawbh;->a:Lawbh;

    .line 211
    .line 212
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    move-object/from16 v19, v0

    .line 220
    .line 221
    iget-object v0, v15, Latro;->instance:Latrw;

    .line 222
    .line 223
    check-cast v0, Lawbh;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-object/from16 v20, v14

    .line 229
    .line 230
    iget v14, v0, Lawbh;->b:I

    .line 231
    .line 232
    or-int/lit8 v14, v14, 0x2

    .line 233
    .line 234
    iput v14, v0, Lawbh;->b:I

    .line 235
    .line 236
    iput-object v11, v0, Lawbh;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v15, Latro;->instance:Latrw;

    .line 242
    .line 243
    check-cast v0, Lawbh;

    .line 244
    .line 245
    iget v11, v0, Lawbh;->b:I

    .line 246
    .line 247
    or-int/lit8 v11, v11, 0x1

    .line 248
    .line 249
    iput v11, v0, Lawbh;->b:I

    .line 250
    .line 251
    iput-object v3, v0, Lawbh;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v12, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast v0, Lawbg;

    .line 259
    .line 260
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lawbh;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v3, v0, Lawbg;->c:Lawbh;

    .line 270
    .line 271
    iget v3, v0, Lawbg;->b:I

    .line 272
    .line 273
    or-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    iput v3, v0, Lawbg;->b:I

    .line 276
    .line 277
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v11, 0x0

    .line 286
    :cond_2
    :goto_0
    if-eqz v10, :cond_3

    .line 287
    .line 288
    if-ge v11, v10, :cond_6

    .line 289
    .line 290
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_6

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/util/Map$Entry;

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    check-cast v14, Ljava/lang/Thread;

    .line 307
    .line 308
    if-eq v14, v5, :cond_2

    .line 309
    .line 310
    invoke-virtual/range {v20 .. v20}, Latrw;->createBuilder()Latro;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v19, v0

    .line 322
    .line 323
    iget-object v0, v15, Latro;->instance:Latrw;

    .line 324
    .line 325
    check-cast v0, Lawbh;

    .line 326
    .line 327
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-object/from16 v16, v3

    .line 331
    .line 332
    iget v3, v0, Lawbh;->b:I

    .line 333
    .line 334
    or-int/lit8 v3, v3, 0x2

    .line 335
    .line 336
    iput v3, v0, Lawbh;->b:I

    .line 337
    .line 338
    iput-object v14, v0, Lawbh;->d:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v0, v0, Lawbh;->d:Ljava/lang/String;

    .line 341
    .line 342
    sget v0, Laozt;->a:I

    .line 343
    .line 344
    add-int/lit8 v0, v11, 0x1

    .line 345
    .line 346
    if-lt v11, v13, :cond_4

    .line 347
    .line 348
    if-nez v13, :cond_5

    .line 349
    .line 350
    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 355
    .line 356
    invoke-static {v3}, Laozu;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v11, v15, Latro;->instance:Latrw;

    .line 364
    .line 365
    check-cast v11, Lawbh;

    .line 366
    .line 367
    iget v14, v11, Lawbh;->b:I

    .line 368
    .line 369
    or-int/lit8 v14, v14, 0x1

    .line 370
    .line 371
    iput v14, v11, Lawbh;->b:I

    .line 372
    .line 373
    iput-object v3, v11, Lawbh;->c:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v3, v11, Lawbh;->c:Ljava/lang/String;

    .line 376
    .line 377
    :cond_5
    invoke-virtual {v12, v15}, Latro;->cr(Latro;)V

    .line 378
    .line 379
    .line 380
    move v11, v0

    .line 381
    move-object/from16 v0, v19

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_6
    sget-object v0, Lawbe;->a:Lawbe;

    .line 385
    .line 386
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lawbg;

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Latro;->bS(Lawbg;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 403
    .line 404
    check-cast v3, Lauso;

    .line 405
    .line 406
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lawbe;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iput-object v0, v3, Lauso;->p:Lawbe;

    .line 416
    .line 417
    iget v0, v3, Lauso;->b:I

    .line 418
    .line 419
    or-int/lit16 v0, v0, 0x2000

    .line 420
    .line 421
    iput v0, v3, Lauso;->b:I

    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_7
    iget-object v0, v9, Laozw;->e:Latro;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v3}, Laozu;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 438
    .line 439
    check-cast v0, Lauso;

    .line 440
    .line 441
    iget v4, v0, Lauso;->b:I

    .line 442
    .line 443
    or-int/lit8 v4, v4, 0x4

    .line 444
    .line 445
    iput v4, v0, Lauso;->b:I

    .line 446
    .line 447
    iput-object v3, v0, Lauso;->e:Ljava/lang/String;

    .line 448
    .line 449
    :goto_1
    move/from16 v11, v17

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_8
    move-wide/from16 v21, v3

    .line 453
    .line 454
    const/16 v17, 0x1

    .line 455
    .line 456
    const/16 v18, 0x2

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    :goto_2
    iget-object v0, v9, Laozw;->e:Latro;

    .line 460
    .line 461
    const-wide/32 v3, 0x7fffffff

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v12

    .line 468
    long-to-int v5, v12

    .line 469
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v10, v0, Latro;->instance:Latrw;

    .line 473
    .line 474
    check-cast v10, Lauso;

    .line 475
    .line 476
    sget-object v12, Lauso;->a:Lauso;

    .line 477
    .line 478
    iget v12, v10, Lauso;->b:I

    .line 479
    .line 480
    or-int/lit8 v12, v12, 0x2

    .line 481
    .line 482
    iput v12, v10, Lauso;->b:I

    .line 483
    .line 484
    iput v5, v10, Lauso;->d:I

    .line 485
    .line 486
    move/from16 v5, v18

    .line 487
    .line 488
    if-ne v6, v5, :cond_9

    .line 489
    .line 490
    sget v5, Laozt;->a:I

    .line 491
    .line 492
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    long-to-int v3, v3

    .line 497
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 501
    .line 502
    check-cast v0, Lauso;

    .line 503
    .line 504
    iget v4, v0, Lauso;->b:I

    .line 505
    .line 506
    or-int/lit8 v4, v4, 0x10

    .line 507
    .line 508
    iput v4, v0, Lauso;->b:I

    .line 509
    .line 510
    iput v3, v0, Lauso;->g:I

    .line 511
    .line 512
    :cond_9
    if-eqz v11, :cond_a

    .line 513
    .line 514
    iget-object v0, v2, Lapak;->f:Labjv;

    .line 515
    .line 516
    sget v2, Labjv;->a:I

    .line 517
    .line 518
    move/from16 v3, v17

    .line 519
    .line 520
    invoke-virtual {v0, v2, v3}, Labjv;->e(II)V

    .line 521
    .line 522
    .line 523
    :cond_a
    iget-object v0, v9, Laozw;->e:Latro;

    .line 524
    .line 525
    if-eqz v0, :cond_e

    .line 526
    .line 527
    iget-wide v2, v9, Laozw;->d:J

    .line 528
    .line 529
    const-wide/16 v4, 0x0

    .line 530
    .line 531
    cmp-long v2, v2, v4

    .line 532
    .line 533
    if-eqz v2, :cond_e

    .line 534
    .line 535
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 536
    .line 537
    check-cast v2, Lauso;

    .line 538
    .line 539
    iget-object v2, v2, Lauso;->r:Lauss;

    .line 540
    .line 541
    if-nez v2, :cond_b

    .line 542
    .line 543
    sget-object v2, Lauss;->a:Lauss;

    .line 544
    .line 545
    :cond_b
    iget v2, v2, Lauss;->b:I

    .line 546
    .line 547
    and-int/lit8 v2, v2, 0x10

    .line 548
    .line 549
    if-eqz v2, :cond_c

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_c
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 553
    .line 554
    check-cast v2, Lauso;

    .line 555
    .line 556
    iget-object v2, v2, Lauso;->r:Lauss;

    .line 557
    .line 558
    if-nez v2, :cond_d

    .line 559
    .line 560
    sget-object v2, Lauss;->a:Lauss;

    .line 561
    .line 562
    :cond_d
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-wide v3, v9, Laozw;->d:J

    .line 567
    .line 568
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 572
    .line 573
    check-cast v5, Lauss;

    .line 574
    .line 575
    iget v6, v5, Lauss;->b:I

    .line 576
    .line 577
    const/16 v18, 0x2

    .line 578
    .line 579
    or-int/lit8 v6, v6, 0x2

    .line 580
    .line 581
    iput v6, v5, Lauss;->b:I

    .line 582
    .line 583
    iput-wide v3, v5, Lauss;->e:J

    .line 584
    .line 585
    iget-wide v3, v9, Laozw;->d:J

    .line 586
    .line 587
    sub-long v3, v21, v3

    .line 588
    .line 589
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 593
    .line 594
    check-cast v5, Lauss;

    .line 595
    .line 596
    iget v6, v5, Lauss;->b:I

    .line 597
    .line 598
    or-int/lit8 v6, v6, 0x10

    .line 599
    .line 600
    iput v6, v5, Lauss;->b:I

    .line 601
    .line 602
    iput-wide v3, v5, Lauss;->i:J

    .line 603
    .line 604
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 605
    .line 606
    .line 607
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 608
    .line 609
    check-cast v0, Lauso;

    .line 610
    .line 611
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lauss;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iput-object v2, v0, Lauso;->r:Lauss;

    .line 621
    .line 622
    iget v2, v0, Lauso;->b:I

    .line 623
    .line 624
    const v3, 0x8000

    .line 625
    .line 626
    .line 627
    or-int/2addr v2, v3

    .line 628
    iput v2, v0, Lauso;->b:I

    .line 629
    .line 630
    :cond_e
    :goto_3
    iget-object v0, v9, Laozw;->e:Latro;

    .line 631
    .line 632
    if-eqz v0, :cond_f

    .line 633
    .line 634
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    sget v0, Laozt;->a:I

    .line 642
    .line 643
    iget-object v0, v9, Laozw;->a:Lapak;

    .line 644
    .line 645
    iget-object v2, v9, Laozw;->e:Latro;

    .line 646
    .line 647
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Lauso;

    .line 652
    .line 653
    invoke-static {v0, v2}, Lapco;->r(Lapak;Lauso;)V

    .line 654
    .line 655
    .line 656
    goto :goto_4

    .line 657
    :cond_f
    sget v0, Laozt;->a:I

    .line 658
    .line 659
    :goto_4
    iget-wide v9, v1, Lapaf;->c:J

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_10
    move-wide/from16 v21, v3

    .line 663
    .line 664
    iget-object v0, v1, Lapaf;->d:Laozw;

    .line 665
    .line 666
    iget-object v3, v0, Laozw;->e:Latro;

    .line 667
    .line 668
    if-eqz v3, :cond_12

    .line 669
    .line 670
    iget v4, v0, Laozw;->c:I

    .line 671
    .line 672
    if-lez v4, :cond_11

    .line 673
    .line 674
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 675
    .line 676
    .line 677
    iget-object v3, v3, Latro;->instance:Latrw;

    .line 678
    .line 679
    check-cast v3, Lauso;

    .line 680
    .line 681
    invoke-static {v3}, Lauso;->a(Lauso;)V

    .line 682
    .line 683
    .line 684
    iget v3, v0, Laozw;->c:I

    .line 685
    .line 686
    add-int/lit8 v3, v3, -0x1

    .line 687
    .line 688
    iput v3, v0, Laozw;->c:I

    .line 689
    .line 690
    iget-object v3, v0, Laozw;->b:Lblyd;

    .line 691
    .line 692
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Lahjy;

    .line 697
    .line 698
    sget-object v4, Layml;->a:Layml;

    .line 699
    .line 700
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    check-cast v4, Laymj;

    .line 705
    .line 706
    iget-object v5, v0, Laozw;->e:Latro;

    .line 707
    .line 708
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 709
    .line 710
    .line 711
    iget-object v6, v4, Laymj;->instance:Latrw;

    .line 712
    .line 713
    check-cast v6, Layml;

    .line 714
    .line 715
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Lauso;

    .line 720
    .line 721
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iput-object v5, v6, Layml;->d:Ljava/lang/Object;

    .line 725
    .line 726
    const/16 v5, 0xa1

    .line 727
    .line 728
    iput v5, v6, Layml;->c:I

    .line 729
    .line 730
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Layml;

    .line 735
    .line 736
    invoke-interface {v3, v4}, Lahjy;->a(Layml;)Z

    .line 737
    .line 738
    .line 739
    :cond_11
    invoke-virtual {v0}, Laozw;->a()V

    .line 740
    .line 741
    .line 742
    iget-object v2, v2, Lapak;->f:Labjv;

    .line 743
    .line 744
    sget v3, Labjv;->a:I

    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    invoke-virtual {v2, v3, v4}, Labjv;->e(II)V

    .line 748
    .line 749
    .line 750
    :cond_12
    sub-long/2addr v9, v7

    .line 751
    const-wide/16 v2, 0x32

    .line 752
    .line 753
    add-long/2addr v9, v2

    .line 754
    add-long v3, v9, v21

    .line 755
    .line 756
    iput-wide v3, v0, Laozw;->d:J

    .line 757
    .line 758
    :goto_5
    iget-object v0, v1, Lapaf;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 759
    .line 760
    new-instance v2, Lapad;

    .line 761
    .line 762
    invoke-direct {v2, v1}, Lapad;-><init>(Lapaf;)V

    .line 763
    .line 764
    .line 765
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 766
    .line 767
    invoke-interface {v0, v2, v9, v10, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 768
    .line 769
    .line 770
    return-void
.end method
