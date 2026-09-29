.class public final synthetic Lyky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyla;


# direct methods
.method public synthetic constructor <init>(Lyla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyky;->a:Lyla;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

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
    iget-object v0, v1, Lyky;->a:Lyla;

    .line 14
    .line 15
    iget-object v2, v0, Lyla;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v0, Lyla;->p:Lyir;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput-object v4, v0, Lyla;->p:Lyir;

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto/16 :goto_19

    .line 27
    .line 28
    :cond_0
    iget-boolean v3, v0, Lyla;->k:Z

    .line 29
    .line 30
    if-eqz v3, :cond_25

    .line 31
    .line 32
    iget-boolean v3, v0, Lyla;->l:Z

    .line 33
    .line 34
    if-nez v3, :cond_25

    .line 35
    .line 36
    invoke-virtual {v0}, Lyla;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_25

    .line 41
    .line 42
    iget-object v3, v0, Lyla;->j:Ljava/util/concurrent/Semaphore;

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
    iget-object v3, v0, Lyla;->f:Lykz;

    .line 53
    .line 54
    iget-object v5, v0, Lyla;->d:Lylg;

    .line 55
    .line 56
    invoke-virtual {v5}, Lylg;->h()Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v7, v3

    .line 61
    check-cast v7, Lyfy;

    .line 62
    .line 63
    iget-object v7, v7, Lyfy;->d:Lj$/time/Duration;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Lygk;->a:Lygk;

    .line 70
    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, Lyfy;

    .line 73
    .line 74
    iget-object v8, v8, Lyfy;->f:Lxws;

    .line 75
    .line 76
    iget-object v9, v8, Lxws;->e:Lxuv;

    .line 77
    .line 78
    const/16 v10, 0xc

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    iget-object v11, v8, Lxws;->f:Lxuv;

    .line 83
    .line 84
    if-nez v11, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v9}, Lxuv;->o()Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v8, v8, Lxws;->f:Lxuv;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v8, v8, Lxuv;->o:Lj$/time/Duration;

    .line 97
    .line 98
    invoke-virtual {v9, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, La;->R(Lj$/time/Duration;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    :cond_3
    :goto_1
    move-object v8, v3

    .line 109
    check-cast v8, Lyfy;

    .line 110
    .line 111
    iget-object v8, v8, Lyfy;->h:Lygl;

    .line 112
    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    move-object v9, v3

    .line 116
    check-cast v9, Lyfy;

    .line 117
    .line 118
    iget-object v9, v9, Lyfy;->i:Lygl;

    .line 119
    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v9, Llye;

    .line 128
    .line 129
    invoke-direct {v9, v3, v7, v10}, Llye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v9, Lygk;->c:Lygk;

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lygk;

    .line 143
    .line 144
    move-object v10, v3

    .line 145
    check-cast v10, Lyfy;

    .line 146
    .line 147
    iget-object v10, v10, Lyfy;->i:Lygl;

    .line 148
    .line 149
    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    new-instance v11, Llye;

    .line 154
    .line 155
    const/16 v12, 0xd

    .line 156
    .line 157
    invoke-direct {v11, v3, v7, v12}, Llye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lygk;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    :goto_2
    move-object v8, v3

    .line 172
    check-cast v8, Lyfy;

    .line 173
    .line 174
    iget-object v8, v8, Lyfy;->h:Lygl;

    .line 175
    .line 176
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    new-instance v9, Lxzu;

    .line 181
    .line 182
    const/16 v11, 0xb

    .line 183
    .line 184
    invoke-direct {v9, v7, v11}, Lxzu;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    sget-object v9, Lygk;->c:Lygk;

    .line 192
    .line 193
    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lygk;

    .line 198
    .line 199
    move-object v11, v3

    .line 200
    check-cast v11, Lyfy;

    .line 201
    .line 202
    iget-object v11, v11, Lyfy;->i:Lygl;

    .line 203
    .line 204
    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    new-instance v12, Lxzu;

    .line 209
    .line 210
    invoke-direct {v12, v7, v10}, Lxzu;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lygk;

    .line 222
    .line 223
    :goto_3
    sget-object v9, Lygk;->c:Lygk;

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    const/4 v11, 0x3

    .line 230
    const/4 v12, 0x2

    .line 231
    const/4 v14, 0x0

    .line 232
    if-eqz v10, :cond_6

    .line 233
    .line 234
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_6

    .line 239
    .line 240
    sget-object v3, Lyfy;->l:Labmt;

    .line 241
    .line 242
    new-instance v6, Lagzd;

    .line 243
    .line 244
    sget-object v7, Lycm;->a:Lycm;

    .line 245
    .line 246
    invoke-direct {v6, v3, v7}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 247
    .line 248
    .line 249
    const-string v3, "GraphicalTransitionRenderer: Both incoming and outgoing render results are SKIP."

    .line 250
    .line 251
    new-array v7, v14, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v6, v3, v7}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Lykf;->b:Lykf;

    .line 257
    .line 258
    const/16 v16, 0x1

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_6
    sget-object v9, Lygk;->a:Lygk;

    .line 263
    .line 264
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_b

    .line 269
    .line 270
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_7

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_7
    iget-object v9, v8, Lygk;->d:Lygi;

    .line 278
    .line 279
    sget-object v10, Lygi;->a:Lygi;

    .line 280
    .line 281
    invoke-virtual {v9, v10}, Lygi;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-eqz v15, :cond_8

    .line 286
    .line 287
    invoke-virtual {v8}, Lygk;->b()Lyir;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    goto :goto_4

    .line 292
    :cond_8
    move-object v8, v4

    .line 293
    :goto_4
    iget-object v15, v7, Lygk;->d:Lygi;

    .line 294
    .line 295
    invoke-virtual {v15, v10}, Lygi;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_9

    .line 300
    .line 301
    invoke-virtual {v7}, Lygk;->b()Lyir;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    goto :goto_5

    .line 306
    :cond_9
    move-object v7, v4

    .line 307
    :goto_5
    if-nez v8, :cond_a

    .line 308
    .line 309
    if-nez v7, :cond_a

    .line 310
    .line 311
    sget-object v7, Lyfy;->l:Labmt;

    .line 312
    .line 313
    new-instance v8, Lagzd;

    .line 314
    .line 315
    sget-object v10, Lycm;->e:Lycm;

    .line 316
    .line 317
    invoke-direct {v8, v7, v10}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Lagzd;->d()V

    .line 321
    .line 322
    .line 323
    const-string v7, "GraphicalTransitionRenderer: incoming render result is %s and outgoing render render result is %s. Transition start time is %s duration is %s playback position is %s"

    .line 324
    .line 325
    move-object v10, v3

    .line 326
    check-cast v10, Lyfy;

    .line 327
    .line 328
    iget-object v10, v10, Lyfy;->d:Lj$/time/Duration;

    .line 329
    .line 330
    check-cast v3, Lyfy;

    .line 331
    .line 332
    iget-object v3, v3, Lyfy;->f:Lxws;

    .line 333
    .line 334
    iget-object v3, v3, Lxws;->c:Lj$/time/Duration;

    .line 335
    .line 336
    const/16 v16, 0x1

    .line 337
    .line 338
    const/4 v13, 0x5

    .line 339
    new-array v13, v13, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v9, v13, v14

    .line 342
    .line 343
    aput-object v15, v13, v16

    .line 344
    .line 345
    aput-object v10, v13, v12

    .line 346
    .line 347
    aput-object v3, v13, v11

    .line 348
    .line 349
    const/4 v3, 0x4

    .line 350
    aput-object v6, v13, v3

    .line 351
    .line 352
    invoke-virtual {v8, v7, v13}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v3, Lykf;->b:Lykf;

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_a
    const/16 v16, 0x1

    .line 359
    .line 360
    new-instance v3, Lykf;

    .line 361
    .line 362
    invoke-direct {v3, v8, v7, v4}, Lykf;-><init>(Lyir;Lyir;Lbirg;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    :goto_6
    const/16 v16, 0x1

    .line 367
    .line 368
    sget-object v3, Lykf;->a:Lykf;

    .line 369
    .line 370
    :goto_7
    sget-object v6, Lykf;->a:Lykf;

    .line 371
    .line 372
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-nez v7, :cond_22

    .line 377
    .line 378
    sget-object v7, Lykf;->b:Lykf;

    .line 379
    .line 380
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_22

    .line 385
    .line 386
    invoke-virtual {v3}, Lykf;->b()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_22

    .line 391
    .line 392
    iget-object v7, v0, Lyla;->h:Lyjd;

    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget v8, v0, Lyla;->r:I

    .line 398
    .line 399
    if-eqz v8, :cond_21

    .line 400
    .line 401
    if-ne v8, v12, :cond_c

    .line 402
    .line 403
    iget-object v8, v3, Lykf;->c:Lyir;

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Lyir;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    invoke-virtual {v8}, Lyir;->getHeight()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    invoke-virtual {v7, v9, v10}, Lyjd;->d(II)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_c
    if-ne v8, v11, :cond_d

    .line 421
    .line 422
    iget-object v8, v3, Lykf;->d:Lyir;

    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Lyir;->getWidth()I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    invoke-virtual {v8}, Lyir;->getHeight()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    invoke-virtual {v7, v9, v10}, Lyjd;->d(II)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_d
    iget-object v8, v0, Lyla;->o:Landroid/util/Size;

    .line 440
    .line 441
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    iget-object v9, v0, Lyla;->o:Landroid/util/Size;

    .line 446
    .line 447
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    invoke-virtual {v7, v8, v9}, Lyjd;->d(II)V

    .line 452
    .line 453
    .line 454
    move-object v8, v4

    .line 455
    :goto_8
    invoke-virtual {v0}, Lyla;->d()Lyip;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-nez v7, :cond_e

    .line 460
    .line 461
    invoke-virtual {v3}, Lykf;->a()V

    .line 462
    .line 463
    .line 464
    move-object/from16 v17, v4

    .line 465
    .line 466
    move-object/from16 v18, v5

    .line 467
    .line 468
    goto/16 :goto_16

    .line 469
    .line 470
    :cond_e
    invoke-virtual {v5}, Lylg;->h()Lj$/time/Duration;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-static {v9}, Lasfg;->b(Lj$/time/Duration;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    invoke-virtual {v7, v9, v10}, Lyir;->a(J)V

    .line 479
    .line 480
    .line 481
    iget-object v9, v3, Lykf;->c:Lyir;

    .line 482
    .line 483
    invoke-static {v9}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    new-instance v13, Lyke;

    .line 488
    .line 489
    const/16 v15, 0x8

    .line 490
    .line 491
    invoke-direct {v13, v15}, Lyke;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    const-wide/16 v17, 0x0

    .line 499
    .line 500
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-virtual {v10, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    check-cast v10, Ljava/lang/Long;

    .line 509
    .line 510
    move-object/from16 v17, v4

    .line 511
    .line 512
    move-object/from16 v18, v5

    .line 513
    .line 514
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    iget-object v10, v3, Lykf;->d:Lyir;

    .line 519
    .line 520
    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    new-instance v11, Lyke;

    .line 525
    .line 526
    invoke-direct {v11, v15}, Lyke;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-virtual {v11, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    check-cast v11, Ljava/lang/Long;

    .line 538
    .line 539
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 540
    .line 541
    .line 542
    move-result-wide v13

    .line 543
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-virtual {v7, v4, v5}, Lyir;->s(J)V

    .line 548
    .line 549
    .line 550
    iget-object v4, v0, Lyla;->g:Lxrx;

    .line 551
    .line 552
    iget-boolean v4, v4, Lxrx;->Z:Z

    .line 553
    .line 554
    if-eqz v4, :cond_14

    .line 555
    .line 556
    const/high16 v5, 0x3f800000    # 1.0f

    .line 557
    .line 558
    if-eqz v9, :cond_f

    .line 559
    .line 560
    invoke-virtual {v9}, Lyir;->f()Landroid/graphics/Matrix;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-virtual {v11}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    if-eqz v11, :cond_14

    .line 569
    .line 570
    invoke-virtual {v9}, Lyir;->b()F

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    cmpl-float v11, v11, v5

    .line 575
    .line 576
    if-eqz v11, :cond_f

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_f
    if-eqz v10, :cond_10

    .line 580
    .line 581
    invoke-virtual {v10}, Lyir;->f()Landroid/graphics/Matrix;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    invoke-virtual {v11}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    if-eqz v11, :cond_14

    .line 590
    .line 591
    invoke-virtual {v10}, Lyir;->b()F

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    cmpl-float v5, v11, v5

    .line 596
    .line 597
    if-nez v5, :cond_14

    .line 598
    .line 599
    :cond_10
    invoke-virtual {v3}, Lykf;->b()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-nez v4, :cond_11

    .line 604
    .line 605
    goto/16 :goto_14

    .line 606
    .line 607
    :cond_11
    iget-object v4, v0, Lyla;->n:Lj$/time/Duration;

    .line 608
    .line 609
    invoke-static {v4}, Lyla;->o(Lj$/time/Duration;)Latfp;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    if-eqz v9, :cond_12

    .line 614
    .line 615
    const-string v5, "image_0"

    .line 616
    .line 617
    iget v11, v0, Lyla;->r:I

    .line 618
    .line 619
    invoke-static {v9, v5, v11}, Lyla;->n(Lyir;Ljava/lang/String;I)Lbimn;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v4, v5}, Latfp;->I(Lbimn;)V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_12
    move-object/from16 v9, v17

    .line 628
    .line 629
    :goto_9
    if-eqz v10, :cond_13

    .line 630
    .line 631
    const-string v5, "image_1"

    .line 632
    .line 633
    iget v11, v0, Lyla;->r:I

    .line 634
    .line 635
    invoke-static {v10, v5, v11}, Lyla;->n(Lyir;Ljava/lang/String;I)Lbimn;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v4, v5}, Latfp;->I(Lbimn;)V

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_13
    move-object/from16 v10, v17

    .line 644
    .line 645
    :goto_a
    new-instance v5, Lykf;

    .line 646
    .line 647
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Lbimm;

    .line 652
    .line 653
    invoke-static {v4}, Lyla;->k(Lbimm;)Lbirg;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-direct {v5, v9, v10, v4}, Lykf;-><init>(Lyir;Lyir;Lbirg;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_15

    .line 661
    .line 662
    :cond_14
    :goto_b
    iget v5, v0, Lyla;->r:I

    .line 663
    .line 664
    if-eqz v5, :cond_20

    .line 665
    .line 666
    if-eq v5, v12, :cond_16

    .line 667
    .line 668
    const/4 v11, 0x3

    .line 669
    if-ne v5, v11, :cond_15

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_15
    const/4 v5, 0x0

    .line 673
    goto :goto_d

    .line 674
    :cond_16
    :goto_c
    move/from16 v5, v16

    .line 675
    .line 676
    :goto_d
    if-eqz v9, :cond_17

    .line 677
    .line 678
    invoke-virtual {v0, v9, v5}, Lyla;->i(Lyir;Z)Lyir;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    goto :goto_e

    .line 683
    :cond_17
    move-object/from16 v9, v17

    .line 684
    .line 685
    move-object v11, v9

    .line 686
    :goto_e
    if-eqz v10, :cond_18

    .line 687
    .line 688
    invoke-virtual {v0, v10, v5}, Lyla;->i(Lyir;Z)Lyir;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    goto :goto_f

    .line 693
    :cond_18
    move-object/from16 v5, v17

    .line 694
    .line 695
    move-object v10, v5

    .line 696
    :goto_f
    if-eqz v9, :cond_19

    .line 697
    .line 698
    if-nez v11, :cond_19

    .line 699
    .line 700
    move/from16 v9, v16

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_19
    const/4 v9, 0x0

    .line 704
    :goto_10
    if-eqz v10, :cond_1a

    .line 705
    .line 706
    if-nez v5, :cond_1a

    .line 707
    .line 708
    move/from16 v13, v16

    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_1a
    const/4 v13, 0x0

    .line 712
    :goto_11
    if-nez v9, :cond_1d

    .line 713
    .line 714
    if-eqz v13, :cond_1b

    .line 715
    .line 716
    goto :goto_13

    .line 717
    :cond_1b
    if-eqz v4, :cond_1c

    .line 718
    .line 719
    iget-object v4, v0, Lyla;->n:Lj$/time/Duration;

    .line 720
    .line 721
    invoke-static {v4}, Lyla;->o(Lj$/time/Duration;)Latfp;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, Lbimm;

    .line 730
    .line 731
    invoke-static {v4}, Lyla;->k(Lbimm;)Lbirg;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    goto :goto_12

    .line 736
    :cond_1c
    move-object/from16 v4, v17

    .line 737
    .line 738
    :goto_12
    new-instance v9, Lykf;

    .line 739
    .line 740
    invoke-direct {v9, v11, v5, v4}, Lykf;-><init>(Lyir;Lyir;Lbirg;)V

    .line 741
    .line 742
    .line 743
    move-object v5, v9

    .line 744
    goto :goto_15

    .line 745
    :cond_1d
    :goto_13
    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    new-instance v9, Lykc;

    .line 750
    .line 751
    invoke-direct {v9, v15}, Lykc;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    new-instance v5, Lykc;

    .line 762
    .line 763
    invoke-direct {v5, v15}, Lykc;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 767
    .line 768
    .line 769
    :goto_14
    move-object v5, v6

    .line 770
    :goto_15
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_1e

    .line 775
    .line 776
    invoke-virtual {v7}, Lyir;->release()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Lykf;->a()V

    .line 780
    .line 781
    .line 782
    move-object/from16 v4, v17

    .line 783
    .line 784
    goto :goto_16

    .line 785
    :cond_1e
    invoke-virtual {v7, v5}, Lyir;->B(Lykf;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v7}, Lyla;->l(Lyir;)V

    .line 789
    .line 790
    .line 791
    if-eqz v8, :cond_1f

    .line 792
    .line 793
    invoke-virtual {v8}, Lyir;->l()Ljava/util/UUID;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v7, v4}, Lyir;->u(Ljava/util/UUID;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8}, Lyir;->g()Landroid/graphics/Matrix;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v7, v4}, Lyir;->v(Landroid/graphics/Matrix;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8}, Lyir;->m()Lblye;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v7, v4}, Lyir;->w(Lblye;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8}, Lyir;->c()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    invoke-virtual {v7, v4}, Lyir;->x(I)V

    .line 819
    .line 820
    .line 821
    :cond_1f
    invoke-virtual {v3}, Lykf;->a()V

    .line 822
    .line 823
    .line 824
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v18 .. v18}, Lylg;->m()V

    .line 828
    .line 829
    .line 830
    move-object v4, v7

    .line 831
    :goto_16
    if-eqz v4, :cond_23

    .line 832
    .line 833
    monitor-exit v2

    .line 834
    move-object v3, v4

    .line 835
    goto :goto_19

    .line 836
    :cond_20
    throw v17

    .line 837
    :cond_21
    move-object/from16 v17, v4

    .line 838
    .line 839
    throw v17

    .line 840
    :cond_22
    move-object/from16 v17, v4

    .line 841
    .line 842
    move-object/from16 v18, v5

    .line 843
    .line 844
    :cond_23
    sget-object v4, Lykf;->b:Lykf;

    .line 845
    .line 846
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_24

    .line 851
    .line 852
    invoke-virtual/range {v18 .. v18}, Lylg;->m()V

    .line 853
    .line 854
    .line 855
    :cond_24
    iget-object v3, v0, Lyla;->j:Ljava/util/concurrent/Semaphore;

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 858
    .line 859
    .line 860
    monitor-exit v2

    .line 861
    goto :goto_18

    .line 862
    :cond_25
    :goto_17
    move-object/from16 v17, v4

    .line 863
    .line 864
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 865
    :goto_18
    move-object/from16 v3, v17

    .line 866
    .line 867
    :goto_19
    if-nez v3, :cond_26

    .line 868
    .line 869
    goto :goto_1a

    .line 870
    :cond_26
    iget-object v4, v0, Lyla;->a:Ljava/lang/Object;

    .line 871
    .line 872
    monitor-enter v4

    .line 873
    :try_start_1
    iget-object v0, v0, Lyla;->q:Lyis;

    .line 874
    .line 875
    if-nez v0, :cond_28

    .line 876
    .line 877
    invoke-virtual {v3}, Lyir;->A()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_27

    .line 882
    .line 883
    invoke-virtual {v3}, Lyir;->release()V

    .line 884
    .line 885
    .line 886
    :cond_27
    monitor-exit v4

    .line 887
    return-void

    .line 888
    :cond_28
    invoke-interface {v0, v3}, Lyis;->a(Lyir;)V

    .line 889
    .line 890
    .line 891
    monitor-exit v4

    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :catchall_0
    move-exception v0

    .line 895
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 896
    throw v0

    .line 897
    :catchall_1
    move-exception v0

    .line 898
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 899
    throw v0

    .line 900
    :cond_29
    :goto_1a
    return-void
.end method
