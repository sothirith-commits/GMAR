.class public final synthetic Lactr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lacts;

.field public final synthetic b:Lacte;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lacts;Lacte;Ljava/lang/String;ZJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lactr;->a:Lacts;

    .line 5
    .line 6
    iput-object p2, p0, Lactr;->b:Lacte;

    .line 7
    .line 8
    iput-object p3, p0, Lactr;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lactr;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lactr;->e:J

    .line 13
    .line 14
    iput p7, p0, Lactr;->g:I

    .line 15
    .line 16
    iput-object p8, p0, Lactr;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    check-cast p1, Lckbd;

    .line 2
    .line 3
    iget-object v0, p0, Lactr;->b:Lacte;

    .line 4
    .line 5
    invoke-virtual {v0}, Lacte;->k()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lckfb;->a:Lckfb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lckfa;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Lactw;

    .line 21
    .line 22
    iget-object v3, p0, Lactr;->a:Lacts;

    .line 23
    .line 24
    iget-object v4, v3, Lacts;->d:Lacty;

    .line 25
    .line 26
    invoke-direct {v2, v4}, Lactw;-><init>(Lacty;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v5, v4, Lacty;->b:Lcjac;

    .line 34
    .line 35
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, Ladim;->b()V

    .line 40
    .line 41
    .line 42
    check-cast v5, Lacte;

    .line 43
    .line 44
    invoke-virtual {v5}, Lacte;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lacte;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 55
    .line 56
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v7, v4, Lacty;->c:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v8, Lacnb;->a:Landroid/app/ActivityManager;

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    const-class v8, Lacnb;

    .line 66
    .line 67
    monitor-enter v8

    .line 68
    :try_start_0
    sget-object v9, Lacnb;->a:Landroid/app/ActivityManager;

    .line 69
    .line 70
    if-nez v9, :cond_0

    .line 71
    .line 72
    const-string v9, "activity"

    .line 73
    .line 74
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v7, Landroid/app/ActivityManager;

    .line 82
    .line 83
    sput-object v7, Lacnb;->a:Landroid/app/ActivityManager;

    .line 84
    .line 85
    :cond_0
    monitor-exit v8

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_1
    :goto_0
    sget-object v7, Lacnb;->a:Landroid/app/ActivityManager;

    .line 91
    .line 92
    invoke-virtual {v7, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v5, v6

    .line 97
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "MemoryUsageCapture.java"

    .line 102
    .line 103
    :try_start_1
    iget-object v9, v4, Lacty;->d:Lcjac;

    .line 104
    .line 105
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    new-instance v9, Ljava/io/File;

    .line 118
    .line 119
    const-string v10, "/proc/"

    .line 120
    .line 121
    const-string v11, "/status"

    .line 122
    .line 123
    invoke-static {v1, v10, v11}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v9, Ljava/io/File;

    .line 132
    .line 133
    const-string v1, "/proc/self/status"

    .line 134
    .line 135
    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v10, Lbide;

    .line 143
    .line 144
    invoke-direct {v10}, Lbide;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v11, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v9, v10}, Lbidm;->a(Ljava/io/File;Lbide;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-direct {v11, v9, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "MemoryUsageCapture.java"

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_4

    .line 166
    .line 167
    sget-object v9, Lacjw;->a:Lbhvc;

    .line 168
    .line 169
    invoke-virtual {v9}, Lbhus;->c()Lbhvs;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lbhuz;

    .line 174
    .line 175
    const-string v10, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 176
    .line 177
    const-string v11, "procStatusFromString"

    .line 178
    .line 179
    const/16 v12, 0xfc

    .line 180
    .line 181
    invoke-interface {v9, v10, v11, v12, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lbhuz;

    .line 186
    .line 187
    const-string v9, "Null or empty proc status"

    .line 188
    .line 189
    invoke-interface {v1, v9}, Lbhuz;->t(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    new-instance v1, Lactx;

    .line 194
    .line 195
    invoke-direct {v1}, Lactx;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object v9, Lactx;->a:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    invoke-static {v9, v11}, Lacty;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iput-object v9, v1, Lactx;->f:Ljava/lang/Long;

    .line 205
    .line 206
    sget-object v9, Lactx;->b:Ljava/util/regex/Pattern;

    .line 207
    .line 208
    invoke-static {v9, v11}, Lacty;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iput-object v9, v1, Lactx;->g:Ljava/lang/Long;

    .line 213
    .line 214
    sget-object v9, Lactx;->c:Ljava/util/regex/Pattern;

    .line 215
    .line 216
    invoke-static {v9, v11}, Lacty;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iput-object v9, v1, Lactx;->h:Ljava/lang/Long;

    .line 221
    .line 222
    sget-object v9, Lactx;->d:Ljava/util/regex/Pattern;

    .line 223
    .line 224
    invoke-static {v9, v11}, Lacty;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iput-object v9, v1, Lactx;->i:Ljava/lang/Long;

    .line 229
    .line 230
    sget-object v9, Lactx;->e:Ljava/util/regex/Pattern;

    .line 231
    .line 232
    invoke-static {v9, v11}, Lacty;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iput-object v9, v1, Lactx;->j:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    .line 238
    move-object v6, v1

    .line 239
    goto :goto_3

    .line 240
    :catchall_1
    move-exception p1

    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :catch_0
    move-exception v1

    .line 244
    :try_start_2
    sget-object v9, Lacjw;->a:Lbhvc;

    .line 245
    .line 246
    invoke-virtual {v9}, Lbhus;->c()Lbhvs;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Lbhuz;

    .line 251
    .line 252
    invoke-interface {v9, v1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lbhuz;

    .line 257
    .line 258
    const-string v9, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 259
    .line 260
    const-string v10, "getProcStatus"

    .line 261
    .line 262
    const/16 v11, 0x121

    .line 263
    .line 264
    invoke-interface {v1, v9, v10, v11, v8}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lbhuz;

    .line 269
    .line 270
    const-string v8, "Error reading proc status"

    .line 271
    .line 272
    invoke-interface {v1, v8}, Lbhuz;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lckbt;->a:Lckbt;

    .line 279
    .line 280
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lckbr;

    .line 285
    .line 286
    sget-object v7, Lckbq;->a:Lckbq;

    .line 287
    .line 288
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lckbp;

    .line 293
    .line 294
    sget-object v8, Lckbm;->a:Lckbm;

    .line 295
    .line 296
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Lckbl;

    .line 301
    .line 302
    if-eqz v5, :cond_5

    .line 303
    .line 304
    iget-wide v9, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 305
    .line 306
    const/16 v11, 0xa

    .line 307
    .line 308
    shr-long/2addr v9, v11

    .line 309
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v11, v8, Lckbl;->instance:Lbknt;

    .line 313
    .line 314
    check-cast v11, Lckbm;

    .line 315
    .line 316
    iget v12, v11, Lckbm;->b:I

    .line 317
    .line 318
    const/high16 v13, 0x20000

    .line 319
    .line 320
    or-int/2addr v12, v13

    .line 321
    iput v12, v11, Lckbm;->b:I

    .line 322
    .line 323
    long-to-int v9, v9

    .line 324
    iput v9, v11, Lckbm;->c:I

    .line 325
    .line 326
    iget-wide v9, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 327
    .line 328
    const/16 v5, 0x14

    .line 329
    .line 330
    shr-long/2addr v9, v5

    .line 331
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v5, v8, Lckbl;->instance:Lbknt;

    .line 335
    .line 336
    check-cast v5, Lckbm;

    .line 337
    .line 338
    iget v11, v5, Lckbm;->b:I

    .line 339
    .line 340
    const/high16 v12, 0x40000

    .line 341
    .line 342
    or-int/2addr v11, v12

    .line 343
    iput v11, v5, Lckbm;->b:I

    .line 344
    .line 345
    long-to-int v9, v9

    .line 346
    iput v9, v5, Lckbm;->d:I

    .line 347
    .line 348
    :cond_5
    if-nez v6, :cond_6

    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_6
    iget-object v5, v6, Lactx;->f:Ljava/lang/Long;

    .line 353
    .line 354
    if-eqz v5, :cond_7

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v5, v8, Lckbl;->instance:Lbknt;

    .line 364
    .line 365
    check-cast v5, Lckbm;

    .line 366
    .line 367
    iget v11, v5, Lckbm;->b:I

    .line 368
    .line 369
    const/high16 v12, 0x80000

    .line 370
    .line 371
    or-int/2addr v11, v12

    .line 372
    iput v11, v5, Lckbm;->b:I

    .line 373
    .line 374
    iput-wide v9, v5, Lckbm;->e:J

    .line 375
    .line 376
    :cond_7
    iget-object v5, v6, Lactx;->g:Ljava/lang/Long;

    .line 377
    .line 378
    if-eqz v5, :cond_8

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v9

    .line 384
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v5, v8, Lckbl;->instance:Lbknt;

    .line 388
    .line 389
    check-cast v5, Lckbm;

    .line 390
    .line 391
    iget v11, v5, Lckbm;->b:I

    .line 392
    .line 393
    const/high16 v12, 0x100000

    .line 394
    .line 395
    or-int/2addr v11, v12

    .line 396
    iput v11, v5, Lckbm;->b:I

    .line 397
    .line 398
    iput-wide v9, v5, Lckbm;->f:J

    .line 399
    .line 400
    :cond_8
    iget-object v5, v6, Lactx;->h:Ljava/lang/Long;

    .line 401
    .line 402
    if-eqz v5, :cond_9

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v5, v8, Lckbl;->instance:Lbknt;

    .line 412
    .line 413
    check-cast v5, Lckbm;

    .line 414
    .line 415
    iget v11, v5, Lckbm;->b:I

    .line 416
    .line 417
    const/high16 v12, 0x200000

    .line 418
    .line 419
    or-int/2addr v11, v12

    .line 420
    iput v11, v5, Lckbm;->b:I

    .line 421
    .line 422
    iput-wide v9, v5, Lckbm;->g:J

    .line 423
    .line 424
    :cond_9
    iget-object v5, v6, Lactx;->i:Ljava/lang/Long;

    .line 425
    .line 426
    if-eqz v5, :cond_a

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v9

    .line 432
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v5, v8, Lckbl;->instance:Lbknt;

    .line 436
    .line 437
    check-cast v5, Lckbm;

    .line 438
    .line 439
    iget v11, v5, Lckbm;->b:I

    .line 440
    .line 441
    const/high16 v12, 0x400000

    .line 442
    .line 443
    or-int/2addr v11, v12

    .line 444
    iput v11, v5, Lckbm;->b:I

    .line 445
    .line 446
    iput-wide v9, v5, Lckbm;->h:J

    .line 447
    .line 448
    :cond_a
    iget-object v5, v6, Lactx;->j:Ljava/lang/Long;

    .line 449
    .line 450
    if-eqz v5, :cond_b

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v9, v8, Lckbl;->instance:Lbknt;

    .line 460
    .line 461
    check-cast v9, Lckbm;

    .line 462
    .line 463
    iget v10, v9, Lckbm;->b:I

    .line 464
    .line 465
    const/high16 v11, 0x800000

    .line 466
    .line 467
    or-int/2addr v10, v11

    .line 468
    iput v10, v9, Lckbm;->b:I

    .line 469
    .line 470
    iput-wide v5, v9, Lckbm;->i:J

    .line 471
    .line 472
    :cond_b
    :goto_4
    iget-object v5, p0, Lactr;->f:Ljava/lang/String;

    .line 473
    .line 474
    iget v6, p0, Lactr;->g:I

    .line 475
    .line 476
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    check-cast v8, Lckbm;

    .line 481
    .line 482
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v9, v7, Lckbp;->instance:Lbknt;

    .line 486
    .line 487
    check-cast v9, Lckbq;

    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iput-object v8, v9, Lckbq;->c:Lckbm;

    .line 493
    .line 494
    iget v8, v9, Lckbq;->b:I

    .line 495
    .line 496
    const/4 v10, 0x1

    .line 497
    or-int/2addr v8, v10

    .line 498
    iput v8, v9, Lckbq;->b:I

    .line 499
    .line 500
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v8, v1, Lckbr;->instance:Lbknt;

    .line 504
    .line 505
    check-cast v8, Lckbt;

    .line 506
    .line 507
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Lckbq;

    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iput-object v7, v8, Lckbt;->c:Lckbq;

    .line 517
    .line 518
    iget v7, v8, Lckbt;->b:I

    .line 519
    .line 520
    or-int/2addr v7, v10

    .line 521
    iput v7, v8, Lckbt;->b:I

    .line 522
    .line 523
    sget-object v7, Lckdk;->a:Lckdk;

    .line 524
    .line 525
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Lckdj;

    .line 530
    .line 531
    iget-object v8, v4, Lacty;->a:Lacnd;

    .line 532
    .line 533
    iget-object v8, v8, Lacnd;->a:Lacmi;

    .line 534
    .line 535
    invoke-virtual {v8, v2}, Lacmi;->a(Lbhhx;)Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    invoke-interface {v2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lacne;

    .line 544
    .line 545
    invoke-static {v8, v2}, Lacnd;->b(ZLacne;)Lckdi;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object v8, v7, Lckdj;->instance:Lbknt;

    .line 553
    .line 554
    check-cast v8, Lckdk;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iput-object v2, v8, Lckdk;->c:Lckdi;

    .line 560
    .line 561
    iget v2, v8, Lckdk;->b:I

    .line 562
    .line 563
    or-int/2addr v2, v10

    .line 564
    iput v2, v8, Lckdk;->b:I

    .line 565
    .line 566
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 567
    .line 568
    .line 569
    iget-object v2, v1, Lckbr;->instance:Lbknt;

    .line 570
    .line 571
    check-cast v2, Lckbt;

    .line 572
    .line 573
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    check-cast v7, Lckdk;

    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iput-object v7, v2, Lckbt;->d:Lckdk;

    .line 583
    .line 584
    iget v7, v2, Lckbt;->b:I

    .line 585
    .line 586
    or-int/lit8 v7, v7, 0x2

    .line 587
    .line 588
    iput v7, v2, Lckbt;->b:I

    .line 589
    .line 590
    sget-object v2, Lckbo;->a:Lckbo;

    .line 591
    .line 592
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lckbn;

    .line 597
    .line 598
    iget-object v4, v4, Lacty;->c:Landroid/content/Context;

    .line 599
    .line 600
    sget-object v7, Lacnb;->a:Landroid/app/ActivityManager;

    .line 601
    .line 602
    const-string v7, "power"

    .line 603
    .line 604
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    check-cast v4, Landroid/os/PowerManager;

    .line 612
    .line 613
    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object v7, v2, Lckbn;->instance:Lbknt;

    .line 621
    .line 622
    check-cast v7, Lckbo;

    .line 623
    .line 624
    iget v8, v7, Lckbo;->b:I

    .line 625
    .line 626
    or-int/2addr v8, v10

    .line 627
    iput v8, v7, Lckbo;->b:I

    .line 628
    .line 629
    iput-boolean v4, v7, Lckbo;->c:Z

    .line 630
    .line 631
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 632
    .line 633
    .line 634
    iget-object v4, v1, Lckbr;->instance:Lbknt;

    .line 635
    .line 636
    check-cast v4, Lckbt;

    .line 637
    .line 638
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lckbo;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iput-object v2, v4, Lckbt;->f:Lckbo;

    .line 648
    .line 649
    iget v2, v4, Lckbt;->b:I

    .line 650
    .line 651
    or-int/lit8 v2, v2, 0x8

    .line 652
    .line 653
    iput v2, v4, Lckbt;->b:I

    .line 654
    .line 655
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 656
    .line 657
    .line 658
    iget-object v2, v1, Lckbr;->instance:Lbknt;

    .line 659
    .line 660
    check-cast v2, Lckbt;

    .line 661
    .line 662
    add-int/lit8 v4, v6, -0x1

    .line 663
    .line 664
    iput v4, v2, Lckbt;->e:I

    .line 665
    .line 666
    iget v4, v2, Lckbt;->b:I

    .line 667
    .line 668
    or-int/lit8 v4, v4, 0x4

    .line 669
    .line 670
    iput v4, v2, Lckbt;->b:I

    .line 671
    .line 672
    if-eqz v5, :cond_c

    .line 673
    .line 674
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 675
    .line 676
    .line 677
    iget-object v2, v1, Lckbr;->instance:Lbknt;

    .line 678
    .line 679
    check-cast v2, Lckbt;

    .line 680
    .line 681
    iget v4, v2, Lckbt;->b:I

    .line 682
    .line 683
    or-int/lit8 v4, v4, 0x10

    .line 684
    .line 685
    iput v4, v2, Lckbt;->b:I

    .line 686
    .line 687
    iput-object v5, v2, Lckbt;->g:Ljava/lang/String;

    .line 688
    .line 689
    :cond_c
    iget-wide v4, p0, Lactr;->e:J

    .line 690
    .line 691
    iget-boolean v2, p0, Lactr;->d:Z

    .line 692
    .line 693
    iget-object v7, p0, Lactr;->c:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lckbt;

    .line 700
    .line 701
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 702
    .line 703
    .line 704
    iget-object v8, v0, Lckfa;->instance:Lbknt;

    .line 705
    .line 706
    check-cast v8, Lckfb;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iput-object v1, v8, Lckfb;->f:Lckbt;

    .line 712
    .line 713
    iget v1, v8, Lckfb;->b:I

    .line 714
    .line 715
    or-int/lit8 v1, v1, 0x8

    .line 716
    .line 717
    iput v1, v8, Lckfb;->b:I

    .line 718
    .line 719
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lckfb;

    .line 724
    .line 725
    invoke-static {}, Lacon;->n()Lacom;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    move-object v8, v1

    .line 730
    check-cast v8, Lacoe;

    .line 731
    .line 732
    iput-object v7, v8, Lacoe;->a:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v1, v2}, Lacom;->c(Z)V

    .line 735
    .line 736
    .line 737
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iput-object v2, v8, Lacoe;->d:Ljava/lang/Long;

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Lacom;->f(Lckfb;)V

    .line 744
    .line 745
    .line 746
    iput-object p1, v8, Lacoe;->b:Lckbd;

    .line 747
    .line 748
    invoke-static {v6}, Lacts;->c(I)Z

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    if-eqz p1, :cond_d

    .line 753
    .line 754
    invoke-virtual {v1, v10}, Lacom;->d(Z)V

    .line 755
    .line 756
    .line 757
    :cond_d
    iget-object p1, v3, Lacts;->c:Lacou;

    .line 758
    .line 759
    invoke-virtual {v1}, Lacom;->a()Lacon;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {p1, v0}, Lacou;->b(Lacon;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    return-object p1

    .line 768
    :goto_5
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 769
    .line 770
    .line 771
    throw p1
.end method
