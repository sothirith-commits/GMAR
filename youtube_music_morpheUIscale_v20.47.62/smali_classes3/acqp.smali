.class public final synthetic Lacqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lacqt;

.field public final synthetic b:Lcjzs;


# direct methods
.method public synthetic constructor <init>(Lacqt;Lcjzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqp;->a:Lacqt;

    .line 5
    .line 6
    iput-object p2, p0, Lacqp;->b:Lcjzs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbhgt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lacqp;->b:Lcjzs;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcjzw;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lackp;

    .line 27
    .line 28
    iget-object v1, v1, Lackp;->e:Lbkok;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_27

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lackg;

    .line 45
    .line 46
    iget v4, v2, Lackg;->b:I

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    if-eq v4, v9, :cond_5

    .line 55
    .line 56
    if-eq v4, v7, :cond_4

    .line 57
    .line 58
    if-eq v4, v8, :cond_3

    .line 59
    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v10, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v10, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v10, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v10, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const/4 v10, 0x5

    .line 73
    :goto_1
    if-eqz v10, :cond_26

    .line 74
    .line 75
    add-int/lit8 v10, v10, -0x1

    .line 76
    .line 77
    iget-object v11, v0, Lacqp;->a:Lacqt;

    .line 78
    .line 79
    if-eqz v10, :cond_23

    .line 80
    .line 81
    if-eq v10, v9, :cond_20

    .line 82
    .line 83
    if-eq v10, v7, :cond_d

    .line 84
    .line 85
    if-eq v10, v8, :cond_7

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    if-ne v4, v5, :cond_8

    .line 89
    .line 90
    iget-object v2, v2, Lackg;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lacko;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    sget-object v2, Lacko;->a:Lacko;

    .line 96
    .line 97
    :goto_2
    iget-object v4, v11, Lacqt;->h:Lcjac;

    .line 98
    .line 99
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    sget-object v4, Lckfi;->a:Lckfi;

    .line 112
    .line 113
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lckfh;

    .line 118
    .line 119
    iget-object v8, v2, Lacko;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v11, Lacqt;->b:Lcjac;

    .line 122
    .line 123
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_9

    .line 132
    .line 133
    iget-object v6, v2, Lacko;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v8, v4, Lckfh;->instance:Lbknt;

    .line 139
    .line 140
    check-cast v8, Lckfi;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v10, v8, Lckfi;->b:I

    .line 146
    .line 147
    or-int/2addr v10, v9

    .line 148
    iput v10, v8, Lckfi;->b:I

    .line 149
    .line 150
    iput-object v6, v8, Lckfi;->c:Ljava/lang/String;

    .line 151
    .line 152
    move v6, v9

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    const/4 v6, 0x0

    .line 155
    :goto_3
    iget v8, v2, Lacko;->d:I

    .line 156
    .line 157
    iget-object v10, v11, Lacqt;->c:Lcjac;

    .line 158
    .line 159
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eq v8, v10, :cond_a

    .line 170
    .line 171
    iget v6, v2, Lacko;->d:I

    .line 172
    .line 173
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v8, v4, Lckfh;->instance:Lbknt;

    .line 177
    .line 178
    check-cast v8, Lckfi;

    .line 179
    .line 180
    iget v10, v8, Lckfi;->b:I

    .line 181
    .line 182
    or-int/2addr v7, v10

    .line 183
    iput v7, v8, Lckfi;->b:I

    .line 184
    .line 185
    iput v6, v8, Lckfi;->d:I

    .line 186
    .line 187
    move v6, v9

    .line 188
    :cond_a
    iget v7, v2, Lacko;->e:I

    .line 189
    .line 190
    iget-object v8, v11, Lacqt;->d:Lcjac;

    .line 191
    .line 192
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eq v7, v8, :cond_b

    .line 203
    .line 204
    iget v6, v2, Lacko;->e:I

    .line 205
    .line 206
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v4, Lckfh;->instance:Lbknt;

    .line 210
    .line 211
    check-cast v7, Lckfi;

    .line 212
    .line 213
    iget v8, v7, Lckfi;->b:I

    .line 214
    .line 215
    or-int/2addr v5, v8

    .line 216
    iput v5, v7, Lckfi;->b:I

    .line 217
    .line 218
    iput v6, v7, Lckfi;->e:I

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    move v9, v6

    .line 222
    :goto_4
    iget v5, v2, Lacko;->f:I

    .line 223
    .line 224
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    if-eq v5, v6, :cond_c

    .line 227
    .line 228
    iget v2, v2, Lacko;->f:I

    .line 229
    .line 230
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v5, v4, Lckfh;->instance:Lbknt;

    .line 234
    .line 235
    check-cast v5, Lckfi;

    .line 236
    .line 237
    iget v6, v5, Lckfi;->b:I

    .line 238
    .line 239
    or-int/lit8 v6, v6, 0x8

    .line 240
    .line 241
    iput v6, v5, Lckfi;->b:I

    .line 242
    .line 243
    iput v2, v5, Lckfi;->f:I

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    if-eqz v9, :cond_1

    .line 247
    .line 248
    :goto_5
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lckfi;

    .line 253
    .line 254
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v4, v3, Lcjzs;->instance:Lbknt;

    .line 258
    .line 259
    check-cast v4, Lcjzw;

    .line 260
    .line 261
    sget-object v5, Lcjzw;->a:Lcjzw;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v2, v4, Lcjzw;->o:Lckfi;

    .line 267
    .line 268
    iget v2, v4, Lcjzw;->b:I

    .line 269
    .line 270
    or-int/lit16 v2, v2, 0x1000

    .line 271
    .line 272
    iput v2, v4, Lcjzw;->b:I

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    iget-object v4, v3, Lcjzs;->instance:Lbknt;

    .line 277
    .line 278
    check-cast v4, Lcjzw;

    .line 279
    .line 280
    iget v4, v4, Lcjzw;->b:I

    .line 281
    .line 282
    and-int/lit16 v4, v4, 0x200

    .line 283
    .line 284
    if-eqz v4, :cond_1

    .line 285
    .line 286
    iget-object v4, v11, Lacqt;->i:Lcjac;

    .line 287
    .line 288
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_1

    .line 299
    .line 300
    iget v4, v2, Lackg;->b:I

    .line 301
    .line 302
    if-ne v4, v8, :cond_e

    .line 303
    .line 304
    iget-object v4, v2, Lackg;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Lackm;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    sget-object v4, Lackm;->a:Lackm;

    .line 310
    .line 311
    :goto_6
    iget-object v5, v11, Lacqt;->k:Lcjac;

    .line 312
    .line 313
    iget-object v4, v4, Lackm;->c:Lbkok;

    .line 314
    .line 315
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v12

    .line 325
    const-wide/16 v14, 0x0

    .line 326
    .line 327
    cmp-long v10, v12, v14

    .line 328
    .line 329
    if-ltz v10, :cond_11

    .line 330
    .line 331
    iget-object v10, v3, Lcjzs;->instance:Lbknt;

    .line 332
    .line 333
    check-cast v10, Lcjzw;

    .line 334
    .line 335
    iget-wide v12, v10, Lcjzw;->g:J

    .line 336
    .line 337
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Ljava/lang/Long;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    invoke-virtual {v10, v12, v13}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    iget v10, v2, Lackg;->b:I

    .line 356
    .line 357
    if-ne v10, v8, :cond_f

    .line 358
    .line 359
    iget-object v10, v2, Lackg;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v10, Lackm;

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_f
    sget-object v10, Lackm;->a:Lackm;

    .line 365
    .line 366
    :goto_7
    iget-object v10, v10, Lackm;->d:Lbkqk;

    .line 367
    .line 368
    if-nez v10, :cond_10

    .line 369
    .line 370
    sget-object v10, Lbkqk;->a:Lbkqk;

    .line 371
    .line 372
    :cond_10
    invoke-static {v10}, Lbksa;->d(Lbkqk;)Lj$/time/Instant;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v10, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_1

    .line 381
    .line 382
    :cond_11
    iget-object v5, v11, Lacqt;->j:Lcjac;

    .line 383
    .line 384
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v12

    .line 394
    cmp-long v10, v12, v14

    .line 395
    .line 396
    if-ltz v10, :cond_12

    .line 397
    .line 398
    iget-object v10, v3, Lcjzs;->instance:Lbknt;

    .line 399
    .line 400
    check-cast v10, Lcjzw;

    .line 401
    .line 402
    iget-wide v12, v10, Lcjzw;->g:J

    .line 403
    .line 404
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ljava/lang/Long;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v12

    .line 418
    invoke-virtual {v10, v12, v13}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    new-instance v10, Lacqq;

    .line 427
    .line 428
    invoke-direct {v10, v5}, Lacqq;-><init>(Lj$/time/Instant;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    sget v5, Lbhnq;->d:I

    .line 436
    .line 437
    sget-object v5, Lbhky;->a:Lj$/util/stream/Collector;

    .line 438
    .line 439
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ljava/util/List;

    .line 444
    .line 445
    :cond_12
    iget-object v5, v11, Lacqt;->l:Lcjac;

    .line 446
    .line 447
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Ljava/lang/Long;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v12

    .line 457
    iget-object v5, v11, Lacqt;->m:Lcjac;

    .line 458
    .line 459
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Ljava/lang/Long;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v10

    .line 469
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const/4 v14, 0x0

    .line 474
    const/4 v15, 0x0

    .line 475
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v16

    .line 479
    if-eqz v16, :cond_15

    .line 480
    .line 481
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    move-object/from16 v6, v16

    .line 486
    .line 487
    check-cast v6, Lckfg;

    .line 488
    .line 489
    iget v6, v6, Lckfg;->b:I

    .line 490
    .line 491
    if-ne v6, v9, :cond_13

    .line 492
    .line 493
    move/from16 v16, v9

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_13
    const/16 v16, 0x0

    .line 497
    .line 498
    :goto_9
    or-int v14, v14, v16

    .line 499
    .line 500
    if-ne v6, v8, :cond_14

    .line 501
    .line 502
    move v6, v9

    .line 503
    goto :goto_a

    .line 504
    :cond_14
    const/4 v6, 0x0

    .line 505
    :goto_a
    or-int/2addr v15, v6

    .line 506
    goto :goto_8

    .line 507
    :cond_15
    const-string v5, "filterTraceMetrics"

    .line 508
    .line 509
    const-string v6, "com/google/android/libraries/performance/primes/flightrecorder/datasources/trace/TraceFilter"

    .line 510
    .line 511
    move/from16 p1, v7

    .line 512
    .line 513
    const-string v7, "TraceFilter.java"

    .line 514
    .line 515
    if-eqz v14, :cond_16

    .line 516
    .line 517
    if-eqz v15, :cond_16

    .line 518
    .line 519
    sget-object v4, Lacjw;->a:Lbhvc;

    .line 520
    .line 521
    invoke-virtual {v4}, Lbhus;->c()Lbhvs;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Lbhuz;

    .line 526
    .line 527
    const/16 v10, 0x3d

    .line 528
    .line 529
    invoke-interface {v4, v6, v5, v10, v7}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Lbhuz;

    .line 534
    .line 535
    const-string v5, "TraceMetric list contains both Trace and TraceRecord"

    .line 536
    .line 537
    invoke-interface {v4, v5}, Lbhuz;->t(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    sget v4, Lbhnq;->d:I

    .line 541
    .line 542
    sget-object v4, Lbhsz;->a:Lbhnq;

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_16
    if-eqz v14, :cond_17

    .line 546
    .line 547
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    new-instance v5, Lacll;

    .line 552
    .line 553
    invoke-direct {v5}, Lacll;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    sget v5, Lbhnq;->d:I

    .line 561
    .line 562
    sget-object v5, Lbhky;->a:Lj$/util/stream/Collector;

    .line 563
    .line 564
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v4, v12, v13, v10, v11}, Lacls;->a(Ljava/util/List;JJ)Lbhnq;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    goto :goto_b

    .line 575
    :cond_17
    if-eqz v15, :cond_18

    .line 576
    .line 577
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    new-instance v5, Lacln;

    .line 582
    .line 583
    invoke-direct {v5}, Lacln;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    sget v5, Lbhnq;->d:I

    .line 591
    .line 592
    sget-object v5, Lbhky;->a:Lj$/util/stream/Collector;

    .line 593
    .line 594
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v4, v12, v13, v10, v11}, Lacls;->a(Ljava/util/List;JJ)Lbhnq;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    goto :goto_b

    .line 605
    :cond_18
    sget-object v4, Lacjw;->a:Lbhvc;

    .line 606
    .line 607
    invoke-virtual {v4}, Lbhus;->c()Lbhvs;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Lbhuz;

    .line 612
    .line 613
    const/16 v10, 0x47

    .line 614
    .line 615
    invoke-interface {v4, v6, v5, v10, v7}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Lbhuz;

    .line 620
    .line 621
    const-string v5, "TraceMetric list contains neither Trace nor TraceRecord"

    .line 622
    .line 623
    invoke-interface {v4, v5}, Lbhuz;->t(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    sget v4, Lbhnq;->d:I

    .line 627
    .line 628
    sget-object v4, Lbhsz;->a:Lbhnq;

    .line 629
    .line 630
    :goto_b
    invoke-virtual {v4}, Lbhnq;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-nez v5, :cond_1

    .line 635
    .line 636
    sget-object v5, Lckfe;->a:Lckfe;

    .line 637
    .line 638
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Lckfc;

    .line 643
    .line 644
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 645
    .line 646
    .line 647
    iget-object v6, v5, Lckfc;->instance:Lbknt;

    .line 648
    .line 649
    check-cast v6, Lckfe;

    .line 650
    .line 651
    iget-object v7, v6, Lckfe;->c:Lbkok;

    .line 652
    .line 653
    invoke-interface {v7}, Lbkok;->c()Z

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    if-nez v10, :cond_19

    .line 658
    .line 659
    invoke-static {v7}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    iput-object v7, v6, Lckfe;->c:Lbkok;

    .line 664
    .line 665
    :cond_19
    iget-object v6, v6, Lckfe;->c:Lbkok;

    .line 666
    .line 667
    invoke-static {v4, v6}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 668
    .line 669
    .line 670
    iget v4, v2, Lackg;->b:I

    .line 671
    .line 672
    if-ne v4, v8, :cond_1a

    .line 673
    .line 674
    iget-object v4, v2, Lackg;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v4, Lackm;

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_1a
    sget-object v4, Lackm;->a:Lackm;

    .line 680
    .line 681
    :goto_c
    iget-object v4, v4, Lackm;->d:Lbkqk;

    .line 682
    .line 683
    if-nez v4, :cond_1b

    .line 684
    .line 685
    sget-object v4, Lbkqk;->a:Lbkqk;

    .line 686
    .line 687
    :cond_1b
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 688
    .line 689
    .line 690
    iget-object v6, v5, Lckfc;->instance:Lbknt;

    .line 691
    .line 692
    check-cast v6, Lckfe;

    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iput-object v4, v6, Lckfe;->d:Lbkqk;

    .line 698
    .line 699
    iget v4, v6, Lckfe;->b:I

    .line 700
    .line 701
    or-int/2addr v4, v9

    .line 702
    iput v4, v6, Lckfe;->b:I

    .line 703
    .line 704
    iget v4, v2, Lackg;->b:I

    .line 705
    .line 706
    if-ne v4, v8, :cond_1c

    .line 707
    .line 708
    iget-object v2, v2, Lackg;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, Lackm;

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_1c
    sget-object v2, Lackm;->a:Lackm;

    .line 714
    .line 715
    :goto_d
    iget v2, v2, Lackm;->e:I

    .line 716
    .line 717
    invoke-static {v2}, Lackl;->a(I)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_1d

    .line 722
    .line 723
    move v2, v9

    .line 724
    :cond_1d
    add-int/lit8 v2, v2, -0x1

    .line 725
    .line 726
    if-eqz v2, :cond_1f

    .line 727
    .line 728
    if-eq v2, v9, :cond_1e

    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_1e
    move/from16 v8, p1

    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_1f
    move v8, v9

    .line 735
    :goto_e
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 736
    .line 737
    .line 738
    iget-object v2, v5, Lckfc;->instance:Lbknt;

    .line 739
    .line 740
    check-cast v2, Lckfe;

    .line 741
    .line 742
    add-int/lit8 v8, v8, -0x1

    .line 743
    .line 744
    iput v8, v2, Lckfe;->e:I

    .line 745
    .line 746
    iget v4, v2, Lckfe;->b:I

    .line 747
    .line 748
    or-int/lit8 v4, v4, 0x2

    .line 749
    .line 750
    iput v4, v2, Lckfe;->b:I

    .line 751
    .line 752
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Lckfe;

    .line 757
    .line 758
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 759
    .line 760
    .line 761
    iget-object v4, v3, Lcjzs;->instance:Lbknt;

    .line 762
    .line 763
    check-cast v4, Lcjzw;

    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    iput-object v2, v4, Lcjzw;->n:Lckfe;

    .line 769
    .line 770
    iget v2, v4, Lcjzw;->b:I

    .line 771
    .line 772
    or-int/lit16 v2, v2, 0x800

    .line 773
    .line 774
    iput v2, v4, Lcjzw;->b:I

    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :cond_20
    move v5, v7

    .line 779
    if-ne v4, v5, :cond_21

    .line 780
    .line 781
    iget-object v2, v2, Lackg;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Lacki;

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_21
    sget-object v2, Lacki;->a:Lacki;

    .line 787
    .line 788
    :goto_f
    iget-object v2, v2, Lacki;->c:Lbkqk;

    .line 789
    .line 790
    if-nez v2, :cond_22

    .line 791
    .line 792
    sget-object v2, Lbkqk;->a:Lbkqk;

    .line 793
    .line 794
    :cond_22
    invoke-static {v2}, Lbksf;->a(Lbkqk;)J

    .line 795
    .line 796
    .line 797
    move-result-wide v4

    .line 798
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 799
    .line 800
    .line 801
    iget-object v2, v3, Lcjzs;->instance:Lbknt;

    .line 802
    .line 803
    check-cast v2, Lcjzw;

    .line 804
    .line 805
    sget-object v6, Lcjzw;->a:Lcjzw;

    .line 806
    .line 807
    iget v6, v2, Lcjzw;->b:I

    .line 808
    .line 809
    or-int/lit8 v6, v6, 0x20

    .line 810
    .line 811
    iput v6, v2, Lcjzw;->b:I

    .line 812
    .line 813
    iput-wide v4, v2, Lcjzw;->h:J

    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :cond_23
    iget-object v5, v3, Lcjzs;->instance:Lbknt;

    .line 818
    .line 819
    check-cast v5, Lcjzw;

    .line 820
    .line 821
    iget v5, v5, Lcjzw;->b:I

    .line 822
    .line 823
    and-int/lit16 v5, v5, 0x400

    .line 824
    .line 825
    if-eqz v5, :cond_24

    .line 826
    .line 827
    sget-object v2, Lacjw;->a:Lbhvc;

    .line 828
    .line 829
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Lbhuz;

    .line 834
    .line 835
    const/16 v4, 0xdc

    .line 836
    .line 837
    const-string v5, "ApplicationExitInfoCaptureImpl.java"

    .line 838
    .line 839
    const-string v6, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    .line 840
    .line 841
    const-string v7, "applyFlightRecord"

    .line 842
    .line 843
    invoke-interface {v2, v6, v7, v4, v5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Lbhuz;

    .line 848
    .line 849
    const-string v4, "FlightRecord should not contain more than one MetricExtension. Only the first will be logged."

    .line 850
    .line 851
    invoke-interface {v2, v4}, Lbhuz;->t(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :cond_24
    if-ne v4, v9, :cond_25

    .line 857
    .line 858
    iget-object v2, v2, Lackg;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Lckbd;

    .line 861
    .line 862
    goto :goto_10

    .line 863
    :cond_25
    sget-object v2, Lckbd;->a:Lckbd;

    .line 864
    .line 865
    :goto_10
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 866
    .line 867
    .line 868
    iget-object v4, v3, Lcjzs;->instance:Lbknt;

    .line 869
    .line 870
    check-cast v4, Lcjzw;

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    iput-object v2, v4, Lcjzw;->m:Lckbd;

    .line 876
    .line 877
    iget v2, v4, Lcjzw;->b:I

    .line 878
    .line 879
    or-int/lit16 v2, v2, 0x400

    .line 880
    .line 881
    iput v2, v4, Lcjzw;->b:I

    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :cond_26
    const/4 v1, 0x0

    .line 886
    throw v1

    .line 887
    :cond_27
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lcjzw;

    .line 892
    .line 893
    return-object v1
.end method
