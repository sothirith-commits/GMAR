.class public final Ladwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ladvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladvq;

    .line 2
    .line 3
    invoke-direct {v0}, Ladvq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladwt;->a:Ladvq;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbjdp;Ladij;Larnr;Larnr;Larnr;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)Laxbm;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    sget-object v4, Laxbm;->a:Laxbm;

    .line 10
    .line 11
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sget-object v7, Ladwt;->a:Ladvq;

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Ladur;->a(Lbjdp;)Laxbj;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v8, Laxbm;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v7, v8, Laxbm;->c:Laxbj;

    .line 36
    .line 37
    iget v7, v8, Laxbm;->b:I

    .line 38
    .line 39
    or-int/2addr v7, v6

    .line 40
    iput v7, v8, Laxbm;->b:I

    .line 41
    .line 42
    iget-object v7, v0, Lbjdp;->m:Latsn;

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/16 v9, 0x12

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lbjbg;

    .line 61
    .line 62
    iget-wide v10, v8, Lbjbg;->c:J

    .line 63
    .line 64
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-wide v11, v8, Lbjbg;->d:J

    .line 69
    .line 70
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v8, v8, Lbjbg;->e:Lbjbb;

    .line 75
    .line 76
    if-nez v8, :cond_0

    .line 77
    .line 78
    sget-object v8, Lbjbb;->a:Lbjbb;

    .line 79
    .line 80
    :cond_0
    invoke-static {v10, v11, v8}, Ladwt;->h(Ljava/lang/Long;Ljava/lang/Long;Lbjbb;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v10, Ladrr;

    .line 88
    .line 89
    invoke-direct {v10, v4, v9}, Ladrr;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v7, v0, Lbjdp;->d:Latsn;

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lbjcw;

    .line 113
    .line 114
    iget-object v10, v8, Lbjcw;->s:Latsn;

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_2

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lbjbb;

    .line 131
    .line 132
    iget-object v12, v11, Lbjbb;->h:Lbjbe;

    .line 133
    .line 134
    if-nez v12, :cond_3

    .line 135
    .line 136
    sget-object v12, Lbjbe;->a:Lbjbe;

    .line 137
    .line 138
    :cond_3
    iget v12, v12, Lbjbe;->c:I

    .line 139
    .line 140
    invoke-static {v12}, La;->cn(I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_4

    .line 145
    .line 146
    move v12, v6

    .line 147
    :cond_4
    add-int/lit8 v12, v12, -0x2

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    if-eq v12, v5, :cond_6

    .line 151
    .line 152
    const/4 v14, 0x3

    .line 153
    if-eq v12, v14, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-wide v14, v8, Lbjcw;->e:J

    .line 157
    .line 158
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v12, v13, v11}, Ladwt;->h(Ljava/lang/Long;Ljava/lang/Long;Lbjbb;)Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v12, Ladrr;

    .line 170
    .line 171
    invoke-direct {v12, v4, v9}, Ladrr;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iget-wide v14, v8, Lbjcw;->e:J

    .line 179
    .line 180
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v13, v12, v11}, Ladwt;->h(Ljava/lang/Long;Ljava/lang/Long;Lbjbb;)Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v12, Ladrr;

    .line 192
    .line 193
    invoke-direct {v12, v4, v9}, Ladrr;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    const-string v7, ""

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    sget v8, Larnr;->d:I

    .line 205
    .line 206
    sget-object v8, Larsa;->a:Larnr;

    .line 207
    .line 208
    sget-object v9, Laxbz;->a:Laxbz;

    .line 209
    .line 210
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object v10, v1, Ladij;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_8

    .line 221
    .line 222
    sget-object v8, Laxbx;->a:Laxbx;

    .line 223
    .line 224
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    sget-object v10, Laxca;->a:Laxca;

    .line 229
    .line 230
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v11, v1, Ladij;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 240
    .line 241
    check-cast v12, Laxca;

    .line 242
    .line 243
    iget v13, v12, Laxca;->b:I

    .line 244
    .line 245
    or-int/2addr v13, v5

    .line 246
    iput v13, v12, Laxca;->b:I

    .line 247
    .line 248
    iput-object v11, v12, Laxca;->d:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v1, v1, Ladij;->d:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 256
    .line 257
    check-cast v11, Laxca;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget v12, v11, Laxca;->b:I

    .line 263
    .line 264
    or-int/2addr v12, v6

    .line 265
    iput v12, v11, Laxca;->b:I

    .line 266
    .line 267
    iput-object v1, v11, Laxca;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v10, Latro;->instance:Latrw;

    .line 273
    .line 274
    check-cast v1, Laxca;

    .line 275
    .line 276
    invoke-static {v1}, Laxca;->a(Laxca;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Laxca;

    .line 284
    .line 285
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 289
    .line 290
    check-cast v10, Laxbx;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v1, v10, Laxbx;->c:Laxca;

    .line 296
    .line 297
    iget v1, v10, Laxbx;->b:I

    .line 298
    .line 299
    or-int/2addr v1, v6

    .line 300
    iput v1, v10, Laxbx;->b:I

    .line 301
    .line 302
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v8, Latro;->instance:Latrw;

    .line 306
    .line 307
    check-cast v1, Laxbx;

    .line 308
    .line 309
    invoke-static {v1}, Laxbx;->a(Laxbx;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v9, Latro;->instance:Latrw;

    .line 316
    .line 317
    check-cast v1, Laxbz;

    .line 318
    .line 319
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Laxbx;

    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object v8, v1, Laxbz;->c:Laxbx;

    .line 329
    .line 330
    iget v8, v1, Laxbz;->b:I

    .line 331
    .line 332
    or-int/2addr v8, v6

    .line 333
    iput v8, v1, Laxbz;->b:I

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_8
    sget-object v11, Laxbr;->a:Laxbr;

    .line 337
    .line 338
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 346
    .line 347
    check-cast v12, Laxbr;

    .line 348
    .line 349
    iget v13, v12, Laxbr;->b:I

    .line 350
    .line 351
    or-int/2addr v13, v5

    .line 352
    iput v13, v12, Laxbr;->b:I

    .line 353
    .line 354
    iput-object v10, v12, Laxbr;->d:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v11, v8}, Latro;->cf(Ljava/lang/Iterable;)V

    .line 357
    .line 358
    .line 359
    const-string v8, "unpublished_effect_logging_id"

    .line 360
    .line 361
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-nez v8, :cond_9

    .line 366
    .line 367
    iget-object v1, v1, Ladij;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v8, v11, Latro;->instance:Latrw;

    .line 373
    .line 374
    check-cast v8, Laxbr;

    .line 375
    .line 376
    iget v10, v8, Laxbr;->b:I

    .line 377
    .line 378
    or-int/2addr v10, v6

    .line 379
    iput v10, v8, Laxbr;->b:I

    .line 380
    .line 381
    iput-object v1, v8, Laxbr;->c:Ljava/lang/String;

    .line 382
    .line 383
    :cond_9
    invoke-virtual {v9, v11}, Latro;->ct(Latro;)V

    .line 384
    .line 385
    .line 386
    :goto_2
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Laxbz;

    .line 391
    .line 392
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 396
    .line 397
    check-cast v8, Laxbm;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object v1, v8, Laxbm;->d:Laxbz;

    .line 403
    .line 404
    iget v1, v8, Laxbm;->b:I

    .line 405
    .line 406
    or-int/2addr v1, v5

    .line 407
    iput v1, v8, Laxbm;->b:I

    .line 408
    .line 409
    :cond_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/4 v8, 0x0

    .line 414
    move v9, v8

    .line 415
    :goto_3
    if-ge v9, v1, :cond_e

    .line 416
    .line 417
    move-object/from16 v10, p2

    .line 418
    .line 419
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    check-cast v11, Lbjff;

    .line 424
    .line 425
    sget-object v12, Laxbl;->a:Laxbl;

    .line 426
    .line 427
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    sget-object v13, Lbfqz;->a:Lbfqz;

    .line 432
    .line 433
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    iget-object v14, v11, Lbjff;->d:Lbjev;

    .line 438
    .line 439
    if-nez v14, :cond_b

    .line 440
    .line 441
    sget-object v14, Lbjev;->a:Lbjev;

    .line 442
    .line 443
    :cond_b
    iget v14, v14, Lbjev;->c:I

    .line 444
    .line 445
    int-to-long v14, v14

    .line 446
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    move/from16 v16, v5

    .line 450
    .line 451
    iget-object v5, v13, Latro;->instance:Latrw;

    .line 452
    .line 453
    check-cast v5, Lbfqz;

    .line 454
    .line 455
    move/from16 v17, v6

    .line 456
    .line 457
    iget v6, v5, Lbfqz;->b:I

    .line 458
    .line 459
    or-int/lit8 v6, v6, 0x1

    .line 460
    .line 461
    iput v6, v5, Lbfqz;->b:I

    .line 462
    .line 463
    iput-wide v14, v5, Lbfqz;->c:J

    .line 464
    .line 465
    iget-object v5, v11, Lbjff;->d:Lbjev;

    .line 466
    .line 467
    if-nez v5, :cond_c

    .line 468
    .line 469
    sget-object v5, Lbjev;->a:Lbjev;

    .line 470
    .line 471
    :cond_c
    iget v5, v5, Lbjev;->d:I

    .line 472
    .line 473
    int-to-long v5, v5

    .line 474
    invoke-static {v5, v6}, Latvl;->d(J)Latrd;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v6, v13, Latro;->instance:Latrw;

    .line 482
    .line 483
    check-cast v6, Lbfqz;

    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iput-object v5, v6, Lbfqz;->d:Latrd;

    .line 489
    .line 490
    iget v5, v6, Lbfqz;->b:I

    .line 491
    .line 492
    or-int/lit8 v5, v5, 0x2

    .line 493
    .line 494
    iput v5, v6, Lbfqz;->b:I

    .line 495
    .line 496
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Lbfqz;

    .line 501
    .line 502
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v6, v12, Latro;->instance:Latrw;

    .line 506
    .line 507
    check-cast v6, Laxbl;

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iput-object v5, v6, Laxbl;->c:Lbfqz;

    .line 513
    .line 514
    iget v5, v6, Laxbl;->b:I

    .line 515
    .line 516
    or-int/lit8 v5, v5, 0x1

    .line 517
    .line 518
    iput v5, v6, Laxbl;->b:I

    .line 519
    .line 520
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Laxbl;

    .line 525
    .line 526
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 530
    .line 531
    check-cast v6, Laxbm;

    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-object v11, v6, Laxbm;->e:Latsn;

    .line 537
    .line 538
    invoke-interface {v11}, Latsn;->c()Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-nez v12, :cond_d

    .line 543
    .line 544
    invoke-static {v11}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    iput-object v11, v6, Laxbm;->e:Latsn;

    .line 549
    .line 550
    :cond_d
    iget-object v6, v6, Laxbm;->e:Latsn;

    .line 551
    .line 552
    invoke-interface {v6, v5}, Latsn;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    add-int/lit8 v9, v9, 0x1

    .line 556
    .line 557
    move/from16 v5, v16

    .line 558
    .line 559
    move/from16 v6, v17

    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :cond_e
    move/from16 v16, v5

    .line 564
    .line 565
    move/from16 v17, v6

    .line 566
    .line 567
    sget-object v1, Larsf;->b:Larny;

    .line 568
    .line 569
    if-eqz v0, :cond_f

    .line 570
    .line 571
    new-instance v1, Ljava/util/HashMap;

    .line 572
    .line 573
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 574
    .line 575
    .line 576
    iget-object v0, v0, Lbjdp;->d:Latsn;

    .line 577
    .line 578
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v5, Ladva;

    .line 583
    .line 584
    const/16 v6, 0x14

    .line 585
    .line 586
    invoke-direct {v5, v6}, Ladva;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v5, Ladrr;

    .line 594
    .line 595
    const/16 v6, 0x11

    .line 596
    .line 597
    invoke-direct {v5, v1, v6}, Ladrr;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1}, Larny;->j(Ljava/util/Map;)Larny;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    :cond_f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    :goto_4
    if-ge v8, v0, :cond_13

    .line 612
    .line 613
    move-object/from16 v5, p3

    .line 614
    .line 615
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Lbjeu;

    .line 620
    .line 621
    sget-object v9, Laxbk;->a:Laxbk;

    .line 622
    .line 623
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    sget-object v10, Lbfqz;->a:Lbfqz;

    .line 628
    .line 629
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    iget-object v11, v6, Lbjeu;->e:Lbjev;

    .line 634
    .line 635
    if-nez v11, :cond_10

    .line 636
    .line 637
    sget-object v11, Lbjev;->a:Lbjev;

    .line 638
    .line 639
    :cond_10
    iget v11, v11, Lbjev;->c:I

    .line 640
    .line 641
    int-to-long v11, v11

    .line 642
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 643
    .line 644
    .line 645
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 646
    .line 647
    check-cast v13, Lbfqz;

    .line 648
    .line 649
    iget v14, v13, Lbfqz;->b:I

    .line 650
    .line 651
    or-int/lit8 v14, v14, 0x1

    .line 652
    .line 653
    iput v14, v13, Lbfqz;->b:I

    .line 654
    .line 655
    iput-wide v11, v13, Lbfqz;->c:J

    .line 656
    .line 657
    iget-object v11, v6, Lbjeu;->e:Lbjev;

    .line 658
    .line 659
    if-nez v11, :cond_11

    .line 660
    .line 661
    sget-object v11, Lbjev;->a:Lbjev;

    .line 662
    .line 663
    :cond_11
    iget v11, v11, Lbjev;->d:I

    .line 664
    .line 665
    int-to-long v11, v11

    .line 666
    invoke-static {v11, v12}, Latvl;->d(J)Latrd;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 671
    .line 672
    .line 673
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 674
    .line 675
    check-cast v12, Lbfqz;

    .line 676
    .line 677
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iput-object v11, v12, Lbfqz;->d:Latrd;

    .line 681
    .line 682
    iget v11, v12, Lbfqz;->b:I

    .line 683
    .line 684
    or-int/lit8 v11, v11, 0x2

    .line 685
    .line 686
    iput v11, v12, Lbfqz;->b:I

    .line 687
    .line 688
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    check-cast v10, Lbfqz;

    .line 693
    .line 694
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 695
    .line 696
    .line 697
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 698
    .line 699
    check-cast v11, Laxbk;

    .line 700
    .line 701
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iput-object v10, v11, Laxbk;->c:Lbfqz;

    .line 705
    .line 706
    iget v10, v11, Laxbk;->b:I

    .line 707
    .line 708
    or-int/lit8 v10, v10, 0x1

    .line 709
    .line 710
    iput v10, v11, Laxbk;->b:I

    .line 711
    .line 712
    iget-object v10, v6, Lbjeu;->f:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 715
    .line 716
    .line 717
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 718
    .line 719
    check-cast v11, Laxbk;

    .line 720
    .line 721
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget v12, v11, Laxbk;->b:I

    .line 725
    .line 726
    or-int/lit8 v12, v12, 0x2

    .line 727
    .line 728
    iput v12, v11, Laxbk;->b:I

    .line 729
    .line 730
    iput-object v10, v11, Laxbk;->d:Ljava/lang/String;

    .line 731
    .line 732
    iget-wide v10, v6, Lbjeu;->c:J

    .line 733
    .line 734
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-virtual {v1, v6, v7}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    check-cast v6, Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 745
    .line 746
    .line 747
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 748
    .line 749
    check-cast v10, Laxbk;

    .line 750
    .line 751
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    iget v11, v10, Laxbk;->b:I

    .line 755
    .line 756
    or-int/lit8 v11, v11, 0x4

    .line 757
    .line 758
    iput v11, v10, Laxbk;->b:I

    .line 759
    .line 760
    iput-object v6, v10, Laxbk;->e:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    check-cast v6, Laxbk;

    .line 767
    .line 768
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 769
    .line 770
    .line 771
    iget-object v9, v4, Latro;->instance:Latrw;

    .line 772
    .line 773
    check-cast v9, Laxbm;

    .line 774
    .line 775
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iget-object v10, v9, Laxbm;->g:Latsn;

    .line 779
    .line 780
    invoke-interface {v10}, Latsn;->c()Z

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    if-nez v11, :cond_12

    .line 785
    .line 786
    invoke-static {v10}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    iput-object v10, v9, Laxbm;->g:Latsn;

    .line 791
    .line 792
    :cond_12
    iget-object v9, v9, Laxbm;->g:Latsn;

    .line 793
    .line 794
    invoke-interface {v9, v6}, Latsn;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    add-int/lit8 v8, v8, 0x1

    .line 798
    .line 799
    goto/16 :goto_4

    .line 800
    .line 801
    :cond_13
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 802
    .line 803
    check-cast v0, Laxbm;

    .line 804
    .line 805
    iget-object v0, v0, Laxbm;->e:Latsn;

    .line 806
    .line 807
    invoke-interface {v0}, Latsn;->size()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-lez v0, :cond_14

    .line 812
    .line 813
    sget-object v0, Lbfvl;->d:Lbfvl;

    .line 814
    .line 815
    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 820
    .line 821
    .line 822
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 823
    .line 824
    check-cast v1, Laxbm;

    .line 825
    .line 826
    iget v5, v1, Laxbm;->b:I

    .line 827
    .line 828
    or-int/lit8 v5, v5, 0x4

    .line 829
    .line 830
    iput v5, v1, Laxbm;->b:I

    .line 831
    .line 832
    iput v0, v1, Laxbm;->f:F

    .line 833
    .line 834
    :cond_14
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 835
    .line 836
    check-cast v0, Laxbm;

    .line 837
    .line 838
    iget-object v0, v0, Laxbm;->g:Latsn;

    .line 839
    .line 840
    invoke-interface {v0}, Latsn;->size()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-lez v0, :cond_15

    .line 845
    .line 846
    sget-object v0, Lbfvl;->g:Lbfvl;

    .line 847
    .line 848
    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 853
    .line 854
    .line 855
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 856
    .line 857
    check-cast v1, Laxbm;

    .line 858
    .line 859
    iget v5, v1, Laxbm;->b:I

    .line 860
    .line 861
    or-int/lit8 v5, v5, 0x8

    .line 862
    .line 863
    iput v5, v1, Laxbm;->b:I

    .line 864
    .line 865
    iput v0, v1, Laxbm;->h:F

    .line 866
    .line 867
    :cond_15
    invoke-virtual/range {p4 .. p4}, Larnr;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_16

    .line 872
    .line 873
    sget-object v0, Lbfvl;->f:Lbfvl;

    .line 874
    .line 875
    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 880
    .line 881
    .line 882
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 883
    .line 884
    check-cast v1, Laxbm;

    .line 885
    .line 886
    iget v2, v1, Laxbm;->b:I

    .line 887
    .line 888
    or-int/lit8 v2, v2, 0x10

    .line 889
    .line 890
    iput v2, v1, Laxbm;->b:I

    .line 891
    .line 892
    iput v0, v1, Laxbm;->i:F

    .line 893
    .line 894
    :cond_16
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Laxbm;

    .line 899
    .line 900
    return-object v0
