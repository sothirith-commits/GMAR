.class public final synthetic Lbeoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbeod;


# direct methods
.method public synthetic constructor <init>(Lbeod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeoa;->a:Lbeod;

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
    iget-object v1, v0, Lbeoa;->a:Lbeod;

    .line 4
    .line 5
    iget-object v2, v1, Lbeod;->h:Lbeot;

    .line 6
    .line 7
    iget-object v3, v2, Lbeot;->d:Lvsp;

    .line 8
    .line 9
    invoke-interface {v3}, Lvsp;->e()Lj$/time/Duration;

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
    iget-object v5, v1, Lbeod;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lbenw;

    .line 24
    .line 25
    iget v6, v5, Lbenw;->b:I

    .line 26
    .line 27
    iget-wide v7, v5, Lbenw;->a:J

    .line 28
    .line 29
    sub-long v7, v3, v7

    .line 30
    .line 31
    iget-wide v9, v1, Lbeod;->a:J

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
    iget-object v2, v1, Lbeod;->d:Lbeno;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbeno;->a()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    iget-object v5, v1, Lbeod;->e:Landroid/os/Handler;

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
    iget-object v9, v1, Lbeod;->d:Lbeno;

    .line 61
    .line 62
    iget-object v10, v2, Lbeot;->e:Lajeb;

    .line 63
    .line 64
    iget-boolean v12, v10, Lajeb;->e:Z

    .line 65
    .line 66
    invoke-virtual {v10}, Lajeb;->g()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-virtual {v10}, Lajeb;->f()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget-object v14, v9, Lbeno;->c:Lbmby;

    .line 75
    .line 76
    if-nez v14, :cond_8

    .line 77
    .line 78
    sget-object v14, Lbmbz;->a:Lbmbz;

    .line 79
    .line 80
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Lbmby;

    .line 85
    .line 86
    const/16 v17, 0x1

    .line 87
    .line 88
    iget-object v11, v9, Lbeno;->a:Lbeot;

    .line 89
    .line 90
    const/16 v18, 0x2

    .line 91
    .line 92
    iget-object v15, v11, Lbeot;->d:Lvsp;

    .line 93
    .line 94
    invoke-interface {v15}, Lvsp;->f()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v15}, Lj$/time/Instant;->toEpochMilli()J

    .line 99
    .line 100
    .line 101
    move-result-wide v19

    .line 102
    move-wide/from16 v21, v3

    .line 103
    .line 104
    sub-long v3, v19, v7

    .line 105
    .line 106
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v15, v14, Lbmby;->instance:Lbknt;

    .line 110
    .line 111
    check-cast v15, Lbmbz;

    .line 112
    .line 113
    iget v0, v15, Lbmbz;->b:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x8

    .line 116
    .line 117
    iput v0, v15, Lbmbz;->b:I

    .line 118
    .line 119
    iput-wide v3, v15, Lbmbz;->f:J

    .line 120
    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v14, Lbmby;->instance:Lbknt;

    .line 127
    .line 128
    check-cast v3, Lbmbz;

    .line 129
    .line 130
    iget v4, v3, Lbmbz;->b:I

    .line 131
    .line 132
    or-int/lit8 v4, v4, 0x40

    .line 133
    .line 134
    iput v4, v3, Lbmbz;->b:I

    .line 135
    .line 136
    iput v0, v3, Lbmbz;->i:I

    .line 137
    .line 138
    iget-object v0, v11, Lbeot;->b:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v0}, Lajoo;->a(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v14, Lbmby;->instance:Lbknt;

    .line 148
    .line 149
    check-cast v3, Lbmbz;

    .line 150
    .line 151
    iget v4, v3, Lbmbz;->b:I

    .line 152
    .line 153
    or-int/lit16 v4, v4, 0x80

    .line 154
    .line 155
    iput v4, v3, Lbmbz;->b:I

    .line 156
    .line 157
    iput v0, v3, Lbmbz;->j:I

    .line 158
    .line 159
    iput-object v14, v9, Lbeno;->c:Lbmby;

    .line 160
    .line 161
    if-eqz v12, :cond_7

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 172
    .line 173
    if-nez v3, :cond_1

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_1
    invoke-static {v3}, Lbeno;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v4, v9, Lbeno;->c:Lbmby;

    .line 184
    .line 185
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v4, v4, Lbmby;->instance:Lbknt;

    .line 189
    .line 190
    check-cast v4, Lbmbz;

    .line 191
    .line 192
    iget v11, v4, Lbmbz;->b:I

    .line 193
    .line 194
    or-int/lit8 v11, v11, 0x4

    .line 195
    .line 196
    iput v11, v4, Lbmbz;->b:I

    .line 197
    .line 198
    iput-object v3, v4, Lbmbz;->e:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, v9, Lbeno;->c:Lbmby;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    sget-object v12, Lbnxk;->a:Lbnxk;

    .line 207
    .line 208
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Lbnxj;

    .line 213
    .line 214
    sget-object v14, Lbnxm;->a:Lbnxm;

    .line 215
    .line 216
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    check-cast v15, Lbnxl;

    .line 221
    .line 222
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v19, v0

    .line 226
    .line 227
    iget-object v0, v15, Lbnxl;->instance:Lbknt;

    .line 228
    .line 229
    check-cast v0, Lbnxm;

    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-object/from16 v20, v14

    .line 235
    .line 236
    iget v14, v0, Lbnxm;->b:I

    .line 237
    .line 238
    or-int/lit8 v14, v14, 0x2

    .line 239
    .line 240
    iput v14, v0, Lbnxm;->b:I

    .line 241
    .line 242
    iput-object v11, v0, Lbnxm;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v15, Lbnxl;->instance:Lbknt;

    .line 248
    .line 249
    check-cast v0, Lbnxm;

    .line 250
    .line 251
    iget v11, v0, Lbnxm;->b:I

    .line 252
    .line 253
    or-int/lit8 v11, v11, 0x1

    .line 254
    .line 255
    iput v11, v0, Lbnxm;->b:I

    .line 256
    .line 257
    iput-object v3, v0, Lbnxm;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v12, Lbnxj;->instance:Lbknt;

    .line 263
    .line 264
    check-cast v0, Lbnxk;

    .line 265
    .line 266
    invoke-virtual {v15}, Lbknm;->build()Lbknt;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lbnxm;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v3, v0, Lbnxk;->c:Lbnxm;

    .line 276
    .line 277
    iget v3, v0, Lbnxk;->b:I

    .line 278
    .line 279
    or-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    iput v3, v0, Lbnxk;->b:I

    .line 282
    .line 283
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/4 v11, 0x0

    .line 292
    :cond_2
    :goto_0
    if-eqz v10, :cond_3

    .line 293
    .line 294
    if-ge v11, v10, :cond_6

    .line 295
    .line 296
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_6

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/util/Map$Entry;

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    check-cast v14, Ljava/lang/Thread;

    .line 313
    .line 314
    if-eq v14, v5, :cond_2

    .line 315
    .line 316
    invoke-virtual/range {v20 .. v20}, Lbknt;->createBuilder()Lbknm;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    check-cast v15, Lbnxl;

    .line 321
    .line 322
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    move-object/from16 v19, v0

    .line 330
    .line 331
    iget-object v0, v15, Lbnxl;->instance:Lbknt;

    .line 332
    .line 333
    check-cast v0, Lbnxm;

    .line 334
    .line 335
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-object/from16 v16, v3

    .line 339
    .line 340
    iget v3, v0, Lbnxm;->b:I

    .line 341
    .line 342
    or-int/lit8 v3, v3, 0x2

    .line 343
    .line 344
    iput v3, v0, Lbnxm;->b:I

    .line 345
    .line 346
    iput-object v14, v0, Lbnxm;->d:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v0, v0, Lbnxm;->d:Ljava/lang/String;

    .line 349
    .line 350
    sget v0, Lbenj;->a:I

    .line 351
    .line 352
    add-int/lit8 v0, v11, 0x1

    .line 353
    .line 354
    if-lt v11, v13, :cond_4

    .line 355
    .line 356
    if-nez v13, :cond_5

    .line 357
    .line 358
    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 363
    .line 364
    invoke-static {v3}, Lbeno;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v11, v15, Lbnxl;->instance:Lbknt;

    .line 372
    .line 373
    check-cast v11, Lbnxm;

    .line 374
    .line 375
    iget v14, v11, Lbnxm;->b:I

    .line 376
    .line 377
    or-int/lit8 v14, v14, 0x1

    .line 378
    .line 379
    iput v14, v11, Lbnxm;->b:I

    .line 380
    .line 381
    iput-object v3, v11, Lbnxm;->c:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v3, v11, Lbnxm;->c:Ljava/lang/String;

    .line 384
    .line 385
    :cond_5
    invoke-virtual {v12, v15}, Lbnxj;->a(Lbnxl;)V

    .line 386
    .line 387
    .line 388
    move v11, v0

    .line 389
    move-object/from16 v0, v19

    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_6
    sget-object v0, Lbnxg;->a:Lbnxg;

    .line 393
    .line 394
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lbnxf;

    .line 399
    .line 400
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lbnxk;

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Lbnxf;->a(Lbnxk;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v3, v4, Lbmby;->instance:Lbknt;

    .line 413
    .line 414
    check-cast v3, Lbmbz;

    .line 415
    .line 416
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lbnxg;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object v0, v3, Lbmbz;->p:Lbnxg;

    .line 426
    .line 427
    iget v0, v3, Lbmbz;->b:I

    .line 428
    .line 429
    or-int/lit16 v0, v0, 0x2000

    .line 430
    .line 431
    iput v0, v3, Lbmbz;->b:I

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_7
    iget-object v0, v9, Lbeno;->c:Lbmby;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v3}, Lbeno;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v0, v0, Lbmby;->instance:Lbknt;

    .line 448
    .line 449
    check-cast v0, Lbmbz;

    .line 450
    .line 451
    iget v4, v0, Lbmbz;->b:I

    .line 452
    .line 453
    or-int/lit8 v4, v4, 0x4

    .line 454
    .line 455
    iput v4, v0, Lbmbz;->b:I

    .line 456
    .line 457
    iput-object v3, v0, Lbmbz;->e:Ljava/lang/String;

    .line 458
    .line 459
    :goto_1
    move/from16 v11, v17

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_8
    move-wide/from16 v21, v3

    .line 463
    .line 464
    const/16 v17, 0x1

    .line 465
    .line 466
    const/16 v18, 0x2

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    :goto_2
    iget-object v0, v9, Lbeno;->c:Lbmby;

    .line 470
    .line 471
    const-wide/32 v3, 0x7fffffff

    .line 472
    .line 473
    .line 474
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 475
    .line 476
    .line 477
    move-result-wide v12

    .line 478
    long-to-int v5, v12

    .line 479
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v10, v0, Lbmby;->instance:Lbknt;

    .line 483
    .line 484
    check-cast v10, Lbmbz;

    .line 485
    .line 486
    sget-object v12, Lbmbz;->a:Lbmbz;

    .line 487
    .line 488
    iget v12, v10, Lbmbz;->b:I

    .line 489
    .line 490
    or-int/lit8 v12, v12, 0x2

    .line 491
    .line 492
    iput v12, v10, Lbmbz;->b:I

    .line 493
    .line 494
    iput v5, v10, Lbmbz;->d:I

    .line 495
    .line 496
    move/from16 v5, v18

    .line 497
    .line 498
    if-ne v6, v5, :cond_9

    .line 499
    .line 500
    sget v5, Lbenj;->a:I

    .line 501
    .line 502
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    long-to-int v3, v3

    .line 507
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v0, v0, Lbmby;->instance:Lbknt;

    .line 511
    .line 512
    check-cast v0, Lbmbz;

    .line 513
    .line 514
    iget v4, v0, Lbmbz;->b:I

    .line 515
    .line 516
    or-int/lit8 v4, v4, 0x10

    .line 517
    .line 518
    iput v4, v0, Lbmbz;->b:I

    .line 519
    .line 520
    iput v3, v0, Lbmbz;->g:I

    .line 521
    .line 522
    :cond_9
    if-eqz v11, :cond_a

    .line 523
    .line 524
    iget-object v0, v2, Lbeot;->f:Lajcz;

    .line 525
    .line 526
    sget v2, Lajcz;->a:I

    .line 527
    .line 528
    move/from16 v3, v17

    .line 529
    .line 530
    invoke-virtual {v0, v2, v3}, Lajcz;->e(II)V

    .line 531
    .line 532
    .line 533
    :cond_a
    iget-object v0, v9, Lbeno;->c:Lbmby;

    .line 534
    .line 535
    if-eqz v0, :cond_e

    .line 536
    .line 537
    iget-wide v2, v9, Lbeno;->e:J

    .line 538
    .line 539
    const-wide/16 v4, 0x0

    .line 540
    .line 541
    cmp-long v2, v2, v4

    .line 542
    .line 543
    if-eqz v2, :cond_e

    .line 544
    .line 545
    iget-object v2, v0, Lbmby;->instance:Lbknt;

    .line 546
    .line 547
    check-cast v2, Lbmbz;

    .line 548
    .line 549
    iget-object v2, v2, Lbmbz;->r:Lbmch;

    .line 550
    .line 551
    if-nez v2, :cond_b

    .line 552
    .line 553
    sget-object v2, Lbmch;->a:Lbmch;

    .line 554
    .line 555
    :cond_b
    iget v2, v2, Lbmch;->b:I

    .line 556
    .line 557
    and-int/lit8 v2, v2, 0x10

    .line 558
    .line 559
    if-eqz v2, :cond_c

    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_c
    iget-object v2, v0, Lbmby;->instance:Lbknt;

    .line 563
    .line 564
    check-cast v2, Lbmbz;

    .line 565
    .line 566
    iget-object v2, v2, Lbmbz;->r:Lbmch;

    .line 567
    .line 568
    if-nez v2, :cond_d

    .line 569
    .line 570
    sget-object v2, Lbmch;->a:Lbmch;

    .line 571
    .line 572
    :cond_d
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lbmce;

    .line 577
    .line 578
    iget-wide v3, v9, Lbeno;->e:J

    .line 579
    .line 580
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v5, v2, Lbmce;->instance:Lbknt;

    .line 584
    .line 585
    check-cast v5, Lbmch;

    .line 586
    .line 587
    iget v6, v5, Lbmch;->b:I

    .line 588
    .line 589
    const/16 v18, 0x2

    .line 590
    .line 591
    or-int/lit8 v6, v6, 0x2

    .line 592
    .line 593
    iput v6, v5, Lbmch;->b:I

    .line 594
    .line 595
    iput-wide v3, v5, Lbmch;->e:J

    .line 596
    .line 597
    iget-wide v3, v9, Lbeno;->e:J

    .line 598
    .line 599
    sub-long v3, v21, v3

    .line 600
    .line 601
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v5, v2, Lbmce;->instance:Lbknt;

    .line 605
    .line 606
    check-cast v5, Lbmch;

    .line 607
    .line 608
    iget v6, v5, Lbmch;->b:I

    .line 609
    .line 610
    or-int/lit8 v6, v6, 0x10

    .line 611
    .line 612
    iput v6, v5, Lbmch;->b:I

    .line 613
    .line 614
    iput-wide v3, v5, Lbmch;->i:J

    .line 615
    .line 616
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, Lbmby;->instance:Lbknt;

    .line 620
    .line 621
    check-cast v0, Lbmbz;

    .line 622
    .line 623
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lbmch;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iput-object v2, v0, Lbmbz;->r:Lbmch;

    .line 633
    .line 634
    iget v2, v0, Lbmbz;->b:I

    .line 635
    .line 636
    const v3, 0x8000

    .line 637
    .line 638
    .line 639
    or-int/2addr v2, v3

    .line 640
    iput v2, v0, Lbmbz;->b:I

    .line 641
    .line 642
    :cond_e
    :goto_3
    iget-object v0, v9, Lbeno;->c:Lbmby;

    .line 643
    .line 644
    if-eqz v0, :cond_f

    .line 645
    .line 646
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    sget v0, Lbenj;->a:I

    .line 654
    .line 655
    iget-object v0, v9, Lbeno;->a:Lbeot;

    .line 656
    .line 657
    iget-object v2, v9, Lbeno;->c:Lbmby;

    .line 658
    .line 659
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Lbmbz;

    .line 664
    .line 665
    invoke-static {v0, v2}, Lbeou;->e(Lbeot;Lbmbz;)V

    .line 666
    .line 667
    .line 668
    goto :goto_4

    .line 669
    :cond_f
    sget v0, Lbenj;->a:I

    .line 670
    .line 671
    :goto_4
    iget-wide v9, v1, Lbeod;->c:J

    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_10
    move-wide/from16 v21, v3

    .line 675
    .line 676
    iget-object v0, v1, Lbeod;->d:Lbeno;

    .line 677
    .line 678
    iget-object v3, v0, Lbeno;->c:Lbmby;

    .line 679
    .line 680
    if-eqz v3, :cond_12

    .line 681
    .line 682
    iget v4, v0, Lbeno;->d:I

    .line 683
    .line 684
    if-lez v4, :cond_11

    .line 685
    .line 686
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 687
    .line 688
    .line 689
    iget-object v3, v3, Lbmby;->instance:Lbknt;

    .line 690
    .line 691
    check-cast v3, Lbmbz;

    .line 692
    .line 693
    invoke-static {v3}, Lbmbz;->a(Lbmbz;)V

    .line 694
    .line 695
    .line 696
    iget v3, v0, Lbeno;->d:I

    .line 697
    .line 698
    add-int/lit8 v3, v3, -0x1

    .line 699
    .line 700
    iput v3, v0, Lbeno;->d:I

    .line 701
    .line 702
    iget-object v3, v0, Lbeno;->b:Lcjac;

    .line 703
    .line 704
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Laqka;

    .line 709
    .line 710
    sget-object v4, Lbqvo;->a:Lbqvo;

    .line 711
    .line 712
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Lbqvm;

    .line 717
    .line 718
    iget-object v5, v0, Lbeno;->c:Lbmby;

    .line 719
    .line 720
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 721
    .line 722
    .line 723
    iget-object v6, v4, Lbqvm;->instance:Lbknt;

    .line 724
    .line 725
    check-cast v6, Lbqvo;

    .line 726
    .line 727
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Lbmbz;

    .line 732
    .line 733
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iput-object v5, v6, Lbqvo;->d:Ljava/lang/Object;

    .line 737
    .line 738
    const/16 v5, 0xa1

    .line 739
    .line 740
    iput v5, v6, Lbqvo;->c:I

    .line 741
    .line 742
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Lbqvo;

    .line 747
    .line 748
    invoke-interface {v3, v4}, Laqka;->a(Lbqvo;)Z

    .line 749
    .line 750
    .line 751
    :cond_11
    invoke-virtual {v0}, Lbeno;->a()V

    .line 752
    .line 753
    .line 754
    iget-object v2, v2, Lbeot;->f:Lajcz;

    .line 755
    .line 756
    sget v3, Lajcz;->a:I

    .line 757
    .line 758
    const/4 v4, 0x0

    .line 759
    invoke-virtual {v2, v3, v4}, Lajcz;->e(II)V

    .line 760
    .line 761
    .line 762
    :cond_12
    sub-long/2addr v9, v7

    .line 763
    const-wide/16 v2, 0x32

    .line 764
    .line 765
    add-long/2addr v9, v2

    .line 766
    add-long v3, v9, v21

    .line 767
    .line 768
    iput-wide v3, v0, Lbeno;->e:J

    .line 769
    .line 770
    :goto_5
    iget-object v0, v1, Lbeod;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 771
    .line 772
    new-instance v2, Lbeoa;

    .line 773
    .line 774
    invoke-direct {v2, v1}, Lbeoa;-><init>(Lbeod;)V

    .line 775
    .line 776
    .line 777
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 778
    .line 779
    invoke-interface {v0, v2, v9, v10, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 780
    .line 781
    .line 782
    return-void
.end method
