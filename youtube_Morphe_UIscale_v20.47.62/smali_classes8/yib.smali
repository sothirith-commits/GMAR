.class public final synthetic Lyib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyie;

.field public final synthetic b:Lxso;


# direct methods
.method public synthetic constructor <init>(Lyie;Lxso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyib;->a:Lyie;

    .line 5
    .line 6
    iput-object p2, p0, Lyib;->b:Lxso;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lyib;->a:Lyie;

    .line 2
    .line 3
    iget-object v0, v0, Lyie;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lyib;->b:Lxso;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget-object v4, v1, Lxso;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    new-instance v5, Lhus;

    .line 16
    .line 17
    const/16 v6, 0x13

    .line 18
    .line 19
    invoke-direct {v5, v1, v6}, Lhus;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v6, Lashg;->a:Lashg;

    .line 23
    .line 24
    invoke-static {v4, v5, v6}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v1, Lxso;->e:Lj$/time/Instant;

    .line 32
    .line 33
    iget-object v4, v1, Lxso;->g:Lyie;

    .line 34
    .line 35
    iget-object v5, v1, Lxso;->a:Lxsn;

    .line 36
    .line 37
    iget-object v6, v5, Lxsn;->a:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v7, v1, Lxso;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v6, v7}, Lxwc;->e(Landroid/net/Uri;Landroid/content/Context;)Lxwc;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Lxwc;->c()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v8}, Lxwc;->b()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v8}, Lxwc;->a()F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-virtual {v8}, Lxwc;->g()Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    invoke-static {v9, v10, v11, v12, v13}, Lyct;->d(IIFJ)Lbjas;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iput-object v9, v4, Lyie;->f:Lbjas;

    .line 70
    .line 71
    invoke-virtual {v8}, Lxwc;->g()Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v9, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_7

    .line 82
    .line 83
    iget-object v8, v1, Lxso;->h:Layd;

    .line 84
    .line 85
    iget-object v9, v1, Lxso;->e:Lj$/time/Instant;

    .line 86
    .line 87
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    iget-object v11, v4, Lyie;->f:Lbjas;

    .line 92
    .line 93
    invoke-static {v11, v2, v3}, Lyct;->g(Lbjas;Lbjas;Z)Lbjau;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v8, v9, v10, v11}, Layd;->ar(JLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Ljava/io/File;

    .line 105
    .line 106
    iget-object v9, v5, Lxsn;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v1, Lxso;->f:Ljava/io/File;

    .line 112
    .line 113
    iget-object v8, v1, Lxso;->f:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_1

    .line 120
    .line 121
    iget-object v8, v1, Lxso;->f:Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    new-instance v4, Ljava/io/IOException;

    .line 131
    .line 132
    const-string v5, "Could not delete already present file at the destination path!"

    .line 133
    .line 134
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v4

    .line 138
    :cond_1
    :goto_0
    iget-object v8, v1, Lxso;->f:Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    new-instance v8, Ldva;

    .line 147
    .line 148
    invoke-direct {v8, v7}, Ldva;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-object v10, v4, Lyie;->d:Lj$/util/Optional;

    .line 152
    .line 153
    new-instance v11, Luce;

    .line 154
    .line 155
    invoke-direct {v11, v7}, Luce;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iget-object v12, v5, Lxsn;->f:Lj$/time/Duration;

    .line 159
    .line 160
    invoke-static {v12}, Lasfg;->a(Lj$/time/Duration;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    double-to-float v12, v12

    .line 165
    new-instance v13, Ldvi;

    .line 166
    .line 167
    const/4 v14, -0x1

    .line 168
    invoke-direct {v13, v14, v12, v14, v14}, Ldvi;-><init>(IFII)V

    .line 169
    .line 170
    .line 171
    iput-object v13, v11, Luce;->e:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v12, Ldth;

    .line 174
    .line 175
    invoke-direct {v12, v11}, Ldth;-><init>(Luce;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ldsq;

    .line 183
    .line 184
    iput-object v10, v8, Ldva;->g:Ldsq;

    .line 185
    .line 186
    new-instance v10, Ldst;

    .line 187
    .line 188
    iget-object v4, v4, Lyie;->c:Lj$/util/Optional;

    .line 189
    .line 190
    new-instance v11, Lacgz;

    .line 191
    .line 192
    invoke-direct {v11, v7}, Lacgz;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Lacgz;->e()V

    .line 196
    .line 197
    .line 198
    new-instance v12, Lyic;

    .line 199
    .line 200
    invoke-direct {v12, v3}, Lyic;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iput-object v12, v11, Lacgz;->c:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v12, Ldsz;

    .line 206
    .line 207
    invoke-direct {v12, v11}, Ldsz;-><init>(Lacgz;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ldsp;

    .line 215
    .line 216
    sget-object v11, Lcey;->a:Lcey;

    .line 217
    .line 218
    invoke-direct {v10, v7, v4, v11, v2}, Ldst;-><init>(Landroid/content/Context;Ldsp;Lcey;Landroid/media/metrics/LogSessionId;)V

    .line 219
    .line 220
    .line 221
    iput-object v10, v8, Ldva;->e:Ldsf;

    .line 222
    .line 223
    sput-boolean v0, Lclh;->a:Z

    .line 224
    .line 225
    new-instance v4, Lyid;

    .line 226
    .line 227
    invoke-direct {v4, v1}, Lyid;-><init>(Lxso;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v4}, Ldva;->b(Ldvb;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ldva;->a()Ldvc;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v1, Lxso;->c:Ldvc;

    .line 238
    .line 239
    iget-object v4, v1, Lxso;->c:Ldvc;

    .line 240
    .line 241
    invoke-static {v6}, Lcca;->a(Landroid/net/Uri;)Lcca;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v8, v5, Lxsn;->b:Lxsq;

    .line 246
    .line 247
    if-eqz v8, :cond_2

    .line 248
    .line 249
    new-instance v7, Lcbp;

    .line 250
    .line 251
    invoke-direct {v7}, Lcbp;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v6, v7, Lcbp;->a:Landroid/net/Uri;

    .line 255
    .line 256
    new-instance v6, Lcbq;

    .line 257
    .line 258
    invoke-direct {v6}, Lcbq;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v10, v8, Lxsq;->a:Lj$/time/Duration;

    .line 262
    .line 263
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    invoke-virtual {v6, v10, v11}, Lcbq;->d(J)V

    .line 268
    .line 269
    .line 270
    iget-object v10, v8, Lxsq;->b:Lj$/time/Duration;

    .line 271
    .line 272
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    invoke-virtual {v6, v10, v11}, Lcbq;->c(J)V

    .line 277
    .line 278
    .line 279
    new-instance v10, Lcbr;

    .line 280
    .line 281
    invoke-direct {v10, v6}, Lcbr;-><init>(Lcbq;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v10}, Lcbp;->b(Lcbr;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Lcbp;->a()Lcca;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :cond_2
    sget v6, Larnr;->d:I

    .line 292
    .line 293
    new-instance v6, Larnm;

    .line 294
    .line 295
    invoke-direct {v6}, Larnm;-><init>()V

    .line 296
    .line 297
    .line 298
    if-eqz v8, :cond_3

    .line 299
    .line 300
    iget v10, v8, Lxsq;->e:F

    .line 301
    .line 302
    const/high16 v11, 0x3f800000    # 1.0f

    .line 303
    .line 304
    cmpl-float v11, v10, v11

    .line 305
    .line 306
    if-eqz v11, :cond_3

    .line 307
    .line 308
    new-instance v11, Lceg;

    .line 309
    .line 310
    invoke-direct {v11}, Lceg;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v10}, Lceg;->n(F)V

    .line 314
    .line 315
    .line 316
    :cond_3
    new-instance v10, Ldtk;

    .line 317
    .line 318
    invoke-direct {v10, v7}, Ldtk;-><init>(Lcca;)V

    .line 319
    .line 320
    .line 321
    new-instance v7, Ldtp;

    .line 322
    .line 323
    invoke-virtual {v6}, Larnm;->g()Larnr;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iget v11, v5, Lxsn;->e:I

    .line 328
    .line 329
    int-to-float v11, v11

    .line 330
    new-instance v12, Lcmg;

    .line 331
    .line 332
    invoke-direct {v12, v11}, Lcmg;-><init>(F)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v5, Lxsn;->d:Landroid/util/Size;

    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-static {v11, v5, v3}, Lcnf;->j(III)Lcnf;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v12, v5}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-direct {v7, v6, v5}, Ldtp;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    iput-object v7, v10, Ldtk;->f:Ldtp;

    .line 357
    .line 358
    new-instance v5, Ldtl;

    .line 359
    .line 360
    invoke-direct {v5, v10}, Ldtl;-><init>(Ldtk;)V

    .line 361
    .line 362
    .line 363
    new-instance v6, Ldsr;

    .line 364
    .line 365
    new-instance v7, Lkcp;

    .line 366
    .line 367
    new-instance v10, Lngb;

    .line 368
    .line 369
    const/16 v11, 0xa

    .line 370
    .line 371
    invoke-direct {v10, v5, v11}, Lngb;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v10}, Lj$/util/stream/Stream$-CC;->generate(Ljava/util/function/Supplier;)Lj$/util/stream/Stream;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-nez v8, :cond_4

    .line 379
    .line 380
    const-wide/16 v10, 0x1

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_4
    iget v10, v8, Lxsq;->c:I

    .line 384
    .line 385
    int-to-long v10, v10

    .line 386
    :goto_1
    invoke-interface {v5, v10, v11}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    sget-object v10, Larle;->a:Lj$/util/stream/Collector;

    .line 391
    .line 392
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/util/List;

    .line 397
    .line 398
    invoke-direct {v7, v5}, Lkcp;-><init>(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    new-instance v5, Ldtm;

    .line 402
    .line 403
    invoke-direct {v5, v7}, Ldtm;-><init>(Lkcp;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v5}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-direct {v6, v5}, Ldsr;-><init>(Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    if-nez v8, :cond_5

    .line 414
    .line 415
    move v5, v3

    .line 416
    goto :goto_2

    .line 417
    :cond_5
    iget-boolean v5, v8, Lxsq;->d:Z

    .line 418
    .line 419
    :goto_2
    iput-boolean v5, v6, Ldsr;->b:Z

    .line 420
    .line 421
    invoke-virtual {v6}, Ldsr;->a()Ldss;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v4, v5, v9}, Ldvc;->d(Ldss;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_6
    new-instance v4, Ljava/io/IOException;

    .line 430
    .line 431
    const-string v5, "Could not create file at the destination path."

    .line 432
    .line 433
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v4

    .line 437
    :cond_7
    new-instance v4, Ljava/io/IOException;

    .line 438
    .line 439
    const-string v5, "Video duration is zero."

    .line 440
    .line 441
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :catch_0
    move-exception v4

    .line 446
    goto :goto_3

    .line 447
    :catch_1
    move-exception v4

    .line 448
    :goto_3
    iget-object v5, v1, Lxso;->g:Lyie;

    .line 449
    .line 450
    iget-object v6, v1, Lxso;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 451
    .line 452
    invoke-virtual {v6, v4}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 453
    .line 454
    .line 455
    sget-object v6, Lyie;->g:Labmt;

    .line 456
    .line 457
    new-instance v7, Lagzd;

    .line 458
    .line 459
    sget-object v8, Lycm;->d:Lycm;

    .line 460
    .line 461
    invoke-direct {v7, v6, v8}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, Lagzd;->d()V

    .line 465
    .line 466
    .line 467
    iput-object v4, v7, Lagzd;->c:Ljava/lang/Object;

    .line 468
    .line 469
    new-array v3, v3, [Ljava/lang/Object;

    .line 470
    .line 471
    const-string v4, "[Preprocessor] Start failure."

    .line 472
    .line 473
    invoke-virtual {v7, v4, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v5, Lyie;->f:Lbjas;

    .line 477
    .line 478
    invoke-static {v3, v2, v0}, Lyct;->g(Lbjas;Lbjas;Z)Lbjau;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, Lxso;->a(Lbjau;)V

    .line 483
    .line 484
    .line 485
    return-void
.end method
