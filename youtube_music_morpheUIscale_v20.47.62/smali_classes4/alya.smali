.class public final synthetic Lalya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lalym;

.field public final synthetic b:Lalpw;

.field public final synthetic c:Lakjj;


# direct methods
.method public synthetic constructor <init>(Lalym;Lalpw;Lakjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalya;->a:Lalym;

    .line 5
    .line 6
    iput-object p2, p0, Lalya;->b:Lalpw;

    .line 7
    .line 8
    iput-object p3, p0, Lalya;->c:Lakjj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lalya;->a:Lalym;

    .line 12
    .line 13
    if-eqz v2, :cond_1b

    .line 14
    .line 15
    new-instance v2, Lalyl;

    .line 16
    .line 17
    invoke-virtual {v3}, Lalym;->j()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lalye;

    .line 22
    .line 23
    invoke-direct {v5}, Lalye;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lalyf;

    .line 31
    .line 32
    invoke-direct {v5}, Lalyf;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcfzl;

    .line 45
    .line 46
    sget v6, Lbhnq;->d:I

    .line 47
    .line 48
    sget-object v6, Lbhsz;->a:Lbhnq;

    .line 49
    .line 50
    new-instance v7, Laljz;

    .line 51
    .line 52
    invoke-direct {v7}, Laljz;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v8, Lbozf;->a:Lbozf;

    .line 56
    .line 57
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lbowd;

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    const/4 v10, 0x1

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    sget-object v11, Lamal;->a:Lalyy;

    .line 68
    .line 69
    invoke-virtual {v11, v4}, Lalwv;->a(Lcfzl;)Lboza;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v12, v8, Lbowd;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v12, Lbozf;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v11, v12, Lbozf;->c:Lboza;

    .line 84
    .line 85
    iget v11, v12, Lbozf;->b:I

    .line 86
    .line 87
    or-int/2addr v11, v10

    .line 88
    iput v11, v12, Lbozf;->b:I

    .line 89
    .line 90
    iget-object v11, v4, Lcfzl;->m:Lbkok;

    .line 91
    .line 92
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lcfuz;

    .line 107
    .line 108
    iget-wide v13, v12, Lcfuz;->c:J

    .line 109
    .line 110
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-wide v14, v12, Lcfuz;->d:J

    .line 115
    .line 116
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    iget-object v12, v12, Lcfuz;->e:Lcfuo;

    .line 121
    .line 122
    if-nez v12, :cond_0

    .line 123
    .line 124
    sget-object v12, Lcfuo;->a:Lcfuo;

    .line 125
    .line 126
    :cond_0
    invoke-static {v13, v14, v12}, Lamal;->a(Ljava/lang/Long;Ljava/lang/Long;Lcfuo;)Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v13, Lamak;

    .line 134
    .line 135
    invoke-direct {v13, v8}, Lamak;-><init>(Lbowd;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v13}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-object v11, v4, Lcfzl;->d:Lbkok;

    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_7

    .line 153
    .line 154
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Lcfxy;

    .line 159
    .line 160
    iget-object v13, v12, Lcfxy;->s:Lbkok;

    .line 161
    .line 162
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_6

    .line 171
    .line 172
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Lcfuo;

    .line 177
    .line 178
    iget-object v15, v14, Lcfuo;->h:Lcfuv;

    .line 179
    .line 180
    if-nez v15, :cond_2

    .line 181
    .line 182
    sget-object v15, Lcfuv;->a:Lcfuv;

    .line 183
    .line 184
    :cond_2
    iget v15, v15, Lcfuv;->b:I

    .line 185
    .line 186
    invoke-static {v15}, Lcfuu;->a(I)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-nez v15, :cond_3

    .line 191
    .line 192
    move v15, v10

    .line 193
    :cond_3
    add-int/lit8 v15, v15, -0x2

    .line 194
    .line 195
    if-eq v15, v9, :cond_5

    .line 196
    .line 197
    move/from16 p1, v9

    .line 198
    .line 199
    const/4 v9, 0x3

    .line 200
    if-eq v15, v9, :cond_4

    .line 201
    .line 202
    :goto_3
    move/from16 v9, p1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    move v9, v10

    .line 206
    move-object v15, v11

    .line 207
    iget-wide v10, v12, Lcfxy;->e:J

    .line 208
    .line 209
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v10, v5, v14}, Lamal;->a(Ljava/lang/Long;Ljava/lang/Long;Lcfuo;)Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v11, Lamak;

    .line 221
    .line 222
    invoke-direct {v11, v8}, Lamak;-><init>(Lbowd;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v11}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move/from16 p1, v9

    .line 230
    .line 231
    move v9, v10

    .line 232
    move-object v15, v11

    .line 233
    iget-wide v10, v12, Lcfxy;->e:J

    .line 234
    .line 235
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v5, v10, v14}, Lamal;->a(Ljava/lang/Long;Ljava/lang/Long;Lcfuo;)Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v11, Lamak;

    .line 247
    .line 248
    invoke-direct {v11, v8}, Lamak;-><init>(Lbowd;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v11}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    move v10, v9

    .line 255
    move-object v11, v15

    .line 256
    goto :goto_3

    .line 257
    :cond_6
    move/from16 p1, v9

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_7
    move/from16 p1, v9

    .line 261
    .line 262
    move v9, v10

    .line 263
    iget-object v10, v0, Lalya;->b:Lalpw;

    .line 264
    .line 265
    const-string v11, ""

    .line 266
    .line 267
    if-eqz v10, :cond_c

    .line 268
    .line 269
    sget-object v12, Lbozp;->a:Lbozp;

    .line 270
    .line 271
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Lbozo;

    .line 276
    .line 277
    iget-object v13, v10, Lalpw;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_8

    .line 284
    .line 285
    sget-object v13, Lbozn;->a:Lbozn;

    .line 286
    .line 287
    invoke-virtual {v13}, Lbknt;->createBuilder()Lbknm;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    check-cast v13, Lbozm;

    .line 292
    .line 293
    sget-object v14, Lbozr;->a:Lbozr;

    .line 294
    .line 295
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    check-cast v14, Lbozq;

    .line 300
    .line 301
    iget-object v15, v10, Lalpw;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v5, v14, Lbozq;->instance:Lbknt;

    .line 307
    .line 308
    check-cast v5, Lbozr;

    .line 309
    .line 310
    move/from16 v16, v9

    .line 311
    .line 312
    iget v9, v5, Lbozr;->b:I

    .line 313
    .line 314
    or-int/lit8 v9, v9, 0x2

    .line 315
    .line 316
    iput v9, v5, Lbozr;->b:I

    .line 317
    .line 318
    iput-object v15, v5, Lbozr;->d:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v5, v10, Lalpw;->d:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v9, v14, Lbozq;->instance:Lbknt;

    .line 326
    .line 327
    check-cast v9, Lbozr;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget v10, v9, Lbozr;->b:I

    .line 333
    .line 334
    or-int/lit8 v10, v10, 0x1

    .line 335
    .line 336
    iput v10, v9, Lbozr;->b:I

    .line 337
    .line 338
    iput-object v5, v9, Lbozr;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v5, v14, Lbozq;->instance:Lbknt;

    .line 344
    .line 345
    check-cast v5, Lbozr;

    .line 346
    .line 347
    iget v9, v5, Lbozr;->b:I

    .line 348
    .line 349
    or-int/lit8 v9, v9, 0x4

    .line 350
    .line 351
    iput v9, v5, Lbozr;->b:I

    .line 352
    .line 353
    const-string v9, "SHORTS_PRESETS"

    .line 354
    .line 355
    iput-object v9, v5, Lbozr;->e:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v14}, Lbknm;->build()Lbknt;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lbozr;

    .line 362
    .line 363
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v9, v13, Lbozm;->instance:Lbknt;

    .line 367
    .line 368
    check-cast v9, Lbozn;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v5, v9, Lbozn;->c:Lbozr;

    .line 374
    .line 375
    iget v5, v9, Lbozn;->b:I

    .line 376
    .line 377
    or-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    iput v5, v9, Lbozn;->b:I

    .line 380
    .line 381
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v5, v13, Lbozm;->instance:Lbknt;

    .line 385
    .line 386
    check-cast v5, Lbozn;

    .line 387
    .line 388
    iget v9, v5, Lbozn;->b:I

    .line 389
    .line 390
    or-int/lit8 v9, v9, 0x2

    .line 391
    .line 392
    iput v9, v5, Lbozn;->b:I

    .line 393
    .line 394
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 395
    .line 396
    iput-wide v9, v5, Lbozn;->d:D

    .line 397
    .line 398
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v5, v12, Lbozo;->instance:Lbknt;

    .line 402
    .line 403
    check-cast v5, Lbozp;

    .line 404
    .line 405
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    check-cast v9, Lbozn;

    .line 410
    .line 411
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object v9, v5, Lbozp;->c:Lbozn;

    .line 415
    .line 416
    iget v9, v5, Lbozp;->b:I

    .line 417
    .line 418
    or-int/lit8 v9, v9, 0x1

    .line 419
    .line 420
    iput v9, v5, Lbozp;->b:I

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_8
    move/from16 v16, v9

    .line 424
    .line 425
    sget-object v5, Lbozl;->a:Lbozl;

    .line 426
    .line 427
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lbozk;

    .line 432
    .line 433
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v9, v5, Lbozk;->instance:Lbknt;

    .line 437
    .line 438
    check-cast v9, Lbozl;

    .line 439
    .line 440
    iget v14, v9, Lbozl;->b:I

    .line 441
    .line 442
    or-int/lit8 v14, v14, 0x2

    .line 443
    .line 444
    iput v14, v9, Lbozl;->b:I

    .line 445
    .line 446
    iput-object v13, v9, Lbozl;->d:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v9, v5, Lbozk;->instance:Lbknt;

    .line 452
    .line 453
    check-cast v9, Lbozl;

    .line 454
    .line 455
    iget-object v14, v9, Lbozl;->e:Lbkok;

    .line 456
    .line 457
    invoke-interface {v14}, Lbkok;->c()Z

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    if-nez v15, :cond_9

    .line 462
    .line 463
    invoke-static {v14}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    iput-object v14, v9, Lbozl;->e:Lbkok;

    .line 468
    .line 469
    :cond_9
    iget-object v9, v9, Lbozl;->e:Lbkok;

    .line 470
    .line 471
    invoke-static {v6, v9}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    const-string v9, "unpublished_effect_logging_id"

    .line 475
    .line 476
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-nez v9, :cond_a

    .line 481
    .line 482
    iget-object v9, v10, Lalpw;->b:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v10, v5, Lbozk;->instance:Lbknt;

    .line 488
    .line 489
    check-cast v10, Lbozl;

    .line 490
    .line 491
    iget v13, v10, Lbozl;->b:I

    .line 492
    .line 493
    or-int/lit8 v13, v13, 0x1

    .line 494
    .line 495
    iput v13, v10, Lbozl;->b:I

    .line 496
    .line 497
    iput-object v9, v10, Lbozl;->c:Ljava/lang/String;

    .line 498
    .line 499
    :cond_a
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v9, v12, Lbozo;->instance:Lbknt;

    .line 503
    .line 504
    check-cast v9, Lbozp;

    .line 505
    .line 506
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lbozl;

    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v10, v9, Lbozp;->d:Lbkok;

    .line 516
    .line 517
    invoke-interface {v10}, Lbkok;->c()Z

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    if-nez v13, :cond_b

    .line 522
    .line 523
    invoke-static {v10}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    iput-object v10, v9, Lbozp;->d:Lbkok;

    .line 528
    .line 529
    :cond_b
    iget-object v9, v9, Lbozp;->d:Lbkok;

    .line 530
    .line 531
    invoke-interface {v9, v5}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :goto_5
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Lbozp;

    .line 539
    .line 540
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v9, v8, Lbowd;->instance:Lbknt;

    .line 544
    .line 545
    check-cast v9, Lbozf;

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iput-object v5, v9, Lbozf;->d:Lbozp;

    .line 551
    .line 552
    iget v5, v9, Lbozf;->b:I

    .line 553
    .line 554
    or-int/lit8 v5, v5, 0x2

    .line 555
    .line 556
    iput v5, v9, Lbozf;->b:I

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_c
    move/from16 v16, v9

    .line 560
    .line 561
    :goto_6
    move-object v5, v6

    .line 562
    check-cast v5, Lbhsz;

    .line 563
    .line 564
    iget v5, v5, Lbhsz;->c:I

    .line 565
    .line 566
    const/4 v10, 0x0

    .line 567
    :goto_7
    if-ge v10, v5, :cond_10

    .line 568
    .line 569
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    check-cast v12, Lcgbm;

    .line 574
    .line 575
    sget-object v13, Lboze;->a:Lboze;

    .line 576
    .line 577
    invoke-virtual {v13}, Lbknt;->createBuilder()Lbknm;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    check-cast v13, Lbozd;

    .line 582
    .line 583
    sget-object v14, Lcbfp;->a:Lcbfp;

    .line 584
    .line 585
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    check-cast v14, Lcbfo;

    .line 590
    .line 591
    iget-object v15, v12, Lcgbm;->c:Lcgbe;

    .line 592
    .line 593
    if-nez v15, :cond_d

    .line 594
    .line 595
    sget-object v15, Lcgbe;->a:Lcgbe;

    .line 596
    .line 597
    :cond_d
    iget v15, v15, Lcgbe;->c:I

    .line 598
    .line 599
    move/from16 v17, v10

    .line 600
    .line 601
    int-to-long v9, v15

    .line 602
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v15, v14, Lcbfo;->instance:Lbknt;

    .line 606
    .line 607
    check-cast v15, Lcbfp;

    .line 608
    .line 609
    move-object/from16 v18, v1

    .line 610
    .line 611
    iget v1, v15, Lcbfp;->b:I

    .line 612
    .line 613
    or-int/lit8 v1, v1, 0x1

    .line 614
    .line 615
    iput v1, v15, Lcbfp;->b:I

    .line 616
    .line 617
    iput-wide v9, v15, Lcbfp;->c:J

    .line 618
    .line 619
    iget-object v1, v12, Lcgbm;->c:Lcgbe;

    .line 620
    .line 621
    if-nez v1, :cond_e

    .line 622
    .line 623
    sget-object v1, Lcgbe;->a:Lcgbe;

    .line 624
    .line 625
    :cond_e
    iget v1, v1, Lcgbe;->d:I

    .line 626
    .line 627
    int-to-long v9, v1

    .line 628
    invoke-static {v9, v10}, Lbkrz;->d(J)Lbkmx;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 633
    .line 634
    .line 635
    iget-object v9, v14, Lcbfo;->instance:Lbknt;

    .line 636
    .line 637
    check-cast v9, Lcbfp;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iput-object v1, v9, Lcbfp;->d:Lbkmx;

    .line 643
    .line 644
    iget v1, v9, Lcbfp;->b:I

    .line 645
    .line 646
    or-int/lit8 v1, v1, 0x2

    .line 647
    .line 648
    iput v1, v9, Lcbfp;->b:I

    .line 649
    .line 650
    invoke-virtual {v14}, Lbknm;->build()Lbknt;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lcbfp;

    .line 655
    .line 656
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 657
    .line 658
    .line 659
    iget-object v9, v13, Lbozd;->instance:Lbknt;

    .line 660
    .line 661
    check-cast v9, Lboze;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iput-object v1, v9, Lboze;->c:Lcbfp;

    .line 667
    .line 668
    iget v1, v9, Lboze;->b:I

    .line 669
    .line 670
    or-int/lit8 v1, v1, 0x1

    .line 671
    .line 672
    iput v1, v9, Lboze;->b:I

    .line 673
    .line 674
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lboze;

    .line 679
    .line 680
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 681
    .line 682
    .line 683
    iget-object v9, v8, Lbowd;->instance:Lbknt;

    .line 684
    .line 685
    check-cast v9, Lbozf;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget-object v10, v9, Lbozf;->e:Lbkok;

    .line 691
    .line 692
    invoke-interface {v10}, Lbkok;->c()Z

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    if-nez v12, :cond_f

    .line 697
    .line 698
    invoke-static {v10}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    iput-object v10, v9, Lbozf;->e:Lbkok;

    .line 703
    .line 704
    :cond_f
    iget-object v9, v9, Lbozf;->e:Lbkok;

    .line 705
    .line 706
    invoke-interface {v9, v1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    add-int/lit8 v10, v17, 0x1

    .line 710
    .line 711
    move-object/from16 v1, v18

    .line 712
    .line 713
    goto/16 :goto_7

    .line 714
    .line 715
    :cond_10
    move-object/from16 v18, v1

    .line 716
    .line 717
    sget-object v1, Lbhte;->b:Lbhoa;

    .line 718
    .line 719
    if-eqz v4, :cond_11

    .line 720
    .line 721
    new-instance v1, Ljava/util/HashMap;

    .line 722
    .line 723
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 724
    .line 725
    .line 726
    iget-object v4, v4, Lcfzl;->d:Lbkok;

    .line 727
    .line 728
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    new-instance v9, Lamai;

    .line 733
    .line 734
    invoke-direct {v9}, Lamai;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-interface {v4, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    new-instance v9, Lamaj;

    .line 742
    .line 743
    invoke-direct {v9, v1}, Lamaj;-><init>(Ljava/util/Map;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v4, v9}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v1}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    :cond_11
    const/4 v4, 0x0

    .line 754
    :goto_8
    if-ge v4, v5, :cond_15

    .line 755
    .line 756
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    check-cast v9, Lcgbc;

    .line 761
    .line 762
    sget-object v10, Lbozc;->a:Lbozc;

    .line 763
    .line 764
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    check-cast v10, Lbozb;

    .line 769
    .line 770
    sget-object v12, Lcbfp;->a:Lcbfp;

    .line 771
    .line 772
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    check-cast v12, Lcbfo;

    .line 777
    .line 778
    iget-object v13, v9, Lcgbc;->d:Lcgbe;

    .line 779
    .line 780
    if-nez v13, :cond_12

    .line 781
    .line 782
    sget-object v13, Lcgbe;->a:Lcgbe;

    .line 783
    .line 784
    :cond_12
    iget v13, v13, Lcgbe;->c:I

    .line 785
    .line 786
    int-to-long v13, v13

    .line 787
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 788
    .line 789
    .line 790
    iget-object v15, v12, Lcbfo;->instance:Lbknt;

    .line 791
    .line 792
    check-cast v15, Lcbfp;

    .line 793
    .line 794
    move/from16 v17, v4

    .line 795
    .line 796
    iget v4, v15, Lcbfp;->b:I

    .line 797
    .line 798
    or-int/lit8 v4, v4, 0x1

    .line 799
    .line 800
    iput v4, v15, Lcbfp;->b:I

    .line 801
    .line 802
    iput-wide v13, v15, Lcbfp;->c:J

    .line 803
    .line 804
    iget-object v4, v9, Lcgbc;->d:Lcgbe;

    .line 805
    .line 806
    if-nez v4, :cond_13

    .line 807
    .line 808
    sget-object v4, Lcgbe;->a:Lcgbe;

    .line 809
    .line 810
    :cond_13
    iget v4, v4, Lcgbe;->d:I

    .line 811
    .line 812
    int-to-long v13, v4

    .line 813
    invoke-static {v13, v14}, Lbkrz;->d(J)Lbkmx;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 818
    .line 819
    .line 820
    iget-object v13, v12, Lcbfo;->instance:Lbknt;

    .line 821
    .line 822
    check-cast v13, Lcbfp;

    .line 823
    .line 824
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    iput-object v4, v13, Lcbfp;->d:Lbkmx;

    .line 828
    .line 829
    iget v4, v13, Lcbfp;->b:I

    .line 830
    .line 831
    or-int/lit8 v4, v4, 0x2

    .line 832
    .line 833
    iput v4, v13, Lcbfp;->b:I

    .line 834
    .line 835
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Lcbfp;

    .line 840
    .line 841
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 842
    .line 843
    .line 844
    iget-object v12, v10, Lbozb;->instance:Lbknt;

    .line 845
    .line 846
    check-cast v12, Lbozc;

    .line 847
    .line 848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iput-object v4, v12, Lbozc;->c:Lcbfp;

    .line 852
    .line 853
    iget v4, v12, Lbozc;->b:I

    .line 854
    .line 855
    or-int/lit8 v4, v4, 0x1

    .line 856
    .line 857
    iput v4, v12, Lbozc;->b:I

    .line 858
    .line 859
    iget-object v4, v9, Lcgbc;->e:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 862
    .line 863
    .line 864
    iget-object v12, v10, Lbozb;->instance:Lbknt;

    .line 865
    .line 866
    check-cast v12, Lbozc;

    .line 867
    .line 868
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    iget v13, v12, Lbozc;->b:I

    .line 872
    .line 873
    or-int/lit8 v13, v13, 0x2

    .line 874
    .line 875
    iput v13, v12, Lbozc;->b:I

    .line 876
    .line 877
    iput-object v4, v12, Lbozc;->d:Ljava/lang/String;

    .line 878
    .line 879
    iget-wide v12, v9, Lcgbc;->b:J

    .line 880
    .line 881
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-virtual {v1, v4, v11}, Lbhoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 892
    .line 893
    .line 894
    iget-object v9, v10, Lbozb;->instance:Lbknt;

    .line 895
    .line 896
    check-cast v9, Lbozc;

    .line 897
    .line 898
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    iget v12, v9, Lbozc;->b:I

    .line 902
    .line 903
    or-int/lit8 v12, v12, 0x4

    .line 904
    .line 905
    iput v12, v9, Lbozc;->b:I

    .line 906
    .line 907
    iput-object v4, v9, Lbozc;->e:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Lbozc;

    .line 914
    .line 915
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 916
    .line 917
    .line 918
    iget-object v9, v8, Lbowd;->instance:Lbknt;

    .line 919
    .line 920
    check-cast v9, Lbozf;

    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    iget-object v10, v9, Lbozf;->g:Lbkok;

    .line 926
    .line 927
    invoke-interface {v10}, Lbkok;->c()Z

    .line 928
    .line 929
    .line 930
    move-result v12

    .line 931
    if-nez v12, :cond_14

    .line 932
    .line 933
    invoke-static {v10}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    iput-object v10, v9, Lbozf;->g:Lbkok;

    .line 938
    .line 939
    :cond_14
    iget-object v9, v9, Lbozf;->g:Lbkok;

    .line 940
    .line 941
    invoke-interface {v9, v4}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    add-int/lit8 v4, v17, 0x1

    .line 945
    .line 946
    goto/16 :goto_8

    .line 947
    .line 948
    :cond_15
    iget-object v1, v8, Lbowd;->instance:Lbknt;

    .line 949
    .line 950
    check-cast v1, Lbozf;

    .line 951
    .line 952
    iget-object v1, v1, Lbozf;->e:Lbkok;

    .line 953
    .line 954
    invoke-interface {v1}, Lbkok;->size()I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-lez v1, :cond_16

    .line 959
    .line 960
    sget-object v1, Lcbln;->d:Lcbln;

    .line 961
    .line 962
    const/4 v4, 0x0

    .line 963
    invoke-virtual {v7, v1, v4}, Laljz;->a(Lcbln;Z)F

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 968
    .line 969
    .line 970
    iget-object v4, v8, Lbowd;->instance:Lbknt;

    .line 971
    .line 972
    check-cast v4, Lbozf;

    .line 973
    .line 974
    iget v5, v4, Lbozf;->b:I

    .line 975
    .line 976
    or-int/lit8 v5, v5, 0x4

    .line 977
    .line 978
    iput v5, v4, Lbozf;->b:I

    .line 979
    .line 980
    iput v1, v4, Lbozf;->f:F

    .line 981
    .line 982
    :cond_16
    iget-object v1, v8, Lbowd;->instance:Lbknt;

    .line 983
    .line 984
    check-cast v1, Lbozf;

    .line 985
    .line 986
    iget-object v1, v1, Lbozf;->g:Lbkok;

    .line 987
    .line 988
    invoke-interface {v1}, Lbkok;->size()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-lez v1, :cond_17

    .line 993
    .line 994
    sget-object v1, Lcbln;->g:Lcbln;

    .line 995
    .line 996
    const/4 v4, 0x0

    .line 997
    invoke-virtual {v7, v1, v4}, Laljz;->a(Lcbln;Z)F

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v4, v8, Lbowd;->instance:Lbknt;

    .line 1005
    .line 1006
    check-cast v4, Lbozf;

    .line 1007
    .line 1008
    iget v5, v4, Lbozf;->b:I

    .line 1009
    .line 1010
    or-int/lit8 v5, v5, 0x8

    .line 1011
    .line 1012
    iput v5, v4, Lbozf;->b:I

    .line 1013
    .line 1014
    iput v1, v4, Lbozf;->h:F

    .line 1015
    .line 1016
    :cond_17
    invoke-virtual {v6}, Lbhnq;->isEmpty()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-nez v1, :cond_18

    .line 1021
    .line 1022
    sget-object v1, Lcbln;->f:Lcbln;

    .line 1023
    .line 1024
    const/4 v4, 0x0

    .line 1025
    invoke-virtual {v7, v1, v4}, Laljz;->a(Lcbln;Z)F

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 1030
    .line 1031
    .line 1032
    iget-object v4, v8, Lbowd;->instance:Lbknt;

    .line 1033
    .line 1034
    check-cast v4, Lbozf;

    .line 1035
    .line 1036
    iget v5, v4, Lbozf;->b:I

    .line 1037
    .line 1038
    or-int/lit8 v5, v5, 0x10

    .line 1039
    .line 1040
    iput v5, v4, Lbozf;->b:I

    .line 1041
    .line 1042
    iput v1, v4, Lbozf;->i:F

    .line 1043
    .line 1044
    :cond_18
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Lbozf;

    .line 1049
    .line 1050
    invoke-virtual {v3}, Lalym;->h()Lbxgm;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    if-nez v4, :cond_19

    .line 1055
    .line 1056
    const/4 v5, 0x0

    .line 1057
    goto :goto_9

    .line 1058
    :cond_19
    sget-object v5, Lbxcf;->a:Lbxcf;

    .line 1059
    .line 1060
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    check-cast v5, Lbxce;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Lbxgm;->getSelectedItems()Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    new-instance v6, Lalyg;

    .line 1075
    .line 1076
    invoke-direct {v6}, Lalyg;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    sget-object v6, Lbhky;->a:Lj$/util/stream/Collector;

    .line 1084
    .line 1085
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    check-cast v4, Ljava/lang/Iterable;

    .line 1090
    .line 1091
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v6, v5, Lbxce;->instance:Lbknt;

    .line 1095
    .line 1096
    check-cast v6, Lbxcf;

    .line 1097
    .line 1098
    iget-object v7, v6, Lbxcf;->b:Lbkok;

    .line 1099
    .line 1100
    invoke-interface {v7}, Lbkok;->c()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    if-nez v8, :cond_1a

    .line 1105
    .line 1106
    invoke-static {v7}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    iput-object v7, v6, Lbxcf;->b:Lbkok;

    .line 1111
    .line 1112
    :cond_1a
    iget-object v6, v6, Lbxcf;->b:Lbkok;

    .line 1113
    .line 1114
    invoke-static {v4, v6}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    move-object v5, v4

    .line 1122
    check-cast v5, Lbxcf;

    .line 1123
    .line 1124
    :goto_9
    iget-object v4, v0, Lalya;->c:Lakjj;

    .line 1125
    .line 1126
    invoke-direct {v2, v1, v4, v5}, Lalyl;-><init>(Lbozf;Lakjj;Lbxcf;)V

    .line 1127
    .line 1128
    .line 1129
    iput-object v2, v3, Lalym;->t:Lalyl;

    .line 1130
    .line 1131
    return-object v18

    .line 1132
    :cond_1b
    move-object/from16 v18, v1

    .line 1133
    .line 1134
    iget-object v1, v3, Lalym;->r:Lavcc;

    .line 1135
    .line 1136
    invoke-static {}, Lavcb;->r()Lavca;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    sget-object v3, Lbnhg;->d:Lbnhg;

    .line 1141
    .line 1142
    invoke-virtual {v2, v3}, Lavca;->b(Lbnhg;)V

    .line 1143
    .line 1144
    .line 1145
    move-object v3, v2

    .line 1146
    check-cast v3, Lavbp;

    .line 1147
    .line 1148
    const/16 v4, 0x46

    .line 1149
    .line 1150
    iput v4, v3, Lavbp;->j:I

    .line 1151
    .line 1152
    const/16 v4, 0x116

    .line 1153
    .line 1154
    iput v4, v3, Lavbp;->i:I

    .line 1155
    .line 1156
    const-string v3, "saveStagingOutput failed to save image"

    .line 1157
    .line 1158
    invoke-virtual {v2, v3}, Lavca;->c(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2}, Lavca;->a()Lavcb;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-interface {v1, v2}, Lavcc;->a(Lavcb;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v18
.end method
