.class public final Lhmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhmd;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lhmo;Lhmn;Lhmn;Ljava/util/List;Lhml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lhmc;
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v10

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v8, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v8, v10

    .line 19
    :goto_1
    if-eqz v8, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Both currentRoot and newRoot are null."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_3
    :goto_2
    const/4 v11, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget v0, v2, Lhmn;->i:I

    .line 36
    .line 37
    move-object/from16 v12, p3

    .line 38
    .line 39
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget v1, v2, Lhmn;->i:I

    .line 43
    .line 44
    invoke-static {v1, v3, v9}, Lhmc;->d(ILhmn;Z)Lhmc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move v2, v10

    .line 49
    :goto_3
    if-ge v2, v0, :cond_4

    .line 50
    .line 51
    invoke-static {v10, v11}, Lhma;->c(ILjava/lang/Object;)Lhma;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lhmc;->g(Lhma;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    return-object v1

    .line 62
    :cond_5
    move-object/from16 v12, p3

    .line 63
    .line 64
    move-object/from16 v1, p6

    .line 65
    .line 66
    invoke-static {v2, v1}, Lhmd;->c(Lhmn;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object/from16 v1, p7

    .line 71
    .line 72
    invoke-static {v3, v1}, Lhmd;->c(Lhmn;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-static/range {p1 .. p2}, Lhmq;->q(Lhmn;Lhmn;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    iget v0, v2, Lhmn;->i:I

    .line 86
    .line 87
    invoke-static {v0, v3, v9}, Lhmc;->d(ILhmn;Z)Lhmc;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget v0, v8, Lhmc;->d:I

    .line 92
    .line 93
    iput v0, v3, Lhmn;->i:I

    .line 94
    .line 95
    move-object v4, v6

    .line 96
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object/from16 v0, p4

    .line 101
    .line 102
    move-object/from16 v1, p5

    .line 103
    .line 104
    move-object v5, v7

    .line 105
    move-object/from16 v7, p8

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v7}, Lhml;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v8

    .line 111
    :cond_7
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    move-object/from16 v1, p5

    .line 120
    .line 121
    move-object v4, v6

    .line 122
    move-object v5, v7

    .line 123
    move-object/from16 v7, p8

    .line 124
    .line 125
    move-object v6, v0

    .line 126
    move-object/from16 v0, p4

    .line 127
    .line 128
    invoke-virtual/range {v0 .. v7}, Lhml;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v13, v3

    .line 132
    move-object v6, v4

    .line 133
    move-object v7, v5

    .line 134
    invoke-virtual {v13}, Lhmq;->l()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-static {}, Lhce;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    sget-boolean v1, Lhkx;->a:Z

    .line 147
    .line 148
    if-nez v8, :cond_8

    .line 149
    .line 150
    iget-object v1, v2, Lhmn;->l:Ljava/lang/String;

    .line 151
    .line 152
    :cond_8
    if-eqz v8, :cond_9

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    iget v10, v2, Lhmn;->i:I

    .line 156
    .line 157
    :goto_5
    invoke-static {v10, v13, v9}, Lhmc;->d(ILhmn;Z)Lhmc;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v3, v13, Lhmn;->c:Lhmo;

    .line 162
    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    move-object v11, v2

    .line 167
    :goto_6
    invoke-virtual {v13, v3, v1, v11, v13}, Lhmq;->o(Lhmo;Lhmc;Lhmn;Lhmn;)V

    .line 168
    .line 169
    .line 170
    iget v2, v1, Lhmc;->d:I

    .line 171
    .line 172
    iput v2, v13, Lhmn;->i:I

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    sget-boolean v0, Lhkx;->a:Z

    .line 177
    .line 178
    :cond_b
    return-object v1

    .line 179
    :cond_c
    invoke-static {v13, v9}, Lhmc;->c(Lhmn;Z)Lhmc;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v2}, Lhmn;->d(Lhmn;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-static {v13}, Lhmn;->d(Lhmn;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v2, :cond_e

    .line 192
    .line 193
    iget-object v1, v2, Lhmn;->j:Ljava/util/List;

    .line 194
    .line 195
    if-nez v1, :cond_d

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_e
    :goto_7
    sget-object v2, Lhmd;->b:Ljava/util/List;

    .line 205
    .line 206
    :goto_8
    move-object v1, v2

    .line 207
    iget-object v2, v13, Lhmn;->j:Ljava/util/List;

    .line 208
    .line 209
    if-nez v2, :cond_f

    .line 210
    .line 211
    sget-object v2, Lhmd;->b:Ljava/util/List;

    .line 212
    .line 213
    :cond_f
    const/16 v16, -0x1

    .line 214
    .line 215
    move v3, v10

    .line 216
    move/from16 v4, v16

    .line 217
    .line 218
    move v5, v4

    .line 219
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-ge v3, v8, :cond_15

    .line 224
    .line 225
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lhmn;

    .line 230
    .line 231
    iget-object v8, v8, Lhmn;->k:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v15, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    if-eqz v17, :cond_13

    .line 238
    .line 239
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    move-object/from16 v10, v17

    .line 244
    .line 245
    check-cast v10, Lbao;

    .line 246
    .line 247
    iget-object v11, v10, Lbao;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v11, Lhmn;

    .line 250
    .line 251
    iget-object v10, v10, Lbao;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v10, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-le v4, v10, :cond_12

    .line 260
    .line 261
    move-object/from16 p1, v2

    .line 262
    .line 263
    move/from16 p6, v3

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    :goto_a
    iget v3, v11, Lhmn;->i:I

    .line 267
    .line 268
    if-ge v2, v3, :cond_10

    .line 269
    .line 270
    invoke-static {v1, v8}, Lhmd;->b(Ljava/util/List;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    move/from16 p7, v2

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-static {v3, v5, v2}, Lhma;->a(IILjava/lang/Object;)Lhma;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v14, v3}, Lhmc;->g(Lhma;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v3, p7, 0x1

    .line 285
    .line 286
    move v2, v3

    .line 287
    goto :goto_a

    .line 288
    :cond_10
    const/4 v2, 0x0

    .line 289
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v4, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/4 v8, 0x0

    .line 300
    :goto_b
    if-ge v8, v3, :cond_14

    .line 301
    .line 302
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Lhmn;

    .line 307
    .line 308
    iget-object v11, v10, Lhmn;->k:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, Lbao;

    .line 315
    .line 316
    iget-object v2, v11, Lbao;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eq v2, v8, :cond_11

    .line 325
    .line 326
    iget-object v2, v10, Lhmn;->k:Ljava/lang/String;

    .line 327
    .line 328
    new-instance v10, Lbao;

    .line 329
    .line 330
    iget-object v11, v11, Lbao;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v11, Lhmn;

    .line 333
    .line 334
    move/from16 p7, v3

    .line 335
    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-direct {v10, v11, v3}, Lbao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v15, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_11
    move/from16 p7, v3

    .line 348
    .line 349
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    move/from16 v3, p7

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    goto :goto_b

    .line 355
    :cond_12
    move-object/from16 p1, v2

    .line 356
    .line 357
    move/from16 p6, v3

    .line 358
    .line 359
    if-le v10, v4, :cond_14

    .line 360
    .line 361
    invoke-static {v1, v8}, Lhmd;->b(Ljava/util/List;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lhmn;

    .line 370
    .line 371
    iget v3, v3, Lhmn;->i:I

    .line 372
    .line 373
    add-int/2addr v2, v3

    .line 374
    add-int/lit8 v5, v2, -0x1

    .line 375
    .line 376
    move v4, v10

    .line 377
    goto :goto_d

    .line 378
    :cond_13
    move-object/from16 p1, v2

    .line 379
    .line 380
    move/from16 p6, v3

    .line 381
    .line 382
    :cond_14
    :goto_d
    add-int/lit8 v3, p6, 0x1

    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    goto/16 :goto_9

    .line 389
    .line 390
    :cond_15
    move-object/from16 p1, v2

    .line 391
    .line 392
    new-instance v10, Landroid/util/SparseArray;

    .line 393
    .line 394
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 395
    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-ge v11, v2, :cond_17

    .line 403
    .line 404
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lhmn;

    .line 409
    .line 410
    iget-object v2, v2, Lhmn;->k:Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lhmn;

    .line 417
    .line 418
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-nez v2, :cond_16

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    move-object/from16 p6, v12

    .line 426
    .line 427
    move-object v12, v1

    .line 428
    move-object v1, v3

    .line 429
    move-object/from16 v3, p6

    .line 430
    .line 431
    move-object/from16 v4, p4

    .line 432
    .line 433
    move-object/from16 v5, p5

    .line 434
    .line 435
    move-object/from16 v8, p8

    .line 436
    .line 437
    move-object/from16 p6, v0

    .line 438
    .line 439
    move-object/from16 v0, p0

    .line 440
    .line 441
    invoke-static/range {v0 .. v9}, Lhmd;->a(Lhmo;Lhmn;Lhmn;Ljava/util/List;Lhml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lhmc;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v10, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_16
    move-object/from16 p6, v0

    .line 450
    .line 451
    move-object v12, v1

    .line 452
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 453
    .line 454
    move-object/from16 v0, p6

    .line 455
    .line 456
    move/from16 v9, p9

    .line 457
    .line 458
    move-object v1, v12

    .line 459
    move-object/from16 v12, p3

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_17
    move-object v12, v1

    .line 463
    const/4 v0, 0x0

    .line 464
    const/4 v11, 0x0

    .line 465
    :goto_10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-ge v11, v1, :cond_1a

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lhmn;

    .line 478
    .line 479
    iget-object v3, v2, Lhmn;->k:Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lbao;

    .line 486
    .line 487
    if-eqz v3, :cond_18

    .line 488
    .line 489
    iget-object v3, v3, Lbao;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    goto :goto_11

    .line 498
    :cond_18
    move/from16 v3, v16

    .line 499
    .line 500
    :goto_11
    if-gez v3, :cond_19

    .line 501
    .line 502
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lhmc;

    .line 507
    .line 508
    move-object v4, v1

    .line 509
    const/4 v1, 0x0

    .line 510
    move-object/from16 v5, p5

    .line 511
    .line 512
    move-object/from16 v8, p8

    .line 513
    .line 514
    move/from16 v9, p9

    .line 515
    .line 516
    move-object/from16 v18, v4

    .line 517
    .line 518
    move/from16 v17, v11

    .line 519
    .line 520
    move-object/from16 p6, v14

    .line 521
    .line 522
    move-object/from16 v4, p4

    .line 523
    .line 524
    move v11, v0

    .line 525
    move-object v14, v3

    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    move-object/from16 v3, p3

    .line 529
    .line 530
    invoke-static/range {v0 .. v9}, Lhmd;->a(Lhmo;Lhmn;Lhmn;Ljava/util/List;Lhml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lhmc;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v14, v1}, Lhmc;->e(Lhmc;Lhmc;)Lhmc;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v10, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move v0, v11

    .line 542
    goto :goto_12

    .line 543
    :cond_19
    move-object/from16 v18, v1

    .line 544
    .line 545
    move/from16 v17, v11

    .line 546
    .line 547
    move-object/from16 p6, v14

    .line 548
    .line 549
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object v11, v0

    .line 554
    check-cast v11, Lhmc;

    .line 555
    .line 556
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    move-object v1, v0

    .line 561
    check-cast v1, Lhmn;

    .line 562
    .line 563
    move-object/from16 v0, p0

    .line 564
    .line 565
    move-object/from16 v4, p4

    .line 566
    .line 567
    move-object/from16 v5, p5

    .line 568
    .line 569
    move-object/from16 v8, p8

    .line 570
    .line 571
    move/from16 v9, p9

    .line 572
    .line 573
    move v14, v3

    .line 574
    move-object/from16 v3, p3

    .line 575
    .line 576
    invoke-static/range {v0 .. v9}, Lhmd;->a(Lhmo;Lhmn;Lhmn;Ljava/util/List;Lhml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lhmc;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v11, v1}, Lhmc;->e(Lhmc;Lhmc;)Lhmc;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v10, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    move v0, v14

    .line 588
    :goto_12
    add-int/lit8 v11, v17, 0x1

    .line 589
    .line 590
    move-object/from16 v14, p6

    .line 591
    .line 592
    move-object/from16 p1, v18

    .line 593
    .line 594
    goto/16 :goto_10

    .line 595
    .line 596
    :cond_1a
    move-object/from16 p6, v14

    .line 597
    .line 598
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    const/4 v1, 0x0

    .line 603
    :goto_13
    if-ge v1, v0, :cond_1b

    .line 604
    .line 605
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lhmc;

    .line 610
    .line 611
    invoke-static {v14, v2}, Lhmc;->e(Lhmc;Lhmc;)Lhmc;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    add-int/lit8 v1, v1, 0x1

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_1b
    iget v0, v14, Lhmc;->d:I

    .line 619
    .line 620
    iput v0, v13, Lhmn;->i:I

    .line 621
    .line 622
    return-object v14
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhmn;

    .line 17
    .line 18
    iget-object v2, v1, Lhmn;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v1, v1, Lhmn;->i:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v0
.end method

.method private static c(Lhmn;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lhmn;->a:Lhmn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "->"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const-string p0, ""

    .line 49
    .line 50
    return-object p0
.end method
