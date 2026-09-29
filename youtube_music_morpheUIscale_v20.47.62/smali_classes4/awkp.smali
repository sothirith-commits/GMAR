.class public final synthetic Lawkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lawlf;

.field public final synthetic b:Lavdn;

.field public final synthetic c:Lbhnq;

.field public final synthetic d:[Lawsm;


# direct methods
.method public synthetic constructor <init>(Lawlf;Lavdn;Lbhnq;[Lawsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawkp;->a:Lawlf;

    .line 5
    .line 6
    iput-object p2, p0, Lawkp;->b:Lavdn;

    .line 7
    .line 8
    iput-object p3, p0, Lawkp;->c:Lbhnq;

    .line 9
    .line 10
    iput-object p4, p0, Lawkp;->d:[Lawsm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lawkp;->a:Lawlf;

    .line 4
    .line 5
    iget-object v2, v1, Lawlf;->f:Lawrt;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lbhoa;

    .line 10
    .line 11
    iget-object v4, v0, Lawkp;->b:Lavdn;

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Lawrt;->h(Lavdn;)Lawzr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v5, Lawkn;

    .line 22
    .line 23
    invoke-direct {v5}, Lawkn;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v5, Lawko;

    .line 31
    .line 32
    invoke-direct {v5}, Lawko;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v5, Lbhnq;->d:I

    .line 40
    .line 41
    sget-object v5, Lbhsz;->a:Lbhnq;

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_0
    iget-object v8, v0, Lawkp;->c:Lbhnq;

    .line 56
    .line 57
    move-object v9, v8

    .line 58
    check-cast v9, Lbhsz;

    .line 59
    .line 60
    iget v9, v9, Lbhsz;->c:I

    .line 61
    .line 62
    if-ge v7, v9, :cond_d

    .line 63
    .line 64
    iget-object v9, v0, Lawkp;->d:[Lawsm;

    .line 65
    .line 66
    invoke-virtual {v8, v7}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lbvvh;

    .line 71
    .line 72
    iget-object v10, v8, Lbvvh;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v10}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lbwmg;

    .line 79
    .line 80
    const/16 v12, 0x1a

    .line 81
    .line 82
    if-nez v11, :cond_1

    .line 83
    .line 84
    iget-object v8, v1, Lawlf;->e:Lcgzs;

    .line 85
    .line 86
    invoke-virtual {v8}, Lcgzs;->z()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    sget-object v8, Lawsm;->e:Lawsm;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    sget-object v8, Lawsm;->g:Lawsm;

    .line 96
    .line 97
    new-instance v10, Lawsj;

    .line 98
    .line 99
    invoke-direct {v10, v8}, Lawsj;-><init>(Lawsm;)V

    .line 100
    .line 101
    .line 102
    iput v12, v10, Lawsj;->b:I

    .line 103
    .line 104
    invoke-virtual {v10}, Lawsl;->d()Lawsm;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :goto_1
    aput-object v8, v9, v7

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v11}, Lbwmg;->h()Lcafs;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v11}, Lbwmg;->e()Lbvzo;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const/16 v16, 0x1

    .line 122
    .line 123
    const/16 p1, 0x2

    .line 124
    .line 125
    if-eqz v14, :cond_7

    .line 126
    .line 127
    iget-object v15, v14, Lbvzo;->c:Lbvzq;

    .line 128
    .line 129
    iget v15, v15, Lbvzq;->b:I

    .line 130
    .line 131
    and-int/lit16 v15, v15, 0x100

    .line 132
    .line 133
    if-eqz v15, :cond_7

    .line 134
    .line 135
    sget-object v15, Lbrfw;->a:Lbrfw;

    .line 136
    .line 137
    invoke-virtual {v15}, Lbknt;->createBuilder()Lbknm;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Lbrfv;

    .line 142
    .line 143
    invoke-virtual {v11}, Lbwmg;->getPlayerResponseTimestamp()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    move-object/from16 v18, v13

    .line 148
    .line 149
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v15, Lbrfv;->instance:Lbknt;

    .line 157
    .line 158
    check-cast v6, Lbrfw;

    .line 159
    .line 160
    iget v0, v6, Lbrfw;->b:I

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    iput v0, v6, Lbrfw;->b:I

    .line 165
    .line 166
    iput-wide v12, v6, Lbrfw;->c:J

    .line 167
    .line 168
    invoke-virtual {v11}, Lbwmg;->getStreamDownloadTimestampSeconds()Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v15, Lbrfv;->instance:Lbknt;

    .line 180
    .line 181
    check-cast v0, Lbrfw;

    .line 182
    .line 183
    iget v6, v0, Lbrfw;->b:I

    .line 184
    .line 185
    or-int/lit8 v6, v6, 0x4

    .line 186
    .line 187
    iput v6, v0, Lbrfw;->b:I

    .line 188
    .line 189
    iput-wide v11, v0, Lbrfw;->e:J

    .line 190
    .line 191
    invoke-virtual {v14}, Lbvzo;->getOfflineToken()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v6, v15, Lbrfv;->instance:Lbknt;

    .line 199
    .line 200
    check-cast v6, Lbrfw;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget v11, v6, Lbrfw;->b:I

    .line 206
    .line 207
    or-int/lit8 v11, v11, 0x2

    .line 208
    .line 209
    iput v11, v6, Lbrfw;->b:I

    .line 210
    .line 211
    iput-object v0, v6, Lbrfw;->d:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v18, :cond_2

    .line 214
    .line 215
    move/from16 v0, v16

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    const/4 v0, 0x0

    .line 219
    :goto_2
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v6, v15, Lbrfv;->instance:Lbknt;

    .line 223
    .line 224
    check-cast v6, Lbrfw;

    .line 225
    .line 226
    iget v11, v6, Lbrfw;->b:I

    .line 227
    .line 228
    or-int/lit8 v11, v11, 0x10

    .line 229
    .line 230
    iput v11, v6, Lbrfw;->b:I

    .line 231
    .line 232
    iput-boolean v0, v6, Lbrfw;->g:Z

    .line 233
    .line 234
    if-eqz v18, :cond_4

    .line 235
    .line 236
    invoke-virtual/range {v18 .. v18}, Lcafs;->getTransferState()Lcafj;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v6, v15, Lbrfv;->instance:Lbknt;

    .line 244
    .line 245
    check-cast v6, Lbrfw;

    .line 246
    .line 247
    iget v0, v0, Lcafj;->i:I

    .line 248
    .line 249
    iput v0, v6, Lbrfw;->h:I

    .line 250
    .line 251
    iget v11, v6, Lbrfw;->b:I

    .line 252
    .line 253
    or-int/lit8 v11, v11, 0x20

    .line 254
    .line 255
    iput v11, v6, Lbrfw;->b:I

    .line 256
    .line 257
    invoke-static {v0}, Lcafj;->a(I)Lcafj;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_3

    .line 262
    .line 263
    sget-object v0, Lcafj;->a:Lcafj;

    .line 264
    .line 265
    :cond_3
    sget-object v6, Lcafj;->f:Lcafj;

    .line 266
    .line 267
    if-ne v0, v6, :cond_4

    .line 268
    .line 269
    invoke-virtual/range {v18 .. v18}, Lcafs;->getFailureReason()Lcafp;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v6, v15, Lbrfv;->instance:Lbknt;

    .line 277
    .line 278
    check-cast v6, Lbrfw;

    .line 279
    .line 280
    iget v0, v0, Lcafp;->o:I

    .line 281
    .line 282
    iput v0, v6, Lbrfw;->i:I

    .line 283
    .line 284
    iget v0, v6, Lbrfw;->b:I

    .line 285
    .line 286
    or-int/lit8 v0, v0, 0x40

    .line 287
    .line 288
    iput v0, v6, Lbrfw;->b:I

    .line 289
    .line 290
    :cond_4
    iget-object v0, v1, Lawlf;->e:Lcgzs;

    .line 291
    .line 292
    const-wide/32 v11, 0x2b8fbff

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-virtual {v0, v11, v12, v6}, Lansc;->o(JZ)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    if-eqz v18, :cond_6

    .line 303
    .line 304
    invoke-virtual/range {v18 .. v18}, Lcafs;->getTransferState()Lcafj;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v6, Lcafj;->g:Lcafj;

    .line 309
    .line 310
    if-ne v0, v6, :cond_6

    .line 311
    .line 312
    invoke-virtual/range {v18 .. v18}, Lcafs;->e()Lbhnq;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_5

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    goto :goto_3

    .line 325
    :cond_5
    invoke-virtual/range {v18 .. v18}, Lcafs;->c()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const/4 v11, 0x0

    .line 334
    invoke-virtual {v0, v11}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lbvzw;

    .line 339
    .line 340
    invoke-static {v6, v0}, Lawqv;->e(Ljava/lang/String;Lbvzw;)Lawqv;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v6, Lawkh;

    .line 349
    .line 350
    move-object/from16 v12, v18

    .line 351
    .line 352
    invoke-direct {v6, v2, v12}, Lawkh;-><init>(Ljava/util/List;Lcafs;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    :goto_3
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v0, v15, Lbrfv;->instance:Lbknt;

    .line 377
    .line 378
    check-cast v0, Lbrfw;

    .line 379
    .line 380
    iget v12, v0, Lbrfw;->b:I

    .line 381
    .line 382
    or-int/lit8 v12, v12, 0x8

    .line 383
    .line 384
    iput v12, v0, Lbrfw;->b:I

    .line 385
    .line 386
    iput-boolean v6, v0, Lbrfw;->f:Z

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_6
    const/4 v11, 0x0

    .line 390
    :goto_4
    invoke-virtual {v15}, Lbknm;->build()Lbknt;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lbrfw;

    .line 395
    .line 396
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_5

    .line 401
    :cond_7
    const/4 v11, 0x0

    .line 402
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_8

    .line 411
    .line 412
    sget-object v0, Lawsm;->g:Lawsm;

    .line 413
    .line 414
    new-instance v6, Lawsj;

    .line 415
    .line 416
    invoke-direct {v6, v0}, Lawsj;-><init>(Lawsm;)V

    .line 417
    .line 418
    .line 419
    const/16 v0, 0x1a

    .line 420
    .line 421
    iput v0, v6, Lawsj;->b:I

    .line 422
    .line 423
    invoke-virtual {v6}, Lawsl;->d()Lawsm;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    aput-object v0, v9, v7

    .line 428
    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :cond_8
    sget-object v6, Lbrge;->a:Lbrge;

    .line 432
    .line 433
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Lbrgd;

    .line 438
    .line 439
    iget-object v9, v8, Lbvvh;->d:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v12, v6, Lbrgd;->instance:Lbknt;

    .line 445
    .line 446
    check-cast v12, Lbrge;

    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget v13, v12, Lbrge;->b:I

    .line 452
    .line 453
    or-int/lit8 v13, v13, 0x1

    .line 454
    .line 455
    iput v13, v12, Lbrge;->b:I

    .line 456
    .line 457
    iput-object v9, v12, Lbrge;->e:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v9, v6, Lbrgd;->instance:Lbknt;

    .line 467
    .line 468
    check-cast v9, Lbrge;

    .line 469
    .line 470
    iput-object v0, v9, Lbrge;->d:Ljava/lang/Object;

    .line 471
    .line 472
    move/from16 v0, p1

    .line 473
    .line 474
    iput v0, v9, Lbrge;->c:I

    .line 475
    .line 476
    iget-object v0, v8, Lbvvh;->e:Lbvvf;

    .line 477
    .line 478
    if-nez v0, :cond_9

    .line 479
    .line 480
    sget-object v0, Lbvvf;->b:Lbvvf;

    .line 481
    .line 482
    :cond_9
    sget-object v8, Lbwmd;->b:Lbknr;

    .line 483
    .line 484
    invoke-static {v8}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v0, v8}, Lbknp;->b(Lbknr;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 492
    .line 493
    iget-object v9, v8, Lbknr;->d:Lbknq;

    .line 494
    .line 495
    invoke-virtual {v0, v9}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-nez v0, :cond_a

    .line 500
    .line 501
    iget-object v0, v8, Lbknr;->b:Ljava/lang/Object;

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_a
    invoke-virtual {v8, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_6
    iget-object v8, v1, Lawlf;->c:Lcjac;

    .line 509
    .line 510
    check-cast v0, Lbwmd;

    .line 511
    .line 512
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Lazep;

    .line 517
    .line 518
    invoke-interface {v8, v6}, Lazep;->x(Lbrgd;)V

    .line 519
    .line 520
    .line 521
    iget v8, v0, Lbwmd;->c:I

    .line 522
    .line 523
    and-int/lit8 v8, v8, 0x40

    .line 524
    .line 525
    if-eqz v8, :cond_b

    .line 526
    .line 527
    iget v8, v0, Lbwmd;->i:I

    .line 528
    .line 529
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v9, v6, Lbrgd;->instance:Lbknt;

    .line 533
    .line 534
    check-cast v9, Lbrge;

    .line 535
    .line 536
    iget v12, v9, Lbrge;->b:I

    .line 537
    .line 538
    or-int/lit8 v12, v12, 0x8

    .line 539
    .line 540
    iput v12, v9, Lbrge;->b:I

    .line 541
    .line 542
    iput v8, v9, Lbrge;->h:I

    .line 543
    .line 544
    :cond_b
    sget-object v8, Lbvxt;->a:Lbvxt;

    .line 545
    .line 546
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, Lbvxs;

    .line 551
    .line 552
    iget-object v0, v0, Lbwmd;->h:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 555
    .line 556
    .line 557
    iget-object v9, v8, Lbvxs;->instance:Lbknt;

    .line 558
    .line 559
    check-cast v9, Lbvxt;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget v12, v9, Lbvxt;->b:I

    .line 565
    .line 566
    const/4 v13, 0x2

    .line 567
    or-int/2addr v12, v13

    .line 568
    iput v12, v9, Lbvxt;->b:I

    .line 569
    .line 570
    iput-object v0, v9, Lbvxt;->d:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v0, v1, Lawlf;->e:Lcgzs;

    .line 573
    .line 574
    invoke-virtual {v0}, Lcgzs;->A()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_c

    .line 579
    .line 580
    invoke-virtual {v1, v4, v10}, Lawlf;->e(Lavdn;Ljava/lang/String;)Lbvut;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sget-object v9, Lbvut;->a:Lbvut;

    .line 585
    .line 586
    if-eq v0, v9, :cond_c

    .line 587
    .line 588
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 589
    .line 590
    .line 591
    iget-object v9, v8, Lbvxs;->instance:Lbknt;

    .line 592
    .line 593
    check-cast v9, Lbvxt;

    .line 594
    .line 595
    iget v0, v0, Lbvut;->i:I

    .line 596
    .line 597
    iput v0, v9, Lbvxt;->c:I

    .line 598
    .line 599
    iget v0, v9, Lbvxt;->b:I

    .line 600
    .line 601
    or-int/lit8 v0, v0, 0x1

    .line 602
    .line 603
    iput v0, v9, Lbvxt;->b:I

    .line 604
    .line 605
    :cond_c
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 606
    .line 607
    .line 608
    iget-object v0, v6, Lbrgd;->instance:Lbknt;

    .line 609
    .line 610
    check-cast v0, Lbrge;

    .line 611
    .line 612
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Lbvxt;

    .line 617
    .line 618
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iput-object v8, v0, Lbrge;->i:Lbvxt;

    .line 622
    .line 623
    iget v8, v0, Lbrge;->b:I

    .line 624
    .line 625
    or-int/lit8 v8, v8, 0x10

    .line 626
    .line 627
    iput v8, v0, Lbrge;->b:I

    .line 628
    .line 629
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lbrge;

    .line 634
    .line 635
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 639
    .line 640
    move-object/from16 v0, p0

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_e

    .line 649
    .line 650
    iget-object v0, v1, Lawlf;->a:Lcjac;

    .line 651
    .line 652
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lawys;

    .line 657
    .line 658
    invoke-virtual {v0}, Lawys;->a()Lawyr;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0, v5}, Lawyr;->d(Ljava/util/Collection;)V

    .line 663
    .line 664
    .line 665
    sget-object v1, Lbkmk;->d:Lbkmk;

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Laoro;->p(Lbkmk;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0
.end method
