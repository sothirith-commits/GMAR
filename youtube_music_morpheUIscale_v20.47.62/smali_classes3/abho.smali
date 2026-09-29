.class public final Labho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Labhf;

.field private final c:Labhg;

.field private final d:Labhj;

.field private final e:Labhk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labhf;Labhg;Labhj;Labhk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labho;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Labho;->b:Labhf;

    .line 10
    .line 11
    iput-object p3, p0, Labho;->c:Labhg;

    .line 12
    .line 13
    iput-object p4, p0, Labho;->d:Labhj;

    .line 14
    .line 15
    iput-object p5, p0, Labho;->e:Labhk;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lacar;Lcjdz;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "power"

    .line 6
    .line 7
    instance-of v3, v0, Labhn;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Labhn;

    .line 13
    .line 14
    iget v4, v3, Labhn;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Labhn;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Labhn;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Labhn;-><init>(Labho;Lcjdz;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Labhn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lcjel;->a:Lcjel;

    .line 34
    .line 35
    iget v5, v3, Labhn;->c:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v9, :cond_1

    .line 44
    .line 45
    iget-object v2, v3, Labhn;->f:Lbjxk;

    .line 46
    .line 47
    iget-object v4, v3, Labhn;->e:Lbjxe;

    .line 48
    .line 49
    iget-object v3, v3, Labhn;->d:Lbjxc;

    .line 50
    .line 51
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Labho;->b:Labhf;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :try_start_0
    check-cast v0, Labhl;

    .line 71
    .line 72
    iget-object v0, v0, Labhl;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v0, Landroid/os/PowerManager;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 88
    .line 89
    invoke-direct {v10}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 93
    .line 94
    .line 95
    iget v10, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 96
    .line 97
    const/16 v11, 0x64

    .line 98
    .line 99
    if-ne v10, v11, :cond_3

    .line 100
    .line 101
    move v10, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v10, v8

    .line 104
    :goto_1
    sget-object v11, Lbjxc;->a:Lbjxc;

    .line 105
    .line 106
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lbjxb;

    .line 111
    .line 112
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v12, v11, Lbjxb;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v12, Lbjxc;

    .line 118
    .line 119
    add-int/lit8 v10, v10, -0x1

    .line 120
    .line 121
    iput v10, v12, Lbjxc;->c:I

    .line 122
    .line 123
    iget v10, v12, Lbjxc;->b:I

    .line 124
    .line 125
    or-int/2addr v10, v9

    .line 126
    iput v10, v12, Lbjxc;->b:I

    .line 127
    .line 128
    sget-object v10, Lbjwz;->a:Lbjwz;

    .line 129
    .line 130
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lbjwy;

    .line 135
    .line 136
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v12, v10, Lbjwy;->instance:Lbknt;

    .line 140
    .line 141
    check-cast v12, Lbjwz;

    .line 142
    .line 143
    iget v13, v12, Lbjwz;->b:I

    .line 144
    .line 145
    or-int/2addr v13, v9

    .line 146
    iput v13, v12, Lbjwz;->b:I

    .line 147
    .line 148
    iput-boolean v0, v12, Lbjwz;->c:Z

    .line 149
    .line 150
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v11, Lbjxb;->instance:Lbknt;

    .line 154
    .line 155
    check-cast v0, Lbjxc;

    .line 156
    .line 157
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lbjwz;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v10, v0, Lbjxc;->d:Lbjwz;

    .line 167
    .line 168
    iget v10, v0, Lbjxc;->b:I

    .line 169
    .line 170
    or-int/2addr v10, v7

    .line 171
    iput v10, v0, Lbjxc;->b:I

    .line 172
    .line 173
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lbjxc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    move-object v10, v0

    .line 180
    goto :goto_2

    .line 181
    :catch_0
    move-exception v0

    .line 182
    sget-object v10, Labhl;->a:Lbhwl;

    .line 183
    .line 184
    invoke-virtual {v10}, Lbhus;->c()Lbhvs;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const-string v11, "Failed to get app state."

    .line 189
    .line 190
    invoke-static {v10, v11, v0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    move-object v10, v5

    .line 194
    :goto_2
    iget-object v0, v1, Labho;->c:Labhg;

    .line 195
    .line 196
    :try_start_1
    check-cast v0, Labhm;

    .line 197
    .line 198
    iget-object v0, v0, Labhm;->b:Landroid/content/Context;

    .line 199
    .line 200
    const-string v11, "batterymanager"

    .line 201
    .line 202
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast v11, Landroid/os/BatteryManager;

    .line 210
    .line 211
    invoke-virtual {v11}, Landroid/os/BatteryManager;->isCharging()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v11, v8}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    int-to-float v11, v11

    .line 220
    const/high16 v13, 0x42c80000    # 100.0f

    .line 221
    .line 222
    div-float/2addr v11, v13

    .line 223
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast v0, Landroid/os/PowerManager;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    sget-object v2, Lbjxe;->a:Lbjxe;

    .line 237
    .line 238
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lbjxd;

    .line 243
    .line 244
    invoke-static {v12}, Labhh;->a(Z)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v13, v2, Lbjxd;->instance:Lbknt;

    .line 252
    .line 253
    check-cast v13, Lbjxe;

    .line 254
    .line 255
    add-int/lit8 v12, v12, -0x1

    .line 256
    .line 257
    iput v12, v13, Lbjxe;->c:I

    .line 258
    .line 259
    iget v12, v13, Lbjxe;->b:I

    .line 260
    .line 261
    or-int/2addr v12, v9

    .line 262
    iput v12, v13, Lbjxe;->b:I

    .line 263
    .line 264
    invoke-static {v0}, Labhh;->a(Z)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v12, v2, Lbjxd;->instance:Lbknt;

    .line 272
    .line 273
    check-cast v12, Lbjxe;

    .line 274
    .line 275
    add-int/lit8 v0, v0, -0x1

    .line 276
    .line 277
    iput v0, v12, Lbjxe;->d:I

    .line 278
    .line 279
    iget v0, v12, Lbjxe;->b:I

    .line 280
    .line 281
    or-int/2addr v0, v7

    .line 282
    iput v0, v12, Lbjxe;->b:I

    .line 283
    .line 284
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, Lbjxd;->instance:Lbknt;

    .line 288
    .line 289
    check-cast v0, Lbjxe;

    .line 290
    .line 291
    iget v12, v0, Lbjxe;->b:I

    .line 292
    .line 293
    or-int/2addr v12, v8

    .line 294
    iput v12, v0, Lbjxe;->b:I

    .line 295
    .line 296
    iput v11, v0, Lbjxe;->e:F

    .line 297
    .line 298
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, Lbjxd;->instance:Lbknt;

    .line 302
    .line 303
    check-cast v0, Lbjxe;

    .line 304
    .line 305
    iget v11, v0, Lbjxe;->b:I

    .line 306
    .line 307
    or-int/lit8 v11, v11, 0x8

    .line 308
    .line 309
    iput v11, v0, Lbjxe;->b:I

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    iput v11, v0, Lbjxe;->f:F

    .line 313
    .line 314
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lbjxe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    .line 320
    move-object v2, v0

    .line 321
    goto :goto_3

    .line 322
    :catch_1
    move-exception v0

    .line 323
    sget-object v2, Labhm;->a:Lbhwl;

    .line 324
    .line 325
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v11, "Failed to get battery state."

    .line 330
    .line 331
    invoke-static {v2, v11, v0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    move-object v2, v5

    .line 335
    :goto_3
    iget-object v0, v1, Labho;->d:Labhj;

    .line 336
    .line 337
    :try_start_2
    check-cast v0, Labhp;

    .line 338
    .line 339
    iget-object v0, v0, Labhp;->b:Landroid/content/Context;

    .line 340
    .line 341
    const-string v11, "android.permission.ACCESS_NETWORK_STATE"

    .line 342
    .line 343
    invoke-static {v0, v11}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_4

    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_4
    const-string v11, "connectivity"

    .line 352
    .line 353
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 361
    .line 362
    sget-object v11, Lbjxk;->a:Lbjxk;

    .line 363
    .line 364
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    check-cast v11, Lbjxi;

    .line 369
    .line 370
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-virtual {v0, v12}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    if-nez v12, :cond_5

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_5
    invoke-virtual {v12, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    const/4 v14, 0x0

    .line 390
    if-eqz v13, :cond_6

    .line 391
    .line 392
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v12, v11, Lbjxi;->instance:Lbknt;

    .line 396
    .line 397
    check-cast v12, Lbjxk;

    .line 398
    .line 399
    iput v7, v12, Lbjxk;->c:I

    .line 400
    .line 401
    iget v13, v12, Lbjxk;->b:I

    .line 402
    .line 403
    or-int/2addr v13, v9

    .line 404
    iput v13, v12, Lbjxk;->b:I

    .line 405
    .line 406
    invoke-static {v14}, Labhh;->a(Z)I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v13, v11, Lbjxi;->instance:Lbknt;

    .line 414
    .line 415
    check-cast v13, Lbjxk;

    .line 416
    .line 417
    add-int/lit8 v12, v12, -0x1

    .line 418
    .line 419
    iput v12, v13, Lbjxk;->e:I

    .line 420
    .line 421
    iget v12, v13, Lbjxk;->b:I

    .line 422
    .line 423
    or-int/2addr v12, v8

    .line 424
    iput v12, v13, Lbjxk;->b:I

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_6
    invoke-virtual {v12, v14}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-eqz v13, :cond_9

    .line 432
    .line 433
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v13, v11, Lbjxi;->instance:Lbknt;

    .line 437
    .line 438
    check-cast v13, Lbjxk;

    .line 439
    .line 440
    iput v9, v13, Lbjxk;->c:I

    .line 441
    .line 442
    iget v15, v13, Lbjxk;->b:I

    .line 443
    .line 444
    or-int/2addr v15, v9

    .line 445
    iput v15, v13, Lbjxk;->b:I

    .line 446
    .line 447
    invoke-static {}, Labzr;->a()Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-eqz v13, :cond_7

    .line 452
    .line 453
    const/16 v13, 0x12

    .line 454
    .line 455
    invoke-virtual {v12, v13}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    xor-int/2addr v12, v9

    .line 460
    invoke-static {v12}, Labhh;->a(Z)I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v13, v11, Lbjxi;->instance:Lbknt;

    .line 468
    .line 469
    check-cast v13, Lbjxk;

    .line 470
    .line 471
    add-int/lit8 v12, v12, -0x1

    .line 472
    .line 473
    iput v12, v13, Lbjxk;->e:I

    .line 474
    .line 475
    iget v12, v13, Lbjxk;->b:I

    .line 476
    .line 477
    or-int/2addr v12, v8

    .line 478
    iput v12, v13, Lbjxk;->b:I

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    if-eqz v12, :cond_8

    .line 486
    .line 487
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    invoke-static {v12}, Labhh;->a(Z)I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v13, v11, Lbjxi;->instance:Lbknt;

    .line 499
    .line 500
    check-cast v13, Lbjxk;

    .line 501
    .line 502
    add-int/lit8 v12, v12, -0x1

    .line 503
    .line 504
    iput v12, v13, Lbjxk;->e:I

    .line 505
    .line 506
    iget v12, v13, Lbjxk;->b:I

    .line 507
    .line 508
    or-int/2addr v12, v8

    .line 509
    iput v12, v13, Lbjxk;->b:I

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_8
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v12, v11, Lbjxi;->instance:Lbknt;

    .line 516
    .line 517
    check-cast v12, Lbjxk;

    .line 518
    .line 519
    iput v14, v12, Lbjxk;->e:I

    .line 520
    .line 521
    iget v13, v12, Lbjxk;->b:I

    .line 522
    .line 523
    or-int/2addr v13, v8

    .line 524
    iput v13, v12, Lbjxk;->b:I

    .line 525
    .line 526
    :cond_9
    :goto_4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-static {v0}, Labhh;->a(Z)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v12, v11, Lbjxi;->instance:Lbknt;

    .line 538
    .line 539
    check-cast v12, Lbjxk;

    .line 540
    .line 541
    add-int/lit8 v0, v0, -0x1

    .line 542
    .line 543
    iput v0, v12, Lbjxk;->d:I

    .line 544
    .line 545
    iget v0, v12, Lbjxk;->b:I

    .line 546
    .line 547
    or-int/2addr v0, v7

    .line 548
    iput v0, v12, Lbjxk;->b:I

    .line 549
    .line 550
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lbjxk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 555
    .line 556
    move-object v5, v0

    .line 557
    goto :goto_5

    .line 558
    :catch_2
    move-exception v0

    .line 559
    sget-object v11, Labhp;->a:Lbhwl;

    .line 560
    .line 561
    invoke-virtual {v11}, Lbhus;->c()Lbhvs;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    const-string v12, "Failed to get network state."

    .line 566
    .line 567
    invoke-static {v11, v12, v0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    :goto_5
    iget-object v0, v1, Labho;->e:Labhk;

    .line 571
    .line 572
    iput-object v10, v3, Labhn;->d:Lbjxc;

    .line 573
    .line 574
    iput-object v2, v3, Labhn;->e:Lbjxe;

    .line 575
    .line 576
    iput-object v5, v3, Labhn;->f:Lbjxk;

    .line 577
    .line 578
    iput v9, v3, Labhn;->c:I

    .line 579
    .line 580
    move-object/from16 v11, p1

    .line 581
    .line 582
    invoke-interface {v0, v11, v3}, Labhk;->a(Lacar;Lcjdz;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eq v0, v4, :cond_13

    .line 587
    .line 588
    move-object v4, v2

    .line 589
    move-object v2, v5

    .line 590
    move-object v3, v10

    .line 591
    :goto_6
    check-cast v0, Lbjxs;

    .line 592
    .line 593
    sget-object v5, Lbjxt;->a:Lbjxt;

    .line 594
    .line 595
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Lbjxg;

    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    if-eqz v3, :cond_a

    .line 605
    .line 606
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v10, v5, Lbjxg;->instance:Lbknt;

    .line 610
    .line 611
    check-cast v10, Lbjxt;

    .line 612
    .line 613
    iput-object v3, v10, Lbjxt;->g:Lbjxc;

    .line 614
    .line 615
    iget v3, v10, Lbjxt;->b:I

    .line 616
    .line 617
    or-int/lit8 v3, v3, 0x10

    .line 618
    .line 619
    iput v3, v10, Lbjxt;->b:I

    .line 620
    .line 621
    :cond_a
    if-eqz v4, :cond_b

    .line 622
    .line 623
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 624
    .line 625
    .line 626
    iget-object v3, v5, Lbjxg;->instance:Lbknt;

    .line 627
    .line 628
    check-cast v3, Lbjxt;

    .line 629
    .line 630
    iput-object v4, v3, Lbjxt;->c:Lbjxe;

    .line 631
    .line 632
    iget v4, v3, Lbjxt;->b:I

    .line 633
    .line 634
    or-int/2addr v4, v9

    .line 635
    iput v4, v3, Lbjxt;->b:I

    .line 636
    .line 637
    :cond_b
    if-eqz v2, :cond_c

    .line 638
    .line 639
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object v3, v5, Lbjxg;->instance:Lbknt;

    .line 643
    .line 644
    check-cast v3, Lbjxt;

    .line 645
    .line 646
    iput-object v2, v3, Lbjxt;->d:Lbjxk;

    .line 647
    .line 648
    iget v2, v3, Lbjxt;->b:I

    .line 649
    .line 650
    or-int/2addr v2, v7

    .line 651
    iput v2, v3, Lbjxt;->b:I

    .line 652
    .line 653
    :cond_c
    if-eqz v0, :cond_d

    .line 654
    .line 655
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 656
    .line 657
    .line 658
    iget-object v2, v5, Lbjxg;->instance:Lbknt;

    .line 659
    .line 660
    check-cast v2, Lbjxt;

    .line 661
    .line 662
    iput-object v0, v2, Lbjxt;->e:Lbjxs;

    .line 663
    .line 664
    iget v0, v2, Lbjxt;->b:I

    .line 665
    .line 666
    or-int/2addr v0, v8

    .line 667
    iput v0, v2, Lbjxt;->b:I

    .line 668
    .line 669
    :cond_d
    :try_start_3
    iget-object v0, v1, Labho;->a:Landroid/content/Context;

    .line 670
    .line 671
    const-string v2, "notification"

    .line 672
    .line 673
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    check-cast v0, Landroid/app/NotificationManager;

    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 683
    .line 684
    .line 685
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 686
    if-eqz v0, :cond_11

    .line 687
    .line 688
    if-eq v0, v9, :cond_10

    .line 689
    .line 690
    if-eq v0, v7, :cond_f

    .line 691
    .line 692
    if-eq v0, v6, :cond_12

    .line 693
    .line 694
    if-eq v0, v8, :cond_e

    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_e
    const/4 v6, 0x5

    .line 698
    goto :goto_8

    .line 699
    :cond_f
    move v6, v8

    .line 700
    goto :goto_8

    .line 701
    :cond_10
    move v6, v7

    .line 702
    goto :goto_8

    .line 703
    :catch_3
    :cond_11
    :goto_7
    move v6, v9

    .line 704
    :cond_12
    :goto_8
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 705
    .line 706
    .line 707
    iget-object v0, v5, Lbjxg;->instance:Lbknt;

    .line 708
    .line 709
    check-cast v0, Lbjxt;

    .line 710
    .line 711
    add-int/lit8 v6, v6, -0x1

    .line 712
    .line 713
    iput v6, v0, Lbjxt;->f:I

    .line 714
    .line 715
    iget v2, v0, Lbjxt;->b:I

    .line 716
    .line 717
    or-int/lit8 v2, v2, 0x8

    .line 718
    .line 719
    iput v2, v0, Lbjxt;->b:I

    .line 720
    .line 721
    invoke-static {v5}, Lbjxx;->a(Lbjxg;)Lbjxt;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    :cond_13
    return-object v4
.end method
