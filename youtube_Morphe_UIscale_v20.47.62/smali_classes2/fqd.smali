.class public final Lfqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhz;


# static fields
.field private static final d:Lcd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Leef;

.field private final e:Lcd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcd;-><init>([S[B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfqd;->d:Lcd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lfko;Lfkw;)V
    .locals 1

    .line 1
    sget-object v0, Lfqd;->d:Lcd;

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
    iput-object p1, p0, Lfqd;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lfqd;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Leef;

    .line 15
    .line 16
    invoke-direct {p1, p3, p4}, Leef;-><init>(Lfko;Lfkw;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfqd;->c:Leef;

    .line 20
    .line 21
    iput-object v0, p0, Lfqd;->e:Lcd;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILfhx;)Lfkh;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfqd;->e:Lcd;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcd;->R(Ljava/nio/ByteBuffer;)Lgfg;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    sget-wide v4, Lftm;->a:D

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v4, v3, Lgfg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v4, :cond_1f

    .line 21
    .line 22
    invoke-virtual {v3}, Lgfg;->o()Z

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
    iget-object v4, v3, Lgfg;->d:Ljava/lang/Object;

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
    invoke-virtual {v3}, Lgfg;->k()I

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
    iget-object v4, v3, Lgfg;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lfgz;

    .line 72
    .line 73
    iput v7, v4, Lfgz;->b:I

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    iget-object v4, v3, Lgfg;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v3}, Lgfg;->l()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    check-cast v4, Lfgz;

    .line 84
    .line 85
    iput v10, v4, Lfgz;->f:I

    .line 86
    .line 87
    iget-object v4, v3, Lgfg;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v3}, Lgfg;->l()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    check-cast v4, Lfgz;

    .line 94
    .line 95
    iput v10, v4, Lfgz;->g:I

    .line 96
    .line 97
    invoke-virtual {v3}, Lgfg;->k()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v10, v3, Lgfg;->d:Ljava/lang/Object;

    .line 102
    .line 103
    and-int/lit16 v11, v4, 0x80

    .line 104
    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    move v11, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v11, v6

    .line 110
    :goto_1
    move-object v12, v10

    .line 111
    check-cast v12, Lfgz;

    .line 112
    .line 113
    iput-boolean v11, v12, Lfgz;->h:Z

    .line 114
    .line 115
    and-int/lit8 v4, v4, 0x7

    .line 116
    .line 117
    add-int/2addr v4, v7

    .line 118
    int-to-double v11, v4

    .line 119
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    double-to-int v4, v11

    .line 124
    check-cast v10, Lfgz;

    .line 125
    .line 126
    iput v4, v10, Lfgz;->i:I

    .line 127
    .line 128
    iget-object v4, v3, Lgfg;->d:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v3}, Lgfg;->k()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    check-cast v4, Lfgz;

    .line 135
    .line 136
    iput v10, v4, Lfgz;->j:I

    .line 137
    .line 138
    iget-object v4, v3, Lgfg;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v3}, Lgfg;->k()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    check-cast v4, Lfgz;

    .line 145
    .line 146
    iput v10, v4, Lfgz;->k:I

    .line 147
    .line 148
    iget-object v4, v3, Lgfg;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lfgz;

    .line 151
    .line 152
    iget-boolean v4, v4, Lfgz;->h:Z

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-virtual {v3}, Lgfg;->o()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    iget-object v4, v3, Lgfg;->d:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v10, v4

    .line 165
    check-cast v10, Lfgz;

    .line 166
    .line 167
    iget v10, v10, Lfgz;->i:I

    .line 168
    .line 169
    invoke-virtual {v3, v10}, Lgfg;->p(I)[I

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v4, Lfgz;

    .line 174
    .line 175
    iput-object v10, v4, Lfgz;->a:[I

    .line 176
    .line 177
    iget-object v4, v3, Lgfg;->d:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v10, v4

    .line 180
    check-cast v10, Lfgz;

    .line 181
    .line 182
    iget-object v10, v10, Lfgz;->a:[I

    .line 183
    .line 184
    move-object v11, v4

    .line 185
    check-cast v11, Lfgz;

    .line 186
    .line 187
    iget v11, v11, Lfgz;->j:I

    .line 188
    .line 189
    aget v10, v10, v11

    .line 190
    .line 191
    check-cast v4, Lfgz;

    .line 192
    .line 193
    iput v10, v4, Lfgz;->l:I

    .line 194
    .line 195
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lgfg;->o()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_17

    .line 200
    .line 201
    :cond_5
    :goto_3
    invoke-virtual {v3}, Lgfg;->o()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_16

    .line 206
    .line 207
    iget-object v4, v3, Lgfg;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lfgz;

    .line 210
    .line 211
    iget v4, v4, Lfgz;->c:I

    .line 212
    .line 213
    invoke-virtual {v3}, Lgfg;->k()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/16 v10, 0x21

    .line 218
    .line 219
    if-eq v4, v10, :cond_a

    .line 220
    .line 221
    const/16 v10, 0x2c

    .line 222
    .line 223
    if-eq v4, v10, :cond_6

    .line 224
    .line 225
    const/16 v10, 0x3b

    .line 226
    .line 227
    if-eq v4, v10, :cond_16

    .line 228
    .line 229
    iget-object v4, v3, Lgfg;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Lfgz;

    .line 232
    .line 233
    iput v7, v4, Lfgz;->b:I

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    iget-object v4, v3, Lgfg;->d:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v10, v4

    .line 239
    check-cast v10, Lfgz;

    .line 240
    .line 241
    iget-object v10, v10, Lfgz;->d:Lfgy;

    .line 242
    .line 243
    if-nez v10, :cond_7

    .line 244
    .line 245
    new-instance v10, Lfgy;

    .line 246
    .line 247
    invoke-direct {v10}, Lfgy;-><init>()V

    .line 248
    .line 249
    .line 250
    move-object v11, v4

    .line 251
    check-cast v11, Lfgz;

    .line 252
    .line 253
    iput-object v10, v11, Lfgz;->d:Lfgy;

    .line 254
    .line 255
    :cond_7
    check-cast v4, Lfgz;

    .line 256
    .line 257
    iget-object v4, v4, Lfgz;->d:Lfgy;

    .line 258
    .line 259
    invoke-virtual {v3}, Lgfg;->l()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    iput v10, v4, Lfgy;->a:I

    .line 264
    .line 265
    iget-object v4, v3, Lgfg;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Lfgz;

    .line 268
    .line 269
    iget-object v4, v4, Lfgz;->d:Lfgy;

    .line 270
    .line 271
    invoke-virtual {v3}, Lgfg;->l()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    iput v10, v4, Lfgy;->b:I

    .line 276
    .line 277
    iget-object v4, v3, Lgfg;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Lfgz;

    .line 280
    .line 281
    iget-object v4, v4, Lfgz;->d:Lfgy;

    .line 282
    .line 283
    invoke-virtual {v3}, Lgfg;->l()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    iput v10, v4, Lfgy;->c:I

    .line 288
    .line 289
    iget-object v4, v3, Lgfg;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Lfgz;

    .line 292
    .line 293
    iget-object v4, v4, Lfgz;->d:Lfgy;

    .line 294
    .line 295
    invoke-virtual {v3}, Lgfg;->l()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    iput v10, v4, Lfgy;->d:I

    .line 300
    .line 301
    invoke-virtual {v3}, Lgfg;->k()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    and-int/lit16 v10, v4, 0x80

    .line 306
    .line 307
    and-int/lit8 v11, v4, 0x7

    .line 308
    .line 309
    add-int/2addr v11, v7

    .line 310
    int-to-double v11, v11

    .line 311
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    double-to-int v11, v11

    .line 316
    iget-object v12, v3, Lgfg;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v12, Lfgz;

    .line 319
    .line 320
    iget-object v12, v12, Lfgz;->d:Lfgy;

    .line 321
    .line 322
    and-int/lit8 v4, v4, 0x40

    .line 323
    .line 324
    if-eqz v4, :cond_8

    .line 325
    .line 326
    move v4, v7

    .line 327
    goto :goto_4

    .line 328
    :cond_8
    move v4, v6

    .line 329
    :goto_4
    iput-boolean v4, v12, Lfgy;->e:Z

    .line 330
    .line 331
    if-eqz v10, :cond_9

    .line 332
    .line 333
    invoke-virtual {v3, v11}, Lgfg;->p(I)[I

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iput-object v4, v12, Lfgy;->k:[I

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_9
    iput-object v5, v12, Lfgy;->k:[I

    .line 341
    .line 342
    :goto_5
    iget-object v4, v3, Lgfg;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Lfgz;

    .line 345
    .line 346
    iget-object v4, v4, Lfgz;->d:Lfgy;

    .line 347
    .line 348
    iget-object v10, v3, Lgfg;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    iput v10, v4, Lfgy;->j:I

    .line 357
    .line 358
    invoke-virtual {v3}, Lgfg;->k()I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lgfg;->n()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lgfg;->o()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_5

    .line 369
    .line 370
    iget-object v4, v3, Lgfg;->d:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v10, v4

    .line 373
    check-cast v10, Lfgz;

    .line 374
    .line 375
    iget v10, v10, Lfgz;->c:I

    .line 376
    .line 377
    add-int/2addr v10, v7

    .line 378
    move-object v11, v4

    .line 379
    check-cast v11, Lfgz;

    .line 380
    .line 381
    iput v10, v11, Lfgz;->c:I

    .line 382
    .line 383
    move-object v10, v4

    .line 384
    check-cast v10, Lfgz;

    .line 385
    .line 386
    iget-object v10, v10, Lfgz;->e:Ljava/util/List;

    .line 387
    .line 388
    check-cast v4, Lfgz;

    .line 389
    .line 390
    iget-object v4, v4, Lfgz;->d:Lfgy;

    .line 391
    .line 392
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_a
    invoke-virtual {v3}, Lgfg;->k()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eq v4, v7, :cond_15

    .line 402
    .line 403
    const/16 v10, 0xf9

    .line 404
    .line 405
    const/4 v11, 0x2

    .line 406
    if-eq v4, v10, :cond_11

    .line 407
    .line 408
    const/16 v10, 0xfe

    .line 409
    .line 410
    if-eq v4, v10, :cond_10

    .line 411
    .line 412
    const/16 v10, 0xff

    .line 413
    .line 414
    if-eq v4, v10, :cond_b

    .line 415
    .line 416
    invoke-virtual {v3}, Lgfg;->n()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_b
    invoke-virtual {v3}, Lgfg;->m()V

    .line 422
    .line 423
    .line 424
    new-instance v4, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    move v12, v6

    .line 430
    :goto_6
    const/16 v13, 0xb

    .line 431
    .line 432
    if-ge v12, v13, :cond_c

    .line 433
    .line 434
    iget-object v13, v3, Lgfg;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v13, [B

    .line 437
    .line 438
    aget-byte v13, v13, v12

    .line 439
    .line 440
    int-to-char v13, v13

    .line 441
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    add-int/lit8 v12, v12, 0x1

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const-string v12, "NETSCAPE2.0"

    .line 452
    .line 453
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_f

    .line 458
    .line 459
    :cond_d
    invoke-virtual {v3}, Lgfg;->m()V

    .line 460
    .line 461
    .line 462
    iget-object v4, v3, Lgfg;->b:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v12, v4

    .line 465
    check-cast v12, [B

    .line 466
    .line 467
    aget-byte v12, v12, v6

    .line 468
    .line 469
    if-ne v12, v7, :cond_e

    .line 470
    .line 471
    move-object v12, v4

    .line 472
    check-cast v12, [B

    .line 473
    .line 474
    aget-byte v12, v12, v7

    .line 475
    .line 476
    and-int/2addr v12, v10

    .line 477
    check-cast v4, [B

    .line 478
    .line 479
    aget-byte v4, v4, v11

    .line 480
    .line 481
    and-int/2addr v4, v10

    .line 482
    iget-object v13, v3, Lgfg;->d:Ljava/lang/Object;

    .line 483
    .line 484
    shl-int/lit8 v4, v4, 0x8

    .line 485
    .line 486
    or-int/2addr v4, v12

    .line 487
    check-cast v13, Lfgz;

    .line 488
    .line 489
    iput v4, v13, Lfgz;->m:I

    .line 490
    .line 491
    :cond_e
    iget v4, v3, Lgfg;->a:I

    .line 492
    .line 493
    if-lez v4, :cond_5

    .line 494
    .line 495
    invoke-virtual {v3}, Lgfg;->o()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_d

    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_f
    invoke-virtual {v3}, Lgfg;->n()V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_10
    invoke-virtual {v3}, Lgfg;->n()V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_11
    iget-object v4, v3, Lgfg;->d:Ljava/lang/Object;

    .line 514
    .line 515
    new-instance v10, Lfgy;

    .line 516
    .line 517
    invoke-direct {v10}, Lfgy;-><init>()V

    .line 518
    .line 519
    .line 520
    check-cast v4, Lfgz;

    .line 521
    .line 522
    iput-object v10, v4, Lfgz;->d:Lfgy;

    .line 523
    .line 524
    invoke-virtual {v3}, Lgfg;->k()I

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Lgfg;->k()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    iget-object v10, v3, Lgfg;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v10, Lfgz;

    .line 534
    .line 535
    iget-object v10, v10, Lfgz;->d:Lfgy;

    .line 536
    .line 537
    and-int/lit8 v12, v4, 0x1c

    .line 538
    .line 539
    shr-int/2addr v12, v11

    .line 540
    iput v12, v10, Lfgy;->g:I

    .line 541
    .line 542
    if-nez v12, :cond_12

    .line 543
    .line 544
    iput v7, v10, Lfgy;->g:I

    .line 545
    .line 546
    :cond_12
    and-int/lit8 v4, v4, 0x1

    .line 547
    .line 548
    if-eq v7, v4, :cond_13

    .line 549
    .line 550
    move v4, v6

    .line 551
    goto :goto_7

    .line 552
    :cond_13
    move v4, v7

    .line 553
    :goto_7
    iput-boolean v4, v10, Lfgy;->f:Z

    .line 554
    .line 555
    invoke-virtual {v3}, Lgfg;->l()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    const/16 v10, 0xa

    .line 560
    .line 561
    if-ge v4, v11, :cond_14

    .line 562
    .line 563
    move v4, v10

    .line 564
    :cond_14
    iget-object v11, v3, Lgfg;->d:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v11, Lfgz;

    .line 567
    .line 568
    iget-object v11, v11, Lfgz;->d:Lfgy;

    .line 569
    .line 570
    mul-int/2addr v4, v10

    .line 571
    iput v4, v11, Lfgy;->i:I

    .line 572
    .line 573
    invoke-virtual {v3}, Lgfg;->k()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    iput v4, v11, Lfgy;->h:I

    .line 578
    .line 579
    invoke-virtual {v3}, Lgfg;->k()I

    .line 580
    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :cond_15
    invoke-virtual {v3}, Lgfg;->n()V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_16
    iget-object v4, v3, Lgfg;->d:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v8, v4

    .line 592
    check-cast v8, Lfgz;

    .line 593
    .line 594
    iget v8, v8, Lfgz;->c:I

    .line 595
    .line 596
    if-gez v8, :cond_17

    .line 597
    .line 598
    check-cast v4, Lfgz;

    .line 599
    .line 600
    iput v7, v4, Lfgz;->b:I

    .line 601
    .line 602
    :cond_17
    iget-object v4, v3, Lgfg;->d:Ljava/lang/Object;

    .line 603
    .line 604
    :goto_8
    move-object v8, v4

    .line 605
    check-cast v8, Lfgz;

    .line 606
    .line 607
    iget v8, v8, Lfgz;->c:I

    .line 608
    .line 609
    if-lez v8, :cond_1e

    .line 610
    .line 611
    move-object v8, v4

    .line 612
    check-cast v8, Lfgz;

    .line 613
    .line 614
    iget v8, v8, Lfgz;->b:I

    .line 615
    .line 616
    if-eqz v8, :cond_18

    .line 617
    .line 618
    goto/16 :goto_c

    .line 619
    .line 620
    :cond_18
    sget-object v8, Lfqm;->a:Lfhw;

    .line 621
    .line 622
    move-object/from16 v9, p4

    .line 623
    .line 624
    invoke-virtual {v9, v8}, Lfhx;->b(Lfhw;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    sget-object v9, Lfhf;->b:Lfhf;

    .line 629
    .line 630
    if-ne v8, v9, :cond_19

    .line 631
    .line 632
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_19
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 636
    .line 637
    :goto_9
    move-object v9, v4

    .line 638
    check-cast v9, Lfgz;

    .line 639
    .line 640
    iget v9, v9, Lfgz;->g:I

    .line 641
    .line 642
    div-int v9, v9, p3

    .line 643
    .line 644
    move-object v10, v4

    .line 645
    check-cast v10, Lfgz;

    .line 646
    .line 647
    iget v10, v10, Lfgz;->f:I

    .line 648
    .line 649
    div-int v10, v10, p2

    .line 650
    .line 651
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    if-nez v9, :cond_1a

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_1a
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    :goto_a
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    iget-object v7, v1, Lfqd;->c:Leef;

    .line 667
    .line 668
    new-instance v11, Lfha;

    .line 669
    .line 670
    check-cast v4, Lfgz;

    .line 671
    .line 672
    invoke-direct {v11, v7, v4, v2, v6}, Lfha;-><init>(Leef;Lfgz;Ljava/nio/ByteBuffer;I)V

    .line 673
    .line 674
    .line 675
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 676
    .line 677
    if-eq v8, v2, :cond_1c

    .line 678
    .line 679
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 680
    .line 681
    if-ne v8, v2, :cond_1b

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 685
    .line 686
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 691
    .line 692
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 697
    .line 698
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    new-instance v6, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    const-string v7, "Unsupported format: "

    .line 708
    .line 709
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v2, ", must be one of "

    .line 716
    .line 717
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v2, " or "

    .line 724
    .line 725
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_1c
    :goto_b
    iput-object v8, v11, Lfha;->a:Landroid/graphics/Bitmap$Config;

    .line 740
    .line 741
    invoke-interface {v11}, Lfgx;->h()V

    .line 742
    .line 743
    .line 744
    invoke-interface {v11}, Lfgx;->f()Landroid/graphics/Bitmap;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    if-nez v15, :cond_1d

    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_1d
    sget-object v12, Lfnt;->b:Lfib;

    .line 752
    .line 753
    new-instance v9, Lfqf;

    .line 754
    .line 755
    iget-object v10, v1, Lfqd;->a:Landroid/content/Context;

    .line 756
    .line 757
    move/from16 v13, p2

    .line 758
    .line 759
    move/from16 v14, p3

    .line 760
    .line 761
    invoke-direct/range {v9 .. v15}, Lfqf;-><init>(Landroid/content/Context;Lfgx;Lfib;IILandroid/graphics/Bitmap;)V

    .line 762
    .line 763
    .line 764
    new-instance v5, Lfqh;

    .line 765
    .line 766
    invoke-direct {v5, v9}, Lfqh;-><init>(Lfqf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 767
    .line 768
    .line 769
    :cond_1e
    :goto_c
    invoke-virtual {v0, v3}, Lcd;->S(Lgfg;)V

    .line 770
    .line 771
    .line 772
    return-object v5

    .line 773
    :cond_1f
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 774
    .line 775
    const-string v2, "You must call setData() before parseHeader()"

    .line 776
    .line 777
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 781
    :catchall_0
    move-exception v0

    .line 782
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 783
    :catchall_1
    move-exception v0

    .line 784
    iget-object v2, v1, Lfqd;->e:Lcd;

    .line 785
    .line 786
    invoke-virtual {v2, v3}, Lcd;->S(Lgfg;)V

    .line 787
    .line 788
    .line 789
    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lfhx;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lfqm;->b:Lfhw;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lfhx;->b(Lfhw;)Ljava/lang/Object;

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
    iget-object p2, p0, Lfqd;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lffo;->l(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

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
