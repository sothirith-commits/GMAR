.class public final synthetic Lkng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Lacrd;


# direct methods
.method public synthetic constructor <init>(Lacrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkng;->a:Lacrd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 16

    .line 1
    const-string v0, "Failed to reorder video segment from index "

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v3, v1, Lkng;->a:Lacrd;

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v3, v3, Lacrd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lkmg;

    .line 28
    .line 29
    iput v4, v3, Lkmg;->v:I

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v4, v5, :cond_19

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, -0x1

    .line 40
    if-eq v4, v6, :cond_7

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    if-eq v4, v8, :cond_1

    .line 44
    .line 45
    return v5

    .line 46
    :cond_1
    iget v4, v3, Lkmg;->u:I

    .line 47
    .line 48
    if-ne v4, v7, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    iget v9, v3, Lkmg;->v:I

    .line 52
    .line 53
    if-eq v4, v9, :cond_6

    .line 54
    .line 55
    invoke-virtual {v3}, Lkmg;->C()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    iget-object v10, v3, Lkmg;->p:Ladwj;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v11, v10, Ladwj;->c:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v11

    .line 69
    if-ltz v9, :cond_4

    .line 70
    .line 71
    :try_start_0
    iget-object v12, v10, Ladwj;->i:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-ge v9, v13, :cond_4

    .line 78
    .line 79
    if-ltz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-lt v4, v13, :cond_3

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbjey;

    .line 94
    .line 95
    invoke-static {v12, v9, v4, v0}, Laegg;->bM(Ljava/util/List;IILbjey;)V

    .line 96
    .line 97
    .line 98
    iget-object v13, v10, Ladwj;->P:Lagal;

    .line 99
    .line 100
    sget-object v14, Lbjep;->a:Lbjep;

    .line 101
    .line 102
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Latrq;

    .line 107
    .line 108
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v15, v14, Latrq;->instance:Latrw;

    .line 112
    .line 113
    check-cast v15, Lbjep;

    .line 114
    .line 115
    iput v6, v15, Lbjep;->c:I

    .line 116
    .line 117
    move/from16 p1, v6

    .line 118
    .line 119
    iget v6, v15, Lbjep;->b:I

    .line 120
    .line 121
    or-int/2addr v6, v5

    .line 122
    iput v6, v15, Lbjep;->b:I

    .line 123
    .line 124
    sget-object v6, Lbjfa;->b:Latru;

    .line 125
    .line 126
    sget-object v15, Lbjfa;->a:Lbjfa;

    .line 127
    .line 128
    invoke-virtual {v15}, Latrw;->createBuilder()Latro;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    move/from16 p2, v8

    .line 136
    .line 137
    iget-object v8, v15, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v8, Lbjfa;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v0, v8, Lbjfa;->e:Lbjey;

    .line 145
    .line 146
    iget v0, v8, Lbjfa;->c:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x2

    .line 149
    .line 150
    iput v0, v8, Lbjfa;->c:I

    .line 151
    .line 152
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lbjey;

    .line 157
    .line 158
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v8, v15, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v8, Lbjfa;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v0, v8, Lbjfa;->d:Lbjey;

    .line 169
    .line 170
    iget v0, v8, Lbjfa;->c:I

    .line 171
    .line 172
    or-int/2addr v0, v5

    .line 173
    iput v0, v8, Lbjfa;->c:I

    .line 174
    .line 175
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v15, Latro;->instance:Latrw;

    .line 179
    .line 180
    check-cast v0, Lbjfa;

    .line 181
    .line 182
    iget v8, v0, Lbjfa;->c:I

    .line 183
    .line 184
    or-int/lit8 v8, v8, 0x4

    .line 185
    .line 186
    iput v8, v0, Lbjfa;->c:I

    .line 187
    .line 188
    iput v9, v0, Lbjfa;->f:I

    .line 189
    .line 190
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lbjfa;

    .line 195
    .line 196
    invoke-virtual {v14, v6, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lbjep;

    .line 204
    .line 205
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v13, v0, v5, v6}, Lagal;->t(Lbjep;ILj$/util/Optional;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Ladwj;->av()V

    .line 213
    .line 214
    .line 215
    monitor-exit v11

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    :goto_0
    iget-object v5, v10, Ladwj;->i:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, " to index "

    .line 232
    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, " with video segment list size "

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Laegg;->cn(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    monitor-exit v11

    .line 255
    goto :goto_1

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    throw v0

    .line 259
    :cond_5
    :goto_1
    iget-object v0, v3, Lkmg;->f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 260
    .line 261
    invoke-virtual {v0, v9, v4}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->K(II)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v3, Lkmg;->I:Lcd;

    .line 265
    .line 266
    const v4, 0x1f794

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v0, v4}, Lcd;->ao(Lahlx;)Lacdl;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lacdl;->c()V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    invoke-virtual {v3, v4, v2}, Lkmg;->y(IZ)V

    .line 282
    .line 283
    .line 284
    :goto_2
    iput v7, v3, Lkmg;->u:I

    .line 285
    .line 286
    iput v7, v3, Lkmg;->v:I

    .line 287
    .line 288
    return v2

    .line 289
    :cond_7
    iget-object v0, v3, Lkmg;->l:Lknk;

    .line 290
    .line 291
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iget v6, v3, Lkmg;->u:I

    .line 296
    .line 297
    iget-object v8, v0, Lknk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    if-nez v8, :cond_8

    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_8
    invoke-virtual {v8, v6}, Landroid/support/v7/widget/RecyclerView;->i(I)Lnx;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Laocq;

    .line 309
    .line 310
    if-nez v10, :cond_9

    .line 311
    .line 312
    move-object v10, v9

    .line 313
    goto :goto_3

    .line 314
    :cond_9
    iget-object v10, v10, Laocq;->a:Landroid/view/View;

    .line 315
    .line 316
    :goto_3
    if-nez v10, :cond_a

    .line 317
    .line 318
    const-string v7, "Failed to getThumbnailAdapterPositionIfDropped. Null thumbnail at adapter position: "

    .line 319
    .line 320
    invoke-static {v6, v7}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v7}, Labqx;->c(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v8, "[ShortsCreation][Android][ClipEdit]"

    .line 328
    .line 329
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    sget-object v8, Lakbv;->b:Lakbv;

    .line 334
    .line 335
    sget-object v10, Lakbu;->y:Lakbu;

    .line 336
    .line 337
    invoke-static {v8, v10, v7}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    add-int/2addr v11, v12

    .line 350
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    add-int/2addr v11, v12

    .line 355
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    int-to-float v12, v12

    .line 360
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    int-to-float v10, v10

    .line 365
    cmpl-float v13, v4, v10

    .line 366
    .line 367
    int-to-double v14, v11

    .line 368
    if-lez v13, :cond_b

    .line 369
    .line 370
    sub-float v10, v4, v12

    .line 371
    .line 372
    float-to-double v10, v10

    .line 373
    const-wide/high16 v12, -0x3fc2000000000000L    # -30.0

    .line 374
    .line 375
    add-double/2addr v10, v12

    .line 376
    div-double/2addr v10, v14

    .line 377
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v10

    .line 381
    :goto_4
    double-to-int v10, v10

    .line 382
    goto :goto_5

    .line 383
    :cond_b
    cmpg-float v11, v4, v12

    .line 384
    .line 385
    if-gez v11, :cond_c

    .line 386
    .line 387
    sub-float v10, v4, v10

    .line 388
    .line 389
    float-to-double v10, v10

    .line 390
    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    .line 391
    .line 392
    add-double/2addr v10, v12

    .line 393
    div-double/2addr v10, v14

    .line 394
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v10

    .line 398
    goto :goto_4

    .line 399
    :cond_c
    move v10, v2

    .line 400
    :goto_5
    iget-object v11, v8, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 401
    .line 402
    check-cast v11, Landroid/support/v7/widget/LinearLayoutManager;

    .line 403
    .line 404
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 405
    .line 406
    if-eqz v11, :cond_d

    .line 407
    .line 408
    if-eqz v8, :cond_d

    .line 409
    .line 410
    add-int/2addr v10, v6

    .line 411
    invoke-virtual {v8}, Lmx;->a()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    add-int/2addr v8, v7

    .line 416
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    goto :goto_7

    .line 425
    :cond_d
    :goto_6
    move v7, v6

    .line 426
    :goto_7
    iget-object v8, v0, Lknk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    if-eqz v8, :cond_f

    .line 430
    .line 431
    invoke-virtual {v8, v6}, Landroid/support/v7/widget/RecyclerView;->i(I)Lnx;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Laocq;

    .line 436
    .line 437
    if-nez v8, :cond_e

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_e
    iget-object v9, v8, Laocq;->a:Landroid/view/View;

    .line 441
    .line 442
    :goto_8
    if-eqz v9, :cond_f

    .line 443
    .line 444
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    int-to-float v9, v9

    .line 453
    const/high16 v11, 0x40000000    # 2.0f

    .line 454
    .line 455
    div-float/2addr v9, v11

    .line 456
    add-float/2addr v8, v9

    .line 457
    sub-float/2addr v4, v8

    .line 458
    goto :goto_9

    .line 459
    :cond_f
    move v4, v10

    .line 460
    :goto_9
    iget-object v8, v0, Lknk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 461
    .line 462
    if-nez v8, :cond_10

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_10
    iget-object v9, v8, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 466
    .line 467
    iget-object v11, v8, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 468
    .line 469
    check-cast v11, Landroid/support/v7/widget/LinearLayoutManager;

    .line 470
    .line 471
    if-eq v6, v7, :cond_13

    .line 472
    .line 473
    if-eqz v9, :cond_13

    .line 474
    .line 475
    if-eqz v11, :cond_13

    .line 476
    .line 477
    invoke-virtual {v9, v6, v7}, Lmx;->l(II)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-ne v9, v6, :cond_11

    .line 485
    .line 486
    invoke-virtual {v11, v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_11
    invoke-virtual {v11}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-ne v9, v7, :cond_12

    .line 495
    .line 496
    invoke-virtual {v11, v7, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 497
    .line 498
    .line 499
    :cond_12
    :goto_a
    invoke-virtual {v8, v5}, Landroid/support/v7/widget/RecyclerView;->performHapticFeedback(I)Z

    .line 500
    .line 501
    .line 502
    :cond_13
    :goto_b
    if-ne v6, v7, :cond_18

    .line 503
    .line 504
    iget-object v0, v0, Lknk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 505
    .line 506
    if-nez v0, :cond_14

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_14
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    check-cast v8, Landroid/support/v7/widget/LinearLayoutManager;

    .line 515
    .line 516
    invoke-virtual {v8}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eq v6, v9, :cond_15

    .line 521
    .line 522
    invoke-virtual {v8}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-ne v6, v9, :cond_16

    .line 527
    .line 528
    :cond_15
    cmpl-float v9, v4, v10

    .line 529
    .line 530
    if-lez v9, :cond_16

    .line 531
    .line 532
    const/16 v4, 0x4b

    .line 533
    .line 534
    invoke-virtual {v0, v4, v2}, Landroid/support/v7/widget/RecyclerView;->ao(II)V

    .line 535
    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_16
    invoke-virtual {v8}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eq v6, v9, :cond_17

    .line 543
    .line 544
    invoke-virtual {v8}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-ne v6, v8, :cond_18

    .line 549
    .line 550
    :cond_17
    cmpg-float v4, v4, v10

    .line 551
    .line 552
    if-gez v4, :cond_18

    .line 553
    .line 554
    const/16 v4, -0x4b

    .line 555
    .line 556
    invoke-virtual {v0, v4, v2}, Landroid/support/v7/widget/RecyclerView;->ao(II)V

    .line 557
    .line 558
    .line 559
    :cond_18
    :goto_c
    iput v7, v3, Lkmg;->u:I

    .line 560
    .line 561
    return v5

    .line 562
    :cond_19
    iget v0, v3, Lkmg;->v:I

    .line 563
    .line 564
    iput v0, v3, Lkmg;->u:I

    .line 565
    .line 566
    invoke-virtual {v3, v0, v5}, Lkmg;->y(IZ)V

    .line 567
    .line 568
    .line 569
    return v5
.end method