.end method

.method public static b(II)Lbfqz;
    .locals 4

    .line 1
    sget-object v0, Lbfqz;->a:Lbfqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbfqz;

    .line 13
    .line 14
    iget v2, v1, Lbfqz;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbfqz;->b:I

    .line 19
    .line 20
    int-to-long v2, p0

    .line 21
    iput-wide v2, v1, Lbfqz;->c:J

    .line 22
    .line 23
    int-to-long p0, p1

    .line 24
    invoke-static {p0, p1}, Latvl;->d(J)Latrd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast p1, Lbfqz;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p0, p1, Lbfqz;->d:Latrd;

    .line 39
    .line 40
    iget p0, p1, Lbfqz;->b:I

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    iput p0, p1, Lbfqz;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lbfqz;

    .line 51
    .line 52
    return-object p0
.end method

.method static c(Lbjey;J)Lbfrc;
    .locals 7

    .line 1
    iget v0, p0, Lbjey;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Lbfvk;->a(I)Lbfvk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbfvk;->a:Lbfvk;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbfvk;->a:Lbfvk;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbfvk;->b:Lbfvk;

    .line 16
    .line 17
    :cond_1
    sget-object v1, Lbfrc;->a:Lbfrc;

    .line 18
    .line 19
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v2, Lbfrc;

    .line 29
    .line 30
    iget v0, v0, Lbfvk;->h:I

    .line 31
    .line 32
    iput v0, v2, Lbfrc;->g:I

    .line 33
    .line 34
    iget v0, v2, Lbfrc;->b:I

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    or-int/2addr v0, v3

    .line 38
    iput v0, v2, Lbfrc;->b:I

    .line 39
    .line 40
    iget-object v0, p0, Lbjey;->h:Lbjev;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lbjev;->a:Lbjev;

    .line 45
    .line 46
    :cond_2
    iget v0, v0, Lbjev;->d:I

    .line 47
    .line 48
    sget-object v2, Lbfqz;->a:Lbfqz;

    .line 49
    .line 50
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v4, Lbfqz;

    .line 60
    .line 61
    iget v5, v4, Lbfqz;->b:I

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    or-int/2addr v5, v6

    .line 65
    iput v5, v4, Lbfqz;->b:I

    .line 66
    .line 67
    iput-wide p1, v4, Lbfqz;->c:J

    .line 68
    .line 69
    int-to-long p1, v0

    .line 70
    invoke-static {p1, p2}, Latvl;->d(J)Latrd;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast p2, Lbfqz;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, p2, Lbfqz;->d:Latrd;

    .line 85
    .line 86
    iget p1, p2, Lbfqz;->b:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    iput p1, p2, Lbfqz;->b:I

    .line 91
    .line 92
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbfqz;

    .line 97
    .line 98
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast p2, Lbfrc;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p1, p2, Lbfrc;->f:Lbfqz;

    .line 109
    .line 110
    iget p1, p2, Lbfrc;->b:I

    .line 111
    .line 112
    or-int/lit8 p1, p1, 0x2

    .line 113
    .line 114
    iput p1, p2, Lbfrc;->b:I

    .line 115
    .line 116
    iget p1, p0, Lbjey;->e:I

    .line 117
    .line 118
    const/4 p2, 0x6

    .line 119
    if-ne p1, p2, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lbjey;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lbfrb;

    .line 124
    .line 125
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast p2, Lbfrc;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p1, p2, Lbfrc;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, p2, Lbfrc;->c:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const/4 p2, 0x3

    .line 141
    if-ne p1, p2, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lbjey;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lbfqs;

    .line 146
    .line 147
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 151
    .line 152
    check-cast v0, Lbfrc;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p1, v0, Lbfrc;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iput p2, v0, Lbfrc;->c:I

    .line 160
    .line 161
    :cond_4
    :goto_0
    iget p1, p0, Lbjey;->b:I

    .line 162
    .line 163
    and-int/lit8 p1, p1, 0x40

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Lbjey;->m:Lbfqt;

    .line 168
    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    sget-object p1, Lbfqt;->a:Lbfqt;

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast p2, Lbfrc;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p1, p2, Lbfrc;->j:Lbfqt;

    .line 184
    .line 185
    iget p1, p2, Lbfrc;->b:I

    .line 186
    .line 187
    or-int/lit8 p1, p1, 0x20

    .line 188
    .line 189
    iput p1, p2, Lbfrc;->b:I

    .line 190
    .line 191
    :cond_6
    iget p1, p0, Lbjey;->b:I

    .line 192
    .line 193
    and-int/lit16 p1, p1, 0x400

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    iget-object p1, p0, Lbjey;->q:Lbfwz;

    .line 198
    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    sget-object p1, Lbfwz;->a:Lbfwz;

    .line 202
    .line 203
    :cond_7
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 207
    .line 208
    check-cast p2, Lbfrc;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object p1, p2, Lbfrc;->k:Lbfwz;

    .line 214
    .line 215
    iget p1, p2, Lbfrc;->b:I

    .line 216
    .line 217
    or-int/lit8 p1, p1, 0x40

    .line 218
    .line 219
    iput p1, p2, Lbfrc;->b:I

    .line 220
    .line 221
    :cond_8
    iget p1, p0, Lbjey;->b:I

    .line 222
    .line 223
    and-int/lit16 p1, p1, 0x800

    .line 224
    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    iget-object p1, p0, Lbjey;->r:Lbfqx;

    .line 228
    .line 229
    if-nez p1, :cond_9

    .line 230
    .line 231
    sget-object p1, Lbfqx;->a:Lbfqx;

    .line 232
    .line 233
    :cond_9
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast p2, Lbfrc;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object p1, p2, Lbfrc;->l:Lbfqx;

    .line 244
    .line 245
    iget p1, p2, Lbfrc;->b:I

    .line 246
    .line 247
    or-int/lit16 p1, p1, 0x80

    .line 248
    .line 249
    iput p1, p2, Lbfrc;->b:I

    .line 250
    .line 251
    :cond_a
    iget p1, p0, Lbjey;->b:I

    .line 252
    .line 253
    const p2, 0x8000

    .line 254
    .line 255
    .line 256
    and-int/2addr p1, p2

    .line 257
    if-eqz p1, :cond_c

    .line 258
    .line 259
    iget p1, p0, Lbjey;->v:I

    .line 260
    .line 261
    invoke-static {p1}, Lbfvj;->a(I)Lbfvj;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-nez p1, :cond_b

    .line 266
    .line 267
    sget-object p1, Lbfvj;->a:Lbfvj;

    .line 268
    .line 269
    :cond_b
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 273
    .line 274
    check-cast p2, Lbfrc;

    .line 275
    .line 276
    iget p1, p1, Lbfvj;->e:I

    .line 277
    .line 278
    iput p1, p2, Lbfrc;->h:I

    .line 279
    .line 280
    iget p1, p2, Lbfrc;->b:I

    .line 281
    .line 282
    or-int/lit8 p1, p1, 0x8

    .line 283
    .line 284
    iput p1, p2, Lbfrc;->b:I

    .line 285
    .line 286
    :cond_c
    iget p1, p0, Lbjey;->b:I

    .line 287
    .line 288
    and-int/2addr p1, v3

    .line 289
    if-eqz p1, :cond_f

    .line 290
    .line 291
    iget-object p1, p0, Lbjey;->i:Laxbz;

    .line 292
    .line 293
    if-nez p1, :cond_d

    .line 294
    .line 295
    sget-object p1, Laxbz;->a:Laxbz;

    .line 296
    .line 297
    :cond_d
    sget-object p2, Laxbz;->a:Laxbz;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_f

    .line 304
    .line 305
    iget-object p1, p0, Lbjey;->i:Laxbz;

    .line 306
    .line 307
    if-nez p1, :cond_e

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_e
    move-object p2, p1

    .line 311
    :goto_1
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 315
    .line 316
    check-cast p1, Lbfrc;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object p2, p1, Lbfrc;->i:Laxbz;

    .line 322
    .line 323
    iget p2, p1, Lbfrc;->b:I

    .line 324
    .line 325
    or-int/lit8 p2, p2, 0x10

    .line 326
    .line 327
    iput p2, p1, Lbfrc;->b:I

    .line 328
    .line 329
    :cond_f
    iget p1, p0, Lbjey;->b:I

    .line 330
    .line 331
    const/high16 p2, 0x20000

    .line 332
    .line 333
    and-int/2addr p1, p2

    .line 334
    if-eqz p1, :cond_10

    .line 335
    .line 336
    iget-object p1, p0, Lbjey;->x:Latqt;

    .line 337
    .line 338
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 342
    .line 343
    check-cast p2, Lbfrc;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget v0, p2, Lbfrc;->b:I

    .line 349
    .line 350
    or-int/lit16 v0, v0, 0x100

    .line 351
    .line 352
    iput v0, p2, Lbfrc;->b:I

    .line 353
    .line 354
    iput-object p1, p2, Lbfrc;->m:Latqt;

    .line 355
    .line 356
    :cond_10
    iget p1, p0, Lbjey;->b:I

    .line 357
    .line 358
    const/high16 p2, 0x40000

    .line 359
    .line 360
    and-int/2addr p1, p2

    .line 361
    if-eqz p1, :cond_11

    .line 362
    .line 363
    :try_start_0
    iget-object p1, p0, Lbjey;->y:Latqt;

    .line 364
    .line 365
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    sget-object v0, Lbfqy;->a:Lbfqy;

    .line 370
    .line 371
    invoke-static {v0, p1, p2}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lbfqy;

    .line 376
    .line 377
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 381
    .line 382
    check-cast p2, Lbfrc;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object p1, p2, Lbfrc;->o:Lbfqy;

    .line 388
    .line 389
    iget p1, p2, Lbfrc;->b:I

    .line 390
    .line 391
    or-int/lit16 p1, p1, 0x400

    .line 392
    .line 393
    iput p1, p2, Lbfrc;->b:I
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :catch_0
    move-exception p1

    .line 397
    const-string p2, "Failed to parse server edit params"

    .line 398
    .line 399
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :cond_11
    :goto_2
    iget p1, p0, Lbjey;->b:I

    .line 403
    .line 404
    and-int/lit16 p1, p1, 0x2000

    .line 405
    .line 406
    if-eqz p1, :cond_13

    .line 407
    .line 408
    iget-boolean p0, p0, Lbjey;->t:Z

    .line 409
    .line 410
    if-eq v6, p0, :cond_12

    .line 411
    .line 412
    const/high16 p0, 0x3f800000    # 1.0f

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_12
    const/4 p0, 0x0

    .line 416
    :goto_3
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 420
    .line 421
    check-cast p1, Lbfrc;

    .line 422
    .line 423
    iget p2, p1, Lbfrc;->b:I

    .line 424
    .line 425
    or-int/lit16 p2, p2, 0x200

    .line 426
    .line 427
    iput p2, p1, Lbfrc;->b:I

    .line 428
    .line 429
    iput p0, p1, Lbfrc;->n:F

    .line 430
    .line 431
    :cond_13
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Lbfrc;

    .line 436
    .line 437
    return-object p0
