.class final Ladey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lbkmk;

.field public final e:Lbhpa;

.field public final f:Lbhoa;

.field public final g:Ladex;


# direct methods
.method public constructor <init>(Ladad;Ladex;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Ladey;->a:Z

    .line 10
    .line 11
    iget-object v3, v1, Ladad;->b:Laczz;

    .line 12
    .line 13
    iget-object v3, v3, Laczz;->b:Lbhpn;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbhpn;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Laczv;->a:Laczv;

    .line 23
    .line 24
    iget-object v5, v1, Ladad;->c:Laczv;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    iput-boolean v3, v0, Ladey;->b:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Ladad;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Ladey;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v1, Ladad;->c:Laczv;

    .line 44
    .line 45
    iget-object v3, v3, Laczv;->c:Lbkmk;

    .line 46
    .line 47
    iput-object v3, v0, Ladey;->d:Lbkmk;

    .line 48
    .line 49
    invoke-virtual {v1}, Ladad;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ladad;->a()J

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Ladad;->c:Laczv;

    .line 56
    .line 57
    iget-object v3, v3, Laczv;->f:Lbkpc;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbkpc;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x0

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    move-object v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v3, v1, Ladad;->c:Laczv;

    .line 69
    .line 70
    iget-object v3, v3, Laczv;->f:Lbkpc;

    .line 71
    .line 72
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sget-object v3, Lbhti;->a:Lbhti;

    .line 88
    .line 89
    :goto_2
    iput-object v3, v0, Ladey;->e:Lbhpa;

    .line 90
    .line 91
    iget-object v3, v1, Ladad;->c:Laczv;

    .line 92
    .line 93
    iget-object v3, v3, Laczv;->f:Lbkpc;

    .line 94
    .line 95
    invoke-virtual {v3}, Lbkpc;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v6, 0x3

    .line 100
    if-lez v3, :cond_28

    .line 101
    .line 102
    iget-object v3, v1, Ladad;->b:Laczz;

    .line 103
    .line 104
    iget-object v7, v1, Ladad;->c:Laczv;

    .line 105
    .line 106
    iget-object v7, v7, Laczv;->f:Lbkpc;

    .line 107
    .line 108
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    sget-object v7, Lbhte;->b:Lbhoa;

    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_3
    new-instance v10, Lbhnw;

    .line 125
    .line 126
    invoke-direct {v10}, Lbhnw;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_f

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Laczm;

    .line 144
    .line 145
    iget v12, v11, Laczm;->c:I

    .line 146
    .line 147
    invoke-static {v12}, Laczl;->a(I)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_e

    .line 152
    .line 153
    add-int/lit8 v13, v13, -0x1

    .line 154
    .line 155
    if-eqz v13, :cond_c

    .line 156
    .line 157
    const/4 v14, 0x2

    .line 158
    if-eq v13, v2, :cond_a

    .line 159
    .line 160
    if-eq v13, v14, :cond_8

    .line 161
    .line 162
    const/4 v14, 0x4

    .line 163
    if-eq v13, v6, :cond_6

    .line 164
    .line 165
    if-ne v13, v14, :cond_5

    .line 166
    .line 167
    iget-object v13, v11, Laczm;->e:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v14, 0x5

    .line 170
    if-ne v12, v14, :cond_4

    .line 171
    .line 172
    iget-object v11, v11, Laczm;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Lbkmk;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    sget-object v11, Lbkmk;->d:Lbkmk;

    .line 178
    .line 179
    :goto_4
    invoke-virtual {v11}, Lbkmk;->H()[B

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v10, v13, v11}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    iget-object v2, v11, Laczm;->e:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "Could not serialize Flag for override: "

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_6
    iget-object v13, v11, Laczm;->e:Ljava/lang/String;

    .line 206
    .line 207
    if-ne v12, v14, :cond_7

    .line 208
    .line 209
    iget-object v11, v11, Laczm;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v11, Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    const-string v11, ""

    .line 215
    .line 216
    :goto_5
    invoke-virtual {v10, v13, v11}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    iget-object v13, v11, Laczm;->e:Ljava/lang/String;

    .line 221
    .line 222
    if-ne v12, v6, :cond_9

    .line 223
    .line 224
    iget-object v11, v11, Laczm;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v11, Ljava/lang/Double;

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    const-wide/16 v11, 0x0

    .line 234
    .line 235
    :goto_6
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v10, v13, v11}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    iget-object v13, v11, Laczm;->e:Ljava/lang/String;

    .line 244
    .line 245
    if-ne v12, v14, :cond_b

    .line 246
    .line 247
    iget-object v11, v11, Laczm;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v11, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    goto :goto_7

    .line 256
    :cond_b
    move v11, v4

    .line 257
    :goto_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v10, v13, v11}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_c
    iget-object v13, v11, Laczm;->e:Ljava/lang/String;

    .line 267
    .line 268
    if-ne v12, v2, :cond_d

    .line 269
    .line 270
    iget-object v11, v11, Laczm;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v11, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v11

    .line 278
    goto :goto_8

    .line 279
    :cond_d
    move-wide v11, v8

    .line 280
    :goto_8
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v10, v13, v11}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_e
    throw v5

    .line 290
    :cond_f
    invoke-virtual {v10}, Lbhnw;->d()Lbhoa;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    :goto_9
    invoke-virtual {v7}, Lbhoa;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_10

    .line 299
    .line 300
    move/from16 v23, v6

    .line 301
    .line 302
    goto/16 :goto_16

    .line 303
    .line 304
    :cond_10
    new-instance v10, Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-direct {v10, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    new-instance v7, Lbhpl;

    .line 310
    .line 311
    sget-object v11, Lbhsp;->a:Lbhsp;

    .line 312
    .line 313
    invoke-direct {v7, v11}, Lbhpl;-><init>(Ljava/util/Comparator;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v3, Laczz;->b:Lbhpn;

    .line 317
    .line 318
    invoke-virtual {v3}, Lbhpn;->k()Lbhum;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    const-string v12, ": "

    .line 327
    .line 328
    if-eqz v11, :cond_17

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Laczy;

    .line 335
    .line 336
    invoke-virtual {v11}, Laczy;->b()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-interface {v10, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    if-nez v13, :cond_11

    .line 345
    .line 346
    invoke-virtual {v7, v11}, Lbhpl;->n(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_11
    instance-of v14, v13, Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v14, :cond_12

    .line 353
    .line 354
    new-instance v14, Laczy;

    .line 355
    .line 356
    move-object/from16 v22, v3

    .line 357
    .line 358
    iget-wide v2, v11, Laczy;->a:J

    .line 359
    .line 360
    iget-object v11, v11, Laczy;->b:Ljava/lang/String;

    .line 361
    .line 362
    const/16 v18, 0x4

    .line 363
    .line 364
    const-wide/16 v19, 0x0

    .line 365
    .line 366
    move-wide v15, v2

    .line 367
    move-object/from16 v17, v11

    .line 368
    .line 369
    move-object/from16 v21, v13

    .line 370
    .line 371
    invoke-direct/range {v14 .. v21}, Laczy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v14}, Lbhpl;->n(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_b
    move-object/from16 v3, v22

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    goto :goto_a

    .line 381
    :cond_12
    move-object/from16 v22, v3

    .line 382
    .line 383
    move-object v2, v13

    .line 384
    instance-of v3, v2, [B

    .line 385
    .line 386
    if-eqz v3, :cond_13

    .line 387
    .line 388
    new-instance v14, Laczy;

    .line 389
    .line 390
    iget-wide v12, v11, Laczy;->a:J

    .line 391
    .line 392
    iget-object v3, v11, Laczy;->b:Ljava/lang/String;

    .line 393
    .line 394
    const/16 v18, 0x5

    .line 395
    .line 396
    const-wide/16 v19, 0x0

    .line 397
    .line 398
    move-object/from16 v21, v2

    .line 399
    .line 400
    move-object/from16 v17, v3

    .line 401
    .line 402
    move-wide v15, v12

    .line 403
    invoke-direct/range {v14 .. v21}, Laczy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v14}, Lbhpl;->n(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_13
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 411
    .line 412
    if-eqz v3, :cond_14

    .line 413
    .line 414
    move-object v13, v2

    .line 415
    check-cast v13, Ljava/lang/Boolean;

    .line 416
    .line 417
    new-instance v14, Laczy;

    .line 418
    .line 419
    iget-wide v2, v11, Laczy;->a:J

    .line 420
    .line 421
    iget-object v11, v11, Laczy;->b:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v18

    .line 427
    const-wide/16 v19, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    move-wide v15, v2

    .line 432
    move-object/from16 v17, v11

    .line 433
    .line 434
    invoke-direct/range {v14 .. v21}, Laczy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v14}, Lbhpl;->n(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_14
    instance-of v3, v2, Ljava/lang/Long;

    .line 442
    .line 443
    if-eqz v3, :cond_15

    .line 444
    .line 445
    new-instance v13, Laczy;

    .line 446
    .line 447
    iget-wide v14, v11, Laczy;->a:J

    .line 448
    .line 449
    iget-object v3, v11, Laczy;->b:Ljava/lang/String;

    .line 450
    .line 451
    check-cast v2, Ljava/lang/Long;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v18

    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v17, 0x2

    .line 460
    .line 461
    move-object/from16 v16, v3

    .line 462
    .line 463
    invoke-direct/range {v13 .. v20}, Laczy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v13}, Lbhpl;->n(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_15
    instance-of v3, v2, Ljava/lang/Double;

    .line 471
    .line 472
    if-eqz v3, :cond_16

    .line 473
    .line 474
    move-object v13, v2

    .line 475
    check-cast v13, Ljava/lang/Double;

    .line 476
    .line 477
    new-instance v14, Laczy;

    .line 478
    .line 479
    iget-wide v2, v11, Laczy;->a:J

    .line 480
    .line 481
    iget-object v11, v11, Laczy;->b:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 484
    .line 485
    .line 486
    move-result-wide v12

    .line 487
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v19

    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/16 v18, 0x3

    .line 494
    .line 495
    move-wide v15, v2

    .line 496
    move-object/from16 v17, v11

    .line 497
    .line 498
    invoke-direct/range {v14 .. v21}, Laczy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v14}, Lbhpl;->n(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    invoke-virtual {v11}, Laczy;->b()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v5, "Cannot serialize override for existing flag "

    .line 518
    .line 519
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_17
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_27

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Ljava/lang/String;

    .line 558
    .line 559
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    const/16 v14, 0x13

    .line 568
    .line 569
    if-gt v13, v14, :cond_1f

    .line 570
    .line 571
    if-nez v13, :cond_18

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_18
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    add-int/lit8 v14, v14, -0x30

    .line 579
    .line 580
    int-to-long v14, v14

    .line 581
    const-wide/16 v16, 0x1

    .line 582
    .line 583
    cmp-long v16, v14, v16

    .line 584
    .line 585
    if-ltz v16, :cond_1f

    .line 586
    .line 587
    const-wide/16 v16, 0x9

    .line 588
    .line 589
    cmp-long v16, v14, v16

    .line 590
    .line 591
    if-lez v16, :cond_19

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_19
    const/4 v4, 0x1

    .line 595
    :goto_d
    if-ge v4, v13, :cond_1d

    .line 596
    .line 597
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 598
    .line 599
    .line 600
    move-result v16

    .line 601
    add-int/lit8 v5, v16, -0x30

    .line 602
    .line 603
    if-gez v5, :cond_1a

    .line 604
    .line 605
    const/16 v16, 0x1

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_1a
    const/16 v16, 0x0

    .line 609
    .line 610
    :goto_e
    move/from16 v23, v6

    .line 611
    .line 612
    const/16 v6, 0x9

    .line 613
    .line 614
    if-le v5, v6, :cond_1b

    .line 615
    .line 616
    const/4 v6, 0x1

    .line 617
    goto :goto_f

    .line 618
    :cond_1b
    const/4 v6, 0x0

    .line 619
    :goto_f
    or-int v6, v16, v6

    .line 620
    .line 621
    if-eqz v6, :cond_1c

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_1c
    const-wide/16 v16, 0xa

    .line 625
    .line 626
    mul-long v14, v14, v16

    .line 627
    .line 628
    int-to-long v5, v5

    .line 629
    add-long/2addr v14, v5

    .line 630
    add-int/lit8 v4, v4, 0x1

    .line 631
    .line 632
    move/from16 v6, v23

    .line 633
    .line 634
    const/4 v5, 0x0

    .line 635
    goto :goto_d

    .line 636
    :cond_1d
    move/from16 v23, v6

    .line 637
    .line 638
    cmp-long v4, v14, v8

    .line 639
    .line 640
    if-ltz v4, :cond_20

    .line 641
    .line 642
    const-wide v4, 0x1fffffffffffffffL

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    cmp-long v4, v14, v4

    .line 648
    .line 649
    if-lez v4, :cond_1e

    .line 650
    .line 651
    :goto_10
    goto :goto_12

    .line 652
    :cond_1e
    move-wide/from16 v25, v14

    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_1f
    :goto_11
    move/from16 v23, v6

    .line 656
    .line 657
    :cond_20
    :goto_12
    move-wide/from16 v25, v8

    .line 658
    .line 659
    :goto_13
    cmp-long v4, v25, v8

    .line 660
    .line 661
    if-nez v4, :cond_21

    .line 662
    .line 663
    move-object/from16 v27, v3

    .line 664
    .line 665
    goto :goto_14

    .line 666
    :cond_21
    const/16 v27, 0x0

    .line 667
    .line 668
    :goto_14
    instance-of v4, v11, Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v4, :cond_22

    .line 671
    .line 672
    new-instance v13, Laczy;

    .line 673
    .line 674
    const/16 v17, 0x4

    .line 675
    .line 676
    const-wide/16 v18, 0x0

    .line 677
    .line 678
    move-object/from16 v20, v11

    .line 679
    .line 680
    move-wide/from16 v14, v25

    .line 681
    .line 682
    move-object/from16 v16, v27

    .line 683
    .line 684
    invoke-direct/range {v13 .. v20}, Laczy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v13}, Lbhpl;->n(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :goto_15
    move/from16 v6, v23

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    const/4 v5, 0x0

    .line 694
    goto/16 :goto_c

    .line 695
    .line 696
    :cond_22
    move-object v4, v11

    .line 697
    instance-of v5, v4, [B

    .line 698
    .line 699
    if-eqz v5, :cond_23

    .line 700
    .line 701
    new-instance v13, Laczy;

    .line 702
    .line 703
    const/16 v17, 0x5

    .line 704
    .line 705
    const-wide/16 v18, 0x0

    .line 706
    .line 707
    move-object/from16 v20, v4

    .line 708
    .line 709
    move-wide/from16 v14, v25

    .line 710
    .line 711
    move-object/from16 v16, v27

    .line 712
    .line 713
    invoke-direct/range {v13 .. v20}, Laczy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v13}, Lbhpl;->n(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    goto :goto_15

    .line 720
    :cond_23
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 721
    .line 722
    if-eqz v5, :cond_24

    .line 723
    .line 724
    move-object v11, v4

    .line 725
    check-cast v11, Ljava/lang/Boolean;

    .line 726
    .line 727
    new-instance v24, Laczy;

    .line 728
    .line 729
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v28

    .line 733
    const-wide/16 v29, 0x0

    .line 734
    .line 735
    const/16 v31, 0x0

    .line 736
    .line 737
    invoke-direct/range {v24 .. v31}, Laczy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v3, v24

    .line 741
    .line 742
    invoke-virtual {v7, v3}, Lbhpl;->n(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_24
    instance-of v5, v4, Ljava/lang/Long;

    .line 747
    .line 748
    if-eqz v5, :cond_25

    .line 749
    .line 750
    new-instance v24, Laczy;

    .line 751
    .line 752
    move-object v11, v4

    .line 753
    check-cast v11, Ljava/lang/Long;

    .line 754
    .line 755
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 756
    .line 757
    .line 758
    move-result-wide v29

    .line 759
    const/16 v31, 0x0

    .line 760
    .line 761
    const/16 v28, 0x2

    .line 762
    .line 763
    invoke-direct/range {v24 .. v31}, Laczy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v3, v24

    .line 767
    .line 768
    invoke-virtual {v7, v3}, Lbhpl;->n(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto :goto_15

    .line 772
    :cond_25
    instance-of v5, v4, Ljava/lang/Double;

    .line 773
    .line 774
    if-eqz v5, :cond_26

    .line 775
    .line 776
    move-object v11, v4

    .line 777
    check-cast v11, Ljava/lang/Double;

    .line 778
    .line 779
    new-instance v24, Laczy;

    .line 780
    .line 781
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 782
    .line 783
    .line 784
    move-result-wide v3

    .line 785
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 786
    .line 787
    .line 788
    move-result-wide v29

    .line 789
    const/16 v31, 0x0

    .line 790
    .line 791
    const/16 v28, 0x3

    .line 792
    .line 793
    invoke-direct/range {v24 .. v31}, Laczy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v3, v24

    .line 797
    .line 798
    invoke-virtual {v7, v3}, Lbhpl;->n(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto :goto_15

    .line 802
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 803
    .line 804
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    new-instance v4, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    const-string v5, "Cannot serialize override "

    .line 811
    .line 812
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v1

    .line 832
    :cond_27
    move/from16 v23, v6

    .line 833
    .line 834
    new-instance v3, Laczz;

    .line 835
    .line 836
    invoke-virtual {v7}, Lbhpl;->m()Lbhpn;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-direct {v3, v2}, Laczz;-><init>(Lbhpn;)V

    .line 841
    .line 842
    .line 843
    goto :goto_16

    .line 844
    :cond_28
    move/from16 v23, v6

    .line 845
    .line 846
    iget-object v3, v1, Ladad;->b:Laczz;

    .line 847
    .line 848
    :goto_16
    iget-object v2, v3, Laczz;->b:Lbhpn;

    .line 849
    .line 850
    invoke-virtual {v2}, Lbhpn;->size()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    add-int/lit8 v2, v2, 0x3

    .line 855
    .line 856
    invoke-static {v2}, Lbhoa;->h(I)Lbhnw;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    iget-object v3, v3, Laczz;->b:Lbhpn;

    .line 861
    .line 862
    invoke-virtual {v3}, Lbhpn;->k()Lbhum;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_29

    .line 871
    .line 872
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Laczy;

    .line 877
    .line 878
    invoke-virtual {v4}, Laczy;->b()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-virtual {v4}, Laczy;->a()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-virtual {v2, v5, v4}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    goto :goto_17

    .line 890
    :cond_29
    invoke-virtual {v1}, Ladad;->b()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    const-string v4, "__phenotype_server_token"

    .line 895
    .line 896
    invoke-virtual {v2, v4, v3}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Ladad;->c()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    const-string v4, "__phenotype_snapshot_token"

    .line 904
    .line 905
    invoke-virtual {v2, v4, v3}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Ladad;->a()J

    .line 909
    .line 910
    .line 911
    move-result-wide v3

    .line 912
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const-string v3, "__phenotype_configuration_version"

    .line 917
    .line 918
    invoke-virtual {v2, v3, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Lbhnw;->d()Lbhoa;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    iput-object v1, v0, Ladey;->f:Lbhoa;

    .line 926
    .line 927
    move-object/from16 v1, p2

    .line 928
    .line 929
    iput-object v1, v0, Ladey;->g:Ladex;

    .line 930
    .line 931
    return-void
.end method

.method public constructor <init>(Ladfb;Ladex;)V
    .locals 12

    .line 932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladey;->a:Z

    sget-object v1, Ladfb;->a:Ladfb;

    invoke-virtual {v1, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ladey;->b:Z

    iget-object v1, p1, Ladfb;->c:Ljava/lang/String;

    iput-object v1, p0, Ladey;->c:Ljava/lang/String;

    iget-object v1, p1, Ladfb;->d:Lbkmk;

    iput-object v1, p0, Ladey;->d:Lbkmk;

    iget-object v1, p1, Ladfb;->e:Ljava/lang/String;

    iget-wide v1, p1, Ladfb;->f:J

    .line 933
    sget-object v1, Lbhti;->a:Lbhti;

    iput-object v1, p0, Ladey;->e:Lbhpa;

    iget-object v1, p1, Ladfb;->g:Lbkok;

    .line 934
    invoke-interface {v1}, Lbkok;->size()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    .line 935
    invoke-static {v1}, Lbhoa;->h(I)Lbhnw;

    move-result-object v1

    iget-object v3, p1, Ladfb;->g:Lbkok;

    .line 936
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladfd;

    iget v5, v4, Ladfd;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    if-eq v5, v7, :cond_0

    move v11, v0

    goto :goto_1

    :cond_0
    move v11, v8

    goto :goto_1

    :cond_1
    move v11, v9

    goto :goto_1

    :cond_2
    move v11, v2

    goto :goto_1

    :cond_3
    move v11, v10

    goto :goto_1

    :cond_4
    move v11, v6

    goto :goto_1

    :cond_5
    move v11, v7

    :goto_1
    if-eqz v11, :cond_10

    add-int/lit8 v11, v11, -0x1

    if-eqz v11, :cond_e

    if-eq v11, v6, :cond_c

    if-eq v11, v10, :cond_a

    if-eq v11, v2, :cond_8

    if-eq v11, v9, :cond_6

    goto :goto_0

    :cond_6
    iget-object v6, v4, Ladfd;->e:Ljava/lang/String;

    if-ne v5, v7, :cond_7

    iget-object v4, v4, Ladfd;->d:Ljava/lang/Object;

    .line 937
    check-cast v4, Lbkmk;

    goto :goto_2

    .line 938
    :cond_7
    sget-object v4, Lbkmk;->d:Lbkmk;

    .line 939
    :goto_2
    invoke-virtual {v4}, Lbkmk;->H()[B

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 940
    :cond_8
    iget-object v6, v4, Ladfd;->e:Ljava/lang/String;

    if-ne v5, v8, :cond_9

    iget-object v4, v4, Ladfd;->d:Ljava/lang/Object;

    .line 941
    check-cast v4, Ljava/lang/String;

    goto :goto_3

    .line 942
    :cond_9
    const-string v4, ""

    :goto_3
    invoke-virtual {v1, v6, v4}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 943
    :cond_a
    iget-object v6, v4, Ladfd;->e:Ljava/lang/String;

    if-ne v5, v9, :cond_b

    iget-object v4, v4, Ladfd;->d:Ljava/lang/Object;

    .line 944
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_4

    :cond_b
    const-wide/16 v4, 0x0

    .line 945
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 946
    :cond_c
    iget-object v6, v4, Ladfd;->e:Ljava/lang/String;

    if-ne v5, v2, :cond_d

    iget-object v4, v4, Ladfd;->d:Ljava/lang/Object;

    .line 947
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_5

    :cond_d
    move v4, v0

    .line 948
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 949
    :cond_e
    iget-object v6, v4, Ladfd;->e:Ljava/lang/String;

    if-ne v5, v10, :cond_f

    iget-object v4, v4, Ladfd;->d:Ljava/lang/Object;

    .line 950
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_6

    :cond_f
    const-wide/16 v4, 0x0

    .line 951
    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    const/4 p1, 0x0

    .line 952
    throw p1

    :cond_11
    iget-object v0, p1, Ladfb;->e:Ljava/lang/String;

    const-string v2, "__phenotype_server_token"

    .line 953
    invoke-virtual {v1, v2, v0}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Ladfb;->c:Ljava/lang/String;

    const-string v2, "__phenotype_snapshot_token"

    .line 954
    invoke-virtual {v1, v2, v0}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p1, Ladfb;->f:J

    .line 955
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "__phenotype_configuration_version"

    .line 956
    invoke-virtual {v1, v0, p1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    invoke-virtual {v1}, Lbhnw;->d()Lbhoa;

    move-result-object p1

    iput-object p1, p0, Ladey;->f:Lbhoa;

    iput-object p2, p0, Ladey;->g:Ladex;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladey;->g:Ladex;

    .line 2
    .line 3
    iget v0, v0, Ladex;->b:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
