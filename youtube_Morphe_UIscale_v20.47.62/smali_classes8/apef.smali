.class public final synthetic Lapef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapej;


# direct methods
.method public synthetic constructor <init>(Lapej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapef;->a:Lapej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lapef;->a:Lapej;

    .line 4
    .line 5
    iget-object v3, v2, Lapej;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, v2, Lapej;->m:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lapej;->F()V

    .line 13
    .line 14
    .line 15
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, v2, Lapej;->e:Lapct;

    .line 18
    .line 19
    new-instance v4, Lxks;

    .line 20
    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    invoke-direct {v4, v2, v5}, Lxks;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lapct;->d(Larih;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catch Lapcu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    const-string v4, "Failed to fetch uploads yet to be transferred."

    .line 41
    .line 42
    invoke-static {v4, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget v0, Larnr;->d:I

    .line 46
    .line 47
    sget-object v0, Larsa;->a:Larnr;

    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v4, v2, Lapej;->n:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput v5, v2, Lapej;->i:I

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    sub-int/2addr v5, v0

    .line 65
    add-int/2addr v5, v6

    .line 66
    iput v5, v2, Lapej;->i:I

    .line 67
    .line 68
    :cond_1
    iget-object v0, v2, Lapej;->k:Labqz;

    .line 69
    .line 70
    invoke-virtual {v0}, Labqz;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbie;

    .line 75
    .line 76
    iget-object v5, v2, Lapej;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lapei;

    .line 83
    .line 84
    iget v7, v2, Lapej;->j:I

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    iget-object v4, v2, Lapej;->g:Lapem;

    .line 89
    .line 90
    invoke-virtual {v4, v0, v7}, Lapem;->a(Lbie;I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto/16 :goto_e

    .line 95
    .line 96
    :cond_2
    if-eqz v5, :cond_19

    .line 97
    .line 98
    iget-object v7, v2, Lapej;->g:Lapem;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v8, v2, Lapej;->i:I

    .line 105
    .line 106
    iget-object v9, v7, Lapem;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/4 v12, 0x2

    .line 121
    new-array v13, v12, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    aput-object v8, v13, v14

    .line 125
    .line 126
    aput-object v11, v13, v6

    .line 127
    .line 128
    const v8, 0x7f120065

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v8, v4, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v8, v7, Lapem;->e:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_3

    .line 142
    .line 143
    iput-object v4, v7, Lapem;->e:Ljava/lang/CharSequence;

    .line 144
    .line 145
    iget-object v4, v7, Lapem;->e:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    move v4, v6

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move v4, v14

    .line 153
    :goto_1
    const-string v8, ""

    .line 154
    .line 155
    iget-wide v10, v5, Lapei;->f:J

    .line 156
    .line 157
    const-wide/16 v15, 0x0

    .line 158
    .line 159
    cmp-long v10, v10, v15

    .line 160
    .line 161
    const-wide/16 v17, 0x0

    .line 162
    .line 163
    if-lez v10, :cond_4

    .line 164
    .line 165
    move v11, v12

    .line 166
    iget-wide v12, v5, Lapei;->e:J

    .line 167
    .line 168
    cmp-long v12, v12, v15

    .line 169
    .line 170
    if-lez v12, :cond_4

    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-wide v12, v5, Lapei;->e:J

    .line 177
    .line 178
    invoke-static {v12, v13}, Labsv;->e(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    move v13, v14

    .line 187
    move-wide/from16 v19, v15

    .line 188
    .line 189
    iget-wide v14, v5, Lapei;->e:J

    .line 190
    .line 191
    invoke-static {v12, v14, v15}, Labsv;->d(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    iget-wide v14, v5, Lapei;->f:J

    .line 196
    .line 197
    invoke-static {v14, v15}, Labsv;->e(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    move/from16 v16, v11

    .line 206
    .line 207
    move-object/from16 v21, v12

    .line 208
    .line 209
    iget-wide v11, v5, Lapei;->f:J

    .line 210
    .line 211
    invoke-static {v15, v11, v12}, Labsv;->d(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const/4 v12, 0x4

    .line 216
    new-array v12, v12, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v10, v12, v13

    .line 219
    .line 220
    aput-object v21, v12, v6

    .line 221
    .line 222
    aput-object v14, v12, v16

    .line 223
    .line 224
    const/4 v10, 0x3

    .line 225
    aput-object v11, v12, v10

    .line 226
    .line 227
    const v10, 0x7f140ea3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v10, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    move v13, v14

    .line 236
    move-wide/from16 v19, v15

    .line 237
    .line 238
    const v11, 0x7f140ea2

    .line 239
    .line 240
    .line 241
    if-lez v10, :cond_5

    .line 242
    .line 243
    iget-wide v14, v5, Lapei;->g:J

    .line 244
    .line 245
    cmp-long v10, v14, v19

    .line 246
    .line 247
    if-lez v10, :cond_5

    .line 248
    .line 249
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto :goto_2

    .line 258
    :cond_5
    iget-wide v14, v5, Lapei;->h:D

    .line 259
    .line 260
    cmpl-double v10, v14, v17

    .line 261
    .line 262
    if-lez v10, :cond_6

    .line 263
    .line 264
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :cond_6
    :goto_2
    iget-object v10, v7, Lapem;->f:Ljava/lang/CharSequence;

    .line 273
    .line 274
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_7

    .line 279
    .line 280
    iput-object v8, v7, Lapem;->f:Ljava/lang/CharSequence;

    .line 281
    .line 282
    iget-object v8, v7, Lapem;->f:Ljava/lang/CharSequence;

    .line 283
    .line 284
    invoke-virtual {v0, v8}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    move v8, v6

    .line 288
    goto :goto_3

    .line 289
    :cond_7
    move v8, v13

    .line 290
    :goto_3
    or-int/2addr v4, v8

    .line 291
    iget-object v8, v5, Lapei;->i:[B

    .line 292
    .line 293
    if-nez v8, :cond_9

    .line 294
    .line 295
    iget-object v8, v7, Lapem;->j:Lattc;

    .line 296
    .line 297
    invoke-virtual {v8}, Lattc;->g()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    const-string v10, "FEmy_channel"

    .line 302
    .line 303
    const-string v11, "FEmy_videos"

    .line 304
    .line 305
    if-eq v6, v8, :cond_8

    .line 306
    .line 307
    move-object v10, v11

    .line 308
    :cond_8
    invoke-static {v10}, Lafft;->a(Ljava/lang/String;)Lavuk;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v8}, Latqb;->toByteArray()[B

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    :cond_9
    iget-object v10, v7, Lapem;->i:[B

    .line 317
    .line 318
    invoke-static {v8, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-nez v10, :cond_a

    .line 323
    .line 324
    iput-object v8, v7, Lapem;->i:[B

    .line 325
    .line 326
    new-instance v10, Landroid/content/Intent;

    .line 327
    .line 328
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v11, v7, Lapem;->b:Landroid/content/ComponentName;

    .line 332
    .line 333
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const/high16 v11, 0x4000000

    .line 338
    .line 339
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    const-string v11, "navigation_endpoint"

    .line 343
    .line 344
    invoke-virtual {v10, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    iget-object v8, v7, Lapem;->c:Lj$/util/Optional;

    .line 348
    .line 349
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v8, Laaqt;

    .line 361
    .line 362
    invoke-virtual {v8, v10, v11}, Laaqt;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 363
    .line 364
    .line 365
    const/high16 v8, 0x4c000000    # 3.3554432E7f

    .line 366
    .line 367
    invoke-static {v9, v13, v10, v8}, Lwxs;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    iput-object v8, v0, Lbie;->h:Landroid/app/PendingIntent;

    .line 372
    .line 373
    move v8, v6

    .line 374
    goto :goto_4

    .line 375
    :cond_a
    const/4 v8, 0x0

    .line 376
    :goto_4
    or-int/2addr v4, v8

    .line 377
    iget-wide v8, v5, Lapei;->h:D

    .line 378
    .line 379
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 380
    .line 381
    mul-double/2addr v8, v10

    .line 382
    iget-wide v14, v5, Lapei;->f:J

    .line 383
    .line 384
    cmp-long v12, v14, v19

    .line 385
    .line 386
    const-wide/16 v21, 0x64

    .line 387
    .line 388
    if-lez v12, :cond_b

    .line 389
    .line 390
    move-object/from16 v16, v7

    .line 391
    .line 392
    iget-wide v6, v5, Lapei;->e:J

    .line 393
    .line 394
    cmp-long v23, v6, v19

    .line 395
    .line 396
    if-lez v23, :cond_c

    .line 397
    .line 398
    mul-long v6, v6, v21

    .line 399
    .line 400
    long-to-double v6, v6

    .line 401
    long-to-double v14, v14

    .line 402
    div-double/2addr v6, v14

    .line 403
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    goto :goto_5

    .line 408
    :cond_b
    move-object/from16 v16, v7

    .line 409
    .line 410
    :cond_c
    move-wide/from16 v6, v17

    .line 411
    .line 412
    :goto_5
    iget-wide v14, v5, Lapei;->f:J

    .line 413
    .line 414
    cmp-long v23, v14, v19

    .line 415
    .line 416
    if-lez v23, :cond_d

    .line 417
    .line 418
    iget-wide v12, v5, Lapei;->g:J

    .line 419
    .line 420
    cmp-long v19, v12, v19

    .line 421
    .line 422
    if-lez v19, :cond_d

    .line 423
    .line 424
    mul-long v12, v12, v21

    .line 425
    .line 426
    long-to-double v12, v12

    .line 427
    long-to-double v14, v14

    .line 428
    div-double/2addr v12, v14

    .line 429
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 430
    .line 431
    .line 432
    move-result-wide v10

    .line 433
    goto :goto_6

    .line 434
    :cond_d
    move-wide/from16 v10, v17

    .line 435
    .line 436
    :goto_6
    cmpl-double v12, v6, v17

    .line 437
    .line 438
    const/16 v14, 0x64

    .line 439
    .line 440
    if-lez v12, :cond_f

    .line 441
    .line 442
    move-object/from16 v12, v16

    .line 443
    .line 444
    iget v8, v12, Lapem;->h:I

    .line 445
    .line 446
    double-to-int v6, v6

    .line 447
    if-eq v8, v6, :cond_e

    .line 448
    .line 449
    iput v6, v12, Lapem;->h:I

    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    invoke-virtual {v0, v14, v6, v13}, Lbie;->q(IIZ)V

    .line 453
    .line 454
    .line 455
    :goto_7
    const/4 v6, 0x1

    .line 456
    goto :goto_8

    .line 457
    :cond_e
    const/4 v6, 0x0

    .line 458
    :goto_8
    const/4 v13, 0x0

    .line 459
    goto :goto_9

    .line 460
    :cond_f
    move-object/from16 v12, v16

    .line 461
    .line 462
    cmpl-double v6, v10, v17

    .line 463
    .line 464
    if-lez v6, :cond_10

    .line 465
    .line 466
    iget v6, v12, Lapem;->h:I

    .line 467
    .line 468
    double-to-int v7, v10

    .line 469
    if-eq v6, v7, :cond_e

    .line 470
    .line 471
    iput v7, v12, Lapem;->h:I

    .line 472
    .line 473
    const/4 v13, 0x0

    .line 474
    invoke-virtual {v0, v14, v7, v13}, Lbie;->q(IIZ)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_10
    cmpl-double v6, v8, v17

    .line 479
    .line 480
    if-lez v6, :cond_11

    .line 481
    .line 482
    iget v6, v12, Lapem;->h:I

    .line 483
    .line 484
    double-to-int v7, v8

    .line 485
    if-eq v6, v7, :cond_e

    .line 486
    .line 487
    iput v7, v12, Lapem;->h:I

    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    invoke-virtual {v0, v14, v7, v13}, Lbie;->q(IIZ)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_11
    iget v6, v12, Lapem;->h:I

    .line 495
    .line 496
    const/4 v7, -0x3

    .line 497
    if-eq v6, v7, :cond_12

    .line 498
    .line 499
    iput v7, v12, Lapem;->h:I

    .line 500
    .line 501
    const/4 v13, 0x0

    .line 502
    invoke-virtual {v0, v14, v13, v13}, Lbie;->q(IIZ)V

    .line 503
    .line 504
    .line 505
    const/4 v6, 0x1

    .line 506
    goto :goto_9

    .line 507
    :cond_12
    const/4 v13, 0x0

    .line 508
    move v6, v13

    .line 509
    :goto_9
    iget v7, v12, Lapem;->h:I

    .line 510
    .line 511
    if-lez v7, :cond_13

    .line 512
    .line 513
    const-string v8, "%"

    .line 514
    .line 515
    invoke-static {v7, v8}, La;->ej(ILjava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    iget-object v8, v12, Lapem;->g:Ljava/lang/CharSequence;

    .line 520
    .line 521
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-nez v8, :cond_14

    .line 526
    .line 527
    iput-object v7, v12, Lapem;->g:Ljava/lang/CharSequence;

    .line 528
    .line 529
    iget-object v6, v12, Lapem;->g:Ljava/lang/CharSequence;

    .line 530
    .line 531
    invoke-virtual {v0, v6}, Lbie;->i(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_13
    iget-object v7, v12, Lapem;->g:Ljava/lang/CharSequence;

    .line 536
    .line 537
    const-string v8, ""

    .line 538
    .line 539
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-nez v7, :cond_14

    .line 544
    .line 545
    const-string v6, ""

    .line 546
    .line 547
    iput-object v6, v12, Lapem;->g:Ljava/lang/CharSequence;

    .line 548
    .line 549
    iget-object v6, v12, Lapem;->g:Ljava/lang/CharSequence;

    .line 550
    .line 551
    invoke-virtual {v0, v6}, Lbie;->i(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    :goto_a
    const/4 v6, 0x1

    .line 555
    :cond_14
    or-int/2addr v4, v6

    .line 556
    iget-object v5, v5, Lapei;->d:Landroid/graphics/Bitmap;

    .line 557
    .line 558
    if-eqz v5, :cond_17

    .line 559
    .line 560
    iget-object v6, v12, Lapem;->d:Landroid/graphics/Bitmap;

    .line 561
    .line 562
    if-eqz v6, :cond_16

    .line 563
    .line 564
    if-eq v5, v6, :cond_15

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_15
    move v14, v13

    .line 568
    goto :goto_c

    .line 569
    :cond_16
    :goto_b
    iput-object v5, v12, Lapem;->d:Landroid/graphics/Bitmap;

    .line 570
    .line 571
    iget-object v5, v12, Lapem;->d:Landroid/graphics/Bitmap;

    .line 572
    .line 573
    invoke-virtual {v0, v5}, Lbie;->n(Landroid/graphics/Bitmap;)V

    .line 574
    .line 575
    .line 576
    move v14, v13

    .line 577
    const/4 v13, 0x1

    .line 578
    goto :goto_c

    .line 579
    :cond_17
    const/4 v14, 0x1

    .line 580
    :goto_c
    if-eqz v14, :cond_18

    .line 581
    .line 582
    iget-object v5, v12, Lapem;->d:Landroid/graphics/Bitmap;

    .line 583
    .line 584
    if-eqz v5, :cond_18

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    iput-object v5, v12, Lapem;->d:Landroid/graphics/Bitmap;

    .line 588
    .line 589
    iget-object v5, v12, Lapem;->d:Landroid/graphics/Bitmap;

    .line 590
    .line 591
    invoke-virtual {v0, v5}, Lbie;->n(Landroid/graphics/Bitmap;)V

    .line 592
    .line 593
    .line 594
    const/4 v6, 0x1

    .line 595
    goto :goto_d

    .line 596
    :cond_18
    move v6, v13

    .line 597
    :goto_d
    or-int/2addr v4, v6

    .line 598
    :goto_e
    if-eqz v4, :cond_19

    .line 599
    .line 600
    iget-object v4, v2, Lapej;->c:Landroid/content/Context;

    .line 601
    .line 602
    const-string v5, "notification"

    .line 603
    .line 604
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Landroid/app/NotificationManager;

    .line 609
    .line 610
    invoke-virtual {v0}, Lbie;->a()Landroid/app/Notification;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const/4 v5, 0x5

    .line 615
    invoke-virtual {v4, v5, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 616
    .line 617
    .line 618
    :cond_19
    iget-object v0, v2, Lapej;->o:Ljava/util/Set;

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-nez v4, :cond_1a

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_1a

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v2, v4}, Lapej;->A(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 646
    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_1a
    iget-object v0, v2, Lapej;->m:Ljava/lang/String;

    .line 650
    .line 651
    if-nez v0, :cond_1b

    .line 652
    .line 653
    invoke-virtual {v2}, Lapej;->F()V

    .line 654
    .line 655
    .line 656
    :cond_1b
    monitor-exit v3

    .line 657
    return-void

    .line 658
    :catchall_0
    move-exception v0

    .line 659
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 660
    throw v0
.end method