.end method

.method public static d(Lbjey;ILcom/google/android/libraries/youtube/creation/editor/volume/Volumes;IILadwj;Z)Lbfuu;
    .locals 8

    .line 1
    iget-object v0, p0, Lbjey;->h:Lbjev;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbjev;->a:Lbjev;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbjev;->d:I

    .line 8
    .line 9
    sget-object v1, Lbfvl;->c:Lbfvl;

    .line 10
    .line 11
    invoke-virtual {p2, v1, p6}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p5}, Ladwj;->aV()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p5}, Ladwj;->aQ()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    :cond_1
    iget-object v1, p5, Ladwj;->y:Lbjfc;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, v1, Lbjfc;->k:Z

    .line 34
    .line 35
    invoke-virtual {p5}, Ladwj;->i()Larnr;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v3

    .line 45
    :goto_0
    if-ge v5, v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lbjey;

    .line 52
    .line 53
    iget-boolean v7, v7, Lbjey;->s:Z

    .line 54
    .line 55
    and-int/2addr v6, v7

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget p5, p5, Ladwj;->N:I

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    if-ne p5, v1, :cond_4

    .line 67
    .line 68
    sget-object p5, Lbfvl;->f:Lbfvl;

    .line 69
    .line 70
    invoke-virtual {p2, p5, p6}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-eqz v6, :cond_5

    .line 76
    .line 77
    sget-object p5, Lbfvl;->b:Lbfvl;

    .line 78
    .line 79
    invoke-virtual {p2, p5, p6}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    sget-object p5, Lbfvl;->b:Lbfvl;

    .line 85
    .line 86
    invoke-virtual {p2, p5, p6}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const p5, 0x3ecccccd    # 0.4f

    .line 91
    .line 92
    .line 93
    mul-float v1, p2, p5

    .line 94
    .line 95
    :cond_6
    :goto_1
    sget-object p2, Lbfuu;->a:Lbfuu;

    .line 96
    .line 97
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object p5, Lbfut;->a:Lbfut;

    .line 102
    .line 103
    invoke-virtual {p5}, Latrw;->createBuilder()Latro;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    iget-object p0, p0, Lbjey;->p:Lbjfc;

    .line 108
    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    sget-object p0, Lbjfc;->a:Lbjfc;

    .line 112
    .line 113
    :cond_7
    iget-object p0, p0, Lbjfc;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p6, p5, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast p6, Lbfut;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v2, p6, Lbfut;->b:I

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x2

    .line 128
    .line 129
    iput v2, p6, Lbfut;->b:I

    .line 130
    .line 131
    iput-object p0, p6, Lbfut;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p3, p4}, Ladwt;->b(II)Lbfqz;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p3, p5, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast p3, Lbfut;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p0, p3, Lbfut;->d:Lbfqz;

    .line 148
    .line 149
    iget p0, p3, Lbfut;->b:I

    .line 150
    .line 151
    or-int/lit8 p0, p0, 0x4

    .line 152
    .line 153
    iput p0, p3, Lbfut;->b:I

    .line 154
    .line 155
    invoke-static {p1, v0}, Ladwt;->b(II)Lbfqz;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p5, Latro;->instance:Latrw;

    .line 163
    .line 164
    check-cast p1, Lbfut;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object p0, p1, Lbfut;->e:Lbfqz;

    .line 170
    .line 171
    iget p0, p1, Lbfut;->b:I

    .line 172
    .line 173
    or-int/lit8 p0, p0, 0x8

    .line 174
    .line 175
    iput p0, p1, Lbfut;->b:I

    .line 176
    .line 177
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object p0, p2, Latro;->instance:Latrw;

    .line 181
    .line 182
    check-cast p0, Lbfuu;

    .line 183
    .line 184
    invoke-virtual {p5}, Latro;->build()Latrw;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lbfut;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lbfuu;->c:Lbfut;

    .line 194
    .line 195
    iget p1, p0, Lbfuu;->b:I

    .line 196
    .line 197
    or-int/2addr p1, v3

    .line 198
    iput p1, p0, Lbfuu;->b:I

    .line 199
    .line 200
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object p0, p2, Latro;->instance:Latrw;

    .line 204
    .line 205
    check-cast p0, Lbfuu;

    .line 206
    .line 207
    iget p1, p0, Lbfuu;->b:I

    .line 208
    .line 209
    or-int/lit8 p1, p1, 0x2

    .line 210
    .line 211
    iput p1, p0, Lbfuu;->b:I

    .line 212
    .line 213
    iput v1, p0, Lbfuu;->d:F

    .line 214
    .line 215
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lbfuu;

    .line 220
    .line 221
    return-object p0
