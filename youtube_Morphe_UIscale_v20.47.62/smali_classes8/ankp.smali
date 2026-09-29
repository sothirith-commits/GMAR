.class public final synthetic Lankp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lankq;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lankq;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lankp;->a:Lankq;

    .line 5
    .line 6
    iput-object p2, p0, Lankp;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lanyj;

    .line 6
    .line 7
    iget-object v2, v0, Lankp;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_18

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/Pair;

    .line 24
    .line 25
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Latwm;

    .line 28
    .line 29
    iget-wide v4, v4, Latwo;->c:J

    .line 30
    .line 31
    const-wide/16 v6, 0x14

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v4, v5, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x2

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v8, :cond_3

    .line 45
    .line 46
    if-eq v4, v9, :cond_2

    .line 47
    .line 48
    if-eq v4, v7, :cond_1

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v4, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v4, v8

    .line 59
    :goto_1
    if-nez v4, :cond_5

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    :cond_5
    iget-object v10, v0, Lankp;->a:Lankq;

    .line 63
    .line 64
    const/4 v11, -0x1

    .line 65
    add-int/2addr v4, v11

    .line 66
    const-wide/16 v14, 0xc

    .line 67
    .line 68
    if-eq v4, v8, :cond_10

    .line 69
    .line 70
    if-eq v4, v9, :cond_7

    .line 71
    .line 72
    if-eq v4, v7, :cond_6

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Latwm;

    .line 78
    .line 79
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lsgw;

    .line 82
    .line 83
    iget-wide v7, v4, Latwo;->c:J

    .line 84
    .line 85
    const-wide/16 v11, 0x2c

    .line 86
    .line 87
    add-long/2addr v7, v11

    .line 88
    invoke-static {v7, v8, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, La;->cm(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    if-ne v5, v9, :cond_0

    .line 99
    .line 100
    sget-object v5, Lbigd;->d:Lsgp;

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lsgw;->e(Lsgp;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lsgw;->d(Lsgp;)Lsgt;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lbigd;

    .line 113
    .line 114
    iget-wide v4, v4, Latwo;->c:J

    .line 115
    .line 116
    add-long/2addr v4, v14

    .line 117
    invoke-static {v4, v5, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v10, v4, v3}, Lankq;->b(ILbigd;)Lahlu;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3}, Lankq;->e(Lbigd;)Lbguo;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-wide v5, v3, Lbguq;->c:J

    .line 130
    .line 131
    const-wide/16 v7, 0x9

    .line 132
    .line 133
    add-long/2addr v5, v7

    .line 134
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_0

    .line 139
    .line 140
    if-eqz v4, :cond_0

    .line 141
    .line 142
    iget-object v3, v1, Lanyj;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v5, v1, Lanyj;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v6, v1, Lanyj;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v4}, Lahlu;->d()Lbfws;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    move-object v7, v6

    .line 153
    check-cast v7, Laqhl;

    .line 154
    .line 155
    move-object v8, v5

    .line 156
    check-cast v8, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v12, v3

    .line 160
    check-cast v12, Lahmv;

    .line 161
    .line 162
    const/4 v9, 0x3

    .line 163
    invoke-virtual/range {v7 .. v12}, Laqhl;->B(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;ILbfws;Lazjh;Lahmv;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Latwm;

    .line 171
    .line 172
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lsgw;

    .line 175
    .line 176
    sget-object v11, Lbgsu;->d:Lsgp;

    .line 177
    .line 178
    invoke-virtual {v3, v11}, Lsgw;->e(Lsgp;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_e

    .line 183
    .line 184
    invoke-virtual {v3, v11}, Lsgw;->d(Lsgp;)Lsgt;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lbgsu;

    .line 189
    .line 190
    const/16 p1, 0x4

    .line 191
    .line 192
    sget-object v5, Lbgsq;->a:Lsgp;

    .line 193
    .line 194
    invoke-virtual {v11, v5}, Lsgw;->e(Lsgp;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_9

    .line 199
    .line 200
    :try_start_0
    invoke-virtual {v11, v5}, Lsgw;->d(Lsgp;)Lsgt;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lbgsg;

    .line 205
    .line 206
    invoke-static {v5}, Lankq;->d(Lbgsg;)Lbafr;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v11, v10, Lankq;->b:Labjh;

    .line 211
    .line 212
    sget v12, Labjm;->a:I

    .line 213
    .line 214
    const v12, 0x40015454

    .line 215
    .line 216
    .line 217
    invoke-interface {v11, v12}, Labjh;->d(I)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_8

    .line 222
    .line 223
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Latrq;

    .line 228
    .line 229
    sget-object v11, Lbfwm;->a:Lbfwm;

    .line 230
    .line 231
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 239
    .line 240
    check-cast v12, Lbfwm;

    .line 241
    .line 242
    iget v13, v12, Lbfwm;->b:I

    .line 243
    .line 244
    or-int/2addr v13, v8

    .line 245
    iput v13, v12, Lbfwm;->b:I

    .line 246
    .line 247
    iput-wide v14, v12, Lbfwm;->c:J

    .line 248
    .line 249
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v12, v5, Latrq;->instance:Latrw;

    .line 253
    .line 254
    check-cast v12, Lbafr;

    .line 255
    .line 256
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Lbfwm;

    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v11, v12, Lbafr;->e:Lbfwm;

    .line 266
    .line 267
    iget v11, v12, Lbafr;->c:I

    .line 268
    .line 269
    or-int/2addr v11, v9

    .line 270
    iput v11, v12, Lbafr;->c:I

    .line 271
    .line 272
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lbafr;

    .line 277
    .line 278
    :cond_8
    new-instance v11, Lahlh;

    .line 279
    .line 280
    invoke-direct {v11, v5}, Lahlh;-><init>(Lbafr;)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    move/from16 v16, v8

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catch_0
    iget-wide v3, v4, Latwo;->c:J

    .line 287
    .line 288
    add-long/2addr v3, v14

    .line 289
    invoke-static {v3, v4, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-array v4, v8, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v3, v4, v6

    .line 300
    .line 301
    const-string v3, "LoggingNode with node id: %s has invalid LoggingDirectives"

    .line 302
    .line 303
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, Labqx;->m(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_9
    new-instance v5, Lahlh;

    .line 313
    .line 314
    move/from16 v16, v8

    .line 315
    .line 316
    iget-object v8, v11, Lbgsw;->f:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    if-nez v8, :cond_b

    .line 319
    .line 320
    const-wide/16 v17, 0x8

    .line 321
    .line 322
    iget-wide v12, v11, Lsgw;->c:J

    .line 323
    .line 324
    add-long v12, v12, v17

    .line 325
    .line 326
    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    and-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    if-eqz v8, :cond_a

    .line 333
    .line 334
    sget-object v8, Lbgsw;->e:Lshc;

    .line 335
    .line 336
    iget v8, v8, Lshc;->b:I

    .line 337
    .line 338
    invoke-virtual {v11, v8}, Lsgw;->ck(I)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iput-object v8, v11, Lbgsw;->f:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_a
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    iput-object v8, v11, Lbgsw;->f:Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    :cond_b
    :goto_2
    iget-object v8, v11, Lbgsw;->f:Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    sget-object v11, Latqt;->d:Latqt;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    invoke-static {v6, v11, v12}, Latqt;->r(III)I

    .line 368
    .line 369
    .line 370
    new-array v11, v11, [B

    .line 371
    .line 372
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    .line 375
    new-instance v8, Latqr;

    .line 376
    .line 377
    invoke-direct {v8, v11}, Latqr;-><init>([B)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v5, v8}, Lahlh;-><init>(Latqt;)V

    .line 381
    .line 382
    .line 383
    move-object v11, v5

    .line 384
    :goto_3
    sget-object v5, Lazjh;->a:Lazjh;

    .line 385
    .line 386
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    sget-object v8, Lazja;->a:Lazja;

    .line 391
    .line 392
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v12, v8, Latro;->instance:Latrw;

    .line 400
    .line 401
    check-cast v12, Lazja;

    .line 402
    .line 403
    invoke-static {v12}, Lazja;->a(Lazja;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v12, v5, Latro;->instance:Latrw;

    .line 410
    .line 411
    check-cast v12, Lazjh;

    .line 412
    .line 413
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, Lazja;

    .line 418
    .line 419
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object v8, v12, Lazjh;->N:Lazja;

    .line 423
    .line 424
    iget v8, v12, Lazjh;->d:I

    .line 425
    .line 426
    or-int/lit8 v8, v8, 0x8

    .line 427
    .line 428
    iput v8, v12, Lazjh;->d:I

    .line 429
    .line 430
    iget-boolean v8, v10, Lankq;->c:Z

    .line 431
    .line 432
    if-eqz v8, :cond_c

    .line 433
    .line 434
    sget-object v8, Lazln;->a:Lazln;

    .line 435
    .line 436
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    iget-wide v12, v4, Latwo;->c:J

    .line 441
    .line 442
    const-wide/16 v17, 0x18

    .line 443
    .line 444
    add-long v12, v12, v17

    .line 445
    .line 446
    invoke-static {v12, v13, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    invoke-virtual {v10, v12}, Lankq;->a(I)I

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v13, v8, Latro;->instance:Latrw;

    .line 458
    .line 459
    check-cast v13, Lazln;

    .line 460
    .line 461
    move-wide/from16 v19, v14

    .line 462
    .line 463
    iget v14, v13, Lazln;->b:I

    .line 464
    .line 465
    or-int/lit8 v14, v14, 0x1

    .line 466
    .line 467
    iput v14, v13, Lazln;->b:I

    .line 468
    .line 469
    iput v12, v13, Lazln;->c:I

    .line 470
    .line 471
    iget-wide v12, v4, Latwo;->c:J

    .line 472
    .line 473
    const-wide/16 v14, 0x1c

    .line 474
    .line 475
    add-long/2addr v12, v14

    .line 476
    invoke-static {v12, v13, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    invoke-virtual {v10, v12}, Lankq;->a(I)I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v13, v8, Latro;->instance:Latrw;

    .line 488
    .line 489
    check-cast v13, Lazln;

    .line 490
    .line 491
    iget v14, v13, Lazln;->b:I

    .line 492
    .line 493
    or-int/2addr v14, v9

    .line 494
    iput v14, v13, Lazln;->b:I

    .line 495
    .line 496
    iput v12, v13, Lazln;->d:I

    .line 497
    .line 498
    iget-wide v12, v4, Latwo;->c:J

    .line 499
    .line 500
    const-wide/16 v14, 0x20

    .line 501
    .line 502
    add-long/2addr v12, v14

    .line 503
    invoke-static {v12, v13, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    invoke-virtual {v10, v12}, Lankq;->a(I)I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v13, v8, Latro;->instance:Latrw;

    .line 515
    .line 516
    check-cast v13, Lazln;

    .line 517
    .line 518
    iget v14, v13, Lazln;->b:I

    .line 519
    .line 520
    or-int/lit8 v14, v14, 0x4

    .line 521
    .line 522
    iput v14, v13, Lazln;->b:I

    .line 523
    .line 524
    iput v12, v13, Lazln;->e:I

    .line 525
    .line 526
    iget-wide v12, v4, Latwo;->c:J

    .line 527
    .line 528
    const-wide/16 v14, 0x24

    .line 529
    .line 530
    add-long/2addr v12, v14

    .line 531
    invoke-static {v12, v13, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    invoke-virtual {v10, v12}, Lankq;->a(I)I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 540
    .line 541
    .line 542
    iget-object v13, v8, Latro;->instance:Latrw;

    .line 543
    .line 544
    check-cast v13, Lazln;

    .line 545
    .line 546
    iget v14, v13, Lazln;->b:I

    .line 547
    .line 548
    or-int/lit8 v14, v14, 0x8

    .line 549
    .line 550
    iput v14, v13, Lazln;->b:I

    .line 551
    .line 552
    iput v12, v13, Lazln;->f:I

    .line 553
    .line 554
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 555
    .line 556
    .line 557
    iget-object v12, v5, Latro;->instance:Latrw;

    .line 558
    .line 559
    check-cast v12, Lazjh;

    .line 560
    .line 561
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    check-cast v8, Lazln;

    .line 566
    .line 567
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iput-object v8, v12, Lazjh;->P:Lazln;

    .line 571
    .line 572
    iget v8, v12, Lazjh;->d:I

    .line 573
    .line 574
    or-int/lit16 v8, v8, 0x80

    .line 575
    .line 576
    iput v8, v12, Lazjh;->d:I

    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_c
    move-wide/from16 v19, v14

    .line 580
    .line 581
    :goto_4
    invoke-virtual {v4}, Latwo;->aM()I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-ne v8, v9, :cond_d

    .line 586
    .line 587
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Lazjh;

    .line 592
    .line 593
    invoke-virtual {v1, v11, v5}, Lanyj;->H(Lahlu;Lazjh;)V

    .line 594
    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_d
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Lazjh;

    .line 602
    .line 603
    invoke-virtual {v1, v11, v5}, Lanyj;->G(Lahlu;Lazjh;)V

    .line 604
    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_e
    move-wide/from16 v19, v14

    .line 608
    .line 609
    :goto_5
    sget-object v5, Lbigd;->d:Lsgp;

    .line 610
    .line 611
    invoke-virtual {v3, v5}, Lsgw;->e(Lsgp;)Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-eqz v8, :cond_0

    .line 616
    .line 617
    invoke-virtual {v3, v5}, Lsgw;->d(Lsgp;)Lsgt;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Lbigd;

    .line 622
    .line 623
    iget-wide v11, v4, Latwo;->c:J

    .line 624
    .line 625
    add-long v11, v11, v19

    .line 626
    .line 627
    invoke-static {v11, v12, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    invoke-virtual {v10, v5, v3}, Lankq;->b(ILbigd;)Lahlu;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    if-eqz v3, :cond_0

    .line 636
    .line 637
    invoke-virtual {v4}, Latwo;->aM()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    const/4 v6, 0x0

    .line 642
    if-ne v5, v9, :cond_f

    .line 643
    .line 644
    invoke-virtual {v1, v3, v6}, Lanyj;->H(Lahlu;Lazjh;)V

    .line 645
    .line 646
    .line 647
    :cond_f
    invoke-virtual {v4}, Latwo;->aM()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-ne v4, v7, :cond_0

    .line 652
    .line 653
    invoke-virtual {v1, v3, v6}, Lanyj;->G(Lahlu;Lazjh;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_10
    move/from16 v16, v8

    .line 659
    .line 660
    move-wide/from16 v19, v14

    .line 661
    .line 662
    const-wide/16 v17, 0x8

    .line 663
    .line 664
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v4, Latwm;

    .line 667
    .line 668
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, Lsgw;

    .line 671
    .line 672
    sget-object v5, Lbigd;->d:Lsgp;

    .line 673
    .line 674
    invoke-virtual {v3, v5}, Lsgw;->e(Lsgp;)Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-eqz v7, :cond_0

    .line 679
    .line 680
    invoke-virtual {v3, v5}, Lsgw;->d(Lsgp;)Lsgt;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Lbigd;

    .line 685
    .line 686
    iget-wide v7, v4, Latwo;->c:J

    .line 687
    .line 688
    add-long v7, v7, v19

    .line 689
    .line 690
    invoke-static {v7, v8, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    invoke-virtual {v10, v5}, Lankq;->c(I)Lahlu;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    if-nez v7, :cond_0

    .line 699
    .line 700
    invoke-static {v3}, Lankq;->g(Lbigd;)Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-eqz v7, :cond_0

    .line 705
    .line 706
    invoke-virtual {v10, v5, v3}, Lankq;->b(ILbigd;)Lahlu;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    if-eqz v7, :cond_0

    .line 711
    .line 712
    invoke-virtual {v3}, Lbigf;->aM()Z

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    const-wide/16 v12, 0x10

    .line 717
    .line 718
    if-eqz v8, :cond_15

    .line 719
    .line 720
    invoke-static {v3}, Lankq;->e(Lbigd;)Lbguo;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-virtual {v8}, Lbguq;->aM()Lbgsg;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    if-eqz v8, :cond_11

    .line 729
    .line 730
    invoke-virtual {v8}, Lbgsi;->aM()Z

    .line 731
    .line 732
    .line 733
    move-result v14

    .line 734
    if-eqz v14, :cond_11

    .line 735
    .line 736
    invoke-virtual {v8}, Lbgsi;->aN()Lbhyj;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    iget-wide v14, v14, Lsgw;->c:J

    .line 741
    .line 742
    add-long v14, v14, v17

    .line 743
    .line 744
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 745
    .line 746
    .line 747
    move-result v14

    .line 748
    and-int/lit8 v14, v14, 0x1

    .line 749
    .line 750
    if-eqz v14, :cond_11

    .line 751
    .line 752
    invoke-virtual {v8}, Lbgsi;->aN()Lbhyj;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    iget-wide v14, v8, Lbhyj;->c:J

    .line 757
    .line 758
    add-long v14, v14, v19

    .line 759
    .line 760
    invoke-static {v14, v15, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    goto :goto_6

    .line 765
    :cond_11
    move v8, v11

    .line 766
    :goto_6
    if-eq v8, v11, :cond_15

    .line 767
    .line 768
    invoke-static {v3}, Lankq;->f(Lbigd;)Z

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    if-eqz v11, :cond_12

    .line 773
    .line 774
    invoke-static {v3}, Lankq;->e(Lbigd;)Lbguo;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v5}, Lbguq;->aM()Lbgsg;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v5}, Lbgsi;->aN()Lbhyj;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    iget-wide v14, v5, Lbhyj;->c:J

    .line 787
    .line 788
    add-long/2addr v14, v12

    .line 789
    invoke-static {v14, v15, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    :cond_12
    iget-object v11, v10, Lankq;->a:Lahlj;

    .line 794
    .line 795
    iget-object v14, v3, Lbigf;->f:Ljava/lang/String;

    .line 796
    .line 797
    if-nez v14, :cond_14

    .line 798
    .line 799
    invoke-virtual {v3}, Lbigf;->aM()Z

    .line 800
    .line 801
    .line 802
    move-result v14

    .line 803
    if-eqz v14, :cond_13

    .line 804
    .line 805
    sget-object v14, Lbigf;->e:Lshc;

    .line 806
    .line 807
    iget v14, v14, Lshc;->b:I

    .line 808
    .line 809
    invoke-virtual {v3, v14}, Lsgw;->cj(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    iput-object v14, v3, Lbigf;->f:Ljava/lang/String;

    .line 814
    .line 815
    goto :goto_7

    .line 816
    :cond_13
    const-string v14, ""

    .line 817
    .line 818
    iput-object v14, v3, Lbigf;->f:Ljava/lang/String;

    .line 819
    .line 820
    :cond_14
    :goto_7
    iget-object v3, v3, Lbigf;->f:Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    invoke-interface {v11, v3, v8, v5}, Lahlj;->k(Ljava/lang/Object;Lahlx;I)V

    .line 827
    .line 828
    .line 829
    :cond_15
    iget-wide v14, v4, Lsgw;->c:J

    .line 830
    .line 831
    add-long v14, v14, v17

    .line 832
    .line 833
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    and-int/2addr v3, v9

    .line 838
    if-eqz v3, :cond_16

    .line 839
    .line 840
    iget-wide v3, v4, Latwo;->c:J

    .line 841
    .line 842
    add-long/2addr v3, v12

    .line 843
    invoke-static {v3, v4, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    invoke-virtual {v10, v3}, Lankq;->c(I)Lahlu;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    if-eqz v3, :cond_16

    .line 852
    .line 853
    invoke-virtual {v1, v7, v3}, Lanyj;->F(Lahlu;Lahlu;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :cond_16
    iget-object v3, v10, Lankq;->d:Lahlu;

    .line 859
    .line 860
    if-eqz v3, :cond_17

    .line 861
    .line 862
    invoke-virtual {v1, v7, v3}, Lanyj;->F(Lahlu;Lahlu;)V

    .line 863
    .line 864
    .line 865
    goto :goto_8

    .line 866
    :cond_17
    iget-object v3, v1, Lanyj;->b:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-interface {v7}, Lahlu;->d()Lbfws;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    iget-object v5, v1, Lanyj;->c:Ljava/lang/Object;

    .line 873
    .line 874
    iget-object v6, v1, Lanyj;->a:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v6, Laqhl;

    .line 877
    .line 878
    check-cast v5, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 879
    .line 880
    check-cast v3, Lahmv;

    .line 881
    .line 882
    invoke-virtual {v6, v5, v4, v3}, Laqhl;->t(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lbfws;Lahmv;)V

    .line 883
    .line 884
    .line 885
    :goto_8
    sget-object v3, Lazjh;->a:Lazjh;

    .line 886
    .line 887
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    sget-object v4, Lazja;->a:Lazja;

    .line 892
    .line 893
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 898
    .line 899
    .line 900
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 901
    .line 902
    check-cast v5, Lazja;

    .line 903
    .line 904
    invoke-static {v5}, Lazja;->a(Lazja;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 908
    .line 909
    .line 910
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 911
    .line 912
    check-cast v5, Lazjh;

    .line 913
    .line 914
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    check-cast v4, Lazja;

    .line 919
    .line 920
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    iput-object v4, v5, Lazjh;->N:Lazja;

    .line 924
    .line 925
    iget v4, v5, Lazjh;->d:I

    .line 926
    .line 927
    or-int/lit8 v4, v4, 0x8

    .line 928
    .line 929
    iput v4, v5, Lazjh;->d:I

    .line 930
    .line 931
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, Lazjh;

    .line 936
    .line 937
    iget-object v4, v1, Lanyj;->b:Ljava/lang/Object;

    .line 938
    .line 939
    invoke-interface {v7}, Lahlu;->d()Lbfws;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    iget-object v6, v1, Lanyj;->c:Ljava/lang/Object;

    .line 944
    .line 945
    iget-object v7, v1, Lanyj;->a:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v7, Laqhl;

    .line 948
    .line 949
    check-cast v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 950
    .line 951
    check-cast v4, Lahmv;

    .line 952
    .line 953
    invoke-virtual {v7, v6, v5, v3, v4}, Laqhl;->q(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lbfws;Lazjh;Lahmv;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_0

    .line 957
    .line 958
    :cond_18
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
