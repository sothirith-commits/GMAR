.class public final synthetic Lacvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lacvq;


# direct methods
.method public synthetic constructor <init>(Lacvq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lacvp;->a:Lacvq;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Lacvp;->a:Lacvq;

    .line 5
    .line 6
    iget-object v0, v2, Lacvq;->d:Lcgli;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lacvn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lacvn;->f()V

    .line 16
    .line 17
    iget-object v0, v2, Lacvq;->c:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lwca;->i(Landroid/content/Context;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ladim;->b()V

    .line 30
    .line 31
    iget-object v3, v2, Lacvq;->e:Lacwo;

    .line 32
    .line 33
    sget-wide v4, Lacvq;->a:J

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ladim;->b()V

    .line 37
    .line 38
    iget-object v6, v3, Lacwo;->a:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lwca;->i(Landroid/content/Context;)Z

    .line 42
    move-result v7

    .line 43
    .line 44
    const-string v8, "primes.packageMetric.lastSendTime"

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v6}, Lwca;->i(Landroid/content/Context;)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    const-wide/16 v9, -0x1

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iget-object v6, v3, Lacwo;->c:Lcjac;

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    check-cast v6, Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67
    move-result-wide v6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-wide v6, v9

    .line 70
    .line 71
    :goto_0
    iget-object v11, v3, Lacwo;->b:Lvsp;

    .line 72
    .line 73
    .line 74
    invoke-interface {v11}, Lvsp;->b()J

    .line 75
    move-result-wide v11

    .line 76
    .line 77
    cmp-long v13, v11, v6

    .line 78
    .line 79
    if-gez v13, :cond_3

    .line 80
    .line 81
    iget-object v3, v3, Lacwo;->c:Lcjac;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 99
    move-wide v6, v9

    .line 100
    .line 101
    :cond_3
    cmp-long v3, v6, v9

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    add-long/2addr v6, v4

    .line 105
    .line 106
    cmp-long v3, v11, v6

    .line 107
    .line 108
    if-gtz v3, :cond_4

    .line 109
    .line 110
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    return-object v0

    .line 112
    .line 113
    :cond_4
    :goto_1
    iget-object v3, v2, Lacvq;->b:Lacou;

    .line 114
    const/4 v4, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lacou;->c(Ljava/lang/String;)Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    return-object v0

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static {}, Ladim;->b()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ladim;->b()V

    .line 130
    .line 131
    const-class v3, Landroid/os/storage/StorageManager;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    check-cast v3, Landroid/os/storage/StorageManager;

    .line 138
    .line 139
    const-string v5, "getPackageStats"

    .line 140
    .line 141
    const-string v6, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    .line 142
    .line 143
    const-string v14, "PackageStatsCaptureO.java"

    .line 144
    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    sget-object v0, Lacjw;->a:Lbhvc;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lbhuz;

    .line 154
    .line 155
    const/16 v3, 0x1e

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v6, v5, v3, v14}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lbhuz;

    .line 162
    .line 163
    const-string v3, "StorageManager is not available"

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v3}, Lbhuz;->t(Ljava/lang/String;)V

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    if-nez v7, :cond_7

    .line 183
    .line 184
    sget-object v0, Lacjw;->a:Lbhvc;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lbhuz;

    .line 191
    .line 192
    const/16 v3, 0x23

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v6, v5, v3, v14}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Lbhuz;

    .line 199
    .line 200
    const-string v3, "StorageStatsManager is not available"

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v3}, Lbhuz;->t(Ljava/lang/String;)V

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    new-instance v9, Landroid/content/pm/PackageStats;

    .line 212
    .line 213
    .line 214
    invoke-direct {v9, v5}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 240
    move-result-object v10

    .line 241
    .line 242
    const-string v11, "mounted"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v10

    .line 247
    .line 248
    if-eqz v10, :cond_8

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 252
    move-result-object v10

    .line 253
    .line 254
    const-string v0, "1AEF-1A1E"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    :goto_3
    move-object v0, v4

    .line 262
    goto :goto_4

    .line 263
    .line 264
    :cond_9
    if-nez v10, :cond_a

    .line 265
    .line 266
    .line 267
    :try_start_0
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline1;->m()Ljava/util/UUID;

    .line 268
    move-result-object v0

    .line 269
    goto :goto_4

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 273
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    goto :goto_4

    .line 275
    :catch_0
    move-exception v0

    .line 276
    .line 277
    sget-object v11, Lacjw;->a:Lbhvc;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Lbhus;->c()Lbhvs;

    .line 281
    move-result-object v11

    .line 282
    .line 283
    check-cast v11, Lbhuz;

    .line 284
    .line 285
    .line 286
    invoke-interface {v11, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    check-cast v0, Lbhuz;

    .line 290
    .line 291
    const/16 v11, 0x4c

    .line 292
    .line 293
    const-string v12, "PackageStatsCaptureO.java"

    .line 294
    .line 295
    const-string v13, "getUuid"

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v6, v13, v11, v12}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    check-cast v0, Lbhuz;

    .line 302
    .line 303
    const-string v11, "Invalid UUID format: \'%s\'"

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v11, v10}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    goto :goto_3

    .line 308
    .line 309
    :goto_4
    if-eqz v0, :cond_8

    .line 310
    .line 311
    .line 312
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 313
    move-result-object v10

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v0, v5, v10}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 317
    move-result-object v10

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline1;->m()Ljava/util/UUID;

    .line 321
    move-result-object v11

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    iget-wide v11, v9, Landroid/content/pm/PackageStats;->codeSize:J

    .line 330
    .line 331
    .line 332
    invoke-static {v10}, Lbp$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/usage/StorageStats;)J

    .line 333
    move-result-wide v15

    .line 334
    add-long/2addr v11, v15

    .line 335
    .line 336
    iput-wide v11, v9, Landroid/content/pm/PackageStats;->codeSize:J

    .line 337
    .line 338
    iget-wide v11, v9, Landroid/content/pm/PackageStats;->dataSize:J

    .line 339
    .line 340
    .line 341
    invoke-static {v10}, Lbp$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    .line 342
    move-result-wide v15

    .line 343
    .line 344
    .line 345
    invoke-static {v10}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStats;)J

    .line 346
    move-result-wide v17

    .line 347
    .line 348
    sub-long v15, v15, v17

    .line 349
    add-long/2addr v11, v15

    .line 350
    .line 351
    iput-wide v11, v9, Landroid/content/pm/PackageStats;->dataSize:J

    .line 352
    .line 353
    iget-wide v11, v9, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 354
    .line 355
    .line 356
    invoke-static {v10}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStats;)J

    .line 357
    move-result-wide v15

    .line 358
    add-long/2addr v11, v15

    .line 359
    .line 360
    iput-wide v11, v9, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_b
    iget-wide v11, v9, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 365
    .line 366
    .line 367
    invoke-static {v10}, Lbp$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/usage/StorageStats;)J

    .line 368
    move-result-wide v15

    .line 369
    add-long/2addr v11, v15

    .line 370
    .line 371
    iput-wide v11, v9, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 372
    .line 373
    iget-wide v11, v9, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 374
    .line 375
    .line 376
    invoke-static {v10}, Lbp$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    .line 377
    move-result-wide v15

    .line 378
    .line 379
    .line 380
    invoke-static {v10}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStats;)J

    .line 381
    move-result-wide v17

    .line 382
    .line 383
    sub-long v15, v15, v17

    .line 384
    add-long/2addr v11, v15

    .line 385
    .line 386
    iput-wide v11, v9, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 387
    .line 388
    iget-wide v11, v9, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 389
    .line 390
    .line 391
    invoke-static {v10}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStats;)J

    .line 392
    move-result-wide v15

    .line 393
    add-long/2addr v11, v15

    .line 394
    .line 395
    iput-wide v11, v9, Landroid/content/pm/PackageStats;->externalCacheSize:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    :catch_1
    move-exception v0

    .line 399
    goto :goto_5

    .line 400
    :catch_2
    move-exception v0

    .line 401
    goto :goto_5

    .line 402
    :catch_3
    move-exception v0

    .line 403
    :goto_5
    move-object v15, v0

    .line 404
    .line 405
    sget-object v0, Lacjw;->a:Lbhvc;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    const-string v12, "getPackageStats"

    .line 412
    .line 413
    const/16 v13, 0x33

    .line 414
    .line 415
    const-string v10, "queryStatsForPackage() call failed"

    .line 416
    .line 417
    const-string v11, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    .line 418
    .line 419
    move-object/from16 v16, v9

    .line 420
    move-object v9, v0

    .line 421
    .line 422
    .line 423
    invoke-static/range {v9 .. v15}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    move-object/from16 v9, v16

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_c
    move-object/from16 v16, v9

    .line 430
    .line 431
    move-object/from16 v4, v16

    .line 432
    .line 433
    :goto_6
    if-nez v4, :cond_d

    .line 434
    .line 435
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    const-string v2, "PackageStats capture failed."

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :cond_d
    sget-object v0, Lckfb;->a:Lckfb;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    check-cast v0, Lckfa;

    .line 455
    .line 456
    sget-object v3, Lcker;->a:Lcker;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 460
    move-result-object v3

    .line 461
    .line 462
    check-cast v3, Lckeo;

    .line 463
    .line 464
    iget-wide v5, v4, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 468
    .line 469
    iget-object v7, v3, Lckeo;->instance:Lbknt;

    .line 470
    .line 471
    check-cast v7, Lcker;

    .line 472
    .line 473
    iget v9, v7, Lcker;->b:I

    .line 474
    .line 475
    or-int/lit8 v9, v9, 0x1

    .line 476
    .line 477
    iput v9, v7, Lcker;->b:I

    .line 478
    .line 479
    iput-wide v5, v7, Lcker;->c:J

    .line 480
    .line 481
    iget-wide v5, v4, Landroid/content/pm/PackageStats;->codeSize:J

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 485
    .line 486
    iget-object v7, v3, Lckeo;->instance:Lbknt;

    .line 487
    .line 488
    check-cast v7, Lcker;

    .line 489
    .line 490
    iget v9, v7, Lcker;->b:I

    .line 491
    .line 492
    or-int/lit8 v9, v9, 0x2

    .line 493
    .line 494
    iput v9, v7, Lcker;->b:I

    .line 495
    .line 496
    iput-wide v5, v7, Lcker;->d:J

    .line 497
    .line 498
    iget-wide v5, v4, Landroid/content/pm/PackageStats;->dataSize:J

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 502
    .line 503
    iget-object v7, v3, Lckeo;->instance:Lbknt;

    .line 504
    .line 505
    check-cast v7, Lcker;

    .line 506
    .line 507
    iget v9, v7, Lcker;->b:I

    .line 508
    .line 509
    or-int/lit8 v9, v9, 0x4

    .line 510
    .line 511
    iput v9, v7, Lcker;->b:I

    .line 512
    .line 513
    iput-wide v5, v7, Lcker;->e:J

    .line 514
    .line 515
    iget-wide v5, v4, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 519
    .line 520
    iget-object v7, v3, Lckeo;->instance:Lbknt;

    .line 521
    .line 522
    check-cast v7, Lcker;

    .line 523
    .line 524
    iget v9, v7, Lcker;->b:I

    .line 525
    .line 526
    or-int/lit8 v9, v9, 0x8

    .line 527
    .line 528
    iput v9, v7, Lcker;->b:I

    .line 529
    .line 530
    iput-wide v5, v7, Lcker;->f:J

    .line 531
    .line 532
    iget-wide v5, v4, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 536
    .line 537
    iget-object v7, v3, Lckeo;->instance:Lbknt;

    .line 538
    .line 539
    check-cast v7, Lcker;

    .line 540
    .line 541
    iget v9, v7, Lcker;->b:I

    .line 542
    .line 543
    or-int/lit8 v9, v9, 0x10

    .line 544
    .line 545
    iput v9, v7, Lcker;->b:I

    .line 546
    .line 547
    iput-wide v5, v7, Lcker;->g:J

    .line 548
    .line 549
    iget-wide v5, v4, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 553
    .line 554
    iget-object v7, v3, Lckeo;->instance:Lbknt;

    .line 555
    .line 556
    check-cast v7, Lcker;

    .line 557
    .line 558
    iget v9, v7, Lcker;->b:I

    .line 559
    .line 560
    or-int/lit8 v9, v9, 0x20

    .line 561
    .line 562
    iput v9, v7, Lcker;->b:I

    .line 563
    .line 564
    iput-wide v5, v7, Lcker;->h:J

    .line 565
    .line 566
    iget-wide v5, v4, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 570
    .line 571
    iget-object v7, v3, Lckeo;->instance:Lbknt;

    .line 572
    .line 573
    check-cast v7, Lcker;

    .line 574
    .line 575
    iget v9, v7, Lcker;->b:I

    .line 576
    .line 577
    or-int/lit8 v9, v9, 0x40

    .line 578
    .line 579
    iput v9, v7, Lcker;->b:I

    .line 580
    .line 581
    iput-wide v5, v7, Lcker;->i:J

    .line 582
    .line 583
    iget-wide v4, v4, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 587
    .line 588
    iget-object v6, v3, Lckeo;->instance:Lbknt;

    .line 589
    .line 590
    check-cast v6, Lcker;

    .line 591
    .line 592
    iget v7, v6, Lcker;->b:I

    .line 593
    .line 594
    or-int/lit16 v7, v7, 0x80

    .line 595
    .line 596
    iput v7, v6, Lcker;->b:I

    .line 597
    .line 598
    iput-wide v4, v6, Lcker;->j:J

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 602
    move-result-object v3

    .line 603
    .line 604
    check-cast v3, Lcker;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 608
    move-result-object v3

    .line 609
    .line 610
    check-cast v3, Lckeo;

    .line 611
    .line 612
    iget-object v4, v2, Lacvq;->d:Lcgli;

    .line 613
    .line 614
    .line 615
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 616
    move-result-object v4

    .line 617
    .line 618
    check-cast v4, Lacvn;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Lacvn;->d()Lbhgt;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 625
    .line 626
    iget-object v4, v0, Lckfa;->instance:Lbknt;

    .line 627
    .line 628
    check-cast v4, Lckfb;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 632
    move-result-object v3

    .line 633
    .line 634
    check-cast v3, Lcker;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    iput-object v3, v4, Lckfb;->i:Lcker;

    .line 640
    .line 641
    iget v3, v4, Lckfb;->b:I

    .line 642
    .line 643
    or-int/lit16 v3, v3, 0x80

    .line 644
    .line 645
    iput v3, v4, Lckfb;->b:I

    .line 646
    .line 647
    iget-object v3, v2, Lacvq;->e:Lacwo;

    .line 648
    .line 649
    iget-object v4, v3, Lacwo;->a:Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    invoke-static {v4}, Lwca;->i(Landroid/content/Context;)Z

    .line 653
    move-result v4

    .line 654
    .line 655
    if-eqz v4, :cond_e

    .line 656
    .line 657
    iget-object v4, v3, Lacwo;->c:Lcjac;

    .line 658
    .line 659
    .line 660
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 661
    move-result-object v4

    .line 662
    .line 663
    check-cast v4, Landroid/content/SharedPreferences;

    .line 664
    .line 665
    .line 666
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 667
    move-result-object v4

    .line 668
    .line 669
    iget-object v3, v3, Lacwo;->b:Lvsp;

    .line 670
    .line 671
    .line 672
    invoke-interface {v3}, Lvsp;->b()J

    .line 673
    move-result-wide v5

    .line 674
    .line 675
    .line 676
    invoke-interface {v4, v8, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 677
    move-result-object v3

    .line 678
    .line 679
    .line 680
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 681
    .line 682
    :cond_e
    iget-object v2, v2, Lacvq;->b:Lacou;

    .line 683
    .line 684
    .line 685
    invoke-static {}, Lacon;->n()Lacom;

    .line 686
    move-result-object v3

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    check-cast v0, Lckfb;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v0}, Lacom;->f(Lckfb;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Lacom;->a()Lacon;

    .line 699
    move-result-object v0

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v0}, Lacou;->b(Lacon;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 703
    move-result-object v0

    .line 704
    :goto_7
    return-object v0
.end method
