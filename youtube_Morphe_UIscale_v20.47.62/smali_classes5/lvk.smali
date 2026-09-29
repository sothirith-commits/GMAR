.class public final Llvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvq;


# instance fields
.field public final a:Lsak;

.field private final b:Landroid/content/Context;

.field private final c:Lblyd;

.field private final d:Larif;

.field private final e:Labad;

.field private final f:Lbjyp;

.field private final g:Laamz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laamz;Lsak;Labad;Lblyd;Lbjyp;Larif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvk;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llvk;->g:Laamz;

    .line 7
    .line 8
    iput-object p3, p0, Llvk;->a:Lsak;

    .line 9
    .line 10
    iput-object p4, p0, Llvk;->e:Labad;

    .line 11
    .line 12
    iput-object p5, p0, Llvk;->c:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Llvk;->f:Lbjyp;

    .line 15
    .line 16
    iput-object p7, p0, Llvk;->d:Larif;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Llra;)Larnr;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llvk;->f:Lbjyp;

    .line 4
    .line 5
    const-wide/32 v2, 0x2b4f8dd

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x7f140d68

    .line 14
    .line 15
    .line 16
    const v3, 0x7f140d67

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const v6, 0x7f120055

    .line 21
    .line 22
    .line 23
    const v7, 0x7f140d6f

    .line 24
    .line 25
    .line 26
    const v8, 0x7f140d71

    .line 27
    .line 28
    .line 29
    const v9, 0x7f140d74

    .line 30
    .line 31
    .line 32
    const-wide/16 v12, 0x0

    .line 33
    .line 34
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const-wide/16 v13, 0x3e8

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Llvo;

    .line 43
    .line 44
    sget-object v15, Lazoe;->a:Lazoe;

    .line 45
    .line 46
    invoke-virtual {v15}, Latrw;->createBuilder()Latro;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    move/from16 p1, v4

    .line 51
    .line 52
    iget-object v4, v0, Llvk;->d:Larif;

    .line 53
    .line 54
    const-wide/32 v16, 0x15180

    .line 55
    .line 56
    .line 57
    iget-object v10, v0, Llvk;->a:Lsak;

    .line 58
    .line 59
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-interface {v10}, Lsak;->f()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    div-long/2addr v10, v13

    .line 70
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v4, v12}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    sub-long/2addr v12, v10

    .line 83
    div-long v12, v12, v16

    .line 84
    .line 85
    long-to-int v4, v12

    .line 86
    sget-object v10, Lawwr;->a:Lawwr;

    .line 87
    .line 88
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v11, v0, Llvk;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Lathv;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast v12, Lawwr;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v13, v12, Lawwr;->c:I

    .line 113
    .line 114
    or-int/lit8 v13, v13, 0x40

    .line 115
    .line 116
    iput v13, v12, Lawwr;->c:I

    .line 117
    .line 118
    iput-object v9, v12, Lawwr;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, Lathv;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v9, v10, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast v9, Lawwr;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v12, v9, Lawwr;->c:I

    .line 139
    .line 140
    or-int/lit16 v12, v12, 0x80

    .line 141
    .line 142
    iput v12, v9, Lawwr;->c:I

    .line 143
    .line 144
    iput-object v8, v9, Lawwr;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {}, Lhpc;->G()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v9, v10, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v9, Lawwr;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v12, v9, Lawwr;->c:I

    .line 161
    .line 162
    or-int/lit16 v12, v12, 0x100

    .line 163
    .line 164
    iput v12, v9, Lawwr;->c:I

    .line 165
    .line 166
    iput-object v8, v9, Lawwr;->g:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v8, Lakkr;->b:Larnr;

    .line 169
    .line 170
    invoke-virtual {v10, v8}, Latro;->ca(Ljava/lang/Iterable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v8, v10, Latro;->instance:Latrw;

    .line 181
    .line 182
    check-cast v8, Lawwr;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget v9, v8, Lawwr;->c:I

    .line 188
    .line 189
    or-int/lit16 v9, v9, 0x400

    .line 190
    .line 191
    iput v9, v8, Lawwr;->c:I

    .line 192
    .line 193
    iput-object v7, v8, Lawwr;->h:Ljava/lang/String;

    .line 194
    .line 195
    if-gez v4, :cond_0

    .line 196
    .line 197
    iget-object v7, v0, Llvk;->e:Labad;

    .line 198
    .line 199
    invoke-virtual {v7}, Labad;->m()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_0

    .line 204
    .line 205
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v10, Latro;->instance:Latrw;

    .line 213
    .line 214
    check-cast v3, Lawwr;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v4, v3, Lawwr;->c:I

    .line 220
    .line 221
    or-int/lit8 v4, v4, 0x8

    .line 222
    .line 223
    iput v4, v3, Lawwr;->c:I

    .line 224
    .line 225
    iput-object v2, v3, Lawwr;->d:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_0
    if-gtz v4, :cond_1

    .line 229
    .line 230
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v3, v10, Latro;->instance:Latrw;

    .line 238
    .line 239
    check-cast v3, Lawwr;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v4, v3, Lawwr;->c:I

    .line 245
    .line 246
    or-int/lit8 v4, v4, 0x8

    .line 247
    .line 248
    iput v4, v3, Lawwr;->c:I

    .line 249
    .line 250
    iput-object v2, v3, Lawwr;->d:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-array v5, v5, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v3, v5, p1

    .line 264
    .line 265
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v10, Latro;->instance:Latrw;

    .line 273
    .line 274
    check-cast v3, Lawwr;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget v4, v3, Lawwr;->c:I

    .line 280
    .line 281
    or-int/lit8 v4, v4, 0x8

    .line 282
    .line 283
    iput v4, v3, Lawwr;->c:I

    .line 284
    .line 285
    iput-object v2, v3, Lawwr;->d:Ljava/lang/String;

    .line 286
    .line 287
    :goto_0
    sget-object v2, Laxcj;->a:Laxcj;

    .line 288
    .line 289
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Latrq;

    .line 294
    .line 295
    iget-object v3, v0, Llvk;->c:Lblyd;

    .line 296
    .line 297
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Larfa;

    .line 302
    .line 303
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lawwr;

    .line 308
    .line 309
    invoke-virtual {v3}, Larfa;->h()V

    .line 310
    .line 311
    .line 312
    sget-object v5, Lbhis;->a:Lbhis;

    .line 313
    .line 314
    invoke-virtual {v5}, Latrw;->getParserForType()Lattm;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const v6, -0x47bdf345

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lbhis;

    .line 326
    .line 327
    invoke-static {v2, v3}, Lanea;->d(Latrq;Lbhis;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Laxcj;

    .line 335
    .line 336
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v3, v15, Latro;->instance:Latrw;

    .line 340
    .line 341
    check-cast v3, Lazoe;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v2, v3, Lazoe;->dJ:Laxcj;

    .line 347
    .line 348
    iget v2, v3, Lazoe;->i:I

    .line 349
    .line 350
    or-int/lit8 v2, v2, 0x20

    .line 351
    .line 352
    iput v2, v3, Lazoe;->i:I

    .line 353
    .line 354
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lazoe;

    .line 359
    .line 360
    invoke-direct {v1, v2}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    return-object v1

    .line 368
    :cond_2
    move/from16 p1, v4

    .line 369
    .line 370
    const-wide/32 v16, 0x15180

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Llvk;->d:Larif;

    .line 374
    .line 375
    iget-object v4, v0, Llvk;->a:Lsak;

    .line 376
    .line 377
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 378
    .line 379
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 384
    .line 385
    .line 386
    move-result-wide v10

    .line 387
    div-long/2addr v10, v13

    .line 388
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 389
    .line 390
    invoke-virtual {v1, v12}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/lang/Long;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v12

    .line 400
    sub-long/2addr v12, v10

    .line 401
    div-long v12, v12, v16

    .line 402
    .line 403
    long-to-int v1, v12

    .line 404
    sget-object v4, Lawwr;->a:Lawwr;

    .line 405
    .line 406
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iget-object v10, v0, Llvk;->b:Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-static {v9}, Lathv;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v11, v4, Latro;->instance:Latrw;

    .line 424
    .line 425
    check-cast v11, Lawwr;

    .line 426
    .line 427
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget v12, v11, Lawwr;->c:I

    .line 431
    .line 432
    or-int/lit8 v12, v12, 0x40

    .line 433
    .line 434
    iput v12, v11, Lawwr;->c:I

    .line 435
    .line 436
    iput-object v9, v11, Lawwr;->e:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {v8}, Lathv;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v9, v4, Latro;->instance:Latrw;

    .line 450
    .line 451
    check-cast v9, Lawwr;

    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget v11, v9, Lawwr;->c:I

    .line 457
    .line 458
    or-int/lit16 v11, v11, 0x80

    .line 459
    .line 460
    iput v11, v9, Lawwr;->c:I

    .line 461
    .line 462
    iput-object v8, v9, Lawwr;->f:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {}, Lhpc;->G()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v9, v4, Latro;->instance:Latrw;

    .line 472
    .line 473
    check-cast v9, Lawwr;

    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget v11, v9, Lawwr;->c:I

    .line 479
    .line 480
    or-int/lit16 v11, v11, 0x100

    .line 481
    .line 482
    iput v11, v9, Lawwr;->c:I

    .line 483
    .line 484
    iput-object v8, v9, Lawwr;->g:Ljava/lang/String;

    .line 485
    .line 486
    sget-object v8, Lakkr;->b:Larnr;

    .line 487
    .line 488
    invoke-virtual {v4, v8}, Latro;->ca(Ljava/lang/Iterable;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 499
    .line 500
    check-cast v8, Lawwr;

    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget v9, v8, Lawwr;->c:I

    .line 506
    .line 507
    or-int/lit16 v9, v9, 0x400

    .line 508
    .line 509
    iput v9, v8, Lawwr;->c:I

    .line 510
    .line 511
    iput-object v7, v8, Lawwr;->h:Ljava/lang/String;

    .line 512
    .line 513
    if-gez v1, :cond_3

    .line 514
    .line 515
    iget-object v7, v0, Llvk;->e:Labad;

    .line 516
    .line 517
    invoke-virtual {v7}, Labad;->m()Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-nez v7, :cond_3

    .line 522
    .line 523
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object v2, v4, Latro;->instance:Latrw;

    .line 531
    .line 532
    check-cast v2, Lawwr;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget v3, v2, Lawwr;->c:I

    .line 538
    .line 539
    or-int/lit8 v3, v3, 0x8

    .line 540
    .line 541
    iput v3, v2, Lawwr;->c:I

    .line 542
    .line 543
    iput-object v1, v2, Lawwr;->d:Ljava/lang/String;

    .line 544
    .line 545
    goto :goto_1

    .line 546
    :cond_3
    if-gtz v1, :cond_4

    .line 547
    .line 548
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v2, v4, Latro;->instance:Latrw;

    .line 556
    .line 557
    check-cast v2, Lawwr;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget v3, v2, Lawwr;->c:I

    .line 563
    .line 564
    or-int/lit8 v3, v3, 0x8

    .line 565
    .line 566
    iput v3, v2, Lawwr;->c:I

    .line 567
    .line 568
    iput-object v1, v2, Lawwr;->d:Ljava/lang/String;

    .line 569
    .line 570
    goto :goto_1

    .line 571
    :cond_4
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    new-array v5, v5, [Ljava/lang/Object;

    .line 580
    .line 581
    aput-object v3, v5, p1

    .line 582
    .line 583
    invoke-virtual {v2, v6, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 588
    .line 589
    .line 590
    iget-object v2, v4, Latro;->instance:Latrw;

    .line 591
    .line 592
    check-cast v2, Lawwr;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget v3, v2, Lawwr;->c:I

    .line 598
    .line 599
    or-int/lit8 v3, v3, 0x8

    .line 600
    .line 601
    iput v3, v2, Lawwr;->c:I

    .line 602
    .line 603
    iput-object v1, v2, Lawwr;->d:Ljava/lang/String;

    .line 604
    .line 605
    :goto_1
    iget-object v1, v0, Llvk;->g:Laamz;

    .line 606
    .line 607
    sget-object v2, Lawwr;->b:Latru;

    .line 608
    .line 609
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Lawwr;

    .line 614
    .line 615
    const v4, 0x7f13003d

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v4, v2, v3}, Laamz;->U(ILatrg;Ljava/lang/Object;)Larif;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1}, Larif;->h()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_5

    .line 627
    .line 628
    new-instance v2, Llvo;

    .line 629
    .line 630
    sget-object v3, Lazoe;->a:Lazoe;

    .line 631
    .line 632
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Laxcj;

    .line 641
    .line 642
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 643
    .line 644
    .line 645
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 646
    .line 647
    check-cast v4, Lazoe;

    .line 648
    .line 649
    iput-object v1, v4, Lazoe;->dJ:Laxcj;

    .line 650
    .line 651
    iget v1, v4, Lazoe;->i:I

    .line 652
    .line 653
    or-int/lit8 v1, v1, 0x20

    .line 654
    .line 655
    iput v1, v4, Lazoe;->i:I

    .line 656
    .line 657
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lazoe;

    .line 662
    .line 663
    invoke-direct {v2, v1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    return-object v1

    .line 671
    :cond_5
    sget v1, Larnr;->d:I

    .line 672
    .line 673
    sget-object v1, Larsa;->a:Larnr;

    .line 674
    .line 675
    return-object v1
.end method
