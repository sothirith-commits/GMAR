.class public final synthetic Lxjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxy;


# instance fields
.field public final synthetic a:Lxjh;


# direct methods
.method public synthetic constructor <init>(Lxjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjg;->a:Lxjh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lxjy;

    .line 4
    .line 5
    iget v1, v0, Lxjy;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Lxjg;->a:Lxjh;

    .line 12
    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v1, v5, :cond_1c

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eq v1, v6, :cond_6

    .line 23
    .line 24
    if-eq v1, v8, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const v1, 0x7f0b0df8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lxjh;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbjwn;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, v3, Lxjh;->f:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 40
    .line 41
    iget-object v4, v0, Lxjy;->b:Larif;

    .line 42
    .line 43
    sget-object v6, Lxhl;->a:Lxhl;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lxhl;

    .line 50
    .line 51
    invoke-virtual {v4}, Lxhl;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    if-eq v4, v5, :cond_2

    .line 58
    .line 59
    if-eq v4, v7, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const v4, 0x7f080901

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->b(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 69
    .line 70
    const v5, 0x7f140945

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    invoke-virtual {v4, v9}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lbjwn;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    iget-object v1, v1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g:Lcom/google/android/material/button/MaterialButton;

    .line 88
    .line 89
    invoke-virtual {v1, v9}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->e()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v1, v3, Lxjh;->f:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->e()V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_0
    invoke-virtual {v3, v0}, Lxjh;->a(Lxjy;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    iget-object v1, v0, Lxjy;->a:Larnr;

    .line 111
    .line 112
    move-object v10, v1

    .line 113
    check-cast v10, Larsa;

    .line 114
    .line 115
    iget v10, v10, Larsa;->c:I

    .line 116
    .line 117
    move v11, v9

    .line 118
    :goto_1
    if-ge v11, v10, :cond_1b

    .line 119
    .line 120
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Lxkb;

    .line 125
    .line 126
    invoke-static {}, Lbjwn;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_a

    .line 131
    .line 132
    iget-object v13, v12, Lxkb;->a:Lxka;

    .line 133
    .line 134
    invoke-virtual {v13}, Lxka;->b()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-ne v14, v5, :cond_a

    .line 139
    .line 140
    invoke-virtual {v13}, Lxka;->d()Larnr;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v14}, Larnr;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_a

    .line 149
    .line 150
    new-instance v14, Lxjl;

    .line 151
    .line 152
    invoke-virtual {v3}, Lbx;->A()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-direct {v14, v15}, Lxjl;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v12, v12, Lxkb;->b:Z

    .line 160
    .line 161
    invoke-virtual {v13}, Lxka;->d()Larnr;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const v15, 0x7f0b0e07

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v15}, Lxjl;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    check-cast v15, Landroid/support/v7/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {v13}, Larnr;->size()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    new-instance v4, Landroid/support/v7/widget/GridLayoutManager;

    .line 179
    .line 180
    invoke-virtual {v14}, Lxjl;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    const/16 v6, 0xa

    .line 184
    .line 185
    if-gt v7, v6, :cond_7

    .line 186
    .line 187
    move v6, v5

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const/4 v6, 0x2

    .line 190
    :goto_2
    invoke-direct {v4, v6, v9}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v4}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v14, Lxjl;->e:Labzp;

    .line 197
    .line 198
    new-instance v7, Lxjm;

    .line 199
    .line 200
    invoke-direct {v7, v14}, Lxjm;-><init>(Lxjl;)V

    .line 201
    .line 202
    .line 203
    sget-object v22, Largr;->a:Largr;

    .line 204
    .line 205
    move/from16 v25, v8

    .line 206
    .line 207
    new-instance v8, Lxgk;

    .line 208
    .line 209
    const/16 v5, 0x11

    .line 210
    .line 211
    invoke-direct {v8, v14, v5}, Lxgk;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v4, Labzp;->b:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v16, Lxgo;

    .line 217
    .line 218
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move-object/from16 v17, v5

    .line 223
    .line 224
    check-cast v17, Lxgd;

    .line 225
    .line 226
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v5, v4, Labzp;->c:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object/from16 v18, v5

    .line 236
    .line 237
    check-cast v18, Lwxp;

    .line 238
    .line 239
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v5, v4, Labzp;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object/from16 v19, v5

    .line 249
    .line 250
    check-cast v19, Luhs;

    .line 251
    .line 252
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v4, v4, Labzp;->d:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object/from16 v20, v4

    .line 262
    .line 263
    check-cast v20, Luhm;

    .line 264
    .line 265
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-object/from16 v21, v7

    .line 269
    .line 270
    move-object/from16 v23, v8

    .line 271
    .line 272
    move/from16 v24, v12

    .line 273
    .line 274
    invoke-direct/range {v16 .. v24}, Lxgo;-><init>(Lxgd;Lwxp;Luhs;Luhm;Lxgp;Larif;Landroid/view/View$OnClickListener;Z)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v4, v16

    .line 278
    .line 279
    invoke-virtual {v15, v4}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Lxfx;

    .line 283
    .line 284
    invoke-virtual {v14}, Lxjl;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const v8, 0x7f071020

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    float-to-int v7, v7

    .line 296
    invoke-direct {v5, v7, v6, v9, v9}, Lxfx;-><init>(IIIZ)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v5}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, Larnr;->size()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const/16 v6, 0x30

    .line 307
    .line 308
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-ne v5, v6, :cond_8

    .line 313
    .line 314
    if-eqz v24, :cond_9

    .line 315
    .line 316
    const/16 v6, 0x2f

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_8
    move v6, v5

    .line 320
    :cond_9
    :goto_3
    invoke-virtual {v13, v9, v6}, Larnr;->b(II)Larnr;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v4, v5, v9, v6}, Lxgr;->b(Larnr;II)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v3, Lxjh;->d:Landroid/view/ViewGroup;

    .line 328
    .line 329
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v22, v1

    .line 333
    .line 334
    move v6, v9

    .line 335
    move/from16 v24, v11

    .line 336
    .line 337
    move/from16 v7, v25

    .line 338
    .line 339
    const/4 v5, 0x3

    .line 340
    const/4 v8, 0x1

    .line 341
    goto/16 :goto_10

    .line 342
    .line 343
    :cond_a
    move/from16 v25, v8

    .line 344
    .line 345
    new-instance v4, Lxjk;

    .line 346
    .line 347
    invoke-virtual {v3}, Lbx;->A()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-direct {v4, v5}, Lxjk;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iput-object v12, v4, Lxjk;->f:Lxkb;

    .line 355
    .line 356
    new-instance v5, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v6, v12, Lxkb;->a:Lxka;

    .line 362
    .line 363
    invoke-virtual {v6}, Lxka;->b()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    add-int/lit8 v7, v7, -0x1

    .line 368
    .line 369
    if-eqz v7, :cond_14

    .line 370
    .line 371
    const/4 v13, 0x1

    .line 372
    if-eq v7, v13, :cond_b

    .line 373
    .line 374
    const v7, 0x15e7e

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v7}, Lxjk;->d(I)V

    .line 378
    .line 379
    .line 380
    const v7, 0x7f14096d

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v7}, Lxjk;->e(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Lxka;->a()Larnr;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v4, v7}, Lxjk;->b(Larnr;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    new-instance v7, Lxgk;

    .line 398
    .line 399
    const/16 v13, 0x10

    .line 400
    .line 401
    invoke-direct {v7, v4, v13}, Lxgk;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v22, v1

    .line 405
    .line 406
    move-object/from16 v23, v6

    .line 407
    .line 408
    move-object/from16 v18, v7

    .line 409
    .line 410
    move/from16 v24, v11

    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :cond_b
    const v7, 0x15e84

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v7}, Lxjk;->d(I)V

    .line 418
    .line 419
    .line 420
    const v7, 0x7f14096e

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v7}, Lxjk;->e(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Lxka;->c()Larnr;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    new-instance v13, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    move v15, v9

    .line 440
    :goto_4
    if-ge v15, v14, :cond_13

    .line 441
    .line 442
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v16

    .line 446
    move-object/from16 v9, v16

    .line 447
    .line 448
    check-cast v9, Latcl;

    .line 449
    .line 450
    iget v8, v9, Latcl;->b:I

    .line 451
    .line 452
    and-int/lit8 v17, v8, 0x1

    .line 453
    .line 454
    if-eqz v17, :cond_12

    .line 455
    .line 456
    and-int/lit8 v8, v8, 0x2

    .line 457
    .line 458
    if-eqz v8, :cond_12

    .line 459
    .line 460
    invoke-virtual {v4}, Lxjk;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    move-object/from16 v22, v1

    .line 465
    .line 466
    const v1, 0x7f0e04f9

    .line 467
    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-static {v8, v1, v2}, Lxjk;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const v2, 0x7f0b0de3

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 482
    .line 483
    const v8, 0x7f0b0de4

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 491
    .line 492
    move-object/from16 v23, v6

    .line 493
    .line 494
    iget-object v6, v4, Lxjk;->b:Lxgd;

    .line 495
    .line 496
    move-object/from16 v17, v7

    .line 497
    .line 498
    iget-object v7, v9, Latcl;->d:Latcv;

    .line 499
    .line 500
    if-nez v7, :cond_c

    .line 501
    .line 502
    sget-object v7, Latcv;->a:Latcv;

    .line 503
    .line 504
    :cond_c
    invoke-static {v7}, Lxhf;->c(Latcv;)Landroid/net/Uri;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    move/from16 v24, v11

    .line 509
    .line 510
    new-instance v11, Lwed;

    .line 511
    .line 512
    invoke-direct {v11}, Lwed;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11}, Lwed;->C()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v7, v11, v2}, Lxgd;->c(Landroid/net/Uri;Lwed;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V

    .line 519
    .line 520
    .line 521
    iget v6, v9, Latcl;->b:I

    .line 522
    .line 523
    and-int/lit8 v6, v6, 0x4

    .line 524
    .line 525
    if-eqz v6, :cond_d

    .line 526
    .line 527
    :goto_5
    const/4 v6, 0x1

    .line 528
    goto :goto_6

    .line 529
    :cond_d
    iget-object v6, v9, Latcl;->e:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-nez v6, :cond_e

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_e
    const/4 v6, 0x0

    .line 539
    :goto_6
    if-eqz v6, :cond_f

    .line 540
    .line 541
    iget-object v7, v9, Latcl;->e:Ljava/lang/String;

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_f
    const-string v7, ""

    .line 545
    .line 546
    :goto_7
    invoke-virtual {v8, v7}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    const v7, 0x7f0b0de2

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    const/4 v8, 0x1

    .line 557
    if-eq v8, v6, :cond_10

    .line 558
    .line 559
    move/from16 v11, v25

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_10
    const/4 v11, 0x0

    .line 563
    :goto_8
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    if-eq v8, v6, :cond_11

    .line 567
    .line 568
    const/4 v6, 0x1

    .line 569
    goto :goto_9

    .line 570
    :cond_11
    const/4 v6, 0x2

    .line 571
    :goto_9
    sget-object v7, Lbns;->a:[I

    .line 572
    .line 573
    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v4, Lxjk;->i:Lwxp;

    .line 577
    .line 578
    iget-object v2, v2, Lwxp;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Luhs;

    .line 581
    .line 582
    const v6, 0x15e87

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v6}, Luhs;->a(I)Luhf;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2, v1}, Luhf;->a(Landroid/view/View;)Luhj;

    .line 590
    .line 591
    .line 592
    new-instance v2, Loaz;

    .line 593
    .line 594
    const/16 v6, 0xb

    .line 595
    .line 596
    invoke-direct {v2, v4, v1, v9, v6}, Loaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Latcl;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_12
    move-object/from16 v22, v1

    .line 607
    .line 608
    move-object/from16 v23, v6

    .line 609
    .line 610
    move-object/from16 v17, v7

    .line 611
    .line 612
    move/from16 v24, v11

    .line 613
    .line 614
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 615
    .line 616
    move-object/from16 v2, p0

    .line 617
    .line 618
    move-object/from16 v7, v17

    .line 619
    .line 620
    move-object/from16 v1, v22

    .line 621
    .line 622
    move-object/from16 v6, v23

    .line 623
    .line 624
    move/from16 v11, v24

    .line 625
    .line 626
    const/4 v9, 0x0

    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :cond_13
    move-object/from16 v22, v1

    .line 630
    .line 631
    move-object/from16 v23, v6

    .line 632
    .line 633
    move/from16 v24, v11

    .line 634
    .line 635
    invoke-interface {v5, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 636
    .line 637
    .line 638
    new-instance v7, Lxgk;

    .line 639
    .line 640
    const/16 v1, 0xf

    .line 641
    .line 642
    invoke-direct {v7, v4, v1}, Lxgk;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_14
    move-object/from16 v22, v1

    .line 647
    .line 648
    move-object/from16 v23, v6

    .line 649
    .line 650
    move/from16 v24, v11

    .line 651
    .line 652
    const v1, 0x7f14096f

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v1}, Lxjk;->e(I)V

    .line 656
    .line 657
    .line 658
    const v1, 0x15e94

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v1}, Lxjk;->d(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v23 .. v23}, Lxka;->d()Larnr;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v4, v1}, Lxjk;->b(Larnr;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 673
    .line 674
    .line 675
    new-instance v7, Lxgk;

    .line 676
    .line 677
    const/16 v1, 0xe

    .line 678
    .line 679
    invoke-direct {v7, v4, v1}, Lxgk;-><init>(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    :goto_b
    move-object/from16 v18, v7

    .line 683
    .line 684
    :goto_c
    iget-boolean v1, v12, Lxkb;->b:Z

    .line 685
    .line 686
    if-eqz v1, :cond_15

    .line 687
    .line 688
    invoke-virtual {v4}, Lxjk;->getContext()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const v2, 0x7f0e04f6

    .line 693
    .line 694
    .line 695
    const/4 v6, 0x0

    .line 696
    invoke-static {v1, v2, v6}, Lxjk;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iget-object v2, v4, Lxjk;->f:Lxkb;

    .line 701
    .line 702
    iget-object v2, v2, Lxkb;->a:Lxka;

    .line 703
    .line 704
    invoke-virtual {v2}, Lxka;->b()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-static {v2}, Lxhf;->M(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const v6, 0x7f0b0dff

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    const v2, 0x7f0b0dde

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 726
    .line 727
    invoke-virtual {v4}, Lxjk;->getContext()Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    const v7, 0x7f14095c

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-virtual {v2, v6}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4}, Lxjk;->getContext()Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    const v7, 0x7f08091c

    .line 746
    .line 747
    .line 748
    invoke-static {v6, v7}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    const/4 v7, 0x0

    .line 753
    invoke-virtual {v2, v7, v6, v7, v7}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 754
    .line 755
    .line 756
    iget-object v2, v4, Lxjk;->i:Lwxp;

    .line 757
    .line 758
    iget-object v2, v2, Lwxp;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Luhs;

    .line 761
    .line 762
    const v6, 0x161e4

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v6}, Luhs;->a(I)Luhf;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v2, v1}, Luhf;->a(Landroid/view/View;)Luhj;

    .line 770
    .line 771
    .line 772
    new-instance v15, Loaz;

    .line 773
    .line 774
    const/16 v19, 0xc

    .line 775
    .line 776
    const/16 v20, 0x0

    .line 777
    .line 778
    move-object/from16 v17, v1

    .line 779
    .line 780
    move-object/from16 v16, v4

    .line 781
    .line 782
    invoke-direct/range {v15 .. v20}, Loaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v1, v16

    .line 786
    .line 787
    move-object/from16 v2, v17

    .line 788
    .line 789
    invoke-virtual {v2, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_d

    .line 796
    :cond_15
    move-object v1, v4

    .line 797
    :goto_d
    iget-object v2, v1, Lxjk;->h:Lakqq;

    .line 798
    .line 799
    iget-object v4, v2, Lakqq;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v4, Landroid/widget/TableLayout;

    .line 802
    .line 803
    invoke-virtual {v4}, Landroid/widget/TableLayout;->getChildCount()I

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-lez v6, :cond_16

    .line 808
    .line 809
    invoke-virtual {v4}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 810
    .line 811
    .line 812
    :cond_16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-eqz v6, :cond_19

    .line 821
    .line 822
    new-instance v6, Landroid/widget/TableRow;

    .line 823
    .line 824
    invoke-virtual {v4}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-direct {v6, v7}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    const/4 v7, 0x0

    .line 836
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    if-eqz v8, :cond_18

    .line 841
    .line 842
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    check-cast v8, Landroid/view/View;

    .line 847
    .line 848
    if-lez v7, :cond_17

    .line 849
    .line 850
    iget v9, v2, Lakqq;->a:I

    .line 851
    .line 852
    rem-int v9, v7, v9

    .line 853
    .line 854
    if-nez v9, :cond_17

    .line 855
    .line 856
    new-instance v9, Landroid/widget/TableRow$LayoutParams;

    .line 857
    .line 858
    invoke-direct {v9}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v6, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 862
    .line 863
    .line 864
    new-instance v6, Landroid/widget/TableRow;

    .line 865
    .line 866
    invoke-virtual {v4}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    invoke-direct {v6, v9}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 871
    .line 872
    .line 873
    :cond_17
    invoke-static {}, Lakqq;->q()Landroid/widget/TableRow$LayoutParams;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    invoke-virtual {v6, v8, v9}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 878
    .line 879
    .line 880
    add-int/lit8 v7, v7, 0x1

    .line 881
    .line 882
    goto :goto_e

    .line 883
    :cond_18
    new-instance v5, Landroid/widget/TableRow$LayoutParams;

    .line 884
    .line 885
    invoke-direct {v5}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v6, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 889
    .line 890
    .line 891
    :goto_f
    invoke-virtual {v6}, Landroid/widget/TableRow;->getChildCount()I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    iget v7, v2, Lakqq;->a:I

    .line 896
    .line 897
    if-ge v5, v7, :cond_19

    .line 898
    .line 899
    new-instance v5, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 900
    .line 901
    invoke-virtual {v4}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    invoke-direct {v5, v7}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    .line 906
    .line 907
    .line 908
    move/from16 v7, v25

    .line 909
    .line 910
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 911
    .line 912
    .line 913
    invoke-static {}, Lakqq;->q()Landroid/widget/TableRow$LayoutParams;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    invoke-virtual {v6, v5, v8}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    .line 919
    .line 920
    goto :goto_f

    .line 921
    :cond_19
    move/from16 v7, v25

    .line 922
    .line 923
    invoke-virtual {v3}, Lxjh;->hu()Landroid/content/res/Resources;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    const v4, 0x7f07102c

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    invoke-virtual/range {v23 .. v23}, Lxka;->b()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    const/4 v5, 0x3

    .line 939
    const/4 v8, 0x1

    .line 940
    if-ne v4, v5, :cond_1a

    .line 941
    .line 942
    if-ne v10, v8, :cond_1a

    .line 943
    .line 944
    iget-object v2, v1, Lxjk;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 945
    .line 946
    const/16 v4, 0x8

    .line 947
    .line 948
    invoke-virtual {v2, v4}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3}, Lxjh;->hu()Landroid/content/res/Resources;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    const v4, 0x7f071028

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    :cond_1a
    iget-object v4, v3, Lxjh;->d:Landroid/view/ViewGroup;

    .line 963
    .line 964
    const/4 v6, 0x0

    .line 965
    invoke-virtual {v4, v6, v2, v6, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 966
    .line 967
    .line 968
    iget-object v2, v3, Lxjh;->d:Landroid/view/ViewGroup;

    .line 969
    .line 970
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 971
    .line 972
    .line 973
    :goto_10
    add-int/lit8 v11, v24, 0x1

    .line 974
    .line 975
    move-object/from16 v2, p0

    .line 976
    .line 977
    move v9, v6

    .line 978
    move-object/from16 v1, v22

    .line 979
    .line 980
    move v6, v5

    .line 981
    move v5, v8

    .line 982
    move v8, v7

    .line 983
    const/4 v7, 0x2

    .line 984
    goto/16 :goto_1

    .line 985
    .line 986
    :cond_1b
    const v1, 0x7f0b0dec

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v1}, Lxjh;->b(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3, v0}, Lxjh;->a(Lxjy;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :cond_1c
    const v0, 0x7f0b0dfd

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v0}, Lxjh;->b(I)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_1d
    iget-object v0, v3, Lxjh;->e:Landroid/widget/ViewAnimator;

    .line 1004
    .line 1005
    const/16 v4, 0x8

    .line 1006
    .line 1007
    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setVisibility(I)V

    .line 1008
    .line 1009
    .line 1010
    return-void
.end method
