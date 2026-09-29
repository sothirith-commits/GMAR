.class public final synthetic Lwpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Lwpq;


# direct methods
.method public synthetic constructor <init>(Lwpq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwpp;->a:Lwpq;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    .line 2
    const-string v1, "getUuid"

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v3, v2, Lwpp;->a:Lwpq;

    .line 7
    .line 8
    iget-object v0, v3, Lwpq;->d:Lbjmq;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lwpo;

    .line 15
    .line 16
    iget-object v0, v3, Lwpq;->c:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lsgd;->i(Landroid/content/Context;)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    const-string v5, "sendInBackgroundInternal"

    .line 23
    .line 24
    const-string v6, "com/google/android/libraries/performance/primes/metrics/storage/StorageMetricServiceImpl"

    .line 25
    .line 26
    const-string v7, "StorageMetricServiceImpl.java"

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    sget-object v0, Lwju;->a:Laruc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Larua;

    .line 37
    .line 38
    const/16 v1, 0x6d

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v6, v5, v1, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Larua;

    .line 45
    .line 46
    const-string v1, "Device locked."

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    return-object v0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lxao;->b()V

    .line 56
    .line 57
    iget-object v4, v3, Lwpq;->e:Lwqh;

    .line 58
    .line 59
    sget-wide v8, Lwpq;->a:J

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lxao;->b()V

    .line 63
    .line 64
    iget-object v10, v4, Lwqh;->a:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Lsgd;->i(Landroid/content/Context;)Z

    .line 68
    move-result v11

    .line 69
    .line 70
    const-string v12, "primes.packageMetric.lastSendTime"

    .line 71
    .line 72
    if-nez v11, :cond_1

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v10}, Lsgd;->i(Landroid/content/Context;)Z

    .line 78
    move-result v10

    .line 79
    .line 80
    const-wide/16 v13, -0x1

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    iget-object v10, v4, Lwqh;->c:Lblyd;

    .line 85
    .line 86
    .line 87
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    check-cast v10, Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    invoke-interface {v10, v12, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 94
    move-result-wide v10

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-wide v10, v13

    .line 97
    .line 98
    :goto_0
    iget-object v15, v4, Lwqh;->b:Lsak;

    .line 99
    .line 100
    .line 101
    invoke-interface {v15}, Lsak;->b()J

    .line 102
    move-result-wide v15

    .line 103
    .line 104
    cmp-long v17, v15, v10

    .line 105
    .line 106
    if-gez v17, :cond_4

    .line 107
    .line 108
    iget-object v4, v4, Lwqh;->c:Lblyd;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    check-cast v4, Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    move-result v4

    .line 127
    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    sget-object v4, Lwju;->a:Laruc;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lartt;->c()Laruq;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    check-cast v4, Larua;

    .line 137
    .line 138
    const/16 v10, 0x33

    .line 139
    .line 140
    const-string v11, "PersistentRateLimiting.java"

    .line 141
    .line 142
    move-wide/from16 v17, v13

    .line 143
    .line 144
    const-string v13, "com/google/android/libraries/performance/primes/sampling/PersistentRateLimiting"

    .line 145
    .line 146
    const-string v14, "hasRecentTimeStamp"

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v13, v14, v10, v11}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    check-cast v4, Larua;

    .line 153
    .line 154
    const-string v10, "Failure storing timestamp to SharedPreferences"

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v10}, Larua;->t(Ljava/lang/String;)V

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_3
    move-wide/from16 v17, v13

    .line 161
    .line 162
    :goto_1
    move-wide/from16 v10, v17

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_4
    move-wide/from16 v17, v13

    .line 166
    .line 167
    :goto_2
    cmp-long v4, v10, v17

    .line 168
    .line 169
    if-eqz v4, :cond_5

    .line 170
    add-long/2addr v10, v8

    .line 171
    .line 172
    cmp-long v4, v15, v10

    .line 173
    .line 174
    if-gtz v4, :cond_5

    .line 175
    .line 176
    sget-object v0, Lwju;->a:Laruc;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Larua;

    .line 183
    .line 184
    const/16 v1, 0x71

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v6, v5, v1, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Larua;

    .line 191
    .line 192
    const-string v1, "Ignoring storage metric request, storage metric collection occurred too recently."

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 196
    .line 197
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    return-object v0

    .line 199
    .line 200
    :cond_5
    :goto_3
    iget-object v4, v3, Lwpq;->b:Lwmk;

    .line 201
    const/4 v8, 0x0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v8}, Lwmk;->c(Ljava/lang/String;)Z

    .line 205
    move-result v4

    .line 206
    .line 207
    if-nez v4, :cond_6

    .line 208
    .line 209
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    return-object v0

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-static {}, Lxao;->b()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lxao;->b()V

    .line 217
    .line 218
    const-class v4, Landroid/os/storage/StorageManager;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    check-cast v4, Landroid/os/storage/StorageManager;

    .line 225
    .line 226
    const-string v9, "getPackageStats"

    .line 227
    .line 228
    const-string v10, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    .line 229
    .line 230
    const-string v11, "PackageStatsCaptureO.java"

    .line 231
    .line 232
    if-nez v4, :cond_7

    .line 233
    .line 234
    sget-object v0, Lwju;->a:Laruc;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Larua;

    .line 241
    .line 242
    const/16 v1, 0x1e

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v10, v9, v1, v11}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    check-cast v0, Larua;

    .line 249
    .line 250
    const-string v1, "StorageManager is not available"

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 254
    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-static {}, Lfx$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/Class;

    .line 259
    move-result-object v13

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    move-result-object v13

    .line 264
    .line 265
    .line 266
    invoke-static {v13}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 267
    move-result-object v13

    .line 268
    .line 269
    if-nez v13, :cond_8

    .line 270
    .line 271
    sget-object v0, Lwju;->a:Laruc;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    check-cast v0, Larua;

    .line 278
    .line 279
    const/16 v1, 0x23

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v10, v9, v1, v11}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    check-cast v0, Larua;

    .line 286
    .line 287
    const-string v1, "StorageStatsManager is not available"

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 291
    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 296
    move-result-object v9

    .line 297
    .line 298
    new-instance v14, Landroid/content/pm/PackageStats;

    .line 299
    .line 300
    .line 301
    invoke-direct {v14, v9}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    .line 312
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v0

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 327
    move-result-object v15

    .line 328
    .line 329
    const-string v8, "mounted"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v8

    .line 334
    .line 335
    if-eqz v8, :cond_c

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 339
    move-result-object v8

    .line 340
    .line 341
    const-string v0, "1AEF-1A1E"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    .line 347
    const-string v15, "PackageStatsCaptureO.java"

    .line 348
    .line 349
    if-eqz v0, :cond_9

    .line 350
    :goto_5
    const/4 v0, 0x0

    .line 351
    goto :goto_6

    .line 352
    .line 353
    :cond_9
    :try_start_0
    sget-object v0, Lwju;->a:Laruc;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    check-cast v0, Larua;

    .line 360
    .line 361
    const/16 v2, 0x47

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v10, v1, v2, v15}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    check-cast v0, Larua;

    .line 368
    .line 369
    const-string v2, "UUID for %s"

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v2, v8}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    if-nez v8, :cond_a

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lfx$$ExternalSyntheticApiModelOutline2;->m()Ljava/util/UUID;

    .line 378
    move-result-object v0

    .line 379
    goto :goto_6

    .line 380
    .line 381
    .line 382
    :cond_a
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 383
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    goto :goto_6

    .line 385
    :catch_0
    move-exception v0

    .line 386
    .line 387
    sget-object v2, Lwju;->a:Laruc;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lartt;->h()Laruq;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    check-cast v2, Larua;

    .line 394
    .line 395
    .line 396
    invoke-interface {v2, v0}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    check-cast v0, Larua;

    .line 400
    .line 401
    const/16 v2, 0x4c

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v10, v1, v2, v15}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    check-cast v0, Larua;

    .line 408
    .line 409
    const-string v2, "Invalid UUID format: \'%s\'"

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v2, v8}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    goto :goto_5

    .line 414
    .line 415
    :goto_6
    if-eqz v0, :cond_c

    .line 416
    .line 417
    .line 418
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    .line 422
    invoke-static {v13, v0, v9, v2}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lfx$$ExternalSyntheticApiModelOutline2;->m()Ljava/util/UUID;

    .line 427
    move-result-object v8

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 432
    .line 433
    if-eqz v0, :cond_b

    .line 434
    move-object v8, v1

    .line 435
    .line 436
    :try_start_2
    iget-wide v0, v14, Landroid/content/pm/PackageStats;->codeSize:J

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Lfx$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/app/usage/StorageStats;)J

    .line 440
    move-result-wide v15

    .line 441
    add-long/2addr v0, v15

    .line 442
    .line 443
    iput-wide v0, v14, Landroid/content/pm/PackageStats;->codeSize:J

    .line 444
    .line 445
    iget-wide v0, v14, Landroid/content/pm/PackageStats;->dataSize:J

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Lfx$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/app/usage/StorageStats;)J

    .line 449
    move-result-wide v15

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/usage/StorageStats;)J

    .line 453
    move-result-wide v17

    .line 454
    .line 455
    sub-long v15, v15, v17

    .line 456
    add-long/2addr v0, v15

    .line 457
    .line 458
    iput-wide v0, v14, Landroid/content/pm/PackageStats;->dataSize:J

    .line 459
    .line 460
    iget-wide v0, v14, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 461
    .line 462
    .line 463
    invoke-static {v2}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/usage/StorageStats;)J

    .line 464
    move-result-wide v15

    .line 465
    add-long/2addr v0, v15

    .line 466
    .line 467
    iput-wide v0, v14, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 468
    goto :goto_7

    .line 469
    :cond_b
    move-object v8, v1

    .line 470
    .line 471
    iget-wide v0, v14, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, Lfx$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/app/usage/StorageStats;)J

    .line 475
    move-result-wide v15

    .line 476
    add-long/2addr v0, v15

    .line 477
    .line 478
    iput-wide v0, v14, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 479
    .line 480
    iget-wide v0, v14, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Lfx$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/app/usage/StorageStats;)J

    .line 484
    move-result-wide v15

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/usage/StorageStats;)J

    .line 488
    move-result-wide v17

    .line 489
    .line 490
    sub-long v15, v15, v17

    .line 491
    add-long/2addr v0, v15

    .line 492
    .line 493
    iput-wide v0, v14, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 494
    .line 495
    iget-wide v0, v14, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/usage/StorageStats;)J

    .line 499
    move-result-wide v15

    .line 500
    add-long/2addr v0, v15

    .line 501
    .line 502
    iput-wide v0, v14, Landroid/content/pm/PackageStats;->externalCacheSize:J
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 503
    .line 504
    :goto_7
    move-object/from16 v2, p0

    .line 505
    move-object v1, v8

    .line 506
    goto :goto_a

    .line 507
    :catch_1
    move-exception v0

    .line 508
    goto :goto_9

    .line 509
    :catch_2
    move-exception v0

    .line 510
    goto :goto_9

    .line 511
    :catch_3
    move-exception v0

    .line 512
    goto :goto_9

    .line 513
    :catch_4
    move-exception v0

    .line 514
    goto :goto_8

    .line 515
    :catch_5
    move-exception v0

    .line 516
    goto :goto_8

    .line 517
    :catch_6
    move-exception v0

    .line 518
    :goto_8
    move-object v8, v1

    .line 519
    .line 520
    :goto_9
    move-object/from16 v19, v0

    .line 521
    .line 522
    sget-object v0, Lwju;->a:Laruc;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    const-string v16, "getPackageStats"

    .line 529
    .line 530
    const/16 v17, 0x33

    .line 531
    move-object v1, v14

    .line 532
    .line 533
    const-string v14, "queryStatsForPackage() call failed"

    .line 534
    .line 535
    const-string v15, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    .line 536
    move-object v2, v1

    .line 537
    .line 538
    move-object/from16 v18, v11

    .line 539
    move-object v1, v13

    .line 540
    move-object v13, v0

    .line 541
    .line 542
    .line 543
    invoke-static/range {v13 .. v19}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    move-object v13, v1

    .line 545
    move-object v14, v2

    .line 546
    move-object v1, v8

    .line 547
    const/4 v8, 0x0

    .line 548
    .line 549
    move-object/from16 v2, p0

    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :cond_c
    move-object/from16 v2, p0

    .line 554
    :goto_a
    const/4 v8, 0x0

    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    :cond_d
    move-object v2, v14

    .line 558
    move-object v8, v2

    .line 559
    .line 560
    :goto_b
    if-nez v8, :cond_e

    .line 561
    .line 562
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    const-string v1, "PackageStats capture failed."

    .line 565
    .line 566
    .line 567
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    goto/16 :goto_c

    .line 574
    .line 575
    :cond_e
    sget-object v0, Lbmuk;->a:Lbmuk;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    check-cast v0, Lgov;

    .line 582
    .line 583
    sget-object v1, Lbmuf;->a:Lbmuf;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 587
    move-result-object v1

    .line 588
    .line 589
    iget-wide v9, v8, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 593
    .line 594
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 595
    .line 596
    check-cast v2, Lbmuf;

    .line 597
    .line 598
    iget v4, v2, Lbmuf;->b:I

    .line 599
    .line 600
    or-int/lit8 v4, v4, 0x1

    .line 601
    .line 602
    iput v4, v2, Lbmuf;->b:I

    .line 603
    .line 604
    iput-wide v9, v2, Lbmuf;->c:J

    .line 605
    .line 606
    iget-wide v9, v8, Landroid/content/pm/PackageStats;->codeSize:J

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 610
    .line 611
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 612
    .line 613
    check-cast v2, Lbmuf;

    .line 614
    .line 615
    iget v4, v2, Lbmuf;->b:I

    .line 616
    .line 617
    or-int/lit8 v4, v4, 0x2

    .line 618
    .line 619
    iput v4, v2, Lbmuf;->b:I

    .line 620
    .line 621
    iput-wide v9, v2, Lbmuf;->d:J

    .line 622
    .line 623
    iget-wide v9, v8, Landroid/content/pm/PackageStats;->dataSize:J

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 627
    .line 628
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 629
    .line 630
    check-cast v2, Lbmuf;

    .line 631
    .line 632
    iget v4, v2, Lbmuf;->b:I

    .line 633
    .line 634
    or-int/lit8 v4, v4, 0x4

    .line 635
    .line 636
    iput v4, v2, Lbmuf;->b:I

    .line 637
    .line 638
    iput-wide v9, v2, Lbmuf;->e:J

    .line 639
    .line 640
    iget-wide v9, v8, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 644
    .line 645
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 646
    .line 647
    check-cast v2, Lbmuf;

    .line 648
    .line 649
    iget v4, v2, Lbmuf;->b:I

    .line 650
    .line 651
    or-int/lit8 v4, v4, 0x8

    .line 652
    .line 653
    iput v4, v2, Lbmuf;->b:I

    .line 654
    .line 655
    iput-wide v9, v2, Lbmuf;->f:J

    .line 656
    .line 657
    iget-wide v9, v8, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 661
    .line 662
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 663
    .line 664
    check-cast v2, Lbmuf;

    .line 665
    .line 666
    iget v4, v2, Lbmuf;->b:I

    .line 667
    .line 668
    or-int/lit8 v4, v4, 0x10

    .line 669
    .line 670
    iput v4, v2, Lbmuf;->b:I

    .line 671
    .line 672
    iput-wide v9, v2, Lbmuf;->g:J

    .line 673
    .line 674
    iget-wide v9, v8, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 678
    .line 679
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 680
    .line 681
    check-cast v2, Lbmuf;

    .line 682
    .line 683
    iget v4, v2, Lbmuf;->b:I

    .line 684
    .line 685
    or-int/lit8 v4, v4, 0x20

    .line 686
    .line 687
    iput v4, v2, Lbmuf;->b:I

    .line 688
    .line 689
    iput-wide v9, v2, Lbmuf;->h:J

    .line 690
    .line 691
    iget-wide v9, v8, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 695
    .line 696
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 697
    .line 698
    check-cast v2, Lbmuf;

    .line 699
    .line 700
    iget v4, v2, Lbmuf;->b:I

    .line 701
    .line 702
    or-int/lit8 v4, v4, 0x40

    .line 703
    .line 704
    iput v4, v2, Lbmuf;->b:I

    .line 705
    .line 706
    iput-wide v9, v2, Lbmuf;->i:J

    .line 707
    .line 708
    iget-wide v8, v8, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 712
    .line 713
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 714
    .line 715
    check-cast v2, Lbmuf;

    .line 716
    .line 717
    iget v4, v2, Lbmuf;->b:I

    .line 718
    .line 719
    or-int/lit16 v4, v4, 0x80

    .line 720
    .line 721
    iput v4, v2, Lbmuf;->b:I

    .line 722
    .line 723
    iput-wide v8, v2, Lbmuf;->j:J

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 727
    move-result-object v1

    .line 728
    .line 729
    check-cast v1, Lbmuf;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 733
    move-result-object v1

    .line 734
    .line 735
    iget-object v2, v3, Lwpq;->d:Lbjmq;

    .line 736
    .line 737
    .line 738
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 739
    move-result-object v2

    .line 740
    .line 741
    check-cast v2, Lwpo;

    .line 742
    .line 743
    iget-object v2, v2, Lwpo;->a:Larif;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 747
    .line 748
    iget-object v2, v0, Lgov;->instance:Latrw;

    .line 749
    .line 750
    check-cast v2, Lbmuk;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 754
    move-result-object v1

    .line 755
    .line 756
    check-cast v1, Lbmuf;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    iput-object v1, v2, Lbmuk;->j:Lbmuf;

    .line 762
    .line 763
    iget v1, v2, Lbmuk;->b:I

    .line 764
    .line 765
    or-int/lit16 v1, v1, 0x80

    .line 766
    .line 767
    iput v1, v2, Lbmuk;->b:I

    .line 768
    .line 769
    iget-object v1, v3, Lwpq;->e:Lwqh;

    .line 770
    .line 771
    iget-object v2, v1, Lwqh;->a:Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    invoke-static {v2}, Lsgd;->i(Landroid/content/Context;)Z

    .line 775
    move-result v2

    .line 776
    .line 777
    if-eqz v2, :cond_f

    .line 778
    .line 779
    iget-object v2, v1, Lwqh;->c:Lblyd;

    .line 780
    .line 781
    .line 782
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 783
    move-result-object v2

    .line 784
    .line 785
    check-cast v2, Landroid/content/SharedPreferences;

    .line 786
    .line 787
    .line 788
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 789
    move-result-object v2

    .line 790
    .line 791
    iget-object v1, v1, Lwqh;->b:Lsak;

    .line 792
    .line 793
    .line 794
    invoke-interface {v1}, Lsak;->b()J

    .line 795
    move-result-wide v8

    .line 796
    .line 797
    .line 798
    invoke-interface {v2, v12, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 799
    move-result-object v1

    .line 800
    .line 801
    .line 802
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 803
    move-result v1

    .line 804
    .line 805
    if-nez v1, :cond_10

    .line 806
    .line 807
    :cond_f
    sget-object v1, Lwju;->a:Laruc;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Lartt;->c()Laruq;

    .line 811
    move-result-object v1

    .line 812
    .line 813
    check-cast v1, Larua;

    .line 814
    .line 815
    const/16 v2, 0x92

    .line 816
    .line 817
    .line 818
    invoke-interface {v1, v6, v5, v2, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 819
    move-result-object v1

    .line 820
    .line 821
    check-cast v1, Larua;

    .line 822
    .line 823
    const-string v2, "Failure storing timestamp persistently"

    .line 824
    .line 825
    .line 826
    invoke-interface {v1, v2}, Larua;->t(Ljava/lang/String;)V

    .line 827
    .line 828
    :cond_10
    iget-object v1, v3, Lwpq;->b:Lwmk;

    .line 829
    .line 830
    .line 831
    invoke-static {}, Lwmh;->a()Lwmg;

    .line 832
    move-result-object v2

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 836
    move-result-object v0

    .line 837
    .line 838
    check-cast v0, Lbmuk;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v0}, Lwmg;->f(Lbmuk;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Lwmg;->a()Lwmh;

    .line 845
    move-result-object v0

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v0}, Lwmk;->b(Lwmh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 849
    move-result-object v0

    .line 850
    :goto_c
    return-object v0
.end method
