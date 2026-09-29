.class public final Lgun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgja;


# static fields
.field private static final a:Lgum;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;

.field private final d:Lgum;

.field private final e:Lguo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgum;

    .line 2
    .line 3
    invoke-direct {v0}, Lgum;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgun;->a:Lgum;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lgmi;Lgmg;)V
    .locals 1

    .line 1
    sget-object v0, Lgun;->a:Lgum;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgun;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lgun;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lguo;

    .line 15
    .line 16
    invoke-direct {p1, p3, p4}, Lguo;-><init>(Lgmi;Lgmg;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgun;->e:Lguo;

    .line 20
    .line 21
    iput-object v0, p0, Lgun;->d:Lgum;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILgiy;)Lgly;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgun;->d:Lgum;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lgum;->a(Ljava/nio/ByteBuffer;)Lghv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    sget-wide v4, Lgzd;->a:D

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v4, v3, Lghv;->b:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v4, :cond_1f

    .line 21
    .line 22
    invoke-virtual {v3}, Lghv;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, Lghv;->c:Lghu;

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    move v8, v6

    .line 41
    :goto_0
    const/4 v9, 0x6

    .line 42
    if-ge v8, v9, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lghv;->a()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    int-to-char v9, v9

    .line 49
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v8, "GIF"

    .line 60
    .line 61
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    iget-object v4, v3, Lghv;->c:Lghu;

    .line 70
    .line 71
    iput v7, v4, Lghu;->b:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v4, v3, Lghv;->c:Lghu;

    .line 75
    .line 76
    invoke-virtual {v3}, Lghv;->b()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iput v10, v4, Lghu;->f:I

    .line 81
    .line 82
    iget-object v4, v3, Lghv;->c:Lghu;

    .line 83
    .line 84
    invoke-virtual {v3}, Lghv;->b()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    iput v10, v4, Lghu;->g:I

    .line 89
    .line 90
    invoke-virtual {v3}, Lghv;->a()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v10, v3, Lghv;->c:Lghu;

    .line 95
    .line 96
    and-int/lit16 v11, v4, 0x80

    .line 97
    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    move v11, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v11, v6

    .line 103
    :goto_1
    iput-boolean v11, v10, Lghu;->h:Z

    .line 104
    .line 105
    and-int/lit8 v4, v4, 0x7

    .line 106
    .line 107
    add-int/2addr v4, v7

    .line 108
    int-to-double v11, v4

    .line 109
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    double-to-int v4, v11

    .line 114
    iput v4, v10, Lghu;->i:I

    .line 115
    .line 116
    iget-object v4, v3, Lghv;->c:Lghu;

    .line 117
    .line 118
    invoke-virtual {v3}, Lghv;->a()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    iput v10, v4, Lghu;->j:I

    .line 123
    .line 124
    iget-object v4, v3, Lghv;->c:Lghu;

    .line 125
    .line 126
    invoke-virtual {v3}, Lghv;->a()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    iput v10, v4, Lghu;->k:I

    .line 131
    .line 132
    iget-object v4, v3, Lghv;->c:Lghu;

    .line 133
    .line 134
    iget-boolean v4, v4, Lghu;->h:Z

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3}, Lghv;->e()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    iget-object v4, v3, Lghv;->c:Lghu;

    .line 145
    .line 146
    iget v10, v4, Lghu;->i:I

    .line 147
    .line 148
    invoke-virtual {v3, v10}, Lghv;->f(I)[I

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iput-object v10, v4, Lghu;->a:[I

    .line 153
    .line 154
    iget-object v4, v3, Lghv;->c:Lghu;

    .line 155
    .line 156
    iget-object v10, v4, Lghu;->a:[I

    .line 157
    .line 158
    iget v11, v4, Lghu;->j:I

    .line 159
    .line 160
    aget v10, v10, v11

    .line 161
    .line 162
    iput v10, v4, Lghu;->l:I

    .line 163
    .line 164
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lghv;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_17

    .line 169
    .line 170
    :cond_5
    :goto_3
    invoke-virtual {v3}, Lghv;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_16

    .line 175
    .line 176
    iget-object v4, v3, Lghv;->c:Lghu;

    .line 177
    .line 178
    iget v4, v4, Lghu;->c:I

    .line 179
    .line 180
    invoke-virtual {v3}, Lghv;->a()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/16 v10, 0x21

    .line 185
    .line 186
    if-eq v4, v10, :cond_a

    .line 187
    .line 188
    const/16 v10, 0x2c

    .line 189
    .line 190
    if-eq v4, v10, :cond_6

    .line 191
    .line 192
    const/16 v10, 0x3b

    .line 193
    .line 194
    if-eq v4, v10, :cond_16

    .line 195
    .line 196
    iget-object v4, v3, Lghv;->c:Lghu;

    .line 197
    .line 198
    iput v7, v4, Lghu;->b:I

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    iget-object v4, v3, Lghv;->c:Lghu;

    .line 202
    .line 203
    iget-object v10, v4, Lghu;->d:Lght;

    .line 204
    .line 205
    if-nez v10, :cond_7

    .line 206
    .line 207
    new-instance v10, Lght;

    .line 208
    .line 209
    invoke-direct {v10}, Lght;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v10, v4, Lghu;->d:Lght;

    .line 213
    .line 214
    :cond_7
    iget-object v4, v4, Lghu;->d:Lght;

    .line 215
    .line 216
    invoke-virtual {v3}, Lghv;->b()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    iput v10, v4, Lght;->a:I

    .line 221
    .line 222
    iget-object v4, v3, Lghv;->c:Lghu;

    .line 223
    .line 224
    iget-object v4, v4, Lghu;->d:Lght;

    .line 225
    .line 226
    invoke-virtual {v3}, Lghv;->b()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    iput v10, v4, Lght;->b:I

    .line 231
    .line 232
    iget-object v4, v3, Lghv;->c:Lghu;

    .line 233
    .line 234
    iget-object v4, v4, Lghu;->d:Lght;

    .line 235
    .line 236
    invoke-virtual {v3}, Lghv;->b()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    iput v10, v4, Lght;->c:I

    .line 241
    .line 242
    iget-object v4, v3, Lghv;->c:Lghu;

    .line 243
    .line 244
    iget-object v4, v4, Lghu;->d:Lght;

    .line 245
    .line 246
    invoke-virtual {v3}, Lghv;->b()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    iput v10, v4, Lght;->d:I

    .line 251
    .line 252
    invoke-virtual {v3}, Lghv;->a()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    and-int/lit16 v10, v4, 0x80

    .line 257
    .line 258
    and-int/lit8 v11, v4, 0x7

    .line 259
    .line 260
    add-int/2addr v11, v7

    .line 261
    int-to-double v11, v11

    .line 262
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    double-to-int v11, v11

    .line 267
    iget-object v12, v3, Lghv;->c:Lghu;

    .line 268
    .line 269
    iget-object v12, v12, Lghu;->d:Lght;

    .line 270
    .line 271
    and-int/lit8 v4, v4, 0x40

    .line 272
    .line 273
    if-eqz v4, :cond_8

    .line 274
    .line 275
    move v4, v7

    .line 276
    goto :goto_4

    .line 277
    :cond_8
    move v4, v6

    .line 278
    :goto_4
    iput-boolean v4, v12, Lght;->e:Z

    .line 279
    .line 280
    if-eqz v10, :cond_9

    .line 281
    .line 282
    invoke-virtual {v3, v11}, Lghv;->f(I)[I

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iput-object v4, v12, Lght;->k:[I

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_9
    iput-object v5, v12, Lght;->k:[I

    .line 290
    .line 291
    :goto_5
    iget-object v4, v3, Lghv;->c:Lghu;

    .line 292
    .line 293
    iget-object v4, v4, Lghu;->d:Lght;

    .line 294
    .line 295
    iget-object v10, v3, Lghv;->b:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    iput v10, v4, Lght;->j:I

    .line 302
    .line 303
    invoke-virtual {v3}, Lghv;->a()I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lghv;->d()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lghv;->e()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_5

    .line 314
    .line 315
    iget-object v4, v3, Lghv;->c:Lghu;

    .line 316
    .line 317
    iget v10, v4, Lghu;->c:I

    .line 318
    .line 319
    add-int/2addr v10, v7

    .line 320
    iput v10, v4, Lghu;->c:I

    .line 321
    .line 322
    iget-object v10, v4, Lghu;->e:Ljava/util/List;

    .line 323
    .line 324
    iget-object v4, v4, Lghu;->d:Lght;

    .line 325
    .line 326
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_a
    invoke-virtual {v3}, Lghv;->a()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eq v4, v7, :cond_15

    .line 336
    .line 337
    const/16 v10, 0xf9

    .line 338
    .line 339
    const/4 v11, 0x2

    .line 340
    if-eq v4, v10, :cond_11

    .line 341
    .line 342
    const/16 v10, 0xfe

    .line 343
    .line 344
    if-eq v4, v10, :cond_10

    .line 345
    .line 346
    const/16 v10, 0xff

    .line 347
    .line 348
    if-eq v4, v10, :cond_b

    .line 349
    .line 350
    invoke-virtual {v3}, Lghv;->d()V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_b
    invoke-virtual {v3}, Lghv;->c()V

    .line 356
    .line 357
    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    move v12, v6

    .line 364
    :goto_6
    const/16 v13, 0xb

    .line 365
    .line 366
    if-ge v12, v13, :cond_c

    .line 367
    .line 368
    iget-object v13, v3, Lghv;->a:[B

    .line 369
    .line 370
    aget-byte v13, v13, v12

    .line 371
    .line 372
    int-to-char v13, v13

    .line 373
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    add-int/lit8 v12, v12, 0x1

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const-string v12, "NETSCAPE2.0"

    .line 384
    .line 385
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_f

    .line 390
    .line 391
    :cond_d
    invoke-virtual {v3}, Lghv;->c()V

    .line 392
    .line 393
    .line 394
    iget-object v4, v3, Lghv;->a:[B

    .line 395
    .line 396
    aget-byte v12, v4, v6

    .line 397
    .line 398
    if-ne v12, v7, :cond_e

    .line 399
    .line 400
    aget-byte v12, v4, v7

    .line 401
    .line 402
    and-int/2addr v12, v10

    .line 403
    aget-byte v4, v4, v11

    .line 404
    .line 405
    and-int/2addr v4, v10

    .line 406
    iget-object v13, v3, Lghv;->c:Lghu;

    .line 407
    .line 408
    shl-int/lit8 v4, v4, 0x8

    .line 409
    .line 410
    or-int/2addr v4, v12

    .line 411
    iput v4, v13, Lghu;->m:I

    .line 412
    .line 413
    :cond_e
    iget v4, v3, Lghv;->d:I

    .line 414
    .line 415
    if-lez v4, :cond_5

    .line 416
    .line 417
    invoke-virtual {v3}, Lghv;->e()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_d

    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_f
    invoke-virtual {v3}, Lghv;->d()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_10
    invoke-virtual {v3}, Lghv;->d()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_11
    iget-object v4, v3, Lghv;->c:Lghu;

    .line 436
    .line 437
    new-instance v10, Lght;

    .line 438
    .line 439
    invoke-direct {v10}, Lght;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v10, v4, Lghu;->d:Lght;

    .line 443
    .line 444
    invoke-virtual {v3}, Lghv;->a()I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lghv;->a()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    iget-object v10, v3, Lghv;->c:Lghu;

    .line 452
    .line 453
    iget-object v10, v10, Lghu;->d:Lght;

    .line 454
    .line 455
    and-int/lit8 v12, v4, 0x1c

    .line 456
    .line 457
    shr-int/2addr v12, v11

    .line 458
    iput v12, v10, Lght;->g:I

    .line 459
    .line 460
    if-nez v12, :cond_12

    .line 461
    .line 462
    iput v7, v10, Lght;->g:I

    .line 463
    .line 464
    :cond_12
    and-int/lit8 v4, v4, 0x1

    .line 465
    .line 466
    if-eq v7, v4, :cond_13

    .line 467
    .line 468
    move v4, v6

    .line 469
    goto :goto_7

    .line 470
    :cond_13
    move v4, v7

    .line 471
    :goto_7
    iput-boolean v4, v10, Lght;->f:Z

    .line 472
    .line 473
    invoke-virtual {v3}, Lghv;->b()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    const/16 v10, 0xa

    .line 478
    .line 479
    if-ge v4, v11, :cond_14

    .line 480
    .line 481
    move v4, v10

    .line 482
    :cond_14
    iget-object v11, v3, Lghv;->c:Lghu;

    .line 483
    .line 484
    iget-object v11, v11, Lghu;->d:Lght;

    .line 485
    .line 486
    mul-int/2addr v4, v10

    .line 487
    iput v4, v11, Lght;->i:I

    .line 488
    .line 489
    invoke-virtual {v3}, Lghv;->a()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    iput v4, v11, Lght;->h:I

    .line 494
    .line 495
    invoke-virtual {v3}, Lghv;->a()I

    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_15
    invoke-virtual {v3}, Lghv;->d()V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_16
    iget-object v4, v3, Lghv;->c:Lghu;

    .line 506
    .line 507
    iget v8, v4, Lghu;->c:I

    .line 508
    .line 509
    if-gez v8, :cond_17

    .line 510
    .line 511
    iput v7, v4, Lghu;->b:I

    .line 512
    .line 513
    :cond_17
    iget-object v4, v3, Lghv;->c:Lghu;

    .line 514
    .line 515
    :goto_8
    iget v8, v4, Lghu;->c:I

    .line 516
    .line 517
    if-lez v8, :cond_1e

    .line 518
    .line 519
    iget v8, v4, Lghu;->b:I

    .line 520
    .line 521
    if-eqz v8, :cond_18

    .line 522
    .line 523
    goto/16 :goto_c

    .line 524
    .line 525
    :cond_18
    sget-object v8, Lguz;->a:Lgix;

    .line 526
    .line 527
    move-object/from16 v9, p4

    .line 528
    .line 529
    invoke-virtual {v9, v8}, Lgiy;->b(Lgix;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    sget-object v9, Lgid;->b:Lgid;

    .line 534
    .line 535
    if-ne v8, v9, :cond_19

    .line 536
    .line 537
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_19
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 541
    .line 542
    :goto_9
    iget v9, v4, Lghu;->g:I

    .line 543
    .line 544
    div-int v9, v9, p3

    .line 545
    .line 546
    iget v10, v4, Lghu;->f:I

    .line 547
    .line 548
    div-int v10, v10, p2

    .line 549
    .line 550
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-nez v9, :cond_1a

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_1a
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    :goto_a
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    iget-object v7, v1, Lgun;->e:Lguo;

    .line 566
    .line 567
    new-instance v11, Lghw;

    .line 568
    .line 569
    invoke-direct {v11, v7, v4, v2, v6}, Lghw;-><init>(Lguo;Lghu;Ljava/nio/ByteBuffer;I)V

    .line 570
    .line 571
    .line 572
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 573
    .line 574
    if-eq v8, v2, :cond_1c

    .line 575
    .line 576
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 577
    .line 578
    if-ne v8, v2, :cond_1b

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 582
    .line 583
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 588
    .line 589
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 594
    .line 595
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    new-instance v6, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v7, "Unsupported format: "

    .line 605
    .line 606
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v2, ", must be one of "

    .line 613
    .line 614
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v2, " or "

    .line 621
    .line 622
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_1c
    :goto_b
    iput-object v8, v11, Lghw;->i:Landroid/graphics/Bitmap$Config;

    .line 637
    .line 638
    invoke-interface {v11}, Lghs;->b()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v11}, Lghs;->a()Landroid/graphics/Bitmap;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    if-nez v15, :cond_1d

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_1d
    sget-object v14, Lgrn;->b:Lgjc;

    .line 649
    .line 650
    new-instance v2, Lguq;

    .line 651
    .line 652
    iget-object v4, v1, Lgun;->b:Landroid/content/Context;

    .line 653
    .line 654
    new-instance v5, Lgup;

    .line 655
    .line 656
    new-instance v9, Lgux;

    .line 657
    .line 658
    invoke-static {v4}, Lggi;->b(Landroid/content/Context;)Lggi;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    move/from16 v12, p2

    .line 663
    .line 664
    move/from16 v13, p3

    .line 665
    .line 666
    invoke-direct/range {v9 .. v15}, Lgux;-><init>(Lggi;Lghs;IILgjc;Landroid/graphics/Bitmap;)V

    .line 667
    .line 668
    .line 669
    invoke-direct {v5, v9}, Lgup;-><init>(Lgux;)V

    .line 670
    .line 671
    .line 672
    invoke-direct {v2, v5}, Lguq;-><init>(Lgup;)V

    .line 673
    .line 674
    .line 675
    new-instance v5, Lgus;

    .line 676
    .line 677
    invoke-direct {v5, v2}, Lgus;-><init>(Lguq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 678
    .line 679
    .line 680
    :cond_1e
    :goto_c
    invoke-virtual {v0, v3}, Lgum;->b(Lghv;)V

    .line 681
    .line 682
    .line 683
    return-object v5

    .line 684
    :cond_1f
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    const-string v2, "You must call setData() before parseHeader()"

    .line 687
    .line 688
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 692
    :catchall_0
    move-exception v0

    .line 693
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 694
    :catchall_1
    move-exception v0

    .line 695
    iget-object v2, v1, Lgun;->d:Lgum;

    .line 696
    .line 697
    invoke-virtual {v2, v3}, Lgum;->b(Lghv;)V

    .line 698
    .line 699
    .line 700
    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lgiy;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lguz;->b:Lgix;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lgiy;->b(Lgix;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lgun;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lgit;->c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
