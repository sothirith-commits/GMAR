.class public final synthetic Lbdhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdhi;

.field public final synthetic b:Lbyig;

.field public final synthetic c:Lbdgz;


# direct methods
.method public synthetic constructor <init>(Lbdhi;Lbyig;Lbdgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdhe;->a:Lbdhi;

    .line 5
    .line 6
    iput-object p2, p0, Lbdhe;->b:Lbyig;

    .line 7
    .line 8
    iput-object p3, p0, Lbdhe;->c:Lbdgz;

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
    iget-object v1, v0, Lbdhe;->b:Lbyig;

    .line 4
    .line 5
    iget-object v2, v1, Lbyig;->b:Lbkok;

    .line 6
    .line 7
    iget-object v3, v0, Lbdhe;->a:Lbdhi;

    .line 8
    .line 9
    iget-object v4, v3, Lbdhi;->a:Lbdec;

    .line 10
    .line 11
    invoke-interface {v4}, Lbdec;->aa()V

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
    iget-object v7, v0, Lbdhe;->c:Lbdgz;

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
    check-cast v8, Lbyid;

    .line 34
    .line 35
    iget v14, v8, Lbyid;->b:I

    .line 36
    .line 37
    invoke-static {v14}, Lbyic;->a(I)I

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
    if-eq v11, v12, :cond_15

    .line 57
    .line 58
    if-eq v11, v15, :cond_a

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    if-eq v11, v5, :cond_0

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
    if-ne v14, v5, :cond_1

    .line 69
    .line 70
    iget-object v5, v8, Lbyid;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcakn;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget-object v5, Lcakn;->a:Lcakn;

    .line 76
    .line 77
    :goto_2
    iget-object v5, v5, Lcakn;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v3, Lbdhi;->c:Ljava/util/Map;

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
    const-string v11, "Invalid undo key in the UndoOperation: "

    .line 94
    .line 95
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v8, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7, v8}, Lbdgz;->b(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :cond_2
    iget-object v8, v3, Lbdhi;->c:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lbyid;

    .line 114
    .line 115
    iget v11, v8, Lbyid;->b:I

    .line 116
    .line 117
    invoke-static {v11}, Lbyic;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-ne v14, v12, :cond_9

    .line 122
    .line 123
    if-ne v11, v12, :cond_3

    .line 124
    .line 125
    iget-object v11, v8, Lbyid;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, Lbxzc;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    sget-object v11, Lbxzc;->a:Lbxzc;

    .line 131
    .line 132
    :goto_3
    iget v11, v11, Lbxzc;->b:I

    .line 133
    .line 134
    invoke-static {v11}, Lbxzb;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-ne v11, v12, :cond_9

    .line 139
    .line 140
    iget-object v8, v3, Lbdhi;->b:Ljava/util/Map;

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
    move-result v11

    .line 154
    if-eqz v11, :cond_4

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
    move-result v11

    .line 170
    if-eqz v11, :cond_8

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Lbddk;

    .line 183
    .line 184
    invoke-interface {v14}, Lbddk;->fC()Lbctk;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    instance-of v15, v14, Lbcvp;

    .line 189
    .line 190
    if-eqz v15, :cond_5

    .line 191
    .line 192
    check-cast v14, Lbcvp;

    .line 193
    .line 194
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_5

    .line 213
    .line 214
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    check-cast v15, Lbsdv;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    :goto_5
    invoke-virtual {v14}, Laiir;->size()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-ge v9, v12, :cond_7

    .line 236
    .line 237
    invoke-virtual {v14, v9}, Laiir;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    if-ne v12, v15, :cond_6

    .line 242
    .line 243
    invoke-virtual {v14, v9, v10}, Lbcvp;->r(ILjava/lang/Object;)V

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
    iget-object v8, v3, Lbdhi;->b:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v8, v3, Lbdhi;->c:Ljava/util/Map;

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
    iget v8, v8, Lbyid;->b:I

    .line 266
    .line 267
    invoke-static {v8}, Lbyic;->a(I)I

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
    invoke-interface {v7, v5}, Lbdgz;->b(Ljava/lang/Throwable;)V

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
    iget-object v8, v8, Lbyid;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v8, Lbxzg;

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_b
    sget-object v8, Lbxzg;->a:Lbxzg;

    .line 319
    .line 320
    :goto_8
    iget v9, v8, Lbxzg;->b:I

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
    invoke-interface {v4}, Lbdec;->D()Lbhnq;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    new-instance v10, Ljava/util/HashSet;

    .line 332
    .line 333
    iget v11, v8, Lbxzg;->b:I

    .line 334
    .line 335
    const/4 v12, 0x2

    .line 336
    if-ne v11, v12, :cond_e

    .line 337
    .line 338
    iget-object v11, v8, Lbxzg;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v11, Lbxyv;

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_e
    sget-object v11, Lbxyv;->a:Lbxyv;

    .line 344
    .line 345
    :goto_a
    iget-object v11, v11, Lbxyv;->b:Lbkok;

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
    invoke-virtual {v9}, Lbhnq;->size()I

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
    invoke-virtual {v9, v11}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    instance-of v14, v12, Lbdeb;

    .line 370
    .line 371
    if-eqz v14, :cond_10

    .line 372
    .line 373
    check-cast v12, Lbdeb;

    .line 374
    .line 375
    invoke-interface {v12}, Lbdeb;->j()Ljava/lang/String;

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
    invoke-interface {v4, v11}, Lbdec;->V(I)V

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
    iget v9, v8, Lbxzg;->b:I

    .line 403
    .line 404
    const/4 v12, 0x2

    .line 405
    if-ne v9, v12, :cond_13

    .line 406
    .line 407
    iget-object v8, v8, Lbxzg;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v8, Lbxyv;

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_13
    sget-object v8, Lbxyv;->a:Lbxyv;

    .line 413
    .line 414
    :goto_d
    iget-boolean v8, v8, Lbxyv;->c:Z

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
    invoke-interface {v7, v8}, Lbdgz;->b(Ljava/lang/Throwable;)V

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
    iget-object v5, v8, Lbyid;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v5, Lbrvi;

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_16
    sget-object v5, Lbrvi;->a:Lbrvi;

    .line 452
    .line 453
    :goto_10
    iget v8, v5, Lbrvi;->b:I

    .line 454
    .line 455
    invoke-static {v8}, Lbrvh;->a(I)I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    add-int/lit8 v10, v9, -0x1

    .line 460
    .line 461
    if-eqz v9, :cond_2b

    .line 462
    .line 463
    if-eqz v10, :cond_22

    .line 464
    .line 465
    if-eq v10, v13, :cond_1b

    .line 466
    .line 467
    const/4 v12, 0x2

    .line 468
    if-ne v10, v12, :cond_1a

    .line 469
    .line 470
    invoke-static {v8}, Lbrvh;->a(I)I

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
    invoke-interface {v7, v8}, Lbdgz;->b(Ljava/lang/Throwable;)V

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
    iget-object v8, v5, Lbrvi;->d:Lbkok;

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
    iget v8, v5, Lbrvi;->b:I

    .line 524
    .line 525
    const/4 v9, 0x3

    .line 526
    if-ne v8, v9, :cond_1d

    .line 527
    .line 528
    iget-object v8, v5, Lbrvi;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v8, Lbruu;

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_1d
    sget-object v8, Lbruu;->a:Lbruu;

    .line 534
    .line 535
    :goto_12
    iget v8, v8, Lbruu;->c:I

    .line 536
    .line 537
    invoke-static {v8}, Lbrvp;->a(I)I

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
    invoke-static {v8}, Lbrvp;->a(I)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    new-instance v8, Ljava/lang/RuntimeException;

    .line 556
    .line 557
    if-nez v5, :cond_1f

    .line 558
    .line 559
    move v5, v13

    .line 560
    :cond_1f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v10, "InsertSectionOperation. Unsupported fixed insertion position: "

    .line 563
    .line 564
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v5, v5, -0x1

    .line 568
    .line 569
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-direct {v8, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v7, v8}, Lbdgz;->b(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_e

    .line 583
    .line 584
    :cond_20
    iget-object v5, v5, Lbrvi;->d:Lbkok;

    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    invoke-interface {v5, v8}, Lbkok;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Lbyjp;

    .line 592
    .line 593
    invoke-interface {v4}, Lbdec;->D()Lbhnq;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-virtual {v9}, Lbhnq;->size()I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    invoke-interface {v4, v5, v9}, Lbdec;->P(Lbyjp;I)V

    .line 602
    .line 603
    .line 604
    goto :goto_13

    .line 605
    :cond_21
    const/4 v8, 0x0

    .line 606
    iget-object v5, v5, Lbrvi;->d:Lbkok;

    .line 607
    .line 608
    invoke-interface {v5, v8}, Lbkok;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Lbyjp;

    .line 613
    .line 614
    invoke-interface {v4, v5, v8}, Lbdec;->P(Lbyjp;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_22
    iget-object v8, v5, Lbrvi;->d:Lbkok;

    .line 619
    .line 620
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-eqz v8, :cond_23

    .line 625
    .line 626
    :goto_13
    goto/16 :goto_9

    .line 627
    .line 628
    :cond_23
    iget v8, v5, Lbrvi;->b:I

    .line 629
    .line 630
    const/4 v12, 0x2

    .line 631
    if-ne v8, v12, :cond_24

    .line 632
    .line 633
    iget-object v8, v5, Lbrvi;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v8, Lbruy;

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_24
    sget-object v8, Lbruy;->a:Lbruy;

    .line 639
    .line 640
    :goto_14
    iget v9, v8, Lbruy;->b:I

    .line 641
    .line 642
    and-int/2addr v9, v13

    .line 643
    if-eqz v9, :cond_2a

    .line 644
    .line 645
    iget-object v9, v8, Lbruy;->c:Ljava/lang/String;

    .line 646
    .line 647
    invoke-interface {v4}, Lbdec;->D()Lbhnq;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-virtual {v10}, Lbhnq;->size()I

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    const/4 v12, 0x0

    .line 656
    invoke-static {v12, v11}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    new-instance v12, Lbdhf;

    .line 661
    .line 662
    invoke-direct {v12, v10}, Lbdhf;-><init>(Lbhnq;)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v11, v12}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    new-instance v12, Lbdhg;

    .line 670
    .line 671
    invoke-direct {v12, v9, v10}, Lbdhg;-><init>(Ljava/lang/String;Lbhnq;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v11, v12}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    invoke-interface {v9}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-virtual {v9}, Lj$/util/OptionalInt;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    if-eqz v10, :cond_25

    .line 687
    .line 688
    new-instance v5, Ljava/lang/RuntimeException;

    .line 689
    .line 690
    iget-object v8, v8, Lbruy;->c:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    const-string v9, "InsertSectionOperation. Cound not find section with target id: "

    .line 697
    .line 698
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-direct {v5, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v7, v5}, Lbdgz;->b(Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_e

    .line 709
    .line 710
    :cond_25
    iget v8, v8, Lbruy;->d:I

    .line 711
    .line 712
    invoke-static {v8}, Lbxwe;->a(I)I

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    if-nez v10, :cond_26

    .line 717
    .line 718
    move v10, v13

    .line 719
    :cond_26
    add-int/lit8 v10, v10, -0x1

    .line 720
    .line 721
    if-eq v10, v13, :cond_29

    .line 722
    .line 723
    const/4 v12, 0x2

    .line 724
    if-eq v10, v12, :cond_28

    .line 725
    .line 726
    invoke-static {v8}, Lbxwe;->a(I)I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    new-instance v8, Ljava/lang/RuntimeException;

    .line 731
    .line 732
    if-nez v5, :cond_27

    .line 733
    .line 734
    move v5, v13

    .line 735
    :cond_27
    new-instance v9, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    const-string v10, "InsertSectionOperation. Unsupported relative position: "

    .line 738
    .line 739
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    add-int/lit8 v5, v5, -0x1

    .line 743
    .line 744
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-direct {v8, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v7, v8}, Lbdgz;->b(Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_e

    .line 758
    .line 759
    :cond_28
    iget-object v5, v5, Lbrvi;->d:Lbkok;

    .line 760
    .line 761
    const/4 v8, 0x0

    .line 762
    invoke-interface {v5, v8}, Lbkok;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Lbyjp;

    .line 767
    .line 768
    invoke-virtual {v9}, Lj$/util/OptionalInt;->getAsInt()I

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    add-int/2addr v9, v13

    .line 773
    invoke-interface {v4, v5, v9}, Lbdec;->P(Lbyjp;I)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_13

    .line 777
    .line 778
    :cond_29
    const/4 v8, 0x0

    .line 779
    iget-object v5, v5, Lbrvi;->d:Lbkok;

    .line 780
    .line 781
    invoke-interface {v5, v8}, Lbkok;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Lbyjp;

    .line 786
    .line 787
    invoke-virtual {v9}, Lj$/util/OptionalInt;->getAsInt()I

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    invoke-interface {v4, v5, v8}, Lbdec;->P(Lbyjp;I)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_13

    .line 795
    .line 796
    :cond_2a
    new-instance v5, Ljava/lang/RuntimeException;

    .line 797
    .line 798
    const-string v8, "InsertSectionOperation. InsertByRelativePositionInSectionList.section_target_id is empty."

    .line 799
    .line 800
    invoke-direct {v5, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v7, v5}, Lbdgz;->b(Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_e

    .line 807
    .line 808
    :cond_2b
    const/16 v18, 0x0

    .line 809
    .line 810
    throw v18

    .line 811
    :cond_2c
    if-ne v14, v12, :cond_2d

    .line 812
    .line 813
    iget-object v8, v8, Lbyid;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v8, Lbxzc;

    .line 816
    .line 817
    goto :goto_15

    .line 818
    :cond_2d
    sget-object v8, Lbxzc;->a:Lbxzc;

    .line 819
    .line 820
    :goto_15
    iget v9, v8, Lbxzc;->b:I

    .line 821
    .line 822
    invoke-static {v9}, Lbxzb;->a(I)I

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    add-int/lit8 v11, v10, -0x1

    .line 827
    .line 828
    if-eqz v10, :cond_4a

    .line 829
    .line 830
    if-eqz v11, :cond_42

    .line 831
    .line 832
    if-eq v11, v13, :cond_2e

    .line 833
    .line 834
    :goto_16
    move-object/from16 v20, v2

    .line 835
    .line 836
    move/from16 v19, v6

    .line 837
    .line 838
    move v9, v13

    .line 839
    move/from16 v17, v9

    .line 840
    .line 841
    goto/16 :goto_27

    .line 842
    .line 843
    :cond_2e
    const/4 v5, 0x3

    .line 844
    if-ne v9, v5, :cond_2f

    .line 845
    .line 846
    iget-object v5, v8, Lbxzc;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v5, Lbxyt;

    .line 849
    .line 850
    goto :goto_17

    .line 851
    :cond_2f
    sget-object v5, Lbxyt;->a:Lbxyt;

    .line 852
    .line 853
    :goto_17
    iget-object v9, v5, Lbxyt;->c:Lbkok;

    .line 854
    .line 855
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    if-eqz v9, :cond_30

    .line 860
    .line 861
    goto :goto_16

    .line 862
    :cond_30
    new-instance v9, Ljava/util/HashSet;

    .line 863
    .line 864
    iget-object v10, v5, Lbxyt;->c:Lbkok;

    .line 865
    .line 866
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 867
    .line 868
    .line 869
    iget v10, v5, Lbxyt;->b:I

    .line 870
    .line 871
    and-int/lit8 v11, v10, 0x1

    .line 872
    .line 873
    if-eqz v11, :cond_31

    .line 874
    .line 875
    iget-object v11, v5, Lbxyt;->d:Ljava/lang/String;

    .line 876
    .line 877
    goto :goto_18

    .line 878
    :cond_31
    const/4 v11, 0x0

    .line 879
    :goto_18
    and-int/lit8 v10, v10, 0x2

    .line 880
    .line 881
    if-eqz v10, :cond_32

    .line 882
    .line 883
    iget-object v5, v5, Lbxyt;->e:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v10, v3, Lbdhi;->c:Ljava/util/Map;

    .line 886
    .line 887
    sget-object v12, Lbyid;->a:Lbyid;

    .line 888
    .line 889
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    check-cast v12, Lbyib;

    .line 894
    .line 895
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 896
    .line 897
    .line 898
    iget-object v14, v12, Lbyib;->instance:Lbknt;

    .line 899
    .line 900
    check-cast v14, Lbyid;

    .line 901
    .line 902
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    iput-object v8, v14, Lbyid;->c:Ljava/lang/Object;

    .line 906
    .line 907
    const/4 v8, 0x2

    .line 908
    iput v8, v14, Lbyid;->b:I

    .line 909
    .line 910
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    check-cast v8, Lbyid;

    .line 915
    .line 916
    invoke-interface {v10, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    sget-object v8, Lbsdv;->a:Lbsdv;

    .line 920
    .line 921
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    check-cast v8, Lbsdu;

    .line 926
    .line 927
    sget-object v10, Lbpaf;->a:Lbpaf;

    .line 928
    .line 929
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 930
    .line 931
    .line 932
    iget-object v12, v8, Lbsdu;->instance:Lbknt;

    .line 933
    .line 934
    check-cast v12, Lbsdv;

    .line 935
    .line 936
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    iput-object v10, v12, Lbsdv;->dJ:Lbpaf;

    .line 940
    .line 941
    iget v10, v12, Lbsdv;->i:I

    .line 942
    .line 943
    or-int/lit8 v10, v10, 0x20

    .line 944
    .line 945
    iput v10, v12, Lbsdv;->i:I

    .line 946
    .line 947
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    check-cast v8, Lbsdv;

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
    invoke-interface {v4}, Lbdec;->D()Lbhnq;

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
    invoke-virtual {v10}, Lbhnq;->size()I

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
    invoke-virtual {v10, v14}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v15

    .line 984
    check-cast v15, Lbddk;

    .line 985
    .line 986
    invoke-interface {v15}, Lbddk;->fC()Lbctk;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    instance-of v0, v13, Lbcvp;

    .line 991
    .line 992
    if-eqz v0, :cond_40

    .line 993
    .line 994
    check-cast v13, Lbcvp;

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
    invoke-virtual {v13}, Laiir;->size()I

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
    invoke-virtual {v13, v2}, Laiir;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    invoke-static {v6}, Lbdhi;->c(Ljava/lang/Object;)Lj$/util/Optional;

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
    instance-of v8, v6, Lbbue;

    .line 1056
    .line 1057
    if-eqz v8, :cond_3a

    .line 1058
    .line 1059
    move-object v8, v6

    .line 1060
    check-cast v8, Lbbue;

    .line 1061
    .line 1062
    iget-object v8, v8, Lbbue;->a:Lbpaf;

    .line 1063
    .line 1064
    iget-object v8, v8, Lbpaf;->c:Lbpah;

    .line 1065
    .line 1066
    if-nez v8, :cond_37

    .line 1067
    .line 1068
    sget-object v8, Lbpah;->a:Lbpah;

    .line 1069
    .line 1070
    :cond_37
    move-object/from16 v21, v10

    .line 1071
    .line 1072
    iget-object v10, v8, Lbpah;->l:Lbzwp;

    .line 1073
    .line 1074
    if-nez v10, :cond_38

    .line 1075
    .line 1076
    sget-object v10, Lbzwp;->a:Lbzwp;

    .line 1077
    .line 1078
    :cond_38
    iget-object v10, v10, Lbzwp;->b:Lbkok;

    .line 1079
    .line 1080
    invoke-interface {v10}, Lbkok;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v10

    .line 1084
    if-lez v10, :cond_3b

    .line 1085
    .line 1086
    iget-object v8, v8, Lbpah;->l:Lbzwp;

    .line 1087
    .line 1088
    if-nez v8, :cond_39

    .line 1089
    .line 1090
    sget-object v8, Lbzwp;->a:Lbzwp;

    .line 1091
    .line 1092
    :cond_39
    iget-object v8, v8, Lbzwp;->b:Lbkok;

    .line 1093
    .line 1094
    goto :goto_1e

    .line 1095
    :cond_3a
    move-object/from16 v21, v10

    .line 1096
    .line 1097
    :cond_3b
    sget-object v8, Lbhsz;->a:Lbhnq;

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
    invoke-virtual/range {v22 .. v22}, Lbknt;->toBuilder()Lbknm;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    check-cast v8, Lbsdu;

    .line 1114
    .line 1115
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    check-cast v8, Lbsdv;

    .line 1120
    .line 1121
    invoke-virtual {v13, v2, v8}, Lbcvp;->r(ILjava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    goto :goto_1f

    .line 1128
    :cond_3c
    invoke-virtual {v13, v2}, Laiir;->remove(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    :cond_3d
    :goto_1f
    add-int/lit8 v2, v2, -0x1

    .line 1132
    .line 1133
    move/from16 v6, v19

    .line 1134
    .line 1135
    move-object/from16 v10, v21

    .line 1136
    .line 1137
    move-object/from16 v8, v22

    .line 1138
    .line 1139
    goto :goto_1d

    .line 1140
    :cond_3e
    move/from16 v19, v6

    .line 1141
    .line 1142
    move-object/from16 v22, v8

    .line 1143
    .line 1144
    const/4 v2, 0x0

    .line 1145
    :goto_20
    move-object/from16 v21, v10

    .line 1146
    .line 1147
    if-eqz v12, :cond_3f

    .line 1148
    .line 1149
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    if-nez v6, :cond_3f

    .line 1154
    .line 1155
    invoke-interface {v12, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    :cond_3f
    move v15, v2

    .line 1159
    goto :goto_21

    .line 1160
    :cond_40
    move-object/from16 v20, v2

    .line 1161
    .line 1162
    move/from16 v19, v6

    .line 1163
    .line 1164
    move-object/from16 v22, v8

    .line 1165
    .line 1166
    move-object/from16 v21, v10

    .line 1167
    .line 1168
    const/4 v15, 0x0

    .line 1169
    :goto_21
    add-int/lit8 v14, v14, -0x1

    .line 1170
    .line 1171
    move-object/from16 v0, p0

    .line 1172
    .line 1173
    move/from16 v6, v19

    .line 1174
    .line 1175
    move-object/from16 v2, v20

    .line 1176
    .line 1177
    move-object/from16 v10, v21

    .line 1178
    .line 1179
    move-object/from16 v8, v22

    .line 1180
    .line 1181
    const/4 v13, 0x1

    .line 1182
    goto/16 :goto_1b

    .line 1183
    .line 1184
    :cond_41
    move-object/from16 v20, v2

    .line 1185
    .line 1186
    move/from16 v19, v6

    .line 1187
    .line 1188
    if-eqz v5, :cond_48

    .line 1189
    .line 1190
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-nez v0, :cond_48

    .line 1195
    .line 1196
    iget-object v0, v3, Lbdhi;->b:Ljava/util/Map;

    .line 1197
    .line 1198
    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_26

    .line 1202
    .line 1203
    :cond_42
    move-object/from16 v20, v2

    .line 1204
    .line 1205
    move/from16 v19, v6

    .line 1206
    .line 1207
    invoke-interface {v4}, Lbdec;->D()Lbhnq;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    new-instance v2, Ljava/util/HashSet;

    .line 1212
    .line 1213
    iget v6, v8, Lbxzc;->b:I

    .line 1214
    .line 1215
    const/4 v9, 0x1

    .line 1216
    if-ne v6, v9, :cond_43

    .line 1217
    .line 1218
    iget-object v6, v8, Lbxzc;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v6, Lbxyv;

    .line 1221
    .line 1222
    goto :goto_22

    .line 1223
    :cond_43
    sget-object v6, Lbxyv;->a:Lbxyv;

    .line 1224
    .line 1225
    :goto_22
    iget-object v6, v6, Lbxyv;->b:Lbkok;

    .line 1226
    .line 1227
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    const/4 v9, 0x0

    .line 1235
    :goto_23
    if-ge v9, v6, :cond_46

    .line 1236
    .line 1237
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v10

    .line 1241
    check-cast v10, Lbddk;

    .line 1242
    .line 1243
    invoke-interface {v10}, Lbddk;->fC()Lbctk;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v11

    .line 1247
    instance-of v11, v11, Lbcvp;

    .line 1248
    .line 1249
    if-eqz v11, :cond_45

    .line 1250
    .line 1251
    invoke-interface {v10}, Lbddk;->fC()Lbctk;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v10

    .line 1255
    check-cast v10, Lbcvp;

    .line 1256
    .line 1257
    const/4 v11, 0x0

    .line 1258
    :goto_24
    invoke-virtual {v10}, Laiir;->size()I

    .line 1259
    .line 1260
    .line 1261
    move-result v12

    .line 1262
    if-ge v11, v12, :cond_45

    .line 1263
    .line 1264
    invoke-virtual {v10, v11}, Laiir;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v12

    .line 1268
    invoke-static {v12}, Lbdhi;->c(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v12

    .line 1272
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v13

    .line 1276
    if-eqz v13, :cond_44

    .line 1277
    .line 1278
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v13

    .line 1282
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v13

    .line 1286
    if-eqz v13, :cond_44

    .line 1287
    .line 1288
    invoke-virtual {v10, v11}, Laiir;->remove(I)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    add-int/lit8 v11, v11, -0x1

    .line 1292
    .line 1293
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v12

    .line 1297
    invoke-interface {v2, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v12

    .line 1304
    if-eqz v12, :cond_44

    .line 1305
    .line 1306
    goto :goto_26

    .line 1307
    :cond_44
    const/4 v12, 0x1

    .line 1308
    add-int/2addr v11, v12

    .line 1309
    goto :goto_24

    .line 1310
    :cond_45
    const/4 v12, 0x1

    .line 1311
    add-int/lit8 v9, v9, 0x1

    .line 1312
    .line 1313
    goto :goto_23

    .line 1314
    :cond_46
    const/4 v12, 0x1

    .line 1315
    iget v0, v8, Lbxzc;->b:I

    .line 1316
    .line 1317
    if-ne v0, v12, :cond_47

    .line 1318
    .line 1319
    iget-object v0, v8, Lbxzc;->c:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Lbxyv;

    .line 1322
    .line 1323
    goto :goto_25

    .line 1324
    :cond_47
    sget-object v0, Lbxyv;->a:Lbxyv;

    .line 1325
    .line 1326
    :goto_25
    iget-boolean v0, v0, Lbxyv;->c:Z

    .line 1327
    .line 1328
    if-eqz v0, :cond_49

    .line 1329
    .line 1330
    :cond_48
    :goto_26
    const/4 v9, 0x1

    .line 1331
    const/16 v17, 0x1

    .line 1332
    .line 1333
    goto :goto_27

    .line 1334
    :cond_49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1335
    .line 1336
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v7, v0}, Lbdgz;->b(Ljava/lang/Throwable;)V

    .line 1348
    .line 1349
    .line 1350
    const/4 v9, 0x1

    .line 1351
    const/16 v17, 0x0

    .line 1352
    .line 1353
    :goto_27
    xor-int/lit8 v0, v17, 0x1

    .line 1354
    .line 1355
    or-int v0, v19, v0

    .line 1356
    .line 1357
    move v6, v0

    .line 1358
    goto/16 :goto_1

    .line 1359
    .line 1360
    :cond_4a
    const/16 v18, 0x0

    .line 1361
    .line 1362
    throw v18

    .line 1363
    :cond_4b
    move-object/from16 v20, v2

    .line 1364
    .line 1365
    move/from16 v19, v6

    .line 1366
    .line 1367
    move v9, v13

    .line 1368
    if-ne v14, v9, :cond_4c

    .line 1369
    .line 1370
    iget-object v0, v8, Lbyid;->c:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, Lbrvc;

    .line 1373
    .line 1374
    goto :goto_28

    .line 1375
    :cond_4c
    sget-object v0, Lbrvc;->a:Lbrvc;

    .line 1376
    .line 1377
    :goto_28
    iget v2, v0, Lbrvc;->b:I

    .line 1378
    .line 1379
    if-eqz v2, :cond_50

    .line 1380
    .line 1381
    const/4 v12, 0x2

    .line 1382
    if-eq v2, v12, :cond_4f

    .line 1383
    .line 1384
    const/4 v9, 0x3

    .line 1385
    if-eq v2, v9, :cond_4e

    .line 1386
    .line 1387
    if-eq v2, v15, :cond_4d

    .line 1388
    .line 1389
    const/4 v15, 0x0

    .line 1390
    goto :goto_29

    .line 1391
    :cond_4d
    const/4 v15, 0x3

    .line 1392
    goto :goto_29

    .line 1393
    :cond_4e
    const/4 v15, 0x2

    .line 1394
    goto :goto_29

    .line 1395
    :cond_4f
    const/4 v15, 0x1

    .line 1396
    :cond_50
    :goto_29
    add-int/lit8 v5, v15, -0x1

    .line 1397
    .line 1398
    if-eqz v15, :cond_63

    .line 1399
    .line 1400
    const-string v6, "Controller not found for sectionTargetId: "

    .line 1401
    .line 1402
    if-eqz v5, :cond_5d

    .line 1403
    .line 1404
    const/4 v9, 0x1

    .line 1405
    if-eq v5, v9, :cond_56

    .line 1406
    .line 1407
    const/4 v12, 0x2

    .line 1408
    if-eq v5, v12, :cond_51

    .line 1409
    .line 1410
    :goto_2a
    const/4 v8, 0x1

    .line 1411
    :goto_2b
    const/4 v9, 0x3

    .line 1412
    :goto_2c
    const/16 v17, 0x1

    .line 1413
    .line 1414
    goto/16 :goto_35

    .line 1415
    .line 1416
    :cond_51
    iget-object v0, v0, Lbrvc;->d:Lbkok;

    .line 1417
    .line 1418
    invoke-interface {v4}, Lbdec;->h()I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    move/from16 v5, v16

    .line 1423
    .line 1424
    if-ne v2, v5, :cond_52

    .line 1425
    .line 1426
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1427
    .line 1428
    const-string v2, "InsertItemSectionContent: Unable to find last visible item position."

    .line 1429
    .line 1430
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v7, v0}, Lbdgz;->b(Ljava/lang/Throwable;)V

    .line 1434
    .line 1435
    .line 1436
    const/4 v8, 0x0

    .line 1437
    goto :goto_2b

    .line 1438
    :cond_52
    invoke-interface {v4}, Lbdec;->D()Lbhnq;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    const/4 v6, 0x0

    .line 1443
    const/4 v8, 0x0

    .line 1444
    :goto_2d
    invoke-virtual {v5}, Lbhnq;->size()I

    .line 1445
    .line 1446
    .line 1447
    move-result v9

    .line 1448
    if-ge v6, v9, :cond_55

    .line 1449
    .line 1450
    invoke-virtual {v5, v6}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v9

    .line 1454
    check-cast v9, Lbddk;

    .line 1455
    .line 1456
    invoke-interface {v9}, Lbddk;->fC()Lbctk;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v10

    .line 1460
    invoke-interface {v10}, Lbctk;->a()I

    .line 1461
    .line 1462
    .line 1463
    move-result v10

    .line 1464
    instance-of v11, v9, Lbdds;

    .line 1465
    .line 1466
    if-eqz v11, :cond_53

    .line 1467
    .line 1468
    add-int v11, v8, v10

    .line 1469
    .line 1470
    check-cast v9, Lbdds;

    .line 1471
    .line 1472
    if-le v11, v2, :cond_53

    .line 1473
    .line 1474
    sub-int/2addr v2, v8

    .line 1475
    const/4 v5, -0x1

    .line 1476
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    const/16 v17, 0x1

    .line 1481
    .line 1482
    add-int/lit8 v2, v2, 0x1

    .line 1483
    .line 1484
    invoke-virtual {v9, v0, v2}, Lbdds;->M(Ljava/util/List;I)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_2a

    .line 1488
    :cond_53
    if-le v8, v2, :cond_54

    .line 1489
    .line 1490
    sget-object v2, Lbyjp;->a:Lbyjp;

    .line 1491
    .line 1492
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    check-cast v2, Lbyjo;

    .line 1497
    .line 1498
    sget-object v5, Lbsdp;->a:Lbsdp;

    .line 1499
    .line 1500
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    check-cast v5, Lbsdo;

    .line 1505
    .line 1506
    invoke-virtual {v5, v0}, Lbsdo;->f(Ljava/lang/Iterable;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1510
    .line 1511
    .line 1512
    iget-object v0, v2, Lbyjo;->instance:Lbknt;

    .line 1513
    .line 1514
    check-cast v0, Lbyjp;

    .line 1515
    .line 1516
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    check-cast v5, Lbsdp;

    .line 1521
    .line 1522
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    iput-object v5, v0, Lbyjp;->m:Lbsdp;

    .line 1526
    .line 1527
    iget v5, v0, Lbyjp;->b:I

    .line 1528
    .line 1529
    or-int/lit8 v5, v5, 0x20

    .line 1530
    .line 1531
    iput v5, v0, Lbyjp;->b:I

    .line 1532
    .line 1533
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, Lbyjp;

    .line 1538
    .line 1539
    invoke-interface {v4, v0, v6}, Lbdec;->P(Lbyjp;I)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_2a

    .line 1543
    .line 1544
    :cond_54
    add-int/2addr v8, v10

    .line 1545
    add-int/lit8 v6, v6, 0x1

    .line 1546
    .line 1547
    goto :goto_2d

    .line 1548
    :cond_55
    sget-object v2, Lbyjp;->a:Lbyjp;

    .line 1549
    .line 1550
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    check-cast v2, Lbyjo;

    .line 1555
    .line 1556
    sget-object v6, Lbsdp;->a:Lbsdp;

    .line 1557
    .line 1558
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v6

    .line 1562
    check-cast v6, Lbsdo;

    .line 1563
    .line 1564
    invoke-virtual {v6, v0}, Lbsdo;->f(Ljava/lang/Iterable;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1568
    .line 1569
    .line 1570
    iget-object v0, v2, Lbyjo;->instance:Lbknt;

    .line 1571
    .line 1572
    check-cast v0, Lbyjp;

    .line 1573
    .line 1574
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v6

    .line 1578
    check-cast v6, Lbsdp;

    .line 1579
    .line 1580
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    iput-object v6, v0, Lbyjp;->m:Lbsdp;

    .line 1584
    .line 1585
    iget v6, v0, Lbyjp;->b:I

    .line 1586
    .line 1587
    or-int/lit8 v6, v6, 0x20

    .line 1588
    .line 1589
    iput v6, v0, Lbyjp;->b:I

    .line 1590
    .line 1591
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    check-cast v0, Lbyjp;

    .line 1596
    .line 1597
    invoke-virtual {v5}, Lbhnq;->size()I

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    invoke-interface {v4, v0, v2}, Lbdec;->P(Lbyjp;I)V

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_2a

    .line 1605
    .line 1606
    :cond_56
    const/4 v9, 0x3

    .line 1607
    if-ne v2, v9, :cond_57

    .line 1608
    .line 1609
    iget-object v2, v0, Lbrvc;->c:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v2, Lbrva;

    .line 1612
    .line 1613
    goto :goto_2e

    .line 1614
    :cond_57
    sget-object v2, Lbrva;->a:Lbrva;

    .line 1615
    .line 1616
    :goto_2e
    iget-object v0, v0, Lbrvc;->d:Lbkok;

    .line 1617
    .line 1618
    iget-object v5, v2, Lbrva;->b:Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-virtual {v3, v5}, Lbdhi;->b(Ljava/lang/String;)Lj$/util/Optional;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v8

    .line 1624
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v10

    .line 1628
    if-eqz v10, :cond_58

    .line 1629
    .line 1630
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1635
    .line 1636
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-interface {v7, v2}, Lbdgz;->b(Ljava/lang/Throwable;)V

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_32

    .line 1647
    .line 1648
    :cond_58
    iget-object v5, v2, Lbrva;->c:Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v6

    .line 1654
    check-cast v6, Lbdds;

    .line 1655
    .line 1656
    invoke-virtual {v6}, Lbdcf;->fC()Lbctk;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v6

    .line 1660
    const/4 v10, 0x0

    .line 1661
    :goto_2f
    move-object v11, v6

    .line 1662
    check-cast v11, Laiir;

    .line 1663
    .line 1664
    invoke-virtual {v11}, Laiir;->size()I

    .line 1665
    .line 1666
    .line 1667
    move-result v12

    .line 1668
    if-ge v10, v12, :cond_5c

    .line 1669
    .line 1670
    invoke-virtual {v11, v10}, Laiir;->get(I)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v11

    .line 1674
    invoke-static {v11}, Lbdhi;->c(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v11

    .line 1678
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v12

    .line 1682
    if-eqz v12, :cond_5b

    .line 1683
    .line 1684
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v11

    .line 1688
    check-cast v11, Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v11

    .line 1694
    if-eqz v11, :cond_5b

    .line 1695
    .line 1696
    iget v2, v2, Lbrva;->d:I

    .line 1697
    .line 1698
    invoke-static {v2}, Lbxwe;->a(I)I

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    if-nez v2, :cond_59

    .line 1703
    .line 1704
    goto :goto_30

    .line 1705
    :cond_59
    const/4 v12, 0x2

    .line 1706
    if-ne v2, v12, :cond_5a

    .line 1707
    .line 1708
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    check-cast v2, Lbdds;

    .line 1713
    .line 1714
    invoke-virtual {v2, v0, v10}, Lbdds;->M(Ljava/util/List;I)V

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_34

    .line 1718
    .line 1719
    :cond_5a
    :goto_30
    add-int/lit8 v10, v10, 0x1

    .line 1720
    .line 1721
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    check-cast v2, Lbdds;

    .line 1726
    .line 1727
    invoke-virtual {v2, v0, v10}, Lbdds;->M(Ljava/util/List;I)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_34

    .line 1731
    :cond_5b
    add-int/lit8 v10, v10, 0x1

    .line 1732
    .line 1733
    goto :goto_2f

    .line 1734
    :cond_5c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1739
    .line 1740
    const-string v5, "Pivot item not found for itemTargetId: "

    .line 1741
    .line 1742
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-interface {v7, v2}, Lbdgz;->b(Ljava/lang/Throwable;)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_32

    .line 1753
    :cond_5d
    const/4 v9, 0x3

    .line 1754
    const/4 v12, 0x2

    .line 1755
    if-ne v2, v12, :cond_5e

    .line 1756
    .line 1757
    iget-object v2, v0, Lbrvc;->c:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v2, Lbruw;

    .line 1760
    .line 1761
    goto :goto_31

    .line 1762
    :cond_5e
    sget-object v2, Lbruw;->a:Lbruw;

    .line 1763
    .line 1764
    :goto_31
    iget-object v0, v0, Lbrvc;->d:Lbkok;

    .line 1765
    .line 1766
    iget-object v5, v2, Lbruw;->b:Ljava/lang/String;

    .line 1767
    .line 1768
    invoke-virtual {v3, v5}, Lbdhi;->b(Ljava/lang/String;)Lj$/util/Optional;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v8

    .line 1772
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v10

    .line 1776
    if-eqz v10, :cond_5f

    .line 1777
    .line 1778
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1783
    .line 1784
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-interface {v7, v2}, Lbdgz;->b(Ljava/lang/Throwable;)V

    .line 1792
    .line 1793
    .line 1794
    :goto_32
    const/4 v8, 0x0

    .line 1795
    goto/16 :goto_2c

    .line 1796
    .line 1797
    :cond_5f
    iget v2, v2, Lbruw;->c:I

    .line 1798
    .line 1799
    invoke-static {v2}, Lbrvp;->a(I)I

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    if-nez v2, :cond_60

    .line 1804
    .line 1805
    goto :goto_33

    .line 1806
    :cond_60
    const/4 v12, 0x2

    .line 1807
    if-ne v2, v12, :cond_61

    .line 1808
    .line 1809
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    check-cast v2, Lbdds;

    .line 1814
    .line 1815
    const/4 v8, 0x0

    .line 1816
    invoke-virtual {v2, v0, v8}, Lbdds;->M(Ljava/util/List;I)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_34

    .line 1820
    :cond_61
    :goto_33
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    check-cast v2, Lbdds;

    .line 1825
    .line 1826
    iget-object v5, v2, Lbdds;->f:Lbdft;

    .line 1827
    .line 1828
    invoke-virtual {v5, v0}, Lbdft;->a(Ljava/util/List;)Ljava/util/List;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-virtual {v2, v0}, Lbdcf;->F(Ljava/util/Collection;)V

    .line 1833
    .line 1834
    .line 1835
    :goto_34
    const/4 v8, 0x1

    .line 1836
    goto/16 :goto_2c

    .line 1837
    .line 1838
    :goto_35
    xor-int/lit8 v0, v8, 0x1

    .line 1839
    .line 1840
    or-int v0, v19, v0

    .line 1841
    .line 1842
    move v6, v0

    .line 1843
    :goto_36
    if-eqz v6, :cond_62

    .line 1844
    .line 1845
    goto :goto_37

    .line 1846
    :cond_62
    move-object/from16 v0, p0

    .line 1847
    .line 1848
    move-object/from16 v2, v20

    .line 1849
    .line 1850
    goto/16 :goto_0

    .line 1851
    .line 1852
    :cond_63
    const/16 v18, 0x0

    .line 1853
    .line 1854
    throw v18

    .line 1855
    :cond_64
    const/16 v18, 0x0

    .line 1856
    .line 1857
    throw v18

    .line 1858
    :cond_65
    move/from16 v19, v6

    .line 1859
    .line 1860
    const/4 v9, 0x3

    .line 1861
    :goto_37
    invoke-interface {v4}, Lbdec;->M()V

    .line 1862
    .line 1863
    .line 1864
    if-nez v6, :cond_66

    .line 1865
    .line 1866
    invoke-interface {v7}, Lbdgz;->a()V

    .line 1867
    .line 1868
    .line 1869
    :cond_66
    iget-object v0, v1, Lbyig;->c:Lbyjg;

    .line 1870
    .line 1871
    if-nez v0, :cond_67

    .line 1872
    .line 1873
    sget-object v0, Lbyjg;->a:Lbyjg;

    .line 1874
    .line 1875
    :cond_67
    iget v1, v0, Lbyjg;->b:I

    .line 1876
    .line 1877
    if-eqz v1, :cond_6a

    .line 1878
    .line 1879
    const/4 v12, 0x1

    .line 1880
    if-eq v1, v12, :cond_69

    .line 1881
    .line 1882
    const/4 v8, 0x2

    .line 1883
    if-eq v1, v8, :cond_68

    .line 1884
    .line 1885
    const/4 v9, 0x0

    .line 1886
    goto :goto_38

    .line 1887
    :cond_68
    move v9, v8

    .line 1888
    goto :goto_38

    .line 1889
    :cond_69
    const/4 v8, 0x2

    .line 1890
    move v9, v12

    .line 1891
    goto :goto_38

    .line 1892
    :cond_6a
    const/4 v8, 0x2

    .line 1893
    const/4 v12, 0x1

    .line 1894
    :goto_38
    add-int/lit8 v2, v9, -0x1

    .line 1895
    .line 1896
    if-eqz v9, :cond_76

    .line 1897
    .line 1898
    if-eqz v2, :cond_6f

    .line 1899
    .line 1900
    if-eq v2, v12, :cond_6b

    .line 1901
    .line 1902
    goto/16 :goto_3e

    .line 1903
    .line 1904
    :cond_6b
    if-ne v1, v8, :cond_6c

    .line 1905
    .line 1906
    iget-object v0, v0, Lbyjg;->c:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v0, Lbyjm;

    .line 1909
    .line 1910
    goto :goto_39

    .line 1911
    :cond_6c
    sget-object v0, Lbyjm;->a:Lbyjm;

    .line 1912
    .line 1913
    :goto_39
    iget v0, v0, Lbyjm;->b:I

    .line 1914
    .line 1915
    invoke-static {v0}, Lbyji;->a(I)I

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    if-nez v0, :cond_6d

    .line 1920
    .line 1921
    const/4 v0, 0x1

    .line 1922
    :cond_6d
    const/16 v16, -0x1

    .line 1923
    .line 1924
    add-int/lit8 v0, v0, -0x1

    .line 1925
    .line 1926
    if-eqz v0, :cond_6e

    .line 1927
    .line 1928
    const/4 v9, 0x1

    .line 1929
    if-eq v0, v9, :cond_6e

    .line 1930
    .line 1931
    invoke-interface {v4}, Lbdec;->A()Lbcui;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-virtual {v0}, Lbcui;->a()I

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    add-int/lit8 v0, v0, -0x1

    .line 1940
    .line 1941
    if-ltz v0, :cond_75

    .line 1942
    .line 1943
    invoke-interface {v4, v0}, Lbdec;->ae(I)V

    .line 1944
    .line 1945
    .line 1946
    return-void

    .line 1947
    :cond_6e
    const/4 v8, 0x0

    .line 1948
    invoke-interface {v4, v8}, Lbdec;->ae(I)V

    .line 1949
    .line 1950
    .line 1951
    return-void

    .line 1952
    :cond_6f
    move v9, v12

    .line 1953
    const/4 v8, 0x0

    .line 1954
    if-ne v1, v9, :cond_70

    .line 1955
    .line 1956
    iget-object v0, v0, Lbyjg;->c:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v0, Lbyjk;

    .line 1959
    .line 1960
    goto :goto_3a

    .line 1961
    :cond_70
    sget-object v0, Lbyjk;->a:Lbyjk;

    .line 1962
    .line 1963
    :goto_3a
    iget-object v0, v0, Lbyjk;->b:Lbyhx;

    .line 1964
    .line 1965
    if-nez v0, :cond_71

    .line 1966
    .line 1967
    sget-object v0, Lbyhx;->a:Lbyhx;

    .line 1968
    .line 1969
    :cond_71
    iget v1, v0, Lbyhx;->b:I

    .line 1970
    .line 1971
    const/4 v9, 0x1

    .line 1972
    if-ne v1, v9, :cond_75

    .line 1973
    .line 1974
    iget-object v0, v0, Lbyhx;->c:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v0, Ljava/lang/String;

    .line 1977
    .line 1978
    invoke-interface {v4}, Lbdec;->D()Lbhnq;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    move v3, v8

    .line 1987
    :goto_3b
    if-ge v3, v2, :cond_75

    .line 1988
    .line 1989
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v5

    .line 1993
    check-cast v5, Lbddk;

    .line 1994
    .line 1995
    invoke-interface {v5}, Lbddk;->fC()Lbctk;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v5

    .line 1999
    move v6, v8

    .line 2000
    :goto_3c
    invoke-interface {v5}, Lbctk;->a()I

    .line 2001
    .line 2002
    .line 2003
    move-result v7

    .line 2004
    add-int/lit8 v9, v3, 0x1

    .line 2005
    .line 2006
    if-ge v6, v7, :cond_74

    .line 2007
    .line 2008
    invoke-interface {v5, v6}, Lbctk;->d(I)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v7

    .line 2012
    invoke-static {v7}, Lbdhi;->c(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v7

    .line 2016
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v9

    .line 2020
    if-eqz v9, :cond_73

    .line 2021
    .line 2022
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v7

    .line 2026
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v7

    .line 2030
    if-nez v7, :cond_72

    .line 2031
    .line 2032
    goto :goto_3d

    .line 2033
    :cond_72
    invoke-interface {v4}, Lbdec;->A()Lbcui;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-virtual {v0, v5}, Lbcui;->i(Lbctk;)I

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    add-int/2addr v0, v6

    .line 2042
    invoke-interface {v4, v0}, Lbdec;->ae(I)V

    .line 2043
    .line 2044
    .line 2045
    return-void

    .line 2046
    :cond_73
    :goto_3d
    add-int/lit8 v6, v6, 0x1

    .line 2047
    .line 2048
    goto :goto_3c

    .line 2049
    :cond_74
    move v3, v9

    .line 2050
    goto :goto_3b

    .line 2051
    :cond_75
    :goto_3e
    return-void

    .line 2052
    :cond_76
    const/16 v18, 0x0

    .line 2053
    .line 2054
    throw v18

    .line 2055
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
