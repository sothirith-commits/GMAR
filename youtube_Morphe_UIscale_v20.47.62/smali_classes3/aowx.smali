.class public final Laowx;
.super Laowq;
.source "PG"


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Labjh;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laowq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laowx;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Laowx;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Laowx;->c:Labjh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lbenv;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Lbenv;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lbenv;->h:Lbenk;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbenk;->a:Lbenk;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p1, Lbenk;->b:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Laowx;->e:Z

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget p1, p1, Lbenk;->c:I

    .line 22
    .line 23
    int-to-long v1, p1

    .line 24
    const-wide/16 v3, 0x78

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Laowx;->d:J

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laowx;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/content/Context;Lgov;)Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Laowx;->a:Lblyd;

    .line 6
    .line 7
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lajzr;

    .line 12
    .line 13
    iget-wide v3, v1, Laowx;->d:J

    .line 14
    .line 15
    iget-object v5, v2, Lajzr;->M:Lakbd;

    .line 16
    .line 17
    invoke-virtual {v5}, Lakbd;->e()Lakbc;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :try_start_0
    iget v7, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    if-ne v7, v8, :cond_0

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v6}, Lakbc;->close()V

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    :try_start_1
    iget-boolean v7, v2, Lajzr;->ag:Z

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v7, v5, Lakbd;->b:Lsak;

    .line 38
    .line 39
    invoke-interface {v7}, Lsak;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/32 v14, 0xf4240

    .line 46
    .line 47
    .line 48
    div-long v14, v12, v14

    .line 49
    .line 50
    invoke-virtual {v5, v14, v15}, Lakbd;->b(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    const/4 v8, 0x1

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    cmp-long v16, v16, v9

    .line 58
    .line 59
    if-eqz v16, :cond_2

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v2}, Lajzr;->T()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v2, v0

    .line 67
    move-object/from16 v22, v6

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_2
    :goto_1
    move/from16 v16, v8

    .line 72
    .line 73
    :try_start_3
    iget-wide v8, v5, Lakbd;->e:J

    .line 74
    .line 75
    add-long/2addr v8, v14

    .line 76
    move-wide/from16 v18, v12

    .line 77
    .line 78
    iget-wide v11, v2, Lajzr;->ac:J

    .line 79
    .line 80
    sub-long v20, v8, v11

    .line 81
    .line 82
    cmp-long v3, v20, v3

    .line 83
    .line 84
    if-gez v3, :cond_3

    .line 85
    .line 86
    cmp-long v3, v11, v8

    .line 87
    .line 88
    if-gtz v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v3, v2, Lajzr;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lajzy;

    .line 108
    .line 109
    invoke-virtual {v4}, Lajzy;->j()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lajzy;->i()V

    .line 113
    .line 114
    .line 115
    iget-object v8, v4, Lajzy;->a:Ljava/util/Deque;

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Deque;->size()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    int-to-double v8, v8

    .line 122
    iget-object v10, v4, Lajzy;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    int-to-double v11, v11

    .line 129
    iget-object v4, v4, Lajzy;->d:Lakam;

    .line 130
    .line 131
    invoke-virtual {v4}, Lakam;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_4

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Lajzn;

    .line 146
    .line 147
    invoke-interface {v13}, Lajzn;->e()Lakat;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v5, v5, Lakat;->e:Latro;

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v20

    .line 157
    move-object/from16 v21, v3

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v22

    .line 164
    if-eqz v22, :cond_5

    .line 165
    .line 166
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v22

    .line 170
    move-object/from16 v23, v4

    .line 171
    .line 172
    move-object/from16 v4, v22

    .line 173
    .line 174
    check-cast v4, Lakaz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    .line 176
    move-object/from16 v22, v6

    .line 177
    .line 178
    :try_start_4
    invoke-interface {v13}, Lajzn;->a()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v4, v6}, Lakaz;->O(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    add-int/2addr v3, v4

    .line 187
    move-object/from16 v6, v22

    .line 188
    .line 189
    move-object/from16 v4, v23

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move-object/from16 v23, v4

    .line 193
    .line 194
    move-object/from16 v22, v6

    .line 195
    .line 196
    div-double v24, v8, v11

    .line 197
    .line 198
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast v4, Lawou;

    .line 201
    .line 202
    move-object v13, v7

    .line 203
    iget-wide v6, v4, Lawou;->W:J

    .line 204
    .line 205
    move-wide/from16 v26, v6

    .line 206
    .line 207
    iget-wide v6, v4, Lawou;->ap:J

    .line 208
    .line 209
    add-long v6, v26, v6

    .line 210
    .line 211
    int-to-double v3, v3

    .line 212
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    move-wide/from16 v26, v3

    .line 216
    .line 217
    iget-object v3, v5, Latro;->instance:Latrw;

    .line 218
    .line 219
    check-cast v3, Lawou;

    .line 220
    .line 221
    iget v4, v3, Lawou;->b:I

    .line 222
    .line 223
    or-int/lit8 v4, v4, 0x2

    .line 224
    .line 225
    iput v4, v3, Lawou;->b:I

    .line 226
    .line 227
    move-wide/from16 v28, v8

    .line 228
    .line 229
    mul-double v8, v24, v26

    .line 230
    .line 231
    double-to-int v4, v8

    .line 232
    iput v4, v3, Lawou;->f:I

    .line 233
    .line 234
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v3, v5, Latro;->instance:Latrw;

    .line 238
    .line 239
    check-cast v3, Lawou;

    .line 240
    .line 241
    iget v4, v3, Lawou;->b:I

    .line 242
    .line 243
    or-int/lit8 v4, v4, 0x4

    .line 244
    .line 245
    iput v4, v3, Lawou;->b:I

    .line 246
    .line 247
    long-to-int v4, v6

    .line 248
    iput v4, v3, Lawou;->g:I

    .line 249
    .line 250
    move-object v7, v13

    .line 251
    move-object/from16 v3, v21

    .line 252
    .line 253
    move-object/from16 v6, v22

    .line 254
    .line 255
    move-object/from16 v4, v23

    .line 256
    .line 257
    move-wide/from16 v8, v28

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    move-object/from16 v22, v6

    .line 261
    .line 262
    move-object v13, v7

    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-virtual {v2, v5, v14, v15}, Lajzr;->R(IJ)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lbikw;->a:Lbikw;

    .line 268
    .line 269
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lgov;

    .line 274
    .line 275
    iget-object v4, v2, Lajzr;->N:Lakam;

    .line 276
    .line 277
    invoke-virtual {v4}, Lakam;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_7

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lajzn;

    .line 292
    .line 293
    invoke-interface {v6}, Lajzn;->e()Lakat;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iget-object v7, v6, Lakat;->e:Latro;

    .line 298
    .line 299
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 300
    .line 301
    check-cast v8, Lawou;

    .line 302
    .line 303
    iget-wide v8, v8, Lawou;->m:J

    .line 304
    .line 305
    long-to-int v8, v8

    .line 306
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 310
    .line 311
    check-cast v9, Lawou;

    .line 312
    .line 313
    iget v10, v9, Lawou;->b:I

    .line 314
    .line 315
    or-int/lit8 v10, v10, 0x40

    .line 316
    .line 317
    iput v10, v9, Lawou;->b:I

    .line 318
    .line 319
    iput v8, v9, Lawou;->j:I

    .line 320
    .line 321
    iget-wide v8, v9, Lawou;->l:J

    .line 322
    .line 323
    long-to-int v8, v8

    .line 324
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 328
    .line 329
    check-cast v9, Lawou;

    .line 330
    .line 331
    iget v10, v9, Lawou;->b:I

    .line 332
    .line 333
    or-int/lit16 v10, v10, 0x80

    .line 334
    .line 335
    iput v10, v9, Lawou;->b:I

    .line 336
    .line 337
    iput v8, v9, Lawou;->k:I

    .line 338
    .line 339
    invoke-virtual {v3, v7}, Lgov;->f(Latro;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Lakat;->f()V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    iget-object v4, v2, Lajzr;->O:Lakau;

    .line 347
    .line 348
    iget-object v6, v4, Lakau;->b:Latro;

    .line 349
    .line 350
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v7, v3, Lgov;->instance:Latrw;

    .line 354
    .line 355
    check-cast v7, Lbikw;

    .line 356
    .line 357
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Lawow;

    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v8, v7, Lbikw;->d:Lawow;

    .line 367
    .line 368
    iget v8, v7, Lbikw;->b:I

    .line 369
    .line 370
    or-int/lit8 v8, v8, 0x1

    .line 371
    .line 372
    iput v8, v7, Lbikw;->b:I

    .line 373
    .line 374
    invoke-virtual {v4}, Lakau;->g()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    move-object v9, v3

    .line 382
    check-cast v9, Lbikw;

    .line 383
    .line 384
    iget-object v3, v2, Lajzr;->aa:[Lakbp;

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    :goto_5
    const/16 v7, 0xc

    .line 388
    .line 389
    if-ge v4, v7, :cond_8

    .line 390
    .line 391
    aget-object v7, v3, v4

    .line 392
    .line 393
    const-wide/16 v10, 0x0

    .line 394
    .line 395
    iput-wide v10, v7, Lakbp;->e:J

    .line 396
    .line 397
    iput-wide v14, v7, Lakbp;->b:J

    .line 398
    .line 399
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_8
    move/from16 v8, v16

    .line 403
    .line 404
    invoke-virtual {v2, v14, v15, v8}, Lajzr;->P(JZ)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v6, Latro;->instance:Latrw;

    .line 408
    .line 409
    check-cast v3, Lawow;

    .line 410
    .line 411
    iget-wide v3, v3, Lawow;->U:J

    .line 412
    .line 413
    const-wide/16 v10, 0x1

    .line 414
    .line 415
    add-long/2addr v3, v10

    .line 416
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 420
    .line 421
    check-cast v7, Lawow;

    .line 422
    .line 423
    iget v12, v7, Lawow;->c:I

    .line 424
    .line 425
    or-int/lit16 v12, v12, 0x200

    .line 426
    .line 427
    iput v12, v7, Lawow;->c:I

    .line 428
    .line 429
    iput-wide v3, v7, Lawow;->U:J

    .line 430
    .line 431
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 432
    .line 433
    invoke-interface {v13}, Lsak;->c()J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    sub-long v3, v3, v18

    .line 438
    .line 439
    const-wide/16 v12, 0x3e8

    .line 440
    .line 441
    div-long/2addr v3, v12

    .line 442
    iget-object v2, v2, Lajzr;->Q:Lakbp;

    .line 443
    .line 444
    iget-boolean v2, v2, Lakbp;->d:Z

    .line 445
    .line 446
    if-eqz v2, :cond_9

    .line 447
    .line 448
    iget-object v2, v6, Latro;->instance:Latrw;

    .line 449
    .line 450
    check-cast v2, Lawow;

    .line 451
    .line 452
    iget-wide v12, v2, Lawow;->V:J

    .line 453
    .line 454
    add-long/2addr v12, v10

    .line 455
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v2, v6, Latro;->instance:Latrw;

    .line 459
    .line 460
    check-cast v2, Lawow;

    .line 461
    .line 462
    iget v7, v2, Lawow;->c:I

    .line 463
    .line 464
    or-int/lit16 v7, v7, 0x400

    .line 465
    .line 466
    iput v7, v2, Lawow;->c:I

    .line 467
    .line 468
    iput-wide v12, v2, Lawow;->V:J

    .line 469
    .line 470
    iget-wide v10, v2, Lawow;->W:J

    .line 471
    .line 472
    add-long/2addr v10, v3

    .line 473
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v2, v6, Latro;->instance:Latrw;

    .line 477
    .line 478
    check-cast v2, Lawow;

    .line 479
    .line 480
    iget v3, v2, Lawow;->c:I

    .line 481
    .line 482
    or-int/lit16 v3, v3, 0x800

    .line 483
    .line 484
    iput v3, v2, Lawow;->c:I

    .line 485
    .line 486
    iput-wide v10, v2, Lawow;->W:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 487
    .line 488
    :cond_9
    invoke-virtual/range {v22 .. v22}, Lakbc;->close()V

    .line 489
    .line 490
    .line 491
    :goto_6
    if-nez v9, :cond_a

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    return v5

    .line 495
    :cond_a
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v2, v0, Lgov;->instance:Latrw;

    .line 499
    .line 500
    check-cast v2, Lbenb;

    .line 501
    .line 502
    sget-object v3, Lbenb;->a:Lbenb;

    .line 503
    .line 504
    invoke-static {}, Lbenb;->emptyProtobufList()Latsn;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iput-object v3, v2, Lbenb;->h:Latsn;

    .line 509
    .line 510
    iget-object v2, v9, Lbikw;->c:Latsn;

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Lgov;->b(Ljava/lang/Iterable;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v9, Lbikw;->d:Lawow;

    .line 516
    .line 517
    if-nez v2, :cond_b

    .line 518
    .line 519
    sget-object v2, Lawow;->a:Lawow;

    .line 520
    .line 521
    :cond_b
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v3, v0, Lgov;->instance:Latrw;

    .line 525
    .line 526
    check-cast v3, Lbenb;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iput-object v2, v3, Lbenb;->i:Lawow;

    .line 532
    .line 533
    iget v2, v3, Lbenb;->b:I

    .line 534
    .line 535
    or-int/lit16 v2, v2, 0x80

    .line 536
    .line 537
    iput v2, v3, Lbenb;->b:I

    .line 538
    .line 539
    iget-object v2, v1, Laowx;->c:Labjh;

    .line 540
    .line 541
    sget v3, Labjm;->a:I

    .line 542
    .line 543
    const v3, 0x400153c7

    .line 544
    .line 545
    .line 546
    invoke-interface {v2, v3}, Labjh;->d(I)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_e

    .line 551
    .line 552
    iget-object v2, v1, Laowx;->b:Lblyd;

    .line 553
    .line 554
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Laouf;

    .line 559
    .line 560
    invoke-virtual {v2}, Laouf;->ad()Lakba;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget-object v2, v2, Lakba;->a:Larnr;

    .line 565
    .line 566
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_e

    .line 571
    .line 572
    iget-object v3, v0, Lgov;->instance:Latrw;

    .line 573
    .line 574
    check-cast v3, Lbenb;

    .line 575
    .line 576
    iget-object v3, v3, Lbenb;->i:Lawow;

    .line 577
    .line 578
    if-nez v3, :cond_c

    .line 579
    .line 580
    sget-object v3, Lawow;->a:Lawow;

    .line 581
    .line 582
    :cond_c
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 590
    .line 591
    check-cast v4, Lawow;

    .line 592
    .line 593
    iget-object v5, v4, Lawow;->bj:Latsn;

    .line 594
    .line 595
    invoke-interface {v5}, Latsn;->c()Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-nez v6, :cond_d

    .line 600
    .line 601
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    iput-object v5, v4, Lawow;->bj:Latsn;

    .line 606
    .line 607
    :cond_d
    iget-object v4, v4, Lawow;->bj:Latsn;

    .line 608
    .line 609
    invoke-static {v2, v4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, Lgov;->instance:Latrw;

    .line 616
    .line 617
    check-cast v0, Lbenb;

    .line 618
    .line 619
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lawow;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iput-object v2, v0, Lbenb;->i:Lawow;

    .line 629
    .line 630
    iget v2, v0, Lbenb;->b:I

    .line 631
    .line 632
    or-int/lit16 v2, v2, 0x80

    .line 633
    .line 634
    iput v2, v0, Lbenb;->b:I

    .line 635
    .line 636
    :cond_e
    const/4 v8, 0x1

    .line 637
    return v8

    .line 638
    :catchall_1
    move-exception v0

    .line 639
    goto :goto_7

    .line 640
    :catchall_2
    move-exception v0

    .line 641
    move-object/from16 v22, v6

    .line 642
    .line 643
    :goto_7
    move-object v2, v0

    .line 644
    :goto_8
    :try_start_5
    invoke-virtual/range {v22 .. v22}, Lakbc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :catchall_3
    move-exception v0

    .line 649
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    :goto_9
    throw v2
.end method
