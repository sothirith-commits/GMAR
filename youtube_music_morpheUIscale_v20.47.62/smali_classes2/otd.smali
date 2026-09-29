.class public final Lotd;
.super Lorv;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkmm;

.field private final c:Lcgzl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkmm;Lcgzl;)V
    .locals 2

    .line 1
    const-class v0, Lbvih;

    .line 2
    .line 3
    const-class v1, Lbuac;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lotd;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lotd;->b:Lkmm;

    .line 11
    .line 12
    iput-object p3, p0, Lotd;->c:Lcgzl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Losh;

    .line 6
    .line 7
    const-class v3, Losl;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lbvih;

    .line 12
    .line 13
    const-string v5, "display_context"

    .line 14
    .line 15
    invoke-static {v5, v3, v1}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v5, "container_context"

    .line 20
    .line 21
    invoke-static {v5, v2, v1}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lbhnq;->d:I

    .line 26
    .line 27
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 28
    .line 29
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v5, :cond_5

    .line 35
    .line 36
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Losl;

    .line 41
    .line 42
    invoke-virtual {v2}, Losl;->c()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lotd;->a:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v9, Lbtzy;->a:Lbtzy;

    .line 58
    .line 59
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lbtzx;

    .line 64
    .line 65
    sget-object v11, Lbuag;->a:Lbuag;

    .line 66
    .line 67
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lbuaf;

    .line 72
    .line 73
    const v13, 0x7f1407e3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v13}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v14, v12, Lbuaf;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v14, Lbuag;

    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v13, v14, Lbuag;->c:Lbpsx;

    .line 95
    .line 96
    iget v13, v14, Lbuag;->b:I

    .line 97
    .line 98
    or-int/2addr v13, v8

    .line 99
    iput v13, v14, Lbuag;->b:I

    .line 100
    .line 101
    sget-object v13, Lbqjn;->a:Lbqjn;

    .line 102
    .line 103
    invoke-virtual {v13}, Lbknt;->createBuilder()Lbknm;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Lbqjk;

    .line 108
    .line 109
    sget-object v15, Lbqjm;->iA:Lbqjm;

    .line 110
    .line 111
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v14, Lbqjk;->instance:Lbknt;

    .line 115
    .line 116
    check-cast v3, Lbqjn;

    .line 117
    .line 118
    iget v15, v15, Lbqjm;->xJ:I

    .line 119
    .line 120
    iput v15, v3, Lbqjn;->c:I

    .line 121
    .line 122
    iget v15, v3, Lbqjn;->b:I

    .line 123
    .line 124
    or-int/2addr v15, v8

    .line 125
    iput v15, v3, Lbqjn;->b:I

    .line 126
    .line 127
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v12, Lbuaf;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v3, Lbuag;

    .line 133
    .line 134
    invoke-virtual {v14}, Lbknm;->build()Lbknt;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Lbqjn;

    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v14, v3, Lbuag;->d:Lbqjn;

    .line 144
    .line 145
    iget v14, v3, Lbuag;->b:I

    .line 146
    .line 147
    or-int/lit8 v14, v14, 0x8

    .line 148
    .line 149
    iput v14, v3, Lbuag;->b:I

    .line 150
    .line 151
    sget-object v3, Lbnna;->a:Lbnna;

    .line 152
    .line 153
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Lbnmz;

    .line 158
    .line 159
    sget-object v15, Lbxmd;->b:Lbknr;

    .line 160
    .line 161
    sget-object v16, Lbxmd;->a:Lbxmd;

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Lbknt;->createBuilder()Lbknm;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    move-object/from16 v5, v17

    .line 168
    .line 169
    check-cast v5, Lbxmc;

    .line 170
    .line 171
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    const/16 v17, 0x4

    .line 175
    .line 176
    iget-object v6, v5, Lbxmc;->instance:Lbknt;

    .line 177
    .line 178
    check-cast v6, Lbxmd;

    .line 179
    .line 180
    iput v8, v6, Lbxmd;->e:I

    .line 181
    .line 182
    const/16 v18, 0x2

    .line 183
    .line 184
    iget v7, v6, Lbxmd;->c:I

    .line 185
    .line 186
    or-int/lit8 v7, v7, 0x2

    .line 187
    .line 188
    iput v7, v6, Lbxmd;->c:I

    .line 189
    .line 190
    sget-object v6, Lbxmh;->a:Lbxmh;

    .line 191
    .line 192
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lbxmg;

    .line 197
    .line 198
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    move/from16 v19, v8

    .line 202
    .line 203
    iget-object v8, v7, Lbxmg;->instance:Lbknt;

    .line 204
    .line 205
    check-cast v8, Lbxmh;

    .line 206
    .line 207
    invoke-static {v8}, Lbxmh;->a(Lbxmh;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v20, v3

    .line 218
    .line 219
    iget-object v3, v7, Lbxmg;->instance:Lbknt;

    .line 220
    .line 221
    check-cast v3, Lbxmh;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-object/from16 v21, v6

    .line 227
    .line 228
    iget v6, v3, Lbxmh;->b:I

    .line 229
    .line 230
    or-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    iput v6, v3, Lbxmh;->b:I

    .line 233
    .line 234
    iput-object v8, v3, Lbxmh;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v3, v5, Lbxmc;->instance:Lbknt;

    .line 240
    .line 241
    check-cast v3, Lbxmd;

    .line 242
    .line 243
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lbxmh;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v6, v3, Lbxmd;->d:Lbxmh;

    .line 253
    .line 254
    iget v6, v3, Lbxmd;->c:I

    .line 255
    .line 256
    or-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    iput v6, v3, Lbxmd;->c:I

    .line 259
    .line 260
    invoke-virtual {v4}, Lbvih;->getMusicVideoType()Lbvko;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Logt;->c(Lbvko;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    move/from16 v6, v19

    .line 269
    .line 270
    if-eq v6, v3, :cond_0

    .line 271
    .line 272
    const v3, 0x7f14071f

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_0
    const v3, 0x7f14071d

    .line 277
    .line 278
    .line 279
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lkmx;->b(Ljava/lang/String;)Lbnna;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v5, v3}, Lbxmc;->a(Lbnna;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lbxmd;

    .line 295
    .line 296
    invoke-virtual {v14, v15, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v3, v12, Lbuaf;->instance:Lbknt;

    .line 303
    .line 304
    check-cast v3, Lbuag;

    .line 305
    .line 306
    invoke-virtual {v14}, Lbknm;->build()Lbknt;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lbnna;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v5, v3, Lbuag;->e:Lbnna;

    .line 316
    .line 317
    iget v5, v3, Lbuag;->b:I

    .line 318
    .line 319
    or-int/lit8 v5, v5, 0x40

    .line 320
    .line 321
    iput v5, v3, Lbuag;->b:I

    .line 322
    .line 323
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v3, v10, Lbtzx;->instance:Lbknt;

    .line 327
    .line 328
    check-cast v3, Lbtzy;

    .line 329
    .line 330
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lbuag;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v5, v3, Lbtzy;->d:Lbuag;

    .line 340
    .line 341
    iget v5, v3, Lbtzy;->b:I

    .line 342
    .line 343
    or-int/lit8 v5, v5, 0x2

    .line 344
    .line 345
    iput v5, v3, Lbtzy;->b:I

    .line 346
    .line 347
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lbtzy;

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lbtzx;

    .line 361
    .line 362
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lbuaf;

    .line 367
    .line 368
    const v6, 0x7f1407de

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v6}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v7, v5, Lbuaf;->instance:Lbknt;

    .line 383
    .line 384
    check-cast v7, Lbuag;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v6, v7, Lbuag;->c:Lbpsx;

    .line 390
    .line 391
    iget v6, v7, Lbuag;->b:I

    .line 392
    .line 393
    const/16 v19, 0x1

    .line 394
    .line 395
    or-int/lit8 v6, v6, 0x1

    .line 396
    .line 397
    iput v6, v7, Lbuag;->b:I

    .line 398
    .line 399
    invoke-virtual {v13}, Lbknt;->createBuilder()Lbknm;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Lbqjk;

    .line 404
    .line 405
    sget-object v7, Lbqjm;->iC:Lbqjm;

    .line 406
    .line 407
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v8, v6, Lbqjk;->instance:Lbknt;

    .line 411
    .line 412
    check-cast v8, Lbqjn;

    .line 413
    .line 414
    iget v7, v7, Lbqjm;->xJ:I

    .line 415
    .line 416
    iput v7, v8, Lbqjn;->c:I

    .line 417
    .line 418
    iget v7, v8, Lbqjn;->b:I

    .line 419
    .line 420
    or-int/lit8 v7, v7, 0x1

    .line 421
    .line 422
    iput v7, v8, Lbqjn;->b:I

    .line 423
    .line 424
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v7, v5, Lbuaf;->instance:Lbknt;

    .line 428
    .line 429
    check-cast v7, Lbuag;

    .line 430
    .line 431
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Lbqjn;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iput-object v6, v7, Lbuag;->d:Lbqjn;

    .line 441
    .line 442
    iget v6, v7, Lbuag;->b:I

    .line 443
    .line 444
    or-int/lit8 v6, v6, 0x8

    .line 445
    .line 446
    iput v6, v7, Lbuag;->b:I

    .line 447
    .line 448
    invoke-virtual/range {v20 .. v20}, Lbknt;->createBuilder()Lbknm;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Lbnmz;

    .line 453
    .line 454
    sget-object v7, Lbxmd;->b:Lbknr;

    .line 455
    .line 456
    invoke-virtual/range {v16 .. v16}, Lbknt;->createBuilder()Lbknm;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Lbxmc;

    .line 461
    .line 462
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v10, v8, Lbxmc;->instance:Lbknt;

    .line 466
    .line 467
    check-cast v10, Lbxmd;

    .line 468
    .line 469
    move/from16 v11, v18

    .line 470
    .line 471
    iput v11, v10, Lbxmd;->e:I

    .line 472
    .line 473
    iget v12, v10, Lbxmd;->c:I

    .line 474
    .line 475
    or-int/2addr v12, v11

    .line 476
    iput v12, v10, Lbxmd;->c:I

    .line 477
    .line 478
    invoke-virtual/range {v21 .. v21}, Lbknt;->createBuilder()Lbknm;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    check-cast v10, Lbxmg;

    .line 483
    .line 484
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v11, v10, Lbxmg;->instance:Lbknt;

    .line 488
    .line 489
    check-cast v11, Lbxmh;

    .line 490
    .line 491
    invoke-static {v11}, Lbxmh;->a(Lbxmh;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v12, v10, Lbxmg;->instance:Lbknt;

    .line 502
    .line 503
    check-cast v12, Lbxmh;

    .line 504
    .line 505
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget v14, v12, Lbxmh;->b:I

    .line 509
    .line 510
    const/4 v15, 0x1

    .line 511
    or-int/2addr v14, v15

    .line 512
    iput v14, v12, Lbxmh;->b:I

    .line 513
    .line 514
    iput-object v11, v12, Lbxmh;->c:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v11, v8, Lbxmc;->instance:Lbknt;

    .line 520
    .line 521
    check-cast v11, Lbxmd;

    .line 522
    .line 523
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    check-cast v10, Lbxmh;

    .line 528
    .line 529
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iput-object v10, v11, Lbxmd;->d:Lbxmh;

    .line 533
    .line 534
    iget v10, v11, Lbxmd;->c:I

    .line 535
    .line 536
    or-int/2addr v10, v15

    .line 537
    iput v10, v11, Lbxmd;->c:I

    .line 538
    .line 539
    invoke-virtual {v4}, Lbvih;->getMusicVideoType()Lbvko;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-static {v10}, Logt;->c(Lbvko;)Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-eq v15, v10, :cond_1

    .line 548
    .line 549
    const v10, 0x7f14012a

    .line 550
    .line 551
    .line 552
    goto :goto_1

    .line 553
    :cond_1
    const v10, 0x7f140128

    .line 554
    .line 555
    .line 556
    :goto_1
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-static {v10}, Lkmx;->b(Ljava/lang/String;)Lbnna;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-virtual {v8, v10}, Lbxmc;->a(Lbnna;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Lbxmd;

    .line 572
    .line 573
    invoke-virtual {v6, v7, v8}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 577
    .line 578
    .line 579
    iget-object v7, v5, Lbuaf;->instance:Lbknt;

    .line 580
    .line 581
    check-cast v7, Lbuag;

    .line 582
    .line 583
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, Lbnna;

    .line 588
    .line 589
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iput-object v6, v7, Lbuag;->e:Lbnna;

    .line 593
    .line 594
    iget v6, v7, Lbuag;->b:I

    .line 595
    .line 596
    or-int/lit8 v6, v6, 0x40

    .line 597
    .line 598
    iput v6, v7, Lbuag;->b:I

    .line 599
    .line 600
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v6, v3, Lbtzx;->instance:Lbknt;

    .line 604
    .line 605
    check-cast v6, Lbtzy;

    .line 606
    .line 607
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Lbuag;

    .line 612
    .line 613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iput-object v5, v6, Lbtzy;->d:Lbuag;

    .line 617
    .line 618
    iget v5, v6, Lbtzy;->b:I

    .line 619
    .line 620
    const/16 v18, 0x2

    .line 621
    .line 622
    or-int/lit8 v5, v5, 0x2

    .line 623
    .line 624
    iput v5, v6, Lbtzy;->b:I

    .line 625
    .line 626
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Lbtzy;

    .line 631
    .line 632
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Lbtzx;

    .line 640
    .line 641
    sget-object v5, Lbtzu;->a:Lbtzu;

    .line 642
    .line 643
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Lbtzt;

    .line 648
    .line 649
    const v6, 0x7f140550

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-static {v6}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 661
    .line 662
    .line 663
    iget-object v7, v5, Lbtzt;->instance:Lbknt;

    .line 664
    .line 665
    check-cast v7, Lbtzu;

    .line 666
    .line 667
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iput-object v6, v7, Lbtzu;->c:Lbpsx;

    .line 671
    .line 672
    iget v6, v7, Lbtzu;->b:I

    .line 673
    .line 674
    const/16 v19, 0x1

    .line 675
    .line 676
    or-int/lit8 v6, v6, 0x1

    .line 677
    .line 678
    iput v6, v7, Lbtzu;->b:I

    .line 679
    .line 680
    invoke-virtual {v13}, Lbknt;->createBuilder()Lbknm;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    check-cast v6, Lbqjk;

    .line 685
    .line 686
    sget-object v7, Lbqjm;->aE:Lbqjm;

    .line 687
    .line 688
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 689
    .line 690
    .line 691
    iget-object v8, v6, Lbqjk;->instance:Lbknt;

    .line 692
    .line 693
    check-cast v8, Lbqjn;

    .line 694
    .line 695
    iget v7, v7, Lbqjm;->xJ:I

    .line 696
    .line 697
    iput v7, v8, Lbqjn;->c:I

    .line 698
    .line 699
    iget v7, v8, Lbqjn;->b:I

    .line 700
    .line 701
    or-int/lit8 v7, v7, 0x1

    .line 702
    .line 703
    iput v7, v8, Lbqjn;->b:I

    .line 704
    .line 705
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 706
    .line 707
    .line 708
    iget-object v7, v5, Lbtzt;->instance:Lbknt;

    .line 709
    .line 710
    check-cast v7, Lbtzu;

    .line 711
    .line 712
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Lbqjn;

    .line 717
    .line 718
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iput-object v6, v7, Lbtzu;->d:Lbqjn;

    .line 722
    .line 723
    iget v6, v7, Lbtzu;->b:I

    .line 724
    .line 725
    const/16 v18, 0x2

    .line 726
    .line 727
    or-int/lit8 v6, v6, 0x2

    .line 728
    .line 729
    iput v6, v7, Lbtzu;->b:I

    .line 730
    .line 731
    invoke-virtual/range {v20 .. v20}, Lbknt;->createBuilder()Lbknm;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Lbnmz;

    .line 736
    .line 737
    sget-object v7, Lblop;->b:Lbknr;

    .line 738
    .line 739
    sget-object v8, Lblop;->a:Lblop;

    .line 740
    .line 741
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    check-cast v8, Lbloo;

    .line 746
    .line 747
    invoke-virtual {v4}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 752
    .line 753
    .line 754
    iget-object v11, v8, Lbloo;->instance:Lbknt;

    .line 755
    .line 756
    check-cast v11, Lblop;

    .line 757
    .line 758
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget v12, v11, Lblop;->c:I

    .line 762
    .line 763
    const/16 v19, 0x1

    .line 764
    .line 765
    or-int/lit8 v12, v12, 0x1

    .line 766
    .line 767
    iput v12, v11, Lblop;->c:I

    .line 768
    .line 769
    iput-object v10, v11, Lblop;->d:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    check-cast v8, Lblop;

    .line 776
    .line 777
    invoke-virtual {v6, v7, v8}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 781
    .line 782
    .line 783
    iget-object v7, v5, Lbtzt;->instance:Lbknt;

    .line 784
    .line 785
    check-cast v7, Lbtzu;

    .line 786
    .line 787
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    check-cast v6, Lbnna;

    .line 792
    .line 793
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iput-object v6, v7, Lbtzu;->e:Lbnna;

    .line 797
    .line 798
    iget v6, v7, Lbtzu;->b:I

    .line 799
    .line 800
    or-int/lit8 v6, v6, 0x4

    .line 801
    .line 802
    iput v6, v7, Lbtzu;->b:I

    .line 803
    .line 804
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 805
    .line 806
    .line 807
    iget-object v6, v5, Lbtzt;->instance:Lbknt;

    .line 808
    .line 809
    check-cast v6, Lbtzu;

    .line 810
    .line 811
    move/from16 v7, v17

    .line 812
    .line 813
    iput v7, v6, Lbtzu;->g:I

    .line 814
    .line 815
    iget v7, v6, Lbtzu;->b:I

    .line 816
    .line 817
    or-int/lit8 v7, v7, 0x40

    .line 818
    .line 819
    iput v7, v6, Lbtzu;->b:I

    .line 820
    .line 821
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 822
    .line 823
    .line 824
    iget-object v6, v3, Lbtzx;->instance:Lbknt;

    .line 825
    .line 826
    check-cast v6, Lbtzy;

    .line 827
    .line 828
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Lbtzu;

    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iput-object v5, v6, Lbtzy;->f:Lbtzu;

    .line 838
    .line 839
    iget v5, v6, Lbtzy;->b:I

    .line 840
    .line 841
    or-int/lit8 v5, v5, 0x10

    .line 842
    .line 843
    iput v5, v6, Lbtzy;->b:I

    .line 844
    .line 845
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Lbtzy;

    .line 850
    .line 851
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    iget-object v3, v0, Lotd;->c:Lcgzl;

    .line 855
    .line 856
    invoke-virtual {v3}, Lcgzl;->J()Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    iget-object v5, v0, Lotd;->b:Lkmm;

    .line 861
    .line 862
    if-eqz v3, :cond_2

    .line 863
    .line 864
    invoke-static {v1, v4, v5}, Lots;->a(Landroid/content/Context;Lbvih;Lkmm;)Lbtzy;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-static {v1, v3}, Llic;->a(Landroid/content/Context;Lbtzy;)Lbtzy;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_2

    .line 876
    :cond_2
    invoke-static {v1, v4, v5}, Lots;->a(Landroid/content/Context;Lbvih;Lkmm;)Lbtzy;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    :goto_2
    invoke-virtual {v4}, Lbvih;->getMusicVideoType()Lbvko;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    sget-object v5, Lbvko;->g:Lbvko;

    .line 888
    .line 889
    if-eq v3, v5, :cond_5

    .line 890
    .line 891
    invoke-virtual {v4}, Lbvih;->getExternallyHostedMetadata()Lbuow;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    iget-boolean v3, v3, Lbuow;->b:Z

    .line 896
    .line 897
    if-nez v3, :cond_5

    .line 898
    .line 899
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Lbtzx;

    .line 904
    .line 905
    sget-object v5, Lbuaa;->a:Lbuaa;

    .line 906
    .line 907
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    check-cast v5, Lbtzz;

    .line 912
    .line 913
    const v6, 0x7f140551

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v1}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 925
    .line 926
    .line 927
    iget-object v6, v5, Lbtzz;->instance:Lbknt;

    .line 928
    .line 929
    check-cast v6, Lbuaa;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    iput-object v1, v6, Lbuaa;->c:Lbpsx;

    .line 935
    .line 936
    iget v1, v6, Lbuaa;->b:I

    .line 937
    .line 938
    const/16 v19, 0x1

    .line 939
    .line 940
    or-int/lit8 v1, v1, 0x1

    .line 941
    .line 942
    iput v1, v6, Lbuaa;->b:I

    .line 943
    .line 944
    invoke-virtual {v13}, Lbknt;->createBuilder()Lbknm;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Lbqjk;

    .line 949
    .line 950
    sget-object v6, Lbqjm;->aG:Lbqjm;

    .line 951
    .line 952
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 953
    .line 954
    .line 955
    iget-object v7, v1, Lbqjk;->instance:Lbknt;

    .line 956
    .line 957
    check-cast v7, Lbqjn;

    .line 958
    .line 959
    iget v6, v6, Lbqjm;->xJ:I

    .line 960
    .line 961
    iput v6, v7, Lbqjn;->c:I

    .line 962
    .line 963
    iget v6, v7, Lbqjn;->b:I

    .line 964
    .line 965
    or-int/lit8 v6, v6, 0x1

    .line 966
    .line 967
    iput v6, v7, Lbqjn;->b:I

    .line 968
    .line 969
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 970
    .line 971
    .line 972
    iget-object v6, v5, Lbtzz;->instance:Lbknt;

    .line 973
    .line 974
    check-cast v6, Lbuaa;

    .line 975
    .line 976
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Lbqjn;

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    iput-object v1, v6, Lbuaa;->d:Lbqjn;

    .line 986
    .line 987
    iget v1, v6, Lbuaa;->b:I

    .line 988
    .line 989
    const/16 v18, 0x2

    .line 990
    .line 991
    or-int/lit8 v1, v1, 0x2

    .line 992
    .line 993
    iput v1, v6, Lbuaa;->b:I

    .line 994
    .line 995
    invoke-virtual/range {v20 .. v20}, Lbknt;->createBuilder()Lbknm;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Lbnmz;

    .line 1000
    .line 1001
    sget-object v6, Lbysm;->b:Lbknr;

    .line 1002
    .line 1003
    sget-object v7, Lbysm;->a:Lbysm;

    .line 1004
    .line 1005
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    check-cast v7, Lbysl;

    .line 1010
    .line 1011
    invoke-virtual {v4}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v9, v7, Lbysl;->instance:Lbknt;

    .line 1019
    .line 1020
    check-cast v9, Lbysm;

    .line 1021
    .line 1022
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    iget v10, v9, Lbysm;->c:I

    .line 1026
    .line 1027
    const/16 v19, 0x1

    .line 1028
    .line 1029
    or-int/lit8 v10, v10, 0x1

    .line 1030
    .line 1031
    iput v10, v9, Lbysm;->c:I

    .line 1032
    .line 1033
    iput-object v8, v9, Lbysm;->d:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v4}, Lbvih;->getTitle()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v9, v7, Lbysl;->instance:Lbknt;

    .line 1043
    .line 1044
    check-cast v9, Lbysm;

    .line 1045
    .line 1046
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    iget v10, v9, Lbysm;->c:I

    .line 1050
    .line 1051
    const/16 v17, 0x4

    .line 1052
    .line 1053
    or-int/lit8 v10, v10, 0x4

    .line 1054
    .line 1055
    iput v10, v9, Lbysm;->c:I

    .line 1056
    .line 1057
    iput-object v8, v9, Lbysm;->f:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v4}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    invoke-static {v8}, Lqwo;->i(Ljava/lang/String;)Landroid/net/Uri;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 1072
    .line 1073
    .line 1074
    iget-object v9, v7, Lbysl;->instance:Lbknt;

    .line 1075
    .line 1076
    check-cast v9, Lbysm;

    .line 1077
    .line 1078
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    iget v10, v9, Lbysm;->c:I

    .line 1082
    .line 1083
    const/16 v18, 0x2

    .line 1084
    .line 1085
    or-int/lit8 v10, v10, 0x2

    .line 1086
    .line 1087
    iput v10, v9, Lbysm;->c:I

    .line 1088
    .line 1089
    iput-object v8, v9, Lbysm;->e:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    check-cast v7, Lbysm;

    .line 1096
    .line 1097
    invoke-virtual {v1, v6, v7}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v6, v5, Lbtzz;->instance:Lbknt;

    .line 1104
    .line 1105
    check-cast v6, Lbuaa;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Lbnna;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    iput-object v1, v6, Lbuaa;->f:Lbnna;

    .line 1117
    .line 1118
    iget v1, v6, Lbuaa;->b:I

    .line 1119
    .line 1120
    or-int/lit8 v1, v1, 0x10

    .line 1121
    .line 1122
    iput v1, v6, Lbuaa;->b:I

    .line 1123
    .line 1124
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Lbuaa;

    .line 1129
    .line 1130
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1131
    .line 1132
    .line 1133
    iget-object v5, v3, Lbtzx;->instance:Lbknt;

    .line 1134
    .line 1135
    check-cast v5, Lbtzy;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    iput-object v1, v5, Lbtzy;->c:Lbuaa;

    .line 1141
    .line 1142
    iget v1, v5, Lbtzy;->b:I

    .line 1143
    .line 1144
    const/16 v19, 0x1

    .line 1145
    .line 1146
    or-int/lit8 v1, v1, 0x1

    .line 1147
    .line 1148
    iput v1, v5, Lbtzy;->b:I

    .line 1149
    .line 1150
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, Lbtzy;

    .line 1155
    .line 1156
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_3

    .line 1160
    .line 1161
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 1162
    .line 1163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    iget-object v3, v0, Lotd;->a:Landroid/content/Context;

    .line 1167
    .line 1168
    invoke-virtual {v4}, Lbvih;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    invoke-static {v3, v5}, Lots;->j(Landroid/content/Context;Ljava/lang/String;)Lbtzy;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    if-eqz v5, :cond_4

    .line 1184
    .line 1185
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    check-cast v5, Losh;

    .line 1190
    .line 1191
    invoke-virtual {v5}, Losh;->e()I

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    const/4 v11, 0x2

    .line 1196
    if-ne v5, v11, :cond_4

    .line 1197
    .line 1198
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    check-cast v5, Losh;

    .line 1203
    .line 1204
    invoke-virtual {v5}, Losh;->d()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-nez v5, :cond_4

    .line 1213
    .line 1214
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, Losh;

    .line 1219
    .line 1220
    sget-object v5, Lbzde;->a:Lbzde;

    .line 1221
    .line 1222
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    check-cast v5, Lbzdd;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Losh;->c()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1233
    .line 1234
    .line 1235
    iget-object v7, v5, Lbzdd;->instance:Lbknt;

    .line 1236
    .line 1237
    check-cast v7, Lbzde;

    .line 1238
    .line 1239
    iget v8, v7, Lbzde;->c:I

    .line 1240
    .line 1241
    const/16 v19, 0x1

    .line 1242
    .line 1243
    or-int/lit8 v8, v8, 0x1

    .line 1244
    .line 1245
    iput v8, v7, Lbzde;->c:I

    .line 1246
    .line 1247
    iput-object v6, v7, Lbzde;->d:Ljava/lang/String;

    .line 1248
    .line 1249
    sget-object v6, Lbzcw;->a:Lbzcw;

    .line 1250
    .line 1251
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    check-cast v6, Lbzcu;

    .line 1256
    .line 1257
    sget-object v7, Lbzda;->a:Lbzda;

    .line 1258
    .line 1259
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v7

    .line 1263
    check-cast v7, Lbzcz;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Losh;->d()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 1270
    .line 1271
    .line 1272
    iget-object v8, v7, Lbzcz;->instance:Lbknt;

    .line 1273
    .line 1274
    check-cast v8, Lbzda;

    .line 1275
    .line 1276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    iget v9, v8, Lbzda;->b:I

    .line 1280
    .line 1281
    const/16 v19, 0x1

    .line 1282
    .line 1283
    or-int/lit8 v9, v9, 0x1

    .line 1284
    .line 1285
    iput v9, v8, Lbzda;->b:I

    .line 1286
    .line 1287
    iput-object v1, v8, Lbzda;->c:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 1290
    .line 1291
    .line 1292
    iget-object v1, v6, Lbzcu;->instance:Lbknt;

    .line 1293
    .line 1294
    check-cast v1, Lbzcw;

    .line 1295
    .line 1296
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    check-cast v7, Lbzda;

    .line 1301
    .line 1302
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    iput-object v7, v1, Lbzcw;->c:Ljava/lang/Object;

    .line 1306
    .line 1307
    const/4 v11, 0x2

    .line 1308
    iput v11, v1, Lbzcw;->b:I

    .line 1309
    .line 1310
    invoke-virtual {v5, v6}, Lbzdd;->a(Lbzcu;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    check-cast v1, Lbzde;

    .line 1318
    .line 1319
    sget-object v5, Lbnna;->a:Lbnna;

    .line 1320
    .line 1321
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    check-cast v5, Lbnmz;

    .line 1326
    .line 1327
    sget-object v6, Lbzde;->b:Lbknr;

    .line 1328
    .line 1329
    invoke-virtual {v5, v6, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    check-cast v1, Lbnna;

    .line 1337
    .line 1338
    sget-object v5, Lbuaa;->a:Lbuaa;

    .line 1339
    .line 1340
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    check-cast v5, Lbtzz;

    .line 1345
    .line 1346
    const v6, 0x7f140909

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    invoke-static {v6}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1362
    .line 1363
    .line 1364
    iget-object v7, v5, Lbtzz;->instance:Lbknt;

    .line 1365
    .line 1366
    check-cast v7, Lbuaa;

    .line 1367
    .line 1368
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    iput-object v6, v7, Lbuaa;->c:Lbpsx;

    .line 1372
    .line 1373
    iget v6, v7, Lbuaa;->b:I

    .line 1374
    .line 1375
    const/16 v19, 0x1

    .line 1376
    .line 1377
    or-int/lit8 v6, v6, 0x1

    .line 1378
    .line 1379
    iput v6, v7, Lbuaa;->b:I

    .line 1380
    .line 1381
    sget-object v6, Lbqjn;->a:Lbqjn;

    .line 1382
    .line 1383
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    check-cast v6, Lbqjk;

    .line 1388
    .line 1389
    sget-object v7, Lbqjm;->aT:Lbqjm;

    .line 1390
    .line 1391
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 1392
    .line 1393
    .line 1394
    iget-object v8, v6, Lbqjk;->instance:Lbknt;

    .line 1395
    .line 1396
    check-cast v8, Lbqjn;

    .line 1397
    .line 1398
    iget v7, v7, Lbqjm;->xJ:I

    .line 1399
    .line 1400
    iput v7, v8, Lbqjn;->c:I

    .line 1401
    .line 1402
    iget v7, v8, Lbqjn;->b:I

    .line 1403
    .line 1404
    const/16 v19, 0x1

    .line 1405
    .line 1406
    or-int/lit8 v7, v7, 0x1

    .line 1407
    .line 1408
    iput v7, v8, Lbqjn;->b:I

    .line 1409
    .line 1410
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1411
    .line 1412
    .line 1413
    iget-object v7, v5, Lbtzz;->instance:Lbknt;

    .line 1414
    .line 1415
    check-cast v7, Lbuaa;

    .line 1416
    .line 1417
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    check-cast v6, Lbqjn;

    .line 1422
    .line 1423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    iput-object v6, v7, Lbuaa;->d:Lbqjn;

    .line 1427
    .line 1428
    iget v6, v7, Lbuaa;->b:I

    .line 1429
    .line 1430
    const/16 v18, 0x2

    .line 1431
    .line 1432
    or-int/lit8 v6, v6, 0x2

    .line 1433
    .line 1434
    iput v6, v7, Lbuaa;->b:I

    .line 1435
    .line 1436
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1437
    .line 1438
    .line 1439
    iget-object v6, v5, Lbtzz;->instance:Lbknt;

    .line 1440
    .line 1441
    check-cast v6, Lbuaa;

    .line 1442
    .line 1443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    iput-object v1, v6, Lbuaa;->f:Lbnna;

    .line 1447
    .line 1448
    iget v1, v6, Lbuaa;->b:I

    .line 1449
    .line 1450
    or-int/lit8 v1, v1, 0x10

    .line 1451
    .line 1452
    iput v1, v6, Lbuaa;->b:I

    .line 1453
    .line 1454
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    check-cast v1, Lbuaa;

    .line 1459
    .line 1460
    sget-object v5, Lbtzy;->a:Lbtzy;

    .line 1461
    .line 1462
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    check-cast v5, Lbtzx;

    .line 1467
    .line 1468
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1469
    .line 1470
    .line 1471
    iget-object v6, v5, Lbtzx;->instance:Lbknt;

    .line 1472
    .line 1473
    check-cast v6, Lbtzy;

    .line 1474
    .line 1475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    iput-object v1, v6, Lbtzy;->c:Lbuaa;

    .line 1479
    .line 1480
    iget v1, v6, Lbtzy;->b:I

    .line 1481
    .line 1482
    const/16 v19, 0x1

    .line 1483
    .line 1484
    or-int/lit8 v1, v1, 0x1

    .line 1485
    .line 1486
    iput v1, v6, Lbtzy;->b:I

    .line 1487
    .line 1488
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    check-cast v1, Lbtzy;

    .line 1493
    .line 1494
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    :cond_4
    invoke-virtual {v4}, Lbvih;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    const v5, 0x7f14071f

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v3, v1, v5}, Lots;->d(Landroid/content/Context;Ljava/lang/String;I)Lbtzy;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v4}, Lbvih;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    const v5, 0x7f14012a

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v3, v1, v5}, Lots;->c(Landroid/content/Context;Ljava/lang/String;I)Lbtzy;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    :cond_5
    :goto_3
    sget-object v1, Lbuac;->a:Lbuac;

    .line 1526
    .line 1527
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    check-cast v1, Lbuab;

    .line 1532
    .line 1533
    invoke-virtual {v1, v2}, Lbuab;->a(Ljava/lang/Iterable;)V

    .line 1534
    .line 1535
    .line 1536
    sget-object v2, Lbuao;->a:Lbuao;

    .line 1537
    .line 1538
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    check-cast v2, Lbuan;

    .line 1543
    .line 1544
    sget-object v3, Lbuut;->a:Lbuut;

    .line 1545
    .line 1546
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    check-cast v3, Lbuus;

    .line 1551
    .line 1552
    invoke-virtual {v4}, Lbvih;->getTitle()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    invoke-static {v5}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v5

    .line 1564
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1565
    .line 1566
    .line 1567
    iget-object v6, v3, Lbuus;->instance:Lbknt;

    .line 1568
    .line 1569
    check-cast v6, Lbuut;

    .line 1570
    .line 1571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    iput-object v5, v6, Lbuut;->c:Lbpsx;

    .line 1575
    .line 1576
    iget v5, v6, Lbuut;->b:I

    .line 1577
    .line 1578
    const/16 v19, 0x1

    .line 1579
    .line 1580
    or-int/lit8 v5, v5, 0x1

    .line 1581
    .line 1582
    iput v5, v6, Lbuut;->b:I

    .line 1583
    .line 1584
    invoke-virtual {v4}, Lbvih;->getLengthMs()Ljava/lang/Long;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v5

    .line 1592
    const-wide/16 v7, 0x0

    .line 1593
    .line 1594
    cmp-long v5, v5, v7

    .line 1595
    .line 1596
    if-lez v5, :cond_6

    .line 1597
    .line 1598
    iget-object v5, v0, Lotd;->a:Landroid/content/Context;

    .line 1599
    .line 1600
    invoke-virtual {v4}, Lbvih;->getArtistNames()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    invoke-virtual {v4}, Lbvih;->getLengthMs()Ljava/lang/Long;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v7

    .line 1608
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v7

    .line 1612
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v7

    .line 1616
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v7

    .line 1620
    invoke-static {v7, v8}, Lajqk;->b(J)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v7

    .line 1624
    const/4 v11, 0x2

    .line 1625
    new-array v8, v11, [Ljava/lang/Object;

    .line 1626
    .line 1627
    const/4 v9, 0x0

    .line 1628
    aput-object v6, v8, v9

    .line 1629
    .line 1630
    const/16 v19, 0x1

    .line 1631
    .line 1632
    aput-object v7, v8, v19

    .line 1633
    .line 1634
    const v6, 0x7f140936

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    invoke-static {v5}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1650
    .line 1651
    .line 1652
    iget-object v6, v3, Lbuus;->instance:Lbknt;

    .line 1653
    .line 1654
    check-cast v6, Lbuut;

    .line 1655
    .line 1656
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    iput-object v5, v6, Lbuut;->d:Lbpsx;

    .line 1660
    .line 1661
    iget v5, v6, Lbuut;->b:I

    .line 1662
    .line 1663
    const/16 v18, 0x2

    .line 1664
    .line 1665
    or-int/lit8 v5, v5, 0x2

    .line 1666
    .line 1667
    iput v5, v6, Lbuut;->b:I

    .line 1668
    .line 1669
    goto :goto_4

    .line 1670
    :cond_6
    invoke-virtual {v4}, Lbvih;->getArtistNames()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5

    .line 1678
    invoke-static {v5}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v5

    .line 1682
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1683
    .line 1684
    .line 1685
    iget-object v6, v3, Lbuus;->instance:Lbknt;

    .line 1686
    .line 1687
    check-cast v6, Lbuut;

    .line 1688
    .line 1689
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1690
    .line 1691
    .line 1692
    iput-object v5, v6, Lbuut;->d:Lbpsx;

    .line 1693
    .line 1694
    iget v5, v6, Lbuut;->b:I

    .line 1695
    .line 1696
    const/16 v18, 0x2

    .line 1697
    .line 1698
    or-int/lit8 v5, v5, 0x2

    .line 1699
    .line 1700
    iput v5, v6, Lbuut;->b:I

    .line 1701
    .line 1702
    :goto_4
    invoke-virtual {v4}, Lbvih;->getThumbnailDetails()Lcaav;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    invoke-static {v4}, Lots;->h(Lcaav;)Lbxzo;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1711
    .line 1712
    .line 1713
    iget-object v5, v3, Lbuus;->instance:Lbknt;

    .line 1714
    .line 1715
    check-cast v5, Lbuut;

    .line 1716
    .line 1717
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    iput-object v4, v5, Lbuut;->e:Lbxzo;

    .line 1721
    .line 1722
    iget v4, v5, Lbuut;->b:I

    .line 1723
    .line 1724
    const/16 v17, 0x4

    .line 1725
    .line 1726
    or-int/lit8 v4, v4, 0x4

    .line 1727
    .line 1728
    iput v4, v5, Lbuut;->b:I

    .line 1729
    .line 1730
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    check-cast v3, Lbuut;

    .line 1735
    .line 1736
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1737
    .line 1738
    .line 1739
    iget-object v4, v2, Lbuan;->instance:Lbknt;

    .line 1740
    .line 1741
    check-cast v4, Lbuao;

    .line 1742
    .line 1743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    iput-object v3, v4, Lbuao;->c:Ljava/lang/Object;

    .line 1747
    .line 1748
    const v3, 0x450b951

    .line 1749
    .line 1750
    .line 1751
    iput v3, v4, Lbuao;->b:I

    .line 1752
    .line 1753
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 1754
    .line 1755
    .line 1756
    iget-object v3, v1, Lbuab;->instance:Lbknt;

    .line 1757
    .line 1758
    check-cast v3, Lbuac;

    .line 1759
    .line 1760
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    check-cast v2, Lbuao;

    .line 1765
    .line 1766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    iput-object v2, v3, Lbuac;->f:Lbuao;

    .line 1770
    .line 1771
    iget v2, v3, Lbuac;->b:I

    .line 1772
    .line 1773
    const/16 v17, 0x4

    .line 1774
    .line 1775
    or-int/lit8 v2, v2, 0x4

    .line 1776
    .line 1777
    iput v2, v3, Lbuac;->b:I

    .line 1778
    .line 1779
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    check-cast v1, Lbuac;

    .line 1784
    .line 1785
    return-object v1
.end method