.end method

.method public static e(ILj$/util/Optional;IFLatqt;)Lbfuw;
    .locals 2

    .line 1
    sget-object v0, Lbfuv;->a:Lbfuv;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p2}, Ladwt;->b(II)Lbfqz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v1, Lbfuv;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Lbfuv;->e:Lbfqz;

    .line 22
    .line 23
    iget p0, v1, Lbfuv;->b:I

    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x4

    .line 26
    .line 27
    iput p0, v1, Lbfuv;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast p0, Lbfuv;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lbfuv;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, p0, Lbfuv;->b:I

    .line 44
    .line 45
    iput-object p4, p0, Lbfuv;->c:Latqt;

    .line 46
    .line 47
    new-instance p0, Lhjg;

    .line 48
    .line 49
    const/16 p4, 0xd

    .line 50
    .line 51
    invoke-direct {p0, p2, p4}, Lhjg;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ladrr;

    .line 59
    .line 60
    const/16 p2, 0x10

    .line 61
    .line 62
    invoke-direct {p1, v0, p2}, Ladrr;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lbfuw;->a:Lbfuw;

    .line 69
    .line 70
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbfuv;

    .line 79
    .line 80
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast p2, Lbfuw;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, p2, Lbfuw;->c:Lbfuv;

    .line 91
    .line 92
    iget p1, p2, Lbfuw;->b:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    iput p1, p2, Lbfuw;->b:I

    .line 97
    .line 98
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast p1, Lbfuw;

    .line 104
    .line 105
    iget p2, p1, Lbfuw;->b:I

    .line 106
    .line 107
    or-int/lit8 p2, p2, 0x2

    .line 108
    .line 109
    iput p2, p1, Lbfuw;->b:I

    .line 110
    .line 111
    iput p3, p1, Lbfuw;->d:F

    .line 112
    .line 113
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lbfuw;

    .line 118
    .line 119
    return-object p0
