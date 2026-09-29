.class public final synthetic Lqta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Lqtc;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lqux;


# direct methods
.method public synthetic constructor <init>(Lqtc;Landroid/content/Context;Lqux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqta;->a:Lqtc;

    .line 5
    .line 6
    iput-object p2, p0, Lqta;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lqta;->c:Lqux;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lqtb;->a:Lnrq;

    .line 4
    .line 5
    sget-object v1, Lqtb;->a:Lnrq;

    .line 6
    .line 7
    new-instance v2, Larnu;

    .line 8
    .line 9
    invoke-direct {v2}, Larnu;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lqta;->c:Lqux;

    .line 13
    .line 14
    iget-object v4, v3, Lqux;->a:Lquu;

    .line 15
    .line 16
    iget-object v5, v4, Lquu;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v6, "BRAND"

    .line 19
    .line 20
    invoke-virtual {v2, v6, v5}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v4, Lquu;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v7, "PRODUCT"

    .line 26
    .line 27
    invoke-virtual {v2, v7, v6}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, v4, Lquu;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v8, "DEVICE"

    .line 33
    .line 34
    invoke-virtual {v2, v8, v7}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v4, Lquu;->e:Ljava/lang/String;

    .line 38
    .line 39
    const-string v9, "MODEL"

    .line 40
    .line 41
    invoke-virtual {v2, v9, v8}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v4, Lquu;->f:Ljava/lang/String;

    .line 45
    .line 46
    const-string v10, "MANUFACTURER"

    .line 47
    .line 48
    invoke-virtual {v2, v10, v9}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v10, v3, Lqux;->c:Lquw;

    .line 52
    .line 53
    iget-object v11, v10, Lquw;->a:Larif;

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string v12, "ANDROID_ID"

    .line 60
    .line 61
    invoke-virtual {v2, v12, v11}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-wide v11, v3, Lqux;->e:J

    .line 65
    .line 66
    const-string v13, "TIME"

    .line 67
    .line 68
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v2, v13, v11}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Larnu;->c()Larny;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    new-instance v13, Lnrq;

    .line 88
    .line 89
    iget-object v14, v0, Lqta;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v13, v14}, Lnrq;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const-string v14, "dcs_get_verdict"

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-virtual {v13, v14, v15}, Lnrq;->h(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Lqpa;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-interface {v13, v2}, Lqpa;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-interface {v13}, Lqpa;->close()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    sub-long/2addr v15, v11

    .line 117
    const-wide v11, 0x7fffffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v13, v15, v11

    .line 123
    .line 124
    const/4 v15, 0x1

    .line 125
    if-ltz v13, :cond_0

    .line 126
    .line 127
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    new-array v12, v15, [Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    aput-object v11, v12, v13

    .line 135
    .line 136
    const-string v11, "droidguard took a lot of time : %d millis"

    .line 137
    .line 138
    invoke-virtual {v1, v11, v12}, Lnrq;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    new-instance v1, Lqve;

    .line 142
    .line 143
    invoke-static {v2}, Larny;->j(Ljava/util/Map;)Larny;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v14, v2}, Lqve;-><init>(Ljava/lang/String;Larny;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Latdd;->a:Latdd;

    .line 155
    .line 156
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v11, Lqvh;->a:Lqvg;

    .line 161
    .line 162
    invoke-virtual {v11, v10}, Lqvg;->a(Lquw;)Latdk;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v11, v2, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast v11, Latdd;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v10, v11, Latdd;->c:Latdk;

    .line 177
    .line 178
    iget v10, v11, Latdd;->b:I

    .line 179
    .line 180
    or-int/2addr v10, v15

    .line 181
    iput v10, v11, Latdd;->b:I

    .line 182
    .line 183
    iget-object v10, v3, Lqux;->b:Lqva;

    .line 184
    .line 185
    sget-object v11, Latda;->a:Latda;

    .line 186
    .line 187
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 195
    .line 196
    check-cast v12, Latda;

    .line 197
    .line 198
    iget-object v13, v4, Lquu;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget v14, v12, Latda;->b:I

    .line 204
    .line 205
    or-int/2addr v14, v15

    .line 206
    iput v14, v12, Latda;->b:I

    .line 207
    .line 208
    iput-object v13, v12, Latda;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 214
    .line 215
    check-cast v12, Latda;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v13, v12, Latda;->b:I

    .line 221
    .line 222
    or-int/lit8 v13, v13, 0x2

    .line 223
    .line 224
    iput v13, v12, Latda;->b:I

    .line 225
    .line 226
    iput-object v5, v12, Latda;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v5, v11, Latro;->instance:Latrw;

    .line 232
    .line 233
    check-cast v5, Latda;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v12, v5, Latda;->b:I

    .line 239
    .line 240
    or-int/lit8 v12, v12, 0x4

    .line 241
    .line 242
    iput v12, v5, Latda;->b:I

    .line 243
    .line 244
    iput-object v6, v5, Latda;->e:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v5, v11, Latro;->instance:Latrw;

    .line 250
    .line 251
    check-cast v5, Latda;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget v6, v5, Latda;->b:I

    .line 257
    .line 258
    or-int/lit8 v6, v6, 0x8

    .line 259
    .line 260
    iput v6, v5, Latda;->b:I

    .line 261
    .line 262
    iput-object v7, v5, Latda;->f:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v5, v11, Latro;->instance:Latrw;

    .line 268
    .line 269
    check-cast v5, Latda;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v6, v5, Latda;->b:I

    .line 275
    .line 276
    or-int/lit8 v6, v6, 0x10

    .line 277
    .line 278
    iput v6, v5, Latda;->b:I

    .line 279
    .line 280
    iput-object v9, v5, Latda;->g:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v5, v11, Latro;->instance:Latrw;

    .line 286
    .line 287
    check-cast v5, Latda;

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v6, v5, Latda;->b:I

    .line 293
    .line 294
    or-int/lit8 v6, v6, 0x20

    .line 295
    .line 296
    iput v6, v5, Latda;->b:I

    .line 297
    .line 298
    iput-object v8, v5, Latda;->h:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v5, v11, Latro;->instance:Latrw;

    .line 304
    .line 305
    check-cast v5, Latda;

    .line 306
    .line 307
    iget-object v6, v4, Lquu;->g:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget v7, v5, Latda;->b:I

    .line 313
    .line 314
    or-int/lit8 v7, v7, 0x40

    .line 315
    .line 316
    iput v7, v5, Latda;->b:I

    .line 317
    .line 318
    iput-object v6, v5, Latda;->i:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v5, v11, Latro;->instance:Latrw;

    .line 324
    .line 325
    check-cast v5, Latda;

    .line 326
    .line 327
    iget v6, v5, Latda;->b:I

    .line 328
    .line 329
    or-int/lit16 v6, v6, 0x80

    .line 330
    .line 331
    iput v6, v5, Latda;->b:I

    .line 332
    .line 333
    iget v4, v4, Lquu;->h:I

    .line 334
    .line 335
    iput v4, v5, Latda;->j:I

    .line 336
    .line 337
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v4, v11, Latro;->instance:Latrw;

    .line 341
    .line 342
    check-cast v4, Latda;

    .line 343
    .line 344
    iget-object v5, v10, Lqva;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget v6, v4, Latda;->b:I

    .line 350
    .line 351
    or-int/lit16 v6, v6, 0x100

    .line 352
    .line 353
    iput v6, v4, Latda;->b:I

    .line 354
    .line 355
    iget-object v6, v0, Lqta;->a:Lqtc;

    .line 356
    .line 357
    iput-object v5, v4, Latda;->k:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v4, v10, Lqva;->b:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v5, v11, Latro;->instance:Latrw;

    .line 365
    .line 366
    check-cast v5, Latda;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget v7, v5, Latda;->b:I

    .line 372
    .line 373
    or-int/lit16 v7, v7, 0x200

    .line 374
    .line 375
    iput v7, v5, Latda;->b:I

    .line 376
    .line 377
    iput-object v4, v5, Latda;->l:Ljava/lang/String;

    .line 378
    .line 379
    iget v4, v10, Lqva;->c:I

    .line 380
    .line 381
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v5, v11, Latro;->instance:Latrw;

    .line 385
    .line 386
    check-cast v5, Latda;

    .line 387
    .line 388
    iget v7, v5, Latda;->b:I

    .line 389
    .line 390
    or-int/lit16 v7, v7, 0x400

    .line 391
    .line 392
    iput v7, v5, Latda;->b:I

    .line 393
    .line 394
    iput v4, v5, Latda;->m:I

    .line 395
    .line 396
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Latda;

    .line 401
    .line 402
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 406
    .line 407
    check-cast v5, Latdd;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v4, v5, Latdd;->d:Latda;

    .line 413
    .line 414
    iget v4, v5, Latdd;->b:I

    .line 415
    .line 416
    or-int/lit8 v4, v4, 0x2

    .line 417
    .line 418
    iput v4, v5, Latdd;->b:I

    .line 419
    .line 420
    iget-object v3, v3, Lqux;->d:Lquv;

    .line 421
    .line 422
    sget-object v4, Lqvh;->b:Lqvf;

    .line 423
    .line 424
    invoke-virtual {v4, v3}, Lqvf;->a(Lquv;)Latcy;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 432
    .line 433
    check-cast v4, Latdd;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v3, v4, Latdd;->e:Latcy;

    .line 439
    .line 440
    iget v3, v4, Latdd;->b:I

    .line 441
    .line 442
    or-int/lit8 v3, v3, 0x4

    .line 443
    .line 444
    iput v3, v4, Latdd;->b:I

    .line 445
    .line 446
    check-cast v1, Larik;

    .line 447
    .line 448
    iget-object v1, v1, Larik;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lqve;

    .line 451
    .line 452
    invoke-static {v1}, Lqvc;->a(Lqve;)Latdc;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 460
    .line 461
    check-cast v3, Latdd;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iput-object v1, v3, Latdd;->f:Latdc;

    .line 467
    .line 468
    iget v1, v3, Latdd;->b:I

    .line 469
    .line 470
    or-int/lit8 v1, v1, 0x8

    .line 471
    .line 472
    iput v1, v3, Latdd;->b:I

    .line 473
    .line 474
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Latdd;

    .line 479
    .line 480
    iget-object v2, v6, Lqtc;->b:Lshy;

    .line 481
    .line 482
    iget-object v3, v2, Lshy;->d:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    new-instance v4, Lqtg;

    .line 489
    .line 490
    iget-object v5, v2, Lshy;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v5, Landroid/content/Context;

    .line 493
    .line 494
    invoke-direct {v4, v2, v5}, Lqtg;-><init>(Lshy;Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    check-cast v3, Lasha;

    .line 498
    .line 499
    iget-object v2, v2, Lshy;->b:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v3, v4, v2}, Lasha;->d(Lasgu;Ljava/util/concurrent/Executor;)Lasha;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    new-instance v4, Lxea;

    .line 506
    .line 507
    invoke-direct {v4, v1, v15}, Lxea;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v4, v2}, Lasha;->d(Lasgu;Ljava/util/concurrent/Executor;)Lasha;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Lasha;->k()Lasig;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    return-object v1
.end method
