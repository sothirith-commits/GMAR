.class public final Lgfh;
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
    sput-object v0, Lgfh;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lgfm;Lgfl;Lgfl;Ljava/util/List;Lfbs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lgfg;
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
    iget v0, v2, Lgfl;->i:I

    .line 36
    .line 37
    move-object/from16 v12, p3

    .line 38
    .line 39
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget v1, v2, Lgfl;->i:I

    .line 43
    .line 44
    invoke-static {v1, v3, v9}, Lgfg;->d(ILgfl;Z)Lgfg;

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
    invoke-static {v10, v11}, Lgfe;->c(ILjava/lang/Object;)Lgfe;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lgfg;->g(Lgfe;)V

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
    invoke-static {v2, v1}, Lgfh;->c(Lgfl;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object/from16 v1, p7

    .line 71
    .line 72
    invoke-static {v3, v1}, Lgfh;->c(Lgfl;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-static/range {p1 .. p2}, Lgfo;->p(Lgfl;Lgfl;)Z

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
    iget v0, v2, Lgfl;->i:I

    .line 86
    .line 87
    invoke-static {v0, v3, v9}, Lgfg;->d(ILgfl;Z)Lgfg;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget v0, v8, Lgfg;->a:I

    .line 92
    .line 93
    iput v0, v3, Lgfl;->i:I

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
    invoke-virtual/range {v0 .. v7}, Lfbs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

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
    invoke-virtual/range {v0 .. v7}, Lfbs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v13, v3

    .line 132
    move-object v6, v4

    .line 133
    move-object v7, v5

    .line 134
    invoke-virtual {v13}, Lgfo;->k()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    invoke-static {}, Lfyg;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    const-string v1, "generateChangeSet"

    .line 147
    .line 148
    invoke-static {v1}, Lfyg;->a(Ljava/lang/String;)Lfya;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v8, :cond_8

    .line 153
    .line 154
    iget-object v3, v2, Lgfl;->l:Ljava/lang/String;

    .line 155
    .line 156
    :cond_8
    invoke-interface {v1}, Lfya;->a()V

    .line 157
    .line 158
    .line 159
    :cond_9
    if-eqz v8, :cond_a

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    iget v10, v2, Lgfl;->i:I

    .line 163
    .line 164
    :goto_5
    invoke-static {v10, v13, v9}, Lgfg;->d(ILgfl;Z)Lgfg;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v3, v13, Lgfl;->c:Lgfm;

    .line 169
    .line 170
    if-nez v2, :cond_b

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    move-object v11, v2

    .line 174
    :goto_6
    invoke-virtual {v13, v3, v1, v11, v13}, Lgfo;->m(Lgfm;Lgfg;Lgfl;Lgfl;)V

    .line 175
    .line 176
    .line 177
    iget v2, v1, Lgfg;->a:I

    .line 178
    .line 179
    iput v2, v13, Lgfl;->i:I

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-static {}, Lfyg;->c()V

    .line 184
    .line 185
    .line 186
    :cond_c
    return-object v1

    .line 187
    :cond_d
    invoke-static {v13, v9}, Lgfg;->c(Lgfl;Z)Lgfg;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v2}, Lgfl;->d(Lgfl;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v13}, Lgfl;->d(Lgfl;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v2, :cond_f

    .line 200
    .line 201
    iget-object v1, v2, Lgfl;->j:Ljava/util/List;

    .line 202
    .line 203
    if-nez v1, :cond_e

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_f
    :goto_7
    sget-object v2, Lgfh;->b:Ljava/util/List;

    .line 213
    .line 214
    :goto_8
    move-object v1, v2

    .line 215
    iget-object v2, v13, Lgfl;->j:Ljava/util/List;

    .line 216
    .line 217
    if-nez v2, :cond_10

    .line 218
    .line 219
    sget-object v2, Lgfh;->b:Ljava/util/List;

    .line 220
    .line 221
    :cond_10
    const/16 v16, -0x1

    .line 222
    .line 223
    move v3, v10

    .line 224
    move/from16 v4, v16

    .line 225
    .line 226
    move v5, v4

    .line 227
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-ge v3, v8, :cond_16

    .line 232
    .line 233
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lgfl;

    .line 238
    .line 239
    iget-object v8, v8, Lgfl;->k:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v15, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    if-eqz v17, :cond_14

    .line 246
    .line 247
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    move-object/from16 v10, v17

    .line 252
    .line 253
    check-cast v10, Lblo;

    .line 254
    .line 255
    iget-object v11, v10, Lblo;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v11, Lgfl;

    .line 258
    .line 259
    iget-object v10, v10, Lblo;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v10, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-le v4, v10, :cond_13

    .line 268
    .line 269
    move-object/from16 p1, v2

    .line 270
    .line 271
    move/from16 p6, v3

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    :goto_a
    iget v3, v11, Lgfl;->i:I

    .line 275
    .line 276
    if-ge v2, v3, :cond_11

    .line 277
    .line 278
    invoke-static {v1, v8}, Lgfh;->b(Ljava/util/List;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    move/from16 p7, v2

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-static {v3, v5, v2}, Lgfe;->a(IILjava/lang/Object;)Lgfe;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v14, v3}, Lgfg;->g(Lgfe;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v3, p7, 0x1

    .line 293
    .line 294
    move v2, v3

    .line 295
    goto :goto_a

    .line 296
    :cond_11
    const/4 v2, 0x0

    .line 297
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v4, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const/4 v8, 0x0

    .line 308
    :goto_b
    if-ge v8, v3, :cond_15

    .line 309
    .line 310
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Lgfl;

    .line 315
    .line 316
    iget-object v11, v10, Lgfl;->k:Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Lblo;

    .line 323
    .line 324
    iget-object v2, v11, Lblo;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eq v2, v8, :cond_12

    .line 333
    .line 334
    iget-object v2, v10, Lgfl;->k:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v10, Lblo;

    .line 337
    .line 338
    iget-object v11, v11, Lblo;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v11, Lgfl;

    .line 341
    .line 342
    move/from16 p7, v3

    .line 343
    .line 344
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-direct {v10, v11, v3}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v15, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_12
    move/from16 p7, v3

    .line 356
    .line 357
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    move/from16 v3, p7

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    goto :goto_b

    .line 363
    :cond_13
    move-object/from16 p1, v2

    .line 364
    .line 365
    move/from16 p6, v3

    .line 366
    .line 367
    if-le v10, v4, :cond_15

    .line 368
    .line 369
    invoke-static {v1, v8}, Lgfh;->b(Ljava/util/List;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lgfl;

    .line 378
    .line 379
    iget v3, v3, Lgfl;->i:I

    .line 380
    .line 381
    add-int/2addr v2, v3

    .line 382
    add-int/lit8 v5, v2, -0x1

    .line 383
    .line 384
    move v4, v10

    .line 385
    goto :goto_d

    .line 386
    :cond_14
    move-object/from16 p1, v2

    .line 387
    .line 388
    move/from16 p6, v3

    .line 389
    .line 390
    :cond_15
    :goto_d
    add-int/lit8 v3, p6, 0x1

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    const/4 v11, 0x0

    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :cond_16
    move-object/from16 p1, v2

    .line 399
    .line 400
    new-instance v10, Landroid/util/SparseArray;

    .line 401
    .line 402
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 403
    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-ge v11, v2, :cond_18

    .line 411
    .line 412
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lgfl;

    .line 417
    .line 418
    iget-object v2, v2, Lgfl;->k:Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lgfl;

    .line 425
    .line 426
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-nez v2, :cond_17

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    move-object/from16 p6, v12

    .line 434
    .line 435
    move-object v12, v1

    .line 436
    move-object v1, v3

    .line 437
    move-object/from16 v3, p6

    .line 438
    .line 439
    move-object/from16 v4, p4

    .line 440
    .line 441
    move-object/from16 v5, p5

    .line 442
    .line 443
    move-object/from16 v8, p8

    .line 444
    .line 445
    move-object/from16 p6, v0

    .line 446
    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    invoke-static/range {v0 .. v9}, Lgfh;->a(Lgfm;Lgfl;Lgfl;Ljava/util/List;Lfbs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lgfg;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v10, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_17
    move-object/from16 p6, v0

    .line 458
    .line 459
    move-object v12, v1

    .line 460
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 461
    .line 462
    move-object/from16 v0, p6

    .line 463
    .line 464
    move/from16 v9, p9

    .line 465
    .line 466
    move-object v1, v12

    .line 467
    move-object/from16 v12, p3

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_18
    move-object v12, v1

    .line 471
    const/4 v0, 0x0

    .line 472
    const/4 v11, 0x0

    .line 473
    :goto_10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-ge v11, v1, :cond_1b

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lgfl;

    .line 486
    .line 487
    iget-object v3, v2, Lgfl;->k:Ljava/lang/String;

    .line 488
    .line 489
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lblo;

    .line 494
    .line 495
    if-eqz v3, :cond_19

    .line 496
    .line 497
    iget-object v3, v3, Lblo;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    goto :goto_11

    .line 506
    :cond_19
    move/from16 v3, v16

    .line 507
    .line 508
    :goto_11
    if-gez v3, :cond_1a

    .line 509
    .line 510
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lgfg;

    .line 515
    .line 516
    move-object v4, v1

    .line 517
    const/4 v1, 0x0

    .line 518
    move-object/from16 v5, p5

    .line 519
    .line 520
    move-object/from16 v8, p8

    .line 521
    .line 522
    move/from16 v9, p9

    .line 523
    .line 524
    move-object/from16 v18, v4

    .line 525
    .line 526
    move/from16 v17, v11

    .line 527
    .line 528
    move-object/from16 p6, v14

    .line 529
    .line 530
    move-object/from16 v4, p4

    .line 531
    .line 532
    move v11, v0

    .line 533
    move-object v14, v3

    .line 534
    move-object/from16 v0, p0

    .line 535
    .line 536
    move-object/from16 v3, p3

    .line 537
    .line 538
    invoke-static/range {v0 .. v9}, Lgfh;->a(Lgfm;Lgfl;Lgfl;Ljava/util/List;Lfbs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lgfg;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v14, v1}, Lgfg;->e(Lgfg;Lgfg;)Lgfg;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v10, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move v0, v11

    .line 550
    goto :goto_12

    .line 551
    :cond_1a
    move-object/from16 v18, v1

    .line 552
    .line 553
    move/from16 v17, v11

    .line 554
    .line 555
    move-object/from16 p6, v14

    .line 556
    .line 557
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move-object v11, v0

    .line 562
    check-cast v11, Lgfg;

    .line 563
    .line 564
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    move-object v1, v0

    .line 569
    check-cast v1, Lgfl;

    .line 570
    .line 571
    move-object/from16 v0, p0

    .line 572
    .line 573
    move-object/from16 v4, p4

    .line 574
    .line 575
    move-object/from16 v5, p5

    .line 576
    .line 577
    move-object/from16 v8, p8

    .line 578
    .line 579
    move/from16 v9, p9

    .line 580
    .line 581
    move v14, v3

    .line 582
    move-object/from16 v3, p3

    .line 583
    .line 584
    invoke-static/range {v0 .. v9}, Lgfh;->a(Lgfm;Lgfl;Lgfl;Ljava/util/List;Lfbs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lgfg;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v11, v1}, Lgfg;->e(Lgfg;Lgfg;)Lgfg;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v10, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    move v0, v14

    .line 596
    :goto_12
    add-int/lit8 v11, v17, 0x1

    .line 597
    .line 598
    move-object/from16 v14, p6

    .line 599
    .line 600
    move-object/from16 p1, v18

    .line 601
    .line 602
    goto/16 :goto_10

    .line 603
    .line 604
    :cond_1b
    move-object/from16 p6, v14

    .line 605
    .line 606
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    const/4 v1, 0x0

    .line 611
    :goto_13
    if-ge v1, v0, :cond_1c

    .line 612
    .line 613
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Lgfg;

    .line 618
    .line 619
    invoke-static {v14, v2}, Lgfg;->e(Lgfg;Lgfg;)Lgfg;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    add-int/lit8 v1, v1, 0x1

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_1c
    iget v0, v14, Lgfg;->a:I

    .line 627
    .line 628
    iput v0, v13, Lgfl;->i:I

    .line 629
    .line 630
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
    check-cast v1, Lgfl;

    .line 17
    .line 18
    iget-object v2, v1, Lgfl;->k:Ljava/lang/String;

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
    iget v1, v1, Lgfl;->i:I

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

.method private static c(Lgfl;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lgfl;->a:Lgfl;

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
