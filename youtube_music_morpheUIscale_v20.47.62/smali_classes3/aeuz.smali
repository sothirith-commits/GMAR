.class public final synthetic Laeuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laevf;


# direct methods
.method public synthetic constructor <init>(Laevf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeuz;->a:Laevf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    if-nez v0, :cond_29

    .line 12
    .line 13
    iget-object v0, v1, Laeuz;->a:Laevf;

    .line 14
    .line 15
    iget-object v2, v0, Laevf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v0, Laevf;->p:Laepd;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput-object v4, v0, Laevf;->p:Laepd;

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto/16 :goto_19

    .line 27
    .line 28
    :cond_0
    iget-boolean v3, v0, Laevf;->k:Z

    .line 29
    .line 30
    if-eqz v3, :cond_25

    .line 31
    .line 32
    iget-boolean v3, v0, Laevf;->l:Z

    .line 33
    .line 34
    if-nez v3, :cond_25

    .line 35
    .line 36
    invoke-virtual {v0}, Laevf;->gN()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_25

    .line 41
    .line 42
    iget-object v3, v0, Laevf;->j:Ljava/util/concurrent/Semaphore;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_17

    .line 51
    .line 52
    :cond_1
    iget-object v3, v0, Laevf;->f:Laeve;

    .line 53
    .line 54
    iget-object v5, v0, Laevf;->d:Laevo;

    .line 55
    .line 56
    invoke-virtual {v5}, Laevo;->b()Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v7, v3

    .line 61
    check-cast v7, Laemk;

    .line 62
    .line 63
    iget-object v7, v7, Laemk;->e:Lj$/time/Duration;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Laenl;->a:Laenl;

    .line 70
    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, Laemk;

    .line 73
    .line 74
    iget-object v8, v8, Laemk;->g:Ladwj;

    .line 75
    .line 76
    iget-object v9, v8, Ladwj;->e:Laduk;

    .line 77
    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    iget-object v10, v8, Ladwj;->f:Laduk;

    .line 81
    .line 82
    if-nez v10, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v9}, Laduk;->l()Lj$/time/Duration;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v8, v8, Ladwj;->f:Laduk;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v8, v8, Laduk;->o:Lj$/time/Duration;

    .line 95
    .line 96
    invoke-virtual {v9, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lj$/time/Duration;->isZero()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_3

    .line 105
    .line 106
    invoke-virtual {v8}, Lj$/time/Duration;->isNegative()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    move-object v8, v3

    .line 114
    check-cast v8, Laemk;

    .line 115
    .line 116
    iget-object v8, v8, Laemk;->i:Laenm;

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    move-object v9, v3

    .line 121
    check-cast v9, Laemk;

    .line 122
    .line 123
    iget-object v9, v9, Laemk;->j:Laenm;

    .line 124
    .line 125
    if-nez v9, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v9, Laemh;

    .line 133
    .line 134
    move-object v10, v3

    .line 135
    check-cast v10, Laemk;

    .line 136
    .line 137
    invoke-direct {v9, v10, v7}, Laemh;-><init>(Laemk;Lj$/time/Duration;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v9, Laenl;->c:Laenl;

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Laenl;

    .line 151
    .line 152
    move-object v10, v3

    .line 153
    check-cast v10, Laemk;

    .line 154
    .line 155
    iget-object v10, v10, Laemk;->j:Laenm;

    .line 156
    .line 157
    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    new-instance v11, Laemi;

    .line 162
    .line 163
    move-object v12, v3

    .line 164
    check-cast v12, Laemk;

    .line 165
    .line 166
    invoke-direct {v11, v12, v7}, Laemi;-><init>(Laemk;Lj$/time/Duration;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Laenl;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    :goto_2
    move-object v8, v3

    .line 181
    check-cast v8, Laemk;

    .line 182
    .line 183
    iget-object v8, v8, Laemk;->i:Laenm;

    .line 184
    .line 185
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-instance v9, Laemf;

    .line 190
    .line 191
    invoke-direct {v9, v7}, Laemf;-><init>(Lj$/time/Duration;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget-object v9, Laenl;->c:Laenl;

    .line 199
    .line 200
    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Laenl;

    .line 205
    .line 206
    move-object v10, v3

    .line 207
    check-cast v10, Laemk;

    .line 208
    .line 209
    iget-object v10, v10, Laemk;->j:Laenm;

    .line 210
    .line 211
    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    new-instance v11, Laemg;

    .line 216
    .line 217
    invoke-direct {v11, v7}, Laemg;-><init>(Lj$/time/Duration;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Laenl;

    .line 229
    .line 230
    :goto_3
    sget-object v9, Laenl;->c:Laenl;

    .line 231
    .line 232
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    const/4 v11, 0x3

    .line 237
    const/4 v12, 0x2

    .line 238
    const/4 v14, 0x0

    .line 239
    if-eqz v10, :cond_6

    .line 240
    .line 241
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_6

    .line 246
    .line 247
    sget-object v3, Laemk;->a:Laedo;

    .line 248
    .line 249
    new-instance v6, Laedn;

    .line 250
    .line 251
    sget-object v7, Laedp;->a:Laedp;

    .line 252
    .line 253
    invoke-direct {v6, v3, v7}, Laedn;-><init>(Laedo;Laedp;)V

    .line 254
    .line 255
    .line 256
    const-string v3, "GraphicalTransitionRenderer: Both incoming and outgoing render results are SKIP."

    .line 257
    .line 258
    new-array v7, v14, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v6, v3, v7}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Laetk;->b:Laetk;

    .line 264
    .line 265
    const/16 v16, 0x1

    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_6
    sget-object v9, Laenl;->a:Laenl;

    .line 270
    .line 271
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_b

    .line 276
    .line 277
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_7

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_7
    iget-object v9, v8, Laenl;->d:Laenj;

    .line 285
    .line 286
    sget-object v10, Laenj;->a:Laenj;

    .line 287
    .line 288
    invoke-virtual {v9, v10}, Laenj;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-eqz v15, :cond_8

    .line 293
    .line 294
    invoke-virtual {v8}, Laenl;->a()Laepd;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    move-object v8, v4

    .line 300
    :goto_4
    iget-object v15, v7, Laenl;->d:Laenj;

    .line 301
    .line 302
    invoke-virtual {v15, v10}, Laenj;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_9

    .line 307
    .line 308
    invoke-virtual {v7}, Laenl;->a()Laepd;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    goto :goto_5

    .line 313
    :cond_9
    move-object v7, v4

    .line 314
    :goto_5
    if-nez v8, :cond_a

    .line 315
    .line 316
    if-nez v7, :cond_a

    .line 317
    .line 318
    sget-object v7, Laemk;->a:Laedo;

    .line 319
    .line 320
    new-instance v8, Laedn;

    .line 321
    .line 322
    sget-object v10, Laedp;->e:Laedp;

    .line 323
    .line 324
    invoke-direct {v8, v7, v10}, Laedn;-><init>(Laedo;Laedp;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Laedn;->c()V

    .line 328
    .line 329
    .line 330
    const-string v7, "GraphicalTransitionRenderer: incoming render result is %s and outgoing render render result is %s. Transition start time is %s duration is %s playback position is %s"

    .line 331
    .line 332
    move-object v10, v3

    .line 333
    check-cast v10, Laemk;

    .line 334
    .line 335
    iget-object v10, v10, Laemk;->e:Lj$/time/Duration;

    .line 336
    .line 337
    check-cast v3, Laemk;

    .line 338
    .line 339
    iget-object v3, v3, Laemk;->g:Ladwj;

    .line 340
    .line 341
    iget-object v3, v3, Ladwj;->c:Lj$/time/Duration;

    .line 342
    .line 343
    const/16 v16, 0x1

    .line 344
    .line 345
    const/4 v13, 0x5

    .line 346
    new-array v13, v13, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v9, v13, v14

    .line 349
    .line 350
    aput-object v15, v13, v16

    .line 351
    .line 352
    aput-object v10, v13, v12

    .line 353
    .line 354
    aput-object v3, v13, v11

    .line 355
    .line 356
    const/4 v3, 0x4

    .line 357
    aput-object v6, v13, v3

    .line 358
    .line 359
    invoke-virtual {v8, v7, v13}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v3, Laetk;->b:Laetk;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_a
    const/16 v16, 0x1

    .line 366
    .line 367
    new-instance v3, Laetk;

    .line 368
    .line 369
    invoke-direct {v3, v8, v7, v4}, Laetk;-><init>(Laepd;Laepd;Lcfez;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_b
    :goto_6
    const/16 v16, 0x1

    .line 374
    .line 375
    sget-object v3, Laetk;->a:Laetk;

    .line 376
    .line 377
    :goto_7
    sget-object v6, Laetk;->a:Laetk;

    .line 378
    .line 379
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-nez v7, :cond_22

    .line 384
    .line 385
    sget-object v7, Laetk;->b:Laetk;

    .line 386
    .line 387
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-nez v7, :cond_22

    .line 392
    .line 393
    invoke-virtual {v3}, Laetk;->b()Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_22

    .line 398
    .line 399
    iget-object v7, v0, Laevf;->h:Laeqh;

    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget v8, v0, Laevf;->r:I

    .line 405
    .line 406
    if-eqz v8, :cond_21

    .line 407
    .line 408
    if-ne v8, v12, :cond_c

    .line 409
    .line 410
    iget-object v8, v3, Laetk;->c:Laepd;

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, Laepd;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-virtual {v8}, Laepd;->getHeight()I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    invoke-virtual {v7, v9, v10}, Laeqh;->d(II)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_c
    if-ne v8, v11, :cond_d

    .line 428
    .line 429
    iget-object v8, v3, Laetk;->d:Laepd;

    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Laepd;->getWidth()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    invoke-virtual {v8}, Laepd;->getHeight()I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    invoke-virtual {v7, v9, v10}, Laeqh;->d(II)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_d
    iget-object v8, v0, Laevf;->o:Landroid/util/Size;

    .line 447
    .line 448
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    iget-object v9, v0, Laevf;->o:Landroid/util/Size;

    .line 453
    .line 454
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-virtual {v7, v8, v9}, Laeqh;->d(II)V

    .line 459
    .line 460
    .line 461
    move-object v8, v4

    .line 462
    :goto_8
    invoke-virtual {v0}, Laevf;->f()Laepb;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    if-nez v7, :cond_e

    .line 467
    .line 468
    invoke-virtual {v3}, Laetk;->a()V

    .line 469
    .line 470
    .line 471
    move-object/from16 v19, v4

    .line 472
    .line 473
    move-object/from16 v17, v5

    .line 474
    .line 475
    goto/16 :goto_16

    .line 476
    .line 477
    :cond_e
    invoke-virtual {v5}, Laevo;->b()Lj$/time/Duration;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-static {v9}, Lbikm;->a(Lj$/time/Duration;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v9

    .line 485
    invoke-virtual {v7, v9, v10}, Laepd;->a(J)V

    .line 486
    .line 487
    .line 488
    iget-object v9, v3, Laetk;->c:Laepd;

    .line 489
    .line 490
    invoke-static {v9}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    new-instance v13, Laeva;

    .line 495
    .line 496
    invoke-direct {v13}, Laeva;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    const-wide/16 v17, 0x0

    .line 504
    .line 505
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    invoke-virtual {v10, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    check-cast v10, Ljava/lang/Long;

    .line 514
    .line 515
    move-object v15, v4

    .line 516
    move-object/from16 v17, v5

    .line 517
    .line 518
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    iget-object v10, v3, Laetk;->d:Laepd;

    .line 523
    .line 524
    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    move-object/from16 v19, v15

    .line 529
    .line 530
    new-instance v15, Laeva;

    .line 531
    .line 532
    invoke-direct {v15}, Laeva;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14, v15}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    invoke-virtual {v14, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    check-cast v13, Ljava/lang/Long;

    .line 544
    .line 545
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 546
    .line 547
    .line 548
    move-result-wide v13

    .line 549
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 550
    .line 551
    .line 552
    move-result-wide v4

    .line 553
    invoke-virtual {v7, v4, v5}, Laepd;->r(J)V

    .line 554
    .line 555
    .line 556
    iget-object v4, v0, Laevf;->g:Ladsc;

    .line 557
    .line 558
    check-cast v4, Ladrt;

    .line 559
    .line 560
    iget-boolean v4, v4, Ladrt;->G:Z

    .line 561
    .line 562
    if-eqz v4, :cond_14

    .line 563
    .line 564
    const/high16 v5, 0x3f800000    # 1.0f

    .line 565
    .line 566
    if-eqz v9, :cond_f

    .line 567
    .line 568
    invoke-virtual {v9}, Laepd;->f()Landroid/graphics/Matrix;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    invoke-virtual {v13}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    if-eqz v13, :cond_14

    .line 577
    .line 578
    invoke-virtual {v9}, Laepd;->b()F

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    cmpl-float v13, v13, v5

    .line 583
    .line 584
    if-eqz v13, :cond_f

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_f
    if-eqz v10, :cond_10

    .line 588
    .line 589
    invoke-virtual {v10}, Laepd;->f()Landroid/graphics/Matrix;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    invoke-virtual {v13}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    if-eqz v13, :cond_14

    .line 598
    .line 599
    invoke-virtual {v10}, Laepd;->b()F

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    cmpl-float v5, v13, v5

    .line 604
    .line 605
    if-nez v5, :cond_14

    .line 606
    .line 607
    :cond_10
    invoke-virtual {v3}, Laetk;->b()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-nez v4, :cond_11

    .line 612
    .line 613
    goto/16 :goto_14

    .line 614
    .line 615
    :cond_11
    iget-object v4, v0, Laevf;->n:Lj$/time/Duration;

    .line 616
    .line 617
    invoke-static {v4}, Laevf;->i(Lj$/time/Duration;)Lcewa;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    if-eqz v9, :cond_12

    .line 622
    .line 623
    const-string v5, "image_0"

    .line 624
    .line 625
    iget v11, v0, Laevf;->r:I

    .line 626
    .line 627
    invoke-static {v9, v5, v11}, Laevf;->m(Laepd;Ljava/lang/String;I)Lcewd;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v4, v5}, Lcewa;->a(Lcewd;)V

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_12
    move-object/from16 v9, v19

    .line 636
    .line 637
    :goto_9
    if-eqz v10, :cond_13

    .line 638
    .line 639
    const-string v5, "image_1"

    .line 640
    .line 641
    iget v11, v0, Laevf;->r:I

    .line 642
    .line 643
    invoke-static {v10, v5, v11}, Laevf;->m(Laepd;Ljava/lang/String;I)Lcewd;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v4, v5}, Lcewa;->a(Lcewd;)V

    .line 648
    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_13
    move-object/from16 v10, v19

    .line 652
    .line 653
    :goto_a
    new-instance v5, Laetk;

    .line 654
    .line 655
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Lcewb;

    .line 660
    .line 661
    invoke-static {v4}, Laevf;->j(Lcewb;)Lcfez;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-direct {v5, v9, v10, v4}, Laetk;-><init>(Laepd;Laepd;Lcfez;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_15

    .line 669
    .line 670
    :cond_14
    :goto_b
    iget v5, v0, Laevf;->r:I

    .line 671
    .line 672
    if-eqz v5, :cond_20

    .line 673
    .line 674
    if-eq v5, v12, :cond_16

    .line 675
    .line 676
    if-ne v5, v11, :cond_15

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_15
    const/4 v5, 0x0

    .line 680
    goto :goto_d

    .line 681
    :cond_16
    :goto_c
    move/from16 v5, v16

    .line 682
    .line 683
    :goto_d
    if-eqz v9, :cond_17

    .line 684
    .line 685
    invoke-virtual {v0, v9, v5}, Laevf;->h(Laepd;Z)Laepd;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    goto :goto_e

    .line 690
    :cond_17
    move-object/from16 v9, v19

    .line 691
    .line 692
    move-object v11, v9

    .line 693
    :goto_e
    if-eqz v10, :cond_18

    .line 694
    .line 695
    invoke-virtual {v0, v10, v5}, Laevf;->h(Laepd;Z)Laepd;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    goto :goto_f

    .line 700
    :cond_18
    move-object/from16 v5, v19

    .line 701
    .line 702
    move-object v10, v5

    .line 703
    :goto_f
    if-eqz v9, :cond_19

    .line 704
    .line 705
    if-nez v11, :cond_19

    .line 706
    .line 707
    move/from16 v9, v16

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_19
    const/4 v9, 0x0

    .line 711
    :goto_10
    if-eqz v10, :cond_1a

    .line 712
    .line 713
    if-nez v5, :cond_1a

    .line 714
    .line 715
    move/from16 v13, v16

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_1a
    const/4 v13, 0x0

    .line 719
    :goto_11
    if-nez v9, :cond_1d

    .line 720
    .line 721
    if-eqz v13, :cond_1b

    .line 722
    .line 723
    goto :goto_13

    .line 724
    :cond_1b
    if-eqz v4, :cond_1c

    .line 725
    .line 726
    iget-object v4, v0, Laevf;->n:Lj$/time/Duration;

    .line 727
    .line 728
    invoke-static {v4}, Laevf;->i(Lj$/time/Duration;)Lcewa;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Lcewb;

    .line 737
    .line 738
    invoke-static {v4}, Laevf;->j(Lcewb;)Lcfez;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    goto :goto_12

    .line 743
    :cond_1c
    move-object/from16 v4, v19

    .line 744
    .line 745
    :goto_12
    new-instance v9, Laetk;

    .line 746
    .line 747
    invoke-direct {v9, v11, v5, v4}, Laetk;-><init>(Laepd;Laepd;Lcfez;)V

    .line 748
    .line 749
    .line 750
    move-object v5, v9

    .line 751
    goto :goto_15

    .line 752
    :cond_1d
    :goto_13
    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    new-instance v9, Laevb;

    .line 757
    .line 758
    invoke-direct {v9}, Laevb;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    new-instance v5, Laevb;

    .line 769
    .line 770
    invoke-direct {v5}, Laevb;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 774
    .line 775
    .line 776
    :goto_14
    move-object v5, v6

    .line 777
    :goto_15
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_1e

    .line 782
    .line 783
    invoke-virtual {v7}, Laepd;->release()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Laetk;->a()V

    .line 787
    .line 788
    .line 789
    move-object/from16 v4, v19

    .line 790
    .line 791
    goto :goto_16

    .line 792
    :cond_1e
    invoke-virtual {v7, v5}, Laepd;->A(Laetk;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v7}, Laevf;->k(Laepd;)V

    .line 796
    .line 797
    .line 798
    if-eqz v8, :cond_1f

    .line 799
    .line 800
    invoke-virtual {v8}, Laepd;->l()Ljava/util/UUID;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v7, v4}, Laepd;->t(Ljava/util/UUID;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8}, Laepd;->g()Landroid/graphics/Matrix;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v7, v4}, Laepd;->u(Landroid/graphics/Matrix;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8}, Laepd;->m()Lcjad;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v7, v4}, Laepd;->v(Lcjad;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8}, Laepd;->c()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    invoke-virtual {v7, v4}, Laepd;->w(I)V

    .line 826
    .line 827
    .line 828
    :cond_1f
    invoke-virtual {v3}, Laetk;->a()V

    .line 829
    .line 830
    .line 831
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v17 .. v17}, Laevo;->g()V

    .line 835
    .line 836
    .line 837
    move-object v4, v7

    .line 838
    :goto_16
    if-eqz v4, :cond_23

    .line 839
    .line 840
    monitor-exit v2

    .line 841
    move-object v3, v4

    .line 842
    goto :goto_19

    .line 843
    :cond_20
    throw v19

    .line 844
    :cond_21
    move-object/from16 v19, v4

    .line 845
    .line 846
    throw v19

    .line 847
    :cond_22
    move-object/from16 v19, v4

    .line 848
    .line 849
    move-object/from16 v17, v5

    .line 850
    .line 851
    :cond_23
    sget-object v4, Laetk;->b:Laetk;

    .line 852
    .line 853
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_24

    .line 858
    .line 859
    invoke-virtual/range {v17 .. v17}, Laevo;->g()V

    .line 860
    .line 861
    .line 862
    :cond_24
    iget-object v3, v0, Laevf;->j:Ljava/util/concurrent/Semaphore;

    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 865
    .line 866
    .line 867
    monitor-exit v2

    .line 868
    goto :goto_18

    .line 869
    :cond_25
    :goto_17
    move-object/from16 v19, v4

    .line 870
    .line 871
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 872
    :goto_18
    move-object/from16 v3, v19

    .line 873
    .line 874
    :goto_19
    if-nez v3, :cond_26

    .line 875
    .line 876
    goto :goto_1a

    .line 877
    :cond_26
    iget-object v4, v0, Laevf;->a:Ljava/lang/Object;

    .line 878
    .line 879
    monitor-enter v4

    .line 880
    :try_start_1
    iget-object v0, v0, Laevf;->q:Laepe;

    .line 881
    .line 882
    if-nez v0, :cond_28

    .line 883
    .line 884
    invoke-virtual {v3}, Laepd;->z()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_27

    .line 889
    .line 890
    invoke-virtual {v3}, Laepd;->release()V

    .line 891
    .line 892
    .line 893
    :cond_27
    monitor-exit v4

    .line 894
    return-void

    .line 895
    :cond_28
    invoke-interface {v0, v3}, Laepe;->a(Laepd;)V

    .line 896
    .line 897
    .line 898
    monitor-exit v4

    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :catchall_0
    move-exception v0

    .line 902
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 903
    throw v0

    .line 904
    :catchall_1
    move-exception v0

    .line 905
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 906
    throw v0

    .line 907
    :cond_29
    :goto_1a
    return-void
.end method
