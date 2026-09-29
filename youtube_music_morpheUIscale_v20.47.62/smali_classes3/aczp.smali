.class public final synthetic Laczp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwl;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Luxh;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Luxh;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luqt;

    .line 6
    .line 7
    sget-object v1, Laczj;->a:Laczj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laczi;

    .line 14
    .line 15
    iget-object v2, v0, Luqt;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Laczi;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v3, Laczj;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v3, Laczj;->b:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    or-int/2addr v4, v5

    .line 31
    iput v4, v3, Laczj;->b:I

    .line 32
    .line 33
    iput-object v2, v3, Laczj;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, Luqt;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Laczi;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v3, Laczj;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v4, v3, Laczj;->b:I

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    or-int/2addr v4, v6

    .line 51
    iput v4, v3, Laczj;->b:I

    .line 52
    .line 53
    iput-object v2, v3, Laczj;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v2, v0, Luqt;->f:Z

    .line 56
    .line 57
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Laczi;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v3, Laczj;

    .line 63
    .line 64
    iget v4, v3, Laczj;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x8

    .line 67
    .line 68
    iput v4, v3, Laczj;->b:I

    .line 69
    .line 70
    iput-boolean v2, v3, Laczj;->h:Z

    .line 71
    .line 72
    iget-wide v2, v0, Luqt;->g:J

    .line 73
    .line 74
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Laczi;->instance:Lbknt;

    .line 78
    .line 79
    check-cast v4, Laczj;

    .line 80
    .line 81
    iget v7, v4, Laczj;->b:I

    .line 82
    .line 83
    or-int/lit8 v7, v7, 0x10

    .line 84
    .line 85
    iput v7, v4, Laczj;->b:I

    .line 86
    .line 87
    iput-wide v2, v4, Laczj;->i:J

    .line 88
    .line 89
    iget-object v2, v0, Luqt;->b:[B

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-static {v2}, Lbkmk;->v([B)Lbkmk;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, Laczi;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v4, Laczj;

    .line 104
    .line 105
    iget v7, v4, Laczj;->b:I

    .line 106
    .line 107
    or-int/2addr v7, v3

    .line 108
    iput v7, v4, Laczj;->b:I

    .line 109
    .line 110
    iput-object v2, v4, Laczj;->d:Lbkmk;

    .line 111
    .line 112
    :cond_0
    iget-object v0, v0, Luqt;->d:[Luqr;

    .line 113
    .line 114
    array-length v2, v0

    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_0
    if-ge v7, v2, :cond_f

    .line 117
    .line 118
    aget-object v8, v0, v7

    .line 119
    .line 120
    iget-object v9, v8, Luqr;->b:[Lurf;

    .line 121
    .line 122
    array-length v10, v9

    .line 123
    const/4 v11, 0x0

    .line 124
    :goto_1
    if-ge v11, v10, :cond_c

    .line 125
    .line 126
    aget-object v12, v9, v11

    .line 127
    .line 128
    iget v13, v12, Lurf;->g:I

    .line 129
    .line 130
    if-eq v13, v5, :cond_9

    .line 131
    .line 132
    if-eq v13, v3, :cond_7

    .line 133
    .line 134
    const/4 v14, 0x3

    .line 135
    if-eq v13, v14, :cond_5

    .line 136
    .line 137
    if-eq v13, v6, :cond_3

    .line 138
    .line 139
    const/4 v14, 0x5

    .line 140
    if-ne v13, v14, :cond_2

    .line 141
    .line 142
    sget-object v15, Laczm;->a:Laczm;

    .line 143
    .line 144
    invoke-virtual {v15}, Lbknt;->createBuilder()Lbknm;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Laczk;

    .line 149
    .line 150
    iget-object v4, v12, Lurf;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    move/from16 v16, v5

    .line 156
    .line 157
    iget-object v5, v15, Laczk;->instance:Lbknt;

    .line 158
    .line 159
    check-cast v5, Laczm;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v3, v5, Laczm;->b:I

    .line 165
    .line 166
    or-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    iput v3, v5, Laczm;->b:I

    .line 169
    .line 170
    iput-object v4, v5, Laczm;->e:Ljava/lang/String;

    .line 171
    .line 172
    if-ne v13, v14, :cond_1

    .line 173
    .line 174
    iget-object v3, v12, Lurf;->f:[B

    .line 175
    .line 176
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lbkmk;->v([B)Lbkmk;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v4, v15, Laczk;->instance:Lbknt;

    .line 187
    .line 188
    check-cast v4, Laczm;

    .line 189
    .line 190
    iput v14, v4, Laczm;->c:I

    .line 191
    .line 192
    iput-object v3, v4, Laczm;->d:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v15}, Lbknm;->build()Lbknt;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Laczm;

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string v1, "Not a bytes type"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v1, "Unrecognized flag type: "

    .line 213
    .line 214
    invoke-static {v13, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_3
    move/from16 v16, v5

    .line 223
    .line 224
    sget-object v3, Laczm;->a:Laczm;

    .line 225
    .line 226
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Laczk;

    .line 231
    .line 232
    iget-object v4, v12, Lurf;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v5, v3, Laczk;->instance:Lbknt;

    .line 238
    .line 239
    check-cast v5, Laczm;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v14, v5, Laczm;->b:I

    .line 245
    .line 246
    or-int/lit8 v14, v14, 0x1

    .line 247
    .line 248
    iput v14, v5, Laczm;->b:I

    .line 249
    .line 250
    iput-object v4, v5, Laczm;->e:Ljava/lang/String;

    .line 251
    .line 252
    if-ne v13, v6, :cond_4

    .line 253
    .line 254
    iget-object v4, v12, Lurf;->e:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v5, v3, Laczk;->instance:Lbknt;

    .line 263
    .line 264
    check-cast v5, Laczm;

    .line 265
    .line 266
    iput v6, v5, Laczm;->c:I

    .line 267
    .line 268
    iput-object v4, v5, Laczm;->d:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Laczm;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v1, "Not a String type"

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_5
    move/from16 v16, v5

    .line 286
    .line 287
    sget-object v3, Laczm;->a:Laczm;

    .line 288
    .line 289
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Laczk;

    .line 294
    .line 295
    iget-object v4, v12, Lurf;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v5, v3, Laczk;->instance:Lbknt;

    .line 301
    .line 302
    check-cast v5, Laczm;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget v15, v5, Laczm;->b:I

    .line 308
    .line 309
    or-int/lit8 v15, v15, 0x1

    .line 310
    .line 311
    iput v15, v5, Laczm;->b:I

    .line 312
    .line 313
    iput-object v4, v5, Laczm;->e:Ljava/lang/String;

    .line 314
    .line 315
    if-ne v13, v14, :cond_6

    .line 316
    .line 317
    iget-wide v4, v12, Lurf;->d:D

    .line 318
    .line 319
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v12, v3, Laczk;->instance:Lbknt;

    .line 323
    .line 324
    check-cast v12, Laczm;

    .line 325
    .line 326
    iput v14, v12, Laczm;->c:I

    .line 327
    .line 328
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v4, v12, Laczm;->d:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Laczm;

    .line 339
    .line 340
    :goto_2
    move/from16 v5, v16

    .line 341
    .line 342
    const/4 v4, 0x2

    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    const-string v1, "Not a double type"

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_7
    move/from16 v16, v5

    .line 354
    .line 355
    sget-object v3, Laczm;->a:Laczm;

    .line 356
    .line 357
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Laczk;

    .line 362
    .line 363
    iget-object v4, v12, Lurf;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v5, v3, Laczk;->instance:Lbknt;

    .line 369
    .line 370
    check-cast v5, Laczm;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget v14, v5, Laczm;->b:I

    .line 376
    .line 377
    or-int/lit8 v14, v14, 0x1

    .line 378
    .line 379
    iput v14, v5, Laczm;->b:I

    .line 380
    .line 381
    iput-object v4, v5, Laczm;->e:Ljava/lang/String;

    .line 382
    .line 383
    const/4 v4, 0x2

    .line 384
    if-ne v13, v4, :cond_8

    .line 385
    .line 386
    iget-boolean v5, v12, Lurf;->c:Z

    .line 387
    .line 388
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v12, v3, Laczk;->instance:Lbknt;

    .line 392
    .line 393
    check-cast v12, Laczm;

    .line 394
    .line 395
    iput v4, v12, Laczm;->c:I

    .line 396
    .line 397
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iput-object v5, v12, Laczm;->d:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Laczm;

    .line 408
    .line 409
    move/from16 v5, v16

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    const-string v1, "Not a boolean type"

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_9
    move v4, v3

    .line 421
    move/from16 v16, v5

    .line 422
    .line 423
    sget-object v3, Laczm;->a:Laczm;

    .line 424
    .line 425
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Laczk;

    .line 430
    .line 431
    iget-object v5, v12, Lurf;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v14, v3, Laczk;->instance:Lbknt;

    .line 437
    .line 438
    check-cast v14, Laczm;

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget v15, v14, Laczm;->b:I

    .line 444
    .line 445
    or-int/lit8 v15, v15, 0x1

    .line 446
    .line 447
    iput v15, v14, Laczm;->b:I

    .line 448
    .line 449
    iput-object v5, v14, Laczm;->e:Ljava/lang/String;

    .line 450
    .line 451
    move/from16 v5, v16

    .line 452
    .line 453
    if-ne v13, v5, :cond_b

    .line 454
    .line 455
    iget-wide v12, v12, Lurf;->b:J

    .line 456
    .line 457
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v14, v3, Laczk;->instance:Lbknt;

    .line 461
    .line 462
    check-cast v14, Laczm;

    .line 463
    .line 464
    iput v5, v14, Laczm;->c:I

    .line 465
    .line 466
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    iput-object v12, v14, Laczm;->d:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Laczm;

    .line 477
    .line 478
    :goto_3
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v12, v1, Laczi;->instance:Lbknt;

    .line 482
    .line 483
    check-cast v12, Laczj;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v13, v12, Laczj;->f:Lbkok;

    .line 489
    .line 490
    invoke-interface {v13}, Lbkok;->c()Z

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    if-nez v14, :cond_a

    .line 495
    .line 496
    invoke-static {v13}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    iput-object v13, v12, Laczj;->f:Lbkok;

    .line 501
    .line 502
    :cond_a
    iget-object v12, v12, Laczj;->f:Lbkok;

    .line 503
    .line 504
    invoke-interface {v12, v3}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    add-int/lit8 v11, v11, 0x1

    .line 508
    .line 509
    move v3, v4

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 513
    .line 514
    const-string v1, "Not a long type"

    .line 515
    .line 516
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_c
    move v4, v3

    .line 521
    iget-object v3, v8, Luqr;->c:[Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v3, :cond_e

    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    :goto_4
    array-length v9, v3

    .line 527
    if-ge v8, v9, :cond_e

    .line 528
    .line 529
    aget-object v9, v3, v8

    .line 530
    .line 531
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v10, v1, Laczi;->instance:Lbknt;

    .line 535
    .line 536
    check-cast v10, Laczj;

    .line 537
    .line 538
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v11, v10, Laczj;->g:Lbkok;

    .line 542
    .line 543
    invoke-interface {v11}, Lbkok;->c()Z

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-nez v12, :cond_d

    .line 548
    .line 549
    invoke-static {v11}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    iput-object v11, v10, Laczj;->g:Lbkok;

    .line 554
    .line 555
    :cond_d
    iget-object v10, v10, Laczj;->g:Lbkok;

    .line 556
    .line 557
    invoke-interface {v10, v9}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    add-int/lit8 v8, v8, 0x1

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 564
    .line 565
    move v3, v4

    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_f
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Laczj;

    .line 573
    .line 574
    return-object v0
.end method
