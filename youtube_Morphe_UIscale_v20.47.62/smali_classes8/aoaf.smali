.class public final synthetic Laoaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laoai;

.field public final synthetic b:Lbdgm;

.field public final synthetic c:Laoae;


# direct methods
.method public synthetic constructor <init>(Laoai;Lbdgm;Laoae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoaf;->a:Laoai;

    .line 5
    .line 6
    iput-object p2, p0, Laoaf;->b:Lbdgm;

    .line 7
    .line 8
    iput-object p3, p0, Laoaf;->c:Laoae;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laoaf;->b:Lbdgm;

    .line 4
    .line 5
    iget-object v2, v1, Lbdgm;->b:Latsn;

    .line 6
    .line 7
    iget-object v3, v0, Laoaf;->a:Laoai;

    .line 8
    .line 9
    iget-object v4, v3, Laoai;->a:Lanyd;

    .line 10
    .line 11
    invoke-interface {v4}, Lanyd;->at()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    iget-object v7, v0, Laoaf;->c:Laoae;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v12, 0x2

    .line 26
    const/4 v13, 0x1

    .line 27
    if-eqz v8, :cond_65

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lbdgl;

    .line 34
    .line 35
    iget v14, v8, Lbdgl;->b:I

    .line 36
    .line 37
    invoke-static {v14}, Laqzk;->ba(I)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    const/16 v16, -0x1

    .line 42
    .line 43
    add-int/lit8 v11, v15, -0x1

    .line 44
    .line 45
    if-eqz v15, :cond_64

    .line 46
    .line 47
    const/4 v15, 0x4

    .line 48
    if-eqz v11, :cond_4b

    .line 49
    .line 50
    const-string v5, "RemoveByTargetId. Target IDs not found: "

    .line 51
    .line 52
    if-eq v11, v13, :cond_2c

    .line 53
    .line 54
    const-string v17, "null"

    .line 55
    .line 56
    const/4 v10, 0x5

    .line 57
    if-eq v11, v12, :cond_15

    .line 58
    .line 59
    if-eq v11, v15, :cond_a

    .line 60
    .line 61
    if-eq v11, v10, :cond_0

    .line 62
    .line 63
    move-object/from16 v20, v2

    .line 64
    .line 65
    :goto_1
    const/4 v9, 0x3

    .line 66
    goto/16 :goto_36

    .line 67
    .line 68
    :cond_0
    if-ne v14, v10, :cond_1

    .line 69
    .line 70
    iget-object v5, v8, Lbdgl;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lbezr;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget-object v5, Lbezr;->a:Lbezr;

    .line 76
    .line 77
    :goto_2
    iget-object v5, v5, Lbezr;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v3, Laoai;->c:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v8, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    const-string v10, "Invalid undo key in the UndoOperation: "

    .line 94
    .line 95
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v8, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7, v8}, Laoae;->b(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :cond_2
    iget-object v8, v3, Laoai;->c:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lbdgl;

    .line 114
    .line 115
    iget v10, v8, Lbdgl;->b:I

    .line 116
    .line 117
    invoke-static {v10}, Laqzk;->ba(I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-ne v11, v12, :cond_9

    .line 122
    .line 123
    if-ne v10, v12, :cond_3

    .line 124
    .line 125
    iget-object v10, v8, Lbdgl;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Lbczy;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    sget-object v10, Lbczy;->a:Lbczy;

    .line 131
    .line 132
    :goto_3
    iget v10, v10, Lbczy;->b:I

    .line 133
    .line 134
    invoke-static {v10}, Laqzk;->bb(I)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ne v10, v12, :cond_9

    .line 139
    .line 140
    iget-object v8, v3, Laoai;->b:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/util/Map;

    .line 147
    .line 148
    if-eqz v8, :cond_c

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_4

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_4
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_8

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Lanxj;

    .line 183
    .line 184
    invoke-interface {v11}, Lanxj;->a()Lanqb;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    instance-of v14, v11, Lanru;

    .line 189
    .line 190
    if-eqz v14, :cond_5

    .line 191
    .line 192
    check-cast v11, Lanru;

    .line 193
    .line 194
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_5

    .line 213
    .line 214
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, Lazoe;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    :goto_5
    invoke-virtual {v11}, Laaxj;->size()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-ge v9, v12, :cond_7

    .line 236
    .line 237
    invoke-virtual {v11, v9}, Laaxj;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    if-ne v12, v14, :cond_6

    .line 242
    .line 243
    invoke-virtual {v11, v9, v15}, Lanru;->n(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    :goto_6
    const/4 v12, 0x2

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    iget-object v8, v3, Laoai;->b:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v8, v3, Laoai;->c:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_9
    new-instance v5, Ljava/lang/RuntimeException;

    .line 264
    .line 265
    iget v8, v8, Lbdgl;->b:I

    .line 266
    .line 267
    invoke-static {v8}, Laqzk;->ba(I)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    packed-switch v8, :pswitch_data_0

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :pswitch_0
    const-string v17, "OPERATION_NOT_SET"

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :pswitch_1
    const-string v17, "UNDO"

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :pswitch_2
    const-string v17, "REMOVE_SECTION"

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :pswitch_3
    const-string v17, "REPLACE_SECTION"

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :pswitch_4
    const-string v17, "INSERT_SECTION"

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :pswitch_5
    const-string v17, "REMOVE_ITEM"

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :pswitch_6
    const-string v17, "INSERT_ITEM_SECTION_CONTENT"

    .line 294
    .line 295
    :goto_7
    move-object/from16 v8, v17

    .line 296
    .line 297
    const-string v9, "Unsupported undo operation: "

    .line 298
    .line 299
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-direct {v5, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v7, v5}, Laoae;->b(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_e

    .line 310
    .line 311
    :cond_a
    if-ne v14, v15, :cond_b

    .line 312
    .line 313
    iget-object v8, v8, Lbdgl;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v8, Lbdac;

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_b
    sget-object v8, Lbdac;->a:Lbdac;

    .line 319
    .line 320
    :goto_8
    iget v9, v8, Lbdac;->b:I

    .line 321
    .line 322
    if-ne v9, v13, :cond_d

    .line 323
    .line 324
    :cond_c
    :goto_9
    move v5, v13

    .line 325
    goto/16 :goto_f

    .line 326
    .line 327
    :cond_d
    invoke-interface {v4}, Lanyd;->N()Larnr;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    new-instance v10, Ljava/util/HashSet;

    .line 332
    .line 333
    iget v11, v8, Lbdac;->b:I

    .line 334
    .line 335
    const/4 v12, 0x2

    .line 336
    if-ne v11, v12, :cond_e

    .line 337
    .line 338
    iget-object v11, v8, Lbdac;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v11, Lbczs;

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_e
    sget-object v11, Lbczs;->a:Lbczs;

    .line 344
    .line 345
    :goto_a
    iget-object v11, v11, Lbczs;->b:Latsn;

    .line 346
    .line 347
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_f

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_f
    invoke-virtual {v9}, Larnr;->size()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    add-int/lit8 v11, v11, -0x1

    .line 362
    .line 363
    :goto_b
    if-ltz v11, :cond_12

    .line 364
    .line 365
    invoke-virtual {v9, v11}, Larnr;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    instance-of v14, v12, Lanyc;

    .line 370
    .line 371
    if-eqz v14, :cond_10

    .line 372
    .line 373
    check-cast v12, Lanyc;

    .line 374
    .line 375
    invoke-interface {v12}, Lanyc;->fg()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    goto :goto_c

    .line 380
    :cond_10
    const/4 v12, 0x0

    .line 381
    :goto_c
    if-eqz v12, :cond_11

    .line 382
    .line 383
    invoke-interface {v10, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_11

    .line 388
    .line 389
    invoke-interface {v4, v11}, Lanyd;->ai(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_11

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_11
    add-int/lit8 v11, v11, -0x1

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_12
    iget v9, v8, Lbdac;->b:I

    .line 403
    .line 404
    const/4 v12, 0x2

    .line 405
    if-ne v9, v12, :cond_13

    .line 406
    .line 407
    iget-object v8, v8, Lbdac;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v8, Lbczs;

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_13
    sget-object v8, Lbczs;->a:Lbczs;

    .line 413
    .line 414
    :goto_d
    iget-boolean v8, v8, Lbczs;->c:Z

    .line 415
    .line 416
    if-eqz v8, :cond_14

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_14
    new-instance v8, Ljava/lang/RuntimeException;

    .line 420
    .line 421
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-direct {v8, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v7, v8}, Laoae;->b(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :goto_e
    const/4 v5, 0x0

    .line 436
    :goto_f
    xor-int/2addr v5, v13

    .line 437
    or-int/2addr v5, v6

    .line 438
    move-object/from16 v20, v2

    .line 439
    .line 440
    move v6, v5

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_15
    const/4 v5, 0x6

    .line 444
    if-ne v14, v5, :cond_16

    .line 445
    .line 446
    iget-object v5, v8, Lbdgl;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v5, Lazgy;

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_16
    sget-object v5, Lazgy;->a:Lazgy;

    .line 452
    .line 453
    :goto_10
    iget v8, v5, Lazgy;->b:I

    .line 454
    .line 455
    invoke-static {v8}, Latdj;->U(I)I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    add-int/lit8 v11, v9, -0x1

    .line 460
    .line 461
    if-eqz v9, :cond_2b

    .line 462
    .line 463
    if-eqz v11, :cond_22

    .line 464
    .line 465
    if-eq v11, v13, :cond_1b

    .line 466
    .line 467
    const/4 v12, 0x2

    .line 468
    if-ne v11, v12, :cond_1a

    .line 469
    .line 470
    invoke-static {v8}, Latdj;->U(I)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    new-instance v8, Ljava/lang/RuntimeException;

    .line 475
    .line 476
    if-eq v5, v13, :cond_19

    .line 477
    .line 478
    if-eq v5, v12, :cond_18

    .line 479
    .line 480
    const/4 v9, 0x3

    .line 481
    if-eq v5, v9, :cond_17

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_17
    const-string v17, "INSERTION_NOT_SET"

    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_18
    const-string v17, "INSERT_BY_POSITION_IN_SECTION_LIST"

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_19
    const-string v17, "INSERT_BY_RELATIVE_POSITION_IN_SECTION_LIST"

    .line 491
    .line 492
    :goto_11
    move-object/from16 v5, v17

    .line 493
    .line 494
    const-string v9, "Unsupported InsertSectionOperation operation: "

    .line 495
    .line 496
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-direct {v8, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v7, v8}, Laoae;->b(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_1a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-direct {v1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    throw v1

    .line 514
    :cond_1b
    iget-object v8, v5, Lazgy;->d:Latsn;

    .line 515
    .line 516
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_1c

    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_1c
    iget v8, v5, Lazgy;->b:I

    .line 524
    .line 525
    const/4 v9, 0x3

    .line 526
    if-ne v8, v9, :cond_1d

    .line 527
    .line 528
    iget-object v8, v5, Lazgy;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v8, Lazgr;

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_1d
    sget-object v8, Lazgr;->a:Lazgr;

    .line 534
    .line 535
    :goto_12
    iget v9, v8, Lazgr;->b:I

    .line 536
    .line 537
    invoke-static {v9}, La;->dj(I)I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-nez v9, :cond_1e

    .line 542
    .line 543
    move v9, v13

    .line 544
    :cond_1e
    add-int/lit8 v9, v9, -0x1

    .line 545
    .line 546
    if-eq v9, v13, :cond_21

    .line 547
    .line 548
    const/4 v12, 0x2

    .line 549
    if-eq v9, v12, :cond_20

    .line 550
    .line 551
    new-instance v5, Ljava/lang/RuntimeException;

    .line 552
    .line 553
    iget v8, v8, Lazgr;->b:I

    .line 554
    .line 555
    invoke-static {v8}, La;->dj(I)I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-nez v8, :cond_1f

    .line 560
    .line 561
    move v8, v13

    .line 562
    :cond_1f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v10, "InsertSectionOperation. Unsupported fixed insertion position: "

    .line 565
    .line 566
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    add-int/lit8 v8, v8, -0x1

    .line 570
    .line 571
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-direct {v5, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v7, v5}, Laoae;->b(Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_e

    .line 585
    .line 586
    :cond_20
    iget-object v5, v5, Lazgy;->d:Latsn;

    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    invoke-interface {v5, v8}, Latsn;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Lbdhd;

    .line 594
    .line 595
    invoke-interface {v4}, Lanyd;->N()Larnr;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-virtual {v9}, Larnr;->size()I

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    invoke-interface {v4, v5, v9}, Lanyd;->aa(Lbdhd;I)V

    .line 604
    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_21
    const/4 v8, 0x0

    .line 608
    iget-object v5, v5, Lazgy;->d:Latsn;

    .line 609
    .line 610
    invoke-interface {v5, v8}, Latsn;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Lbdhd;

    .line 615
    .line 616
    invoke-interface {v4, v5, v8}, Lanyd;->aa(Lbdhd;I)V

    .line 617
    .line 618
    .line 619
    goto :goto_13

    .line 620
    :cond_22
    iget-object v8, v5, Lazgy;->d:Latsn;

    .line 621
    .line 622
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-eqz v8, :cond_23

    .line 627
    .line 628
    :goto_13
    goto/16 :goto_9

    .line 629
    .line 630
    :cond_23
    iget v8, v5, Lazgy;->b:I

    .line 631
    .line 632
    const/4 v12, 0x2

    .line 633
    if-ne v8, v12, :cond_24

    .line 634
    .line 635
    iget-object v8, v5, Lazgy;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v8, Lazgt;

    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_24
    sget-object v8, Lazgt;->a:Lazgt;

    .line 641
    .line 642
    :goto_14
    iget v9, v8, Lazgt;->b:I

    .line 643
    .line 644
    and-int/2addr v9, v13

    .line 645
    if-eqz v9, :cond_2a

    .line 646
    .line 647
    iget-object v9, v8, Lazgt;->c:Ljava/lang/String;

    .line 648
    .line 649
    invoke-interface {v4}, Lanyd;->N()Larnr;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    invoke-virtual {v11}, Larnr;->size()I

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    const/4 v14, 0x0

    .line 658
    invoke-static {v14, v12}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    new-instance v15, Lkub;

    .line 663
    .line 664
    invoke-direct {v15, v11, v10}, Lkub;-><init>(Larnr;I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v12, v15}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    new-instance v12, Laoag;

    .line 672
    .line 673
    invoke-direct {v12, v9, v11, v14}, Laoag;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v10, v12}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-interface {v9}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-virtual {v9}, Lj$/util/OptionalInt;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    if-eqz v10, :cond_25

    .line 689
    .line 690
    new-instance v5, Ljava/lang/RuntimeException;

    .line 691
    .line 692
    iget-object v8, v8, Lazgt;->c:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    const-string v9, "InsertSectionOperation. Cound not find section with target id: "

    .line 699
    .line 700
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-direct {v5, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v7, v5}, Laoae;->b(Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_e

    .line 711
    .line 712
    :cond_25
    iget v10, v8, Lazgt;->d:I

    .line 713
    .line 714
    invoke-static {v10}, La;->dj(I)I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    if-nez v10, :cond_26

    .line 719
    .line 720
    move v10, v13

    .line 721
    :cond_26
    add-int/lit8 v10, v10, -0x1

    .line 722
    .line 723
    if-eq v10, v13, :cond_29

    .line 724
    .line 725
    const/4 v12, 0x2

    .line 726
    if-eq v10, v12, :cond_28

    .line 727
    .line 728
    new-instance v5, Ljava/lang/RuntimeException;

    .line 729
    .line 730
    iget v8, v8, Lazgt;->d:I

    .line 731
    .line 732
    invoke-static {v8}, La;->dj(I)I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    if-nez v8, :cond_27

    .line 737
    .line 738
    move v8, v13

    .line 739
    :cond_27
    new-instance v9, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v10, "InsertSectionOperation. Unsupported relative position: "

    .line 742
    .line 743
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    add-int/lit8 v8, v8, -0x1

    .line 747
    .line 748
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-direct {v5, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v7, v5}, Laoae;->b(Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_e

    .line 762
    .line 763
    :cond_28
    iget-object v5, v5, Lazgy;->d:Latsn;

    .line 764
    .line 765
    const/4 v8, 0x0

    .line 766
    invoke-interface {v5, v8}, Latsn;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Lbdhd;

    .line 771
    .line 772
    invoke-virtual {v9}, Lj$/util/OptionalInt;->getAsInt()I

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    add-int/2addr v9, v13

    .line 777
    invoke-interface {v4, v5, v9}, Lanyd;->aa(Lbdhd;I)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_13

    .line 781
    .line 782
    :cond_29
    const/4 v8, 0x0

    .line 783
    iget-object v5, v5, Lazgy;->d:Latsn;

    .line 784
    .line 785
    invoke-interface {v5, v8}, Latsn;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    check-cast v5, Lbdhd;

    .line 790
    .line 791
    invoke-virtual {v9}, Lj$/util/OptionalInt;->getAsInt()I

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    invoke-interface {v4, v5, v8}, Lanyd;->aa(Lbdhd;I)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_13

    .line 799
    .line 800
    :cond_2a
    new-instance v5, Ljava/lang/RuntimeException;

    .line 801
    .line 802
    const-string v8, "InsertSectionOperation. InsertByRelativePositionInSectionList.section_target_id is empty."

    .line 803
    .line 804
    invoke-direct {v5, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v7, v5}, Laoae;->b(Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_e

    .line 811
    .line 812
    :cond_2b
    const/16 v18, 0x0

    .line 813
    .line 814
    throw v18

    .line 815
    :cond_2c
    if-ne v14, v12, :cond_2d

    .line 816
    .line 817
    iget-object v8, v8, Lbdgl;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v8, Lbczy;

    .line 820
    .line 821
    goto :goto_15

    .line 822
    :cond_2d
    sget-object v8, Lbczy;->a:Lbczy;

    .line 823
    .line 824
    :goto_15
    iget v9, v8, Lbczy;->b:I

    .line 825
    .line 826
    invoke-static {v9}, Laqzk;->bb(I)I

    .line 827
    .line 828
    .line 829
    move-result v10

    .line 830
    add-int/lit8 v11, v10, -0x1

    .line 831
    .line 832
    if-eqz v10, :cond_4a

    .line 833
    .line 834
    if-eqz v11, :cond_42

    .line 835
    .line 836
    if-eq v11, v13, :cond_2e

    .line 837
    .line 838
    :goto_16
    move-object/from16 v20, v2

    .line 839
    .line 840
    move/from16 v19, v6

    .line 841
    .line 842
    move v9, v13

    .line 843
    move/from16 v17, v9

    .line 844
    .line 845
    goto/16 :goto_27

    .line 846
    .line 847
    :cond_2e
    const/4 v5, 0x3

    .line 848
    if-ne v9, v5, :cond_2f

    .line 849
    .line 850
    iget-object v5, v8, Lbczy;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v5, Lbczr;

    .line 853
    .line 854
    goto :goto_17

    .line 855
    :cond_2f
    sget-object v5, Lbczr;->a:Lbczr;

    .line 856
    .line 857
    :goto_17
    iget-object v9, v5, Lbczr;->c:Latsn;

    .line 858
    .line 859
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    if-eqz v9, :cond_30

    .line 864
    .line 865
    goto :goto_16

    .line 866
    :cond_30
    new-instance v9, Ljava/util/HashSet;

    .line 867
    .line 868
    iget-object v10, v5, Lbczr;->c:Latsn;

    .line 869
    .line 870
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 871
    .line 872
    .line 873
    iget v10, v5, Lbczr;->b:I

    .line 874
    .line 875
    and-int/lit8 v11, v10, 0x1

    .line 876
    .line 877
    if-eqz v11, :cond_31

    .line 878
    .line 879
    iget-object v11, v5, Lbczr;->d:Ljava/lang/String;

    .line 880
    .line 881
    goto :goto_18

    .line 882
    :cond_31
    const/4 v11, 0x0

    .line 883
    :goto_18
    and-int/lit8 v10, v10, 0x2

    .line 884
    .line 885
    if-eqz v10, :cond_32

    .line 886
    .line 887
    iget-object v5, v5, Lbczr;->e:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v10, v3, Laoai;->c:Ljava/util/Map;

    .line 890
    .line 891
    sget-object v12, Lbdgl;->a:Lbdgl;

    .line 892
    .line 893
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 898
    .line 899
    .line 900
    iget-object v14, v12, Latro;->instance:Latrw;

    .line 901
    .line 902
    check-cast v14, Lbdgl;

    .line 903
    .line 904
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    iput-object v8, v14, Lbdgl;->c:Ljava/lang/Object;

    .line 908
    .line 909
    const/4 v8, 0x2

    .line 910
    iput v8, v14, Lbdgl;->b:I

    .line 911
    .line 912
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    check-cast v8, Lbdgl;

    .line 917
    .line 918
    invoke-interface {v10, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    sget-object v8, Lazoe;->a:Lazoe;

    .line 922
    .line 923
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    sget-object v10, Laxcj;->a:Laxcj;

    .line 928
    .line 929
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 930
    .line 931
    .line 932
    iget-object v12, v8, Latro;->instance:Latrw;

    .line 933
    .line 934
    check-cast v12, Lazoe;

    .line 935
    .line 936
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    iput-object v10, v12, Lazoe;->dJ:Laxcj;

    .line 940
    .line 941
    iget v10, v12, Lazoe;->i:I

    .line 942
    .line 943
    or-int/lit8 v10, v10, 0x20

    .line 944
    .line 945
    iput v10, v12, Lazoe;->i:I

    .line 946
    .line 947
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    check-cast v8, Lazoe;

    .line 952
    .line 953
    goto :goto_19

    .line 954
    :cond_32
    const/4 v5, 0x0

    .line 955
    const/4 v8, 0x0

    .line 956
    :goto_19
    invoke-interface {v4}, Lanyd;->N()Larnr;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    if-eqz v5, :cond_33

    .line 961
    .line 962
    new-instance v12, Ljava/util/HashMap;

    .line 963
    .line 964
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 965
    .line 966
    .line 967
    goto :goto_1a

    .line 968
    :cond_33
    const/4 v12, 0x0

    .line 969
    :goto_1a
    invoke-virtual {v10}, Larnr;->size()I

    .line 970
    .line 971
    .line 972
    move-result v14

    .line 973
    add-int/lit8 v14, v14, -0x1

    .line 974
    .line 975
    const/4 v15, 0x0

    .line 976
    :goto_1b
    if-nez v15, :cond_41

    .line 977
    .line 978
    if-ltz v14, :cond_41

    .line 979
    .line 980
    invoke-virtual {v10, v14}, Larnr;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v15

    .line 984
    check-cast v15, Lanxj;

    .line 985
    .line 986
    invoke-interface {v15}, Lanxj;->a()Lanqb;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    instance-of v0, v13, Lanru;

    .line 991
    .line 992
    if-eqz v0, :cond_40

    .line 993
    .line 994
    check-cast v13, Lanru;

    .line 995
    .line 996
    if-eqz v5, :cond_34

    .line 997
    .line 998
    new-instance v0, Ljava/util/HashMap;

    .line 999
    .line 1000
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1c

    .line 1004
    :cond_34
    const/4 v0, 0x0

    .line 1005
    :goto_1c
    invoke-virtual {v13}, Laaxj;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v19

    .line 1009
    add-int/lit8 v19, v19, -0x1

    .line 1010
    .line 1011
    move-object/from16 v20, v2

    .line 1012
    .line 1013
    move/from16 v2, v19

    .line 1014
    .line 1015
    :goto_1d
    if-ltz v2, :cond_3e

    .line 1016
    .line 1017
    move/from16 v19, v6

    .line 1018
    .line 1019
    invoke-virtual {v13, v2}, Laaxj;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    invoke-static {v6}, Laoai;->d(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v21

    .line 1027
    if-eqz v11, :cond_35

    .line 1028
    .line 1029
    invoke-virtual/range {v21 .. v21}, Lj$/util/Optional;->isPresent()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v22

    .line 1033
    if-eqz v22, :cond_35

    .line 1034
    .line 1035
    invoke-virtual/range {v21 .. v21}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v21

    .line 1039
    move-object/from16 v22, v8

    .line 1040
    .line 1041
    move-object/from16 v8, v21

    .line 1042
    .line 1043
    check-cast v8, Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    if-eqz v8, :cond_36

    .line 1050
    .line 1051
    const/4 v2, 0x1

    .line 1052
    goto :goto_20

    .line 1053
    :cond_35
    move-object/from16 v22, v8

    .line 1054
    .line 1055
    :cond_36
    instance-of v8, v6, Landq;

    .line 1056
    .line 1057
    if-eqz v8, :cond_3a

    .line 1058
    .line 1059
    move-object v8, v6

    .line 1060
    check-cast v8, Landq;

    .line 1061
    .line 1062
    iget-object v8, v8, Landq;->a:Laxcj;

    .line 1063
    .line 1064
    iget-object v8, v8, Laxcj;->d:Laxck;

    .line 1065
    .line 1066
    if-nez v8, :cond_37

    .line 1067
    .line 1068
    sget-object v8, Laxck;->a:Laxck;

    .line 1069
    .line 1070
    :cond_37
    move-object/from16 v21, v10

    .line 1071
    .line 1072
    iget-object v10, v8, Laxck;->o:Lbeor;

    .line 1073
    .line 1074
    if-nez v10, :cond_38

    .line 1075
    .line 1076
    sget-object v10, Lbeor;->a:Lbeor;

    .line 1077
    .line 1078
    :cond_38
    iget-object v10, v10, Lbeor;->d:Latsn;

    .line 1079
    .line 1080
    invoke-interface {v10}, Latsn;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v10

    .line 1084
    if-lez v10, :cond_3b

    .line 1085
    .line 1086
    iget-object v8, v8, Laxck;->o:Lbeor;

    .line 1087
    .line 1088
    if-nez v8, :cond_39

    .line 1089
    .line 1090
    sget-object v8, Lbeor;->a:Lbeor;

    .line 1091
    .line 1092
    :cond_39
    iget-object v8, v8, Lbeor;->d:Latsn;

    .line 1093
    .line 1094
    goto :goto_1e

    .line 1095
    :cond_3a
    move-object/from16 v21, v10

    .line 1096
    .line 1097
    :cond_3b
    sget-object v8, Larsa;->a:Larnr;

    .line 1098
    .line 1099
    :goto_1e
    invoke-static {v8, v9}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v8

    .line 1103
    if-nez v8, :cond_3d

    .line 1104
    .line 1105
    if-eqz v22, :cond_3c

    .line 1106
    .line 1107
    if-eqz v5, :cond_3c

    .line 1108
    .line 1109
    invoke-virtual/range {v22 .. v22}, Latrw;->toBuilder()Latro;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    check-cast v8, Lazoe;

    .line 1118
    .line 1119
    invoke-virtual {v13, v2, v8}, Lanru;->n(ILjava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    goto :goto_1f

    .line 1126
    :cond_3c
    invoke-virtual {v13, v2}, Laaxj;->remove(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    :cond_3d
    :goto_1f
    add-int/lit8 v2, v2, -0x1

    .line 1130
    .line 1131
    move/from16 v6, v19

    .line 1132
    .line 1133
    move-object/from16 v10, v21

    .line 1134
    .line 1135
    move-object/from16 v8, v22

    .line 1136
    .line 1137
    goto :goto_1d

    .line 1138
    :cond_3e
    move/from16 v19, v6

    .line 1139
    .line 1140
    move-object/from16 v22, v8

    .line 1141
    .line 1142
    const/4 v2, 0x0

    .line 1143
    :goto_20
    move-object/from16 v21, v10

    .line 1144
    .line 1145
    if-eqz v12, :cond_3f

    .line 1146
    .line 1147
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    if-nez v6, :cond_3f

    .line 1152
    .line 1153
    invoke-interface {v12, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    :cond_3f
    move v15, v2

    .line 1157
    goto :goto_21

    .line 1158
    :cond_40
    move-object/from16 v20, v2

    .line 1159
    .line 1160
    move/from16 v19, v6

    .line 1161
    .line 1162
    move-object/from16 v22, v8

    .line 1163
    .line 1164
    move-object/from16 v21, v10

    .line 1165
    .line 1166
    const/4 v15, 0x0

    .line 1167
    :goto_21
    add-int/lit8 v14, v14, -0x1

    .line 1168
    .line 1169
    move-object/from16 v0, p0

    .line 1170
    .line 1171
    move/from16 v6, v19

    .line 1172
    .line 1173
    move-object/from16 v2, v20

    .line 1174
    .line 1175
    move-object/from16 v10, v21

    .line 1176
    .line 1177
    move-object/from16 v8, v22

    .line 1178
    .line 1179
    const/4 v13, 0x1

    .line 1180
    goto/16 :goto_1b

    .line 1181
    .line 1182
    :cond_41
    move-object/from16 v20, v2

    .line 1183
    .line 1184
    move/from16 v19, v6

    .line 1185
    .line 1186
    if-eqz v5, :cond_48

    .line 1187
    .line 1188
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-nez v0, :cond_48

    .line 1193
    .line 1194
    iget-object v0, v3, Laoai;->b:Ljava/util/Map;

    .line 1195
    .line 1196
    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_26

    .line 1200
    .line 1201
    :cond_42
    move-object/from16 v20, v2

    .line 1202
    .line 1203
    move/from16 v19, v6

    .line 1204
    .line 1205
    invoke-interface {v4}, Lanyd;->N()Larnr;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    new-instance v2, Ljava/util/HashSet;

    .line 1210
    .line 1211
    iget v6, v8, Lbczy;->b:I

    .line 1212
    .line 1213
    const/4 v9, 0x1

    .line 1214
    if-ne v6, v9, :cond_43

    .line 1215
    .line 1216
    iget-object v6, v8, Lbczy;->c:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v6, Lbczs;

    .line 1219
    .line 1220
    goto :goto_22

    .line 1221
    :cond_43
    sget-object v6, Lbczs;->a:Lbczs;

    .line 1222
    .line 1223
    :goto_22
    iget-object v6, v6, Lbczs;->b:Latsn;

    .line 1224
    .line 1225
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    const/4 v9, 0x0

    .line 1233
    :goto_23
    if-ge v9, v6, :cond_46

    .line 1234
    .line 1235
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v10

    .line 1239
    check-cast v10, Lanxj;

    .line 1240
    .line 1241
    invoke-interface {v10}, Lanxj;->a()Lanqb;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v11

    .line 1245
    instance-of v11, v11, Lanru;

    .line 1246
    .line 1247
    if-eqz v11, :cond_45

    .line 1248
    .line 1249
    invoke-interface {v10}, Lanxj;->a()Lanqb;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v10

    .line 1253
    check-cast v10, Lanru;

    .line 1254
    .line 1255
    const/4 v11, 0x0

    .line 1256
    :goto_24
    invoke-virtual {v10}, Laaxj;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v12

    .line 1260
    if-ge v11, v12, :cond_45

    .line 1261
    .line 1262
    invoke-virtual {v10, v11}, Laaxj;->get(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v12

    .line 1266
    invoke-static {v12}, Laoai;->d(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v12

    .line 1270
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v13

    .line 1274
    if-eqz v13, :cond_44

    .line 1275
    .line 1276
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v13

    .line 1280
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v13

    .line 1284
    if-eqz v13, :cond_44

    .line 1285
    .line 1286
    invoke-virtual {v10, v11}, Laaxj;->remove(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    add-int/lit8 v11, v11, -0x1

    .line 1290
    .line 1291
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v12

    .line 1295
    invoke-interface {v2, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v12

    .line 1302
    if-eqz v12, :cond_44

    .line 1303
    .line 1304
    goto :goto_26

    .line 1305
    :cond_44
    const/4 v12, 0x1

    .line 1306
    add-int/2addr v11, v12

    .line 1307
    goto :goto_24

    .line 1308
    :cond_45
    const/4 v12, 0x1

    .line 1309
    add-int/lit8 v9, v9, 0x1

    .line 1310
    .line 1311
    goto :goto_23

    .line 1312
    :cond_46
    const/4 v12, 0x1

    .line 1313
    iget v0, v8, Lbczy;->b:I

    .line 1314
    .line 1315
    if-ne v0, v12, :cond_47

    .line 1316
    .line 1317
    iget-object v0, v8, Lbczy;->c:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Lbczs;

    .line 1320
    .line 1321
    goto :goto_25

    .line 1322
    :cond_47
    sget-object v0, Lbczs;->a:Lbczs;

    .line 1323
    .line 1324
    :goto_25
    iget-boolean v0, v0, Lbczs;->c:Z

    .line 1325
    .line 1326
    if-eqz v0, :cond_49

    .line 1327
    .line 1328
    :cond_48
    :goto_26
    const/4 v9, 0x1

    .line 1329
    const/16 v17, 0x1

    .line 1330
    .line 1331
    goto :goto_27

    .line 1332
    :cond_49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1333
    .line 1334
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v7, v0}, Laoae;->b(Ljava/lang/Throwable;)V

    .line 1346
    .line 1347
    .line 1348
    const/4 v9, 0x1

    .line 1349
    const/16 v17, 0x0

    .line 1350
    .line 1351
    :goto_27
    xor-int/lit8 v0, v17, 0x1

    .line 1352
    .line 1353
    or-int v0, v19, v0

    .line 1354
    .line 1355
    move v6, v0

    .line 1356
    goto/16 :goto_1

    .line 1357
    .line 1358
    :cond_4a
    const/16 v18, 0x0

    .line 1359
    .line 1360
    throw v18

    .line 1361
    :cond_4b
    move-object/from16 v20, v2

    .line 1362
    .line 1363
    move/from16 v19, v6

    .line 1364
    .line 1365
    move v9, v13

    .line 1366
    if-ne v14, v9, :cond_4c

    .line 1367
    .line 1368
    iget-object v0, v8, Lbdgl;->c:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Lazgw;

    .line 1371
    .line 1372
    goto :goto_28

    .line 1373
    :cond_4c
    sget-object v0, Lazgw;->a:Lazgw;

    .line 1374
    .line 1375
    :goto_28
    iget v2, v0, Lazgw;->b:I

    .line 1376
    .line 1377
    if-eqz v2, :cond_50

    .line 1378
    .line 1379
    const/4 v12, 0x2

    .line 1380
    if-eq v2, v12, :cond_4f

    .line 1381
    .line 1382
    const/4 v9, 0x3

    .line 1383
    if-eq v2, v9, :cond_4e

    .line 1384
    .line 1385
    if-eq v2, v15, :cond_4d

    .line 1386
    .line 1387
    const/4 v15, 0x0

    .line 1388
    goto :goto_29

    .line 1389
    :cond_4d
    const/4 v15, 0x3

    .line 1390
    goto :goto_29

    .line 1391
    :cond_4e
    const/4 v15, 0x2

    .line 1392
    goto :goto_29

    .line 1393
    :cond_4f
    const/4 v15, 0x1

    .line 1394
    :cond_50
    :goto_29
    add-int/lit8 v5, v15, -0x1

    .line 1395
    .line 1396
    if-eqz v15, :cond_63

    .line 1397
    .line 1398
    const-string v6, "Controller not found for sectionTargetId: "

    .line 1399
    .line 1400
    if-eqz v5, :cond_5d

    .line 1401
    .line 1402
    const/4 v9, 0x1

    .line 1403
    if-eq v5, v9, :cond_56

    .line 1404
    .line 1405
    const/4 v12, 0x2

    .line 1406
    if-eq v5, v12, :cond_51

    .line 1407
    .line 1408
    :goto_2a
    const/4 v8, 0x1

    .line 1409
    :goto_2b
    const/4 v9, 0x3

    .line 1410
    :goto_2c
    const/16 v17, 0x1

    .line 1411
    .line 1412
    goto/16 :goto_35

    .line 1413
    .line 1414
    :cond_51
    iget-object v0, v0, Lazgw;->d:Latsn;

    .line 1415
    .line 1416
    invoke-interface {v4}, Lanyd;->w()I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    move/from16 v5, v16

    .line 1421
    .line 1422
    if-ne v2, v5, :cond_52

    .line 1423
    .line 1424
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1425
    .line 1426
    const-string v2, "InsertItemSectionContent: Unable to find last visible item position."

    .line 1427
    .line 1428
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-interface {v7, v0}, Laoae;->b(Ljava/lang/Throwable;)V

    .line 1432
    .line 1433
    .line 1434
    const/4 v8, 0x0

    .line 1435
    goto :goto_2b

    .line 1436
    :cond_52
    invoke-interface {v4}, Lanyd;->N()Larnr;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    const/4 v6, 0x0

    .line 1441
    const/4 v8, 0x0

    .line 1442
    :goto_2d
    invoke-virtual {v5}, Larnr;->size()I

    .line 1443
    .line 1444
    .line 1445
    move-result v9

    .line 1446
    if-ge v6, v9, :cond_55

    .line 1447
    .line 1448
    invoke-virtual {v5, v6}, Larnr;->get(I)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v9

    .line 1452
    check-cast v9, Lanxj;

    .line 1453
    .line 1454
    invoke-interface {v9}, Lanxj;->a()Lanqb;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v10

    .line 1458
    invoke-interface {v10}, Lanqb;->a()I

    .line 1459
    .line 1460
    .line 1461
    move-result v10

    .line 1462
    instance-of v11, v9, Lanxq;

    .line 1463
    .line 1464
    if-eqz v11, :cond_53

    .line 1465
    .line 1466
    add-int v11, v8, v10

    .line 1467
    .line 1468
    check-cast v9, Lanxq;

    .line 1469
    .line 1470
    if-le v11, v2, :cond_53

    .line 1471
    .line 1472
    sub-int/2addr v2, v8

    .line 1473
    const/4 v5, -0x1

    .line 1474
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    const/16 v17, 0x1

    .line 1479
    .line 1480
    add-int/lit8 v2, v2, 0x1

    .line 1481
    .line 1482
    invoke-virtual {v9, v0, v2}, Lanxq;->Q(Ljava/util/List;I)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_2a

    .line 1486
    :cond_53
    if-le v8, v2, :cond_54

    .line 1487
    .line 1488
    sget-object v2, Lbdhd;->a:Lbdhd;

    .line 1489
    .line 1490
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    sget-object v5, Lazob;->a:Lazob;

    .line 1495
    .line 1496
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    check-cast v5, Latrq;

    .line 1501
    .line 1502
    invoke-virtual {v5, v0}, Latrq;->i(Ljava/lang/Iterable;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1506
    .line 1507
    .line 1508
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 1509
    .line 1510
    check-cast v0, Lbdhd;

    .line 1511
    .line 1512
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    check-cast v5, Lazob;

    .line 1517
    .line 1518
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    iput-object v5, v0, Lbdhd;->m:Lazob;

    .line 1522
    .line 1523
    iget v5, v0, Lbdhd;->b:I

    .line 1524
    .line 1525
    or-int/lit8 v5, v5, 0x20

    .line 1526
    .line 1527
    iput v5, v0, Lbdhd;->b:I

    .line 1528
    .line 1529
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, Lbdhd;

    .line 1534
    .line 1535
    invoke-interface {v4, v0, v6}, Lanyd;->aa(Lbdhd;I)V

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_2a

    .line 1539
    .line 1540
    :cond_54
    add-int/2addr v8, v10

    .line 1541
    add-int/lit8 v6, v6, 0x1

    .line 1542
    .line 1543
    goto :goto_2d

    .line 1544
    :cond_55
    sget-object v2, Lbdhd;->a:Lbdhd;

    .line 1545
    .line 1546
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    sget-object v6, Lazob;->a:Lazob;

    .line 1551
    .line 1552
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v6

    .line 1556
    check-cast v6, Latrq;

    .line 1557
    .line 1558
    invoke-virtual {v6, v0}, Latrq;->i(Ljava/lang/Iterable;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1562
    .line 1563
    .line 1564
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 1565
    .line 1566
    check-cast v0, Lbdhd;

    .line 1567
    .line 1568
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    check-cast v6, Lazob;

    .line 1573
    .line 1574
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    .line 1577
    iput-object v6, v0, Lbdhd;->m:Lazob;

    .line 1578
    .line 1579
    iget v6, v0, Lbdhd;->b:I

    .line 1580
    .line 1581
    or-int/lit8 v6, v6, 0x20

    .line 1582
    .line 1583
    iput v6, v0, Lbdhd;->b:I

    .line 1584
    .line 1585
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, Lbdhd;

    .line 1590
    .line 1591
    invoke-virtual {v5}, Larnr;->size()I

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    invoke-interface {v4, v0, v2}, Lanyd;->aa(Lbdhd;I)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_2a

    .line 1599
    .line 1600
    :cond_56
    const/4 v9, 0x3

    .line 1601
    if-ne v2, v9, :cond_57

    .line 1602
    .line 1603
    iget-object v2, v0, Lazgw;->c:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v2, Lazgu;

    .line 1606
    .line 1607
    goto :goto_2e

    .line 1608
    :cond_57
    sget-object v2, Lazgu;->a:Lazgu;

    .line 1609
    .line 1610
    :goto_2e
    iget-object v0, v0, Lazgw;->d:Latsn;

    .line 1611
    .line 1612
    iget-object v5, v2, Lazgu;->b:Ljava/lang/String;

    .line 1613
    .line 1614
    invoke-virtual {v3, v5}, Laoai;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v8

    .line 1618
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v10

    .line 1622
    if-eqz v10, :cond_58

    .line 1623
    .line 1624
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1629
    .line 1630
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-interface {v7, v2}, Laoae;->b(Ljava/lang/Throwable;)V

    .line 1638
    .line 1639
    .line 1640
    goto/16 :goto_32

    .line 1641
    .line 1642
    :cond_58
    iget-object v5, v2, Lazgu;->c:Ljava/lang/String;

    .line 1643
    .line 1644
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    check-cast v6, Lanxq;

    .line 1649
    .line 1650
    invoke-virtual {v6}, Lanwg;->a()Lanqb;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v6

    .line 1654
    const/4 v10, 0x0

    .line 1655
    :goto_2f
    invoke-interface {v6}, Lanqb;->a()I

    .line 1656
    .line 1657
    .line 1658
    move-result v11

    .line 1659
    if-ge v10, v11, :cond_5c

    .line 1660
    .line 1661
    invoke-interface {v6, v10}, Lanqb;->c(I)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v11

    .line 1665
    invoke-static {v11}, Laoai;->d(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v11

    .line 1669
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v12

    .line 1673
    if-eqz v12, :cond_5b

    .line 1674
    .line 1675
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v11

    .line 1679
    check-cast v11, Ljava/lang/String;

    .line 1680
    .line 1681
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v11

    .line 1685
    if-eqz v11, :cond_5b

    .line 1686
    .line 1687
    iget v2, v2, Lazgu;->d:I

    .line 1688
    .line 1689
    invoke-static {v2}, La;->dj(I)I

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    if-nez v2, :cond_59

    .line 1694
    .line 1695
    goto :goto_30

    .line 1696
    :cond_59
    const/4 v12, 0x2

    .line 1697
    if-ne v2, v12, :cond_5a

    .line 1698
    .line 1699
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    check-cast v2, Lanxq;

    .line 1704
    .line 1705
    invoke-virtual {v2, v0, v10}, Lanxq;->Q(Ljava/util/List;I)V

    .line 1706
    .line 1707
    .line 1708
    goto/16 :goto_34

    .line 1709
    .line 1710
    :cond_5a
    :goto_30
    add-int/lit8 v10, v10, 0x1

    .line 1711
    .line 1712
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    check-cast v2, Lanxq;

    .line 1717
    .line 1718
    invoke-virtual {v2, v0, v10}, Lanxq;->Q(Ljava/util/List;I)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_34

    .line 1722
    :cond_5b
    add-int/lit8 v10, v10, 0x1

    .line 1723
    .line 1724
    goto :goto_2f

    .line 1725
    :cond_5c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1730
    .line 1731
    const-string v5, "Pivot item not found for itemTargetId: "

    .line 1732
    .line 1733
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-interface {v7, v2}, Laoae;->b(Ljava/lang/Throwable;)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_32

    .line 1744
    :cond_5d
    const/4 v9, 0x3

    .line 1745
    const/4 v12, 0x2

    .line 1746
    if-ne v2, v12, :cond_5e

    .line 1747
    .line 1748
    iget-object v2, v0, Lazgw;->c:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v2, Lazgs;

    .line 1751
    .line 1752
    goto :goto_31

    .line 1753
    :cond_5e
    sget-object v2, Lazgs;->a:Lazgs;

    .line 1754
    .line 1755
    :goto_31
    iget-object v0, v0, Lazgw;->d:Latsn;

    .line 1756
    .line 1757
    iget-object v5, v2, Lazgs;->b:Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-virtual {v3, v5}, Laoai;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v8

    .line 1763
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v10

    .line 1767
    if-eqz v10, :cond_5f

    .line 1768
    .line 1769
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1774
    .line 1775
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v7, v2}, Laoae;->b(Ljava/lang/Throwable;)V

    .line 1783
    .line 1784
    .line 1785
    :goto_32
    const/4 v8, 0x0

    .line 1786
    goto/16 :goto_2c

    .line 1787
    .line 1788
    :cond_5f
    iget v2, v2, Lazgs;->c:I

    .line 1789
    .line 1790
    invoke-static {v2}, La;->dj(I)I

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    if-nez v2, :cond_60

    .line 1795
    .line 1796
    goto :goto_33

    .line 1797
    :cond_60
    const/4 v12, 0x2

    .line 1798
    if-ne v2, v12, :cond_61

    .line 1799
    .line 1800
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    check-cast v2, Lanxq;

    .line 1805
    .line 1806
    const/4 v8, 0x0

    .line 1807
    invoke-virtual {v2, v0, v8}, Lanxq;->Q(Ljava/util/List;I)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_34

    .line 1811
    :cond_61
    :goto_33
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    check-cast v2, Lanxq;

    .line 1816
    .line 1817
    iget-object v5, v2, Lanxq;->i:Laqos;

    .line 1818
    .line 1819
    invoke-virtual {v5, v0}, Laqos;->w(Ljava/util/List;)Ljava/util/List;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    invoke-virtual {v2, v0}, Lanwg;->I(Ljava/util/Collection;)V

    .line 1824
    .line 1825
    .line 1826
    :goto_34
    const/4 v8, 0x1

    .line 1827
    goto/16 :goto_2c

    .line 1828
    .line 1829
    :goto_35
    xor-int/lit8 v0, v8, 0x1

    .line 1830
    .line 1831
    or-int v0, v19, v0

    .line 1832
    .line 1833
    move v6, v0

    .line 1834
    :goto_36
    if-eqz v6, :cond_62

    .line 1835
    .line 1836
    goto :goto_37

    .line 1837
    :cond_62
    move-object/from16 v0, p0

    .line 1838
    .line 1839
    move-object/from16 v2, v20

    .line 1840
    .line 1841
    goto/16 :goto_0

    .line 1842
    .line 1843
    :cond_63
    const/16 v18, 0x0

    .line 1844
    .line 1845
    throw v18

    .line 1846
    :cond_64
    const/16 v18, 0x0

    .line 1847
    .line 1848
    throw v18

    .line 1849
    :cond_65
    move/from16 v19, v6

    .line 1850
    .line 1851
    const/4 v9, 0x3

    .line 1852
    :goto_37
    invoke-interface {v4}, Lanyd;->Z()V

    .line 1853
    .line 1854
    .line 1855
    if-nez v6, :cond_66

    .line 1856
    .line 1857
    invoke-interface {v7}, Laoae;->a()V

    .line 1858
    .line 1859
    .line 1860
    :cond_66
    iget-object v0, v1, Lbdgm;->c:Lbdha;

    .line 1861
    .line 1862
    if-nez v0, :cond_67

    .line 1863
    .line 1864
    sget-object v0, Lbdha;->a:Lbdha;

    .line 1865
    .line 1866
    :cond_67
    iget v1, v0, Lbdha;->b:I

    .line 1867
    .line 1868
    if-eqz v1, :cond_6a

    .line 1869
    .line 1870
    const/4 v12, 0x1

    .line 1871
    if-eq v1, v12, :cond_69

    .line 1872
    .line 1873
    const/4 v8, 0x2

    .line 1874
    if-eq v1, v8, :cond_68

    .line 1875
    .line 1876
    const/4 v9, 0x0

    .line 1877
    goto :goto_38

    .line 1878
    :cond_68
    move v9, v8

    .line 1879
    goto :goto_38

    .line 1880
    :cond_69
    const/4 v8, 0x2

    .line 1881
    move v9, v12

    .line 1882
    goto :goto_38

    .line 1883
    :cond_6a
    const/4 v8, 0x2

    .line 1884
    const/4 v12, 0x1

    .line 1885
    :goto_38
    add-int/lit8 v2, v9, -0x1

    .line 1886
    .line 1887
    if-eqz v9, :cond_76

    .line 1888
    .line 1889
    if-eqz v2, :cond_6f

    .line 1890
    .line 1891
    if-eq v2, v12, :cond_6b

    .line 1892
    .line 1893
    goto/16 :goto_3e

    .line 1894
    .line 1895
    :cond_6b
    if-ne v1, v8, :cond_6c

    .line 1896
    .line 1897
    iget-object v0, v0, Lbdha;->c:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v0, Lbdhc;

    .line 1900
    .line 1901
    goto :goto_39

    .line 1902
    :cond_6c
    sget-object v0, Lbdhc;->a:Lbdhc;

    .line 1903
    .line 1904
    :goto_39
    iget v0, v0, Lbdhc;->b:I

    .line 1905
    .line 1906
    invoke-static {v0}, La;->dj(I)I

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    if-nez v0, :cond_6d

    .line 1911
    .line 1912
    const/4 v0, 0x1

    .line 1913
    :cond_6d
    const/16 v16, -0x1

    .line 1914
    .line 1915
    add-int/lit8 v0, v0, -0x1

    .line 1916
    .line 1917
    if-eqz v0, :cond_6e

    .line 1918
    .line 1919
    const/4 v9, 0x1

    .line 1920
    if-eq v0, v9, :cond_6e

    .line 1921
    .line 1922
    invoke-interface {v4}, Lanyd;->K()Lanqt;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-virtual {v0}, Lanqt;->a()I

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    add-int/lit8 v0, v0, -0x1

    .line 1931
    .line 1932
    if-ltz v0, :cond_75

    .line 1933
    .line 1934
    invoke-interface {v4, v0}, Lanyd;->aD(I)V

    .line 1935
    .line 1936
    .line 1937
    return-void

    .line 1938
    :cond_6e
    const/4 v8, 0x0

    .line 1939
    invoke-interface {v4, v8}, Lanyd;->aD(I)V

    .line 1940
    .line 1941
    .line 1942
    return-void

    .line 1943
    :cond_6f
    move v9, v12

    .line 1944
    const/4 v8, 0x0

    .line 1945
    if-ne v1, v9, :cond_70

    .line 1946
    .line 1947
    iget-object v0, v0, Lbdha;->c:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v0, Lbdhb;

    .line 1950
    .line 1951
    goto :goto_3a

    .line 1952
    :cond_70
    sget-object v0, Lbdhb;->a:Lbdhb;

    .line 1953
    .line 1954
    :goto_3a
    iget-object v0, v0, Lbdhb;->b:Lbdgj;

    .line 1955
    .line 1956
    if-nez v0, :cond_71

    .line 1957
    .line 1958
    sget-object v0, Lbdgj;->a:Lbdgj;

    .line 1959
    .line 1960
    :cond_71
    iget v1, v0, Lbdgj;->b:I

    .line 1961
    .line 1962
    const/4 v9, 0x1

    .line 1963
    if-ne v1, v9, :cond_75

    .line 1964
    .line 1965
    iget-object v0, v0, Lbdgj;->c:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v0, Ljava/lang/String;

    .line 1968
    .line 1969
    invoke-interface {v4}, Lanyd;->N()Larnr;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1974
    .line 1975
    .line 1976
    move-result v2

    .line 1977
    move v3, v8

    .line 1978
    :goto_3b
    if-ge v3, v2, :cond_75

    .line 1979
    .line 1980
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v5

    .line 1984
    check-cast v5, Lanxj;

    .line 1985
    .line 1986
    invoke-interface {v5}, Lanxj;->a()Lanqb;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v5

    .line 1990
    move v6, v8

    .line 1991
    :goto_3c
    invoke-interface {v5}, Lanqb;->a()I

    .line 1992
    .line 1993
    .line 1994
    move-result v7

    .line 1995
    add-int/lit8 v9, v3, 0x1

    .line 1996
    .line 1997
    if-ge v6, v7, :cond_74

    .line 1998
    .line 1999
    invoke-interface {v5, v6}, Lanqb;->c(I)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v7

    .line 2003
    invoke-static {v7}, Laoai;->d(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v7

    .line 2007
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v9

    .line 2011
    if-eqz v9, :cond_73

    .line 2012
    .line 2013
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v7

    .line 2017
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v7

    .line 2021
    if-nez v7, :cond_72

    .line 2022
    .line 2023
    goto :goto_3d

    .line 2024
    :cond_72
    invoke-interface {v4}, Lanyd;->K()Lanqt;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    invoke-virtual {v0, v5}, Lanqt;->j(Lanqb;)I

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    add-int/2addr v0, v6

    .line 2033
    invoke-interface {v4, v0}, Lanyd;->aD(I)V

    .line 2034
    .line 2035
    .line 2036
    return-void

    .line 2037
    :cond_73
    :goto_3d
    add-int/lit8 v6, v6, 0x1

    .line 2038
    .line 2039
    goto :goto_3c

    .line 2040
    :cond_74
    move v3, v9

    .line 2041
    goto :goto_3b

    .line 2042
    :cond_75
    :goto_3e
    return-void

    .line 2043
    :cond_76
    const/16 v18, 0x0

    .line 2044
    .line 2045
    throw v18

    .line 2046
    nop

    .line 2047
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
