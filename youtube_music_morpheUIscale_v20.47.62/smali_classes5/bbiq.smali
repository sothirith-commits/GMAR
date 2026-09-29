.class public final synthetic Lbbiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbjc;

.field public final synthetic b:Lbbiy;

.field public final synthetic c:Lbqyr;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lbbjc;Lbbiy;Lbqyr;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbiq;->a:Lbbjc;

    .line 5
    .line 6
    iput-object p2, p0, Lbbiq;->b:Lbbiy;

    .line 7
    .line 8
    iput-object p3, p0, Lbbiq;->c:Lbqyr;

    .line 9
    .line 10
    iput-wide p4, p0, Lbbiq;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbbiq;->a:Lbbjc;

    .line 4
    .line 5
    iget-object v2, v0, Lbbjc;->d:Lvsp;

    .line 6
    .line 7
    invoke-interface {v2}, Lvsp;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, v1, Lbbiq;->d:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-object v4, v1, Lbbiq;->c:Lbqyr;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, v0, Lbbjc;->n:Lj$/util/Optional;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v5, v4, Lbqyr;->m:Lbkmk;

    .line 26
    .line 27
    invoke-virtual {v5}, Lbkmk;->H()[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lbbjc;->n:Lj$/util/Optional;

    .line 36
    .line 37
    :goto_0
    iget-object v5, v1, Lbbiq;->b:Lbbiy;

    .line 38
    .line 39
    iget v6, v5, Lbbiy;->e:I

    .line 40
    .line 41
    const/4 v7, 0x5

    .line 42
    if-eq v6, v7, :cond_1

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v10, 0x0

    .line 47
    :goto_1
    if-eqz v4, :cond_1f

    .line 48
    .line 49
    iget-object v13, v4, Lbqyr;->l:Lbkok;

    .line 50
    .line 51
    invoke-interface {v13}, Lbkok;->size()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-lez v13, :cond_e

    .line 56
    .line 57
    iget-object v13, v0, Lbbjc;->b:Lbbil;

    .line 58
    .line 59
    iget-object v14, v4, Lbqyr;->l:Lbkok;

    .line 60
    .line 61
    new-instance v15, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v14}, Lbhqo;->e(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_6

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Lbqyn;

    .line 98
    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    iget v8, v14, Lbqyn;->b:I

    .line 102
    .line 103
    and-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    iget-object v8, v14, Lbqyn;->c:Lbnna;

    .line 108
    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    sget-object v8, Lbnna;->a:Lbnna;

    .line 112
    .line 113
    :cond_3
    sget-object v17, Lbxtg;->b:Lbknr;

    .line 114
    .line 115
    invoke-static/range {v17 .. v17}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v8, v12}, Lbknp;->b(Lbknr;)V

    .line 120
    .line 121
    .line 122
    iget-object v8, v8, Lbknp;->j:Lbknf;

    .line 123
    .line 124
    iget-object v12, v12, Lbknr;->d:Lbknq;

    .line 125
    .line 126
    invoke-virtual {v8, v12}, Lbknf;->o(Lbknq;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    iget-object v8, v14, Lbqyn;->c:Lbnna;

    .line 133
    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    sget-object v8, Lbnna;->a:Lbnna;

    .line 137
    .line 138
    :cond_4
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v8, v14, Lbqyn;->d:Lbkmk;

    .line 142
    .line 143
    invoke-virtual {v8}, Lbkmk;->F()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iget-object v8, v14, Lbqyn;->d:Lbkmk;

    .line 155
    .line 156
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :goto_3
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/16 v16, 0x1

    .line 165
    .line 166
    invoke-virtual {v13}, Lbbil;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-virtual {v13, v15}, Lbbil;->n(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    iget-object v12, v13, Lbbil;->ah:Lbbge;

    .line 174
    .line 175
    if-nez v12, :cond_8

    .line 176
    .line 177
    move-wide/from16 v22, v2

    .line 178
    .line 179
    :cond_7
    :goto_4
    const/4 v1, 0x5

    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_8
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-ne v14, v9, :cond_9

    .line 191
    .line 192
    move/from16 v9, v16

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    const/4 v9, 0x0

    .line 196
    :goto_5
    invoke-static {v9}, Lbhgw;->j(Z)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_a

    .line 204
    .line 205
    move-wide/from16 v22, v2

    .line 206
    .line 207
    const/16 v18, -0x1

    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_a
    iget-object v9, v12, Lbbge;->d:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v9

    .line 214
    const/16 v18, -0x1

    .line 215
    .line 216
    :try_start_0
    iget-object v14, v12, Lbbge;->e:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    const-wide/16 v20, 0x0

    .line 223
    .line 224
    if-eqz v19, :cond_b

    .line 225
    .line 226
    move-wide/from16 v22, v2

    .line 227
    .line 228
    move-wide/from16 v1, v20

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    const/4 v1, 0x0

    .line 232
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    move-object/from16 v1, v19

    .line 237
    .line 238
    check-cast v1, Lbbim;

    .line 239
    .line 240
    move-wide/from16 v22, v2

    .line 241
    .line 242
    iget-wide v1, v1, Lbbim;->a:J

    .line 243
    .line 244
    :goto_6
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    move-wide/from16 v24, v1

    .line 249
    .line 250
    iget-object v1, v12, Lbbge;->k:Lvsp;

    .line 251
    .line 252
    invoke-interface {v1}, Lvsp;->b()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    add-int/lit8 v3, v3, -0x1

    .line 257
    .line 258
    :goto_7
    if-ltz v3, :cond_d

    .line 259
    .line 260
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    move-object/from16 v31, v19

    .line 265
    .line 266
    check-cast v31, Lbnna;

    .line 267
    .line 268
    invoke-static/range {v31 .. v31}, Lbbrn;->l(Lbnna;)Z

    .line 269
    .line 270
    .line 271
    move-result v19

    .line 272
    invoke-static/range {v19 .. v19}, Lbhgw;->j(Z)V

    .line 273
    .line 274
    .line 275
    new-instance v26, Lbbim;

    .line 276
    .line 277
    const-wide/16 v27, -0x1

    .line 278
    .line 279
    add-long v27, v24, v27

    .line 280
    .line 281
    invoke-virtual {v12}, Lbbge;->Q()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v19

    .line 288
    move-wide/from16 v24, v1

    .line 289
    .line 290
    move-object/from16 v1, v19

    .line 291
    .line 292
    check-cast v1, Lj$/util/Optional;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object/from16 v32, v1

    .line 300
    .line 301
    check-cast v32, Lbkmk;

    .line 302
    .line 303
    iget-object v1, v12, Lbbge;->h:Lbbqv;

    .line 304
    .line 305
    invoke-virtual {v1}, Lbbqv;->C()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    move/from16 v2, v16

    .line 310
    .line 311
    if-eq v2, v1, :cond_c

    .line 312
    .line 313
    move-wide/from16 v33, v20

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_c
    move-wide/from16 v33, v24

    .line 317
    .line 318
    :goto_8
    move-wide/from16 v29, v27

    .line 319
    .line 320
    invoke-direct/range {v26 .. v34}, Lbbim;-><init>(JJLbnna;Lbkmk;J)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v1, v26

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-interface {v14, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v3, v3, -0x1

    .line 330
    .line 331
    move-wide/from16 v1, v24

    .line 332
    .line 333
    move-wide/from16 v24, v27

    .line 334
    .line 335
    const/16 v16, 0x1

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_d
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    invoke-virtual {v12}, Ltj;->ey()V

    .line 340
    .line 341
    .line 342
    :goto_9
    iget-object v1, v13, Lbbil;->ah:Lbbge;

    .line 343
    .line 344
    invoke-virtual {v1, v7, v8}, Lbbge;->y(J)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    move/from16 v2, v18

    .line 349
    .line 350
    if-eq v1, v2, :cond_7

    .line 351
    .line 352
    iput v1, v13, Lbbil;->V:I

    .line 353
    .line 354
    iget-object v2, v13, Lbbil;->F:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v13, Lbbil;->E:Lbbij;

    .line 360
    .line 361
    if-eqz v1, :cond_7

    .line 362
    .line 363
    iget-object v2, v1, Lbbij;->c:Lbbil;

    .line 364
    .line 365
    iget-object v3, v2, Lbbil;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-ltz v3, :cond_7

    .line 372
    .line 373
    iget-object v2, v2, Lbbil;->p:Lbioo;

    .line 374
    .line 375
    new-instance v3, Lbbig;

    .line 376
    .line 377
    invoke-direct {v3, v1}, Lbbig;-><init>(Lbbij;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v2, v1}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :catchall_0
    move-exception v0

    .line 390
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    throw v0

    .line 392
    :cond_e
    move-wide/from16 v22, v2

    .line 393
    .line 394
    move v1, v7

    .line 395
    :goto_a
    if-ne v6, v1, :cond_1c

    .line 396
    .line 397
    iget-object v1, v0, Lbbjc;->b:Lbbil;

    .line 398
    .line 399
    iget-object v2, v4, Lbqyr;->k:Lbkok;

    .line 400
    .line 401
    iget-object v3, v5, Lbbiy;->c:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v6, v4, Lbqyr;->o:Lbqyl;

    .line 404
    .line 405
    if-nez v6, :cond_f

    .line 406
    .line 407
    sget-object v6, Lbqyl;->a:Lbqyl;

    .line 408
    .line 409
    :cond_f
    iget-object v7, v1, Lbbil;->n:Lbbjf;

    .line 410
    .line 411
    invoke-virtual {v7}, Lbbjf;->a()Lbbje;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    const/4 v8, 0x3

    .line 416
    invoke-virtual {v7, v8}, Lbbje;->c(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_11

    .line 424
    .line 425
    const/4 v1, 0x4

    .line 426
    invoke-static {v1}, Lbbjf;->b(I)Lbxux;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v7, v1}, Lbbje;->b(Lbxux;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Lbbje;->a()V

    .line 434
    .line 435
    .line 436
    :cond_10
    const/4 v10, 0x0

    .line 437
    goto/16 :goto_12

    .line 438
    .line 439
    :cond_11
    iget-object v8, v1, Lbbil;->ah:Lbbge;

    .line 440
    .line 441
    invoke-virtual {v1}, Lbbil;->d()Lj$/util/Optional;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    if-eqz v8, :cond_1b

    .line 446
    .line 447
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-eqz v10, :cond_12

    .line 452
    .line 453
    goto/16 :goto_f

    .line 454
    .line 455
    :cond_12
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    check-cast v9, Lbbim;

    .line 460
    .line 461
    iget-wide v9, v9, Lbbim;->a:J

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-nez v11, :cond_1b

    .line 468
    .line 469
    invoke-virtual {v8, v9, v10}, Lbbge;->y(J)I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    invoke-virtual {v8, v11, v3}, Lbbge;->H(ILjava/lang/String;)Lbbim;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-eqz v3, :cond_1b

    .line 478
    .line 479
    iget-wide v11, v3, Lbbim;->a:J

    .line 480
    .line 481
    invoke-virtual {v8, v11, v12}, Lbbge;->y(J)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    const/16 v16, 0x1

    .line 486
    .line 487
    add-int/lit8 v3, v3, 0x1

    .line 488
    .line 489
    invoke-virtual {v8, v3}, Lbbge;->I(I)Lbbim;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-eqz v3, :cond_13

    .line 494
    .line 495
    iget-boolean v3, v3, Lbbim;->k:Z

    .line 496
    .line 497
    if-nez v3, :cond_1b

    .line 498
    .line 499
    :cond_13
    cmp-long v3, v11, v9

    .line 500
    .line 501
    if-ltz v3, :cond_1b

    .line 502
    .line 503
    iget-object v3, v1, Lbbil;->ah:Lbbge;

    .line 504
    .line 505
    invoke-virtual {v1}, Lbbil;->d()Lj$/util/Optional;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    if-eqz v3, :cond_18

    .line 510
    .line 511
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-eqz v9, :cond_14

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_14
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, Lbbim;

    .line 523
    .line 524
    iget-object v9, v8, Lbbim;->e:Lbnna;

    .line 525
    .line 526
    sget-object v10, Lbxtg;->b:Lbknr;

    .line 527
    .line 528
    invoke-static {v10}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-virtual {v9, v10}, Lbknp;->b(Lbknr;)V

    .line 533
    .line 534
    .line 535
    iget-object v9, v9, Lbknp;->j:Lbknf;

    .line 536
    .line 537
    iget-object v10, v10, Lbknr;->d:Lbknq;

    .line 538
    .line 539
    invoke-virtual {v9, v10}, Lbknf;->o(Lbknq;)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-nez v9, :cond_15

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_15
    iget-object v9, v8, Lbbim;->e:Lbnna;

    .line 547
    .line 548
    sget-object v10, Lbxtg;->b:Lbknr;

    .line 549
    .line 550
    invoke-static {v10}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-virtual {v9, v10}, Lbknp;->b(Lbknr;)V

    .line 555
    .line 556
    .line 557
    iget-object v9, v9, Lbknp;->j:Lbknf;

    .line 558
    .line 559
    iget-object v11, v10, Lbknr;->d:Lbknq;

    .line 560
    .line 561
    invoke-virtual {v9, v11}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    if-nez v9, :cond_16

    .line 566
    .line 567
    iget-object v9, v10, Lbknr;->b:Ljava/lang/Object;

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_16
    invoke-virtual {v10, v9}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    :goto_b
    check-cast v9, Lbxtg;

    .line 575
    .line 576
    iget-object v9, v9, Lbxtg;->T:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-eqz v10, :cond_17

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_17
    iget-wide v10, v8, Lbbim;->a:J

    .line 586
    .line 587
    invoke-virtual {v3, v10, v11}, Lbbge;->y(J)I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    invoke-virtual {v3, v8, v9}, Lbbge;->H(ILjava/lang/String;)Lbbim;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    goto :goto_d

    .line 596
    :cond_18
    :goto_c
    const/4 v3, 0x0

    .line 597
    :goto_d
    if-eqz v3, :cond_1a

    .line 598
    .line 599
    sget-object v8, Lbbgh;->b:Lbbgh;

    .line 600
    .line 601
    invoke-virtual {v1, v8}, Lbbil;->j(Lbbgh;)V

    .line 602
    .line 603
    .line 604
    iget-object v9, v1, Lbbil;->ah:Lbbge;

    .line 605
    .line 606
    invoke-virtual {v1}, Lbbil;->B()Z

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    iget-wide v11, v3, Lbbim;->a:J

    .line 611
    .line 612
    if-eqz v10, :cond_19

    .line 613
    .line 614
    invoke-virtual {v1}, Lbbil;->x()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_19

    .line 619
    .line 620
    if-eqz v9, :cond_19

    .line 621
    .line 622
    invoke-virtual {v1, v8}, Lbbil;->j(Lbbgh;)V

    .line 623
    .line 624
    .line 625
    iget-object v3, v9, Lbbge;->d:Ljava/lang/Object;

    .line 626
    .line 627
    monitor-enter v3

    .line 628
    :try_start_2
    invoke-virtual {v9, v11, v12}, Lbbge;->y(J)I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    const/16 v16, 0x1

    .line 633
    .line 634
    add-int/lit8 v8, v8, 0x1

    .line 635
    .line 636
    iget-object v10, v9, Lbbge;->e:Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    invoke-virtual {v9, v8, v10}, Lbbge;->M(II)V

    .line 643
    .line 644
    .line 645
    monitor-exit v3

    .line 646
    goto :goto_e

    .line 647
    :catchall_1
    move-exception v0

    .line 648
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 649
    throw v0

    .line 650
    :cond_19
    :goto_e
    const/4 v8, 0x3

    .line 651
    invoke-virtual {v1, v2, v6, v8}, Lbbil;->E(Ljava/util/List;Lbqyl;I)V

    .line 652
    .line 653
    .line 654
    const/4 v1, 0x2

    .line 655
    invoke-static {v1}, Lbbjf;->b(I)Lbxux;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v7, v1}, Lbbje;->b(Lbxux;)V

    .line 660
    .line 661
    .line 662
    const/4 v1, 0x1

    .line 663
    goto :goto_11

    .line 664
    :cond_1a
    const/4 v8, 0x3

    .line 665
    invoke-static {v8}, Lbbjf;->b(I)Lbxux;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v7, v1}, Lbbje;->b(Lbxux;)V

    .line 670
    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_1b
    :goto_f
    const/4 v1, 0x6

    .line 674
    invoke-static {v1}, Lbbjf;->b(I)Lbxux;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v7, v1}, Lbbje;->b(Lbxux;)V

    .line 679
    .line 680
    .line 681
    :goto_10
    const/4 v1, 0x0

    .line 682
    :goto_11
    invoke-virtual {v7}, Lbbje;->a()V

    .line 683
    .line 684
    .line 685
    if-eqz v1, :cond_10

    .line 686
    .line 687
    iget-object v1, v4, Lbqyr;->k:Lbkok;

    .line 688
    .line 689
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_10

    .line 694
    .line 695
    const/4 v10, 0x1

    .line 696
    goto :goto_12

    .line 697
    :cond_1c
    iget-object v1, v4, Lbqyr;->k:Lbkok;

    .line 698
    .line 699
    invoke-interface {v1}, Lbkok;->size()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-lez v1, :cond_1e

    .line 704
    .line 705
    iget-object v1, v0, Lbbjc;->b:Lbbil;

    .line 706
    .line 707
    iget-object v2, v4, Lbqyr;->k:Lbkok;

    .line 708
    .line 709
    iget-object v3, v4, Lbqyr;->o:Lbqyl;

    .line 710
    .line 711
    if-nez v3, :cond_1d

    .line 712
    .line 713
    sget-object v3, Lbqyl;->a:Lbqyl;

    .line 714
    .line 715
    :cond_1d
    const/16 v6, 0x9

    .line 716
    .line 717
    invoke-virtual {v1, v2, v3, v6}, Lbbil;->E(Ljava/util/List;Lbqyl;I)V

    .line 718
    .line 719
    .line 720
    :cond_1e
    :goto_12
    iget-object v1, v0, Lbbjc;->c:Lcjac;

    .line 721
    .line 722
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lj$/util/Optional;

    .line 727
    .line 728
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_1f

    .line 733
    .line 734
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lbbdn;

    .line 739
    .line 740
    iget-object v1, v1, Lbbdn;->e:Lbbdm;

    .line 741
    .line 742
    move-wide/from16 v2, v22

    .line 743
    .line 744
    invoke-virtual {v1, v2, v3}, Lbbdm;->b(J)V

    .line 745
    .line 746
    .line 747
    :cond_1f
    if-eqz v4, :cond_20

    .line 748
    .line 749
    iget v1, v4, Lbqyr;->d:I

    .line 750
    .line 751
    const/4 v2, 0x5

    .line 752
    if-ne v1, v2, :cond_20

    .line 753
    .line 754
    iget-object v1, v4, Lbqyr;->e:Ljava/lang/Object;

    .line 755
    .line 756
    move-object v2, v1

    .line 757
    check-cast v2, Ljava/lang/String;

    .line 758
    .line 759
    goto :goto_13

    .line 760
    :cond_20
    const/4 v2, 0x0

    .line 761
    :goto_13
    if-eqz v4, :cond_21

    .line 762
    .line 763
    iget v1, v4, Lbqyr;->b:I

    .line 764
    .line 765
    const/4 v8, 0x3

    .line 766
    if-ne v1, v8, :cond_21

    .line 767
    .line 768
    iget-object v1, v4, Lbqyr;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Ljava/lang/String;

    .line 771
    .line 772
    goto :goto_14

    .line 773
    :cond_21
    const/4 v1, 0x0

    .line 774
    :goto_14
    if-eqz v4, :cond_22

    .line 775
    .line 776
    iget v3, v4, Lbqyr;->f:I

    .line 777
    .line 778
    const/16 v6, 0xb

    .line 779
    .line 780
    if-ne v3, v6, :cond_22

    .line 781
    .line 782
    iget-object v3, v4, Lbqyr;->g:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, Ljava/lang/String;

    .line 785
    .line 786
    goto :goto_15

    .line 787
    :cond_22
    const/4 v3, 0x0

    .line 788
    :goto_15
    if-eqz v4, :cond_23

    .line 789
    .line 790
    iget v6, v4, Lbqyr;->h:I

    .line 791
    .line 792
    const/16 v7, 0xd

    .line 793
    .line 794
    if-ne v6, v7, :cond_23

    .line 795
    .line 796
    iget-object v4, v4, Lbqyr;->i:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v4, Ljava/lang/String;

    .line 799
    .line 800
    goto :goto_16

    .line 801
    :cond_23
    const/4 v4, 0x0

    .line 802
    :goto_16
    iget-object v6, v0, Lbbjc;->i:Ljava/lang/Object;

    .line 803
    .line 804
    monitor-enter v6

    .line 805
    const/4 v7, 0x0

    .line 806
    :try_start_3
    iput-boolean v7, v5, Lbbiy;->a:Z

    .line 807
    .line 808
    const/4 v8, 0x0

    .line 809
    iput-object v8, v5, Lbbiy;->b:Ljava/lang/String;

    .line 810
    .line 811
    const-string v8, ""

    .line 812
    .line 813
    iput-object v8, v5, Lbbiy;->c:Ljava/lang/String;

    .line 814
    .line 815
    const/4 v8, 0x1

    .line 816
    iput v8, v5, Lbbiy;->d:I

    .line 817
    .line 818
    if-eqz v10, :cond_27

    .line 819
    .line 820
    invoke-static {v2}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-nez v5, :cond_24

    .line 825
    .line 826
    iget-object v5, v0, Lbbjc;->j:Lbbiy;

    .line 827
    .line 828
    iput-object v2, v5, Lbbiy;->b:Ljava/lang/String;

    .line 829
    .line 830
    :cond_24
    invoke-static {v1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_25

    .line 835
    .line 836
    iget-object v2, v0, Lbbjc;->k:Lbbiy;

    .line 837
    .line 838
    iput-object v1, v2, Lbbiy;->b:Ljava/lang/String;

    .line 839
    .line 840
    :cond_25
    invoke-static {v3}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-nez v1, :cond_26

    .line 845
    .line 846
    iget-object v1, v0, Lbbjc;->l:Lbbiy;

    .line 847
    .line 848
    iput-object v3, v1, Lbbiy;->b:Ljava/lang/String;

    .line 849
    .line 850
    :cond_26
    invoke-static {v4}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-nez v1, :cond_27

    .line 855
    .line 856
    iget-object v1, v0, Lbbjc;->m:Lbbiy;

    .line 857
    .line 858
    iput-object v4, v1, Lbbiy;->b:Ljava/lang/String;

    .line 859
    .line 860
    :cond_27
    iget-object v1, v0, Lbbjc;->k:Lbbiy;

    .line 861
    .line 862
    invoke-virtual {v1}, Lbbiy;->a()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    const/16 v16, 0x1

    .line 867
    .line 868
    xor-int/lit8 v1, v1, 0x1

    .line 869
    .line 870
    iput-boolean v1, v0, Lbbjc;->p:Z

    .line 871
    .line 872
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 873
    iget-object v1, v0, Lbbjc;->b:Lbbil;

    .line 874
    .line 875
    invoke-virtual {v1}, Lbbil;->u()V

    .line 876
    .line 877
    .line 878
    iget-object v1, v0, Lbbjc;->i:Ljava/lang/Object;

    .line 879
    .line 880
    monitor-enter v1

    .line 881
    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    .line 882
    .line 883
    iget-object v0, v0, Lbbjc;->o:Ljava/util/List;

    .line 884
    .line 885
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 889
    .line 890
    .line 891
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 892
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    move v9, v7

    .line 897
    :goto_17
    if-ge v9, v0, :cond_28

    .line 898
    .line 899
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Lbbjb;

    .line 904
    .line 905
    invoke-interface {v1}, Lbbjb;->b()V

    .line 906
    .line 907
    .line 908
    add-int/lit8 v9, v9, 0x1

    .line 909
    .line 910
    goto :goto_17

    .line 911
    :cond_28
    return-void

    .line 912
    :catchall_2
    move-exception v0

    .line 913
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 914
    throw v0

    .line 915
    :catchall_3
    move-exception v0

    .line 916
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 917
    throw v0
.end method
