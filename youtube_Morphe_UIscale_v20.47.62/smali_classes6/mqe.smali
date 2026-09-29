.class public final synthetic Lmqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Lmqf;


# direct methods
.method public synthetic constructor <init>(Lmqf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmqe;->a:Lmqf;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 24

    invoke-static {}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideAds()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Laxjt;

    .line 5
    .line 6
    iget-object v1, v0, Laxjt;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "player_overlay_timely_shelf"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    iget-boolean v1, v0, Laxjt;->j:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    iget v1, v0, Laxjt;->b:I

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    iget-object v1, v0, Laxjt;->k:Lbexm;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lbexm;->e:Lbexm;

    .line 33
    .line 34
    :cond_2
    move-object/from16 v2, p0

    .line 35
    .line 36
    iget-object v3, v2, Lmqe;->a:Lmqf;

    .line 37
    .line 38
    iget-object v1, v1, Lbexm;->g:Latse;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Latse;->size()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, v3, Lmqf;->e:Lmqc;

    .line 47
    .line 48
    iget-object v4, v0, Laxjt;->k:Lbexm;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    sget-object v4, Lbexm;->e:Lbexm;

    .line 53
    .line 54
    :cond_3
    new-instance v5, Latsg;

    .line 55
    .line 56
    iget-object v4, v4, Lbexm;->g:Latse;

    .line 57
    .line 58
    sget-object v6, Lbexm;->a:Latsf;

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v4, v6}, Latsg;-><init>(Latse;Latsf;)V

    .line 62
    .line 63
    iput-object v5, v1, Lmqc;->b:Ljava/util/List;

    .line 64
    .line 65
    :cond_4
    iget-object v1, v0, Laxjt;->k:Lbexm;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    sget-object v1, Lbexm;->e:Lbexm;

    .line 70
    .line 71
    :cond_5
    iget-object v1, v1, Lbexm;->h:Latse;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Latse;->size()I

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-object v1, v3, Lmqf;->e:Lmqc;

    .line 80
    .line 81
    iget-object v4, v0, Laxjt;->k:Lbexm;

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    sget-object v4, Lbexm;->e:Lbexm;

    .line 86
    .line 87
    :cond_6
    new-instance v5, Latsg;

    .line 88
    .line 89
    iget-object v4, v4, Lbexm;->h:Latse;

    .line 90
    .line 91
    sget-object v6, Lbexm;->b:Latsf;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v4, v6}, Latsg;-><init>(Latse;Latsf;)V

    .line 95
    .line 96
    iput-object v5, v1, Lmqc;->c:Ljava/util/List;

    .line 97
    .line 98
    :cond_7
    iget-object v1, v0, Laxjt;->k:Lbexm;

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    sget-object v1, Lbexm;->e:Lbexm;

    .line 103
    .line 104
    :cond_8
    iget-object v1, v1, Lbexm;->i:Latse;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Latse;->size()I

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    iget-object v1, v3, Lmqf;->e:Lmqc;

    .line 113
    .line 114
    iget-object v4, v0, Laxjt;->k:Lbexm;

    .line 115
    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    sget-object v4, Lbexm;->e:Lbexm;

    .line 119
    .line 120
    :cond_9
    new-instance v5, Latsg;

    .line 121
    .line 122
    iget-object v4, v4, Lbexm;->i:Latse;

    .line 123
    .line 124
    sget-object v6, Lbexm;->c:Latsf;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v4, v6}, Latsg;-><init>(Latse;Latsf;)V

    .line 128
    .line 129
    iput-object v5, v1, Lmqc;->d:Ljava/util/List;

    .line 130
    .line 131
    :cond_a
    iget-object v1, v0, Laxjt;->k:Lbexm;

    .line 132
    .line 133
    if-nez v1, :cond_b

    .line 134
    .line 135
    sget-object v1, Lbexm;->e:Lbexm;

    .line 136
    .line 137
    :cond_b
    iget-object v1, v1, Lbexm;->f:Lawmq;

    .line 138
    .line 139
    if-nez v1, :cond_c

    .line 140
    .line 141
    sget-object v1, Lawmq;->a:Lawmq;

    .line 142
    .line 143
    :cond_c
    iget-object v1, v1, Lawmq;->d:Latsn;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_1e

    .line 150
    .line 151
    iget-object v0, v0, Laxjt;->k:Lbexm;

    .line 152
    .line 153
    if-nez v0, :cond_d

    .line 154
    .line 155
    sget-object v0, Lbexm;->e:Lbexm;

    .line 156
    .line 157
    :cond_d
    iget-object v0, v0, Lbexm;->f:Lawmq;

    .line 158
    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    sget-object v0, Lawmq;->a:Lawmq;

    .line 162
    .line 163
    :cond_e
    iget-object v1, v3, Lmqf;->c:Lbjmq;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Lamgf;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Lamgf;->p()Lamgb;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lamgb;->l()Lamod;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    if-eqz v1, :cond_1e

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    iput-object v1, v3, Lmqf;->f:Lj$/util/Optional;

    .line 186
    .line 187
    iget-object v1, v3, Lmqf;->f:Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Lamod;->h()Lamoh;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    if-eqz v1, :cond_1e

    .line 198
    .line 199
    iget-object v4, v3, Lmqf;->f:Lj$/util/Optional;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    new-instance v5, Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    iget-object v0, v0, Lawmq;->d:Latsn;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    :cond_f
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v6

    .line 219
    const/4 v7, 0x1

    .line 220
    .line 221
    if-eqz v6, :cond_1c

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    check-cast v6, Lawmp;

    .line 228
    .line 229
    iget-object v8, v6, Lawmp;->d:Lbftx;

    .line 230
    .line 231
    if-nez v8, :cond_10

    .line 232
    .line 233
    sget-object v8, Lbftx;->a:Lbftx;

    .line 234
    .line 235
    :cond_10
    iget v9, v8, Lbftx;->b:I

    .line 236
    .line 237
    and-int/lit8 v9, v9, 0x2

    .line 238
    .line 239
    if-eqz v9, :cond_11

    .line 240
    .line 241
    iget-wide v8, v8, Lbftx;->d:J

    .line 242
    .line 243
    .line 244
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 245
    move-result-object v8

    .line 246
    move v14, v7

    .line 247
    move-object v12, v8

    .line 248
    goto :goto_1

    .line 249
    .line 250
    :cond_11
    iget-wide v8, v8, Lbftx;->c:J

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Lj$/time/Duration;->isNegative()Z

    .line 258
    move-result v9

    .line 259
    const/4 v10, 0x0

    .line 260
    .line 261
    if-eqz v9, :cond_12

    .line 262
    .line 263
    .line 264
    invoke-interface {v4}, Lamod;->c()J

    .line 265
    move-result-wide v11

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v11, v12}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 269
    move-result-object v8

    .line 270
    :cond_12
    move-object v12, v8

    .line 271
    move v14, v10

    .line 272
    .line 273
    :goto_1
    iget-object v8, v6, Lawmp;->e:Latrd;

    .line 274
    .line 275
    if-nez v8, :cond_13

    .line 276
    .line 277
    sget-object v8, Latrd;->a:Latrd;

    .line 278
    .line 279
    .line 280
    :cond_13
    invoke-static {v8}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 281
    move-result-object v8

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 285
    move-result-object v13

    .line 286
    .line 287
    if-eqz v12, :cond_1b

    .line 288
    .line 289
    if-eqz v13, :cond_1a

    .line 290
    .line 291
    iget-object v8, v6, Lawmp;->g:Latsn;

    .line 292
    .line 293
    .line 294
    invoke-static {v8}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 295
    move-result-object v15

    .line 296
    .line 297
    if-eqz v15, :cond_19

    .line 298
    .line 299
    iget-object v8, v6, Lawmp;->h:Latsn;

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 303
    move-result-object v16

    .line 304
    .line 305
    if-eqz v16, :cond_18

    .line 306
    .line 307
    iget v8, v6, Lawmp;->b:I

    .line 308
    and-int/2addr v7, v8

    .line 309
    .line 310
    if-eqz v7, :cond_14

    .line 311
    .line 312
    iget-object v7, v6, Lawmp;->c:Ljava/lang/String;

    .line 313
    goto :goto_2

    .line 314
    .line 315
    :cond_14
    const-string v7, "innertube_cue_range"

    .line 316
    .line 317
    :goto_2
    move-object/from16 v17, v7

    .line 318
    .line 319
    if-eqz v17, :cond_17

    .line 320
    .line 321
    iget-boolean v6, v6, Lawmp;->f:Z

    .line 322
    .line 323
    new-instance v19, Lmqa;

    .line 324
    .line 325
    move/from16 v18, v6

    .line 326
    .line 327
    move-object/from16 v11, v19

    .line 328
    .line 329
    .line 330
    invoke-direct/range {v11 .. v18}, Lmqa;-><init>(Lj$/time/Duration;Lj$/time/Duration;ZLarnr;Larnr;Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12}, Lj$/time/Duration;->isNegative()Z

    .line 334
    move-result v6

    .line 335
    .line 336
    if-nez v6, :cond_16

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13}, Lj$/time/Duration;->isNegative()Z

    .line 340
    move-result v6

    .line 341
    .line 342
    if-nez v6, :cond_16

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v13}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 346
    move-result v6

    .line 347
    .line 348
    if-ltz v6, :cond_15

    .line 349
    goto :goto_3

    .line 350
    .line 351
    :cond_15
    iget-object v6, v3, Lmqf;->e:Lmqc;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 355
    move-result-wide v7

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 359
    move-result-wide v9

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v8, v9, v10}, Lamoi;->a(JJ)Lamoi;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    iget-object v6, v6, Lmqc;->e:Ljava/util/List;

    .line 366
    .line 367
    .line 368
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    iget-object v6, v3, Lmqf;->l:Laqsk;

    .line 371
    .line 372
    iget-object v6, v6, Laqsk;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v6, Lgwy;

    .line 375
    .line 376
    iget-object v7, v6, Lgwy;->a:Lgzi;

    .line 377
    .line 378
    new-instance v18, Lmpz;

    .line 379
    .line 380
    iget-object v8, v7, Lgzi;->a:Lgzo;

    .line 381
    .line 382
    iget-object v8, v8, Lgzo;->on:Lbjoo;

    .line 383
    .line 384
    .line 385
    invoke-static {v8}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 386
    move-result-object v20

    .line 387
    .line 388
    iget-object v8, v7, Lgzi;->hk:Lbjoo;

    .line 389
    .line 390
    .line 391
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 392
    move-result-object v8

    .line 393
    .line 394
    move-object/from16 v21, v8

    .line 395
    .line 396
    check-cast v21, Lalye;

    .line 397
    .line 398
    iget-object v7, v7, Lgzi;->Bi:Lbjoo;

    .line 399
    .line 400
    .line 401
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 402
    move-result-object v7

    .line 403
    .line 404
    move-object/from16 v22, v7

    .line 405
    .line 406
    check-cast v22, Lamoq;

    .line 407
    .line 408
    iget-object v6, v6, Lgwy;->b:Lgwz;

    .line 409
    .line 410
    iget-object v6, v6, Lgwz;->gU:Lbjoo;

    .line 411
    .line 412
    .line 413
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    move-object/from16 v23, v6

    .line 417
    .line 418
    check-cast v23, Lmqd;

    .line 419
    .line 420
    .line 421
    invoke-direct/range {v18 .. v23}, Lmpz;-><init>(Lmqa;Lbjmq;Lalye;Lamoq;Lmqd;)V

    .line 422
    .line 423
    .line 424
    invoke-static/range {v18 .. v18}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 425
    move-result-object v6

    .line 426
    goto :goto_4

    .line 427
    .line 428
    .line 429
    :cond_16
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 430
    move-result-object v6

    .line 431
    .line 432
    .line 433
    :goto_4
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 434
    move-result v7

    .line 435
    .line 436
    if-eqz v7, :cond_f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 440
    move-result-object v6

    .line 441
    .line 442
    .line 443
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 448
    .line 449
    const-string v1, "Null id"

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 453
    throw v0

    .line 454
    .line 455
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 456
    .line 457
    const-string v1, "Null onExitActions"

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 461
    throw v0

    .line 462
    .line 463
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 464
    .line 465
    const-string v1, "Null onEnterActions"

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 469
    throw v0

    .line 470
    .line 471
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 472
    .line 473
    const-string v1, "Null endTime"

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 477
    throw v0

    .line 478
    .line 479
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 480
    .line 481
    const-string v1, "Null startTime"

    .line 482
    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 485
    throw v0

    .line 486
    .line 487
    :cond_1c
    const-class v0, Lmpz;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, Lamoh;->p(Ljava/lang/Class;)V

    .line 491
    .line 492
    iget-object v0, v3, Lmqf;->e:Lmqc;

    .line 493
    .line 494
    iput-object v5, v0, Lmqc;->a:Ljava/util/List;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v5}, Lamoh;->g(Ljava/util/List;)V

    .line 498
    .line 499
    iput-boolean v7, v0, Lmqc;->j:Z

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Lmqf;->P()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Lmqf;->R()V

    .line 506
    return-void

    .line 507
    .line 508
    :cond_1d
    :goto_5
    move-object/from16 v2, p0

    .line 509
    :cond_1e
    return-void
.end method
