.class public final synthetic Luhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugv;


# instance fields
.field public final synthetic a:Luia;


# direct methods
.method public synthetic constructor <init>(Luia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhz;->a:Luia;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 17

    .line 1
    const/16 v0, 0x6e

    .line 2
    .line 3
    const-string v1, "GIL:CreateInsertGrafts"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v0, v2, Luhz;->a:Luia;

    .line 12
    .line 13
    iget-object v0, v0, Luia;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    move-object v3, v0

    .line 16
    check-cast v3, Luid;

    .line 17
    .line 18
    iget-object v3, v3, Luid;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, -0x1

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Luhj;

    .line 36
    .line 37
    iget v7, v5, Luhj;->b:I

    .line 38
    .line 39
    if-ne v7, v6, :cond_0

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Luid;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Luid;->b(Luhj;)Luic;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 49
    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Luid;

    .line 53
    .line 54
    iget-object v3, v3, Luid;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Luhj;

    .line 71
    .line 72
    iput v6, v5, Luhj;->b:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Laqvi;->close()V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x6f

    .line 82
    .line 83
    const-string v3, "GIL:CreateVisibilityGrafts"

    .line 84
    .line 85
    invoke-static {v1, v3}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :try_start_1
    move-object v3, v0

    .line 90
    check-cast v3, Luid;

    .line 91
    .line 92
    iget-object v3, v3, Luid;->b:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v7, 0x3

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x2

    .line 105
    const/4 v10, 0x1

    .line 106
    if-eqz v5, :cond_d

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Luhj;

    .line 113
    .line 114
    invoke-virtual {v5}, Luhj;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const-string v12, "Not impressed: %s"

    .line 119
    .line 120
    invoke-static {v11, v12, v5}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Luhj;->f()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    iget-object v12, v5, Luhj;->c:Latrq;

    .line 128
    .line 129
    iget-object v13, v12, Latrq;->instance:Latrw;

    .line 130
    .line 131
    check-cast v13, Luho;

    .line 132
    .line 133
    iget v13, v13, Luho;->e:I

    .line 134
    .line 135
    invoke-static {v13}, La;->cz(I)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-nez v14, :cond_4

    .line 140
    .line 141
    move v14, v10

    .line 142
    :cond_4
    if-eq v14, v11, :cond_3

    .line 143
    .line 144
    invoke-static {v13}, La;->cz(I)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-nez v13, :cond_5

    .line 149
    .line 150
    move v13, v10

    .line 151
    :cond_5
    add-int/2addr v13, v6

    .line 152
    if-eq v13, v9, :cond_6

    .line 153
    .line 154
    const/4 v14, 0x4

    .line 155
    if-eq v13, v14, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    if-eq v11, v9, :cond_3

    .line 159
    .line 160
    if-eq v11, v10, :cond_7

    .line 161
    .line 162
    move v13, v10

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move v13, v8

    .line 165
    :goto_3
    const-string v14, "Repressed VE was visible."

    .line 166
    .line 167
    invoke-static {v13, v14}, Lathv;->T(ZLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v13, v12, Latrq;->instance:Latrw;

    .line 174
    .line 175
    check-cast v13, Luho;

    .line 176
    .line 177
    add-int/lit8 v14, v11, -0x1

    .line 178
    .line 179
    if-eqz v11, :cond_c

    .line 180
    .line 181
    iput v14, v13, Luho;->e:I

    .line 182
    .line 183
    iget v11, v13, Luho;->b:I

    .line 184
    .line 185
    or-int/2addr v11, v9

    .line 186
    iput v11, v13, Luho;->b:I

    .line 187
    .line 188
    new-instance v11, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v11}, Ltuh;->a(Luhj;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    move-object v13, v0

    .line 197
    check-cast v13, Luid;

    .line 198
    .line 199
    invoke-virtual {v13, v11, v8}, Luid;->a(Ljava/util/List;I)Luic;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Luho;

    .line 208
    .line 209
    iget v8, v8, Luho;->e:I

    .line 210
    .line 211
    invoke-static {v8}, La;->cz(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    if-eq v8, v10, :cond_9

    .line 219
    .line 220
    new-instance v5, Luik;

    .line 221
    .line 222
    invoke-direct {v5, v7, v11, v6}, Luik;-><init>(ILjava/util/List;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v5}, Luic;->b(Luik;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_9
    :goto_5
    new-instance v7, Luik;

    .line 231
    .line 232
    iget-object v8, v13, Luic;->e:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-direct {v7, v9, v11, v8}, Luik;-><init>(ILjava/util/List;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v7}, Luic;->b(Luik;)V

    .line 242
    .line 243
    .line 244
    new-instance v7, Luib;

    .line 245
    .line 246
    invoke-direct {v7, v13}, Luib;-><init>(Luic;)V

    .line 247
    .line 248
    .line 249
    iget-object v8, v12, Latrq;->instance:Latrw;

    .line 250
    .line 251
    check-cast v8, Luho;

    .line 252
    .line 253
    iget-object v8, v8, Luho;->d:Lasdi;

    .line 254
    .line 255
    if-nez v8, :cond_a

    .line 256
    .line 257
    sget-object v8, Lasdi;->a:Lasdi;

    .line 258
    .line 259
    :cond_a
    iget-object v8, v8, Lasdi;->e:Lasdj;

    .line 260
    .line 261
    if-nez v8, :cond_b

    .line 262
    .line 263
    sget-object v8, Lasdj;->a:Lasdj;

    .line 264
    .line 265
    :cond_b
    iget v8, v8, Lasdj;->b:I

    .line 266
    .line 267
    and-int/2addr v8, v9

    .line 268
    if-eqz v8, :cond_3

    .line 269
    .line 270
    invoke-virtual {v7, v5}, Luib;->a(Luhj;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_c
    const/4 v0, 0x0

    .line 276
    throw v0

    .line 277
    :cond_d
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Laqvi;->close()V

    .line 281
    .line 282
    .line 283
    move-object v1, v0

    .line 284
    check-cast v1, Luid;

    .line 285
    .line 286
    iget-object v3, v1, Luid;->f:Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_13

    .line 293
    .line 294
    const/16 v4, 0x70

    .line 295
    .line 296
    const-string v5, "GIL:CreateRemoveGrafts"

    .line 297
    .line 298
    invoke-static {v4, v5}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_12

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/util/Map$Entry;

    .line 321
    .line 322
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    check-cast v11, Ljava/util/Collection;

    .line 327
    .line 328
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_11

    .line 337
    .line 338
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    check-cast v13, Luho;

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    check-cast v14, Luhj;

    .line 349
    .line 350
    iget v15, v13, Luho;->e:I

    .line 351
    .line 352
    invoke-static {v15}, La;->cz(I)I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-nez v15, :cond_e

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_e
    if-eq v15, v10, :cond_f

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_f
    :goto_8
    new-instance v15, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13}, Latrw;->toBuilder()Latro;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    check-cast v13, Latrq;

    .line 372
    .line 373
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    move/from16 v16, v9

    .line 377
    .line 378
    iget-object v9, v13, Latrq;->instance:Latrw;

    .line 379
    .line 380
    check-cast v9, Luho;

    .line 381
    .line 382
    iput v10, v9, Luho;->e:I

    .line 383
    .line 384
    iget v10, v9, Luho;->b:I

    .line 385
    .line 386
    or-int/lit8 v10, v10, 0x2

    .line 387
    .line 388
    iput v10, v9, Luho;->b:I

    .line 389
    .line 390
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    check-cast v9, Luho;

    .line 395
    .line 396
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    if-eqz v14, :cond_10

    .line 400
    .line 401
    invoke-static {v14, v15}, Ltuh;->a(Luhj;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    :cond_10
    move-object v9, v0

    .line 405
    check-cast v9, Luid;

    .line 406
    .line 407
    invoke-virtual {v9, v15, v8}, Luid;->a(Ljava/util/List;I)Luic;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    new-instance v10, Luik;

    .line 412
    .line 413
    invoke-direct {v10, v7, v15, v6}, Luik;-><init>(ILjava/util/List;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v10}, Luic;->b(Luik;)V

    .line 417
    .line 418
    .line 419
    move/from16 v9, v16

    .line 420
    .line 421
    const/4 v10, 0x1

    .line 422
    goto :goto_7

    .line 423
    :cond_11
    move/from16 v16, v9

    .line 424
    .line 425
    invoke-interface {v11}, Ljava/util/Collection;->clear()V

    .line 426
    .line 427
    .line 428
    move-object v5, v0

    .line 429
    check-cast v5, Luid;

    .line 430
    .line 431
    iput-object v11, v5, Luid;->g:Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    .line 433
    move/from16 v9, v16

    .line 434
    .line 435
    const/4 v10, 0x1

    .line 436
    goto :goto_6

    .line 437
    :cond_12
    invoke-virtual {v4}, Laqvi;->close()V

    .line 438
    .line 439
    .line 440
    iget-object v3, v1, Luid;->f:Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    move-object v1, v0

    .line 448
    :try_start_3
    invoke-virtual {v4}, Laqvi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :catchall_1
    move-exception v0

    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :goto_9
    throw v1

    .line 457
    :cond_13
    :goto_a
    iget-boolean v1, v1, Luid;->i:Z

    .line 458
    .line 459
    const/16 v1, 0x6d

    .line 460
    .line 461
    const-string v3, "GIL:LogBatch"

    .line 462
    .line 463
    invoke-static {v1, v3}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    .line 468
    .line 469
    move-object v4, v0

    .line 470
    check-cast v4, Luid;

    .line 471
    .line 472
    iget-object v4, v4, Luid;->d:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_14

    .line 490
    .line 491
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Luic;

    .line 496
    .line 497
    new-instance v7, Luil;

    .line 498
    .line 499
    iget-object v8, v6, Luic;->a:Lasdj;

    .line 500
    .line 501
    iget-object v9, v6, Luic;->b:Ljava/util/List;

    .line 502
    .line 503
    iget-object v10, v6, Luic;->c:Ljava/util/List;

    .line 504
    .line 505
    iget-object v11, v6, Luic;->d:Landroid/util/SparseIntArray;

    .line 506
    .line 507
    iget-object v12, v6, Luic;->e:Ljava/util/List;

    .line 508
    .line 509
    iget-object v13, v6, Luic;->f:Landroid/util/SparseIntArray;

    .line 510
    .line 511
    invoke-direct/range {v7 .. v13}, Luil;-><init>(Lasdj;Ljava/util/List;Ljava/util/List;Landroid/util/SparseIntArray;Ljava/util/List;Landroid/util/SparseIntArray;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 519
    .line 520
    .line 521
    check-cast v0, Luid;

    .line 522
    .line 523
    iget-object v0, v0, Luid;->c:Ljava/util/Map;

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Laqvi;->close()V

    .line 529
    .line 530
    .line 531
    return-object v3

    .line 532
    :catchall_2
    move-exception v0

    .line 533
    move-object v3, v0

    .line 534
    :try_start_5
    invoke-virtual {v1}, Laqvi;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 535
    .line 536
    .line 537
    goto :goto_c

    .line 538
    :catchall_3
    move-exception v0

    .line 539
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    :goto_c
    throw v3

    .line 543
    :catchall_4
    move-exception v0

    .line 544
    move-object v3, v0

    .line 545
    :try_start_6
    invoke-virtual {v1}, Laqvi;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 546
    .line 547
    .line 548
    goto :goto_d

    .line 549
    :catchall_5
    move-exception v0

    .line 550
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    :goto_d
    throw v3

    .line 554
    :catchall_6
    move-exception v0

    .line 555
    move-object v3, v0

    .line 556
    :try_start_7
    invoke-virtual {v1}, Laqvi;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 557
    .line 558
    .line 559
    goto :goto_e

    .line 560
    :catchall_7
    move-exception v0

    .line 561
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    :goto_e
    throw v3
.end method
