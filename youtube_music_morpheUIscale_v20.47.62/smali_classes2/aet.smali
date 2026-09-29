.class public final Laet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Laco;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laco;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lapa;

    .line 13
    .line 14
    invoke-direct {v3}, Lapa;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, Laet;->a:Ljava/util/Map;

    .line 18
    .line 19
    iput-object v2, v1, Laet;->b:Laco;

    .line 20
    .line 21
    iput-object v4, v1, Laet;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, Laet;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v4}, Laet;->a(Ljava/lang/String;)Labf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v5, v3, Labf;->a:I

    .line 30
    .line 31
    const-string v10, "permission"

    .line 32
    .line 33
    const-string v6, "VS#Pkg"

    .line 34
    .line 35
    const/4 v7, 0x6

    .line 36
    const-string v11, "sha256Cert"

    .line 37
    .line 38
    const-string v12, "packageName"

    .line 39
    .line 40
    const/4 v13, 0x2

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x1

    .line 43
    if-eqz v5, :cond_15

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    if-eq v5, v15, :cond_14

    .line 48
    .line 49
    const-string v6, "Found unsupported visibility version: "

    .line 50
    .line 51
    if-ne v5, v13, :cond_13

    .line 52
    .line 53
    invoke-virtual {v3}, Labf;->a()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v5, Laev;->a:Laaw;

    .line 58
    .line 59
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    sget-object v7, Lack;->a:Laaw;

    .line 66
    .line 67
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    sget-object v8, Laev;->c:Laaw;

    .line 74
    .line 75
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    new-array v3, v13, [Laaw;

    .line 82
    .line 83
    aput-object v5, v3, v14

    .line 84
    .line 85
    aput-object v7, v3, v15

    .line 86
    .line 87
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v3, v6

    .line 92
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v7, v3

    .line 97
    const-string v3, "VS#Pkg"

    .line 98
    .line 99
    move-object/from16 v17, v7

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    move/from16 v18, v14

    .line 103
    .line 104
    move-object/from16 v14, v17

    .line 105
    .line 106
    invoke-virtual/range {v2 .. v9}, Laco;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILael;)Labg;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-boolean v2, v3, Labg;->a:Z

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Lacl;

    .line 116
    .line 117
    const-string v2, "Fail to force override deprecated visibility schema with public acl."

    .line 118
    .line 119
    invoke-direct {v0, v13, v2}, Lacl;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_1
    move/from16 v18, v14

    .line 124
    .line 125
    move-object v14, v6

    .line 126
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    sget-object v2, Lack;->a:Laaw;

    .line 133
    .line 134
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    :cond_2
    new-array v2, v13, [Laaw;

    .line 141
    .line 142
    aput-object v5, v2, v18

    .line 143
    .line 144
    sget-object v3, Lack;->a:Laaw;

    .line 145
    .line 146
    aput-object v3, v2, v15

    .line 147
    .line 148
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 153
    .line 154
    const/4 v8, 0x2

    .line 155
    const/4 v9, 0x0

    .line 156
    const-string v3, "VS#Pkg"

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    move-object/from16 v4, p2

    .line 162
    .line 163
    invoke-virtual/range {v2 .. v9}, Laco;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILael;)Labg;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-boolean v2, v3, Labg;->a:Z

    .line 168
    .line 169
    if-eqz v2, :cond_12

    .line 170
    .line 171
    :cond_3
    :goto_0
    invoke-direct {v1, v0}, Laet;->a(Ljava/lang/String;)Labf;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget v3, v2, Labf;->a:I

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    if-ne v3, v15, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2}, Labf;->a()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Laev;->b:Laaw;

    .line 186
    .line 187
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_5

    .line 192
    .line 193
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    const/4 v9, 0x0

    .line 201
    const-string v3, "VS#Pkg"

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    move-object v4, v0

    .line 207
    invoke-virtual/range {v2 .. v9}, Laco;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILael;)Labg;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-boolean v0, v0, Labg;->a:Z

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    new-instance v0, Lacl;

    .line 217
    .line 218
    const-string v2, "Fail to set the overlay visibility schema to AppSearch. You may need to create new overlay schema."

    .line 219
    .line 220
    invoke-direct {v0, v13, v2}, Lacl;-><init>(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_5
    :goto_1
    move-object/from16 v4, p3

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    new-instance v0, Lacl;

    .line 228
    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget v2, v2, Labf;->a:I

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v0, v13, v2}, Lacl;-><init>(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_7
    sget-object v0, Laev;->b:Laaw;

    .line 248
    .line 249
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 254
    .line 255
    const/4 v8, 0x1

    .line 256
    const/4 v9, 0x0

    .line 257
    const-string v3, "VS#Pkg"

    .line 258
    .line 259
    const/4 v7, 0x1

    .line 260
    move-object/from16 v2, p1

    .line 261
    .line 262
    move-object/from16 v4, p3

    .line 263
    .line 264
    invoke-virtual/range {v2 .. v9}, Laco;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILael;)Labg;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-boolean v2, v0, Labg;->a:Z

    .line 269
    .line 270
    if-eqz v2, :cond_11

    .line 271
    .line 272
    :goto_2
    const-string v0, "androidVOverlay"

    .line 273
    .line 274
    invoke-direct {v1, v4, v0}, Laet;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v2, Lapa;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-direct {v2, v3}, Lapa;-><init>(I)V

    .line 285
    .line 286
    .line 287
    move/from16 v3, v18

    .line 288
    .line 289
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-ge v3, v4, :cond_8

    .line 294
    .line 295
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Labd;

    .line 300
    .line 301
    invoke-virtual {v4}, Labd;->e()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_8
    iget-object v0, v1, Laet;->c:Ljava/lang/String;

    .line 312
    .line 313
    const-string v3, ""

    .line 314
    .line 315
    invoke-direct {v1, v0, v3}, Laet;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move/from16 v4, v18

    .line 320
    .line 321
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ge v4, v0, :cond_2e

    .line 326
    .line 327
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v5, v0

    .line 332
    check-cast v5, Labd;

    .line 333
    .line 334
    invoke-virtual {v5}, Labd;->e()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Labd;

    .line 343
    .line 344
    iget-object v6, v1, Laet;->a:Ljava/util/Map;

    .line 345
    .line 346
    invoke-virtual {v5}, Labd;->e()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    :try_start_0
    const-string v8, "visibilityProtoSerializeProperty"

    .line 356
    .line 357
    invoke-virtual {v0, v8}, Labd;->k(Ljava/lang/String;)[B

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    sget-object v8, Lrpp;->DEFAULT_INSTANCE:Lrpp;

    .line 364
    .line 365
    array-length v9, v0

    .line 366
    invoke-static {}, Lvms;->a()Lvms;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-static {v8, v0, v9, v13}, Lvne;->L(Lvne;[BILvms;)Lvne;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lvne;->K(Lvne;)V

    .line 375
    .line 376
    .line 377
    check-cast v0, Lrpp;
    :try_end_0
    .catch Lvnr; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :catch_0
    move-exception v0

    .line 381
    const-string v8, "AppSearchVisibilityToDo"

    .line 382
    .line 383
    const-string v9, "Get an invalid android V visibility overlay proto."

    .line 384
    .line 385
    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    .line 387
    .line 388
    :cond_9
    move-object/from16 v0, v16

    .line 389
    .line 390
    :goto_5
    new-instance v8, Labs;

    .line 391
    .line 392
    invoke-direct {v8}, Labs;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v12}, Labd;->n(Ljava/lang/String;)[Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v5, v11}, Labd;->o(Ljava/lang/String;)[[B

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    if-eqz v9, :cond_a

    .line 404
    .line 405
    if-eqz v13, :cond_a

    .line 406
    .line 407
    move/from16 v14, v18

    .line 408
    .line 409
    :goto_6
    array-length v15, v9

    .line 410
    if-ge v14, v15, :cond_a

    .line 411
    .line 412
    new-instance v15, Labl;

    .line 413
    .line 414
    move-object/from16 p1, v2

    .line 415
    .line 416
    aget-object v2, v9, v14

    .line 417
    .line 418
    move-object/from16 p2, v3

    .line 419
    .line 420
    aget-object v3, v13, v14

    .line 421
    .line 422
    invoke-direct {v15, v2, v3}, Labl;-><init>(Ljava/lang/String;[B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v15}, Labs;->b(Labl;)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v14, v14, 0x1

    .line 429
    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_a
    move-object/from16 p1, v2

    .line 436
    .line 437
    move-object/from16 p2, v3

    .line 438
    .line 439
    invoke-virtual {v5, v10}, Labd;->m(Ljava/lang/String;)[Labd;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_d

    .line 444
    .line 445
    move/from16 v3, v18

    .line 446
    .line 447
    :goto_7
    array-length v9, v2

    .line 448
    if-ge v3, v9, :cond_d

    .line 449
    .line 450
    aget-object v9, v2, v3

    .line 451
    .line 452
    const-string v13, "allRequiredPermissions"

    .line 453
    .line 454
    invoke-virtual {v9, v13}, Labd;->l(Ljava/lang/String;)[J

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    if-eqz v9, :cond_c

    .line 459
    .line 460
    array-length v13, v9

    .line 461
    new-instance v14, Lapc;

    .line 462
    .line 463
    invoke-direct {v14, v13}, Lapc;-><init>(I)V

    .line 464
    .line 465
    .line 466
    move/from16 v13, v18

    .line 467
    .line 468
    :goto_8
    array-length v15, v9

    .line 469
    if-ge v13, v15, :cond_b

    .line 470
    .line 471
    move-object/from16 p3, v2

    .line 472
    .line 473
    move v15, v3

    .line 474
    aget-wide v2, v9, v13

    .line 475
    .line 476
    long-to-int v2, v2

    .line 477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    add-int/lit8 v13, v13, 0x1

    .line 485
    .line 486
    move-object/from16 v2, p3

    .line 487
    .line 488
    move v3, v15

    .line 489
    goto :goto_8

    .line 490
    :cond_b
    move-object/from16 p3, v2

    .line 491
    .line 492
    move v15, v3

    .line 493
    invoke-virtual {v8, v14}, Labs;->c(Ljava/util/Set;)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_c
    move-object/from16 p3, v2

    .line 498
    .line 499
    move v15, v3

    .line 500
    :goto_9
    add-int/lit8 v3, v15, 0x1

    .line 501
    .line 502
    move-object/from16 v2, p3

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_d
    if-eqz v0, :cond_f

    .line 506
    .line 507
    iget-object v2, v0, Lrpp;->visibilityConfig_:Lrpt;

    .line 508
    .line 509
    if-nez v2, :cond_e

    .line 510
    .line 511
    sget-object v2, Lrpt;->DEFAULT_INSTANCE:Lrpt;

    .line 512
    .line 513
    :cond_e
    invoke-static {v2}, Laev;->b(Lrpt;)Labt;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Labt;->a()Labl;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v8, v2}, Labs;->d(Labl;)V

    .line 522
    .line 523
    .line 524
    :cond_f
    invoke-virtual {v8}, Labs;->a()Labt;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v5}, Labd;->e()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    new-instance v8, Labh;

    .line 533
    .line 534
    invoke-direct {v8, v3}, Labh;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Labd;->p()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-virtual {v8, v3}, Labh;->f(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8}, Labh;->b()V

    .line 545
    .line 546
    .line 547
    new-instance v3, Labs;

    .line 548
    .line 549
    invoke-direct {v3, v2}, Labs;-><init>(Labt;)V

    .line 550
    .line 551
    .line 552
    iput-object v3, v8, Labh;->b:Labs;

    .line 553
    .line 554
    if-eqz v0, :cond_10

    .line 555
    .line 556
    iget-object v0, v0, Lrpp;->visibleToConfigs_:Lvno;

    .line 557
    .line 558
    move/from16 v2, v18

    .line 559
    .line 560
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-ge v2, v3, :cond_10

    .line 565
    .line 566
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Lrpt;

    .line 571
    .line 572
    invoke-static {v3}, Laev;->b(Lrpt;)Labt;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v8, v3}, Labh;->c(Labt;)V

    .line 577
    .line 578
    .line 579
    add-int/lit8 v2, v2, 0x1

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_10
    invoke-virtual {v8}, Labh;->a()Labi;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    add-int/lit8 v4, v4, 0x1

    .line 590
    .line 591
    move-object/from16 v2, p1

    .line 592
    .line 593
    move-object/from16 v3, p2

    .line 594
    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :cond_11
    new-instance v2, Lacl;

    .line 598
    .line 599
    iget-object v0, v0, Labg;->c:Ljava/lang/String;

    .line 600
    .line 601
    invoke-direct {v2, v13, v0}, Lacl;-><init>(ILjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v2

    .line 605
    :cond_12
    new-instance v0, Lacl;

    .line 606
    .line 607
    const-string v2, "Fail to set the latest visibility schema to AppSearch. You may need to update the visibility schema version number."

    .line 608
    .line 609
    invoke-direct {v0, v13, v2}, Lacl;-><init>(ILjava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_13
    move-object v14, v6

    .line 614
    new-instance v0, Lacl;

    .line 615
    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget v3, v3, Labf;->a:I

    .line 622
    .line 623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-direct {v0, v13, v2}, Lacl;-><init>(ILjava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_14
    move/from16 v18, v14

    .line 635
    .line 636
    move-object/from16 v2, v16

    .line 637
    .line 638
    goto/16 :goto_11

    .line 639
    .line 640
    :cond_15
    move/from16 v18, v14

    .line 641
    .line 642
    invoke-virtual {v3}, Labf;->a()Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_1c

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Laaw;

    .line 661
    .line 662
    iget-object v3, v3, Laaw;->a:Ljava/lang/String;

    .line 663
    .line 664
    const-string v4, "VisibilityType"

    .line 665
    .line 666
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_17

    .line 671
    .line 672
    const-string v4, "PackageAccessibleType"

    .line 673
    .line 674
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_16

    .line 679
    .line 680
    :cond_17
    iget-object v0, v2, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 681
    .line 682
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 687
    .line 688
    .line 689
    :try_start_1
    new-instance v0, Lapa;

    .line 690
    .line 691
    invoke-direct {v0}, Lapa;-><init>()V

    .line 692
    .line 693
    .line 694
    iget-object v3, v2, Laco;->d:Ladd;

    .line 695
    .line 696
    iget-object v3, v3, Ladd;->a:Ljava/util/Map;

    .line 697
    .line 698
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_19

    .line 715
    .line 716
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v4}, Laep;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, Ljava/util/Set;

    .line 731
    .line 732
    if-nez v8, :cond_18

    .line 733
    .line 734
    new-instance v8, Lapc;

    .line 735
    .line 736
    invoke-direct {v8}, Lapc;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    :cond_18
    invoke-static {v4}, Laep;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_19
    iget-object v3, v2, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 751
    .line 752
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 757
    .line 758
    .line 759
    new-instance v3, Ljava/util/ArrayList;

    .line 760
    .line 761
    iget v4, v0, Lapx;->d:I

    .line 762
    .line 763
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_1d

    .line 779
    .line 780
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Ljava/util/Map$Entry;

    .line 785
    .line 786
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    if-nez v8, :cond_1a

    .line 797
    .line 798
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/util/Set;

    .line 803
    .line 804
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_1a

    .line 813
    .line 814
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ljava/lang/String;

    .line 819
    .line 820
    :try_start_2
    const-string v9, "uri:"

    .line 821
    .line 822
    invoke-static {v5, v0}, Laep;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 831
    .line 832
    invoke-virtual {v2, v0, v9}, Laco;->r(Ljava/lang/String;Ljava/util/Map;)Labd;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lacl; {:try_start_2 .. :try_end_2} :catch_1

    .line 837
    .line 838
    .line 839
    goto :goto_c

    .line 840
    :catch_1
    move-exception v0

    .line 841
    iget v9, v0, Lacl;->a:I

    .line 842
    .line 843
    if-ne v9, v7, :cond_1b

    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_1b
    throw v0

    .line 847
    :catchall_0
    move-exception v0

    .line 848
    iget-object v2, v2, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 849
    .line 850
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 855
    .line 856
    .line 857
    throw v0

    .line 858
    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 861
    .line 862
    .line 863
    :cond_1d
    new-instance v0, Lapa;

    .line 864
    .line 865
    invoke-direct {v0}, Lapa;-><init>()V

    .line 866
    .line 867
    .line 868
    move/from16 v2, v18

    .line 869
    .line 870
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-ge v2, v4, :cond_20

    .line 875
    .line 876
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v4, Labd;

    .line 881
    .line 882
    const-string v5, "notPlatformSurfaceable"

    .line 883
    .line 884
    invoke-virtual {v4, v5}, Labd;->n(Ljava/lang/String;)[Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    if-eqz v8, :cond_1e

    .line 889
    .line 890
    move/from16 v9, v18

    .line 891
    .line 892
    :goto_e
    array-length v14, v8

    .line 893
    if-ge v9, v14, :cond_1e

    .line 894
    .line 895
    aget-object v14, v8, v9

    .line 896
    .line 897
    invoke-static {v0, v14}, Laeu;->a(Ljava/util/Map;Ljava/lang/String;)Laer;

    .line 898
    .line 899
    .line 900
    move-result-object v14

    .line 901
    new-array v13, v15, [Z

    .line 902
    .line 903
    aput-boolean v15, v13, v18

    .line 904
    .line 905
    invoke-virtual {v14, v5, v13}, Labc;->b(Ljava/lang/String;[Z)Labc;

    .line 906
    .line 907
    .line 908
    move-result-object v13

    .line 909
    check-cast v13, Laer;

    .line 910
    .line 911
    add-int/lit8 v9, v9, 0x1

    .line 912
    .line 913
    const/4 v13, 0x2

    .line 914
    goto :goto_e

    .line 915
    :cond_1e
    const-string v5, "packageAccessible"

    .line 916
    .line 917
    invoke-virtual {v4, v5}, Labd;->m(Ljava/lang/String;)[Labd;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    if-eqz v4, :cond_1f

    .line 922
    .line 923
    move/from16 v5, v18

    .line 924
    .line 925
    :goto_f
    array-length v8, v4

    .line 926
    if-ge v5, v8, :cond_1f

    .line 927
    .line 928
    aget-object v8, v4, v5

    .line 929
    .line 930
    const-string v9, "accessibleSchema"

    .line 931
    .line 932
    invoke-virtual {v8, v9}, Labd;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    invoke-static {v9}, Lbas;->g(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v0, v9}, Laeu;->a(Ljava/util/Map;Ljava/lang/String;)Laer;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    invoke-virtual {v8, v12}, Labd;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v13

    .line 947
    invoke-static {v13}, Lbas;->g(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v8, v11}, Labd;->k(Ljava/lang/String;)[B

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    invoke-static {v8}, Lbas;->g(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    new-instance v14, Labl;

    .line 958
    .line 959
    invoke-direct {v14, v13, v8}, Labl;-><init>(Ljava/lang/String;[B)V

    .line 960
    .line 961
    .line 962
    iget-object v8, v9, Laer;->c:Ljava/util/Set;

    .line 963
    .line 964
    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    add-int/lit8 v5, v5, 0x1

    .line 968
    .line 969
    goto :goto_f

    .line 970
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 971
    .line 972
    const/4 v13, 0x2

    .line 973
    goto :goto_d

    .line 974
    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    .line 975
    .line 976
    iget v3, v0, Lapx;->d:I

    .line 977
    .line 978
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_21

    .line 994
    .line 995
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, Ljava/util/Map$Entry;

    .line 1000
    .line 1001
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, Laer;

    .line 1006
    .line 1007
    invoke-virtual {v3}, Laer;->k()Laes;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    goto :goto_10

    .line 1015
    :cond_21
    :goto_11
    if-nez v2, :cond_25

    .line 1016
    .line 1017
    iget-object v2, v1, Laet;->b:Laco;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Laco;->b()Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    new-instance v4, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    move/from16 v5, v18

    .line 1033
    .line 1034
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-ge v5, v0, :cond_24

    .line 1039
    .line 1040
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-static {v0}, Laep;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_23

    .line 1055
    .line 1056
    :try_start_3
    new-instance v0, Laes;

    .line 1057
    .line 1058
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    check-cast v8, Ljava/lang/String;

    .line 1063
    .line 1064
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1065
    .line 1066
    invoke-virtual {v2, v8, v9}, Laco;->r(Ljava/lang/String;Ljava/util/Map;)Labd;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    invoke-direct {v0, v8}, Laes;-><init>(Labd;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lacl; {:try_start_3 .. :try_end_3} :catch_2

    .line 1074
    .line 1075
    .line 1076
    goto :goto_13

    .line 1077
    :catch_2
    move-exception v0

    .line 1078
    iget v8, v0, Lacl;->a:I

    .line 1079
    .line 1080
    if-ne v8, v7, :cond_22

    .line 1081
    .line 1082
    goto :goto_13

    .line 1083
    :cond_22
    throw v0

    .line 1084
    :cond_23
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 1085
    .line 1086
    goto :goto_12

    .line 1087
    :cond_24
    move-object v2, v4

    .line 1088
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1095
    .line 1096
    .line 1097
    move/from16 v3, v18

    .line 1098
    .line 1099
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    if-ge v3, v4, :cond_2c

    .line 1104
    .line 1105
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    check-cast v4, Laes;

    .line 1110
    .line 1111
    new-instance v5, Lapc;

    .line 1112
    .line 1113
    invoke-direct {v5}, Lapc;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    const-string v6, "role"

    .line 1117
    .line 1118
    invoke-virtual {v4, v6}, Labd;->l(Ljava/lang/String;)[J

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    invoke-static {v6}, Laes;->q([J)Ljava/util/Set;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    if-eqz v6, :cond_28

    .line 1127
    .line 1128
    new-instance v8, Lapb;

    .line 1129
    .line 1130
    check-cast v6, Lapc;

    .line 1131
    .line 1132
    invoke-direct {v8, v6}, Lapb;-><init>(Lapc;)V

    .line 1133
    .line 1134
    .line 1135
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    if-eqz v6, :cond_28

    .line 1140
    .line 1141
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    check-cast v6, Ljava/lang/Integer;

    .line 1146
    .line 1147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    new-instance v9, Lapc;

    .line 1152
    .line 1153
    invoke-direct {v9}, Lapc;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    if-eq v6, v15, :cond_27

    .line 1157
    .line 1158
    const/4 v13, 0x2

    .line 1159
    if-eq v6, v13, :cond_26

    .line 1160
    .line 1161
    goto :goto_16

    .line 1162
    :cond_26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    goto :goto_16

    .line 1170
    :cond_27
    const/4 v6, 0x5

    .line 1171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    :goto_16
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    goto :goto_15

    .line 1182
    :cond_28
    invoke-virtual {v4, v10}, Labd;->l(Ljava/lang/String;)[J

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    invoke-static {v6}, Laes;->q([J)Ljava/util/Set;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    if-eqz v6, :cond_29

    .line 1191
    .line 1192
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    :cond_29
    new-instance v6, Labh;

    .line 1196
    .line 1197
    invoke-virtual {v4}, Labd;->e()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    invoke-direct {v6, v8}, Labh;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4}, Labd;->p()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    invoke-virtual {v6, v8}, Labh;->f(Z)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v4, v12}, Labd;->n(Ljava/lang/String;)[Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    invoke-static {v8}, Lbas;->g(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v4, v11}, Labd;->o(Ljava/lang/String;)[[B

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-static {v4}, Lbas;->g(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    array-length v9, v8

    .line 1226
    array-length v13, v4

    .line 1227
    if-ne v9, v13, :cond_2a

    .line 1228
    .line 1229
    move/from16 v9, v18

    .line 1230
    .line 1231
    :goto_17
    array-length v13, v8

    .line 1232
    if-ge v9, v13, :cond_2a

    .line 1233
    .line 1234
    new-instance v13, Labl;

    .line 1235
    .line 1236
    aget-object v14, v8, v9

    .line 1237
    .line 1238
    aget-object v7, v4, v9

    .line 1239
    .line 1240
    invoke-direct {v13, v14, v7}, Labl;-><init>(Ljava/lang/String;[B)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v6, v13}, Labh;->d(Labl;)V

    .line 1244
    .line 1245
    .line 1246
    add-int/lit8 v9, v9, 0x1

    .line 1247
    .line 1248
    const/4 v7, 0x6

    .line 1249
    goto :goto_17

    .line 1250
    :cond_2a
    new-instance v4, Lapb;

    .line 1251
    .line 1252
    invoke-direct {v4, v5}, Lapb;-><init>(Lapc;)V

    .line 1253
    .line 1254
    .line 1255
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    if-eqz v5, :cond_2b

    .line 1260
    .line 1261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    check-cast v5, Ljava/util/Set;

    .line 1266
    .line 1267
    invoke-virtual {v6, v5}, Labh;->e(Ljava/util/Set;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_18

    .line 1271
    :cond_2b
    invoke-virtual {v6}, Labh;->a()Labi;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    add-int/lit8 v3, v3, 0x1

    .line 1279
    .line 1280
    const/4 v7, 0x6

    .line 1281
    goto/16 :goto_14

    .line 1282
    .line 1283
    :cond_2c
    iget-object v2, v1, Laet;->b:Laco;

    .line 1284
    .line 1285
    iget-object v3, v1, Laet;->c:Ljava/lang/String;

    .line 1286
    .line 1287
    const/4 v13, 0x2

    .line 1288
    new-array v4, v13, [Laaw;

    .line 1289
    .line 1290
    sget-object v5, Laev;->a:Laaw;

    .line 1291
    .line 1292
    aput-object v5, v4, v18

    .line 1293
    .line 1294
    sget-object v5, Lack;->a:Laaw;

    .line 1295
    .line 1296
    aput-object v5, v4, v15

    .line 1297
    .line 1298
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v22

    .line 1302
    sget-object v23, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1303
    .line 1304
    const/16 v25, 0x2

    .line 1305
    .line 1306
    const/16 v26, 0x0

    .line 1307
    .line 1308
    const-string v20, "VS#Pkg"

    .line 1309
    .line 1310
    const/16 v24, 0x1

    .line 1311
    .line 1312
    move-object/from16 v19, v2

    .line 1313
    .line 1314
    move-object/from16 v21, v3

    .line 1315
    .line 1316
    invoke-virtual/range {v19 .. v26}, Laco;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILael;)Labg;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    iget-boolean v3, v2, Labg;->a:Z

    .line 1321
    .line 1322
    if-eqz v3, :cond_30

    .line 1323
    .line 1324
    iget-object v4, v1, Laet;->b:Laco;

    .line 1325
    .line 1326
    iget-object v6, v1, Laet;->d:Ljava/lang/String;

    .line 1327
    .line 1328
    sget-object v2, Laev;->b:Laaw;

    .line 1329
    .line 1330
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1335
    .line 1336
    const/4 v10, 0x1

    .line 1337
    const/4 v11, 0x0

    .line 1338
    const-string v5, "VS#Pkg"

    .line 1339
    .line 1340
    const/4 v9, 0x1

    .line 1341
    invoke-virtual/range {v4 .. v11}, Laco;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILael;)Labg;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    iget-boolean v3, v2, Labg;->a:Z

    .line 1346
    .line 1347
    if-eqz v3, :cond_2f

    .line 1348
    .line 1349
    new-instance v7, Ljava/util/ArrayList;

    .line 1350
    .line 1351
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    move/from16 v14, v18

    .line 1359
    .line 1360
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-ge v14, v2, :cond_2d

    .line 1365
    .line 1366
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    check-cast v2, Labi;

    .line 1371
    .line 1372
    iget-object v3, v1, Laet;->a:Ljava/util/Map;

    .line 1373
    .line 1374
    iget-object v4, v2, Labi;->a:Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v2}, Laev;->a(Labi;)Labd;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    add-int/lit8 v14, v14, 0x1

    .line 1387
    .line 1388
    goto :goto_19

    .line 1389
    :cond_2d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-nez v0, :cond_2e

    .line 1394
    .line 1395
    iget-object v4, v1, Laet;->b:Laco;

    .line 1396
    .line 1397
    iget-object v6, v1, Laet;->c:Ljava/lang/String;

    .line 1398
    .line 1399
    const/4 v10, 0x0

    .line 1400
    const/4 v11, 0x1

    .line 1401
    const-string v5, "VS#Pkg"

    .line 1402
    .line 1403
    const/4 v8, 0x0

    .line 1404
    const/4 v9, 0x0

    .line 1405
    invoke-virtual/range {v4 .. v11}, Laco;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laab;ZLacp;I)V

    .line 1406
    .line 1407
    .line 1408
    :cond_2e
    return-void

    .line 1409
    :cond_2f
    new-instance v0, Lacl;

    .line 1410
    .line 1411
    iget-object v2, v2, Labg;->c:Ljava/lang/String;

    .line 1412
    .line 1413
    const/4 v13, 0x2

    .line 1414
    invoke-direct {v0, v13, v2}, Lacl;-><init>(ILjava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    throw v0

    .line 1418
    :cond_30
    const/4 v13, 0x2

    .line 1419
    new-instance v0, Lacl;

    .line 1420
    .line 1421
    iget-object v2, v2, Labg;->c:Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-direct {v0, v13, v2}, Lacl;-><init>(ILjava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    throw v0
.end method

.method private final a(Ljava/lang/String;)Labf;
    .locals 4

    .line 1
    const-string v0, "VS#Pkg"

    .line 2
    .line 3
    invoke-static {v0, p1}, Laep;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Laet;->b:Laco;

    .line 8
    .line 9
    iget-object v1, v0, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v1, Labe;

    .line 19
    .line 20
    invoke-direct {v1}, Labe;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Laco;->d:Ladd;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ladd;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lvjo;

    .line 48
    .line 49
    invoke-virtual {v2}, Lvne;->v()Lvna;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lvjn;

    .line 54
    .line 55
    invoke-static {v3}, Laep;->h(Lvjn;)V

    .line 56
    .line 57
    .line 58
    iget v2, v2, Lvjo;->version_:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Labe;->e(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ladu;->a(Lvjp;)Laaw;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Labe;->d(Laaw;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1}, Labe;->a()Labf;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, v0, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    iget-object v0, v0, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Lacc;

    .line 2
    .line 3
    invoke-direct {v0}, Lacc;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {p2}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Lacc;->e([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lacc;->c(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lacc;->a()Lacd;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v1, p0, Laet;->b:Laco;

    .line 23
    .line 24
    const-string v2, "VS#Pkg"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Laco;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lacd;Lacp;)Lacb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lacb;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v2, v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Laca;

    .line 61
    .line 62
    invoke-virtual {v3}, Laca;->a()Labd;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-wide v2, p1, Lacb;->a:J

    .line 73
    .line 74
    const-string p1, "VS#Pkg"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, p1, v2, v3, v0}, Laco;->i(Ljava/lang/String;JLaef;)Lacb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lacb;->a()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object p2
.end method
