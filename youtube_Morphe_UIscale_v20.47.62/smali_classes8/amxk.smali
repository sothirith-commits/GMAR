.class public final synthetic Lamxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamxm;

.field public final synthetic b:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

.field public final synthetic c:Layqb;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lamxm;Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;Layqb;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamxk;->a:Lamxm;

    .line 5
    .line 6
    iput-object p2, p0, Lamxk;->b:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 7
    .line 8
    iput-object p3, p0, Lamxk;->c:Layqb;

    .line 9
    .line 10
    iput-wide p4, p0, Lamxk;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lamxk;->a:Lamxm;

    .line 4
    .line 5
    iget-object v2, v0, Lamxm;->c:Lsak;

    .line 6
    .line 7
    invoke-interface {v2}, Lsak;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, v1, Lamxk;->d:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-object v4, v1, Lamxk;->c:Layqb;

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
    iput-object v5, v0, Lamxm;->n:Lj$/util/Optional;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v5, v4, Layqb;->m:Latqt;

    .line 26
    .line 27
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v0, Lamxm;->n:Lj$/util/Optional;

    .line 32
    .line 33
    :goto_0
    iget-object v5, v1, Lamxk;->b:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 34
    .line 35
    iget v6, v5, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->e:I

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    if-eq v6, v7, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v10, 0x0

    .line 43
    :goto_1
    if-eqz v4, :cond_19

    .line 44
    .line 45
    iget-object v13, v4, Layqb;->l:Latsn;

    .line 46
    .line 47
    invoke-interface {v13}, Latsn;->size()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-lez v13, :cond_e

    .line 52
    .line 53
    iget-object v13, v0, Lamxm;->a:Lamxd;

    .line 54
    .line 55
    iget-object v14, v4, Layqb;->l:Latsn;

    .line 56
    .line 57
    new-instance v15, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v14}, Larxe;->F(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_6

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    check-cast v14, Laypz;

    .line 94
    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    iget v8, v14, Laypz;->b:I

    .line 98
    .line 99
    and-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    iget-object v8, v14, Laypz;->c:Lavuk;

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    sget-object v8, Lavuk;->a:Lavuk;

    .line 108
    .line 109
    :cond_3
    sget-object v17, Lbcvx;->b:Latru;

    .line 110
    .line 111
    invoke-static/range {v17 .. v17}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v8, v12}, Latrr;->d(Latru;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v8, Latrr;->l:Latrj;

    .line 119
    .line 120
    iget-object v12, v12, Latru;->d:Latrt;

    .line 121
    .line 122
    invoke-virtual {v8, v12}, Latrj;->o(Latrt;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    iget-object v8, v14, Laypz;->c:Lavuk;

    .line 129
    .line 130
    if-nez v8, :cond_4

    .line 131
    .line 132
    sget-object v8, Lavuk;->a:Lavuk;

    .line 133
    .line 134
    :cond_4
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v8, v14, Laypz;->d:Latqt;

    .line 138
    .line 139
    invoke-virtual {v8}, Latqt;->F()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iget-object v8, v14, Laypz;->d:Latqt;

    .line 151
    .line 152
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_3
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/16 v16, 0x1

    .line 161
    .line 162
    invoke-virtual {v13}, Lamxd;->g()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-virtual {v13, v15}, Lamxd;->w(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object v12, v13, Lamxd;->Y:Lamwp;

    .line 170
    .line 171
    if-nez v12, :cond_8

    .line 172
    .line 173
    move-wide/from16 v19, v2

    .line 174
    .line 175
    :cond_7
    :goto_4
    const/4 v1, 0x5

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_8
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-ne v14, v9, :cond_9

    .line 187
    .line 188
    move/from16 v9, v16

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    const/4 v9, 0x0

    .line 192
    :goto_5
    invoke-static {v9}, Lathv;->S(Z)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_a

    .line 200
    .line 201
    move-wide/from16 v19, v2

    .line 202
    .line 203
    const/16 v18, -0x1

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_a
    iget-object v9, v12, Lamwp;->a:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v9

    .line 210
    const/16 v18, -0x1

    .line 211
    .line 212
    :try_start_0
    iget-object v14, v12, Lamwp;->e:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_b

    .line 219
    .line 220
    move-wide/from16 v19, v2

    .line 221
    .line 222
    const-wide/16 v1, 0x0

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    iget-object v14, v12, Lamwp;->e:Ljava/util/List;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Lamxe;

    .line 233
    .line 234
    move-wide/from16 v19, v2

    .line 235
    .line 236
    iget-wide v1, v14, Lamxe;->a:J

    .line 237
    .line 238
    :goto_6
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget-object v14, v12, Lamwp;->l:Lsak;

    .line 243
    .line 244
    invoke-interface {v14}, Lsak;->b()J

    .line 245
    .line 246
    .line 247
    move-result-wide v21

    .line 248
    add-int/lit8 v3, v3, -0x1

    .line 249
    .line 250
    :goto_7
    if-ltz v3, :cond_d

    .line 251
    .line 252
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Lavuk;

    .line 257
    .line 258
    invoke-static {v14}, Laiom;->bs(Lavuk;)Z

    .line 259
    .line 260
    .line 261
    move-result v23

    .line 262
    invoke-static/range {v23 .. v23}, Lathv;->S(Z)V

    .line 263
    .line 264
    .line 265
    new-instance v24, Lamxe;

    .line 266
    .line 267
    const-wide/16 v25, -0x1

    .line 268
    .line 269
    add-long v25, v1, v25

    .line 270
    .line 271
    invoke-virtual {v12, v14}, Lamwp;->N(Lavuk;)Lavuk;

    .line 272
    .line 273
    .line 274
    move-result-object v29

    .line 275
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lj$/util/Optional;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object/from16 v30, v1

    .line 287
    .line 288
    check-cast v30, Latqt;

    .line 289
    .line 290
    iget-object v1, v12, Lamwp;->i:Lanbu;

    .line 291
    .line 292
    invoke-virtual {v1}, Lanbu;->V()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    move/from16 v2, v16

    .line 297
    .line 298
    if-eq v2, v1, :cond_c

    .line 299
    .line 300
    const-wide/16 v32, 0x0

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    move-wide/from16 v32, v21

    .line 304
    .line 305
    :goto_8
    const/16 v31, 0x0

    .line 306
    .line 307
    move-wide/from16 v27, v25

    .line 308
    .line 309
    invoke-direct/range {v24 .. v33}, Lamxe;-><init>(JJLavuk;Latqt;ZJ)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v1, v24

    .line 313
    .line 314
    iget-object v2, v12, Lamwp;->e:Ljava/util/List;

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    invoke-interface {v2, v14, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v3, v3, -0x1

    .line 321
    .line 322
    move-wide/from16 v1, v25

    .line 323
    .line 324
    const/16 v16, 0x1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_d
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    invoke-virtual {v12}, Lmx;->oT()V

    .line 329
    .line 330
    .line 331
    :goto_9
    iget-object v1, v13, Lamxd;->Y:Lamwp;

    .line 332
    .line 333
    invoke-virtual {v1, v7, v8}, Lamwp;->B(J)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    move/from16 v2, v18

    .line 338
    .line 339
    if-eq v1, v2, :cond_7

    .line 340
    .line 341
    iput v1, v13, Lamxd;->O:I

    .line 342
    .line 343
    iget-object v2, v13, Lamxd;->y:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v13, Lamxd;->x:Lamxc;

    .line 349
    .line 350
    if-eqz v1, :cond_7

    .line 351
    .line 352
    iget-object v2, v1, Lamxc;->c:Lamxd;

    .line 353
    .line 354
    iget-object v3, v2, Lamxd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ltz v3, :cond_7

    .line 361
    .line 362
    iget-object v2, v2, Lamxd;->k:Lasiq;

    .line 363
    .line 364
    new-instance v3, Lamqh;

    .line 365
    .line 366
    const/16 v7, 0x11

    .line 367
    .line 368
    invoke-direct {v3, v1, v7}, Lamqh;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v2, v1}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :catchall_0
    move-exception v0

    .line 381
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    throw v0

    .line 383
    :cond_e
    move-wide/from16 v19, v2

    .line 384
    .line 385
    move v1, v7

    .line 386
    :goto_a
    if-ne v6, v1, :cond_16

    .line 387
    .line 388
    iget-object v1, v0, Lamxm;->a:Lamxd;

    .line 389
    .line 390
    iget-object v2, v4, Layqb;->k:Latsn;

    .line 391
    .line 392
    iget-object v3, v5, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->c:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v6, v4, Layqb;->o:Laypy;

    .line 395
    .line 396
    if-nez v6, :cond_f

    .line 397
    .line 398
    sget-object v6, Laypy;->a:Laypy;

    .line 399
    .line 400
    :cond_f
    iget-object v7, v1, Lamxd;->aj:Laldb;

    .line 401
    .line 402
    invoke-virtual {v7}, Laldb;->o()Lahww;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    const/4 v8, 0x3

    .line 407
    invoke-virtual {v7, v8}, Lahww;->T(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_11

    .line 415
    .line 416
    const/4 v1, 0x4

    .line 417
    invoke-static {v1}, Laldb;->j(I)Lbcwu;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v7, v1}, Lahww;->S(Lbcwu;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Lahww;->R()V

    .line 425
    .line 426
    .line 427
    :cond_10
    const/4 v10, 0x0

    .line 428
    goto/16 :goto_e

    .line 429
    .line 430
    :cond_11
    iget-object v8, v1, Lamxd;->Y:Lamwp;

    .line 431
    .line 432
    invoke-virtual {v1}, Lamxd;->k()Lj$/util/Optional;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    if-eqz v8, :cond_15

    .line 437
    .line 438
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-eqz v10, :cond_12

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_12
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Lamxe;

    .line 450
    .line 451
    iget-wide v9, v9, Lamxe;->a:J

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-nez v11, :cond_15

    .line 458
    .line 459
    invoke-virtual {v8, v9, v10}, Lamwp;->B(J)I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    invoke-virtual {v8, v11, v3}, Lamwp;->J(ILjava/lang/String;)Lamxe;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-eqz v3, :cond_15

    .line 468
    .line 469
    iget-wide v11, v3, Lamxe;->a:J

    .line 470
    .line 471
    invoke-virtual {v8, v11, v12}, Lamwp;->B(J)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    const/16 v16, 0x1

    .line 476
    .line 477
    add-int/lit8 v3, v3, 0x1

    .line 478
    .line 479
    invoke-virtual {v8, v3}, Lamwp;->K(I)Lamxe;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_13

    .line 484
    .line 485
    iget-boolean v3, v3, Lamxe;->m:Z

    .line 486
    .line 487
    if-nez v3, :cond_15

    .line 488
    .line 489
    :cond_13
    cmp-long v3, v11, v9

    .line 490
    .line 491
    if-ltz v3, :cond_15

    .line 492
    .line 493
    invoke-virtual {v1}, Lamxd;->h()Lamxe;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-eqz v3, :cond_14

    .line 498
    .line 499
    sget-object v8, Lamwr;->b:Lamwr;

    .line 500
    .line 501
    invoke-virtual {v1, v8}, Lamxd;->s(Lamwr;)V

    .line 502
    .line 503
    .line 504
    iget-wide v8, v3, Lamxe;->a:J

    .line 505
    .line 506
    const-wide/16 v10, 0x0

    .line 507
    .line 508
    invoke-virtual {v1, v8, v9, v10, v11}, Lamxd;->B(JJ)V

    .line 509
    .line 510
    .line 511
    const/4 v8, 0x3

    .line 512
    invoke-virtual {v1, v2, v6, v8}, Lamxd;->R(Ljava/util/List;Laypy;I)V

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x2

    .line 516
    invoke-static {v1}, Laldb;->j(I)Lbcwu;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v7, v1}, Lahww;->S(Lbcwu;)V

    .line 521
    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    goto :goto_d

    .line 525
    :cond_14
    const/4 v8, 0x3

    .line 526
    invoke-static {v8}, Laldb;->j(I)Lbcwu;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v7, v1}, Lahww;->S(Lbcwu;)V

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_15
    :goto_b
    const/4 v1, 0x6

    .line 535
    invoke-static {v1}, Laldb;->j(I)Lbcwu;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v7, v1}, Lahww;->S(Lbcwu;)V

    .line 540
    .line 541
    .line 542
    :goto_c
    const/4 v1, 0x0

    .line 543
    :goto_d
    invoke-virtual {v7}, Lahww;->R()V

    .line 544
    .line 545
    .line 546
    if-eqz v1, :cond_10

    .line 547
    .line 548
    iget-object v1, v4, Layqb;->k:Latsn;

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_10

    .line 555
    .line 556
    const/4 v10, 0x1

    .line 557
    goto :goto_e

    .line 558
    :cond_16
    iget-object v1, v4, Layqb;->k:Latsn;

    .line 559
    .line 560
    invoke-interface {v1}, Latsn;->size()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-lez v1, :cond_18

    .line 565
    .line 566
    iget-object v1, v0, Lamxm;->a:Lamxd;

    .line 567
    .line 568
    iget-object v2, v4, Layqb;->k:Latsn;

    .line 569
    .line 570
    iget-object v3, v4, Layqb;->o:Laypy;

    .line 571
    .line 572
    if-nez v3, :cond_17

    .line 573
    .line 574
    sget-object v3, Laypy;->a:Laypy;

    .line 575
    .line 576
    :cond_17
    const/16 v6, 0x9

    .line 577
    .line 578
    invoke-virtual {v1, v2, v3, v6}, Lamxd;->R(Ljava/util/List;Laypy;I)V

    .line 579
    .line 580
    .line 581
    :cond_18
    :goto_e
    iget-object v1, v0, Lamxm;->b:Lblyd;

    .line 582
    .line 583
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lj$/util/Optional;

    .line 588
    .line 589
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_19

    .line 594
    .line 595
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lamvj;

    .line 600
    .line 601
    iget-object v1, v1, Lamvj;->e:Lamvi;

    .line 602
    .line 603
    move-wide/from16 v2, v19

    .line 604
    .line 605
    invoke-virtual {v1, v2, v3}, Lamvi;->b(J)V

    .line 606
    .line 607
    .line 608
    :cond_19
    if-eqz v4, :cond_1a

    .line 609
    .line 610
    iget v1, v4, Layqb;->d:I

    .line 611
    .line 612
    const/4 v2, 0x5

    .line 613
    if-ne v1, v2, :cond_1a

    .line 614
    .line 615
    iget-object v1, v4, Layqb;->e:Ljava/lang/Object;

    .line 616
    .line 617
    move-object v2, v1

    .line 618
    check-cast v2, Ljava/lang/String;

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_1a
    const/4 v2, 0x0

    .line 622
    :goto_f
    if-eqz v4, :cond_1b

    .line 623
    .line 624
    iget v1, v4, Layqb;->b:I

    .line 625
    .line 626
    const/4 v8, 0x3

    .line 627
    if-ne v1, v8, :cond_1b

    .line 628
    .line 629
    iget-object v1, v4, Layqb;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Ljava/lang/String;

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_1b
    const/4 v1, 0x0

    .line 635
    :goto_10
    if-eqz v4, :cond_1c

    .line 636
    .line 637
    iget v3, v4, Layqb;->f:I

    .line 638
    .line 639
    const/16 v6, 0xb

    .line 640
    .line 641
    if-ne v3, v6, :cond_1c

    .line 642
    .line 643
    iget-object v3, v4, Layqb;->g:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, Ljava/lang/String;

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_1c
    const/4 v3, 0x0

    .line 649
    :goto_11
    if-eqz v4, :cond_1d

    .line 650
    .line 651
    iget v6, v4, Layqb;->h:I

    .line 652
    .line 653
    const/16 v7, 0xd

    .line 654
    .line 655
    if-ne v6, v7, :cond_1d

    .line 656
    .line 657
    iget-object v4, v4, Layqb;->i:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, Ljava/lang/String;

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_1d
    const/4 v4, 0x0

    .line 663
    :goto_12
    iget-object v6, v0, Lamxm;->i:Ljava/lang/Object;

    .line 664
    .line 665
    monitor-enter v6

    .line 666
    const/4 v14, 0x0

    .line 667
    :try_start_2
    iput-boolean v14, v5, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    .line 668
    .line 669
    const/4 v7, 0x0

    .line 670
    iput-object v7, v5, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 671
    .line 672
    const-string v7, ""

    .line 673
    .line 674
    iput-object v7, v5, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->c:Ljava/lang/String;

    .line 675
    .line 676
    const/4 v7, 0x1

    .line 677
    iput v7, v5, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->d:I

    .line 678
    .line 679
    if-eqz v10, :cond_21

    .line 680
    .line 681
    invoke-static {v2}, Lathv;->af(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-nez v5, :cond_1e

    .line 686
    .line 687
    iget-object v5, v0, Lamxm;->j:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 688
    .line 689
    iput-object v2, v5, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 690
    .line 691
    :cond_1e
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_1f

    .line 696
    .line 697
    iget-object v2, v0, Lamxm;->k:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 698
    .line 699
    iput-object v1, v2, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 700
    .line 701
    :cond_1f
    invoke-static {v3}, Lathv;->af(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_20

    .line 706
    .line 707
    iget-object v1, v0, Lamxm;->l:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 708
    .line 709
    iput-object v3, v1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 710
    .line 711
    :cond_20
    invoke-static {v4}, Lathv;->af(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_21

    .line 716
    .line 717
    iget-object v1, v0, Lamxm;->m:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 718
    .line 719
    iput-object v4, v1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 720
    .line 721
    :cond_21
    iget-object v1, v0, Lamxm;->k:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 722
    .line 723
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    const/16 v16, 0x1

    .line 728
    .line 729
    xor-int/lit8 v1, v1, 0x1

    .line 730
    .line 731
    iput-boolean v1, v0, Lamxm;->p:Z

    .line 732
    .line 733
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 734
    iget-object v1, v0, Lamxm;->a:Lamxd;

    .line 735
    .line 736
    invoke-virtual {v1}, Lamxd;->G()V

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Lamxm;->i:Ljava/lang/Object;

    .line 740
    .line 741
    monitor-enter v1

    .line 742
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    .line 743
    .line 744
    iget-object v0, v0, Lamxm;->o:Ljava/util/List;

    .line 745
    .line 746
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 750
    .line 751
    .line 752
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 753
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    move v9, v14

    .line 758
    :goto_13
    if-ge v9, v0, :cond_22

    .line 759
    .line 760
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Lamxl;

    .line 765
    .line 766
    invoke-interface {v1}, Lamxl;->b()V

    .line 767
    .line 768
    .line 769
    add-int/lit8 v9, v9, 0x1

    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_22
    return-void

    .line 773
    :catchall_1
    move-exception v0

    .line 774
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 775
    throw v0

    .line 776
    :catchall_2
    move-exception v0

    .line 777
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 778
    throw v0
.end method
