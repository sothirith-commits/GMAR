.class public final Laxak;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Laxix;

.field private final b:Ljava/security/Key;

.field private c:Z

.field private final d:Lawrt;


# direct methods
.method public constructor <init>(Lawrt;Ljava/security/Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxak;->d:Lawrt;

    .line 5
    .line 6
    iput-object p2, p0, Laxak;->b:Ljava/security/Key;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lawqu;Z)Laxam;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Laxak;->d:Lawrt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lawrt;->b()Lawzr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lawzr;->j()Lawzk;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lawqu;->v()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2}, Lawqu;->p()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v4, v5, v6}, Lawzk;->a(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x0

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v8, v3, v7}, Laxal;->a(Lawqu;ILjava/util/ArrayList;I)Laxam;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :cond_0
    :try_start_1
    iput-boolean v8, v1, Laxak;->c:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lawqu;->v()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2}, Lawqu;->p()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-interface {v4, v6, v9, v5, v8}, Lawzk;->b(Ljava/lang/String;III)Lawqo;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    check-cast v6, Lawpy;

    .line 62
    .line 63
    iget-object v6, v6, Lawpy;->a:[B

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    array-length v6, v6

    .line 68
    const/16 v10, 0xa

    .line 69
    .line 70
    if-ne v6, v10, :cond_1

    .line 71
    .line 72
    iput-boolean v9, v1, Laxak;->c:Z

    .line 73
    .line 74
    :cond_1
    new-instance v6, Laxix;

    .line 75
    .line 76
    iget-boolean v10, v1, Laxak;->c:Z

    .line 77
    .line 78
    invoke-direct {v6, v10}, Laxix;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v1, Laxak;->a:Laxix;

    .line 82
    .line 83
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    int-to-double v12, v5

    .line 86
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    double-to-int v6, v10

    .line 91
    invoke-virtual {v2}, Lawqu;->q()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    long-to-double v10, v10

    .line 96
    const/16 v12, 0x1000

    .line 97
    .line 98
    mul-int/2addr v6, v12

    .line 99
    int-to-double v13, v6

    .line 100
    div-double/2addr v10, v13

    .line 101
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    double-to-int v10, v10

    .line 106
    invoke-interface {v0}, Lawzr;->c()Lavrr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v11, 0x0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast v0, Lavrp;

    .line 114
    .line 115
    invoke-virtual {v0}, Lavrp;->h()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lrqs;

    .line 134
    .line 135
    invoke-interface {v13}, Lrqs;->h()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual/range {p1 .. p2}, Lawqu;->u(Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_2

    .line 148
    .line 149
    move-object v14, v13

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    move-object v14, v11

    .line 152
    :goto_0
    if-nez v14, :cond_4

    .line 153
    .line 154
    invoke-static {v2, v8, v3, v7}, Laxal;->a(Lawqu;ILjava/util/ArrayList;I)Laxam;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    monitor-exit p0

    .line 159
    return-object v0

    .line 160
    :cond_4
    :try_start_2
    new-array v11, v6, [B

    .line 161
    .line 162
    move v13, v8

    .line 163
    :goto_1
    if-ge v13, v10, :cond_f

    .line 164
    .line 165
    mul-int v0, v13, v6

    .line 166
    .line 167
    invoke-virtual {v2}, Lawqu;->v()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v2}, Lawqu;->p()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-interface {v4, v15, v7, v5, v13}, Lawzk;->b(Ljava/lang/String;III)Lawqo;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    move/from16 v27, v9

    .line 180
    .line 181
    move/from16 v28, v10

    .line 182
    .line 183
    int-to-long v9, v0

    .line 184
    if-eqz v7, :cond_d

    .line 185
    .line 186
    move-object v0, v7

    .line 187
    check-cast v0, Lawpy;

    .line 188
    .line 189
    iget-object v0, v0, Lawpy;->a:[B

    .line 190
    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_5
    move v15, v13

    .line 196
    int-to-long v12, v6

    .line 197
    invoke-virtual {v2}, Lawqu;->q()J

    .line 198
    .line 199
    .line 200
    move-result-wide v16

    .line 201
    move-object/from16 v29, v4

    .line 202
    .line 203
    move/from16 v30, v5

    .line 204
    .line 205
    sub-long v4, v16, v9

    .line 206
    .line 207
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    long-to-int v0, v4

    .line 212
    iget-object v4, v1, Laxak;->b:Ljava/security/Key;

    .line 213
    .line 214
    new-instance v13, Lrqv;

    .line 215
    .line 216
    move v5, v15

    .line 217
    sget-object v15, Laxai;->a:Laxai;

    .line 218
    .line 219
    new-instance v12, Lrrk;

    .line 220
    .line 221
    const-string v8, "Offline"

    .line 222
    .line 223
    invoke-direct {v12, v8}, Lrrk;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/16 v18, 0x4

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    move-object/from16 v16, v12

    .line 233
    .line 234
    invoke-direct/range {v13 .. v19}, Lrqv;-><init>(Lrqs;Lcez;Lcez;Lcex;ILaujp;)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Lcel;

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-direct {v8, v4, v13}, Lcel;-><init>([BLcez;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p1 .. p2}, Lawqu;->u(Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v26

    .line 250
    int-to-long v12, v0

    .line 251
    new-instance v20, Lcfe;

    .line 252
    .line 253
    sget-object v21, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 254
    .line 255
    move-wide/from16 v22, v9

    .line 256
    .line 257
    move-wide/from16 v24, v12

    .line 258
    .line 259
    invoke-direct/range {v20 .. v26}, Lcfe;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    .line 261
    .line 262
    move-object/from16 v12, v20

    .line 263
    .line 264
    move-wide/from16 v9, v22

    .line 265
    .line 266
    move-object/from16 v4, v26

    .line 267
    .line 268
    :try_start_3
    invoke-interface {v8, v12}, Lcez;->b(Lcfe;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    :try_start_4
    invoke-interface {v8, v11, v12, v0}, Lcez;->a([BII)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    .line 274
    .line 275
    :try_start_5
    iget-object v4, v1, Laxak;->a:Laxix;

    .line 276
    .line 277
    iget-object v8, v4, Laxix;->c:Ljava/util/ArrayDeque;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->clear()V

    .line 280
    .line 281
    .line 282
    iput v12, v4, Laxix;->e:I

    .line 283
    .line 284
    iget-boolean v4, v1, Laxak;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    .line 286
    :try_start_6
    const-string v8, "SHA-256"

    .line 287
    .line 288
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8}, Ljava/security/MessageDigest;->reset()V
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 293
    .line 294
    .line 295
    int-to-double v12, v0

    .line 296
    const-wide/high16 v15, 0x40b0000000000000L    # 4096.0

    .line 297
    .line 298
    div-double/2addr v12, v15

    .line 299
    :try_start_7
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v12

    .line 303
    double-to-int v12, v12

    .line 304
    const/4 v13, 0x0

    .line 305
    :goto_2
    if-ge v13, v12, :cond_8

    .line 306
    .line 307
    mul-int/lit16 v15, v13, 0x1000

    .line 308
    .line 309
    move/from16 v16, v0

    .line 310
    .line 311
    sub-int v0, v16, v15

    .line 312
    .line 313
    move/from16 v17, v5

    .line 314
    .line 315
    const/16 v5, 0x1000

    .line 316
    .line 317
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v8}, Ljava/security/MessageDigest;->reset()V

    .line 322
    .line 323
    .line 324
    if-lez v0, :cond_6

    .line 325
    .line 326
    sget-object v5, Laxix;->a:[B

    .line 327
    .line 328
    invoke-virtual {v8, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 329
    .line 330
    .line 331
    :cond_6
    invoke-virtual {v8, v11, v15, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Laxak;->a:Laxix;

    .line 335
    .line 336
    if-eqz v4, :cond_7

    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v5}, Laxix;->b([B)[B

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    goto :goto_3

    .line 347
    :cond_7
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    :goto_3
    iget-object v15, v0, Laxix;->c:Ljava/util/ArrayDeque;

    .line 352
    .line 353
    move/from16 v18, v4

    .line 354
    .line 355
    new-instance v4, Laxiw;

    .line 356
    .line 357
    move-object/from16 v19, v7

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    invoke-direct {v4, v7, v5}, Laxiw;-><init>(I[B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget v4, v0, Laxix;->e:I

    .line 367
    .line 368
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    iput v4, v0, Laxix;->e:I

    .line 371
    .line 372
    invoke-virtual {v0}, Laxix;->a()V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v13, v13, 0x1

    .line 376
    .line 377
    move/from16 v0, v16

    .line 378
    .line 379
    move/from16 v5, v17

    .line 380
    .line 381
    move/from16 v4, v18

    .line 382
    .line 383
    move-object/from16 v7, v19

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_8
    move/from16 v17, v5

    .line 387
    .line 388
    move-object/from16 v19, v7

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    iget-object v0, v1, Laxak;->a:Laxix;

    .line 392
    .line 393
    :goto_4
    iget-object v4, v0, Laxix;->c:Ljava/util/ArrayDeque;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    move/from16 v8, v27

    .line 400
    .line 401
    if-le v5, v8, :cond_a

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Laxiw;

    .line 408
    .line 409
    if-eqz v4, :cond_9

    .line 410
    .line 411
    iget v5, v4, Laxiw;->a:I

    .line 412
    .line 413
    add-int/2addr v5, v8

    .line 414
    iput v5, v4, Laxiw;->a:I

    .line 415
    .line 416
    invoke-virtual {v0}, Laxix;->a()V

    .line 417
    .line 418
    .line 419
    const/16 v27, 0x1

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_9
    move/from16 v27, v8

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Laxiw;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    const/4 v8, 0x1

    .line 436
    if-ne v4, v8, :cond_b

    .line 437
    .line 438
    if-eqz v5, :cond_b

    .line 439
    .line 440
    iget-object v0, v5, Laxiw;->b:[B

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_b
    iget-object v4, v0, Laxix;->d:Ljava/security/MessageDigest;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    .line 446
    .line 447
    .line 448
    iget-boolean v0, v0, Laxix;->f:Z

    .line 449
    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Laxix;->b([B)[B

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_5

    .line 461
    :cond_c
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_5
    move-object/from16 v4, v19

    .line 466
    .line 467
    check-cast v4, Lawpy;

    .line 468
    .line 469
    iget-object v4, v4, Lawpy;->a:[B

    .line 470
    .line 471
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_e

    .line 476
    .line 477
    invoke-static {v9, v10, v2, v3}, Laxal;->b(JLawqu;Ljava/util/ArrayList;)V

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :catch_0
    move-exception v0

    .line 482
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    throw v2

    .line 488
    :catch_1
    move-exception v0

    .line 489
    move v7, v12

    .line 490
    goto :goto_6

    .line 491
    :catch_2
    move-exception v0

    .line 492
    const/4 v7, 0x0

    .line 493
    :goto_6
    move/from16 v17, v5

    .line 494
    .line 495
    move/from16 v8, v27

    .line 496
    .line 497
    const-string v5, "Couldn\'t read from data source for "

    .line 498
    .line 499
    const-string v12, "\n"

    .line 500
    .line 501
    invoke-static {v4, v5, v12}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v4, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v9, v10, v2, v3}, Laxal;->b(JLawqu;Ljava/util/ArrayList;)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_d
    :goto_7
    move-object/from16 v29, v4

    .line 513
    .line 514
    move/from16 v30, v5

    .line 515
    .line 516
    move v7, v8

    .line 517
    move/from16 v17, v13

    .line 518
    .line 519
    move/from16 v8, v27

    .line 520
    .line 521
    invoke-static {v9, v10, v2, v3}, Laxal;->b(JLawqu;Ljava/util/ArrayList;)V

    .line 522
    .line 523
    .line 524
    :cond_e
    :goto_8
    add-int/lit8 v13, v17, 0x1

    .line 525
    .line 526
    move v9, v8

    .line 527
    move/from16 v10, v28

    .line 528
    .line 529
    move-object/from16 v4, v29

    .line 530
    .line 531
    move/from16 v5, v30

    .line 532
    .line 533
    const/16 v12, 0x1000

    .line 534
    .line 535
    move v8, v7

    .line 536
    const/4 v7, 0x3

    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_f
    move v4, v7

    .line 540
    invoke-static {v2, v6, v3, v4}, Laxal;->a(Lawqu;ILjava/util/ArrayList;I)Laxam;

    .line 541
    .line 542
    .line 543
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 544
    monitor-exit p0

    .line 545
    return-object v0

    .line 546
    :catchall_0
    move-exception v0

    .line 547
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 548
    throw v0
.end method
