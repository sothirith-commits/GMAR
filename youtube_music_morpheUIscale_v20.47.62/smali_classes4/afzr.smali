.class public final synthetic Lafzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lafzs;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lafzs;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzr;->a:Lafzs;

    .line 5
    .line 6
    iput-wide p2, p0, Lafzr;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lahch;

    .line 6
    .line 7
    const-class v0, Lagxc;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Laopi;

    .line 15
    .line 16
    const-class v0, Lagxb;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    const-class v0, Lagzb;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbakv;

    .line 32
    .line 33
    invoke-interface {v5}, Laopi;->R()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_30

    .line 38
    .line 39
    iget-wide v8, v1, Lafzr;->b:J

    .line 40
    .line 41
    iget-object v2, v1, Lafzr;->a:Lafzs;

    .line 42
    .line 43
    const-class v4, Lagxr;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lahch;->q(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v4, :cond_29

    .line 51
    .line 52
    const-class v4, Lagxr;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lagzp;

    .line 59
    .line 60
    invoke-virtual {v4}, Lagzp;->f()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_0

    .line 69
    .line 70
    const-string v0, "Prefetched ads exist"

    .line 71
    .line 72
    invoke-static {v3, v0}, Lagoj;->f(Lahch;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    :cond_0
    iget-object v10, v2, Lafzs;->g:Lansr;

    .line 77
    .line 78
    invoke-static {v10}, Lahkl;->H(Lansr;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    iget-object v11, v2, Lafzs;->e:Lvsp;

    .line 85
    .line 86
    invoke-interface {v11}, Lvsp;->f()Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    invoke-static {v10}, Lahkl;->e(Lansr;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    iget-object v10, v2, Lafzs;->i:Lafyr;

    .line 99
    .line 100
    iget-object v15, v10, Lafyr;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v15, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_1

    .line 107
    .line 108
    move-object/from16 p1, v6

    .line 109
    .line 110
    move-object v15, v7

    .line 111
    iget-wide v6, v10, Lafyr;->b:J

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object/from16 p1, v6

    .line 115
    .line 116
    move-object v15, v7

    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    :goto_0
    sub-long/2addr v11, v6

    .line 120
    cmp-long v6, v11, v13

    .line 121
    .line 122
    if-gez v6, :cond_3

    .line 123
    .line 124
    const-string v0, "Midroll/Pause ad slot dropped due to frequency cap."

    .line 125
    .line 126
    invoke-static {v3, v0}, Lagoj;->c(Lahch;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_2
    move-object/from16 p1, v6

    .line 131
    .line 132
    move-object v15, v7

    .line 133
    :cond_3
    iget-object v6, v2, Lafzs;->a:Lafuj;

    .line 134
    .line 135
    move-wide/from16 v16, v8

    .line 136
    .line 137
    iget-object v8, v4, Lagzp;->h:[B

    .line 138
    .line 139
    invoke-virtual {v4}, Lagzp;->e()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v4}, Lagzp;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    iget v4, v4, Lagzp;->c:I

    .line 148
    .line 149
    iget-object v7, v2, Lafzs;->b:Laxse;

    .line 150
    .line 151
    invoke-interface {v7}, Laxse;->a()V

    .line 152
    .line 153
    .line 154
    iget-object v7, v2, Lafzs;->e:Lvsp;

    .line 155
    .line 156
    iget-wide v10, v2, Lafzs;->h:J

    .line 157
    .line 158
    new-instance v12, Lajqj;

    .line 159
    .line 160
    invoke-direct {v12, v7, v10, v11}, Lajqj;-><init>(Lvsp;J)V

    .line 161
    .line 162
    .line 163
    const-class v7, Lagxg;

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Lahch;->q(Ljava/lang/Class;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    const-class v7, Lagxg;

    .line 172
    .line 173
    invoke-virtual {v3, v7}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Latma;

    .line 178
    .line 179
    iget-object v7, v7, Latma;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :goto_1
    move-object/from16 v20, v7

    .line 191
    .line 192
    const-class v7, Lagyb;

    .line 193
    .line 194
    invoke-virtual {v3, v7}, Lahch;->q(Ljava/lang/Class;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    const/4 v10, 0x1

    .line 199
    const/4 v11, 0x0

    .line 200
    if-eqz v7, :cond_5

    .line 201
    .line 202
    const-class v7, Lagyb;

    .line 203
    .line 204
    invoke-virtual {v3, v7}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_5

    .line 215
    .line 216
    move/from16 v21, v10

    .line 217
    .line 218
    move v7, v11

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move v7, v11

    .line 221
    move/from16 v21, v7

    .line 222
    .line 223
    :goto_2
    move-object/from16 v18, v12

    .line 224
    .line 225
    const-wide/16 v11, -0x1

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    move/from16 v22, v10

    .line 230
    .line 231
    const-string v10, ""

    .line 232
    .line 233
    move-object v7, v15

    .line 234
    move v15, v4

    .line 235
    move-object/from16 v4, p1

    .line 236
    .line 237
    invoke-interface/range {v6 .. v21}, Lafuj;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLajqj;ZLj$/util/Optional;Z)Laolh;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_28

    .line 242
    .line 243
    invoke-virtual {v6}, Laolh;->a()Lbhnq;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v8}, Lbhnq;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_6

    .line 252
    .line 253
    invoke-virtual {v6}, Laolh;->f()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_6

    .line 262
    .line 263
    invoke-virtual {v6}, Laolh;->g()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_6

    .line 268
    .line 269
    return-object v4

    .line 270
    :cond_6
    iget-object v8, v2, Lafzs;->f:Lagiq;

    .line 271
    .line 272
    invoke-virtual {v6}, Laolh;->a()Lbhnq;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 284
    .line 285
    .line 286
    sget-object v11, Lagzj;->c:Lagzj;

    .line 287
    .line 288
    if-eqz v11, :cond_27

    .line 289
    .line 290
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v13, Lagtv;

    .line 299
    .line 300
    invoke-direct {v13, v11, v10, v12, v0}, Lagtv;-><init>(Lagzj;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 301
    .line 302
    .line 303
    new-instance v10, Lbhnl;

    .line 304
    .line 305
    invoke-direct {v10}, Lbhnl;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v11, Lbhnl;

    .line 309
    .line 310
    invoke-direct {v11}, Lbhnl;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    const/4 v14, 0x0

    .line 318
    :goto_3
    if-ge v14, v12, :cond_21

    .line 319
    .line 320
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lblmx;

    .line 325
    .line 326
    sget-object v15, Lagml;->a:Lbhpa;

    .line 327
    .line 328
    iget-object v4, v0, Lblmx;->c:Lblmv;

    .line 329
    .line 330
    if-nez v4, :cond_7

    .line 331
    .line 332
    sget-object v4, Lblmv;->a:Lblmv;

    .line 333
    .line 334
    :cond_7
    iget v4, v4, Lblmv;->c:I

    .line 335
    .line 336
    invoke-static {v4}, Lblpz;->a(I)Lblpz;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-nez v4, :cond_8

    .line 341
    .line 342
    sget-object v4, Lblpz;->a:Lblpz;

    .line 343
    .line 344
    :cond_8
    invoke-virtual {v15, v4}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_9

    .line 349
    .line 350
    move-object/from16 v16, v3

    .line 351
    .line 352
    move-object/from16 v18, v5

    .line 353
    .line 354
    move-object/from16 v19, v6

    .line 355
    .line 356
    move-object/from16 v20, v9

    .line 357
    .line 358
    move/from16 v21, v12

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_9
    :try_start_0
    iget-object v4, v0, Lblmx;->c:Lblmv;

    .line 364
    .line 365
    if-nez v4, :cond_a

    .line 366
    .line 367
    sget-object v15, Lblmv;->a:Lblmv;

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_a
    move-object v15, v4

    .line 371
    :goto_4
    iget-object v15, v15, Lblmv;->b:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v4, :cond_b

    .line 374
    .line 375
    sget-object v16, Lblmv;->a:Lblmv;

    .line 376
    .line 377
    move-object/from16 v1, v16

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_b
    move-object v1, v4

    .line 381
    :goto_5
    iget v1, v1, Lblmv;->c:I

    .line 382
    .line 383
    invoke-static {v1}, Lblpz;->a(I)Lblpz;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v1, :cond_c

    .line 388
    .line 389
    sget-object v1, Lblpz;->a:Lblpz;

    .line 390
    .line 391
    :cond_c
    if-nez v4, :cond_d

    .line 392
    .line 393
    sget-object v4, Lblmv;->a:Lblmv;

    .line 394
    .line 395
    :cond_d
    iget v4, v4, Lblmv;->d:I
    :try_end_0
    .catch Lagjq; {:try_start_0 .. :try_end_0} :catch_6

    .line 396
    .line 397
    move-object/from16 v16, v3

    .line 398
    .line 399
    :try_start_1
    iget-object v3, v0, Lblmx;->e:Lbltu;

    .line 400
    .line 401
    if-nez v3, :cond_e

    .line 402
    .line 403
    sget-object v3, Lbltu;->a:Lbltu;

    .line 404
    .line 405
    :cond_e
    move-object/from16 v17, v3

    .line 406
    .line 407
    iget-object v3, v0, Lblmx;->g:Lbkok;

    .line 408
    .line 409
    invoke-static {v3}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 410
    .line 411
    .line 412
    move-result-object v36

    .line 413
    iget-object v3, v0, Lblmx;->c:Lblmv;

    .line 414
    .line 415
    if-nez v3, :cond_f

    .line 416
    .line 417
    sget-object v3, Lblmv;->a:Lblmv;

    .line 418
    .line 419
    :cond_f
    iget-object v3, v3, Lblmv;->e:Lblmt;

    .line 420
    .line 421
    if-nez v3, :cond_10

    .line 422
    .line 423
    sget-object v3, Lblmt;->a:Lblmt;

    .line 424
    .line 425
    :cond_10
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 426
    .line 427
    .line 428
    move-result-object v32

    .line 429
    invoke-static {}, Lagzu;->t()Lagzt;

    .line 430
    .line 431
    .line 432
    move-result-object v3
    :try_end_1
    .catch Lagjq; {:try_start_1 .. :try_end_1} :catch_5

    .line 433
    move-object/from16 v18, v5

    .line 434
    .line 435
    const/4 v5, 0x1

    .line 436
    :try_start_2
    invoke-virtual {v3, v5}, Lagzt;->m(I)V
    :try_end_2
    .catch Lagjq; {:try_start_2 .. :try_end_2} :catch_4

    .line 437
    .line 438
    .line 439
    move-object/from16 v19, v6

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    :try_start_3
    new-array v6, v5, [Lagws;
    :try_end_3
    .catch Lagjq; {:try_start_3 .. :try_end_3} :catch_3

    .line 443
    .line 444
    :try_start_4
    invoke-static {v6}, Lagwg;->c([Lagws;)Lagwg;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    move-object v6, v3

    .line 449
    check-cast v6, Laguj;

    .line 450
    .line 451
    iput-object v5, v6, Laguj;->c:Lagwg;

    .line 452
    .line 453
    iget-object v5, v0, Lblmx;->d:Lblmz;

    .line 454
    .line 455
    if-nez v5, :cond_11

    .line 456
    .line 457
    sget-object v5, Lblmz;->a:Lblmz;

    .line 458
    .line 459
    :cond_11
    iget-object v5, v5, Lblmz;->b:Lbxzo;

    .line 460
    .line 461
    if-nez v5, :cond_12

    .line 462
    .line 463
    sget-object v5, Lbxzo;->a:Lbxzo;

    .line 464
    .line 465
    :cond_12
    iget-object v0, v0, Lblmx;->c:Lblmv;

    .line 466
    .line 467
    if-nez v0, :cond_13

    .line 468
    .line 469
    sget-object v0, Lblmv;->a:Lblmv;

    .line 470
    .line 471
    :cond_13
    iget v0, v0, Lblmv;->c:I

    .line 472
    .line 473
    invoke-static {v0}, Lblpz;->a(I)Lblpz;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-nez v0, :cond_14

    .line 478
    .line 479
    sget-object v0, Lblpz;->a:Lblpz;

    .line 480
    .line 481
    :cond_14
    invoke-virtual {v0}, Lblpz;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v6
    :try_end_4
    .catch Lagjq; {:try_start_4 .. :try_end_4} :catch_2

    .line 485
    move-object/from16 v20, v9

    .line 486
    .line 487
    const/16 v9, 0x9

    .line 488
    .line 489
    move/from16 v21, v12

    .line 490
    .line 491
    const/16 v12, 0x8b

    .line 492
    .line 493
    if-eq v6, v9, :cond_1d

    .line 494
    .line 495
    const/16 v9, 0x1a

    .line 496
    .line 497
    if-eq v6, v9, :cond_19

    .line 498
    .line 499
    const/16 v9, 0x1d

    .line 500
    .line 501
    if-ne v6, v9, :cond_18

    .line 502
    .line 503
    :try_start_5
    sget-object v0, Lbucq;->a:Lbknr;

    .line 504
    .line 505
    invoke-static {v5, v0}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lbucp;

    .line 510
    .line 511
    if-eqz v0, :cond_17

    .line 512
    .line 513
    iget-object v5, v0, Lbucp;->b:Lblkd;

    .line 514
    .line 515
    if-nez v5, :cond_15

    .line 516
    .line 517
    sget-object v5, Lblkd;->a:Lblkd;

    .line 518
    .line 519
    :cond_15
    invoke-static {v5, v3}, Lagml;->a(Lblkd;Lagzt;)V

    .line 520
    .line 521
    .line 522
    iget-object v5, v0, Lbucp;->c:Lbxzo;

    .line 523
    .line 524
    if-nez v5, :cond_16

    .line 525
    .line 526
    sget-object v5, Lbxzo;->a:Lbxzo;

    .line 527
    .line 528
    :cond_16
    invoke-virtual {v3, v5}, Lagzt;->o(Lbxzo;)V

    .line 529
    .line 530
    .line 531
    iget-object v5, v0, Lbucp;->d:Lbkok;

    .line 532
    .line 533
    invoke-static {v5}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v3, v5}, Lagzt;->e(Lbhnq;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v0, Lbucp;->e:Lbkok;

    .line 541
    .line 542
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v3, v0}, Lagzt;->g(Lbhnq;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Lagzt;->a()Lagzu;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :cond_17
    new-instance v0, Lagjq;

    .line 556
    .line 557
    const-string v1, "MiniAppInPlayerAdLayoutRenderer can not be found from AdSlotRenderer for SLOT_TYPE_MINI_APP_IN_PLAYER."

    .line 558
    .line 559
    invoke-direct {v0, v1, v12}, Lagjq;-><init>(Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_18
    new-instance v1, Lagjq;

    .line 564
    .line 565
    iget v0, v0, Lblpz;->F:I

    .line 566
    .line 567
    new-instance v3, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v4, "Unrecognized slot type when extracting layout from AdSlotRenderer: "

    .line 573
    .line 574
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-direct {v1, v0, v12}, Lagjq;-><init>(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :cond_19
    sget-object v0, Lbqlk;->a:Lbknr;

    .line 589
    .line 590
    invoke-static {v5, v0}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lbqlj;

    .line 595
    .line 596
    if-eqz v0, :cond_1c

    .line 597
    .line 598
    iget-object v5, v0, Lbqlj;->b:Lblkd;

    .line 599
    .line 600
    if-nez v5, :cond_1a

    .line 601
    .line 602
    sget-object v5, Lblkd;->a:Lblkd;

    .line 603
    .line 604
    :cond_1a
    invoke-static {v5, v3}, Lagml;->a(Lblkd;Lagzt;)V

    .line 605
    .line 606
    .line 607
    iget-object v5, v0, Lbqlj;->c:Lbxzo;

    .line 608
    .line 609
    if-nez v5, :cond_1b

    .line 610
    .line 611
    sget-object v5, Lbxzo;->a:Lbxzo;

    .line 612
    .line 613
    :cond_1b
    invoke-virtual {v3, v5}, Lagzt;->o(Lbxzo;)V

    .line 614
    .line 615
    .line 616
    iget-object v5, v0, Lbqlj;->d:Lbkok;

    .line 617
    .line 618
    invoke-static {v5}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v3, v5}, Lagzt;->e(Lbhnq;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v0, Lbqlj;->e:Lbkok;

    .line 626
    .line 627
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v3, v0}, Lagzt;->i(Lbhnq;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Lagzt;->a()Lagzu;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    goto :goto_6

    .line 639
    :cond_1c
    new-instance v0, Lagjq;

    .line 640
    .line 641
    const-string v1, "InPlayerOrganicOverlayAdLayoutRenderer can not be found from AdSlotRenderer for SLOT_TYPE_IN_PLAYER_ORGANIC_OVERLAY."

    .line 642
    .line 643
    invoke-direct {v0, v1, v12}, Lagjq;-><init>(Ljava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_1d
    sget-object v0, Lbykv;->a:Lbknr;

    .line 648
    .line 649
    invoke-static {v5, v0}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lbyku;

    .line 654
    .line 655
    if-eqz v0, :cond_20

    .line 656
    .line 657
    iget-object v5, v0, Lbyku;->b:Lblkd;

    .line 658
    .line 659
    if-nez v5, :cond_1e

    .line 660
    .line 661
    sget-object v5, Lblkd;->a:Lblkd;

    .line 662
    .line 663
    :cond_1e
    invoke-static {v5, v3}, Lagml;->a(Lblkd;Lagzt;)V

    .line 664
    .line 665
    .line 666
    iget-object v5, v0, Lbyku;->c:Lbxzo;

    .line 667
    .line 668
    if-nez v5, :cond_1f

    .line 669
    .line 670
    sget-object v5, Lbxzo;->a:Lbxzo;

    .line 671
    .line 672
    :cond_1f
    invoke-virtual {v3, v5}, Lagzt;->o(Lbxzo;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v0, Lbyku;->d:Lbkok;

    .line 676
    .line 677
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v3, v0}, Lagzt;->e(Lbhnq;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Lagzt;->a()Lagzu;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :goto_6
    new-instance v24, Lagvs;

    .line 689
    .line 690
    new-instance v3, Lagvy;

    .line 691
    .line 692
    invoke-direct {v3, v1, v4}, Lagvy;-><init>(Lblpz;I)V

    .line 693
    .line 694
    .line 695
    sget-object v28, Lbhsz;->a:Lbhnq;
    :try_end_5
    .catch Lagjq; {:try_start_5 .. :try_end_5} :catch_1

    .line 696
    .line 697
    const/4 v5, 0x0

    .line 698
    :try_start_6
    new-array v1, v5, [Lagws;

    .line 699
    .line 700
    invoke-static {v1}, Lagwg;->c([Lagws;)Lagwg;

    .line 701
    .line 702
    .line 703
    move-result-object v31

    .line 704
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 705
    .line 706
    .line 707
    move-result-object v33

    .line 708
    invoke-static/range {v17 .. v17}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 709
    .line 710
    .line 711
    move-result-object v35

    .line 712
    const/16 v27, 0x1

    .line 713
    .line 714
    const/16 v34, 0x1

    .line 715
    .line 716
    move-object/from16 v29, v28

    .line 717
    .line 718
    move-object/from16 v30, v28

    .line 719
    .line 720
    move-object/from16 v26, v3

    .line 721
    .line 722
    move-object/from16 v25, v15

    .line 723
    .line 724
    invoke-direct/range {v24 .. v36}, Lagvs;-><init>(Ljava/lang/String;Lahcg;ILbhnq;Lbhnq;Lbhnq;Lagwg;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lbhnq;)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v0, v24

    .line 728
    .line 729
    invoke-virtual {v11, v0}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_20
    const/4 v5, 0x0

    .line 734
    new-instance v0, Lagjq;

    .line 735
    .line 736
    const-string v1, "SequenceItemAdSelectionLayoutRenderer can not be found from AdSlotRenderer for SLOT_TYPE_SEQUENCE_ITEM_AD_SELECTION."

    .line 737
    .line 738
    invoke-direct {v0, v1, v12}, Lagjq;-><init>(Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    throw v0
    :try_end_6
    .catch Lagjq; {:try_start_6 .. :try_end_6} :catch_0

    .line 742
    :catch_0
    move-exception v0

    .line 743
    goto :goto_b

    .line 744
    :catch_1
    move-exception v0

    .line 745
    goto :goto_a

    .line 746
    :catch_2
    move-exception v0

    .line 747
    goto :goto_9

    .line 748
    :catch_3
    move-exception v0

    .line 749
    move-object/from16 v20, v9

    .line 750
    .line 751
    move/from16 v21, v12

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :catch_4
    move-exception v0

    .line 755
    goto :goto_8

    .line 756
    :catch_5
    move-exception v0

    .line 757
    goto :goto_7

    .line 758
    :catch_6
    move-exception v0

    .line 759
    move-object/from16 v16, v3

    .line 760
    .line 761
    :goto_7
    move-object/from16 v18, v5

    .line 762
    .line 763
    :goto_8
    move-object/from16 v19, v6

    .line 764
    .line 765
    :goto_9
    move-object/from16 v20, v9

    .line 766
    .line 767
    move/from16 v21, v12

    .line 768
    .line 769
    :goto_a
    const/4 v5, 0x0

    .line 770
    :goto_b
    iget-object v1, v8, Lagir;->b:Lahik;

    .line 771
    .line 772
    iget-object v3, v13, Lagtv;->a:Lagzj;

    .line 773
    .line 774
    const/4 v4, 0x3

    .line 775
    iget v6, v0, Lagjq;->a:I

    .line 776
    .line 777
    const/4 v9, 0x0

    .line 778
    invoke-virtual {v1, v4, v6, v3, v9}, Lahik;->h(IILagzj;Lahch;)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v8, Lagir;->c:Lagoj;

    .line 782
    .line 783
    invoke-virtual {v0}, Lagjq;->getMessage()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const-string v1, "Failed to create slot from AdSlotRenderer: "

    .line 792
    .line 793
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, Lagoj;->g(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 801
    .line 802
    move-object/from16 v1, p0

    .line 803
    .line 804
    move-object/from16 v3, v16

    .line 805
    .line 806
    move-object/from16 v5, v18

    .line 807
    .line 808
    move-object/from16 v6, v19

    .line 809
    .line 810
    move-object/from16 v9, v20

    .line 811
    .line 812
    move/from16 v12, v21

    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    goto/16 :goto_3

    .line 816
    .line 817
    :cond_21
    move-object/from16 v16, v3

    .line 818
    .line 819
    move-object/from16 v18, v5

    .line 820
    .line 821
    move-object/from16 v19, v6

    .line 822
    .line 823
    const/4 v5, 0x0

    .line 824
    invoke-virtual {v11}, Lbhnl;->g()Lbhnq;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v10, v0}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 829
    .line 830
    .line 831
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 832
    .line 833
    move-object v1, v0

    .line 834
    check-cast v1, Lbhsz;

    .line 835
    .line 836
    iget v1, v1, Lbhsz;->c:I

    .line 837
    .line 838
    move v11, v5

    .line 839
    :goto_d
    if-ge v11, v1, :cond_23

    .line 840
    .line 841
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Lahch;

    .line 846
    .line 847
    invoke-virtual {v3}, Lahch;->l()Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-eqz v4, :cond_22

    .line 852
    .line 853
    invoke-virtual {v10, v3}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_22
    add-int/lit8 v11, v11, 0x1

    .line 857
    .line 858
    goto :goto_d

    .line 859
    :cond_23
    invoke-virtual {v10}, Lbhnl;->g()Lbhnq;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-nez v1, :cond_24

    .line 868
    .line 869
    iget-object v1, v8, Lagir;->a:Lafuf;

    .line 870
    .line 871
    invoke-interface {v1, v0, v13}, Lafuf;->t(Lbhnq;Lagsy;)V

    .line 872
    .line 873
    .line 874
    :cond_24
    iget-object v0, v2, Lafzs;->g:Lansr;

    .line 875
    .line 876
    invoke-static {v0}, Lahkl;->H(Lansr;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_25

    .line 881
    .line 882
    iget-object v0, v2, Lafzs;->i:Lafyr;

    .line 883
    .line 884
    invoke-virtual/range {v19 .. v19}, Laolh;->g()Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-nez v1, :cond_25

    .line 889
    .line 890
    iget-object v1, v0, Lafyr;->a:Lvsp;

    .line 891
    .line 892
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 897
    .line 898
    .line 899
    move-result-wide v3

    .line 900
    iput-wide v3, v0, Lafyr;->b:J

    .line 901
    .line 902
    iput-object v7, v0, Lafyr;->c:Ljava/lang/String;

    .line 903
    .line 904
    :cond_25
    invoke-virtual/range {v19 .. v19}, Laolh;->g()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_26

    .line 909
    .line 910
    sget-object v0, Lblpo;->y:Lblpo;

    .line 911
    .line 912
    goto :goto_e

    .line 913
    :cond_26
    sget-object v0, Lblpo;->x:Lblpo;

    .line 914
    .line 915
    :goto_e
    move-object v4, v0

    .line 916
    iget-object v2, v2, Lafzs;->c:Lagnj;

    .line 917
    .line 918
    move-object/from16 v3, v16

    .line 919
    .line 920
    move-object/from16 v5, v18

    .line 921
    .line 922
    move-object/from16 v6, v19

    .line 923
    .line 924
    invoke-virtual/range {v2 .. v7}, Lagnj;->d(Lahch;Lblpo;Laopi;Laolh;Ljava/lang/String;)Lagzu;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    return-object v0

    .line 929
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 930
    .line 931
    const-string v1, "Null externalContext"

    .line 932
    .line 933
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_28
    move-object/from16 v23, v4

    .line 938
    .line 939
    return-object v23

    .line 940
    :cond_29
    move-wide/from16 v16, v8

    .line 941
    .line 942
    const-class v0, Lagxg;

    .line 943
    .line 944
    invoke-virtual {v3, v0}, Lahch;->q(Ljava/lang/Class;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_2f

    .line 949
    .line 950
    const-class v0, Lagwi;

    .line 951
    .line 952
    invoke-virtual {v3, v0}, Lahch;->q(Ljava/lang/Class;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_2f

    .line 957
    .line 958
    const-class v0, Lagxg;

    .line 959
    .line 960
    invoke-virtual {v3, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Latma;

    .line 965
    .line 966
    iget-object v6, v2, Lafzs;->a:Lafuj;

    .line 967
    .line 968
    invoke-interface {v5}, Laopi;->aa()[B

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    invoke-interface {v5}, Laopi;->I()Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    const-string v9, ""

    .line 985
    .line 986
    if-eqz v4, :cond_2b

    .line 987
    .line 988
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    check-cast v4, Lblig;

    .line 993
    .line 994
    iget v10, v4, Lblig;->f:I

    .line 995
    .line 996
    invoke-static {v10}, Lblie;->b(I)I

    .line 997
    .line 998
    .line 999
    move-result v10

    .line 1000
    if-eqz v10, :cond_2a

    .line 1001
    .line 1002
    const/4 v11, 0x7

    .line 1003
    if-ne v10, v11, :cond_2a

    .line 1004
    .line 1005
    iget-object v1, v4, Lblig;->g:Ljava/lang/String;

    .line 1006
    .line 1007
    goto :goto_f

    .line 1008
    :cond_2b
    move-object v1, v9

    .line 1009
    :goto_f
    iget-object v4, v0, Latma;->e:Ljava/lang/String;

    .line 1010
    .line 1011
    if-nez v4, :cond_2c

    .line 1012
    .line 1013
    move-object v10, v9

    .line 1014
    goto :goto_10

    .line 1015
    :cond_2c
    move-object v10, v4

    .line 1016
    :goto_10
    iget-wide v11, v0, Latma;->d:J

    .line 1017
    .line 1018
    invoke-virtual {v0}, Latma;->a()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v13

    .line 1022
    const-class v4, Lagwi;

    .line 1023
    .line 1024
    invoke-virtual {v3, v4}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Ljava/lang/Integer;

    .line 1029
    .line 1030
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    move-result v15

    .line 1034
    iget-object v4, v2, Lafzs;->b:Laxse;

    .line 1035
    .line 1036
    invoke-interface {v4}, Laxse;->a()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v4, v2, Lafzs;->e:Lvsp;

    .line 1040
    .line 1041
    move-object/from16 p1, v5

    .line 1042
    .line 1043
    move-object v9, v6

    .line 1044
    iget-wide v5, v2, Lafzs;->h:J

    .line 1045
    .line 1046
    move-object/from16 v18, v1

    .line 1047
    .line 1048
    new-instance v1, Lajqj;

    .line 1049
    .line 1050
    invoke-direct {v1, v4, v5, v6}, Lajqj;-><init>(Lvsp;J)V

    .line 1051
    .line 1052
    .line 1053
    const-class v4, Lagxg;

    .line 1054
    .line 1055
    invoke-virtual {v3, v4}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    check-cast v4, Latma;

    .line 1060
    .line 1061
    iget-object v4, v4, Latma;->a:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v20

    .line 1067
    const/16 v21, 0x0

    .line 1068
    .line 1069
    const/16 v19, 0x1

    .line 1070
    .line 1071
    move-object v6, v9

    .line 1072
    move-object/from16 v9, v18

    .line 1073
    .line 1074
    move-object/from16 v18, v1

    .line 1075
    .line 1076
    invoke-interface/range {v6 .. v21}, Lafuj;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLajqj;ZLj$/util/Optional;Z)Laolh;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    if-eqz v6, :cond_2e

    .line 1081
    .line 1082
    invoke-virtual {v6}, Laolh;->g()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_2d

    .line 1087
    .line 1088
    goto :goto_11

    .line 1089
    :cond_2d
    iget-object v2, v2, Lafzs;->c:Lagnj;

    .line 1090
    .line 1091
    sget-object v4, Lblpo;->x:Lblpo;

    .line 1092
    .line 1093
    move-object/from16 v5, p1

    .line 1094
    .line 1095
    invoke-virtual/range {v2 .. v7}, Lagnj;->d(Lahch;Lblpo;Laopi;Laolh;Ljava/lang/String;)Lagzu;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    return-object v0

    .line 1100
    :cond_2e
    :goto_11
    iget-object v1, v2, Lafzs;->d:Lafuv;

    .line 1101
    .line 1102
    const-class v2, Lagzb;

    .line 1103
    .line 1104
    invoke-virtual {v3, v2}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, Lbakv;

    .line 1109
    .line 1110
    iget-object v0, v0, Latma;->a:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-interface {v1, v2, v0}, Lafuv;->b(Lbakv;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    const/16 v23, 0x0

    .line 1116
    .line 1117
    return-object v23

    .line 1118
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1119
    .line 1120
    const-string v1, "Neither InstreamAdBreak or (CuePoint + AdBreakIndex) is provided for the ABR slot."

    .line 1121
    .line 1122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    throw v0

    .line 1126
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1127
    .line 1128
    const-string v1, "Received fulfillment request for offline playback"

    .line 1129
    .line 1130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw v0
.end method
