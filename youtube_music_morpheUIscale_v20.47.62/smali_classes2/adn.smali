.class public final synthetic Ladn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladr;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lacd;


# direct methods
.method public synthetic constructor <init>(Ladr;Lacd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladn;->a:Ladr;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Ladn;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Ladn;->c:Lacd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ladn;->a:Ladr;

    .line 4
    .line 5
    new-instance v3, Laeh;

    .line 6
    .line 7
    iget-object v4, v2, Ladr;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v3, v4}, Laeh;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v2, Ladr;->a:Laco;

    .line 13
    .line 14
    iget-object v0, v5, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v11

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v2, Ladr;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v1, Ladn;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v1, Ladn;->c:Lacd;

    .line 32
    .line 33
    move-object v8, v6

    .line 34
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    invoke-virtual {v5}, Laco;->f()V

    .line 39
    .line 40
    .line 41
    sub-long v9, v6, v11

    .line 42
    .line 43
    long-to-int v9, v9

    .line 44
    invoke-virtual {v3, v9}, Lafm;->b(I)Lafm;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Laeh;

    .line 49
    .line 50
    iget v10, v5, Laco;->k:I

    .line 51
    .line 52
    invoke-virtual {v9, v10}, Lafm;->c(I)Lafm;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Laeh;

    .line 57
    .line 58
    iget v10, v5, Laco;->l:I

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Lafm;->d(I)Lafm;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15}, Lacd;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/4 v13, 0x2

    .line 74
    move/from16 v16, v10

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    if-nez v16, :cond_0

    .line 78
    .line 79
    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-nez v9, :cond_0

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    move v4, v10

    .line 90
    const/16 v10, 0xd

    .line 91
    .line 92
    :goto_0
    invoke-virtual/range {v5 .. v10}, Laco;->s(JJI)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    sub-long/2addr v5, v11

    .line 109
    long-to-int v0, v5

    .line 110
    iput v0, v3, Laeh;->d:I

    .line 111
    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_0
    move v9, v10

    .line 117
    :try_start_2
    invoke-static {v4, v8}, Laep;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v10, v5, Laco;->e:Lacz;

    .line 122
    .line 123
    iget-object v9, v10, Lacz;->a:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    if-nez v9, :cond_1

    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    const/16 v10, 0xd

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move/from16 v16, v13

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    :try_start_3
    new-instance v13, Ladw;

    .line 147
    .line 148
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, v5, Laco;->d:Ladd;

    .line 153
    .line 154
    move/from16 v17, v16

    .line 155
    .line 156
    move-object/from16 v16, v8

    .line 157
    .line 158
    move/from16 v8, v17

    .line 159
    .line 160
    move-object/from16 v18, v9

    .line 161
    .line 162
    move-object/from16 v17, v10

    .line 163
    .line 164
    invoke-direct/range {v13 .. v18}, Ladw;-><init>(Ljava/lang/String;Lacd;Ljava/util/Set;Lacz;Ladd;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Ladw;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    if-eqz v9, :cond_2

    .line 172
    .line 173
    move/from16 v16, v8

    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    const/16 v10, 0xd

    .line 180
    .line 181
    move/from16 v14, v16

    .line 182
    .line 183
    const/4 v15, 0x1

    .line 184
    invoke-virtual/range {v5 .. v10}, Laco;->s(JJI)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    sub-long/2addr v4, v11

    .line 199
    long-to-int v0, v4

    .line 200
    iput v0, v3, Laeh;->d:I

    .line 201
    .line 202
    move/from16 v16, v15

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_2
    move v14, v8

    .line 207
    const/4 v15, 0x1

    .line 208
    :try_start_4
    invoke-virtual {v13}, Ladw;->b()Lvkh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v8, v5, Laco;->h:Ladb;

    .line 213
    .line 214
    invoke-virtual {v8, v4}, Ladb;->a(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_5

    .line 219
    .line 220
    new-instance v9, Lapc;

    .line 221
    .line 222
    invoke-direct {v9}, Lapc;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v13, v0, Lvkh;->schemaTypeFilters_:Lvno;

    .line 226
    .line 227
    move/from16 v16, v15

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-ge v15, v14, :cond_6

    .line 235
    .line 236
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v14}, Laep;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    iget-object v14, v8, Ladb;->a:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    :try_start_5
    iget-object v10, v8, Ladb;->b:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Ljava/util/List;

    .line 255
    .line 256
    if-nez v10, :cond_3

    .line 257
    .line 258
    monitor-exit v14

    .line 259
    goto :goto_2

    .line 260
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    if-gtz v20, :cond_4

    .line 265
    .line 266
    monitor-exit v14

    .line 267
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_4
    const/4 v8, 0x0

    .line 271
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lada;

    .line 276
    .line 277
    iget-object v0, v0, Lada;->b:Laew;

    .line 278
    .line 279
    throw v19

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282
    :try_start_6
    throw v0

    .line 283
    :cond_5
    move/from16 v16, v15

    .line 284
    .line 285
    move-object/from16 v9, v19

    .line 286
    .line 287
    :cond_6
    const/4 v8, 0x0

    .line 288
    sget-boolean v10, Lafq;->a:Z

    .line 289
    .line 290
    if-eqz v9, :cond_8

    .line 291
    .line 292
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_7

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_7
    move/from16 v10, v16

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    :goto_3
    move v10, v8

    .line 303
    :goto_4
    iget-object v13, v5, Laco;->c:Lvei;

    .line 304
    .line 305
    invoke-virtual {v0}, Lvln;->n()[B

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v13, Lveh;

    .line 310
    .line 311
    iget-object v13, v13, Lveh;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    .line 312
    .line 313
    invoke-virtual {v13}, Lcom/google/android/icing/IcingSearchEngineImpl;->a()V

    .line 314
    .line 315
    .line 316
    invoke-static {v13, v0, v10}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeDeleteByQuery(Lcom/google/android/icing/IcingSearchEngineImpl;[BZ)[B

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v13, Lvej;->a:Lvms;

    .line 321
    .line 322
    const/16 v13, 0x8

    .line 323
    .line 324
    if-nez v0, :cond_9

    .line 325
    .line 326
    const-string v0, "Received null DeleteResultProto from native."

    .line 327
    .line 328
    const-string v14, "IcingSearchEngineUtils"

    .line 329
    .line 330
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lvep;->b()Lvem;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {}, Lvkx;->b()Lvku;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-virtual {v14, v13}, Lvku;->a(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v14}, Lvem;->a(Lvku;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lvna;->o()Lvne;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lvep;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_9
    :try_start_7
    sget-object v14, Lvej;->a:Lvms;

    .line 355
    .line 356
    sget-object v15, Lvep;->DEFAULT_INSTANCE:Lvep;

    .line 357
    .line 358
    invoke-static {v15, v0, v14}, Lvne;->y(Lvne;[BLvms;)Lvne;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lvep;
    :try_end_7
    .catch Lvnr; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :catch_0
    move-exception v0

    .line 366
    :try_start_8
    const-string v14, "Error parsing DeleteResultProto."

    .line 367
    .line 368
    const-string v15, "IcingSearchEngineUtils"

    .line 369
    .line 370
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lvep;->b()Lvem;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {}, Lvkx;->b()Lvku;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-virtual {v14, v13}, Lvku;->a(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v14}, Lvem;->a(Lvku;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lvna;->o()Lvne;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lvep;

    .line 392
    .line 393
    :goto_5
    invoke-virtual {v0}, Lvep;->d()Lvkx;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lvep;->d()Lvkx;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-static {v13}, Laco;->a(Lvkx;)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    iput v13, v3, Laeh;->c:I

    .line 405
    .line 406
    invoke-virtual {v0}, Lvep;->c()Lver;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-static {v13}, Lbas;->g(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget v14, v13, Lver;->latencyMs_:I

    .line 414
    .line 415
    iput v14, v3, Laeh;->e:I

    .line 416
    .line 417
    const/4 v14, 0x2

    .line 418
    iput v14, v3, Laeh;->f:I

    .line 419
    .line 420
    iget v14, v13, Lver;->numDocumentsDeleted_:I

    .line 421
    .line 422
    iput v14, v3, Laeh;->g:I

    .line 423
    .line 424
    iget v14, v13, Lver;->queryLength_:I

    .line 425
    .line 426
    iput v14, v3, Laeh;->h:I

    .line 427
    .line 428
    iget v14, v13, Lver;->numTerms_:I

    .line 429
    .line 430
    iput v14, v3, Laeh;->i:I

    .line 431
    .line 432
    iget v14, v13, Lver;->numNamespacesFiltered_:I

    .line 433
    .line 434
    iput v14, v3, Laeh;->j:I

    .line 435
    .line 436
    iget v14, v13, Lver;->numSchemaTypesFiltered_:I

    .line 437
    .line 438
    iput v14, v3, Laeh;->k:I

    .line 439
    .line 440
    iget v14, v13, Lver;->parseQueryLatencyMs_:I

    .line 441
    .line 442
    iput v14, v3, Laeh;->l:I

    .line 443
    .line 444
    iget v13, v13, Lver;->documentRemovalLatencyMs_:I

    .line 445
    .line 446
    iput v13, v3, Laeh;->m:I

    .line 447
    .line 448
    invoke-virtual {v0}, Lvep;->d()Lvkx;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    const/4 v14, 0x5

    .line 453
    const/4 v15, 0x2

    .line 454
    filled-new-array {v15, v14}, [I

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-static {v13, v14}, Laco;->p(Lvkx;[I)V

    .line 459
    .line 460
    .line 461
    iget-object v13, v5, Laco;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 462
    .line 463
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lvep;->c()Lver;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    iget v13, v13, Lver;->numDocumentsDeleted_:I

    .line 475
    .line 476
    iget-object v14, v5, Laco;->f:Lact;

    .line 477
    .line 478
    invoke-virtual {v14, v4, v13}, Lact;->a(Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    if-eqz v10, :cond_b

    .line 482
    .line 483
    move v10, v8

    .line 484
    :goto_6
    iget-object v13, v0, Lvep;->deletedDocuments_:Lvno;

    .line 485
    .line 486
    invoke-interface {v13}, Lvno;->size()I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    if-ge v10, v13, :cond_b

    .line 491
    .line 492
    iget-object v13, v0, Lvep;->deletedDocuments_:Lvno;

    .line 493
    .line 494
    invoke-interface {v13, v10}, Lvno;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    check-cast v13, Lveo;

    .line 499
    .line 500
    iget-object v14, v13, Lveo;->schema_:Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    if-eqz v14, :cond_a

    .line 507
    .line 508
    iget-object v14, v13, Lveo;->namespace_:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v14}, Laep;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    iget-object v14, v13, Lveo;->namespace_:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v14}, Laep;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    iget-object v15, v13, Lveo;->schema_:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v15}, Laep;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move v15, v8

    .line 525
    :goto_7
    iget-object v8, v13, Lveo;->uris_:Lvno;

    .line 526
    .line 527
    invoke-interface {v8}, Lvno;->size()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-ge v15, v8, :cond_a

    .line 532
    .line 533
    iget-object v8, v13, Lveo;->uris_:Lvno;

    .line 534
    .line 535
    invoke-interface {v8, v15}, Lvno;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Ljava/lang/String;

    .line 540
    .line 541
    iget-object v8, v5, Laco;->h:Ladb;

    .line 542
    .line 543
    invoke-virtual {v8, v4, v14}, Ladb;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 544
    .line 545
    .line 546
    add-int/lit8 v15, v15, 0x1

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    goto :goto_6

    .line 553
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 554
    .line 555
    .line 556
    move-result-wide v8

    .line 557
    const/16 v10, 0xd

    .line 558
    .line 559
    invoke-virtual/range {v5 .. v10}, Laco;->s(JJI)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v5, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    sub-long/2addr v4, v11

    .line 576
    long-to-int v0, v4

    .line 577
    iput v0, v3, Laeh;->d:I

    .line 578
    .line 579
    :goto_8
    iget-object v0, v2, Ladr;->a:Laco;

    .line 580
    .line 581
    iget-object v4, v2, Ladr;->c:Lacp;

    .line 582
    .line 583
    const/4 v14, 0x2

    .line 584
    invoke-virtual {v0, v14, v4}, Laco;->t(ILacp;)V

    .line 585
    .line 586
    .line 587
    move/from16 v9, v16

    .line 588
    .line 589
    iput-boolean v9, v2, Ladr;->f:Z

    .line 590
    .line 591
    invoke-virtual {v2}, Ladr;->j()V

    .line 592
    .line 593
    .line 594
    new-instance v0, Laei;

    .line 595
    .line 596
    invoke-direct {v0, v3}, Laei;-><init>(Laeh;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v4, v0}, Lacp;->d(Laei;)V

    .line 600
    .line 601
    .line 602
    return-object v19

    .line 603
    :catchall_1
    move-exception v0

    .line 604
    goto :goto_9

    .line 605
    :catchall_2
    move-exception v0

    .line 606
    const-wide/16 v6, 0x0

    .line 607
    .line 608
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 609
    .line 610
    .line 611
    move-result-wide v8

    .line 612
    const/16 v10, 0xd

    .line 613
    .line 614
    invoke-virtual/range {v5 .. v10}, Laco;->s(JJI)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v5, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    sub-long/2addr v4, v11

    .line 631
    long-to-int v2, v4

    .line 632
    iput v2, v3, Laeh;->d:I

    .line 633
    .line 634
    throw v0
.end method
