.class public final synthetic Larnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Larmv;


# direct methods
.method public synthetic constructor <init>(Larmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larnk;->a:Larmv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Larnk;->a:Larmv;

    .line 4
    .line 5
    iget-object v1, v1, Larmv;->a:Lbcvp;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Lajng;

    .line 20
    .line 21
    invoke-direct {v4}, Lajng;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v5, :cond_1

    .line 49
    .line 50
    new-instance v3, Lajnk;

    .line 51
    .line 52
    invoke-static {v2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v3, v10, v2}, Lajnk;-><init>(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    move v9, v8

    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_1
    const/4 v5, 0x4

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    new-instance v2, Lajnk;

    .line 70
    .line 71
    invoke-static {v3}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v5, v3}, Lajnk;-><init>(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eq v6, v11, :cond_10

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ne v6, v11, :cond_3

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_3
    invoke-static {v3}, Lajnl;->a(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2}, Lajnl;->a(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    new-instance v13, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move v14, v11

    .line 123
    :goto_1
    if-ge v14, v12, :cond_4

    .line 124
    .line 125
    new-instance v15, Lajni;

    .line 126
    .line 127
    const/16 p1, -0x1

    .line 128
    .line 129
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    add-int/lit8 v7, v14, -0x1

    .line 134
    .line 135
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lajni;

    .line 140
    .line 141
    invoke-direct {v15, v10, v9, v7}, Lajni;-><init>(ILjava/lang/Object;Lajni;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v14, v14, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/16 p1, -0x1

    .line 151
    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    move v9, v11

    .line 158
    :goto_2
    if-ge v9, v6, :cond_b

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Lajni;

    .line 168
    .line 169
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    new-instance v10, Lajni;

    .line 174
    .line 175
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    move-object/from16 v8, v16

    .line 180
    .line 181
    check-cast v8, Lajni;

    .line 182
    .line 183
    invoke-direct {v10, v5, v15, v8}, Lajni;-><init>(ILjava/lang/Object;Lajni;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move v8, v11

    .line 190
    :goto_3
    if-ge v8, v12, :cond_a

    .line 191
    .line 192
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    check-cast v16, Lajni;

    .line 197
    .line 198
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v4, v15, v5}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    invoke-static {v14}, Lajni;->d(Lajni;)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    move v14, v11

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-static {v14}, Lajni;->d(Lajni;)F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 225
    .line 226
    add-float/2addr v5, v14

    .line 227
    const/4 v14, 0x2

    .line 228
    :goto_4
    invoke-static {v10}, Lajni;->d(Lajni;)F

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    const/high16 v18, 0x3f800000    # 1.0f

    .line 233
    .line 234
    add-float v17, v17, v18

    .line 235
    .line 236
    cmpl-float v17, v5, v17

    .line 237
    .line 238
    if-lez v17, :cond_6

    .line 239
    .line 240
    invoke-static {v10}, Lajni;->d(Lajni;)F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    add-float v5, v5, v18

    .line 245
    .line 246
    const/4 v14, 0x3

    .line 247
    :cond_6
    invoke-static/range {v16 .. v16}, Lajni;->d(Lajni;)F

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    add-float v10, v10, v18

    .line 252
    .line 253
    cmpl-float v5, v5, v10

    .line 254
    .line 255
    if-lez v5, :cond_7

    .line 256
    .line 257
    const/4 v14, 0x4

    .line 258
    :cond_7
    add-int/lit8 v5, v14, -0x1

    .line 259
    .line 260
    if-eqz v5, :cond_9

    .line 261
    .line 262
    if-eq v5, v11, :cond_9

    .line 263
    .line 264
    const/4 v10, 0x2

    .line 265
    if-eq v5, v10, :cond_8

    .line 266
    .line 267
    new-instance v5, Lajni;

    .line 268
    .line 269
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    move-object/from16 v11, v17

    .line 278
    .line 279
    check-cast v11, Lajni;

    .line 280
    .line 281
    invoke-direct {v5, v14, v10, v11}, Lajni;-><init>(ILjava/lang/Object;Lajni;)V

    .line 282
    .line 283
    .line 284
    move-object v10, v5

    .line 285
    goto :goto_5

    .line 286
    :cond_8
    add-int/lit8 v5, v8, -0x1

    .line 287
    .line 288
    new-instance v10, Lajni;

    .line 289
    .line 290
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lajni;

    .line 299
    .line 300
    invoke-direct {v10, v14, v11, v5}, Lajni;-><init>(ILjava/lang/Object;Lajni;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    add-int/lit8 v5, v8, -0x1

    .line 305
    .line 306
    new-instance v10, Lajni;

    .line 307
    .line 308
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lajni;

    .line 317
    .line 318
    invoke-direct {v10, v14, v11, v5}, Lajni;-><init>(ILjava/lang/Object;Lajni;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    move-object/from16 v14, v16

    .line 327
    .line 328
    const/4 v5, 0x4

    .line 329
    const/4 v11, 0x1

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    move-object v5, v13

    .line 335
    move-object v13, v7

    .line 336
    move-object v7, v5

    .line 337
    const/4 v5, 0x4

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v10, 0x3

    .line 340
    const/4 v11, 0x1

    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_b
    add-int/lit8 v12, v12, -0x1

    .line 344
    .line 345
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lajni;

    .line 350
    .line 351
    if-nez v2, :cond_c

    .line 352
    .line 353
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 354
    .line 355
    :goto_6
    const/4 v9, 0x0

    .line 356
    goto/16 :goto_d

    .line 357
    .line 358
    :cond_c
    new-instance v3, Ljava/util/ArrayDeque;

    .line 359
    .line 360
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v4, Ljava/util/ArrayDeque;

    .line 364
    .line 365
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 366
    .line 367
    .line 368
    iget v5, v2, Lajnh;->a:I

    .line 369
    .line 370
    :goto_7
    if-eqz v2, :cond_e

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_d

    .line 377
    .line 378
    iget v6, v2, Lajnh;->a:I

    .line 379
    .line 380
    if-eq v5, v6, :cond_d

    .line 381
    .line 382
    invoke-static {v5, v4}, Lajnl;->b(ILjava/util/Deque;)Lajnj;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 390
    .line 391
    .line 392
    :cond_d
    iget v5, v2, Lajnh;->a:I

    .line 393
    .line 394
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v2, Lajni;->c:Lajni;

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_f

    .line 405
    .line 406
    invoke-static {v5, v4}, Lajnl;->b(ILjava/util/Deque;)Lajnj;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_f
    invoke-static {v3}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    goto :goto_6

    .line 418
    :cond_10
    :goto_8
    const/16 p1, -0x1

    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    const/4 v5, 0x1

    .line 425
    if-ne v4, v5, :cond_11

    .line 426
    .line 427
    move-object v6, v3

    .line 428
    goto :goto_9

    .line 429
    :cond_11
    move-object v6, v2

    .line 430
    :goto_9
    new-instance v7, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 433
    .line 434
    .line 435
    if-ne v4, v5, :cond_12

    .line 436
    .line 437
    move-object v3, v2

    .line 438
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 441
    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    new-instance v6, Ljava/util/ArrayList;

    .line 453
    .line 454
    const/4 v8, 0x3

    .line 455
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .line 457
    .line 458
    move/from16 v9, p1

    .line 459
    .line 460
    if-ne v3, v9, :cond_14

    .line 461
    .line 462
    if-ne v4, v5, :cond_13

    .line 463
    .line 464
    new-instance v3, Lajnk;

    .line 465
    .line 466
    const/4 v5, 0x4

    .line 467
    invoke-direct {v3, v5, v7}, Lajnk;-><init>(ILjava/util/List;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    new-instance v3, Lajnk;

    .line 474
    .line 475
    invoke-direct {v3, v8, v2}, Lajnk;-><init>(ILjava/util/List;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_13
    const/4 v5, 0x4

    .line 483
    new-instance v3, Lajnk;

    .line 484
    .line 485
    invoke-direct {v3, v5, v2}, Lajnk;-><init>(ILjava/util/List;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    new-instance v2, Lajnk;

    .line 492
    .line 493
    invoke-direct {v2, v8, v7}, Lajnk;-><init>(ILjava/util/List;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :goto_a
    const/4 v9, 0x0

    .line 500
    goto :goto_c

    .line 501
    :cond_14
    move v8, v5

    .line 502
    const/4 v5, 0x4

    .line 503
    if-ne v4, v8, :cond_15

    .line 504
    .line 505
    const/4 v5, 0x3

    .line 506
    :cond_15
    if-lez v3, :cond_16

    .line 507
    .line 508
    new-instance v4, Lajnk;

    .line 509
    .line 510
    const/4 v9, 0x0

    .line 511
    invoke-interface {v2, v9, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-direct {v4, v5, v10}, Lajnk;-><init>(ILjava/util/List;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_16
    const/4 v9, 0x0

    .line 523
    :goto_b
    new-instance v4, Lajnk;

    .line 524
    .line 525
    invoke-direct {v4, v8, v7}, Lajnk;-><init>(ILjava/util/List;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    add-int/2addr v3, v8

    .line 532
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-ge v3, v4, :cond_17

    .line 537
    .line 538
    new-instance v7, Lajnk;

    .line 539
    .line 540
    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-direct {v7, v5, v2}, Lajnk;-><init>(ILjava/util/List;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_17
    :goto_c
    move-object v2, v6

    .line 551
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move v3, v9

    .line 556
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_1c

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Lajnj;

    .line 567
    .line 568
    invoke-interface {v4}, Lajnj;->e()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    invoke-interface {v4}, Lajnj;->e()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v6}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-interface {v4}, Lajnj;->c()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    const/4 v8, -0x1

    .line 589
    add-int/2addr v7, v8

    .line 590
    const/4 v10, 0x1

    .line 591
    if-eq v7, v10, :cond_1a

    .line 592
    .line 593
    const/4 v11, 0x2

    .line 594
    if-eq v7, v11, :cond_19

    .line 595
    .line 596
    const/4 v12, 0x3

    .line 597
    if-eq v7, v12, :cond_18

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_18
    invoke-virtual {v1, v3, v5}, Laiir;->n(II)V

    .line 601
    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_19
    const/4 v12, 0x3

    .line 605
    invoke-virtual {v1, v3, v6}, Laiir;->addAll(ILjava/util/Collection;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_1a
    const/4 v11, 0x2

    .line 610
    const/4 v12, 0x3

    .line 611
    move v5, v9

    .line 612
    :goto_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-ge v5, v7, :cond_1b

    .line 617
    .line 618
    add-int v7, v3, v5

    .line 619
    .line 620
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    invoke-virtual {v1, v7, v13}, Lbcvp;->r(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    add-int/lit8 v5, v5, 0x1

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_1b
    :goto_10
    invoke-interface {v4}, Lajnj;->a()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    add-int/2addr v3, v4

    .line 635
    goto :goto_e

    .line 636
    :cond_1c
    return-void
.end method
