.class public final synthetic Lkzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lkzf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkzf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lkzf;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkzf;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    if-eq v1, v8, :cond_8

    .line 15
    .line 16
    iget-object v3, v0, Lkzf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    check-cast v3, Lacqn;

    .line 21
    .line 22
    invoke-virtual {v3}, Lacqn;->d()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, v0, Lkzf;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v3, Lacqn;->y:Lcd;

    .line 30
    .line 31
    const v2, 0x385da

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lacdl;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v1, v3, Lacqn;->y:Lcd;

    .line 47
    .line 48
    const v2, 0x34394

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lacdl;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    check-cast v3, Lonp;

    .line 64
    .line 65
    iget-object v1, v3, Lonp;->f:Loog;

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    iget-boolean v1, v0, Lkzf;->a:Z

    .line 70
    .line 71
    if-eq v8, v1, :cond_2

    .line 72
    .line 73
    const/4 v6, -0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v6, v8

    .line 76
    :goto_0
    iget-object v11, v3, Lonp;->b:Lammo;

    .line 77
    .line 78
    iget-object v12, v3, Lonp;->c:Laluw;

    .line 79
    .line 80
    invoke-virtual {v12}, Laluw;->b()Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    move/from16 p1, v4

    .line 89
    .line 90
    int-to-long v4, v6

    .line 91
    mul-long/2addr v13, v4

    .line 92
    invoke-virtual {v11, v13, v14}, Lammo;->g(J)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v3, Lonp;->a:Lamgb;

    .line 96
    .line 97
    invoke-virtual {v6}, Lamgb;->m()Lamod;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    invoke-interface {v11}, Lamod;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    long-to-int v11, v13

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v11, 0x0

    .line 110
    :goto_1
    invoke-virtual {v12}, Laluw;->b()Lj$/time/Duration;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    mul-long/2addr v4, v12

    .line 119
    invoke-virtual {v6}, Lamgb;->l()Lamod;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lamog;->a(Lamod;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    move/from16 v16, v8

    .line 128
    .line 129
    int-to-long v7, v11

    .line 130
    add-long/2addr v4, v7

    .line 131
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    long-to-int v4, v4

    .line 140
    sget-object v5, Lazjz;->a:Lazjz;

    .line 141
    .line 142
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    sget-object v6, Lbdhh;->ba:Lbdhh;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    sget-object v6, Lbdhh;->aZ:Lbdhh;

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 157
    .line 158
    check-cast v9, Lazjz;

    .line 159
    .line 160
    iget v6, v6, Lbdhh;->bh:I

    .line 161
    .line 162
    iput v6, v9, Lazjz;->c:I

    .line 163
    .line 164
    iget v6, v9, Lazjz;->b:I

    .line 165
    .line 166
    or-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    iput v6, v9, Lazjz;->b:I

    .line 169
    .line 170
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 174
    .line 175
    check-cast v6, Lazjz;

    .line 176
    .line 177
    iget v9, v6, Lazjz;->b:I

    .line 178
    .line 179
    or-int/lit8 v9, v9, 0x2

    .line 180
    .line 181
    iput v9, v6, Lazjz;->b:I

    .line 182
    .line 183
    iput-wide v7, v6, Lazjz;->d:J

    .line 184
    .line 185
    int-to-long v6, v4

    .line 186
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast v4, Lazjz;

    .line 192
    .line 193
    iget v8, v4, Lazjz;->b:I

    .line 194
    .line 195
    or-int/2addr v2, v8

    .line 196
    iput v2, v4, Lazjz;->b:I

    .line 197
    .line 198
    iput-wide v6, v4, Lazjz;->e:J

    .line 199
    .line 200
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lazjz;

    .line 205
    .line 206
    sget-object v4, Lazjh;->a:Lazjh;

    .line 207
    .line 208
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v5, Lazjh;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v2, v5, Lazjh;->H:Lazjz;

    .line 223
    .line 224
    iget v2, v5, Lazjh;->c:I

    .line 225
    .line 226
    const/high16 v6, 0x4000000

    .line 227
    .line 228
    or-int/2addr v2, v6

    .line 229
    iput v2, v5, Lazjh;->c:I

    .line 230
    .line 231
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lazjh;

    .line 236
    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    iget-object v1, v3, Lonp;->i:Lahms;

    .line 240
    .line 241
    move/from16 v3, v16

    .line 242
    .line 243
    move v7, v3

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    iget-object v1, v3, Lonp;->j:Lahms;

    .line 246
    .line 247
    move/from16 v3, v16

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    :goto_3
    if-eq v3, v7, :cond_6

    .line 251
    .line 252
    const v3, 0x368d0

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    const v3, 0x368d1

    .line 257
    .line 258
    .line 259
    :goto_4
    if-eqz v1, :cond_27

    .line 260
    .line 261
    new-instance v4, Lahlh;

    .line 262
    .line 263
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-direct {v4, v3}, Lahlh;-><init>(Lahlx;)V

    .line 268
    .line 269
    .line 270
    const/4 v15, 0x3

    .line 271
    invoke-interface {v1, v15, v4, v2}, Lahms;->J(ILahlu;Lazjh;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_7
    move v3, v8

    .line 276
    invoke-interface {v1, v3}, Loog;->a(Z)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_8
    move/from16 p1, v4

    .line 281
    .line 282
    iget-object v1, v0, Lkzf;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lkzh;

    .line 285
    .line 286
    iget-object v4, v1, Lkzh;->am:Laidq;

    .line 287
    .line 288
    invoke-interface {v4}, Laidq;->g()Laidk;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_27

    .line 293
    .line 294
    invoke-interface {v4}, Laidk;->b()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_27

    .line 299
    .line 300
    iget-object v4, v1, Lkzh;->am:Laidq;

    .line 301
    .line 302
    invoke-interface {v4}, Laidq;->q()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_9

    .line 307
    .line 308
    goto/16 :goto_e

    .line 309
    .line 310
    :cond_9
    iget v4, v1, Lkzh;->aD:I

    .line 311
    .line 312
    add-int/lit8 v5, v4, -0x1

    .line 313
    .line 314
    if-eqz v4, :cond_15

    .line 315
    .line 316
    iget-boolean v7, v0, Lkzf;->a:Z

    .line 317
    .line 318
    const/4 v8, 0x1

    .line 319
    if-eq v5, v8, :cond_f

    .line 320
    .line 321
    move/from16 v8, p1

    .line 322
    .line 323
    if-eq v5, v8, :cond_f

    .line 324
    .line 325
    const/4 v15, 0x3

    .line 326
    if-eq v5, v15, :cond_b

    .line 327
    .line 328
    if-eq v5, v2, :cond_b

    .line 329
    .line 330
    if-eq v5, v3, :cond_b

    .line 331
    .line 332
    move-object v2, v6

    .line 333
    :cond_a
    :goto_5
    const/4 v7, 0x0

    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_b
    if-ne v4, v3, :cond_d

    .line 337
    .line 338
    if-eqz v7, :cond_c

    .line 339
    .line 340
    const/16 v2, 0x7171

    .line 341
    .line 342
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    goto :goto_6

    .line 347
    :cond_c
    const/16 v2, 0x6b27

    .line 348
    .line 349
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto :goto_6

    .line 354
    :cond_d
    if-eqz v7, :cond_e

    .line 355
    .line 356
    const/16 v2, 0x7172

    .line 357
    .line 358
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    goto :goto_6

    .line 363
    :cond_e
    const/16 v2, 0x6b25

    .line 364
    .line 365
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :goto_6
    iget-object v3, v1, Lkzh;->ao:Lamfv;

    .line 370
    .line 371
    new-instance v4, Lalyu;

    .line 372
    .line 373
    invoke-direct {v4}, Lalyu;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v5, v1, Lkzh;->au:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v7, v1, Lkzh;->as:Ljava/lang/String;

    .line 379
    .line 380
    iget v8, v1, Lkzh;->at:I

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    invoke-static {v5, v7, v8, v9}, Lalzk;->b(Ljava/lang/String;Ljava/lang/String;IF)Lavuk;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v1, v5, v2}, Lkzh;->aS(Lavuk;Lahlx;)Lavuk;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iput-object v5, v4, Lalyu;->a:Lavuk;

    .line 392
    .line 393
    invoke-virtual {v4}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-interface {v3, v4}, Lamfv;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 398
    .line 399
    .line 400
    :goto_7
    const/4 v7, 0x1

    .line 401
    goto/16 :goto_9

    .line 402
    .line 403
    :cond_f
    if-eqz v7, :cond_10

    .line 404
    .line 405
    const/16 v2, 0x716d

    .line 406
    .line 407
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    goto :goto_8

    .line 412
    :cond_10
    const/16 v2, 0x6b23

    .line 413
    .line 414
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :goto_8
    iget-object v3, v1, Lkzh;->au:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v3, :cond_12

    .line 421
    .line 422
    iget-object v4, v1, Lkzh;->an:Lamgb;

    .line 423
    .line 424
    invoke-virtual {v4}, Lamgb;->r()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_12

    .line 433
    .line 434
    iget-object v3, v1, Lkzh;->an:Lamgb;

    .line 435
    .line 436
    invoke-virtual {v3}, Lamgb;->ak()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_11

    .line 441
    .line 442
    iget-object v3, v1, Lkzh;->an:Lamgb;

    .line 443
    .line 444
    invoke-virtual {v3}, Lamgb;->F()V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_11
    iget-wide v3, v1, Lkzh;->av:J

    .line 449
    .line 450
    cmp-long v5, v3, v9

    .line 451
    .line 452
    if-lez v5, :cond_a

    .line 453
    .line 454
    iget-object v5, v1, Lkzh;->an:Lamgb;

    .line 455
    .line 456
    invoke-virtual {v5, v3, v4}, Lamgb;->as(J)Z

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_12
    iget-object v3, v1, Lkzh;->an:Lamgb;

    .line 461
    .line 462
    invoke-virtual {v3}, Lamgb;->r()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_13

    .line 467
    .line 468
    iget-object v3, v1, Lkzh;->an:Lamgb;

    .line 469
    .line 470
    invoke-virtual {v3}, Lamgb;->r()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object v4, v1, Lkzh;->au:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_13

    .line 481
    .line 482
    iget-object v3, v1, Lkzh;->an:Lamgb;

    .line 483
    .line 484
    invoke-virtual {v3}, Lamgb;->ak()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_a

    .line 489
    .line 490
    :cond_13
    iget-object v3, v1, Lkzh;->ao:Lamfv;

    .line 491
    .line 492
    new-instance v4, Lalyu;

    .line 493
    .line 494
    invoke-direct {v4}, Lalyu;-><init>()V

    .line 495
    .line 496
    .line 497
    iget-object v5, v1, Lkzh;->au:Ljava/lang/String;

    .line 498
    .line 499
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 500
    .line 501
    iget-wide v7, v1, Lkzh;->av:J

    .line 502
    .line 503
    const-wide/16 v9, 0x3e8

    .line 504
    .line 505
    div-long/2addr v7, v9

    .line 506
    long-to-float v7, v7

    .line 507
    const/4 v14, 0x0

    .line 508
    invoke-static {v5, v6, v14, v7}, Lalzk;->b(Ljava/lang/String;Ljava/lang/String;IF)Lavuk;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v1, v5, v2}, Lkzh;->aS(Lavuk;Lahlx;)Lavuk;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iput-object v5, v4, Lalyu;->a:Lavuk;

    .line 517
    .line 518
    invoke-virtual {v4}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-interface {v3, v4}, Lamfv;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :goto_9
    if-eqz v2, :cond_14

    .line 527
    .line 528
    if-nez v7, :cond_14

    .line 529
    .line 530
    iget-object v3, v1, Lkzh;->aA:Lahlj;

    .line 531
    .line 532
    new-instance v4, Lahlh;

    .line 533
    .line 534
    invoke-direct {v4, v2}, Lahlh;-><init>(Lahlx;)V

    .line 535
    .line 536
    .line 537
    const/4 v15, 0x3

    .line 538
    invoke-interface {v3, v15, v4, v6}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 539
    .line 540
    .line 541
    :cond_14
    invoke-virtual {v1}, Lkzh;->jF()V

    .line 542
    .line 543
    .line 544
    iget-object v1, v1, Lkzh;->aq:Llff;

    .line 545
    .line 546
    if-eqz v1, :cond_27

    .line 547
    .line 548
    const/4 v3, 0x1

    .line 549
    invoke-interface {v1, v3}, Llff;->f(Z)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_15
    throw v6

    .line 554
    :cond_16
    iget-object v1, v0, Lkzf;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lkzh;

    .line 557
    .line 558
    iget-object v4, v1, Lkzh;->am:Laidq;

    .line 559
    .line 560
    invoke-interface {v4}, Laidq;->g()Laidk;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-eqz v4, :cond_27

    .line 565
    .line 566
    invoke-interface {v4}, Laidk;->b()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_27

    .line 571
    .line 572
    iget-object v5, v1, Lkzh;->am:Laidq;

    .line 573
    .line 574
    invoke-interface {v5}, Laidq;->q()Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_17

    .line 579
    .line 580
    goto/16 :goto_e

    .line 581
    .line 582
    :cond_17
    iget v5, v1, Lkzh;->aD:I

    .line 583
    .line 584
    add-int/lit8 v7, v5, -0x1

    .line 585
    .line 586
    if-eqz v5, :cond_26

    .line 587
    .line 588
    iget-boolean v8, v0, Lkzf;->a:Z

    .line 589
    .line 590
    const/16 v9, 0x7170

    .line 591
    .line 592
    const/16 v10, 0x6b26

    .line 593
    .line 594
    const/4 v11, 0x1

    .line 595
    if-eq v7, v11, :cond_1c

    .line 596
    .line 597
    const/4 v11, 0x2

    .line 598
    if-eq v7, v11, :cond_1c

    .line 599
    .line 600
    const/4 v15, 0x3

    .line 601
    if-eq v7, v15, :cond_18

    .line 602
    .line 603
    if-eq v7, v2, :cond_18

    .line 604
    .line 605
    if-eq v7, v3, :cond_1c

    .line 606
    .line 607
    move-object v5, v6

    .line 608
    goto :goto_a

    .line 609
    :cond_18
    if-ne v5, v3, :cond_1a

    .line 610
    .line 611
    if-eqz v8, :cond_19

    .line 612
    .line 613
    const/16 v5, 0x716f

    .line 614
    .line 615
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    goto :goto_a

    .line 620
    :cond_19
    const/16 v5, 0x6b28

    .line 621
    .line 622
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    goto :goto_a

    .line 627
    :cond_1a
    if-eqz v8, :cond_1b

    .line 628
    .line 629
    invoke-static {v9}, Lahlw;->c(I)Lahlx;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    goto :goto_a

    .line 634
    :cond_1b
    invoke-static {v10}, Lahlw;->c(I)Lahlx;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    goto :goto_a

    .line 639
    :cond_1c
    const/4 v7, 0x6

    .line 640
    if-ne v5, v7, :cond_1e

    .line 641
    .line 642
    if-eqz v8, :cond_1d

    .line 643
    .line 644
    invoke-static {v9}, Lahlw;->c(I)Lahlx;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    goto :goto_a

    .line 649
    :cond_1d
    invoke-static {v10}, Lahlw;->c(I)Lahlx;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    goto :goto_a

    .line 654
    :cond_1e
    if-eqz v8, :cond_1f

    .line 655
    .line 656
    const/16 v5, 0x716e

    .line 657
    .line 658
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    goto :goto_a

    .line 663
    :cond_1f
    const/16 v5, 0x6b24

    .line 664
    .line 665
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    :goto_a
    if-eqz v5, :cond_20

    .line 670
    .line 671
    iget-object v7, v1, Lkzh;->aA:Lahlj;

    .line 672
    .line 673
    new-instance v8, Lahlh;

    .line 674
    .line 675
    invoke-direct {v8, v5}, Lahlh;-><init>(Lahlx;)V

    .line 676
    .line 677
    .line 678
    const/4 v15, 0x3

    .line 679
    invoke-interface {v7, v15, v8, v6}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 680
    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_20
    const/4 v15, 0x3

    .line 684
    :goto_b
    iget v5, v1, Lkzh;->aD:I

    .line 685
    .line 686
    add-int/lit8 v7, v5, -0x1

    .line 687
    .line 688
    if-eqz v5, :cond_25

    .line 689
    .line 690
    const/4 v8, 0x1

    .line 691
    if-eq v7, v8, :cond_21

    .line 692
    .line 693
    const/4 v11, 0x2

    .line 694
    if-eq v7, v11, :cond_21

    .line 695
    .line 696
    if-eq v7, v15, :cond_22

    .line 697
    .line 698
    if-eq v7, v2, :cond_22

    .line 699
    .line 700
    if-eq v7, v3, :cond_21

    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_21
    const/4 v14, 0x0

    .line 704
    goto :goto_c

    .line 705
    :cond_22
    invoke-interface {v4}, Laidk;->b()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-ne v2, v8, :cond_24

    .line 710
    .line 711
    iget-object v2, v1, Lkzh;->as:Ljava/lang/String;

    .line 712
    .line 713
    invoke-interface {v4, v2}, Laidk;->F(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-boolean v2, v1, Lkzh;->aC:Z

    .line 717
    .line 718
    if-eqz v2, :cond_23

    .line 719
    .line 720
    iget-object v2, v1, Lkzh;->ar:Lopf;

    .line 721
    .line 722
    invoke-virtual {v2}, Lopf;->d()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_23

    .line 727
    .line 728
    iget-object v2, v1, Lkzh;->aE:Lpff;

    .line 729
    .line 730
    invoke-virtual {v2, v8, v8}, Lpff;->B(II)V

    .line 731
    .line 732
    .line 733
    :cond_23
    iget-object v2, v1, Lkzh;->aG:Lirf;

    .line 734
    .line 735
    const v3, 0x7f140f1b

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v3}, Lkzh;->hI(I)Ljava/lang/CharSequence;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v3}, Lirz;->f(Ljava/lang/CharSequence;)Lirw;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v3}, Lirw;->a()Lirz;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v2, v3}, Lirf;->o(Laoik;)V

    .line 751
    .line 752
    .line 753
    goto :goto_d

    .line 754
    :goto_c
    iput-boolean v14, v1, Lkzh;->aw:Z

    .line 755
    .line 756
    iget-object v2, v1, Lkzh;->ay:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Lkzh;->aU(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 759
    .line 760
    .line 761
    :cond_24
    :goto_d
    invoke-virtual {v1}, Lkzh;->jF()V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_25
    throw v6

    .line 766
    :cond_26
    throw v6

    .line 767
    :cond_27
    :goto_e
    return-void
.end method
