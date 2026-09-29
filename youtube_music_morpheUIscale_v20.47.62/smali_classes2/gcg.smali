.class public final Lgcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[Ljava/lang/String;

.field final b:Lckfx;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lckfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcg;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgcg;->b:Lckfx;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lgcg;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lckft;

    .line 5
    .line 6
    new-instance v3, Lckfq;

    .line 7
    .line 8
    invoke-direct {v3}, Lckfq;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    array-length v6, v0

    .line 14
    if-ge v5, v6, :cond_8

    .line 15
    .line 16
    aget-object v6, v0, v5

    .line 17
    .line 18
    sget-object v7, Lgci;->a:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v3}, Lckfr;->p()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    move v9, v4

    .line 28
    move v10, v9

    .line 29
    :goto_1
    if-ge v9, v8, :cond_4

    .line 30
    .line 31
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/16 v12, 0x80

    .line 36
    .line 37
    if-ge v11, v12, :cond_0

    .line 38
    .line 39
    aget-object v11, v7, v11

    .line 40
    .line 41
    if-eqz v11, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/16 v12, 0x2028

    .line 45
    .line 46
    if-ne v11, v12, :cond_1

    .line 47
    .line 48
    const-string v11, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v12, 0x2029

    .line 52
    .line 53
    if-ne v11, v12, :cond_3

    .line 54
    .line 55
    const-string v11, "\\u2029"

    .line 56
    .line 57
    :goto_2
    if-ge v10, v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v6, v10, v9}, Lckfq;->r(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v3, v11, v4, v10}, Lckfq;->r(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v10, v9, 0x1

    .line 73
    .line 74
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-ge v10, v8, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3, v6, v10, v8}, Lckfq;->r(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-interface {v3}, Lckfr;->p()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lckfq;->b()B

    .line 86
    .line 87
    .line 88
    iget-wide v6, v3, Lckfq;->b:J

    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    cmp-long v8, v6, v8

    .line 93
    .line 94
    if-ltz v8, :cond_7

    .line 95
    .line 96
    const-wide/32 v8, 0x7fffffff

    .line 97
    .line 98
    .line 99
    cmp-long v8, v6, v8

    .line 100
    .line 101
    if-gtz v8, :cond_7

    .line 102
    .line 103
    const-wide/16 v8, 0x1000

    .line 104
    .line 105
    cmp-long v8, v6, v8

    .line 106
    .line 107
    if-ltz v8, :cond_6

    .line 108
    .line 109
    long-to-int v8, v6

    .line 110
    invoke-virtual {v3, v8}, Lckfq;->h(I)Lckft;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v3, v6, v7}, Lckfq;->k(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    new-instance v8, Lckft;

    .line 119
    .line 120
    invoke-virtual {v3, v6, v7}, Lckfq;->m(J)[B

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct {v8, v6}, Lckft;-><init>([B)V

    .line 125
    .line 126
    .line 127
    :goto_3
    aput-object v8, v2, v5

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    const-string v0, "byteCount: "

    .line 133
    .line 134
    invoke-static {v6, v7, v0}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_8
    new-instance v3, Lgcg;

    .line 145
    .line 146
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, [Ljava/lang/String;

    .line 151
    .line 152
    sget-object v5, Lckfx;->a:Lckfw;

    .line 153
    .line 154
    invoke-static {v2}, Lcjbo;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/4 v7, 0x1

    .line 163
    if-le v6, v7, :cond_9

    .line 164
    .line 165
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    new-instance v13, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    move v8, v4

    .line 178
    :goto_4
    if-ge v8, v6, :cond_a

    .line 179
    .line 180
    const/4 v9, -0x1

    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    move v6, v4

    .line 192
    move v8, v6

    .line 193
    :goto_5
    if-ge v6, v1, :cond_10

    .line 194
    .line 195
    aget-object v9, v2, v6

    .line 196
    .line 197
    add-int/lit8 v11, v8, 0x1

    .line 198
    .line 199
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    const-string v15, ")."

    .line 208
    .line 209
    if-ltz v12, :cond_f

    .line 210
    .line 211
    if-gt v12, v14, :cond_e

    .line 212
    .line 213
    add-int/lit8 v12, v12, -0x1

    .line 214
    .line 215
    move v14, v4

    .line 216
    :goto_6
    if-gt v14, v12, :cond_c

    .line 217
    .line 218
    add-int v15, v14, v12

    .line 219
    .line 220
    ushr-int/2addr v15, v7

    .line 221
    :try_start_1
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    move-object/from16 v7, v16

    .line 226
    .line 227
    check-cast v7, Ljava/lang/Comparable;

    .line 228
    .line 229
    invoke-static {v7, v9}, Lcjdp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-gez v7, :cond_b

    .line 234
    .line 235
    add-int/lit8 v14, v15, 0x1

    .line 236
    .line 237
    :goto_7
    const/4 v7, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    if-lez v7, :cond_d

    .line 240
    .line 241
    add-int/lit8 v12, v15, -0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 245
    .line 246
    neg-int v15, v14

    .line 247
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v13, v15, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    move v8, v11

    .line 257
    const/4 v7, 0x1

    .line 258
    goto :goto_5

    .line 259
    :cond_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 260
    .line 261
    const-string v1, "toIndex ("

    .line 262
    .line 263
    const-string v2, ") is greater than size ("

    .line 264
    .line 265
    invoke-static {v14, v12, v1, v2, v15}, La;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v1, "fromIndex ("

    .line 276
    .line 277
    const-string v2, ") is greater than toIndex ("

    .line 278
    .line 279
    invoke-static {v12, v4, v1, v2, v15}, La;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_10
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lckft;

    .line 292
    .line 293
    invoke-virtual {v6}, Lckft;->b()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-lez v6, :cond_19

    .line 298
    .line 299
    move v6, v4

    .line 300
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-ge v6, v7, :cond_14

    .line 305
    .line 306
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lckft;

    .line 311
    .line 312
    add-int/lit8 v8, v6, 0x1

    .line 313
    .line 314
    move v9, v8

    .line 315
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-ge v9, v11, :cond_13

    .line 320
    .line 321
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Lckft;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Lckft;->b()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-virtual {v11, v7, v12}, Lckft;->g(Lckft;I)Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_13

    .line 339
    .line 340
    invoke-virtual {v11}, Lckft;->b()I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    invoke-virtual {v7}, Lckft;->b()I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-eq v12, v14, :cond_12

    .line 349
    .line 350
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    check-cast v12, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-le v11, v12, :cond_11

    .line 371
    .line 372
    invoke-interface {v10, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-interface {v13, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    check-cast v11, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_12
    const-string v0, "duplicate option: "

    .line 389
    .line 390
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_13
    move v6, v8

    .line 408
    goto :goto_8

    .line 409
    :cond_14
    new-instance v8, Lckfq;

    .line 410
    .line 411
    invoke-direct {v8}, Lckfq;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    const-wide/16 v6, 0x0

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    invoke-virtual/range {v5 .. v13}, Lckfw;->a(JLckfq;ILjava/util/List;IILjava/util/List;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v8}, Lckfw;->b(Lckfq;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    long-to-int v5, v5

    .line 430
    new-array v6, v5, [I

    .line 431
    .line 432
    :goto_a
    if-lt v4, v5, :cond_15

    .line 433
    .line 434
    new-instance v4, Lckfx;

    .line 435
    .line 436
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    check-cast v1, [Lckft;

    .line 444
    .line 445
    invoke-direct {v4, v1, v6}, Lckfx;-><init>([Lckft;[I)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v3, v0, v4}, Lgcg;-><init>([Ljava/lang/String;Lckfx;)V

    .line 449
    .line 450
    .line 451
    return-object v3

    .line 452
    :cond_15
    iget-wide v9, v8, Lckfq;->b:J

    .line 453
    .line 454
    const-wide/16 v11, 0x4

    .line 455
    .line 456
    cmp-long v7, v9, v11

    .line 457
    .line 458
    if-ltz v7, :cond_18

    .line 459
    .line 460
    iget-object v7, v8, Lckfq;->a:Lckgb;

    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget v13, v7, Lckgb;->b:I

    .line 466
    .line 467
    iget v14, v7, Lckgb;->c:I

    .line 468
    .line 469
    sub-int v15, v14, v13

    .line 470
    .line 471
    move-wide/from16 v16, v11

    .line 472
    .line 473
    int-to-long v11, v15

    .line 474
    cmp-long v11, v11, v16

    .line 475
    .line 476
    if-gez v11, :cond_16

    .line 477
    .line 478
    invoke-virtual {v8}, Lckfq;->b()B

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    and-int/lit16 v7, v7, 0xff

    .line 483
    .line 484
    shl-int/lit8 v7, v7, 0x18

    .line 485
    .line 486
    invoke-virtual {v8}, Lckfq;->b()B

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    and-int/lit16 v9, v9, 0xff

    .line 491
    .line 492
    shl-int/lit8 v9, v9, 0x10

    .line 493
    .line 494
    or-int/2addr v7, v9

    .line 495
    invoke-virtual {v8}, Lckfq;->b()B

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    and-int/lit16 v9, v9, 0xff

    .line 500
    .line 501
    shl-int/lit8 v9, v9, 0x8

    .line 502
    .line 503
    or-int/2addr v7, v9

    .line 504
    invoke-virtual {v8}, Lckfq;->b()B

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    and-int/lit16 v9, v9, 0xff

    .line 509
    .line 510
    or-int/2addr v7, v9

    .line 511
    move-object/from16 p0, v0

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_16
    iget-object v11, v7, Lckgb;->a:[B

    .line 515
    .line 516
    add-int/lit8 v12, v13, 0x1

    .line 517
    .line 518
    aget-byte v15, v11, v13

    .line 519
    .line 520
    and-int/lit16 v15, v15, 0xff

    .line 521
    .line 522
    shl-int/lit8 v15, v15, 0x18

    .line 523
    .line 524
    add-int/lit8 v16, v13, 0x2

    .line 525
    .line 526
    aget-byte v12, v11, v12

    .line 527
    .line 528
    and-int/lit16 v12, v12, 0xff

    .line 529
    .line 530
    shl-int/lit8 v12, v12, 0x10

    .line 531
    .line 532
    or-int/2addr v12, v15

    .line 533
    add-int/lit8 v15, v13, 0x3

    .line 534
    .line 535
    move-object/from16 p0, v0

    .line 536
    .line 537
    aget-byte v0, v11, v16

    .line 538
    .line 539
    and-int/lit16 v0, v0, 0xff

    .line 540
    .line 541
    shl-int/lit8 v0, v0, 0x8

    .line 542
    .line 543
    or-int/2addr v0, v12

    .line 544
    add-int/lit8 v13, v13, 0x4

    .line 545
    .line 546
    aget-byte v11, v11, v15

    .line 547
    .line 548
    and-int/lit16 v11, v11, 0xff

    .line 549
    .line 550
    or-int/2addr v0, v11

    .line 551
    const-wide/16 v11, -0x4

    .line 552
    .line 553
    add-long/2addr v9, v11

    .line 554
    iput-wide v9, v8, Lckfq;->b:J

    .line 555
    .line 556
    if-ne v13, v14, :cond_17

    .line 557
    .line 558
    invoke-virtual {v7}, Lckgb;->a()Lckgb;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    iput-object v9, v8, Lckfq;->a:Lckgb;

    .line 563
    .line 564
    invoke-static {v7}, Lckgc;->b(Lckgb;)V

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_17
    iput v13, v7, Lckgb;->b:I

    .line 569
    .line 570
    :goto_b
    move v7, v0

    .line 571
    :goto_c
    aput v7, v6, v4

    .line 572
    .line 573
    add-int/lit8 v4, v4, 0x1

    .line 574
    .line 575
    move-object/from16 v0, p0

    .line 576
    .line 577
    goto/16 :goto_a

    .line 578
    .line 579
    :cond_18
    new-instance v0, Ljava/io/EOFException;

    .line 580
    .line 581
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_19
    const-string v0, "the empty byte string is not a supported option"

    .line 586
    .line 587
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 593
    :catch_0
    move-exception v0

    .line 594
    new-instance v1, Ljava/lang/AssertionError;

    .line 595
    .line 596
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    throw v1
.end method

.method static synthetic b(Lgcj;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgcj;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lgch;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lgci;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " at path "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
