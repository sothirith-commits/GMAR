.class public final synthetic Lahql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Lahqm;


# direct methods
.method public synthetic constructor <init>(Lahqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahql;->a:Lahqm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lbgyi;->a:Lbgyi;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Latfp;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-object v3, v2, Lahql;->a:Lahqm;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eqz v4, :cond_2a

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lahzv;

    .line 34
    .line 35
    sget-object v10, Lbgyh;->a:Lbgyh;

    .line 36
    .line 37
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v3, v3, Lahqm;->a:Lahvd;

    .line 42
    .line 43
    iget-object v11, v4, Lahzv;->a:Ldxs;

    .line 44
    .line 45
    iget-object v12, v3, Lahvd;->l:Lahwt;

    .line 46
    .line 47
    invoke-virtual {v12, v11}, Lahwt;->f(Ldxs;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    const-string v14, ""

    .line 52
    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    iget-object v12, v12, Lahwt;->e:Lbza;

    .line 56
    .line 57
    invoke-static {v11}, Lahwo;->l(Ldxs;)Lcom/google/android/gms/cast/CastDevice;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    iget-object v12, v12, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v12, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v11}, Lahwo;->i(Ldxs;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    iget-object v12, v11, Ldxs;->s:Landroid/os/Bundle;

    .line 75
    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    const-string v13, "lounge_device_id"

    .line 79
    .line 80
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eqz v15, :cond_3

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-nez v12, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v11}, Lahwo;->h(Ldxs;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_2

    .line 98
    .line 99
    iget-object v12, v11, Ldxs;->d:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v4}, Lahzv;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_3

    .line 107
    .line 108
    const-string v12, "THIS_DEVICE"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_1
    move-object v12, v14

    .line 112
    :cond_4
    :goto_2
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast v13, Lbgyh;

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v15, v13, Lbgyh;->b:I

    .line 123
    .line 124
    or-int/2addr v15, v9

    .line 125
    iput v15, v13, Lbgyh;->b:I

    .line 126
    .line 127
    iput-object v12, v13, Lbgyh;->c:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v12, Lbgyf;->a:Lbgyf;

    .line 130
    .line 131
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v4}, Lahzv;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v15, v12, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v15, Lbgyf;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput v9, v15, Lbgyf;->b:I

    .line 150
    .line 151
    iput-object v13, v15, Lbgyf;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Lbgyf;

    .line 158
    .line 159
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 163
    .line 164
    check-cast v13, Lbgyh;

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v12, v13, Lbgyh;->d:Lbgyf;

    .line 170
    .line 171
    iget v12, v13, Lbgyh;->b:I

    .line 172
    .line 173
    or-int/2addr v12, v8

    .line 174
    iput v12, v13, Lbgyh;->b:I

    .line 175
    .line 176
    sget-object v12, Lbgyg;->a:Lbgyg;

    .line 177
    .line 178
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v3, v4}, Lahvd;->o(Lahzv;)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v15, v12, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast v15, Lbgyg;

    .line 192
    .line 193
    add-int/lit8 v13, v13, -0x1

    .line 194
    .line 195
    iput v13, v15, Lbgyg;->c:I

    .line 196
    .line 197
    iget v13, v15, Lbgyg;->b:I

    .line 198
    .line 199
    or-int/2addr v13, v9

    .line 200
    iput v13, v15, Lbgyg;->b:I

    .line 201
    .line 202
    sget-object v13, Lbhgo;->a:Lbhgo;

    .line 203
    .line 204
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    check-cast v15, Latfp;

    .line 209
    .line 210
    invoke-virtual {v4}, Lahzv;->k()Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_5

    .line 215
    .line 216
    const/16 p1, 0x4

    .line 217
    .line 218
    iget-object v7, v3, Lahvd;->c:Landroid/content/Context;

    .line 219
    .line 220
    const v5, 0x7f140e1e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    const/16 p1, 0x4

    .line 229
    .line 230
    iget-object v5, v4, Lahzv;->c:Ljava/lang/String;

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v7, v15, Latfp;->instance:Latrw;

    .line 236
    .line 237
    check-cast v7, Lbhgo;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v6, v7, Lbhgo;->b:I

    .line 243
    .line 244
    or-int/2addr v6, v9

    .line 245
    iput v6, v7, Lbhgo;->b:I

    .line 246
    .line 247
    iput-object v5, v7, Lbhgo;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v5, v12, Latro;->instance:Latrw;

    .line 253
    .line 254
    check-cast v5, Lbgyg;

    .line 255
    .line 256
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lbhgo;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v6, v5, Lbgyg;->e:Lbhgo;

    .line 266
    .line 267
    iget v6, v5, Lbgyg;->b:I

    .line 268
    .line 269
    or-int/lit8 v6, v6, 0x4

    .line 270
    .line 271
    iput v6, v5, Lbgyg;->b:I

    .line 272
    .line 273
    invoke-virtual {v4}, Lahzv;->l()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_6

    .line 278
    .line 279
    const/4 v5, 0x5

    .line 280
    goto :goto_5

    .line 281
    :cond_6
    invoke-virtual {v4}, Lahzv;->a()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eq v5, v9, :cond_9

    .line 286
    .line 287
    if-eq v5, v8, :cond_8

    .line 288
    .line 289
    const/16 v7, 0xc

    .line 290
    .line 291
    if-eq v5, v7, :cond_8

    .line 292
    .line 293
    invoke-virtual {v4}, Lahzv;->n()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_7

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    const/4 v5, 0x7

    .line 301
    goto :goto_5

    .line 302
    :cond_8
    :goto_4
    const/4 v5, 0x3

    .line 303
    goto :goto_5

    .line 304
    :cond_9
    move v5, v8

    .line 305
    :goto_5
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v7, v12, Latro;->instance:Latrw;

    .line 309
    .line 310
    check-cast v7, Lbgyg;

    .line 311
    .line 312
    add-int/lit8 v5, v5, -0x1

    .line 313
    .line 314
    iput v5, v7, Lbgyg;->d:I

    .line 315
    .line 316
    iget v5, v7, Lbgyg;->b:I

    .line 317
    .line 318
    or-int/2addr v5, v8

    .line 319
    iput v5, v7, Lbgyg;->b:I

    .line 320
    .line 321
    iget-object v5, v3, Lahvd;->e:Lahzv;

    .line 322
    .line 323
    if-eqz v5, :cond_a

    .line 324
    .line 325
    invoke-virtual {v4}, Lahzv;->l()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_a

    .line 330
    .line 331
    invoke-virtual {v4}, Lahzv;->c()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-object v7, v3, Lahvd;->e:Lahzv;

    .line 336
    .line 337
    invoke-virtual {v7}, Lahzv;->c()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_a

    .line 346
    .line 347
    move/from16 v5, p1

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    iget-object v5, v3, Lahvd;->f:Lahzv;

    .line 351
    .line 352
    if-eqz v5, :cond_b

    .line 353
    .line 354
    invoke-virtual {v4}, Lahzv;->c()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-object v7, v3, Lahvd;->f:Lahzv;

    .line 359
    .line 360
    invoke-virtual {v7}, Lahzv;->c()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_b

    .line 369
    .line 370
    const/4 v5, 0x3

    .line 371
    goto :goto_6

    .line 372
    :cond_b
    move v5, v8

    .line 373
    :goto_6
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v7, v12, Latro;->instance:Latrw;

    .line 377
    .line 378
    check-cast v7, Lbgyg;

    .line 379
    .line 380
    add-int/lit8 v5, v5, -0x1

    .line 381
    .line 382
    iput v5, v7, Lbgyg;->g:I

    .line 383
    .line 384
    iget v5, v7, Lbgyg;->b:I

    .line 385
    .line 386
    or-int/lit8 v5, v5, 0x10

    .line 387
    .line 388
    iput v5, v7, Lbgyg;->b:I

    .line 389
    .line 390
    invoke-virtual {v3}, Lahvd;->k()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_c

    .line 395
    .line 396
    iget-object v5, v3, Lahvd;->e:Lahzv;

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Lahzv;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_c

    .line 403
    .line 404
    iget v5, v3, Lahvd;->t:I

    .line 405
    .line 406
    if-gez v5, :cond_d

    .line 407
    .line 408
    iget-object v5, v3, Lahvd;->o:Laidw;

    .line 409
    .line 410
    invoke-virtual {v5}, Laidw;->a()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    goto :goto_7

    .line 415
    :cond_c
    const/4 v5, 0x0

    .line 416
    :cond_d
    :goto_7
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v15, v12, Latro;->instance:Latrw;

    .line 420
    .line 421
    check-cast v15, Lbgyg;

    .line 422
    .line 423
    iget v6, v15, Lbgyg;->b:I

    .line 424
    .line 425
    or-int/lit8 v6, v6, 0x40

    .line 426
    .line 427
    iput v6, v15, Lbgyg;->b:I

    .line 428
    .line 429
    iput v5, v15, Lbgyg;->i:I

    .line 430
    .line 431
    invoke-static {v11}, Lahwo;->k(Ldxs;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_e

    .line 436
    .line 437
    iget-object v5, v3, Lahvd;->n:Laidg;

    .line 438
    .line 439
    invoke-virtual {v4}, Lahzv;->c()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-interface {v5, v6}, Laidg;->b(Ljava/lang/String;)Lahzu;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-eqz v5, :cond_e

    .line 448
    .line 449
    iget-object v5, v5, Lahzu;->b:Laueq;

    .line 450
    .line 451
    move-object/from16 v19, v0

    .line 452
    .line 453
    const/4 v7, 0x3

    .line 454
    goto/16 :goto_d

    .line 455
    .line 456
    :cond_e
    sget-object v5, Laueq;->a:Laueq;

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Lahvd;->e(Lahzv;)Lj$/util/Optional;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    if-eqz v15, :cond_17

    .line 467
    .line 468
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v3}, Lahvd;->b()Lamgb;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    move/from16 v17, v8

    .line 481
    .line 482
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 490
    .line 491
    check-cast v9, Laueq;

    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget v7, v9, Laueq;->b:I

    .line 497
    .line 498
    or-int/lit8 v7, v7, 0x2

    .line 499
    .line 500
    iput v7, v9, Laueq;->b:I

    .line 501
    .line 502
    iput-object v8, v9, Laueq;->d:Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ak()Lamlx;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    iget-object v8, v7, Lamlx;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_f

    .line 515
    .line 516
    sget-object v7, Lbhjj;->a:Lbhjj;

    .line 517
    .line 518
    move-object/from16 v19, v0

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_f
    sget-object v8, Lbhjj;->a:Lbhjj;

    .line 522
    .line 523
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Lgov;

    .line 528
    .line 529
    sget-object v9, Lbhjl;->a:Lbhjl;

    .line 530
    .line 531
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v7}, Lamlx;->u()Lbesh;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    iget-object v7, v7, Lbesh;->c:Latsn;

    .line 540
    .line 541
    move-object/from16 v19, v0

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-interface {v7, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Lbesg;

    .line 549
    .line 550
    iget-object v0, v7, Lbesg;->c:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v7, v9, Latro;->instance:Latrw;

    .line 556
    .line 557
    check-cast v7, Lbhjl;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x1

    .line 563
    iput v2, v7, Lbhjl;->c:I

    .line 564
    .line 565
    iput-object v0, v7, Lbhjl;->d:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lbhjl;

    .line 572
    .line 573
    invoke-virtual {v8, v0}, Lgov;->c(Lbhjl;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object v7, v0

    .line 581
    check-cast v7, Lbhjj;

    .line 582
    .line 583
    :goto_8
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 587
    .line 588
    check-cast v0, Laueq;

    .line 589
    .line 590
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iput-object v7, v0, Laueq;->f:Lbhjj;

    .line 594
    .line 595
    iget v2, v0, Laueq;->b:I

    .line 596
    .line 597
    or-int/lit8 v2, v2, 0x8

    .line 598
    .line 599
    iput v2, v0, Laueq;->b:I

    .line 600
    .line 601
    sget-object v0, Laufc;->a:Laufc;

    .line 602
    .line 603
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v15}, Lamgb;->ak()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_10

    .line 612
    .line 613
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 614
    .line 615
    .line 616
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 617
    .line 618
    check-cast v2, Laufc;

    .line 619
    .line 620
    move/from16 v7, v17

    .line 621
    .line 622
    iput v7, v2, Laufc;->c:I

    .line 623
    .line 624
    iget v7, v2, Laufc;->b:I

    .line 625
    .line 626
    const/4 v8, 0x1

    .line 627
    or-int/2addr v7, v8

    .line 628
    iput v7, v2, Laufc;->b:I

    .line 629
    .line 630
    const/4 v7, 0x3

    .line 631
    goto :goto_9

    .line 632
    :cond_10
    const/4 v8, 0x1

    .line 633
    invoke-virtual {v15}, Lamgb;->ag()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_11

    .line 638
    .line 639
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 643
    .line 644
    check-cast v2, Laufc;

    .line 645
    .line 646
    const/4 v7, 0x3

    .line 647
    iput v7, v2, Laufc;->c:I

    .line 648
    .line 649
    iget v9, v2, Laufc;->b:I

    .line 650
    .line 651
    or-int/2addr v9, v8

    .line 652
    iput v9, v2, Laufc;->b:I

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_11
    const/4 v7, 0x3

    .line 656
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 660
    .line 661
    check-cast v2, Laufc;

    .line 662
    .line 663
    iput v8, v2, Laufc;->c:I

    .line 664
    .line 665
    iget v9, v2, Laufc;->b:I

    .line 666
    .line 667
    or-int/2addr v9, v8

    .line 668
    iput v9, v2, Laufc;->b:I

    .line 669
    .line 670
    :goto_9
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Laufc;

    .line 675
    .line 676
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 677
    .line 678
    .line 679
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 680
    .line 681
    check-cast v2, Laueq;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iput-object v0, v2, Laueq;->h:Laufc;

    .line 687
    .line 688
    iget v0, v2, Laueq;->b:I

    .line 689
    .line 690
    or-int/lit16 v0, v0, 0x100

    .line 691
    .line 692
    iput v0, v2, Laueq;->b:I

    .line 693
    .line 694
    invoke-virtual {v3, v6, v15}, Lahvd;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamgb;)Lbhgo;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 699
    .line 700
    .line 701
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 702
    .line 703
    check-cast v2, Laueq;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iput-object v0, v2, Laueq;->e:Lbhgo;

    .line 709
    .line 710
    iget v0, v2, Laueq;->b:I

    .line 711
    .line 712
    or-int/lit8 v0, v0, 0x4

    .line 713
    .line 714
    iput v0, v2, Laueq;->b:I

    .line 715
    .line 716
    invoke-virtual {v15}, Lamgb;->am()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_12

    .line 721
    .line 722
    move-object v0, v13

    .line 723
    goto :goto_a

    .line 724
    :cond_12
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Latfp;

    .line 729
    .line 730
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 735
    .line 736
    .line 737
    iget-object v6, v0, Latfp;->instance:Latrw;

    .line 738
    .line 739
    check-cast v6, Lbhgo;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iget v8, v6, Lbhgo;->b:I

    .line 745
    .line 746
    const/16 v18, 0x1

    .line 747
    .line 748
    or-int/lit8 v8, v8, 0x1

    .line 749
    .line 750
    iput v8, v6, Lbhgo;->b:I

    .line 751
    .line 752
    iput-object v2, v6, Lbhgo;->c:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lbhgo;

    .line 759
    .line 760
    :goto_a
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 761
    .line 762
    .line 763
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 764
    .line 765
    check-cast v2, Laueq;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iput-object v0, v2, Laueq;->g:Lbhgo;

    .line 771
    .line 772
    iget v0, v2, Laueq;->b:I

    .line 773
    .line 774
    or-int/lit8 v0, v0, 0x10

    .line 775
    .line 776
    iput v0, v2, Laueq;->b:I

    .line 777
    .line 778
    invoke-virtual {v3}, Lahvd;->b()Lamgb;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Lamgb;->ag()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_13

    .line 787
    .line 788
    const/4 v0, 0x1

    .line 789
    goto :goto_b

    .line 790
    :cond_13
    invoke-virtual {v3}, Lahvd;->b()Lamgb;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Lamgb;->am()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_14

    .line 799
    .line 800
    move v0, v7

    .line 801
    goto :goto_b

    .line 802
    :cond_14
    invoke-virtual {v3}, Lahvd;->m()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_15

    .line 807
    .line 808
    move/from16 v0, p1

    .line 809
    .line 810
    goto :goto_b

    .line 811
    :cond_15
    const/4 v0, 0x2

    .line 812
    :goto_b
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 813
    .line 814
    .line 815
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 816
    .line 817
    check-cast v2, Laueq;

    .line 818
    .line 819
    add-int/lit8 v0, v0, -0x1

    .line 820
    .line 821
    iput v0, v2, Laueq;->c:I

    .line 822
    .line 823
    iget v0, v2, Laueq;->b:I

    .line 824
    .line 825
    const/16 v18, 0x1

    .line 826
    .line 827
    or-int/lit8 v0, v0, 0x1

    .line 828
    .line 829
    iput v0, v2, Laueq;->b:I

    .line 830
    .line 831
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Laueq;

    .line 836
    .line 837
    iget-object v2, v3, Lahvd;->z:Lasho;

    .line 838
    .line 839
    invoke-virtual {v3}, Lahvd;->b()Lamgb;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    iput-object v0, v2, Lasho;->c:Ljava/lang/Object;

    .line 844
    .line 845
    invoke-virtual {v5}, Lamgb;->f()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    iput-object v6, v2, Lasho;->b:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v6, v2, Lasho;->b:Ljava/lang/Object;

    .line 852
    .line 853
    if-eqz v6, :cond_16

    .line 854
    .line 855
    invoke-virtual {v5}, Lamgb;->m()Lamod;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    if-eqz v6, :cond_16

    .line 860
    .line 861
    invoke-virtual {v5}, Lamgb;->m()Lamod;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    iget-object v2, v2, Lasho;->b:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-interface {v5}, Lamod;->b()J

    .line 868
    .line 869
    .line 870
    move-result-wide v5

    .line 871
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 872
    .line 873
    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z(J)V

    .line 874
    .line 875
    .line 876
    :cond_16
    move-object v5, v0

    .line 877
    goto :goto_c

    .line 878
    :cond_17
    move-object/from16 v19, v0

    .line 879
    .line 880
    const/4 v7, 0x3

    .line 881
    :goto_c
    iget-object v0, v3, Lahvd;->z:Lasho;

    .line 882
    .line 883
    invoke-virtual {v4}, Lahzv;->k()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_18

    .line 888
    .line 889
    iget-object v2, v0, Lasho;->a:Ljava/lang/Object;

    .line 890
    .line 891
    if-eqz v2, :cond_18

    .line 892
    .line 893
    check-cast v2, Laueq;

    .line 894
    .line 895
    iget v2, v2, Laueq;->b:I

    .line 896
    .line 897
    const/16 v17, 0x2

    .line 898
    .line 899
    and-int/lit8 v2, v2, 0x2

    .line 900
    .line 901
    if-eqz v2, :cond_18

    .line 902
    .line 903
    iget-object v2, v3, Lahvd;->x:Lafgi;

    .line 904
    .line 905
    const-wide/32 v8, 0x2b93eab

    .line 906
    .line 907
    .line 908
    const/4 v6, 0x0

    .line 909
    invoke-virtual {v2, v8, v9, v6}, Lafgi;->r(JZ)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_18

    .line 914
    .line 915
    iget-object v5, v0, Lasho;->a:Ljava/lang/Object;

    .line 916
    .line 917
    :cond_18
    :goto_d
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 918
    .line 919
    .line 920
    iget-object v0, v12, Latro;->instance:Latrw;

    .line 921
    .line 922
    check-cast v0, Lbgyg;

    .line 923
    .line 924
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    check-cast v5, Laueq;

    .line 928
    .line 929
    iput-object v5, v0, Lbgyg;->f:Laueq;

    .line 930
    .line 931
    iget v2, v0, Lbgyg;->b:I

    .line 932
    .line 933
    or-int/lit8 v2, v2, 0x8

    .line 934
    .line 935
    iput v2, v0, Lbgyg;->b:I

    .line 936
    .line 937
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Latfp;

    .line 942
    .line 943
    iget-object v2, v3, Lahvd;->f:Lahzv;

    .line 944
    .line 945
    if-eqz v2, :cond_19

    .line 946
    .line 947
    iget-object v2, v2, Lahzv;->a:Ldxs;

    .line 948
    .line 949
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_19

    .line 954
    .line 955
    iget-object v2, v3, Lahvd;->c:Landroid/content/Context;

    .line 956
    .line 957
    const v5, 0x7f140305

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v14

    .line 964
    :goto_e
    const/4 v8, 0x1

    .line 965
    :goto_f
    const/16 v16, 0x0

    .line 966
    .line 967
    goto/16 :goto_11

    .line 968
    .line 969
    :cond_19
    invoke-static {v11}, Lahwo;->k(Ldxs;)Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    const-string v5, "YouTube"

    .line 974
    .line 975
    const v6, 0x7f140a26

    .line 976
    .line 977
    .line 978
    if-eqz v2, :cond_21

    .line 979
    .line 980
    iget-object v2, v3, Lahvd;->n:Laidg;

    .line 981
    .line 982
    invoke-virtual {v4}, Lahzv;->c()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    invoke-interface {v2, v8}, Laidg;->b(Ljava/lang/String;)Lahzu;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    if-eqz v2, :cond_1f

    .line 991
    .line 992
    iget-object v8, v2, Lahzu;->b:Laueq;

    .line 993
    .line 994
    iget-object v8, v8, Laueq;->h:Laufc;

    .line 995
    .line 996
    if-nez v8, :cond_1a

    .line 997
    .line 998
    sget-object v8, Laufc;->a:Laufc;

    .line 999
    .line 1000
    :cond_1a
    iget v8, v8, Laufc;->c:I

    .line 1001
    .line 1002
    invoke-static {v8}, La;->cz(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    if-nez v8, :cond_1b

    .line 1007
    .line 1008
    const/4 v8, 0x1

    .line 1009
    :cond_1b
    iget-object v2, v2, Lahzu;->g:Ljava/lang/String;

    .line 1010
    .line 1011
    if-eqz v2, :cond_1c

    .line 1012
    .line 1013
    const/4 v9, 0x2

    .line 1014
    if-eq v8, v9, :cond_1c

    .line 1015
    .line 1016
    const/4 v9, 0x1

    .line 1017
    if-eq v8, v9, :cond_1d

    .line 1018
    .line 1019
    iget-object v5, v3, Lahvd;->c:Landroid/content/Context;

    .line 1020
    .line 1021
    new-array v8, v9, [Ljava/lang/Object;

    .line 1022
    .line 1023
    const/16 v16, 0x0

    .line 1024
    .line 1025
    aput-object v2, v8, v16

    .line 1026
    .line 1027
    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v14

    .line 1031
    goto :goto_10

    .line 1032
    :cond_1c
    const/4 v9, 0x1

    .line 1033
    :cond_1d
    const/16 v16, 0x0

    .line 1034
    .line 1035
    invoke-virtual {v4}, Lahzv;->m()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_1e

    .line 1040
    .line 1041
    iget-object v2, v3, Lahvd;->c:Landroid/content/Context;

    .line 1042
    .line 1043
    new-array v8, v9, [Ljava/lang/Object;

    .line 1044
    .line 1045
    aput-object v5, v8, v16

    .line 1046
    .line 1047
    invoke-virtual {v2, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v14

    .line 1051
    :cond_1e
    :goto_10
    move v8, v9

    .line 1052
    goto :goto_11

    .line 1053
    :cond_1f
    const/4 v9, 0x1

    .line 1054
    const/16 v16, 0x0

    .line 1055
    .line 1056
    invoke-virtual {v4}, Lahzv;->m()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_20

    .line 1061
    .line 1062
    iget-object v2, v3, Lahvd;->c:Landroid/content/Context;

    .line 1063
    .line 1064
    new-array v8, v9, [Ljava/lang/Object;

    .line 1065
    .line 1066
    aput-object v5, v8, v16

    .line 1067
    .line 1068
    invoke-virtual {v2, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v14

    .line 1072
    goto :goto_e

    .line 1073
    :cond_20
    move v8, v9

    .line 1074
    goto :goto_f

    .line 1075
    :cond_21
    invoke-virtual {v3, v4}, Lahvd;->e(Lahzv;)Lj$/util/Optional;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_22

    .line 1084
    .line 1085
    invoke-virtual {v3}, Lahvd;->b()Lamgb;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-virtual {v2}, Lamgb;->am()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-nez v2, :cond_22

    .line 1094
    .line 1095
    invoke-virtual {v3, v4}, Lahvd;->e(Lahzv;)Lj$/util/Optional;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v3}, Lahvd;->b()Lamgb;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-virtual {v3, v2, v5}, Lahvd;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamgb;)Lbhgo;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    iget-object v2, v2, Lbhgo;->c:Ljava/lang/String;

    .line 1112
    .line 1113
    iget-object v5, v3, Lahvd;->c:Landroid/content/Context;

    .line 1114
    .line 1115
    const/4 v8, 0x1

    .line 1116
    new-array v9, v8, [Ljava/lang/Object;

    .line 1117
    .line 1118
    const/16 v16, 0x0

    .line 1119
    .line 1120
    aput-object v2, v9, v16

    .line 1121
    .line 1122
    invoke-virtual {v5, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v14

    .line 1126
    goto :goto_11

    .line 1127
    :cond_22
    const/4 v8, 0x1

    .line 1128
    const/16 v16, 0x0

    .line 1129
    .line 1130
    invoke-virtual {v4}, Lahzv;->m()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-eqz v2, :cond_23

    .line 1135
    .line 1136
    iget-object v2, v3, Lahvd;->c:Landroid/content/Context;

    .line 1137
    .line 1138
    new-array v9, v8, [Ljava/lang/Object;

    .line 1139
    .line 1140
    aput-object v5, v9, v16

    .line 1141
    .line 1142
    invoke-virtual {v2, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v14

    .line 1146
    :cond_23
    :goto_11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 1150
    .line 1151
    check-cast v2, Lbhgo;

    .line 1152
    .line 1153
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    iget v5, v2, Lbhgo;->b:I

    .line 1157
    .line 1158
    or-int/2addr v5, v8

    .line 1159
    iput v5, v2, Lbhgo;->b:I

    .line 1160
    .line 1161
    iput-object v14, v2, Lbhgo;->c:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 1164
    .line 1165
    .line 1166
    iget-object v2, v12, Latro;->instance:Latrw;

    .line 1167
    .line 1168
    check-cast v2, Lbgyg;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Lbhgo;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    iput-object v0, v2, Lbgyg;->h:Lbhgo;

    .line 1180
    .line 1181
    iget v0, v2, Lbgyg;->b:I

    .line 1182
    .line 1183
    or-int/lit8 v0, v0, 0x20

    .line 1184
    .line 1185
    iput v0, v2, Lbgyg;->b:I

    .line 1186
    .line 1187
    sget-object v0, Lbgye;->a:Lbgye;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    iget-object v2, v3, Lahvd;->r:Laiju;

    .line 1194
    .line 1195
    invoke-virtual {v4, v2}, Lahzv;->b(Laiju;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    int-to-long v5, v2

    .line 1200
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1201
    .line 1202
    .line 1203
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 1204
    .line 1205
    check-cast v2, Lbgye;

    .line 1206
    .line 1207
    iget v8, v2, Lbgye;->b:I

    .line 1208
    .line 1209
    const/16 v18, 0x1

    .line 1210
    .line 1211
    or-int/lit8 v8, v8, 0x1

    .line 1212
    .line 1213
    iput v8, v2, Lbgye;->b:I

    .line 1214
    .line 1215
    iput-wide v5, v2, Lbgye;->c:J

    .line 1216
    .line 1217
    invoke-static {v11}, Lahwo;->k(Ldxs;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    const-wide/16 v5, 0x0

    .line 1222
    .line 1223
    if-eqz v2, :cond_24

    .line 1224
    .line 1225
    iget-object v2, v3, Lahvd;->n:Laidg;

    .line 1226
    .line 1227
    invoke-virtual {v4}, Lahzv;->c()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    invoke-interface {v2, v8}, Laidg;->b(Ljava/lang/String;)Lahzu;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    if-eqz v2, :cond_24

    .line 1236
    .line 1237
    iget-wide v5, v2, Lahzu;->i:J

    .line 1238
    .line 1239
    :cond_24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 1243
    .line 1244
    check-cast v2, Lbgye;

    .line 1245
    .line 1246
    iget v8, v2, Lbgye;->b:I

    .line 1247
    .line 1248
    const/16 v17, 0x2

    .line 1249
    .line 1250
    or-int/lit8 v8, v8, 0x2

    .line 1251
    .line 1252
    iput v8, v2, Lbgye;->b:I

    .line 1253
    .line 1254
    iput-wide v5, v2, Lbgye;->d:J

    .line 1255
    .line 1256
    invoke-virtual {v3}, Lahvd;->m()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_27

    .line 1261
    .line 1262
    iget-object v2, v3, Lahvd;->n:Laidg;

    .line 1263
    .line 1264
    iget-object v5, v11, Ldxs;->s:Landroid/os/Bundle;

    .line 1265
    .line 1266
    invoke-interface {v2, v5}, Laidg;->e(Landroid/os/Bundle;)Lahzw;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    instance-of v5, v2, Lahzp;

    .line 1271
    .line 1272
    if-eqz v5, :cond_25

    .line 1273
    .line 1274
    invoke-virtual {v2}, Lahzw;->t()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-eqz v2, :cond_26

    .line 1279
    .line 1280
    invoke-virtual {v4}, Lahzv;->m()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-eqz v2, :cond_26

    .line 1285
    .line 1286
    goto :goto_12

    .line 1287
    :cond_25
    if-eqz v2, :cond_26

    .line 1288
    .line 1289
    invoke-virtual {v2}, Lahzw;->t()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    if-eqz v2, :cond_26

    .line 1294
    .line 1295
    goto :goto_12

    .line 1296
    :cond_26
    move/from16 v2, v16

    .line 1297
    .line 1298
    goto :goto_13

    .line 1299
    :cond_27
    :goto_12
    const/4 v2, 0x1

    .line 1300
    :goto_13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1301
    .line 1302
    .line 1303
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 1304
    .line 1305
    check-cast v5, Lbgye;

    .line 1306
    .line 1307
    iget v6, v5, Lbgye;->b:I

    .line 1308
    .line 1309
    or-int/lit8 v6, v6, 0x10

    .line 1310
    .line 1311
    iput v6, v5, Lbgye;->b:I

    .line 1312
    .line 1313
    iput-boolean v2, v5, Lbgye;->e:Z

    .line 1314
    .line 1315
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 1316
    .line 1317
    .line 1318
    iget-object v2, v12, Latro;->instance:Latrw;

    .line 1319
    .line 1320
    check-cast v2, Lbgyg;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Lbgye;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    iput-object v0, v2, Lbgyg;->j:Lbgye;

    .line 1332
    .line 1333
    iget v0, v2, Lbgyg;->b:I

    .line 1334
    .line 1335
    or-int/lit16 v0, v0, 0x80

    .line 1336
    .line 1337
    iput v0, v2, Lbgyg;->b:I

    .line 1338
    .line 1339
    invoke-static {v11}, Lahwo;->k(Ldxs;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_29

    .line 1344
    .line 1345
    iget-object v0, v3, Lahvd;->n:Laidg;

    .line 1346
    .line 1347
    invoke-virtual {v4}, Lahzv;->c()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-interface {v0, v2}, Laidg;->b(Ljava/lang/String;)Lahzu;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    if-eqz v0, :cond_28

    .line 1356
    .line 1357
    iget v0, v0, Lahzu;->j:I

    .line 1358
    .line 1359
    const/4 v9, 0x2

    .line 1360
    if-eq v0, v9, :cond_29

    .line 1361
    .line 1362
    move v8, v7

    .line 1363
    goto :goto_14

    .line 1364
    :cond_28
    const/4 v8, 0x1

    .line 1365
    goto :goto_14

    .line 1366
    :cond_29
    const/4 v8, 0x2

    .line 1367
    :goto_14
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v12, Latro;->instance:Latrw;

    .line 1371
    .line 1372
    check-cast v0, Lbgyg;

    .line 1373
    .line 1374
    add-int/lit8 v8, v8, -0x1

    .line 1375
    .line 1376
    iput v8, v0, Lbgyg;->k:I

    .line 1377
    .line 1378
    iget v2, v0, Lbgyg;->b:I

    .line 1379
    .line 1380
    or-int/lit16 v2, v2, 0x100

    .line 1381
    .line 1382
    iput v2, v0, Lbgyg;->b:I

    .line 1383
    .line 1384
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Lbgyg;

    .line 1389
    .line 1390
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1391
    .line 1392
    .line 1393
    iget-object v2, v10, Latro;->instance:Latrw;

    .line 1394
    .line 1395
    check-cast v2, Lbgyh;

    .line 1396
    .line 1397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    iput-object v0, v2, Lbgyh;->e:Lbgyg;

    .line 1401
    .line 1402
    iget v0, v2, Lbgyh;->b:I

    .line 1403
    .line 1404
    or-int/lit8 v0, v0, 0x4

    .line 1405
    .line 1406
    iput v0, v2, Lbgyh;->b:I

    .line 1407
    .line 1408
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Lbgyh;

    .line 1413
    .line 1414
    invoke-virtual {v1, v0}, Latfp;->l(Lbgyh;)V

    .line 1415
    .line 1416
    .line 1417
    move-object/from16 v0, v19

    .line 1418
    .line 1419
    goto/16 :goto_0

    .line 1420
    .line 1421
    :cond_2a
    const/16 p1, 0x4

    .line 1422
    .line 1423
    iget-object v0, v3, Lahqm;->a:Lahvd;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Lahvd;->k()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    if-eqz v2, :cond_2b

    .line 1430
    .line 1431
    goto/16 :goto_15

    .line 1432
    .line 1433
    :cond_2b
    invoke-virtual {v0}, Lahvd;->m()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    if-nez v2, :cond_2d

    .line 1438
    .line 1439
    iget-object v2, v0, Lahvd;->h:Ljava/lang/String;

    .line 1440
    .line 1441
    const-string v3, "cl"

    .line 1442
    .line 1443
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    if-nez v2, :cond_2c

    .line 1448
    .line 1449
    iget-object v2, v0, Lahvd;->x:Lafgi;

    .line 1450
    .line 1451
    invoke-virtual {v2}, Lafgi;->aS()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-nez v2, :cond_2c

    .line 1456
    .line 1457
    iget-object v2, v0, Lahvd;->i:Lj$/util/Optional;

    .line 1458
    .line 1459
    sget-object v3, Lahyb;->a:Lahyb;

    .line 1460
    .line 1461
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    sget-object v3, Lahyb;->b:Lahyb;

    .line 1466
    .line 1467
    if-ne v2, v3, :cond_2d

    .line 1468
    .line 1469
    :cond_2c
    sget-object v2, Lbgyh;->a:Lbgyh;

    .line 1470
    .line 1471
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1476
    .line 1477
    .line 1478
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1479
    .line 1480
    check-cast v3, Lbgyh;

    .line 1481
    .line 1482
    iget v4, v3, Lbgyh;->b:I

    .line 1483
    .line 1484
    const/16 v18, 0x1

    .line 1485
    .line 1486
    or-int/lit8 v4, v4, 0x1

    .line 1487
    .line 1488
    iput v4, v3, Lbgyh;->b:I

    .line 1489
    .line 1490
    const-string v4, "LINK_WITH_TV"

    .line 1491
    .line 1492
    iput-object v4, v3, Lbgyh;->c:Ljava/lang/String;

    .line 1493
    .line 1494
    sget-object v3, Lbgyg;->a:Lbgyg;

    .line 1495
    .line 1496
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    sget-object v4, Lbhgo;->a:Lbhgo;

    .line 1501
    .line 1502
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    check-cast v5, Latfp;

    .line 1507
    .line 1508
    iget-object v6, v0, Lahvd;->c:Landroid/content/Context;

    .line 1509
    .line 1510
    const v7, 0x7f140670

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v7

    .line 1517
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1518
    .line 1519
    .line 1520
    iget-object v8, v5, Latfp;->instance:Latrw;

    .line 1521
    .line 1522
    check-cast v8, Lbhgo;

    .line 1523
    .line 1524
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    iget v9, v8, Lbhgo;->b:I

    .line 1528
    .line 1529
    const/16 v18, 0x1

    .line 1530
    .line 1531
    or-int/lit8 v9, v9, 0x1

    .line 1532
    .line 1533
    iput v9, v8, Lbhgo;->b:I

    .line 1534
    .line 1535
    iput-object v7, v8, Lbhgo;->c:Ljava/lang/String;

    .line 1536
    .line 1537
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1538
    .line 1539
    .line 1540
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 1541
    .line 1542
    check-cast v7, Lbgyg;

    .line 1543
    .line 1544
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    check-cast v5, Lbhgo;

    .line 1549
    .line 1550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    iput-object v5, v7, Lbgyg;->e:Lbhgo;

    .line 1554
    .line 1555
    iget v5, v7, Lbgyg;->b:I

    .line 1556
    .line 1557
    or-int/lit8 v5, v5, 0x4

    .line 1558
    .line 1559
    iput v5, v7, Lbgyg;->b:I

    .line 1560
    .line 1561
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    check-cast v4, Latfp;

    .line 1566
    .line 1567
    const v5, 0x7f140671

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1575
    .line 1576
    .line 1577
    iget-object v6, v4, Latfp;->instance:Latrw;

    .line 1578
    .line 1579
    check-cast v6, Lbhgo;

    .line 1580
    .line 1581
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    iget v7, v6, Lbhgo;->b:I

    .line 1585
    .line 1586
    const/16 v18, 0x1

    .line 1587
    .line 1588
    or-int/lit8 v7, v7, 0x1

    .line 1589
    .line 1590
    iput v7, v6, Lbhgo;->b:I

    .line 1591
    .line 1592
    iput-object v5, v6, Lbhgo;->c:Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1595
    .line 1596
    .line 1597
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 1598
    .line 1599
    check-cast v5, Lbgyg;

    .line 1600
    .line 1601
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    check-cast v4, Lbhgo;

    .line 1606
    .line 1607
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    iput-object v4, v5, Lbgyg;->h:Lbhgo;

    .line 1611
    .line 1612
    iget v4, v5, Lbgyg;->b:I

    .line 1613
    .line 1614
    or-int/lit8 v4, v4, 0x20

    .line 1615
    .line 1616
    iput v4, v5, Lbgyg;->b:I

    .line 1617
    .line 1618
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1619
    .line 1620
    .line 1621
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 1622
    .line 1623
    check-cast v4, Lbgyg;

    .line 1624
    .line 1625
    const/4 v5, 0x7

    .line 1626
    iput v5, v4, Lbgyg;->d:I

    .line 1627
    .line 1628
    iget v5, v4, Lbgyg;->b:I

    .line 1629
    .line 1630
    const/16 v17, 0x2

    .line 1631
    .line 1632
    or-int/lit8 v5, v5, 0x2

    .line 1633
    .line 1634
    iput v5, v4, Lbgyg;->b:I

    .line 1635
    .line 1636
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1637
    .line 1638
    .line 1639
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 1640
    .line 1641
    check-cast v4, Lbgyg;

    .line 1642
    .line 1643
    const/4 v5, 0x5

    .line 1644
    iput v5, v4, Lbgyg;->c:I

    .line 1645
    .line 1646
    iget v5, v4, Lbgyg;->b:I

    .line 1647
    .line 1648
    const/16 v18, 0x1

    .line 1649
    .line 1650
    or-int/lit8 v5, v5, 0x1

    .line 1651
    .line 1652
    iput v5, v4, Lbgyg;->b:I

    .line 1653
    .line 1654
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1655
    .line 1656
    .line 1657
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 1658
    .line 1659
    check-cast v4, Lbgyh;

    .line 1660
    .line 1661
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    check-cast v3, Lbgyg;

    .line 1666
    .line 1667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    iput-object v3, v4, Lbgyh;->e:Lbgyg;

    .line 1671
    .line 1672
    iget v3, v4, Lbgyh;->b:I

    .line 1673
    .line 1674
    or-int/lit8 v3, v3, 0x4

    .line 1675
    .line 1676
    iput v3, v4, Lbgyh;->b:I

    .line 1677
    .line 1678
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    check-cast v2, Lbgyh;

    .line 1683
    .line 1684
    invoke-virtual {v1, v2}, Latfp;->l(Lbgyh;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_2d
    :goto_15
    iget-object v2, v0, Lahvd;->d:Ljava/util/List;

    .line 1688
    .line 1689
    invoke-virtual {v0, v2}, Lahvd;->f(Ljava/util/List;)Ljava/util/List;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    if-eqz v2, :cond_2e

    .line 1698
    .line 1699
    sget-object v2, Lbgyh;->a:Lbgyh;

    .line 1700
    .line 1701
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1706
    .line 1707
    .line 1708
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1709
    .line 1710
    check-cast v3, Lbgyh;

    .line 1711
    .line 1712
    iget v4, v3, Lbgyh;->b:I

    .line 1713
    .line 1714
    const/16 v18, 0x1

    .line 1715
    .line 1716
    or-int/lit8 v4, v4, 0x1

    .line 1717
    .line 1718
    iput v4, v3, Lbgyh;->b:I

    .line 1719
    .line 1720
    const-string v4, "LEARN_MORE"

    .line 1721
    .line 1722
    iput-object v4, v3, Lbgyh;->c:Ljava/lang/String;

    .line 1723
    .line 1724
    sget-object v3, Lbgyg;->a:Lbgyg;

    .line 1725
    .line 1726
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    sget-object v4, Lbhgo;->a:Lbhgo;

    .line 1731
    .line 1732
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    check-cast v4, Latfp;

    .line 1737
    .line 1738
    iget-object v0, v0, Lahvd;->c:Landroid/content/Context;

    .line 1739
    .line 1740
    const v5, 0x7f140386

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1748
    .line 1749
    .line 1750
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 1751
    .line 1752
    check-cast v5, Lbhgo;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    iget v6, v5, Lbhgo;->b:I

    .line 1758
    .line 1759
    const/16 v18, 0x1

    .line 1760
    .line 1761
    or-int/lit8 v6, v6, 0x1

    .line 1762
    .line 1763
    iput v6, v5, Lbhgo;->b:I

    .line 1764
    .line 1765
    iput-object v0, v5, Lbhgo;->c:Ljava/lang/String;

    .line 1766
    .line 1767
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1768
    .line 1769
    .line 1770
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 1771
    .line 1772
    check-cast v0, Lbgyg;

    .line 1773
    .line 1774
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    check-cast v4, Lbhgo;

    .line 1779
    .line 1780
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    iput-object v4, v0, Lbgyg;->e:Lbhgo;

    .line 1784
    .line 1785
    iget v4, v0, Lbgyg;->b:I

    .line 1786
    .line 1787
    or-int/lit8 v4, v4, 0x4

    .line 1788
    .line 1789
    iput v4, v0, Lbgyg;->b:I

    .line 1790
    .line 1791
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1792
    .line 1793
    .line 1794
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 1795
    .line 1796
    check-cast v0, Lbgyg;

    .line 1797
    .line 1798
    const/16 v4, 0x9

    .line 1799
    .line 1800
    iput v4, v0, Lbgyg;->d:I

    .line 1801
    .line 1802
    iget v4, v0, Lbgyg;->b:I

    .line 1803
    .line 1804
    const/16 v17, 0x2

    .line 1805
    .line 1806
    or-int/lit8 v4, v4, 0x2

    .line 1807
    .line 1808
    iput v4, v0, Lbgyg;->b:I

    .line 1809
    .line 1810
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1811
    .line 1812
    .line 1813
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 1814
    .line 1815
    check-cast v0, Lbgyg;

    .line 1816
    .line 1817
    const/4 v4, 0x6

    .line 1818
    iput v4, v0, Lbgyg;->c:I

    .line 1819
    .line 1820
    iget v4, v0, Lbgyg;->b:I

    .line 1821
    .line 1822
    const/16 v18, 0x1

    .line 1823
    .line 1824
    or-int/lit8 v4, v4, 0x1

    .line 1825
    .line 1826
    iput v4, v0, Lbgyg;->b:I

    .line 1827
    .line 1828
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1829
    .line 1830
    .line 1831
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 1832
    .line 1833
    check-cast v0, Lbgyh;

    .line 1834
    .line 1835
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    check-cast v3, Lbgyg;

    .line 1840
    .line 1841
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    iput-object v3, v0, Lbgyh;->e:Lbgyg;

    .line 1845
    .line 1846
    iget v3, v0, Lbgyh;->b:I

    .line 1847
    .line 1848
    or-int/lit8 v3, v3, 0x4

    .line 1849
    .line 1850
    iput v3, v0, Lbgyh;->b:I

    .line 1851
    .line 1852
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, Lbgyh;

    .line 1857
    .line 1858
    invoke-virtual {v1, v0}, Latfp;->l(Lbgyh;)V

    .line 1859
    .line 1860
    .line 1861
    :cond_2e
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    check-cast v0, Lbgyi;

    .line 1866
    .line 1867
    return-object v0
.end method