.end method

.method public static f(Lbjey;III)Lbfuy;
    .locals 4

    .line 1
    iget-object v0, p0, Lbjey;->h:Lbjev;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbjev;->a:Lbjev;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbjev;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Lbjey;->p:Lbjfc;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lbjfc;->a:Lbjfc;

    .line 14
    .line 15
    :cond_1
    sget-object v2, Lbfux;->a:Lbfux;

    .line 16
    .line 17
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2, p3}, Ladwt;->b(II)Lbfqz;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p3, v2, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast p3, Lbfux;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, p3, Lbfux;->d:Lbfqz;

    .line 36
    .line 37
    iget p2, p3, Lbfux;->b:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    or-int/2addr p2, v3

    .line 41
    iput p2, p3, Lbfux;->b:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Ladwt;->b(II)Lbfqz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast p2, Lbfux;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p1, p2, Lbfux;->e:Lbfqz;

    .line 58
    .line 59
    iget p1, p2, Lbfux;->b:I

    .line 60
    .line 61
    const/4 p3, 0x4

    .line 62
    or-int/2addr p1, p3

    .line 63
    iput p1, p2, Lbfux;->b:I

    .line 64
    .line 65
    iget-object p0, p0, Lbjey;->p:Lbjfc;

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    sget-object p0, Lbjfc;->a:Lbjfc;

    .line 70
    .line 71
    :cond_2
    iget-object p0, p0, Lbjfc;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast p1, Lbfux;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget p2, p1, Lbfux;->b:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    or-int/2addr p2, v0

    .line 87
    iput p2, p1, Lbfux;->b:I

    .line 88
    .line 89
    iput-object p0, p1, Lbfux;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p0, v1, Lbjfc;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Ladwx;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ladwx;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ladrr;

    .line 107
    .line 108
    const/16 p2, 0x13

    .line 109
    .line 110
    invoke-direct {p1, v2, p2}, Ladrr;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lbfuy;->a:Lbfuy;

    .line 117
    .line 118
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget p1, v1, Lbjfc;->h:I

    .line 123
    .line 124
    invoke-static {p1}, Lbjfg;->a(I)Lbjfg;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    sget-object p1, Lbjfg;->a:Lbjfg;

    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1}, Lbjfg;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    packed-switch p1, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    new-instance p0, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :pswitch_0
    const/16 p1, 0x9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_1
    const/16 p1, 0x8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_2
    const/4 p1, 0x5

    .line 153
    goto :goto_0

    .line 154
    :pswitch_3
    move p1, p3

    .line 155
    goto :goto_0

    .line 156
    :pswitch_4
    const/4 p1, 0x3

    .line 157
    goto :goto_0

    .line 158
    :pswitch_5
    move p1, v3

    .line 159
    goto :goto_0

    .line 160
    :pswitch_6
    move p1, v0

    .line 161
    :goto_0
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Latro;->instance:Latrw;

    .line 165
    .line 166
    check-cast p2, Lbfuy;

    .line 167
    .line 168
    add-int/lit8 p1, p1, -0x1

    .line 169
    .line 170
    iput p1, p2, Lbfuy;->d:I

    .line 171
    .line 172
    iget p1, p2, Lbfuy;->b:I

    .line 173
    .line 174
    or-int/2addr p1, v3

    .line 175
    iput p1, p2, Lbfuy;->b:I

    .line 176
    .line 177
    iget-boolean p1, v1, Lbjfc;->j:Z

    .line 178
    .line 179
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast p2, Lbfuy;

    .line 185
    .line 186
    iget v1, p2, Lbfuy;->b:I

    .line 187
    .line 188
    or-int/2addr p3, v1

    .line 189
    iput p3, p2, Lbfuy;->b:I

    .line 190
    .line 191
    iput-boolean p1, p2, Lbfuy;->e:Z

    .line 192
    .line 193
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast p1, Lbfuy;

    .line 199
    .line 200
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lbfux;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object p2, p1, Lbfuy;->c:Lbfux;

    .line 210
    .line 211
    iget p2, p1, Lbfuy;->b:I

    .line 212
    .line 213
    or-int/2addr p2, v0

    .line 214
    iput p2, p1, Lbfuy;->b:I

    .line 215
    .line 216
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lbfuy;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ladwm;Latro;)V
    .locals 12

    .line 1
    instance-of v0, p0, Ladwj;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p0, Ladwj;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladwj;->i()Larnr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Laegg;->cm(Ladwj;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Larnr;

    .line 29
    .line 30
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-ge v2, v0, :cond_6

    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ladvd;

    .line 53
    .line 54
    iget-object v5, v1, Ladvd;->b:Lbjey;

    .line 55
    .line 56
    iget-object v1, v1, Ladvd;->a:Lbjcw;

    .line 57
    .line 58
    invoke-static {v5, v3, v4}, Ladwt;->c(Lbjey;J)Lbfrc;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Lbfqz;->a:Lbfqz;

    .line 67
    .line 68
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, v1, Lbjcw;->h:Latrd;

    .line 73
    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    sget-object v8, Latrd;->a:Latrd;

    .line 77
    .line 78
    :cond_1
    invoke-static {v8}, Latvl;->b(Latrd;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v10, Lbfqz;

    .line 88
    .line 89
    iget v11, v10, Lbfqz;->b:I

    .line 90
    .line 91
    or-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    iput v11, v10, Lbfqz;->b:I

    .line 94
    .line 95
    iput-wide v8, v10, Lbfqz;->c:J

    .line 96
    .line 97
    iget-object v8, v1, Lbjcw;->i:Latrd;

    .line 98
    .line 99
    if-nez v8, :cond_2

    .line 100
    .line 101
    sget-object v8, Latrd;->a:Latrd;

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v9, Lbfqz;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v8, v9, Lbfqz;->d:Latrd;

    .line 114
    .line 115
    iget v8, v9, Lbfqz;->b:I

    .line 116
    .line 117
    or-int/lit8 v8, v8, 0x2

    .line 118
    .line 119
    iput v8, v9, Lbfqz;->b:I

    .line 120
    .line 121
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lbfqz;

    .line 126
    .line 127
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast v8, Lbfrc;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v7, v8, Lbfrc;->f:Lbfqz;

    .line 138
    .line 139
    iget v7, v8, Lbfrc;->b:I

    .line 140
    .line 141
    or-int/lit8 v7, v7, 0x2

    .line 142
    .line 143
    iput v7, v8, Lbfrc;->b:I

    .line 144
    .line 145
    iget-wide v7, v1, Lbjcw;->e:J

    .line 146
    .line 147
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 155
    .line 156
    check-cast v8, Lbfrc;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v9, v8, Lbfrc;->b:I

    .line 162
    .line 163
    or-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    iput v9, v8, Lbfrc;->b:I

    .line 166
    .line 167
    iput-object v7, v8, Lbfrc;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v5, v1}, Laegj;->g(Lbjey;Lbjcw;)Lbfqt;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 179
    .line 180
    check-cast v5, Lbfrc;

    .line 181
    .line 182
    iput-object v1, v5, Lbfrc;->j:Lbfqt;

    .line 183
    .line 184
    iget v1, v5, Lbfrc;->b:I

    .line 185
    .line 186
    or-int/lit8 v1, v1, 0x20

    .line 187
    .line 188
    iput v1, v5, Lbfrc;->b:I

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v6, Latro;->instance:Latrw;

    .line 195
    .line 196
    check-cast v1, Lbfrc;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    iput-object v5, v1, Lbfrc;->j:Lbfqt;

    .line 200
    .line 201
    iget v5, v1, Lbfrc;->b:I

    .line 202
    .line 203
    and-int/lit8 v5, v5, -0x21

    .line 204
    .line 205
    iput v5, v1, Lbfrc;->b:I

    .line 206
    .line 207
    :goto_1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 211
    .line 212
    check-cast v1, Lbfrd;

    .line 213
    .line 214
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lbfrc;

    .line 219
    .line 220
    sget-object v6, Lbfrd;->a:Lbfrd;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lbfrd;->a()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v1, Lbfrd;->c:Latsn;

    .line 229
    .line 230
    invoke-interface {v1, v5}, Latsn;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    :goto_3
    if-ge v2, p0, :cond_6

    .line 242
    .line 243
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lbjey;

    .line 248
    .line 249
    invoke-static {v1, v3, v4}, Ladwt;->c(Lbjey;J)Lbfrc;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v6, p1, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast v6, Lbfrd;

    .line 259
    .line 260
    sget-object v7, Lbfrd;->a:Lbfrd;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lbfrd;->a()V

    .line 266
    .line 267
    .line 268
    iget-object v6, v6, Lbfrd;->c:Latsn;

    .line 269
    .line 270
    invoke-interface {v6, v5}, Latsn;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, Lbjey;->h:Lbjev;

    .line 274
    .line 275
    if-nez v1, :cond_5

    .line 276
    .line 277
    sget-object v1, Lbjev;->a:Lbjev;

    .line 278
    .line 279
    :cond_5
    iget v1, v1, Lbjev;->d:I

    .line 280
    .line 281
    int-to-long v5, v1

    .line 282
    add-long/2addr v3, v5

    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    return-void
.end method

.method private static h(Ljava/lang/Long;Ljava/lang/Long;Lbjbb;)Lj$/util/Optional;
    .locals 5

    .line 1
    iget v0, p2, Lbjbb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    sget-object v0, Lbexb;->a:Lbexb;

    .line 7
    .line 8
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p2, Lbjbb;->g:Lbdmo;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbdmo;->a:Lbdmo;

    .line 17
    .line 18
    :cond_0
    iget v2, v1, Lbdmo;->b:I

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lbdmo;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lbdma;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lbdma;->a:Lbdma;

    .line 29
    .line 30
    :goto_0
    iget-object v1, v1, Lbdma;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v2, Lbexb;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v4, v2, Lbexb;->b:I

    .line 43
    .line 44
    or-int/2addr v3, v4

    .line 45
    iput v3, v2, Lbexb;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lbexb;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p2, Lbjbb;->h:Lbjbe;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lbjbe;->a:Lbjbe;

    .line 54
    .line 55
    :cond_2
    iget-object v1, v1, Lbjbe;->d:Latrd;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Latrd;->a:Latrd;

    .line 60
    .line 61
    :cond_3
    iget-object p2, p2, Lbjbb;->h:Lbjbe;

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    sget-object p2, Lbjbe;->a:Lbjbe;

    .line 66
    .line 67
    :cond_4
    iget-object p2, p2, Lbjbe;->e:Latrd;

    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    sget-object p2, Latrd;->a:Latrd;

    .line 72
    .line 73
    :cond_5
    invoke-static {p2}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v1}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v1, Lbexb;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p2, v1, Lbexb;->c:Latrd;

    .line 100
    .line 101
    iget p2, v1, Lbexb;->b:I

    .line 102
    .line 103
    or-int/lit8 p2, p2, 0x2

    .line 104
    .line 105
    iput p2, v1, Lbexb;->b:I

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast p2, Lbexb;

    .line 119
    .line 120
    iget v1, p2, Lbexb;->b:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x20

    .line 123
    .line 124
    iput v1, p2, Lbexb;->b:I

    .line 125
    .line 126
    iput-object p0, p2, Lbexb;->e:Ljava/lang/String;

    .line 127
    .line 128
    :cond_6
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast p1, Lbexb;

    .line 140
    .line 141
    iget p2, p1, Lbexb;->b:I

    .line 142
    .line 143
    or-int/lit8 p2, p2, 0x40

    .line 144
    .line 145
    iput p2, p1, Lbexb;->b:I

    .line 146
    .line 147
    iput-object p0, p1, Lbexb;->f:Ljava/lang/String;

    .line 148
    .line 149
    :cond_7
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lbexb;

    .line 154
    .line 155
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method
