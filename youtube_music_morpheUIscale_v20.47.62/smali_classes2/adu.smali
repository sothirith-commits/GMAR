.class public final Ladu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lvjp;)Laaw;
    .locals 23

    .line 1
    new-instance v0, Laak;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lvjp;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Laak;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    check-cast v1, Lvjn;

    .line 13
    .line 14
    iget-object v2, v1, Lvjn;->a:Lvne;

    .line 15
    .line 16
    check-cast v2, Lvjo;

    .line 17
    .line 18
    iget-object v2, v2, Lvjo;->description_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lbas;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laak;->b()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Laak;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v1, Lvjn;->a:Lvne;

    .line 29
    .line 30
    check-cast v2, Lvjo;

    .line 31
    .line 32
    iget-object v2, v2, Lvjo;->properties_:Lvno;

    .line 33
    .line 34
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v4, v5, :cond_13

    .line 45
    .line 46
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lvhz;

    .line 51
    .line 52
    invoke-static {v5}, Lbas;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lvhz;->g()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/lit8 v6, v6, -0x1

    .line 60
    .line 61
    const-string v7, "cardinality"

    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    const/4 v9, 0x1

    .line 65
    packed-switch v6, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Invalid dataType code: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lvhz;->g()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_0
    iget-object v11, v5, Lvhz;->propertyName_:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v11}, Lbas;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v5, Lvhz;->description_:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v6}, Lbas;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lvhz;->f()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/lit8 v13, v5, -0x1

    .line 109
    .line 110
    invoke-static {v13, v9, v8, v7}, Lbas;->d(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Laah;

    .line 114
    .line 115
    new-instance v10, Lafi;

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v12, 0x8

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    move-object/from16 v19, v6

    .line 132
    .line 133
    invoke-direct/range {v10 .. v21}, Lafi;-><init>(Ljava/lang/String;IILjava/lang/String;Lafh;Lafd;Laff;Lafg;Ljava/lang/String;Lafe;Z)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v10}, Laah;-><init>(Lafi;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :pswitch_1
    iget-object v12, v5, Lvhz;->propertyName_:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v12}, Lbas;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v5, Lvhz;->description_:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v6}, Lbas;->g(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lvhz;->f()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    add-int/lit8 v14, v10, -0x1

    .line 156
    .line 157
    invoke-static {v14, v9, v8, v7}, Lbas;->d(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lvhz;->c()Lvfm;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget v7, v7, Lvfm;->embeddingIndexingType_:I

    .line 165
    .line 166
    invoke-static {v7}, Lvfj;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_0

    .line 171
    .line 172
    move v7, v9

    .line 173
    :cond_0
    add-int/lit8 v8, v7, -0x1

    .line 174
    .line 175
    if-eqz v8, :cond_1

    .line 176
    .line 177
    move v8, v9

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    move v8, v3

    .line 180
    :goto_1
    const-string v10, "indexingType"

    .line 181
    .line 182
    invoke-static {v8, v3, v9, v10}, Lbas;->d(IIILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-eq v7, v9, :cond_4

    .line 186
    .line 187
    invoke-virtual {v5}, Lvhz;->c()Lvfm;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget v5, v5, Lvfm;->quantizationType_:I

    .line 192
    .line 193
    invoke-static {v5}, Lvfl;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_2

    .line 198
    .line 199
    move v5, v9

    .line 200
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 201
    .line 202
    if-eqz v5, :cond_3

    .line 203
    .line 204
    move v5, v9

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    move v5, v3

    .line 207
    :goto_2
    const-string v7, "quantizationType"

    .line 208
    .line 209
    invoke-static {v5, v3, v9, v7}, Lbas;->d(IIILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move v5, v3

    .line 214
    :goto_3
    new-instance v7, Laaq;

    .line 215
    .line 216
    new-instance v11, Lafi;

    .line 217
    .line 218
    new-instance v9, Lafe;

    .line 219
    .line 220
    invoke-direct {v9, v8, v5}, Lafe;-><init>(II)V

    .line 221
    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/4 v13, 0x7

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    move-object/from16 v20, v6

    .line 236
    .line 237
    move-object/from16 v21, v9

    .line 238
    .line 239
    invoke-direct/range {v11 .. v22}, Lafi;-><init>(Ljava/lang/String;IILjava/lang/String;Lafh;Lafd;Laff;Lafg;Ljava/lang/String;Lafe;Z)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v7, v11}, Laaq;-><init>(Lafi;)V

    .line 243
    .line 244
    .line 245
    move-object v5, v7

    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :pswitch_2
    new-instance v6, Laan;

    .line 249
    .line 250
    iget-object v7, v5, Lvhz;->propertyName_:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v8, v5, Lvhz;->schemaType_:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v6, v7, v8}, Laan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v7, v5, Lvhz;->description_:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v7}, Lbas;->g(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iput-object v7, v6, Laan;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v5}, Lvhz;->f()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    add-int/lit8 v7, v7, -0x1

    .line 269
    .line 270
    invoke-virtual {v6, v7}, Laan;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lvhz;->b()Lvez;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-boolean v7, v7, Lvez;->indexNestedProperties_:Z

    .line 278
    .line 279
    iput-boolean v7, v6, Laan;->b:Z

    .line 280
    .line 281
    invoke-virtual {v5}, Lvhz;->b()Lvez;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v5, v5, Lvez;->indexableNestedPropertiesList_:Lvno;

    .line 286
    .line 287
    invoke-static {v5}, Lbas;->g(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v6, Laan;->c:Ljava/util/Set;

    .line 291
    .line 292
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Laan;->a()Laao;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :pswitch_3
    new-instance v6, Laal;

    .line 302
    .line 303
    iget-object v7, v5, Lvhz;->propertyName_:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v6, v7}, Laal;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v7, v5, Lvhz;->description_:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v7}, Lbas;->g(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iput-object v7, v6, Laal;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v5}, Lvhz;->f()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    add-int/lit8 v5, v5, -0x1

    .line 320
    .line 321
    invoke-virtual {v6, v5}, Laal;->b(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Laal;->a()Laam;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :pswitch_4
    new-instance v6, Laai;

    .line 331
    .line 332
    iget-object v7, v5, Lvhz;->propertyName_:Ljava/lang/String;

    .line 333
    .line 334
    invoke-direct {v6, v7}, Laai;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v7, v5, Lvhz;->description_:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v7}, Lbas;->g(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iput-object v7, v6, Laai;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v5}, Lvhz;->f()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    add-int/lit8 v7, v7, -0x1

    .line 349
    .line 350
    invoke-virtual {v6, v7}, Laai;->b(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Lvhz;->h()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-ne v5, v8, :cond_5

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_5
    move v9, v3

    .line 361
    :goto_4
    iput-boolean v9, v6, Laai;->b:Z

    .line 362
    .line 363
    invoke-virtual {v6}, Laai;->a()Laaj;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    goto/16 :goto_a

    .line 368
    .line 369
    :pswitch_5
    iget-object v6, v5, Lvhz;->propertyName_:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v6}, Lbas;->g(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v15, v5, Lvhz;->description_:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v15}, Lbas;->g(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Lvhz;->f()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    add-int/lit8 v10, v10, -0x1

    .line 384
    .line 385
    invoke-static {v10, v9, v8, v7}, Lbas;->d(IIILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Lvhz;->h()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-ne v5, v8, :cond_6

    .line 393
    .line 394
    move/from16 v17, v9

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_6
    move/from16 v17, v3

    .line 398
    .line 399
    :goto_5
    new-instance v5, Laap;

    .line 400
    .line 401
    move-object v7, v6

    .line 402
    new-instance v6, Lafi;

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/4 v8, 0x3

    .line 408
    move v9, v10

    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    invoke-direct/range {v6 .. v17}, Lafi;-><init>(Ljava/lang/String;IILjava/lang/String;Lafh;Lafd;Laff;Lafg;Ljava/lang/String;Lafe;Z)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v5, v6}, Laap;-><init>(Lafi;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :pswitch_6
    new-instance v6, Laar;

    .line 422
    .line 423
    iget-object v7, v5, Lvhz;->propertyName_:Ljava/lang/String;

    .line 424
    .line 425
    invoke-direct {v6, v7}, Laar;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v7, v5, Lvhz;->description_:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v7}, Lbas;->g(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iput-object v7, v6, Laar;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v5}, Lvhz;->f()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    add-int/lit8 v7, v7, -0x1

    .line 440
    .line 441
    invoke-virtual {v6, v7}, Laar;->b(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Lvhz;->h()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-ne v7, v8, :cond_7

    .line 449
    .line 450
    move v7, v9

    .line 451
    goto :goto_6

    .line 452
    :cond_7
    move v7, v3

    .line 453
    :goto_6
    iput-boolean v7, v6, Laar;->b:Z

    .line 454
    .line 455
    iget-object v5, v5, Lvhz;->integerIndexingConfig_:Lvgp;

    .line 456
    .line 457
    if-nez v5, :cond_8

    .line 458
    .line 459
    sget-object v5, Lvgp;->DEFAULT_INSTANCE:Lvgp;

    .line 460
    .line 461
    :cond_8
    iget v5, v5, Lvgp;->numericMatchType_:I

    .line 462
    .line 463
    invoke-static {v5}, Lvgo;->a(I)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_9

    .line 468
    .line 469
    move v5, v9

    .line 470
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 471
    .line 472
    if-eqz v5, :cond_a

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_a
    move v9, v3

    .line 476
    :goto_7
    invoke-virtual {v6, v9}, Laar;->c(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Laar;->a()Laas;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    goto/16 :goto_a

    .line 484
    .line 485
    :pswitch_7
    new-instance v6, Laau;

    .line 486
    .line 487
    iget-object v7, v5, Lvhz;->propertyName_:Ljava/lang/String;

    .line 488
    .line 489
    invoke-direct {v6, v7}, Laau;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v7, v5, Lvhz;->description_:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v7}, Lbas;->g(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iput-object v7, v6, Laau;->a:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v5}, Lvhz;->f()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    add-int/lit8 v7, v7, -0x1

    .line 504
    .line 505
    invoke-virtual {v6, v7}, Laau;->b(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Lvhz;->d()Lvha;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    iget v7, v7, Lvha;->valueType_:I

    .line 513
    .line 514
    invoke-static {v7}, Lvgz;->a(I)I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-nez v7, :cond_b

    .line 519
    .line 520
    move v7, v9

    .line 521
    :cond_b
    add-int/lit8 v7, v7, -0x1

    .line 522
    .line 523
    if-eqz v7, :cond_c

    .line 524
    .line 525
    move v7, v9

    .line 526
    goto :goto_8

    .line 527
    :cond_c
    move v7, v3

    .line 528
    :goto_8
    invoke-virtual {v6, v7}, Laau;->d(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Lvhz;->d()Lvha;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    iget v7, v7, Lvha;->deletePropagationType_:I

    .line 536
    .line 537
    invoke-static {v7}, Lvgx;->a(I)I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-nez v7, :cond_d

    .line 542
    .line 543
    move v7, v9

    .line 544
    :cond_d
    add-int/lit8 v7, v7, -0x1

    .line 545
    .line 546
    if-eqz v7, :cond_e

    .line 547
    .line 548
    move v7, v9

    .line 549
    goto :goto_9

    .line 550
    :cond_e
    move v7, v3

    .line 551
    :goto_9
    const-string v8, "deletePropagationType"

    .line 552
    .line 553
    invoke-static {v7, v3, v9, v8}, Lbas;->d(IIILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iput v7, v6, Laau;->b:I

    .line 557
    .line 558
    invoke-virtual {v5}, Lvhz;->e()Lvlf;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    iget v7, v7, Lvlf;->tokenizerType_:I

    .line 563
    .line 564
    invoke-static {v7}, Lvle;->a(I)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-nez v7, :cond_f

    .line 569
    .line 570
    move v7, v9

    .line 571
    :cond_f
    add-int/lit8 v7, v7, -0x1

    .line 572
    .line 573
    invoke-virtual {v6, v7}, Laau;->e(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5}, Lvhz;->e()Lvlf;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    iget v5, v5, Lvlf;->termMatchType_:I

    .line 581
    .line 582
    invoke-static {v5}, Lvlh;->a(I)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-nez v5, :cond_10

    .line 587
    .line 588
    move v5, v9

    .line 589
    :cond_10
    add-int/lit8 v5, v5, -0x1

    .line 590
    .line 591
    if-eqz v5, :cond_11

    .line 592
    .line 593
    if-eq v5, v9, :cond_12

    .line 594
    .line 595
    const/4 v9, 0x2

    .line 596
    if-eq v5, v9, :cond_12

    .line 597
    .line 598
    const-string v7, "Invalid indexingType: "

    .line 599
    .line 600
    invoke-static {v5, v7}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    const-string v7, "AppSearchSchemaToProtoC"

    .line 605
    .line 606
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    :cond_11
    move v9, v3

    .line 610
    :cond_12
    invoke-virtual {v6, v9}, Laau;->c(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6}, Laau;->a()Laav;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    :goto_a
    invoke-virtual {v0, v5}, Laak;->c(Laat;)V

    .line 618
    .line 619
    .line 620
    add-int/lit8 v4, v4, 0x1

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_13
    iget-object v1, v1, Lvjn;->a:Lvne;

    .line 625
    .line 626
    check-cast v1, Lvjo;

    .line 627
    .line 628
    iget-object v1, v1, Lvjo;->parentTypes_:Lvno;

    .line 629
    .line 630
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-ge v3, v2, :cond_14

    .line 639
    .line 640
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v2}, Lbas;->g(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Laak;->b()V

    .line 650
    .line 651
    .line 652
    iget-object v4, v0, Laak;->b:Ljava/util/LinkedHashSet;

    .line 653
    .line 654
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    add-int/lit8 v3, v3, 0x1

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_14
    invoke-virtual {v0}, Laak;->a()Laaw;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x2

    .line 6
    return p0
.end method
