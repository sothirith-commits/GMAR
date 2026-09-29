.class public final Lads;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[J

.field private static final c:[D

.field private static final d:[Z

.field private static final e:[[B

.field private static final f:[Labd;

.field private static final g:[Laba;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v1, Lads;->a:[Ljava/lang/String;

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    sput-object v1, Lads;->b:[J

    .line 9
    .line 10
    new-array v1, v0, [D

    .line 11
    .line 12
    sput-object v1, Lads;->c:[D

    .line 13
    .line 14
    new-array v1, v0, [Z

    .line 15
    .line 16
    sput-object v1, Lads;->d:[Z

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    aput v0, v1, v0

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [[B

    .line 33
    .line 34
    sput-object v1, Lads;->e:[[B

    .line 35
    .line 36
    new-array v1, v0, [Labd;

    .line 37
    .line 38
    sput-object v1, Lads;->f:[Labd;

    .line 39
    .line 40
    new-array v0, v0, [Laba;

    .line 41
    .line 42
    sput-object v0, Lads;->g:[Laba;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Labd;)Lvfd;
    .locals 14

    .line 1
    invoke-static {p0}, Lbas;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvfd;->DEFAULT_INSTANCE:Lvfd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvne;->s()Lvna;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lvfa;

    .line 11
    .line 12
    invoke-virtual {p0}, Labd;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lvna;->s()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lvfa;->a:Lvne;

    .line 20
    .line 21
    check-cast v2, Lvfd;

    .line 22
    .line 23
    iget v3, v2, Lvfd;->bitField0_:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Lvfd;->bitField0_:I

    .line 28
    .line 29
    iput-object v1, v2, Lvfd;->uri_:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Labd;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lvfa;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Labd;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lvfa;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Labd;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Lvna;->s()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lvfa;->a:Lvne;

    .line 53
    .line 54
    check-cast v2, Lvfd;

    .line 55
    .line 56
    iget v3, v2, Lvfd;->bitField0_:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x10

    .line 59
    .line 60
    iput v3, v2, Lvfd;->bitField0_:I

    .line 61
    .line 62
    iput v1, v2, Lvfd;->score_:I

    .line 63
    .line 64
    invoke-virtual {p0}, Labd;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0}, Lvna;->s()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lvfa;->a:Lvne;

    .line 72
    .line 73
    check-cast v3, Lvfd;

    .line 74
    .line 75
    iget v5, v3, Lvfd;->bitField0_:I

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x20

    .line 78
    .line 79
    iput v5, v3, Lvfd;->bitField0_:I

    .line 80
    .line 81
    iput-wide v1, v3, Lvfd;->ttlMs_:J

    .line 82
    .line 83
    invoke-virtual {p0}, Labd;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0}, Lvna;->s()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lvfa;->a:Lvne;

    .line 91
    .line 92
    check-cast v3, Lvfd;

    .line 93
    .line 94
    iget v5, v3, Lvfd;->bitField0_:I

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x8

    .line 97
    .line 98
    iput v5, v3, Lvfd;->bitField0_:I

    .line 99
    .line 100
    iput-wide v1, v3, Lvfd;->creationTimestampMs_:J

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p0}, Labd;->i()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    move v3, v2

    .line 116
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v3, v5, :cond_14

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    sget-object v6, Lvif;->DEFAULT_INSTANCE:Lvif;

    .line 129
    .line 130
    invoke-virtual {v6}, Lvne;->s()Lvna;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lvic;

    .line 135
    .line 136
    invoke-virtual {v6}, Lvna;->s()V

    .line 137
    .line 138
    .line 139
    iget-object v7, v6, Lvic;->a:Lvne;

    .line 140
    .line 141
    check-cast v7, Lvif;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v8, v7, Lvif;->bitField0_:I

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    or-int/2addr v8, v9

    .line 150
    iput v8, v7, Lvif;->bitField0_:I

    .line 151
    .line 152
    iput-object v5, v7, Lvif;->name_:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0, v5}, Labd;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    instance-of v8, v7, [Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v8, :cond_1

    .line 161
    .line 162
    check-cast v7, [Ljava/lang/String;

    .line 163
    .line 164
    move v5, v2

    .line 165
    :goto_1
    array-length v8, v7

    .line 166
    if-ge v5, v8, :cond_11

    .line 167
    .line 168
    aget-object v8, v7, v5

    .line 169
    .line 170
    invoke-virtual {v6}, Lvna;->s()V

    .line 171
    .line 172
    .line 173
    iget-object v9, v6, Lvic;->a:Lvne;

    .line 174
    .line 175
    check-cast v9, Lvif;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v10, v9, Lvif;->stringValues_:Lvno;

    .line 181
    .line 182
    invoke-interface {v10}, Lvno;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_0

    .line 187
    .line 188
    invoke-static {v10}, Lvne;->A(Lvno;)Lvno;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iput-object v10, v9, Lvif;->stringValues_:Lvno;

    .line 193
    .line 194
    :cond_0
    iget-object v9, v9, Lvif;->stringValues_:Lvno;

    .line 195
    .line 196
    invoke-interface {v9, v8}, Lvno;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    instance-of v8, v7, [J

    .line 203
    .line 204
    const/16 v10, 0xa

    .line 205
    .line 206
    if-eqz v8, :cond_4

    .line 207
    .line 208
    check-cast v7, [J

    .line 209
    .line 210
    move v5, v2

    .line 211
    :goto_2
    array-length v8, v7

    .line 212
    if-ge v5, v8, :cond_11

    .line 213
    .line 214
    aget-wide v8, v7, v5

    .line 215
    .line 216
    invoke-virtual {v6}, Lvna;->s()V

    .line 217
    .line 218
    .line 219
    iget-object v11, v6, Lvic;->a:Lvne;

    .line 220
    .line 221
    check-cast v11, Lvif;

    .line 222
    .line 223
    iget-object v12, v11, Lvif;->int64Values_:Lvnn;

    .line 224
    .line 225
    invoke-interface {v12}, Lvnn;->c()Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_3

    .line 230
    .line 231
    invoke-interface {v12}, Lvnn;->size()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-nez v13, :cond_2

    .line 236
    .line 237
    move v13, v10

    .line 238
    goto :goto_3

    .line 239
    :cond_2
    add-int/2addr v13, v13

    .line 240
    :goto_3
    invoke-interface {v12, v13}, Lvnn;->d(I)Lvnn;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iput-object v12, v11, Lvif;->int64Values_:Lvnn;

    .line 245
    .line 246
    :cond_3
    iget-object v11, v11, Lvif;->int64Values_:Lvnn;

    .line 247
    .line 248
    invoke-interface {v11, v8, v9}, Lvnn;->f(J)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    instance-of v8, v7, [D

    .line 255
    .line 256
    if-eqz v8, :cond_7

    .line 257
    .line 258
    check-cast v7, [D

    .line 259
    .line 260
    move v5, v2

    .line 261
    :goto_4
    array-length v8, v7

    .line 262
    if-ge v5, v8, :cond_11

    .line 263
    .line 264
    aget-wide v8, v7, v5

    .line 265
    .line 266
    invoke-virtual {v6}, Lvna;->s()V

    .line 267
    .line 268
    .line 269
    iget-object v11, v6, Lvic;->a:Lvne;

    .line 270
    .line 271
    check-cast v11, Lvif;

    .line 272
    .line 273
    iget-object v12, v11, Lvif;->doubleValues_:Lvnh;

    .line 274
    .line 275
    invoke-interface {v12}, Lvnh;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-nez v13, :cond_6

    .line 280
    .line 281
    invoke-interface {v12}, Lvnh;->size()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-nez v13, :cond_5

    .line 286
    .line 287
    move v13, v10

    .line 288
    goto :goto_5

    .line 289
    :cond_5
    add-int/2addr v13, v13

    .line 290
    :goto_5
    invoke-interface {v12, v13}, Lvnh;->f(I)Lvnh;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    iput-object v12, v11, Lvif;->doubleValues_:Lvnh;

    .line 295
    .line 296
    :cond_6
    iget-object v11, v11, Lvif;->doubleValues_:Lvnh;

    .line 297
    .line 298
    invoke-interface {v11, v8, v9}, Lvnh;->g(D)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    instance-of v8, v7, [Z

    .line 305
    .line 306
    if-eqz v8, :cond_a

    .line 307
    .line 308
    check-cast v7, [Z

    .line 309
    .line 310
    move v5, v2

    .line 311
    :goto_6
    array-length v8, v7

    .line 312
    if-ge v5, v8, :cond_11

    .line 313
    .line 314
    aget-boolean v8, v7, v5

    .line 315
    .line 316
    invoke-virtual {v6}, Lvna;->s()V

    .line 317
    .line 318
    .line 319
    iget-object v9, v6, Lvic;->a:Lvne;

    .line 320
    .line 321
    check-cast v9, Lvif;

    .line 322
    .line 323
    iget-object v11, v9, Lvif;->booleanValues_:Lvng;

    .line 324
    .line 325
    invoke-interface {v11}, Lvng;->c()Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-nez v12, :cond_9

    .line 330
    .line 331
    invoke-interface {v11}, Lvng;->size()I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-nez v12, :cond_8

    .line 336
    .line 337
    move v12, v10

    .line 338
    goto :goto_7

    .line 339
    :cond_8
    add-int/2addr v12, v12

    .line 340
    :goto_7
    invoke-interface {v11, v12}, Lvng;->d(I)Lvng;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    iput-object v11, v9, Lvif;->booleanValues_:Lvng;

    .line 345
    .line 346
    :cond_9
    iget-object v9, v9, Lvif;->booleanValues_:Lvng;

    .line 347
    .line 348
    invoke-interface {v9, v8}, Lvng;->f(Z)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    instance-of v8, v7, [[B

    .line 355
    .line 356
    if-eqz v8, :cond_c

    .line 357
    .line 358
    check-cast v7, [[B

    .line 359
    .line 360
    move v5, v2

    .line 361
    :goto_8
    array-length v8, v7

    .line 362
    if-ge v5, v8, :cond_11

    .line 363
    .line 364
    aget-object v8, v7, v5

    .line 365
    .line 366
    invoke-static {v8}, Lvme;->j([B)Lvme;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v6}, Lvna;->s()V

    .line 371
    .line 372
    .line 373
    iget-object v9, v6, Lvic;->a:Lvne;

    .line 374
    .line 375
    check-cast v9, Lvif;

    .line 376
    .line 377
    iget-object v10, v9, Lvif;->bytesValues_:Lvno;

    .line 378
    .line 379
    invoke-interface {v10}, Lvno;->c()Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-nez v11, :cond_b

    .line 384
    .line 385
    invoke-static {v10}, Lvne;->A(Lvno;)Lvno;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    iput-object v10, v9, Lvif;->bytesValues_:Lvno;

    .line 390
    .line 391
    :cond_b
    iget-object v9, v9, Lvif;->bytesValues_:Lvno;

    .line 392
    .line 393
    invoke-interface {v9, v8}, Lvno;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    add-int/lit8 v5, v5, 0x1

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_c
    instance-of v8, v7, [Labd;

    .line 400
    .line 401
    if-eqz v8, :cond_d

    .line 402
    .line 403
    check-cast v7, [Labd;

    .line 404
    .line 405
    move v5, v2

    .line 406
    :goto_9
    array-length v8, v7

    .line 407
    if-ge v5, v8, :cond_11

    .line 408
    .line 409
    aget-object v8, v7, v5

    .line 410
    .line 411
    invoke-static {v8}, Lads;->a(Labd;)Lvfd;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v6}, Lvna;->s()V

    .line 416
    .line 417
    .line 418
    iget-object v9, v6, Lvic;->a:Lvne;

    .line 419
    .line 420
    check-cast v9, Lvif;

    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9}, Lvif;->k()V

    .line 426
    .line 427
    .line 428
    iget-object v9, v9, Lvif;->documentValues_:Lvno;

    .line 429
    .line 430
    invoke-interface {v9, v8}, Lvno;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    add-int/lit8 v5, v5, 0x1

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_d
    instance-of v8, v7, [Laba;

    .line 437
    .line 438
    if-eqz v8, :cond_f

    .line 439
    .line 440
    check-cast v7, [Laba;

    .line 441
    .line 442
    move v5, v2

    .line 443
    :goto_a
    array-length v8, v7

    .line 444
    if-ge v5, v8, :cond_11

    .line 445
    .line 446
    aget-object v8, v7, v5

    .line 447
    .line 448
    invoke-static {v8}, Lads;->b(Laba;)Lvie;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v6}, Lvna;->s()V

    .line 453
    .line 454
    .line 455
    iget-object v9, v6, Lvic;->a:Lvne;

    .line 456
    .line 457
    check-cast v9, Lvif;

    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v10, v9, Lvif;->vectorValues_:Lvno;

    .line 463
    .line 464
    invoke-interface {v10}, Lvno;->c()Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-nez v11, :cond_e

    .line 469
    .line 470
    invoke-static {v10}, Lvne;->A(Lvno;)Lvno;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    iput-object v10, v9, Lvif;->vectorValues_:Lvno;

    .line 475
    .line 476
    :cond_e
    iget-object v9, v9, Lvif;->vectorValues_:Lvno;

    .line 477
    .line 478
    invoke-interface {v9, v8}, Lvno;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    add-int/lit8 v5, v5, 0x1

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_f
    instance-of v8, v7, [Laad;

    .line 485
    .line 486
    if-eqz v8, :cond_12

    .line 487
    .line 488
    check-cast v7, [Laad;

    .line 489
    .line 490
    move v5, v2

    .line 491
    :goto_b
    array-length v8, v7

    .line 492
    if-ge v5, v8, :cond_11

    .line 493
    .line 494
    aget-object v8, v7, v5

    .line 495
    .line 496
    sget-object v10, Lvib;->DEFAULT_INSTANCE:Lvib;

    .line 497
    .line 498
    invoke-virtual {v10}, Lvne;->s()Lvna;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    check-cast v10, Lvia;

    .line 503
    .line 504
    iget-object v11, v8, Laad;->b:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v12, v8, Laad;->c:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v11, v12}, Laep;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    iget-object v12, v8, Laad;->d:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v10}, Lvna;->s()V

    .line 515
    .line 516
    .line 517
    iget-object v13, v10, Lvia;->a:Lvne;

    .line 518
    .line 519
    check-cast v13, Lvib;

    .line 520
    .line 521
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    iget v12, v13, Lvib;->bitField0_:I

    .line 526
    .line 527
    or-int/2addr v12, v4

    .line 528
    iput v12, v13, Lvib;->bitField0_:I

    .line 529
    .line 530
    iput-object v11, v13, Lvib;->namespace_:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v8, v8, Laad;->a:[B

    .line 533
    .line 534
    invoke-static {v8}, Lvme;->j([B)Lvme;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v10}, Lvna;->s()V

    .line 539
    .line 540
    .line 541
    iget-object v11, v10, Lvia;->a:Lvne;

    .line 542
    .line 543
    check-cast v11, Lvib;

    .line 544
    .line 545
    iget v12, v11, Lvib;->bitField0_:I

    .line 546
    .line 547
    or-int/2addr v12, v9

    .line 548
    iput v12, v11, Lvib;->bitField0_:I

    .line 549
    .line 550
    iput-object v8, v11, Lvib;->digest_:Lvme;

    .line 551
    .line 552
    invoke-virtual {v10}, Lvna;->o()Lvne;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Lvib;

    .line 557
    .line 558
    invoke-virtual {v6}, Lvna;->s()V

    .line 559
    .line 560
    .line 561
    iget-object v10, v6, Lvic;->a:Lvne;

    .line 562
    .line 563
    check-cast v10, Lvif;

    .line 564
    .line 565
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v11, v10, Lvif;->blobHandleValues_:Lvno;

    .line 569
    .line 570
    invoke-interface {v11}, Lvno;->c()Z

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    if-nez v12, :cond_10

    .line 575
    .line 576
    invoke-static {v11}, Lvne;->A(Lvno;)Lvno;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    iput-object v11, v10, Lvif;->blobHandleValues_:Lvno;

    .line 581
    .line 582
    :cond_10
    iget-object v10, v10, Lvif;->blobHandleValues_:Lvno;

    .line 583
    .line 584
    invoke-interface {v10, v8}, Lvno;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    add-int/lit8 v5, v5, 0x1

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_11
    invoke-virtual {v0}, Lvna;->s()V

    .line 591
    .line 592
    .line 593
    iget-object v5, v0, Lvfa;->a:Lvne;

    .line 594
    .line 595
    check-cast v5, Lvfd;

    .line 596
    .line 597
    invoke-virtual {v6}, Lvna;->o()Lvne;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, Lvif;

    .line 602
    .line 603
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5}, Lvfd;->i()V

    .line 607
    .line 608
    .line 609
    iget-object v5, v5, Lvfd;->properties_:Lvno;

    .line 610
    .line 611
    invoke-interface {v5, v6}, Lvno;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    add-int/lit8 v3, v3, 0x1

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_12
    if-nez v7, :cond_13

    .line 619
    .line 620
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    new-array v0, v9, [Ljava/lang/Object;

    .line 623
    .line 624
    aput-object v5, v0, v2

    .line 625
    .line 626
    const-string v1, "Property \"%s\" doesn\'t have any value!"

    .line 627
    .line 628
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw p0

    .line 636
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-array v1, v4, [Ljava/lang/Object;

    .line 647
    .line 648
    aput-object v5, v1, v2

    .line 649
    .line 650
    aput-object v0, v1, v9

    .line 651
    .line 652
    const-string v0, "Property \"%s\" has unsupported value type %s"

    .line 653
    .line 654
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw p0

    .line 662
    :cond_14
    invoke-virtual {v0}, Lvna;->o()Lvne;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    check-cast p0, Lvfd;

    .line 667
    .line 668
    return-object p0
.end method

.method public static b(Laba;)Lvie;
    .locals 6

    .line 1
    invoke-static {p0}, Lbas;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvie;->DEFAULT_INSTANCE:Lvie;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvne;->s()Lvna;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lvid;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Laba;->a:[F

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    aget v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {v0}, Lvna;->s()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lvid;->a:Lvne;

    .line 24
    .line 25
    check-cast v3, Lvie;

    .line 26
    .line 27
    iget-object v4, v3, Lvie;->values_:Lvnk;

    .line 28
    .line 29
    invoke-interface {v4}, Lvnk;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Lvnk;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/2addr v5, v5

    .line 45
    :goto_1
    invoke-interface {v4, v5}, Lvnk;->f(I)Lvnk;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lvie;->values_:Lvnk;

    .line 50
    .line 51
    :cond_1
    iget-object v3, v3, Lvie;->values_:Lvnk;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Lvnk;->g(F)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p0, p0, Laba;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lvna;->s()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lvid;->a:Lvne;

    .line 65
    .line 66
    check-cast v1, Lvie;

    .line 67
    .line 68
    iget v2, v1, Lvie;->bitField0_:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    iput v2, v1, Lvie;->bitField0_:I

    .line 73
    .line 74
    iput-object p0, v1, Lvie;->modelSignature_:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lvna;->o()Lvne;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lvie;

    .line 81
    .line 82
    return-object p0
.end method

.method public static c(Lvfe;Ljava/lang/String;Ladd;Lacn;)Labd;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lbas;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbas;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ladd;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Labc;

    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Lvfe;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface/range {p0 .. p0}, Lvfe;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface/range {p0 .. p0}, Lvfe;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-direct {v3, v4, v5, v6}, Labc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lvfe;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ltz v4, :cond_18

    .line 37
    .line 38
    iget-object v5, v3, Labc;->a:Laey;

    .line 39
    .line 40
    iput v4, v5, Laey;->b:I

    .line 41
    .line 42
    iget-object v3, v3, Labc;->b:Labc;

    .line 43
    .line 44
    invoke-interface/range {p0 .. p0}, Lvfe;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v6, v4, v6

    .line 51
    .line 52
    if-ltz v6, :cond_17

    .line 53
    .line 54
    iget-object v6, v3, Labc;->a:Laey;

    .line 55
    .line 56
    invoke-virtual {v6, v4, v5}, Laey;->c(J)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v3, Labc;->b:Labc;

    .line 60
    .line 61
    invoke-interface/range {p0 .. p0}, Lvfe;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v3, v4, v5}, Labc;->a(J)Labc;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface/range {p0 .. p0}, Lvfe;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_0
    invoke-interface/range {p0 .. p0}, Lvfe;->a()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ge v7, v8, :cond_16

    .line 87
    .line 88
    move-object/from16 v8, p0

    .line 89
    .line 90
    invoke-interface {v8, v7}, Lvfe;->e(I)Lvif;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v10, v9, Lvif;->name_:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v9}, Lvif;->h()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-lez v11, :cond_1

    .line 101
    .line 102
    invoke-virtual {v9}, Lvif;->h()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    new-array v12, v11, [Ljava/lang/String;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    :goto_1
    if-ge v13, v11, :cond_0

    .line 110
    .line 111
    iget-object v14, v9, Lvif;->stringValues_:Lvno;

    .line 112
    .line 113
    invoke-interface {v14, v13}, Lvno;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Ljava/lang/String;

    .line 118
    .line 119
    aput-object v14, v12, v13

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {v3, v10, v12}, Labc;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    move-object/from16 v15, p3

    .line 128
    .line 129
    :goto_3
    move/from16 v17, v7

    .line 130
    .line 131
    goto/16 :goto_f

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v9}, Lvif;->g()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-lez v11, :cond_3

    .line 138
    .line 139
    invoke-virtual {v9}, Lvif;->g()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    new-array v12, v11, [J

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    :goto_4
    if-ge v13, v11, :cond_2

    .line 147
    .line 148
    iget-object v14, v9, Lvif;->int64Values_:Lvnn;

    .line 149
    .line 150
    invoke-interface {v14, v13}, Lvnn;->a(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    aput-wide v14, v12, v13

    .line 155
    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    invoke-virtual {v3, v10, v12}, Labc;->h(Ljava/lang/String;[J)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v9}, Lvif;->f()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-lez v11, :cond_5

    .line 168
    .line 169
    invoke-virtual {v9}, Lvif;->f()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    new-array v12, v11, [D

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    :goto_5
    if-ge v13, v11, :cond_4

    .line 177
    .line 178
    iget-object v14, v9, Lvif;->doubleValues_:Lvnh;

    .line 179
    .line 180
    invoke-interface {v14, v13}, Lvnh;->d(I)D

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    aput-wide v14, v12, v13

    .line 185
    .line 186
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_4
    invoke-virtual {v3, v10, v12}, Labc;->f(Ljava/lang/String;[D)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {v9}, Lvif;->c()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-lez v11, :cond_7

    .line 198
    .line 199
    invoke-virtual {v9}, Lvif;->c()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    new-array v12, v11, [Z

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    :goto_6
    if-ge v13, v11, :cond_6

    .line 207
    .line 208
    iget-object v14, v9, Lvif;->booleanValues_:Lvng;

    .line 209
    .line 210
    invoke-interface {v14, v13}, Lvng;->g(I)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    aput-boolean v14, v12, v13

    .line 215
    .line 216
    add-int/lit8 v13, v13, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_6
    invoke-virtual {v3, v10, v12}, Labc;->b(Ljava/lang/String;[Z)Labc;

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    invoke-virtual {v9}, Lvif;->d()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-lez v11, :cond_9

    .line 228
    .line 229
    invoke-virtual {v9}, Lvif;->d()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    new-array v12, v11, [[B

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    :goto_7
    if-ge v13, v11, :cond_8

    .line 237
    .line 238
    iget-object v14, v9, Lvif;->bytesValues_:Lvno;

    .line 239
    .line 240
    invoke-interface {v14, v13}, Lvno;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    check-cast v14, Lvme;

    .line 245
    .line 246
    invoke-virtual {v14}, Lvme;->l()[B

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    aput-object v14, v12, v13

    .line 251
    .line 252
    add-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_8
    invoke-virtual {v3, v10, v12}, Labc;->c(Ljava/lang/String;[[B)Labc;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_9
    invoke-virtual {v9}, Lvif;->e()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-lez v11, :cond_b

    .line 265
    .line 266
    invoke-virtual {v9}, Lvif;->e()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    new-array v12, v11, [Labd;

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    :goto_8
    if-ge v13, v11, :cond_a

    .line 274
    .line 275
    invoke-virtual {v9, v13}, Lvif;->j(I)Lvfd;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    move-object/from16 v15, p3

    .line 280
    .line 281
    invoke-static {v14, v0, v1, v15}, Lads;->c(Lvfe;Ljava/lang/String;Ladd;Lacn;)Labd;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    aput-object v14, v12, v13

    .line 286
    .line 287
    add-int/lit8 v13, v13, 0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_a
    move-object/from16 v15, p3

    .line 291
    .line 292
    invoke-virtual {v3, v10, v12}, Labc;->e(Ljava/lang/String;[Labd;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_b
    move-object/from16 v15, p3

    .line 298
    .line 299
    invoke-virtual {v9}, Lvif;->i()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-lez v11, :cond_e

    .line 304
    .line 305
    invoke-virtual {v9}, Lvif;->i()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    new-array v12, v11, [Laba;

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    :goto_9
    if-ge v13, v11, :cond_d

    .line 313
    .line 314
    iget-object v14, v9, Lvif;->vectorValues_:Lvno;

    .line 315
    .line 316
    invoke-interface {v14, v13}, Lvno;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, Lvie;

    .line 321
    .line 322
    invoke-static {v14}, Lbas;->g(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14}, Lvie;->b()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    new-array v6, v6, [F

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    :goto_a
    invoke-virtual {v14}, Lvie;->b()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-ge v0, v1, :cond_c

    .line 337
    .line 338
    iget-object v1, v14, Lvie;->values_:Lvnk;

    .line 339
    .line 340
    invoke-interface {v1, v0}, Lvnk;->d(I)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    aput v1, v6, v0

    .line 345
    .line 346
    add-int/lit8 v0, v0, 0x1

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_c
    new-instance v0, Laba;

    .line 350
    .line 351
    iget-object v1, v14, Lvie;->modelSignature_:Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct {v0, v6, v1}, Laba;-><init>([FLjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    aput-object v0, v12, v13

    .line 357
    .line 358
    add-int/lit8 v13, v13, 0x1

    .line 359
    .line 360
    move-object/from16 v0, p1

    .line 361
    .line 362
    move-object/from16 v1, p2

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_d
    invoke-virtual {v3, v10, v12}, Labc;->g(Ljava/lang/String;[Laba;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_e
    invoke-virtual {v9}, Lvif;->b()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-lez v0, :cond_13

    .line 375
    .line 376
    invoke-virtual {v9}, Lvif;->b()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    new-array v1, v0, [Laad;

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    :goto_b
    if-ge v6, v0, :cond_10

    .line 384
    .line 385
    iget-object v11, v9, Lvif;->blobHandleValues_:Lvno;

    .line 386
    .line 387
    invoke-interface {v11, v6}, Lvno;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    check-cast v11, Lvib;

    .line 392
    .line 393
    iget-object v12, v11, Lvib;->namespace_:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v12}, Laep;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    iget-object v13, v11, Lvib;->digest_:Lvme;

    .line 400
    .line 401
    invoke-virtual {v13}, Lvme;->l()[B

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-static {v12}, Laep;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-static {v12}, Laep;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    iget-object v11, v11, Lvib;->namespace_:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v11}, Laep;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-static {v13}, Lbas;->g(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move/from16 v16, v6

    .line 423
    .line 424
    array-length v6, v13

    .line 425
    move/from16 v17, v7

    .line 426
    .line 427
    const/16 v7, 0x20

    .line 428
    .line 429
    if-ne v6, v7, :cond_f

    .line 430
    .line 431
    const/4 v6, 0x1

    .line 432
    goto :goto_c

    .line 433
    :cond_f
    const/4 v6, 0x0

    .line 434
    :goto_c
    const-string v7, "The digest is not a SHA-256 digest"

    .line 435
    .line 436
    invoke-static {v6, v7}, Lbas;->b(ZLjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v14}, Lbas;->g(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v12}, Lbas;->g(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v11}, Lbas;->g(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v6, Laad;

    .line 449
    .line 450
    invoke-direct {v6, v13, v14, v12, v11}, Laad;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    aput-object v6, v1, v16

    .line 454
    .line 455
    add-int/lit8 v6, v16, 0x1

    .line 456
    .line 457
    move/from16 v7, v17

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_10
    move/from16 v17, v7

    .line 461
    .line 462
    invoke-static {v10}, Lbas;->g(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v10}, Labc;->j(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    :goto_d
    if-ge v6, v0, :cond_12

    .line 470
    .line 471
    aget-object v7, v1, v6

    .line 472
    .line 473
    if-eqz v7, :cond_11

    .line 474
    .line 475
    add-int/lit8 v6, v6, 0x1

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    const-string v1, "The BlobHandle at "

    .line 481
    .line 482
    const-string v2, " is null."

    .line 483
    .line 484
    invoke-static {v6, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_12
    iget-object v0, v3, Labc;->a:Laey;

    .line 493
    .line 494
    new-instance v6, Lafj;

    .line 495
    .line 496
    invoke-direct {v6, v10}, Lafj;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iput-object v1, v6, Lafj;->g:[Laad;

    .line 500
    .line 501
    invoke-virtual {v6}, Lafj;->a()Lafk;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v10, v1}, Laey;->b(Ljava/lang/String;Lafk;)V

    .line 506
    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_13
    move/from16 v17, v7

    .line 510
    .line 511
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lvjo;

    .line 520
    .line 521
    invoke-static {v0}, Lbas;->g(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    :goto_e
    invoke-virtual {v0}, Lvjo;->c()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-ge v1, v6, :cond_15

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lvjo;->d(I)Lvhz;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    iget-object v6, v6, Lvhz;->propertyName_:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_14

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lvjo;->d(I)Lvhz;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lvhz;->g()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    add-int/lit8 v0, v0, -0x1

    .line 552
    .line 553
    packed-switch v0, :pswitch_data_0

    .line 554
    .line 555
    .line 556
    goto :goto_10

    .line 557
    :pswitch_0
    sget-object v0, Lads;->g:[Laba;

    .line 558
    .line 559
    invoke-virtual {v3, v10, v0}, Labc;->g(Ljava/lang/String;[Laba;)V

    .line 560
    .line 561
    .line 562
    goto :goto_f

    .line 563
    :pswitch_1
    sget-object v0, Lads;->f:[Labd;

    .line 564
    .line 565
    invoke-virtual {v3, v10, v0}, Labc;->e(Ljava/lang/String;[Labd;)V

    .line 566
    .line 567
    .line 568
    goto :goto_f

    .line 569
    :pswitch_2
    sget-object v0, Lads;->e:[[B

    .line 570
    .line 571
    invoke-virtual {v3, v10, v0}, Labc;->c(Ljava/lang/String;[[B)Labc;

    .line 572
    .line 573
    .line 574
    goto :goto_f

    .line 575
    :pswitch_3
    sget-object v0, Lads;->d:[Z

    .line 576
    .line 577
    invoke-virtual {v3, v10, v0}, Labc;->b(Ljava/lang/String;[Z)Labc;

    .line 578
    .line 579
    .line 580
    goto :goto_f

    .line 581
    :pswitch_4
    sget-object v0, Lads;->c:[D

    .line 582
    .line 583
    invoke-virtual {v3, v10, v0}, Labc;->f(Ljava/lang/String;[D)V

    .line 584
    .line 585
    .line 586
    goto :goto_f

    .line 587
    :pswitch_5
    sget-object v0, Lads;->b:[J

    .line 588
    .line 589
    invoke-virtual {v3, v10, v0}, Labc;->h(Ljava/lang/String;[J)V

    .line 590
    .line 591
    .line 592
    goto :goto_f

    .line 593
    :pswitch_6
    sget-object v0, Lads;->a:[Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v3, v10, v0}, Labc;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :goto_f
    add-int/lit8 v7, v17, 0x1

    .line 599
    .line 600
    move-object/from16 v0, p1

    .line 601
    .line 602
    move-object/from16 v1, p2

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_15
    :goto_10
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    const-string v2, "Unknown type of value: "

    .line 616
    .line 617
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v1

    .line 625
    :cond_16
    invoke-virtual {v3}, Labc;->d()Labd;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 631
    .line 632
    const-string v1, "Document ttlMillis cannot be negative."

    .line 633
    .line 634
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 639
    .line 640
    const-string v1, "Document score cannot be negative."

    .line 641
    .line 642
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
