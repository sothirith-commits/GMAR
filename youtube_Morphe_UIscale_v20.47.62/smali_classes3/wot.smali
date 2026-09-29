.class public final synthetic Lwot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Lwou;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lwou;Ljava/lang/String;ZJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwot;->a:Lwou;

    .line 5
    .line 6
    iput-object p2, p0, Lwot;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwot;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lwot;->d:J

    .line 11
    .line 12
    iput p6, p0, Lwot;->f:I

    .line 13
    .line 14
    iput-object p7, p0, Lwot;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lbmsl;

    .line 6
    .line 7
    sget-object v0, Lbmuk;->a:Lbmuk;

    .line 8
    .line 9
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lgov;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v4, Luth;

    .line 21
    .line 22
    iget-object v5, v1, Lwot;->a:Lwou;

    .line 23
    .line 24
    iget-object v6, v5, Lwou;->d:Lwox;

    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    invoke-direct {v4, v6, v7}, Luth;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lathv;->H(Larjd;)Larjd;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v8, v6, Lwox;->a:Lblyd;

    .line 36
    .line 37
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {}, Lxao;->b()V

    .line 42
    .line 43
    .line 44
    check-cast v8, Lwok;

    .line 45
    .line 46
    iget-boolean v8, v8, Lwok;->b:Z

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    .line 52
    .line 53
    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v10, v6, Lwox;->b:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v11, Lwlo;->a:Landroid/app/ActivityManager;

    .line 59
    .line 60
    if-nez v11, :cond_1

    .line 61
    .line 62
    const-class v11, Lwlo;

    .line 63
    .line 64
    monitor-enter v11

    .line 65
    :try_start_0
    sget-object v12, Lwlo;->a:Landroid/app/ActivityManager;

    .line 66
    .line 67
    if-nez v12, :cond_0

    .line 68
    .line 69
    const-string v12, "activity"

    .line 70
    .line 71
    invoke-virtual {v10, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v10, Landroid/app/ActivityManager;

    .line 79
    .line 80
    sput-object v10, Lwlo;->a:Landroid/app/ActivityManager;

    .line 81
    .line 82
    :cond_0
    monitor-exit v11

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_0
    sget-object v10, Lwlo;->a:Landroid/app/ActivityManager;

    .line 88
    .line 89
    invoke-virtual {v10, v8}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v8, v9

    .line 94
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string v11, "MemoryUsageCapture.java"

    .line 99
    .line 100
    :try_start_1
    iget-object v12, v6, Lwox;->c:Lblyd;

    .line 101
    .line 102
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_3

    .line 113
    .line 114
    new-instance v12, Ljava/io/File;

    .line 115
    .line 116
    const-string v13, "/proc/"

    .line 117
    .line 118
    const-string v14, "/status"

    .line 119
    .line 120
    invoke-static {v0, v13, v14}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    new-instance v12, Ljava/io/File;

    .line 129
    .line 130
    const-string v0, "/proc/self/status"

    .line 131
    .line 132
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v13, Larxe;

    .line 140
    .line 141
    invoke-direct {v13, v9}, Larxe;-><init>([C)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v14, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v12, v13}, Lasaq;->b(Ljava/io/File;Larxe;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-direct {v14, v12, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "MemoryUsageCapture.java"

    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_4

    .line 163
    .line 164
    sget-object v12, Lwju;->a:Laruc;

    .line 165
    .line 166
    invoke-virtual {v12}, Lartt;->h()Laruq;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Larua;

    .line 171
    .line 172
    const-string v13, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 173
    .line 174
    const-string v14, "procStatusFromString"

    .line 175
    .line 176
    const/16 v15, 0xfc

    .line 177
    .line 178
    invoke-interface {v12, v13, v14, v15, v0}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Larua;

    .line 183
    .line 184
    const-string v12, "Null or empty proc status"

    .line 185
    .line 186
    invoke-interface {v0, v12}, Larua;->t(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    new-instance v0, Lwow;

    .line 191
    .line 192
    invoke-direct {v0}, Lwow;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v12, Lwow;->a:Ljava/util/regex/Pattern;

    .line 196
    .line 197
    invoke-static {v12, v14}, Lwox;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iput-object v12, v0, Lwow;->f:Ljava/lang/Long;

    .line 202
    .line 203
    sget-object v12, Lwow;->b:Ljava/util/regex/Pattern;

    .line 204
    .line 205
    invoke-static {v12, v14}, Lwox;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iput-object v12, v0, Lwow;->g:Ljava/lang/Long;

    .line 210
    .line 211
    sget-object v12, Lwow;->c:Ljava/util/regex/Pattern;

    .line 212
    .line 213
    invoke-static {v12, v14}, Lwox;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    iput-object v12, v0, Lwow;->h:Ljava/lang/Long;

    .line 218
    .line 219
    sget-object v12, Lwow;->d:Ljava/util/regex/Pattern;

    .line 220
    .line 221
    invoke-static {v12, v14}, Lwox;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iput-object v12, v0, Lwow;->i:Ljava/lang/Long;

    .line 226
    .line 227
    sget-object v12, Lwow;->e:Ljava/util/regex/Pattern;

    .line 228
    .line 229
    invoke-static {v12, v14}, Lwox;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iput-object v12, v0, Lwow;->j:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    move-object v9, v0

    .line 236
    goto :goto_3

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :catch_0
    move-exception v0

    .line 241
    :try_start_2
    sget-object v12, Lwju;->a:Laruc;

    .line 242
    .line 243
    invoke-virtual {v12}, Lartt;->h()Laruq;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Larua;

    .line 248
    .line 249
    invoke-interface {v12, v0}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Larua;

    .line 254
    .line 255
    const-string v12, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 256
    .line 257
    const-string v13, "getProcStatus"

    .line 258
    .line 259
    const/16 v14, 0x121

    .line 260
    .line 261
    invoke-interface {v0, v12, v13, v14, v11}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Larua;

    .line 266
    .line 267
    const-string v11, "Error reading proc status"

    .line 268
    .line 269
    invoke-interface {v0, v11}, Larua;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lbmsu;->a:Lbmsu;

    .line 276
    .line 277
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v10, Lbmst;->a:Lbmst;

    .line 282
    .line 283
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    sget-object v11, Lbmsr;->a:Lbmsr;

    .line 288
    .line 289
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    if-eqz v8, :cond_5

    .line 294
    .line 295
    iget-wide v12, v8, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 296
    .line 297
    const/16 v14, 0xa

    .line 298
    .line 299
    shr-long/2addr v12, v14

    .line 300
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v14, v11, Latro;->instance:Latrw;

    .line 304
    .line 305
    check-cast v14, Lbmsr;

    .line 306
    .line 307
    iget v15, v14, Lbmsr;->b:I

    .line 308
    .line 309
    const/high16 v16, 0x20000

    .line 310
    .line 311
    or-int v15, v15, v16

    .line 312
    .line 313
    iput v15, v14, Lbmsr;->b:I

    .line 314
    .line 315
    long-to-int v12, v12

    .line 316
    iput v12, v14, Lbmsr;->c:I

    .line 317
    .line 318
    iget-wide v12, v8, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 319
    .line 320
    const/16 v8, 0x14

    .line 321
    .line 322
    shr-long/2addr v12, v8

    .line 323
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v8, v11, Latro;->instance:Latrw;

    .line 327
    .line 328
    check-cast v8, Lbmsr;

    .line 329
    .line 330
    iget v14, v8, Lbmsr;->b:I

    .line 331
    .line 332
    const/high16 v15, 0x40000

    .line 333
    .line 334
    or-int/2addr v14, v15

    .line 335
    iput v14, v8, Lbmsr;->b:I

    .line 336
    .line 337
    long-to-int v12, v12

    .line 338
    iput v12, v8, Lbmsr;->d:I

    .line 339
    .line 340
    :cond_5
    if-nez v9, :cond_6

    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_6
    iget-object v8, v9, Lwow;->f:Ljava/lang/Long;

    .line 345
    .line 346
    if-eqz v8, :cond_7

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v12

    .line 352
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v8, v11, Latro;->instance:Latrw;

    .line 356
    .line 357
    check-cast v8, Lbmsr;

    .line 358
    .line 359
    iget v14, v8, Lbmsr;->b:I

    .line 360
    .line 361
    const/high16 v15, 0x80000

    .line 362
    .line 363
    or-int/2addr v14, v15

    .line 364
    iput v14, v8, Lbmsr;->b:I

    .line 365
    .line 366
    iput-wide v12, v8, Lbmsr;->e:J

    .line 367
    .line 368
    :cond_7
    iget-object v8, v9, Lwow;->g:Ljava/lang/Long;

    .line 369
    .line 370
    if-eqz v8, :cond_8

    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v12

    .line 376
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v8, v11, Latro;->instance:Latrw;

    .line 380
    .line 381
    check-cast v8, Lbmsr;

    .line 382
    .line 383
    iget v14, v8, Lbmsr;->b:I

    .line 384
    .line 385
    const/high16 v15, 0x100000

    .line 386
    .line 387
    or-int/2addr v14, v15

    .line 388
    iput v14, v8, Lbmsr;->b:I

    .line 389
    .line 390
    iput-wide v12, v8, Lbmsr;->f:J

    .line 391
    .line 392
    :cond_8
    iget-object v8, v9, Lwow;->h:Ljava/lang/Long;

    .line 393
    .line 394
    if-eqz v8, :cond_9

    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v12

    .line 400
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v8, v11, Latro;->instance:Latrw;

    .line 404
    .line 405
    check-cast v8, Lbmsr;

    .line 406
    .line 407
    iget v14, v8, Lbmsr;->b:I

    .line 408
    .line 409
    const/high16 v15, 0x200000

    .line 410
    .line 411
    or-int/2addr v14, v15

    .line 412
    iput v14, v8, Lbmsr;->b:I

    .line 413
    .line 414
    iput-wide v12, v8, Lbmsr;->g:J

    .line 415
    .line 416
    :cond_9
    iget-object v8, v9, Lwow;->i:Ljava/lang/Long;

    .line 417
    .line 418
    if-eqz v8, :cond_a

    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v12

    .line 424
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v8, v11, Latro;->instance:Latrw;

    .line 428
    .line 429
    check-cast v8, Lbmsr;

    .line 430
    .line 431
    iget v14, v8, Lbmsr;->b:I

    .line 432
    .line 433
    const/high16 v15, 0x400000

    .line 434
    .line 435
    or-int/2addr v14, v15

    .line 436
    iput v14, v8, Lbmsr;->b:I

    .line 437
    .line 438
    iput-wide v12, v8, Lbmsr;->h:J

    .line 439
    .line 440
    :cond_a
    iget-object v8, v9, Lwow;->j:Ljava/lang/Long;

    .line 441
    .line 442
    if-eqz v8, :cond_b

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v8

    .line 448
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 452
    .line 453
    check-cast v12, Lbmsr;

    .line 454
    .line 455
    iget v13, v12, Lbmsr;->b:I

    .line 456
    .line 457
    const/high16 v14, 0x800000

    .line 458
    .line 459
    or-int/2addr v13, v14

    .line 460
    iput v13, v12, Lbmsr;->b:I

    .line 461
    .line 462
    iput-wide v8, v12, Lbmsr;->i:J

    .line 463
    .line 464
    :cond_b
    :goto_4
    iget-object v8, v1, Lwot;->e:Ljava/lang/String;

    .line 465
    .line 466
    iget v9, v1, Lwot;->f:I

    .line 467
    .line 468
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    check-cast v11, Lbmsr;

    .line 473
    .line 474
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 478
    .line 479
    check-cast v12, Lbmst;

    .line 480
    .line 481
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v11, v12, Lbmst;->c:Lbmsr;

    .line 485
    .line 486
    iget v11, v12, Lbmst;->b:I

    .line 487
    .line 488
    const/4 v13, 0x1

    .line 489
    or-int/2addr v11, v13

    .line 490
    iput v11, v12, Lbmst;->b:I

    .line 491
    .line 492
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v11, v0, Latro;->instance:Latrw;

    .line 496
    .line 497
    check-cast v11, Lbmsu;

    .line 498
    .line 499
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    check-cast v10, Lbmst;

    .line 504
    .line 505
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iput-object v10, v11, Lbmsu;->c:Lbmst;

    .line 509
    .line 510
    iget v10, v11, Lbmsu;->b:I

    .line 511
    .line 512
    or-int/2addr v10, v13

    .line 513
    iput v10, v11, Lbmsu;->b:I

    .line 514
    .line 515
    sget-object v10, Lbmts;->a:Lbmts;

    .line 516
    .line 517
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    iget-object v11, v6, Lwox;->d:Lupw;

    .line 522
    .line 523
    iget-object v11, v11, Lupw;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v11, Laqre;

    .line 526
    .line 527
    invoke-virtual {v11, v4}, Laqre;->Q(Larjd;)Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    invoke-interface {v4}, Larjd;->lD()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lwlp;

    .line 536
    .line 537
    invoke-static {v11, v4}, Lupw;->b(ZLwlp;)Lbmtr;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 545
    .line 546
    check-cast v11, Lbmts;

    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iput-object v4, v11, Lbmts;->c:Lbmtr;

    .line 552
    .line 553
    iget v4, v11, Lbmts;->b:I

    .line 554
    .line 555
    or-int/2addr v4, v13

    .line 556
    iput v4, v11, Lbmts;->b:I

    .line 557
    .line 558
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 562
    .line 563
    check-cast v4, Lbmsu;

    .line 564
    .line 565
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    check-cast v10, Lbmts;

    .line 570
    .line 571
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iput-object v10, v4, Lbmsu;->d:Lbmts;

    .line 575
    .line 576
    iget v10, v4, Lbmsu;->b:I

    .line 577
    .line 578
    or-int/lit8 v10, v10, 0x2

    .line 579
    .line 580
    iput v10, v4, Lbmsu;->b:I

    .line 581
    .line 582
    sget-object v4, Lbmss;->a:Lbmss;

    .line 583
    .line 584
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    iget-object v6, v6, Lwox;->b:Landroid/content/Context;

    .line 589
    .line 590
    sget-object v10, Lwlo;->a:Landroid/app/ActivityManager;

    .line 591
    .line 592
    const-string v10, "power"

    .line 593
    .line 594
    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    check-cast v6, Landroid/os/PowerManager;

    .line 602
    .line 603
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 608
    .line 609
    .line 610
    iget-object v10, v4, Latro;->instance:Latrw;

    .line 611
    .line 612
    check-cast v10, Lbmss;

    .line 613
    .line 614
    iget v11, v10, Lbmss;->b:I

    .line 615
    .line 616
    or-int/2addr v11, v13

    .line 617
    iput v11, v10, Lbmss;->b:I

    .line 618
    .line 619
    iput-boolean v6, v10, Lbmss;->c:Z

    .line 620
    .line 621
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 625
    .line 626
    check-cast v6, Lbmsu;

    .line 627
    .line 628
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Lbmss;

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iput-object v4, v6, Lbmsu;->f:Lbmss;

    .line 638
    .line 639
    iget v4, v6, Lbmsu;->b:I

    .line 640
    .line 641
    or-int/2addr v4, v7

    .line 642
    iput v4, v6, Lbmsu;->b:I

    .line 643
    .line 644
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 645
    .line 646
    .line 647
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 648
    .line 649
    check-cast v4, Lbmsu;

    .line 650
    .line 651
    add-int/lit8 v6, v9, -0x1

    .line 652
    .line 653
    iput v6, v4, Lbmsu;->e:I

    .line 654
    .line 655
    iget v6, v4, Lbmsu;->b:I

    .line 656
    .line 657
    or-int/lit8 v6, v6, 0x4

    .line 658
    .line 659
    iput v6, v4, Lbmsu;->b:I

    .line 660
    .line 661
    if-eqz v8, :cond_c

    .line 662
    .line 663
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 664
    .line 665
    .line 666
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 667
    .line 668
    check-cast v4, Lbmsu;

    .line 669
    .line 670
    iget v6, v4, Lbmsu;->b:I

    .line 671
    .line 672
    or-int/lit8 v6, v6, 0x10

    .line 673
    .line 674
    iput v6, v4, Lbmsu;->b:I

    .line 675
    .line 676
    iput-object v8, v4, Lbmsu;->g:Ljava/lang/String;

    .line 677
    .line 678
    :cond_c
    iget-wide v10, v1, Lwot;->d:J

    .line 679
    .line 680
    iget-boolean v4, v1, Lwot;->c:Z

    .line 681
    .line 682
    iget-object v6, v1, Lwot;->b:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lbmsu;

    .line 689
    .line 690
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 691
    .line 692
    .line 693
    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 694
    .line 695
    check-cast v8, Lbmuk;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iput-object v0, v8, Lbmuk;->f:Lbmsu;

    .line 701
    .line 702
    iget v0, v8, Lbmuk;->b:I

    .line 703
    .line 704
    or-int/2addr v0, v7

    .line 705
    iput v0, v8, Lbmuk;->b:I

    .line 706
    .line 707
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lbmuk;

    .line 712
    .line 713
    invoke-static {}, Lwmh;->a()Lwmg;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iput-object v6, v3, Lwmg;->a:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v3, v4}, Lwmg;->c(Z)V

    .line 720
    .line 721
    .line 722
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    iput-object v4, v3, Lwmg;->d:Ljava/lang/Long;

    .line 727
    .line 728
    invoke-virtual {v3, v0}, Lwmg;->f(Lbmuk;)V

    .line 729
    .line 730
    .line 731
    iput-object v2, v3, Lwmg;->b:Lbmsl;

    .line 732
    .line 733
    invoke-static {v9}, Lwou;->d(I)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_d

    .line 738
    .line 739
    invoke-virtual {v3, v13}, Lwmg;->d(Z)V

    .line 740
    .line 741
    .line 742
    :cond_d
    iget-object v0, v5, Lwou;->c:Lwmk;

    .line 743
    .line 744
    invoke-virtual {v3}, Lwmg;->a()Lwmh;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v0, v2}, Lwmk;->b(Lwmh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :goto_5
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 754
    .line 755
    .line 756
    throw v0
.end method
