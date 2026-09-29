.class public final Laloe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalof;


# instance fields
.field private final a:Laloc;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laloc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laloe;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laloe;->a:Laloc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbahg;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lbahg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lbahg;->getMarkersListModel()Lbahj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbahj;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbahg;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Lbahg;->getMarkersListModel()Lbahj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lbahj;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Larsa;

    .line 39
    .line 40
    iget v3, v3, Larsa;->c:I

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Larnr;

    .line 53
    .line 54
    invoke-virtual {v2}, Larnr;->D()Lartp;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbagx;

    .line 69
    .line 70
    iget-object v7, v3, Lbagx;->a:Lbags;

    .line 71
    .line 72
    iget v7, v7, Lbags;->b:I

    .line 73
    .line 74
    and-int/lit8 v7, v7, 0x20

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Lbagx;->d()Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lbagx;->d()Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/high16 v9, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v7, v8, v9}, Lyts;->bE(FFF)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    :cond_1
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lbagx;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v3}, Lbagx;->c()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Lalnl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lavuk;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v12, v6

    .line 120
    :goto_1
    invoke-virtual {v3}, Lbagx;->f()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-virtual {v3}, Lbagx;->f()Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {v3}, Lbagx;->e()Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    add-long/2addr v8, v10

    .line 149
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    if-eqz v12, :cond_3

    .line 154
    .line 155
    new-instance v7, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 156
    .line 157
    invoke-virtual {v3}, Lbagx;->f()Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    invoke-direct/range {v7 .. v12}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJLavuk;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    new-instance v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 173
    .line 174
    invoke-virtual {v3}, Lbagx;->f()Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-direct {v6, v7, v8, v10, v11}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJ)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    iget-object v2, v0, Laloe;->a:Laloc;

    .line 191
    .line 192
    sget-object v3, Lalsl;->h:Lalsl;

    .line 193
    .line 194
    new-instance v7, Lalnv;

    .line 195
    .line 196
    new-instance v8, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Lbahg;->getMarkersListModel()Lbahj;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget-object v9, v9, Lbahj;->a:Lbahc;

    .line 206
    .line 207
    iget v9, v9, Lbahc;->b:I

    .line 208
    .line 209
    and-int/lit16 v9, v9, 0x100

    .line 210
    .line 211
    if-eqz v9, :cond_b

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Lbahg;->getMarkersListModel()Lbahj;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v9}, Lbahj;->b()Lbalz;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9}, Lbalz;->a()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_5

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lbahg;->getMarkersListModel()Lbahj;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9}, Lbahj;->b()Lbalz;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v9}, Lbalz;->a()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Larnr;

    .line 246
    .line 247
    invoke-virtual {v9}, Larnr;->D()Lartp;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_b

    .line 256
    .line 257
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lbeta;

    .line 262
    .line 263
    iget-object v10, v10, Lbeta;->a:Lbetb;

    .line 264
    .line 265
    iget v11, v10, Lbetb;->f:I

    .line 266
    .line 267
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    int-to-long v11, v11

    .line 275
    iget v13, v10, Lbetb;->d:I

    .line 276
    .line 277
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    int-to-long v14, v13

    .line 285
    iget v13, v10, Lbetb;->e:I

    .line 286
    .line 287
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-object/from16 v22, v7

    .line 295
    .line 296
    int-to-long v6, v13

    .line 297
    iget v13, v10, Lbetb;->b:I

    .line 298
    .line 299
    move-wide/from16 v16, v6

    .line 300
    .line 301
    const/4 v6, 0x5

    .line 302
    if-ne v13, v6, :cond_6

    .line 303
    .line 304
    iget-object v6, v10, Lbetb;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-static {v6}, Layar;->a(I)Layar;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-nez v6, :cond_7

    .line 317
    .line 318
    sget-object v6, Layar;->a:Layar;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_6
    sget-object v6, Layar;->a:Layar;

    .line 322
    .line 323
    :cond_7
    :goto_3
    move-object/from16 v21, v6

    .line 324
    .line 325
    if-eqz v21, :cond_a

    .line 326
    .line 327
    iget-object v6, v10, Lbetb;->g:Laxnn;

    .line 328
    .line 329
    if-nez v6, :cond_8

    .line 330
    .line 331
    sget-object v6, Laxnn;->a:Laxnn;

    .line 332
    .line 333
    :cond_8
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 334
    .line 335
    .line 336
    move-result-object v20

    .line 337
    if-eqz v20, :cond_9

    .line 338
    .line 339
    new-instance v13, Laloa;

    .line 340
    .line 341
    move-wide/from16 v18, v11

    .line 342
    .line 343
    invoke-direct/range {v13 .. v21}, Laloa;-><init>(JJJLjava/lang/CharSequence;Layar;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-object/from16 v7, v22

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 353
    .line 354
    const-string v2, "Null label"

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 361
    .line 362
    const-string v2, "Null icon"

    .line 363
    .line 364
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_b
    :goto_4
    move-object/from16 v22, v7

    .line 369
    .line 370
    iget-object v6, v0, Laloe;->b:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual/range {p1 .. p1}, Lbahg;->getMarkersListModel()Lbahj;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iget-object v7, v7, Lbahj;->a:Lbahc;

    .line 385
    .line 386
    iget v7, v7, Lbahc;->b:I

    .line 387
    .line 388
    and-int/lit16 v7, v7, 0x80

    .line 389
    .line 390
    if-eqz v7, :cond_12

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Lbahg;->getMarkersListModel()Lbahj;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, Lbahj;->c()Lbami;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iget v7, v7, Lbami;->b:I

    .line 401
    .line 402
    const/4 v9, 0x1

    .line 403
    if-ne v7, v9, :cond_12

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Lbahg;->getMarkersListModel()Lbahj;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v7}, Lbahj;->c()Lbami;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    iget v10, v7, Lbami;->b:I

    .line 414
    .line 415
    if-ne v10, v9, :cond_c

    .line 416
    .line 417
    iget-object v7, v7, Lbami;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v7, Laxya;

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_c
    sget-object v7, Laxya;->a:Laxya;

    .line 423
    .line 424
    :goto_5
    iget v7, v7, Laxya;->c:I

    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Lbahg;->getMarkersListModel()Lbahj;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v10}, Lbahj;->c()Lbami;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    iget v11, v10, Lbami;->b:I

    .line 435
    .line 436
    if-ne v11, v9, :cond_d

    .line 437
    .line 438
    iget-object v10, v10, Lbami;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v10, Laxya;

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_d
    sget-object v10, Laxya;->a:Laxya;

    .line 444
    .line 445
    :goto_6
    iget v10, v10, Laxya;->d:I

    .line 446
    .line 447
    invoke-virtual/range {p1 .. p1}, Lbahg;->getMarkersListModel()Lbahj;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-virtual {v11}, Lbahj;->c()Lbami;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    iget v12, v11, Lbami;->b:I

    .line 456
    .line 457
    if-ne v12, v9, :cond_e

    .line 458
    .line 459
    iget-object v11, v11, Lbami;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v11, Laxya;

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_e
    sget-object v11, Laxya;->a:Laxya;

    .line 465
    .line 466
    :goto_7
    iget v11, v11, Laxya;->b:I

    .line 467
    .line 468
    and-int/lit8 v11, v11, 0x8

    .line 469
    .line 470
    if-eqz v11, :cond_10

    .line 471
    .line 472
    invoke-virtual/range {p1 .. p1}, Lbahg;->getMarkersListModel()Lbahj;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-virtual {v11}, Lbahj;->c()Lbami;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    iget v12, v11, Lbami;->b:I

    .line 481
    .line 482
    if-ne v12, v9, :cond_f

    .line 483
    .line 484
    iget-object v11, v11, Lbami;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v11, Laxya;

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_f
    sget-object v11, Laxya;->a:Laxya;

    .line 490
    .line 491
    :goto_8
    iget v11, v11, Laxya;->f:I

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_10
    const/4 v11, 0x0

    .line 495
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lbahg;->getMarkersListModel()Lbahj;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-virtual {v12}, Lbahj;->c()Lbami;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    iget v13, v12, Lbami;->b:I

    .line 504
    .line 505
    if-ne v13, v9, :cond_11

    .line 506
    .line 507
    iget-object v9, v12, Lbami;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v9, Laxya;

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_11
    sget-object v9, Laxya;->a:Laxya;

    .line 513
    .line 514
    :goto_a
    iget v9, v9, Laxya;->e:I

    .line 515
    .line 516
    invoke-static {v6}, Lalnu;->a(Landroid/util/DisplayMetrics;)Lalnu;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    new-instance v13, Lalnt;

    .line 521
    .line 522
    invoke-direct {v13, v12}, Lalnt;-><init>(Lalnu;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v6, v7}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-virtual {v13, v7}, Lalnt;->c(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v6, v10}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    invoke-virtual {v13, v7}, Lalnt;->d(I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v6, v11}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-virtual {v13, v6}, Lalnt;->b(I)V

    .line 544
    .line 545
    .line 546
    int-to-long v6, v9

    .line 547
    invoke-virtual {v13, v6, v7}, Lalnt;->e(J)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13}, Lalnt;->a()Lalnu;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    goto :goto_b

    .line 555
    :cond_12
    invoke-static {v6}, Lalnu;->a(Landroid/util/DisplayMetrics;)Lalnu;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    :goto_b
    move-object/from16 v7, v22

    .line 560
    .line 561
    invoke-direct {v7, v4, v8, v6, v5}, Lalnv;-><init>(Ljava/util/List;Ljava/util/List;Lalnu;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v1, v3, v7}, Laloc;->p(Ljava/lang/String;Lalsl;Lalnr;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {p1 .. p1}, Lbahg;->getMarkersListModel()Lbahj;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v3}, Lbahj;->g()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-nez v4, :cond_13

    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    goto :goto_c

    .line 579
    :cond_13
    invoke-virtual {v3}, Lbahj;->d()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v3}, Lalnl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lavuk;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    :goto_c
    invoke-virtual {v2, v1, v6}, Laloc;->d(Ljava/lang/String;Lavuk;)V

    .line 588
    .line 589
    .line 590
    :cond_14
    :goto_d
    return-void
.end method
