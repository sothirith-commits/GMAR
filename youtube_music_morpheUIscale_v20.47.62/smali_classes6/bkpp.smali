.class final Lbkpp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkpp;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lbkoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkpp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkpp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkpp;->a:Lbkpp;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkpp;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lbkoz;

    .line 12
    .line 13
    invoke-direct {v0}, Lbkoz;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbkpp;->c:Lbkoz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Lbkpy;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "messageType"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbkol;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lbkpp;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbkpy;

    .line 17
    .line 18
    if-nez v3, :cond_3b

    .line 19
    .line 20
    iget-object v3, v0, Lbkpp;->c:Lbkoz;

    .line 21
    .line 22
    sget-object v4, Lbkpz;->a:Lbkqo;

    .line 23
    .line 24
    const-class v4, Lbknt;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Lbkoz;->a:Lbkpf;

    .line 30
    .line 31
    invoke-interface {v3, v1}, Lbkpf;->a(Ljava/lang/Class;)Lbkpe;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lbkpe;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    sget-object v4, Lbkpz;->a:Lbkqo;

    .line 42
    .line 43
    sget-object v5, Lbkne;->a:Lbknc;

    .line 44
    .line 45
    invoke-interface {v3}, Lbkpe;->a()Lcom/google/protobuf/MessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v6, Lbkpl;

    .line 50
    .line 51
    invoke-direct {v6, v4, v5, v3}, Lbkpl;-><init>(Lbkqo;Lbknc;Lcom/google/protobuf/MessageLite;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2b

    .line 55
    .line 56
    :cond_0
    sget-object v16, Lbkpz;->a:Lbkqo;

    .line 57
    .line 58
    invoke-interface {v3}, Lbkpe;->c()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v4, v6, :cond_1

    .line 67
    .line 68
    sget-object v4, Lbkne;->a:Lbknc;

    .line 69
    .line 70
    move-object/from16 v17, v4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object/from16 v17, v5

    .line 74
    .line 75
    :goto_0
    instance-of v4, v3, Lbkpr;

    .line 76
    .line 77
    sget-object v7, Lbkpk;->a:[I

    .line 78
    .line 79
    if-eqz v4, :cond_3a

    .line 80
    .line 81
    check-cast v3, Lbkpr;

    .line 82
    .line 83
    iget-object v4, v3, Lbkpr;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const v9, 0xd800

    .line 95
    .line 96
    .line 97
    if-lt v8, v9, :cond_2

    .line 98
    .line 99
    move v8, v6

    .line 100
    :goto_1
    add-int/lit8 v10, v8, 0x1

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-lt v8, v9, :cond_3

    .line 107
    .line 108
    move v8, v10

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v10, v6

    .line 111
    :cond_3
    add-int/lit8 v8, v10, 0x1

    .line 112
    .line 113
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-lt v10, v9, :cond_5

    .line 118
    .line 119
    and-int/lit16 v10, v10, 0x1fff

    .line 120
    .line 121
    const/16 v12, 0xd

    .line 122
    .line 123
    :goto_2
    add-int/lit8 v13, v8, 0x1

    .line 124
    .line 125
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-lt v8, v9, :cond_4

    .line 130
    .line 131
    and-int/lit16 v8, v8, 0x1fff

    .line 132
    .line 133
    shl-int/2addr v8, v12

    .line 134
    or-int/2addr v10, v8

    .line 135
    add-int/lit8 v12, v12, 0xd

    .line 136
    .line 137
    move v8, v13

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    shl-int/2addr v8, v12

    .line 140
    or-int/2addr v10, v8

    .line 141
    move v8, v13

    .line 142
    :cond_5
    if-nez v10, :cond_6

    .line 143
    .line 144
    sget-object v10, Lbkpk;->a:[I

    .line 145
    .line 146
    move v6, v7

    .line 147
    move v11, v6

    .line 148
    move v12, v11

    .line 149
    move v14, v12

    .line 150
    move v15, v14

    .line 151
    move-object v13, v10

    .line 152
    move v10, v15

    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_6
    add-int/lit8 v10, v8, 0x1

    .line 156
    .line 157
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-lt v8, v9, :cond_8

    .line 162
    .line 163
    and-int/lit16 v8, v8, 0x1fff

    .line 164
    .line 165
    const/16 v12, 0xd

    .line 166
    .line 167
    :goto_3
    add-int/lit8 v13, v10, 0x1

    .line 168
    .line 169
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-lt v10, v9, :cond_7

    .line 174
    .line 175
    and-int/lit16 v10, v10, 0x1fff

    .line 176
    .line 177
    shl-int/2addr v10, v12

    .line 178
    or-int/2addr v8, v10

    .line 179
    add-int/lit8 v12, v12, 0xd

    .line 180
    .line 181
    move v10, v13

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    shl-int/2addr v10, v12

    .line 184
    or-int/2addr v8, v10

    .line 185
    move v10, v13

    .line 186
    :cond_8
    add-int/lit8 v12, v10, 0x1

    .line 187
    .line 188
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-lt v10, v9, :cond_a

    .line 193
    .line 194
    and-int/lit16 v10, v10, 0x1fff

    .line 195
    .line 196
    const/16 v13, 0xd

    .line 197
    .line 198
    :goto_4
    add-int/lit8 v14, v12, 0x1

    .line 199
    .line 200
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-lt v12, v9, :cond_9

    .line 205
    .line 206
    and-int/lit16 v12, v12, 0x1fff

    .line 207
    .line 208
    shl-int/2addr v12, v13

    .line 209
    or-int/2addr v10, v12

    .line 210
    add-int/lit8 v13, v13, 0xd

    .line 211
    .line 212
    move v12, v14

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    shl-int/2addr v12, v13

    .line 215
    or-int/2addr v10, v12

    .line 216
    move v12, v14

    .line 217
    :cond_a
    add-int/lit8 v13, v12, 0x1

    .line 218
    .line 219
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-lt v12, v9, :cond_c

    .line 224
    .line 225
    and-int/lit16 v12, v12, 0x1fff

    .line 226
    .line 227
    const/16 v14, 0xd

    .line 228
    .line 229
    :goto_5
    add-int/lit8 v15, v13, 0x1

    .line 230
    .line 231
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-lt v13, v9, :cond_b

    .line 236
    .line 237
    and-int/lit16 v13, v13, 0x1fff

    .line 238
    .line 239
    shl-int/2addr v13, v14

    .line 240
    or-int/2addr v12, v13

    .line 241
    add-int/lit8 v14, v14, 0xd

    .line 242
    .line 243
    move v13, v15

    .line 244
    goto :goto_5

    .line 245
    :cond_b
    shl-int/2addr v13, v14

    .line 246
    or-int/2addr v12, v13

    .line 247
    move v13, v15

    .line 248
    :cond_c
    add-int/lit8 v14, v13, 0x1

    .line 249
    .line 250
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-lt v13, v9, :cond_e

    .line 255
    .line 256
    and-int/lit16 v13, v13, 0x1fff

    .line 257
    .line 258
    const/16 v15, 0xd

    .line 259
    .line 260
    :goto_6
    add-int/lit8 v18, v14, 0x1

    .line 261
    .line 262
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-lt v14, v9, :cond_d

    .line 267
    .line 268
    and-int/lit16 v14, v14, 0x1fff

    .line 269
    .line 270
    shl-int/2addr v14, v15

    .line 271
    or-int/2addr v13, v14

    .line 272
    add-int/lit8 v15, v15, 0xd

    .line 273
    .line 274
    move/from16 v14, v18

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    shl-int/2addr v14, v15

    .line 278
    or-int/2addr v13, v14

    .line 279
    move/from16 v14, v18

    .line 280
    .line 281
    :cond_e
    add-int/lit8 v15, v14, 0x1

    .line 282
    .line 283
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-lt v14, v9, :cond_10

    .line 288
    .line 289
    and-int/lit16 v14, v14, 0x1fff

    .line 290
    .line 291
    const/16 v18, 0xd

    .line 292
    .line 293
    :goto_7
    add-int/lit8 v19, v15, 0x1

    .line 294
    .line 295
    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-lt v15, v9, :cond_f

    .line 300
    .line 301
    and-int/lit16 v15, v15, 0x1fff

    .line 302
    .line 303
    shl-int v15, v15, v18

    .line 304
    .line 305
    or-int/2addr v14, v15

    .line 306
    add-int/lit8 v18, v18, 0xd

    .line 307
    .line 308
    move/from16 v15, v19

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_f
    shl-int v15, v15, v18

    .line 312
    .line 313
    or-int/2addr v14, v15

    .line 314
    move/from16 v15, v19

    .line 315
    .line 316
    :cond_10
    add-int/lit8 v18, v15, 0x1

    .line 317
    .line 318
    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-lt v15, v9, :cond_12

    .line 323
    .line 324
    and-int/lit16 v15, v15, 0x1fff

    .line 325
    .line 326
    move/from16 v7, v18

    .line 327
    .line 328
    const/16 v18, 0xd

    .line 329
    .line 330
    :goto_8
    add-int/lit8 v20, v7, 0x1

    .line 331
    .line 332
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-lt v7, v9, :cond_11

    .line 337
    .line 338
    and-int/lit16 v7, v7, 0x1fff

    .line 339
    .line 340
    shl-int v7, v7, v18

    .line 341
    .line 342
    or-int/2addr v15, v7

    .line 343
    add-int/lit8 v18, v18, 0xd

    .line 344
    .line 345
    move/from16 v7, v20

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_11
    shl-int v7, v7, v18

    .line 349
    .line 350
    or-int/2addr v15, v7

    .line 351
    move/from16 v7, v20

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_12
    move/from16 v7, v18

    .line 355
    .line 356
    :goto_9
    add-int/lit8 v18, v7, 0x1

    .line 357
    .line 358
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-lt v7, v9, :cond_14

    .line 363
    .line 364
    and-int/lit16 v7, v7, 0x1fff

    .line 365
    .line 366
    move/from16 v11, v18

    .line 367
    .line 368
    const/16 v18, 0xd

    .line 369
    .line 370
    :goto_a
    add-int/lit8 v21, v11, 0x1

    .line 371
    .line 372
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-lt v11, v9, :cond_13

    .line 377
    .line 378
    and-int/lit16 v11, v11, 0x1fff

    .line 379
    .line 380
    shl-int v11, v11, v18

    .line 381
    .line 382
    or-int/2addr v7, v11

    .line 383
    add-int/lit8 v18, v18, 0xd

    .line 384
    .line 385
    move/from16 v11, v21

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_13
    shl-int v11, v11, v18

    .line 389
    .line 390
    or-int/2addr v7, v11

    .line 391
    move/from16 v11, v21

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_14
    move/from16 v11, v18

    .line 395
    .line 396
    :goto_b
    add-int/lit8 v18, v11, 0x1

    .line 397
    .line 398
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-lt v11, v9, :cond_16

    .line 403
    .line 404
    and-int/lit16 v11, v11, 0x1fff

    .line 405
    .line 406
    move/from16 v6, v18

    .line 407
    .line 408
    const/16 v18, 0xd

    .line 409
    .line 410
    :goto_c
    add-int/lit8 v22, v6, 0x1

    .line 411
    .line 412
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-lt v6, v9, :cond_15

    .line 417
    .line 418
    and-int/lit16 v6, v6, 0x1fff

    .line 419
    .line 420
    shl-int v6, v6, v18

    .line 421
    .line 422
    or-int/2addr v11, v6

    .line 423
    add-int/lit8 v18, v18, 0xd

    .line 424
    .line 425
    move/from16 v6, v22

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_15
    shl-int v6, v6, v18

    .line 429
    .line 430
    or-int/2addr v11, v6

    .line 431
    move/from16 v18, v22

    .line 432
    .line 433
    :cond_16
    add-int v6, v11, v15

    .line 434
    .line 435
    add-int/2addr v6, v7

    .line 436
    add-int v7, v8, v8

    .line 437
    .line 438
    add-int/2addr v7, v10

    .line 439
    new-array v10, v6, [I

    .line 440
    .line 441
    move v6, v13

    .line 442
    move-object v13, v10

    .line 443
    move v10, v12

    .line 444
    move v12, v14

    .line 445
    move v14, v11

    .line 446
    move v11, v6

    .line 447
    move v6, v8

    .line 448
    move/from16 v8, v18

    .line 449
    .line 450
    :goto_d
    iget-object v9, v3, Lbkpr;->c:[Ljava/lang/Object;

    .line 451
    .line 452
    move/from16 v22, v12

    .line 453
    .line 454
    iget-object v12, v3, Lbkpr;->a:Lcom/google/protobuf/MessageLite;

    .line 455
    .line 456
    sget-object v0, Lbkpk;->b:Lsun/misc/Unsafe;

    .line 457
    .line 458
    move-object/from16 v23, v3

    .line 459
    .line 460
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    add-int/2addr v15, v14

    .line 465
    move/from16 v24, v6

    .line 466
    .line 467
    add-int v6, v22, v22

    .line 468
    .line 469
    move/from16 v25, v7

    .line 470
    .line 471
    mul-int/lit8 v7, v22, 0x3

    .line 472
    .line 473
    new-array v7, v7, [I

    .line 474
    .line 475
    new-array v6, v6, [Ljava/lang/Object;

    .line 476
    .line 477
    move/from16 v27, v14

    .line 478
    .line 479
    move/from16 v28, v15

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    :goto_e
    if-ge v8, v5, :cond_38

    .line 486
    .line 487
    add-int/lit8 v29, v8, 0x1

    .line 488
    .line 489
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    move/from16 v30, v5

    .line 494
    .line 495
    const v5, 0xd800

    .line 496
    .line 497
    .line 498
    if-lt v8, v5, :cond_18

    .line 499
    .line 500
    and-int/lit16 v8, v8, 0x1fff

    .line 501
    .line 502
    move/from16 v5, v29

    .line 503
    .line 504
    const/16 v29, 0xd

    .line 505
    .line 506
    :goto_f
    add-int/lit8 v31, v5, 0x1

    .line 507
    .line 508
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    move-object/from16 v32, v6

    .line 513
    .line 514
    const v6, 0xd800

    .line 515
    .line 516
    .line 517
    if-lt v5, v6, :cond_17

    .line 518
    .line 519
    and-int/lit16 v5, v5, 0x1fff

    .line 520
    .line 521
    shl-int v5, v5, v29

    .line 522
    .line 523
    or-int/2addr v8, v5

    .line 524
    add-int/lit8 v29, v29, 0xd

    .line 525
    .line 526
    move/from16 v5, v31

    .line 527
    .line 528
    move-object/from16 v6, v32

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_17
    shl-int v5, v5, v29

    .line 532
    .line 533
    or-int/2addr v8, v5

    .line 534
    move/from16 v5, v31

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_18
    move-object/from16 v32, v6

    .line 538
    .line 539
    move/from16 v5, v29

    .line 540
    .line 541
    :goto_10
    add-int/lit8 v6, v5, 0x1

    .line 542
    .line 543
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    move/from16 v29, v6

    .line 548
    .line 549
    const v6, 0xd800

    .line 550
    .line 551
    .line 552
    if-lt v5, v6, :cond_1a

    .line 553
    .line 554
    and-int/lit16 v5, v5, 0x1fff

    .line 555
    .line 556
    move/from16 v6, v29

    .line 557
    .line 558
    const/16 v29, 0xd

    .line 559
    .line 560
    :goto_11
    add-int/lit8 v31, v6, 0x1

    .line 561
    .line 562
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    move/from16 v33, v5

    .line 567
    .line 568
    const v5, 0xd800

    .line 569
    .line 570
    .line 571
    if-lt v6, v5, :cond_19

    .line 572
    .line 573
    and-int/lit16 v5, v6, 0x1fff

    .line 574
    .line 575
    shl-int v5, v5, v29

    .line 576
    .line 577
    or-int v5, v33, v5

    .line 578
    .line 579
    add-int/lit8 v29, v29, 0xd

    .line 580
    .line 581
    move/from16 v6, v31

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_19
    shl-int v5, v6, v29

    .line 585
    .line 586
    or-int v5, v33, v5

    .line 587
    .line 588
    move/from16 v6, v31

    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_1a
    move/from16 v6, v29

    .line 592
    .line 593
    :goto_12
    move-object/from16 v29, v7

    .line 594
    .line 595
    and-int/lit16 v7, v5, 0x400

    .line 596
    .line 597
    if-eqz v7, :cond_1b

    .line 598
    .line 599
    add-int/lit8 v7, v22, 0x1

    .line 600
    .line 601
    aput v26, v13, v22

    .line 602
    .line 603
    move/from16 v22, v7

    .line 604
    .line 605
    :cond_1b
    and-int/lit16 v7, v5, 0xff

    .line 606
    .line 607
    move/from16 v31, v8

    .line 608
    .line 609
    and-int/lit16 v8, v5, 0x800

    .line 610
    .line 611
    move/from16 v33, v8

    .line 612
    .line 613
    const/16 v8, 0x33

    .line 614
    .line 615
    if-lt v7, v8, :cond_25

    .line 616
    .line 617
    add-int/lit8 v8, v6, 0x1

    .line 618
    .line 619
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    move/from16 v34, v8

    .line 624
    .line 625
    const v8, 0xd800

    .line 626
    .line 627
    .line 628
    if-lt v6, v8, :cond_1d

    .line 629
    .line 630
    and-int/lit16 v6, v6, 0x1fff

    .line 631
    .line 632
    move/from16 v8, v34

    .line 633
    .line 634
    const/16 v34, 0xd

    .line 635
    .line 636
    :goto_13
    add-int/lit8 v37, v8, 0x1

    .line 637
    .line 638
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    move/from16 v38, v6

    .line 643
    .line 644
    const v6, 0xd800

    .line 645
    .line 646
    .line 647
    if-lt v8, v6, :cond_1c

    .line 648
    .line 649
    and-int/lit16 v6, v8, 0x1fff

    .line 650
    .line 651
    shl-int v6, v6, v34

    .line 652
    .line 653
    or-int v6, v38, v6

    .line 654
    .line 655
    add-int/lit8 v34, v34, 0xd

    .line 656
    .line 657
    move/from16 v8, v37

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_1c
    shl-int v6, v8, v34

    .line 661
    .line 662
    or-int v6, v38, v6

    .line 663
    .line 664
    move/from16 v8, v37

    .line 665
    .line 666
    goto :goto_14

    .line 667
    :cond_1d
    move/from16 v8, v34

    .line 668
    .line 669
    :goto_14
    move/from16 v34, v6

    .line 670
    .line 671
    add-int/lit8 v6, v7, -0x33

    .line 672
    .line 673
    move/from16 v37, v8

    .line 674
    .line 675
    const/16 v8, 0x9

    .line 676
    .line 677
    if-eq v6, v8, :cond_21

    .line 678
    .line 679
    const/16 v8, 0x11

    .line 680
    .line 681
    if-ne v6, v8, :cond_1e

    .line 682
    .line 683
    goto :goto_16

    .line 684
    :cond_1e
    const/16 v8, 0xc

    .line 685
    .line 686
    if-ne v6, v8, :cond_22

    .line 687
    .line 688
    invoke-virtual/range {v23 .. v23}, Lbkpr;->c()I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    const/4 v8, 0x1

    .line 693
    if-eq v6, v8, :cond_20

    .line 694
    .line 695
    if-eqz v33, :cond_1f

    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_1f
    const/4 v8, 0x0

    .line 699
    goto :goto_18

    .line 700
    :cond_20
    :goto_15
    add-int/lit8 v6, v25, 0x1

    .line 701
    .line 702
    div-int/lit8 v21, v26, 0x3

    .line 703
    .line 704
    add-int v21, v21, v21

    .line 705
    .line 706
    add-int/lit8 v21, v21, 0x1

    .line 707
    .line 708
    aget-object v25, v9, v25

    .line 709
    .line 710
    aput-object v25, v32, v21

    .line 711
    .line 712
    goto :goto_17

    .line 713
    :cond_21
    :goto_16
    const/4 v8, 0x1

    .line 714
    add-int/lit8 v6, v25, 0x1

    .line 715
    .line 716
    div-int/lit8 v21, v26, 0x3

    .line 717
    .line 718
    add-int v21, v21, v21

    .line 719
    .line 720
    add-int/lit8 v35, v21, 0x1

    .line 721
    .line 722
    aget-object v8, v9, v25

    .line 723
    .line 724
    aput-object v8, v32, v35

    .line 725
    .line 726
    :goto_17
    move/from16 v25, v6

    .line 727
    .line 728
    :cond_22
    move/from16 v8, v33

    .line 729
    .line 730
    :goto_18
    add-int v6, v34, v34

    .line 731
    .line 732
    move/from16 v33, v6

    .line 733
    .line 734
    aget-object v6, v9, v33

    .line 735
    .line 736
    move/from16 v34, v8

    .line 737
    .line 738
    instance-of v8, v6, Ljava/lang/reflect/Field;

    .line 739
    .line 740
    if-eqz v8, :cond_23

    .line 741
    .line 742
    check-cast v6, Ljava/lang/reflect/Field;

    .line 743
    .line 744
    goto :goto_19

    .line 745
    :cond_23
    check-cast v6, Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v3, v6}, Lbkpk;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    aput-object v6, v9, v33

    .line 752
    .line 753
    :goto_19
    move-object/from16 v38, v9

    .line 754
    .line 755
    invoke-virtual {v0, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 756
    .line 757
    .line 758
    move-result-wide v8

    .line 759
    long-to-int v6, v8

    .line 760
    add-int/lit8 v8, v33, 0x1

    .line 761
    .line 762
    aget-object v9, v38, v8

    .line 763
    .line 764
    move/from16 v33, v6

    .line 765
    .line 766
    instance-of v6, v9, Ljava/lang/reflect/Field;

    .line 767
    .line 768
    if-eqz v6, :cond_24

    .line 769
    .line 770
    check-cast v9, Ljava/lang/reflect/Field;

    .line 771
    .line 772
    goto :goto_1a

    .line 773
    :cond_24
    check-cast v9, Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v3, v9}, Lbkpk;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    aput-object v9, v38, v8

    .line 780
    .line 781
    :goto_1a
    invoke-virtual {v0, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 782
    .line 783
    .line 784
    move-result-wide v8

    .line 785
    long-to-int v6, v8

    .line 786
    move-object/from16 v36, v4

    .line 787
    .line 788
    move/from16 v35, v10

    .line 789
    .line 790
    move/from16 v21, v11

    .line 791
    .line 792
    move/from16 v8, v34

    .line 793
    .line 794
    move/from16 v34, v37

    .line 795
    .line 796
    const/4 v4, 0x0

    .line 797
    const v18, 0xd800

    .line 798
    .line 799
    .line 800
    move v11, v6

    .line 801
    move/from16 v6, v33

    .line 802
    .line 803
    goto/16 :goto_27

    .line 804
    .line 805
    :cond_25
    move-object/from16 v38, v9

    .line 806
    .line 807
    add-int/lit8 v8, v25, 0x1

    .line 808
    .line 809
    aget-object v9, v38, v25

    .line 810
    .line 811
    check-cast v9, Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {v3, v9}, Lbkpk;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    move/from16 v34, v8

    .line 818
    .line 819
    const/16 v8, 0x9

    .line 820
    .line 821
    if-eq v7, v8, :cond_2f

    .line 822
    .line 823
    const/16 v8, 0x11

    .line 824
    .line 825
    if-ne v7, v8, :cond_26

    .line 826
    .line 827
    goto/16 :goto_20

    .line 828
    .line 829
    :cond_26
    const/16 v8, 0x1b

    .line 830
    .line 831
    if-eq v7, v8, :cond_2e

    .line 832
    .line 833
    const/16 v8, 0x31

    .line 834
    .line 835
    if-ne v7, v8, :cond_27

    .line 836
    .line 837
    add-int/lit8 v25, v25, 0x2

    .line 838
    .line 839
    move/from16 v35, v10

    .line 840
    .line 841
    const/4 v10, 0x1

    .line 842
    goto/16 :goto_1e

    .line 843
    .line 844
    :cond_27
    const/16 v8, 0xc

    .line 845
    .line 846
    if-eq v7, v8, :cond_2b

    .line 847
    .line 848
    const/16 v8, 0x1e

    .line 849
    .line 850
    if-eq v7, v8, :cond_2b

    .line 851
    .line 852
    const/16 v8, 0x2c

    .line 853
    .line 854
    if-ne v7, v8, :cond_28

    .line 855
    .line 856
    goto :goto_1c

    .line 857
    :cond_28
    const/16 v8, 0x32

    .line 858
    .line 859
    if-ne v7, v8, :cond_2a

    .line 860
    .line 861
    add-int/lit8 v8, v25, 0x2

    .line 862
    .line 863
    add-int/lit8 v35, v27, 0x1

    .line 864
    .line 865
    aput v26, v13, v27

    .line 866
    .line 867
    div-int/lit8 v27, v26, 0x3

    .line 868
    .line 869
    aget-object v34, v38, v34

    .line 870
    .line 871
    add-int v27, v27, v27

    .line 872
    .line 873
    aput-object v34, v32, v27

    .line 874
    .line 875
    if-eqz v33, :cond_29

    .line 876
    .line 877
    add-int/lit8 v27, v27, 0x1

    .line 878
    .line 879
    add-int/lit8 v25, v25, 0x3

    .line 880
    .line 881
    aget-object v8, v38, v8

    .line 882
    .line 883
    aput-object v8, v32, v27

    .line 884
    .line 885
    move/from16 v21, v11

    .line 886
    .line 887
    move/from16 v8, v33

    .line 888
    .line 889
    move/from16 v27, v35

    .line 890
    .line 891
    goto :goto_1b

    .line 892
    :cond_29
    move/from16 v25, v8

    .line 893
    .line 894
    move/from16 v21, v11

    .line 895
    .line 896
    move/from16 v27, v35

    .line 897
    .line 898
    const/4 v8, 0x0

    .line 899
    :goto_1b
    move/from16 v35, v10

    .line 900
    .line 901
    goto :goto_22

    .line 902
    :cond_2a
    move/from16 v35, v10

    .line 903
    .line 904
    const/4 v10, 0x1

    .line 905
    goto :goto_21

    .line 906
    :cond_2b
    :goto_1c
    invoke-virtual/range {v23 .. v23}, Lbkpr;->c()I

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    move/from16 v35, v10

    .line 911
    .line 912
    const/4 v10, 0x1

    .line 913
    if-eq v8, v10, :cond_2d

    .line 914
    .line 915
    if-eqz v33, :cond_2c

    .line 916
    .line 917
    goto :goto_1d

    .line 918
    :cond_2c
    move/from16 v21, v11

    .line 919
    .line 920
    move/from16 v25, v34

    .line 921
    .line 922
    const/4 v8, 0x0

    .line 923
    goto :goto_22

    .line 924
    :cond_2d
    :goto_1d
    add-int/lit8 v25, v25, 0x2

    .line 925
    .line 926
    div-int/lit8 v8, v26, 0x3

    .line 927
    .line 928
    add-int/2addr v8, v8

    .line 929
    add-int/2addr v8, v10

    .line 930
    aget-object v21, v38, v34

    .line 931
    .line 932
    aput-object v21, v32, v8

    .line 933
    .line 934
    goto :goto_1f

    .line 935
    :cond_2e
    move/from16 v35, v10

    .line 936
    .line 937
    const/4 v10, 0x1

    .line 938
    add-int/lit8 v25, v25, 0x2

    .line 939
    .line 940
    :goto_1e
    div-int/lit8 v8, v26, 0x3

    .line 941
    .line 942
    add-int/2addr v8, v8

    .line 943
    add-int/2addr v8, v10

    .line 944
    aget-object v21, v38, v34

    .line 945
    .line 946
    aput-object v21, v32, v8

    .line 947
    .line 948
    :goto_1f
    move/from16 v21, v11

    .line 949
    .line 950
    move/from16 v8, v33

    .line 951
    .line 952
    goto :goto_22

    .line 953
    :cond_2f
    :goto_20
    move/from16 v35, v10

    .line 954
    .line 955
    const/4 v10, 0x1

    .line 956
    div-int/lit8 v8, v26, 0x3

    .line 957
    .line 958
    add-int/2addr v8, v8

    .line 959
    add-int/2addr v8, v10

    .line 960
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    move-result-object v21

    .line 964
    aput-object v21, v32, v8

    .line 965
    .line 966
    :goto_21
    move/from16 v21, v11

    .line 967
    .line 968
    move/from16 v8, v33

    .line 969
    .line 970
    move/from16 v25, v34

    .line 971
    .line 972
    :goto_22
    invoke-virtual {v0, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 973
    .line 974
    .line 975
    move-result-wide v10

    .line 976
    long-to-int v9, v10

    .line 977
    and-int/lit16 v10, v5, 0x1000

    .line 978
    .line 979
    const v11, 0xfffff

    .line 980
    .line 981
    .line 982
    if-eqz v10, :cond_33

    .line 983
    .line 984
    const/16 v10, 0x11

    .line 985
    .line 986
    if-gt v7, v10, :cond_33

    .line 987
    .line 988
    add-int/lit8 v10, v6, 0x1

    .line 989
    .line 990
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    const v11, 0xd800

    .line 995
    .line 996
    .line 997
    if-lt v6, v11, :cond_31

    .line 998
    .line 999
    and-int/lit16 v6, v6, 0x1fff

    .line 1000
    .line 1001
    const/16 v18, 0xd

    .line 1002
    .line 1003
    :goto_23
    add-int/lit8 v34, v10, 0x1

    .line 1004
    .line 1005
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 1006
    .line 1007
    .line 1008
    move-result v10

    .line 1009
    if-lt v10, v11, :cond_30

    .line 1010
    .line 1011
    and-int/lit16 v10, v10, 0x1fff

    .line 1012
    .line 1013
    shl-int v10, v10, v18

    .line 1014
    .line 1015
    or-int/2addr v6, v10

    .line 1016
    add-int/lit8 v18, v18, 0xd

    .line 1017
    .line 1018
    move/from16 v10, v34

    .line 1019
    .line 1020
    goto :goto_23

    .line 1021
    :cond_30
    shl-int v10, v10, v18

    .line 1022
    .line 1023
    or-int/2addr v6, v10

    .line 1024
    goto :goto_24

    .line 1025
    :cond_31
    move/from16 v34, v10

    .line 1026
    .line 1027
    :goto_24
    add-int v10, v24, v24

    .line 1028
    .line 1029
    div-int/lit8 v18, v6, 0x20

    .line 1030
    .line 1031
    add-int v10, v10, v18

    .line 1032
    .line 1033
    aget-object v11, v38, v10

    .line 1034
    .line 1035
    move-object/from16 v36, v4

    .line 1036
    .line 1037
    instance-of v4, v11, Ljava/lang/reflect/Field;

    .line 1038
    .line 1039
    if-eqz v4, :cond_32

    .line 1040
    .line 1041
    check-cast v11, Ljava/lang/reflect/Field;

    .line 1042
    .line 1043
    goto :goto_25

    .line 1044
    :cond_32
    check-cast v11, Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-static {v3, v11}, Lbkpk;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v11

    .line 1050
    aput-object v11, v38, v10

    .line 1051
    .line 1052
    :goto_25
    invoke-virtual {v0, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v10

    .line 1056
    long-to-int v4, v10

    .line 1057
    rem-int/lit8 v6, v6, 0x20

    .line 1058
    .line 1059
    move v11, v4

    .line 1060
    const v18, 0xd800

    .line 1061
    .line 1062
    .line 1063
    goto :goto_26

    .line 1064
    :cond_33
    move-object/from16 v36, v4

    .line 1065
    .line 1066
    const v18, 0xd800

    .line 1067
    .line 1068
    .line 1069
    move/from16 v34, v6

    .line 1070
    .line 1071
    const/4 v6, 0x0

    .line 1072
    :goto_26
    const/16 v4, 0x12

    .line 1073
    .line 1074
    if-lt v7, v4, :cond_34

    .line 1075
    .line 1076
    const/16 v4, 0x31

    .line 1077
    .line 1078
    if-gt v7, v4, :cond_34

    .line 1079
    .line 1080
    add-int/lit8 v4, v28, 0x1

    .line 1081
    .line 1082
    aput v9, v13, v28

    .line 1083
    .line 1084
    move/from16 v28, v4

    .line 1085
    .line 1086
    :cond_34
    move v4, v6

    .line 1087
    move v6, v9

    .line 1088
    :goto_27
    add-int/lit8 v9, v26, 0x1

    .line 1089
    .line 1090
    aput v31, v29, v26

    .line 1091
    .line 1092
    add-int/lit8 v10, v26, 0x2

    .line 1093
    .line 1094
    move-object/from16 v31, v0

    .line 1095
    .line 1096
    and-int/lit16 v0, v5, 0x200

    .line 1097
    .line 1098
    if-eqz v0, :cond_35

    .line 1099
    .line 1100
    const/high16 v0, 0x20000000

    .line 1101
    .line 1102
    goto :goto_28

    .line 1103
    :cond_35
    const/4 v0, 0x0

    .line 1104
    :goto_28
    and-int/lit16 v5, v5, 0x100

    .line 1105
    .line 1106
    if-eqz v5, :cond_36

    .line 1107
    .line 1108
    const/high16 v5, 0x10000000

    .line 1109
    .line 1110
    goto :goto_29

    .line 1111
    :cond_36
    const/4 v5, 0x0

    .line 1112
    :goto_29
    if-eqz v8, :cond_37

    .line 1113
    .line 1114
    const/high16 v8, -0x80000000

    .line 1115
    .line 1116
    goto :goto_2a

    .line 1117
    :cond_37
    const/4 v8, 0x0

    .line 1118
    :goto_2a
    shl-int/lit8 v7, v7, 0x14

    .line 1119
    .line 1120
    or-int/2addr v0, v5

    .line 1121
    or-int/2addr v0, v8

    .line 1122
    or-int/2addr v0, v7

    .line 1123
    or-int/2addr v0, v6

    .line 1124
    aput v0, v29, v9

    .line 1125
    .line 1126
    add-int/lit8 v26, v26, 0x3

    .line 1127
    .line 1128
    shl-int/lit8 v0, v4, 0x14

    .line 1129
    .line 1130
    or-int/2addr v0, v11

    .line 1131
    aput v0, v29, v10

    .line 1132
    .line 1133
    move/from16 v11, v21

    .line 1134
    .line 1135
    move-object/from16 v7, v29

    .line 1136
    .line 1137
    move/from16 v5, v30

    .line 1138
    .line 1139
    move-object/from16 v0, v31

    .line 1140
    .line 1141
    move-object/from16 v6, v32

    .line 1142
    .line 1143
    move/from16 v8, v34

    .line 1144
    .line 1145
    move/from16 v10, v35

    .line 1146
    .line 1147
    move-object/from16 v4, v36

    .line 1148
    .line 1149
    move-object/from16 v9, v38

    .line 1150
    .line 1151
    goto/16 :goto_e

    .line 1152
    .line 1153
    :cond_38
    move-object/from16 v32, v6

    .line 1154
    .line 1155
    move-object/from16 v29, v7

    .line 1156
    .line 1157
    move/from16 v35, v10

    .line 1158
    .line 1159
    move/from16 v21, v11

    .line 1160
    .line 1161
    new-instance v7, Lbkpk;

    .line 1162
    .line 1163
    move-object/from16 v8, v29

    .line 1164
    .line 1165
    move-object/from16 v9, v32

    .line 1166
    .line 1167
    invoke-direct/range {v7 .. v17}, Lbkpk;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;[IIILbkqo;Lbknc;)V

    .line 1168
    .line 1169
    .line 1170
    move-object v6, v7

    .line 1171
    :goto_2b
    invoke-interface {v2, v1, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, Lbkpy;

    .line 1176
    .line 1177
    if-eqz v0, :cond_39

    .line 1178
    .line 1179
    return-object v0

    .line 1180
    :cond_39
    return-object v6

    .line 1181
    :cond_3a
    check-cast v3, Lbkqh;

    .line 1182
    .line 1183
    throw v5

    .line 1184
    :cond_3b
    return-object v3
.end method

.method final b(Ljava/lang/Object;)Lbkpy;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbkpp;->a(Ljava/lang/Class;)Lbkpy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
