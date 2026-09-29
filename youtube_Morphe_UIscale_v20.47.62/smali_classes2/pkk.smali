.class public final synthetic Lpkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpkk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpkk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpkk;->b:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lalcw;

    .line 16
    .line 17
    iget-object v2, v1, Lpkk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ladrl;

    .line 20
    .line 21
    iget-object v3, v2, Ladrl;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_13

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lalcm;

    .line 36
    .line 37
    iget-boolean v8, v0, Lalcm;->g:Z

    .line 38
    .line 39
    iget-object v9, v1, Lpkk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v9, Ladrl;

    .line 48
    .line 49
    iput-object v0, v9, Ladrl;->d:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast v9, Ladrl;

    .line 53
    .line 54
    iget-object v8, v9, Ladrl;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    const-string v8, "Unexpected update to expectedAdStartTimeMs"

    .line 65
    .line 66
    invoke-static {v8}, Laaud;->bE(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-wide v10, v0, Lalcm;->f:J

    .line 70
    .line 71
    cmp-long v4, v10, v4

    .line 72
    .line 73
    if-gez v4, :cond_2

    .line 74
    .line 75
    iget-object v4, v0, Lalcm;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v0, Lalcm;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    const-string v4, "Expected valid expectedAdStartTimeMs"

    .line 86
    .line 87
    invoke-static {v4}, Laaud;->bE(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v9, Ladrl;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, v9, Ladrl;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v5, v0, Lalcm;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v8, v0, Lalcm;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v12, v0, Lalcm;->d:Ljava/lang/String;

    .line 103
    .line 104
    check-cast v4, Lzlu;

    .line 105
    .line 106
    invoke-virtual {v4, v8}, Lzlu;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v9, Ladrl;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_3

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Lzdj;

    .line 128
    .line 129
    invoke-interface {v13, v5, v8, v12}, Lzdj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v4, v0, Lalcm;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 134
    .line 135
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    iget-object v4, v9, Ladrl;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lalye;

    .line 144
    .line 145
    invoke-virtual {v4}, Lalye;->S()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_12

    .line 150
    .line 151
    :cond_4
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_12

    .line 156
    .line 157
    iget-object v4, v9, Ladrl;->g:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lzey;

    .line 164
    .line 165
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 166
    .line 167
    iget-wide v13, v0, Lalcm;->e:J

    .line 168
    .line 169
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    const/16 v17, 0x3

    .line 178
    .line 179
    const/4 v2, 0x4

    .line 180
    new-array v2, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v8, v2, v6

    .line 183
    .line 184
    aput-object v5, v2, v7

    .line 185
    .line 186
    aput-object v15, v2, v3

    .line 187
    .line 188
    aput-object v16, v2, v17

    .line 189
    .line 190
    const-string v3, "ccpn.%s;ocpn.%s;tmtms.%d;adstms.%d"

    .line 191
    .line 192
    invoke-static {v12, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "ster"

    .line 197
    .line 198
    invoke-virtual {v4, v3, v2}, Lzey;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sub-long/2addr v13, v10

    .line 202
    invoke-virtual {v9, v0, v13, v14}, Ladrl;->l(Lalcm;J)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_1
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Lalcv;

    .line 209
    .line 210
    invoke-static {}, Laaud;->c()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lalcv;->a:Lalzj;

    .line 214
    .line 215
    invoke-virtual {v0}, Lalzj;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v2, v1, Lpkk;->a:Ljava/lang/Object;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    const/16 v3, 0x8

    .line 224
    .line 225
    if-eq v0, v3, :cond_5

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_5
    check-cast v2, Lzcj;

    .line 230
    .line 231
    iput-boolean v7, v2, Lzcj;->d:Z

    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    check-cast v2, Lzcj;

    .line 235
    .line 236
    invoke-virtual {v2}, Lzcj;->b()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_2
    const/16 v17, 0x3

    .line 241
    .line 242
    iget-object v0, v1, Lpkk;->a:Ljava/lang/Object;

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    check-cast v2, Lbbiv;

    .line 247
    .line 248
    check-cast v0, Lzcc;

    .line 249
    .line 250
    iput-object v2, v0, Lzcc;->c:Lbbiv;

    .line 251
    .line 252
    invoke-static {}, Lzbr;->a()Laikj;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4, v2}, Laikj;->d(Lbbiv;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lzcc;->a:Lbjmq;

    .line 260
    .line 261
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Labad;

    .line 266
    .line 267
    invoke-virtual {v2}, Labad;->h()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_7

    .line 272
    .line 273
    move v2, v3

    .line 274
    goto :goto_1

    .line 275
    :cond_7
    invoke-virtual {v2}, Labad;->m()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    move/from16 v2, v17

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_8
    move v2, v7

    .line 285
    :goto_1
    iget-object v0, v0, Lzcc;->b:Lblws;

    .line 286
    .line 287
    iput v2, v4, Laikj;->a:I

    .line 288
    .line 289
    invoke-virtual {v4}, Laikj;->c()Lzbr;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_3
    iget-object v0, v1, Lpkk;->a:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v2, v0

    .line 300
    check-cast v2, Lzbx;

    .line 301
    .line 302
    iget-object v2, v2, Lzbx;->d:Ljava/util/List;

    .line 303
    .line 304
    move-object/from16 v3, p1

    .line 305
    .line 306
    check-cast v3, Lzbv;

    .line 307
    .line 308
    monitor-enter v2

    .line 309
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_9

    .line 314
    .line 315
    iget-object v3, v3, Lzbv;->a:Lbbiv;

    .line 316
    .line 317
    check-cast v0, Lzbx;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lzbx;->i(Lbbiv;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 323
    .line 324
    .line 325
    :cond_9
    monitor-exit v2

    .line 326
    return-void

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    throw v0

    .line 330
    :pswitch_4
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Lzbw;

    .line 333
    .line 334
    iget-object v2, v0, Lzbw;->b:Lbbiv;

    .line 335
    .line 336
    iget-object v3, v1, Lpkk;->a:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v8, v3

    .line 339
    check-cast v8, Lzbx;

    .line 340
    .line 341
    iput-object v2, v8, Lzbx;->b:Lbbiv;

    .line 342
    .line 343
    iget-object v0, v0, Lzbw;->a:Labhk;

    .line 344
    .line 345
    iget-object v8, v8, Lzbx;->d:Ljava/util/List;

    .line 346
    .line 347
    monitor-enter v8

    .line 348
    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_a

    .line 353
    .line 354
    check-cast v3, Lzbx;

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Lzbx;->j(Labhk;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_a
    move-object v9, v3

    .line 362
    check-cast v9, Lzbx;

    .line 363
    .line 364
    iget-object v9, v9, Lzbx;->e:Lbjyp;

    .line 365
    .line 366
    const-wide/32 v10, 0x2b50ebb

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v10, v11, v6}, Lafgi;->r(JZ)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_b

    .line 374
    .line 375
    move-object v10, v3

    .line 376
    check-cast v10, Lzbx;

    .line 377
    .line 378
    iget-object v10, v10, Lzbx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 379
    .line 380
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-eqz v11, :cond_b

    .line 385
    .line 386
    move-object v4, v3

    .line 387
    check-cast v4, Lzbx;

    .line 388
    .line 389
    invoke-virtual {v4, v2}, Lzbx;->i(Lbbiv;)V

    .line 390
    .line 391
    .line 392
    check-cast v3, Lzbx;

    .line 393
    .line 394
    invoke-virtual {v3, v0}, Lzbx;->j(Labhk;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_b
    iget-wide v10, v0, Labhk;->b:J

    .line 402
    .line 403
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    check-cast v12, Labhk;

    .line 408
    .line 409
    iget-wide v12, v12, Labhk;->b:J

    .line 410
    .line 411
    sub-long/2addr v10, v12

    .line 412
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v10

    .line 416
    const-wide/32 v12, 0x2b45012

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v12, v13, v4, v5}, Lafgi;->c(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v12

    .line 423
    const-wide/16 v14, 0x3e8

    .line 424
    .line 425
    mul-long/2addr v12, v14

    .line 426
    cmp-long v10, v10, v12

    .line 427
    .line 428
    if-ltz v10, :cond_c

    .line 429
    .line 430
    move-object v4, v3

    .line 431
    check-cast v4, Lzbx;

    .line 432
    .line 433
    invoke-virtual {v4, v2}, Lzbx;->i(Lbbiv;)V

    .line 434
    .line 435
    .line 436
    check-cast v3, Lzbx;

    .line 437
    .line 438
    invoke-virtual {v3, v0}, Lzbx;->j(Labhk;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_c
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 443
    :try_start_2
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9}, Lbjyp;->gE()J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    cmp-long v0, v2, v4

    .line 451
    .line 452
    if-lez v0, :cond_f

    .line 453
    .line 454
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    int-to-long v2, v0

    .line 459
    invoke-virtual {v9}, Lbjyp;->gE()J

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    cmp-long v0, v2, v4

    .line 464
    .line 465
    if-ltz v0, :cond_f

    .line 466
    .line 467
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 468
    :try_start_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_e

    .line 473
    .line 474
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-ne v0, v7, :cond_d

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_d
    invoke-interface {v8, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    monitor-exit v8

    .line 485
    goto :goto_3

    .line 486
    :cond_e
    :goto_2
    monitor-exit v8

    .line 487
    goto :goto_3

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 490
    :try_start_4
    throw v0

    .line 491
    :cond_f
    :goto_3
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 492
    :goto_4
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 493
    return-void

    .line 494
    :catchall_2
    move-exception v0

    .line 495
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 496
    :try_start_7
    throw v0

    .line 497
    :catchall_3
    move-exception v0

    .line 498
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 499
    throw v0

    .line 500
    :pswitch_5
    iget-object v0, v1, Lpkk;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lzbu;

    .line 503
    .line 504
    iget-object v2, v0, Lzbu;->e:Lbjyp;

    .line 505
    .line 506
    move-object/from16 v3, p1

    .line 507
    .line 508
    check-cast v3, Lbbit;

    .line 509
    .line 510
    invoke-virtual {v2}, Lbjyp;->gG()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_12

    .line 515
    .line 516
    sget-object v2, Layml;->a:Layml;

    .line 517
    .line 518
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Laymj;

    .line 523
    .line 524
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v4, v2, Laymj;->instance:Latrw;

    .line 528
    .line 529
    check-cast v4, Layml;

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object v3, v4, Layml;->d:Ljava/lang/Object;

    .line 535
    .line 536
    const/16 v3, 0x1b1

    .line 537
    .line 538
    iput v3, v4, Layml;->c:I

    .line 539
    .line 540
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Layml;

    .line 545
    .line 546
    iget-object v0, v0, Lzbu;->b:Lahjy;

    .line 547
    .line 548
    invoke-interface {v0, v2}, Lahjy;->a(Layml;)Z

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_6
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Lafms;

    .line 555
    .line 556
    iget-object v0, v1, Lpkk;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lyxb;

    .line 559
    .line 560
    invoke-virtual {v0}, Lyxb;->a()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_7
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, [B

    .line 567
    .line 568
    iget-object v0, v1, Lpkk;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ClientDataObserver;

    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ClientDataObserver;->a()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_8
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, [B

    .line 579
    .line 580
    iget-object v2, v1, Lpkk;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Ltxi;

    .line 583
    .line 584
    iput-object v0, v2, Ltxi;->a:[B

    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_9
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Ljava/lang/Throwable;

    .line 590
    .line 591
    sget v2, Lsrh;->e:I

    .line 592
    .line 593
    invoke-static {v0}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v2, v1, Lpkk;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;

    .line 600
    .line 601
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;->a(Lio/grpc/Status;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_a
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Lsng;

    .line 608
    .line 609
    iget-object v0, v1, Lpkk;->a:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-interface {v0}, Ltwn;->b()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_b
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Lbksx;

    .line 618
    .line 619
    iget-object v0, v1, Lpkk;->a:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-interface {v0}, Ltwn;->g()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_c
    move-object/from16 v0, p1

    .line 626
    .line 627
    check-cast v0, Ljava/lang/Throwable;

    .line 628
    .line 629
    iget-object v2, v1, Lpkk;->a:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-interface {v2, v0}, Lsaf;->c(Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_d
    move-object/from16 v0, p1

    .line 636
    .line 637
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 638
    .line 639
    iget-object v2, v1, Lpkk;->a:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-interface {v2, v0}, Lsaf;->d(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_e
    iget-object v0, v1, Lpkk;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lpkt;

    .line 648
    .line 649
    iget-object v2, v0, Lpkt;->c:Lblyd;

    .line 650
    .line 651
    move-object/from16 v4, p1

    .line 652
    .line 653
    check-cast v4, Lalda;

    .line 654
    .line 655
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Lalyo;

    .line 660
    .line 661
    iget-boolean v2, v2, Lalyo;->i:Z

    .line 662
    .line 663
    if-eqz v2, :cond_12

    .line 664
    .line 665
    iget v2, v4, Lalda;->a:I

    .line 666
    .line 667
    if-ne v2, v3, :cond_10

    .line 668
    .line 669
    iget-object v0, v0, Lpkt;->a:Lpks;

    .line 670
    .line 671
    invoke-virtual {v0}, Lpks;->c()V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_10
    iget-object v0, v0, Lpkt;->a:Lpks;

    .line 676
    .line 677
    invoke-virtual {v0}, Lpks;->d()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_f
    move-object/from16 v0, p1

    .line 682
    .line 683
    check-cast v0, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    iget-object v2, v1, Lpkk;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Lpkt;

    .line 692
    .line 693
    iget-object v3, v2, Lpkt;->a:Lpks;

    .line 694
    .line 695
    invoke-virtual {v3}, Lpks;->d()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Lpks;->a()V

    .line 699
    .line 700
    .line 701
    iget-object v2, v2, Lpkt;->h:Lafge;

    .line 702
    .line 703
    invoke-static {v2}, Libn;->at(Lafge;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_11

    .line 708
    .line 709
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 713
    .line 714
    :goto_5
    invoke-virtual {v3, v0, v2}, Lpks;->b(ILjava/util/concurrent/TimeUnit;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Lpks;->c()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_10
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Labtw;

    .line 724
    .line 725
    iget-object v0, v1, Lpkk;->a:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v0, Lpkt;

    .line 732
    .line 733
    iget-object v0, v0, Lpkt;->e:Lblws;

    .line 734
    .line 735
    invoke-virtual {v0, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_11
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    iget-object v2, v1, Lpkk;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Lpkl;

    .line 750
    .line 751
    iget-object v3, v2, Lpkl;->g:Landroid/widget/Switch;

    .line 752
    .line 753
    iget-object v4, v2, Lpkl;->a:Landroid/content/Context;

    .line 754
    .line 755
    invoke-static {v4, v3, v0}, Lpmf;->d(Landroid/content/Context;Landroid/widget/Switch;Z)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Lpkl;->g()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_12
    move-object/from16 v0, p1

    .line 763
    .line 764
    check-cast v0, Ljava/lang/Boolean;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    iget-object v2, v1, Lpkk;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Lpkl;

    .line 773
    .line 774
    invoke-virtual {v2, v0}, Lpkl;->i(Z)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, Lpkl;->g()V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_13
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Lj$/time/Duration;

    .line 784
    .line 785
    iget-object v0, v1, Lpkk;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lpkl;

    .line 788
    .line 789
    invoke-virtual {v0}, Lpkl;->g()V

    .line 790
    .line 791
    .line 792
    :cond_12
    :goto_6
    return-void

    .line 793
    :cond_13
    iget-object v3, v2, Ladrl;->d:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, Lj$/util/Optional;

    .line 796
    .line 797
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iget-wide v6, v0, Lalcw;->a:J

    .line 802
    .line 803
    check-cast v3, Lalcm;

    .line 804
    .line 805
    iget-wide v8, v3, Lalcm;->f:J

    .line 806
    .line 807
    sub-long/2addr v6, v8

    .line 808
    cmp-long v0, v6, v4

    .line 809
    .line 810
    if-gez v0, :cond_14

    .line 811
    .line 812
    const-string v0, "Expected current position after ad video start time"

    .line 813
    .line 814
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :cond_14
    invoke-virtual {v2, v3, v6, v7}, Ladrl;->l(Lalcm;J)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
