.class public final synthetic Lnxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnza;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lnza;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxy;->a:Lnza;

    .line 5
    .line 6
    iput-object p2, p0, Lnxy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lnxy;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lnxy;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnxy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbkui;

    .line 10
    .line 11
    iget-object v2, v0, Lnxy;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, v0, Lnxy;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-static {v3}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbkus;

    .line 26
    .line 27
    iget-wide v4, v1, Lbkui;->c:J

    .line 28
    .line 29
    iget-object v6, v0, Lnxy;->a:Lnza;

    .line 30
    .line 31
    iget-object v7, v6, Lnza;->c:Lvsp;

    .line 32
    .line 33
    invoke-interface {v7}, Lvsp;->f()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    sub-long/2addr v7, v4

    .line 42
    sget-wide v9, Lnza;->a:J

    .line 43
    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    const-string v8, "createMusicPlaybackQueueState"

    .line 47
    .line 48
    const-string v9, "com/google/android/apps/youtube/music/player/queue/persistence/PersistentQueueStoreProtoDataStore"

    .line 49
    .line 50
    const-string v10, "PersistentQueuePDS"

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const-string v12, "PersistentQueueStoreProtoDataStore.java"

    .line 54
    .line 55
    if-ltz v7, :cond_0

    .line 56
    .line 57
    sget-object v1, Lnza;->b:Lbhvc;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 64
    .line 65
    invoke-interface {v1, v2, v10}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbhuz;

    .line 70
    .line 71
    const/16 v2, 0x144

    .line 72
    .line 73
    invoke-interface {v1, v9, v8, v2, v12}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lbhuz;

    .line 78
    .line 79
    const-string v2, "Restored queue exceeds expiry, clearing storage."

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lnza;->b()V

    .line 85
    .line 86
    .line 87
    return-object v11

    .line 88
    :cond_0
    if-eqz v2, :cond_27

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_1
    invoke-static {}, Loae;->C()Load;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v4, v5}, Load;->l(J)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v1, Lbkui;->k:Lbkok;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v7, 0x0

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    move-object v8, v6

    .line 131
    check-cast v8, Lnzx;

    .line 132
    .line 133
    iget-object v9, v8, Lnzx;->g:Lbhnl;

    .line 134
    .line 135
    if-nez v9, :cond_3

    .line 136
    .line 137
    iget-object v9, v8, Lnzx;->h:Lbhnq;

    .line 138
    .line 139
    if-nez v9, :cond_2

    .line 140
    .line 141
    sget v9, Lbhnq;->d:I

    .line 142
    .line 143
    new-instance v9, Lbhnl;

    .line 144
    .line 145
    invoke-direct {v9}, Lbhnl;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v9, v8, Lnzx;->g:Lbhnl;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    sget v9, Lbhnq;->d:I

    .line 152
    .line 153
    new-instance v9, Lbhnl;

    .line 154
    .line 155
    invoke-direct {v9}, Lbhnl;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v9, v8, Lnzx;->g:Lbhnl;

    .line 159
    .line 160
    iget-object v9, v8, Lnzx;->g:Lbhnl;

    .line 161
    .line 162
    iget-object v10, v8, Lnzx;->h:Lbhnq;

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 165
    .line 166
    .line 167
    iput-object v11, v8, Lnzx;->h:Lbhnq;

    .line 168
    .line 169
    :cond_3
    :goto_1
    iget-object v8, v8, Lnzx;->g:Lbhnl;

    .line 170
    .line 171
    invoke-static {v5, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v8, v5}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    iget-object v4, v1, Lbkui;->v:Lbkmk;

    .line 180
    .line 181
    move-object v5, v6

    .line 182
    check-cast v5, Lnzx;

    .line 183
    .line 184
    iput-object v4, v5, Lnzx;->i:Lbkmk;

    .line 185
    .line 186
    iget v4, v1, Lbkui;->j:I

    .line 187
    .line 188
    sget-object v8, Lnom;->f:Lbhoa;

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v8, v4}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v9}, Lbhgw;->a(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v4}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lnom;

    .line 206
    .line 207
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iput-object v8, v5, Lnzx;->a:Lj$/util/Optional;

    .line 212
    .line 213
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget v8, v1, Lbkui;->d:I

    .line 218
    .line 219
    invoke-virtual {v6, v8}, Load;->j(I)V

    .line 220
    .line 221
    .line 222
    sget-object v8, Lbhwm;->a:Lbhvv;

    .line 223
    .line 224
    move v8, v7

    .line 225
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    const/4 v10, 0x2

    .line 230
    const/4 v12, 0x1

    .line 231
    if-ge v8, v9, :cond_e

    .line 232
    .line 233
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Laylx;

    .line 238
    .line 239
    instance-of v13, v9, Lnig;

    .line 240
    .line 241
    if-eqz v13, :cond_7

    .line 242
    .line 243
    check-cast v9, Lnig;

    .line 244
    .line 245
    iget-object v10, v9, Lnig;->a:Lbwxj;

    .line 246
    .line 247
    if-eqz v10, :cond_6

    .line 248
    .line 249
    iget v12, v10, Lbwxj;->b:I

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x100

    .line 252
    .line 253
    if-eqz v12, :cond_6

    .line 254
    .line 255
    invoke-virtual {v10}, Lbknt;->toBuilder()Lbknm;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Lbwxi;

    .line 260
    .line 261
    iget-object v10, v10, Lbwxj;->k:Lbnna;

    .line 262
    .line 263
    if-nez v10, :cond_5

    .line 264
    .line 265
    sget-object v10, Lbnna;->a:Lbnna;

    .line 266
    .line 267
    :cond_5
    invoke-virtual {v10}, Lbknt;->toBuilder()Lbknm;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Lbnmz;

    .line 272
    .line 273
    sget-object v13, Lbvmg;->b:Lbknr;

    .line 274
    .line 275
    invoke-virtual {v10, v13}, Lbkno;->d(Lbkna;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v13, v12, Lbwxi;->instance:Lbknt;

    .line 282
    .line 283
    check-cast v13, Lbwxj;

    .line 284
    .line 285
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Lbnna;

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v10, v13, Lbwxj;->k:Lbnna;

    .line 295
    .line 296
    iget v10, v13, Lbwxj;->b:I

    .line 297
    .line 298
    or-int/lit16 v10, v10, 0x100

    .line 299
    .line 300
    iput v10, v13, Lbwxj;->b:I

    .line 301
    .line 302
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Lbwxj;

    .line 307
    .line 308
    invoke-virtual {v9, v10}, Lnig;->u(Lbwxj;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    move-object/from16 v16, v11

    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_7
    instance-of v13, v9, Lnij;

    .line 316
    .line 317
    if-eqz v13, :cond_c

    .line 318
    .line 319
    check-cast v9, Lnij;

    .line 320
    .line 321
    const/4 v13, 0x3

    .line 322
    new-array v14, v13, [Lnom;

    .line 323
    .line 324
    sget-object v15, Lnom;->a:Lnom;

    .line 325
    .line 326
    aput-object v15, v14, v7

    .line 327
    .line 328
    sget-object v15, Lnom;->b:Lnom;

    .line 329
    .line 330
    aput-object v15, v14, v12

    .line 331
    .line 332
    sget-object v12, Lnom;->c:Lnom;

    .line 333
    .line 334
    aput-object v12, v14, v10

    .line 335
    .line 336
    move v10, v7

    .line 337
    :goto_3
    if-ge v10, v13, :cond_b

    .line 338
    .line 339
    aget-object v12, v14, v10

    .line 340
    .line 341
    invoke-virtual {v9, v12}, Lnij;->v(Lnom;)Lbwxj;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    move-object/from16 v16, v11

    .line 346
    .line 347
    if-eqz v15, :cond_a

    .line 348
    .line 349
    iget v11, v15, Lbwxj;->b:I

    .line 350
    .line 351
    and-int/lit16 v11, v11, 0x100

    .line 352
    .line 353
    if-eqz v11, :cond_a

    .line 354
    .line 355
    invoke-virtual {v15}, Lbknt;->toBuilder()Lbknm;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Lbwxi;

    .line 360
    .line 361
    iget-object v15, v15, Lbwxj;->k:Lbnna;

    .line 362
    .line 363
    if-nez v15, :cond_8

    .line 364
    .line 365
    sget-object v15, Lbnna;->a:Lbnna;

    .line 366
    .line 367
    :cond_8
    invoke-virtual {v15}, Lbknt;->toBuilder()Lbknm;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    check-cast v15, Lbnmz;

    .line 372
    .line 373
    sget-object v13, Lbvmg;->b:Lbknr;

    .line 374
    .line 375
    invoke-virtual {v15, v13}, Lbkno;->d(Lbkna;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v13, v11, Lbwxi;->instance:Lbknt;

    .line 382
    .line 383
    check-cast v13, Lbwxj;

    .line 384
    .line 385
    invoke-virtual {v15}, Lbknm;->build()Lbknt;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    check-cast v15, Lbnna;

    .line 390
    .line 391
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iput-object v15, v13, Lbwxj;->k:Lbnna;

    .line 395
    .line 396
    iget v15, v13, Lbwxj;->b:I

    .line 397
    .line 398
    or-int/lit16 v15, v15, 0x100

    .line 399
    .line 400
    iput v15, v13, Lbwxj;->b:I

    .line 401
    .line 402
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    check-cast v11, Lbwxj;

    .line 407
    .line 408
    invoke-static {v12}, Lnon;->f(Lnom;)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-eqz v12, :cond_9

    .line 413
    .line 414
    iput-object v11, v9, Lnij;->d:Lbwxj;

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_9
    iput-object v11, v9, Lnij;->e:Lbwxj;

    .line 418
    .line 419
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 420
    .line 421
    move-object/from16 v11, v16

    .line 422
    .line 423
    const/4 v13, 0x3

    .line 424
    goto :goto_3

    .line 425
    :cond_b
    move-object/from16 v16, v11

    .line 426
    .line 427
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, Lnom;

    .line 432
    .line 433
    invoke-virtual {v9, v10}, Lnij;->w(Lnom;)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_c
    move-object/from16 v16, v11

    .line 438
    .line 439
    if-eqz v9, :cond_d

    .line 440
    .line 441
    invoke-interface {v9}, Laylx;->m()Laywb;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    if-eqz v10, :cond_d

    .line 446
    .line 447
    invoke-interface {v9}, Laylx;->m()Laywb;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    iget-object v10, v10, Laywb;->b:Lbnna;

    .line 452
    .line 453
    if-eqz v10, :cond_d

    .line 454
    .line 455
    invoke-interface {v9}, Laylx;->m()Laywb;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    iget-object v10, v9, Laywb;->b:Lbnna;

    .line 460
    .line 461
    if-eqz v10, :cond_d

    .line 462
    .line 463
    invoke-virtual {v10}, Lbknt;->toBuilder()Lbknm;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Lbnmz;

    .line 468
    .line 469
    sget-object v11, Lbvmg;->b:Lbknr;

    .line 470
    .line 471
    invoke-virtual {v10, v11}, Lbkno;->d(Lbkna;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    check-cast v10, Lbnna;

    .line 479
    .line 480
    iput-object v10, v9, Laywb;->b:Lbnna;

    .line 481
    .line 482
    :cond_d
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 483
    .line 484
    move-object/from16 v11, v16

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_e
    move-object/from16 v16, v11

    .line 489
    .line 490
    iget v4, v1, Lbkui;->e:I

    .line 491
    .line 492
    const/4 v8, -0x1

    .line 493
    if-ne v4, v8, :cond_f

    .line 494
    .line 495
    invoke-virtual {v6, v2}, Load;->k(Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v7}, Load;->h(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-le v4, v8, :cond_10

    .line 507
    .line 508
    invoke-virtual {v6, v2}, Load;->k(Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v12}, Load;->h(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_10
    invoke-interface {v2, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v6, v7}, Load;->k(Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-interface {v2, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v6, v2}, Load;->g(Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v12}, Load;->h(Z)V

    .line 534
    .line 535
    .line 536
    :goto_6
    iget-object v2, v1, Lbkui;->g:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v2, v5, Lnzx;->b:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v2, v1, Lbkui;->h:Ljava/lang/String;

    .line 541
    .line 542
    iput-object v2, v5, Lnzx;->c:Ljava/lang/String;

    .line 543
    .line 544
    iget v2, v3, Lbkus;->b:I

    .line 545
    .line 546
    and-int/2addr v2, v12

    .line 547
    if-eqz v2, :cond_11

    .line 548
    .line 549
    iget-object v2, v3, Lbkus;->c:Lbvod;

    .line 550
    .line 551
    if-nez v2, :cond_12

    .line 552
    .line 553
    sget-object v2, Lbvod;->a:Lbvod;

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_11
    move-object/from16 v2, v16

    .line 557
    .line 558
    :cond_12
    :goto_7
    iput-object v2, v5, Lnzx;->d:Lbvod;

    .line 559
    .line 560
    iget v2, v3, Lbkus;->b:I

    .line 561
    .line 562
    and-int/2addr v2, v10

    .line 563
    if-eqz v2, :cond_13

    .line 564
    .line 565
    iget-object v2, v3, Lbkus;->d:Lbxeh;

    .line 566
    .line 567
    if-nez v2, :cond_14

    .line 568
    .line 569
    sget-object v2, Lbxeh;->a:Lbxeh;

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_13
    move-object/from16 v2, v16

    .line 573
    .line 574
    :cond_14
    :goto_8
    iput-object v2, v5, Lnzx;->e:Lbxeh;

    .line 575
    .line 576
    iget v2, v3, Lbkus;->b:I

    .line 577
    .line 578
    and-int/lit8 v2, v2, 0x4

    .line 579
    .line 580
    if-eqz v2, :cond_15

    .line 581
    .line 582
    iget-object v11, v3, Lbkus;->e:Lbvoh;

    .line 583
    .line 584
    if-nez v11, :cond_16

    .line 585
    .line 586
    sget-object v11, Lbvoh;->a:Lbvoh;

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_15
    move-object/from16 v11, v16

    .line 590
    .line 591
    :cond_16
    :goto_9
    iput-object v11, v5, Lnzx;->f:Lbvoh;

    .line 592
    .line 593
    iget-boolean v2, v1, Lbkui;->f:Z

    .line 594
    .line 595
    invoke-virtual {v6, v2}, Load;->i(Z)V

    .line 596
    .line 597
    .line 598
    iget-wide v2, v1, Lbkui;->i:J

    .line 599
    .line 600
    invoke-virtual {v6, v2, v3}, Load;->n(J)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v1, Lbkui;->l:Lbnna;

    .line 604
    .line 605
    if-nez v2, :cond_17

    .line 606
    .line 607
    sget-object v2, Lbnna;->a:Lbnna;

    .line 608
    .line 609
    :cond_17
    iput-object v2, v5, Lnzx;->j:Lbnna;

    .line 610
    .line 611
    iget-object v2, v1, Lbkui;->m:Lbvbk;

    .line 612
    .line 613
    if-nez v2, :cond_18

    .line 614
    .line 615
    sget-object v2, Lbvbk;->a:Lbvbk;

    .line 616
    .line 617
    :cond_18
    iput-object v2, v5, Lnzx;->k:Lbvbk;

    .line 618
    .line 619
    iget v2, v1, Lbkui;->b:I

    .line 620
    .line 621
    and-int/lit16 v2, v2, 0x400

    .line 622
    .line 623
    if-eqz v2, :cond_1a

    .line 624
    .line 625
    iget-object v2, v1, Lbkui;->n:Lbvbq;

    .line 626
    .line 627
    if-nez v2, :cond_19

    .line 628
    .line 629
    sget-object v2, Lbvbq;->a:Lbvbq;

    .line 630
    .line 631
    :cond_19
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iput-object v2, v5, Lnzx;->l:Lj$/util/Optional;

    .line 636
    .line 637
    :cond_1a
    iget v2, v1, Lbkui;->b:I

    .line 638
    .line 639
    and-int/lit16 v2, v2, 0x800

    .line 640
    .line 641
    if-eqz v2, :cond_1c

    .line 642
    .line 643
    iget-object v2, v1, Lbkui;->o:Lbnfr;

    .line 644
    .line 645
    if-nez v2, :cond_1b

    .line 646
    .line 647
    sget-object v2, Lbnfr;->a:Lbnfr;

    .line 648
    .line 649
    :cond_1b
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iput-object v2, v5, Lnzx;->m:Lj$/util/Optional;

    .line 654
    .line 655
    :cond_1c
    iget v2, v1, Lbkui;->b:I

    .line 656
    .line 657
    and-int/lit16 v2, v2, 0x1000

    .line 658
    .line 659
    if-eqz v2, :cond_1e

    .line 660
    .line 661
    iget-object v2, v1, Lbkui;->p:Lbnfr;

    .line 662
    .line 663
    if-nez v2, :cond_1d

    .line 664
    .line 665
    sget-object v2, Lbnfr;->a:Lbnfr;

    .line 666
    .line 667
    :cond_1d
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iput-object v2, v5, Lnzx;->n:Lj$/util/Optional;

    .line 672
    .line 673
    :cond_1e
    iget v2, v1, Lbkui;->b:I

    .line 674
    .line 675
    and-int/lit16 v2, v2, 0x2000

    .line 676
    .line 677
    if-eqz v2, :cond_1f

    .line 678
    .line 679
    iget-object v2, v1, Lbkui;->q:Lbkmk;

    .line 680
    .line 681
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iput-object v2, v5, Lnzx;->o:Lj$/util/Optional;

    .line 686
    .line 687
    :cond_1f
    iget v2, v1, Lbkui;->b:I

    .line 688
    .line 689
    and-int/lit16 v2, v2, 0x4000

    .line 690
    .line 691
    if-eqz v2, :cond_21

    .line 692
    .line 693
    iget-object v2, v1, Lbkui;->r:Lbnna;

    .line 694
    .line 695
    if-nez v2, :cond_20

    .line 696
    .line 697
    sget-object v2, Lbnna;->a:Lbnna;

    .line 698
    .line 699
    :cond_20
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iput-object v2, v5, Lnzx;->p:Lj$/util/Optional;

    .line 704
    .line 705
    :cond_21
    iget v2, v1, Lbkui;->b:I

    .line 706
    .line 707
    const v3, 0x8000

    .line 708
    .line 709
    .line 710
    and-int/2addr v2, v3

    .line 711
    if-eqz v2, :cond_23

    .line 712
    .line 713
    iget-object v2, v1, Lbkui;->s:Lbnna;

    .line 714
    .line 715
    if-nez v2, :cond_22

    .line 716
    .line 717
    sget-object v2, Lbnna;->a:Lbnna;

    .line 718
    .line 719
    :cond_22
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iput-object v2, v5, Lnzx;->q:Lj$/util/Optional;

    .line 724
    .line 725
    :cond_23
    iget-object v2, v1, Lbkui;->t:Lbkvq;

    .line 726
    .line 727
    if-nez v2, :cond_24

    .line 728
    .line 729
    sget-object v2, Lbkvq;->a:Lbkvq;

    .line 730
    .line 731
    :cond_24
    invoke-virtual {v6, v2}, Load;->m(Lbkvq;)V

    .line 732
    .line 733
    .line 734
    iget v2, v1, Lbkui;->b:I

    .line 735
    .line 736
    const/high16 v3, 0x20000

    .line 737
    .line 738
    and-int/2addr v2, v3

    .line 739
    if-eqz v2, :cond_26

    .line 740
    .line 741
    iget-object v1, v1, Lbkui;->u:Lbycf;

    .line 742
    .line 743
    if-nez v1, :cond_25

    .line 744
    .line 745
    sget-object v1, Lbycf;->a:Lbycf;

    .line 746
    .line 747
    :cond_25
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iput-object v1, v5, Lnzx;->r:Lj$/util/Optional;

    .line 752
    .line 753
    :cond_26
    invoke-virtual {v6}, Load;->o()Loae;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    return-object v1

    .line 758
    :cond_27
    :goto_a
    move-object/from16 v16, v11

    .line 759
    .line 760
    invoke-virtual {v6}, Lnza;->j()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_28

    .line 765
    .line 766
    sget-object v1, Lnza;->b:Lbhvc;

    .line 767
    .line 768
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 773
    .line 774
    invoke-interface {v1, v2, v10}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Lbhuz;

    .line 779
    .line 780
    const/16 v2, 0x14b

    .line 781
    .line 782
    invoke-interface {v1, v9, v8, v2, v12}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Lbhuz;

    .line 787
    .line 788
    const-string v2, "Restored queue is empty and dismiss queue refactor is enabled, returning dismissed queue with timestamp %d."

    .line 789
    .line 790
    invoke-interface {v1, v2, v4, v5}, Lbhuz;->v(Ljava/lang/String;J)V

    .line 791
    .line 792
    .line 793
    invoke-static {}, Loae;->C()Load;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v1, v4, v5}, Load;->l(J)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Load;->o()Loae;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    return-object v1

    .line 805
    :cond_28
    sget-object v1, Lnza;->b:Lbhvc;

    .line 806
    .line 807
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 812
    .line 813
    invoke-interface {v1, v2, v10}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Lbhuz;

    .line 818
    .line 819
    const/16 v2, 0x152

    .line 820
    .line 821
    invoke-interface {v1, v9, v8, v2, v12}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Lbhuz;

    .line 826
    .line 827
    const-string v2, "Restored queue is empty, clearing storage."

    .line 828
    .line 829
    invoke-interface {v1, v2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6}, Lnza;->b()V

    .line 833
    .line 834
    .line 835
    return-object v16
.end method
