.class public final synthetic Lacnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lacnq;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacnq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacnp;->a:Lacnq;

    .line 5
    .line 6
    iput p2, p0, Lacnp;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lacnp;->a:Lacnq;

    .line 4
    .line 5
    iget-object v0, v2, Lacnq;->e:Lacou;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Lacou;->c(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Ladim;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lacnq;->c:Lacob;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v0, v4, Lacob;->a:Lacwl;

    .line 24
    .line 25
    sget-object v5, Lacxs;->a:Lacxs;

    .line 26
    .line 27
    invoke-virtual {v5}, Lbknt;->getParserForType()Lbkpn;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v11, "PersistentStorage.java"

    .line 32
    .line 33
    const-string v6, "primes.battery.snapshot"

    .line 34
    .line 35
    invoke-static {}, Ladim;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v7, v0, Lacwl;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v7}, Lwca;->i(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v13, 0x0

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v0, Lacwl;->b:Lcjac;

    .line 50
    .line 51
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const-string v7, ""

    .line 58
    .line 59
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    const/4 v14, 0x1

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    array-length v6, v0

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    aget-byte v7, v0, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    .line 76
    if-ne v7, v14, :cond_3

    .line 77
    .line 78
    add-int/lit8 v6, v6, -0x1

    .line 79
    .line 80
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v5, v0, v14, v6, v7}, Lbkpn;->i([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object v12, v0

    .line 91
    :try_start_2
    sget-object v0, Lacjw;->a:Lbhvc;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v8, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    .line 98
    .line 99
    const-string v9, "readProto"

    .line 100
    .line 101
    const-string v7, "failure reading proto"

    .line 102
    .line 103
    const/16 v10, 0x51

    .line 104
    .line 105
    invoke-static/range {v6 .. v12}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object v0, Lacjw;->a:Lbhvc;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbhuz;

    .line 116
    .line 117
    const-string v5, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    .line 118
    .line 119
    const-string v6, "readProto"

    .line 120
    .line 121
    const/16 v7, 0x54

    .line 122
    .line 123
    invoke-interface {v0, v5, v6, v7, v11}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbhuz;

    .line 128
    .line 129
    const-string v5, "wrong header"

    .line 130
    .line 131
    invoke-interface {v0, v5}, Lbhuz;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    move-object v0, v3

    .line 135
    :goto_2
    check-cast v0, Lacxs;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    move-object v15, v3

    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_5
    iget v5, v0, Lacxs;->b:I

    .line 143
    .line 144
    and-int/lit8 v5, v5, 0x20

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    iget v5, v0, Lacxs;->h:I

    .line 149
    .line 150
    invoke-static {v5}, Lckad;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_6

    .line 155
    .line 156
    move/from16 v21, v14

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move/from16 v21, v5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move/from16 v21, v13

    .line 163
    .line 164
    :goto_3
    new-instance v15, Lacoa;

    .line 165
    .line 166
    iget-object v5, v0, Lacxs;->c:Lckaw;

    .line 167
    .line 168
    if-nez v5, :cond_8

    .line 169
    .line 170
    sget-object v5, Lckaw;->a:Lckaw;

    .line 171
    .line 172
    :cond_8
    move-object/from16 v16, v5

    .line 173
    .line 174
    iget v5, v0, Lacxs;->b:I

    .line 175
    .line 176
    and-int/lit8 v5, v5, 0x2

    .line 177
    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    iget-wide v5, v0, Lacxs;->d:J

    .line 181
    .line 182
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object/from16 v17, v5

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move-object/from16 v17, v3

    .line 190
    .line 191
    :goto_4
    iget v5, v0, Lacxs;->b:I

    .line 192
    .line 193
    and-int/lit8 v5, v5, 0x4

    .line 194
    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    iget-wide v5, v0, Lacxs;->e:J

    .line 198
    .line 199
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object/from16 v18, v5

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move-object/from16 v18, v3

    .line 207
    .line 208
    :goto_5
    iget v5, v0, Lacxs;->b:I

    .line 209
    .line 210
    and-int/lit8 v5, v5, 0x8

    .line 211
    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    iget-wide v5, v0, Lacxs;->f:J

    .line 215
    .line 216
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object/from16 v19, v5

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    move-object/from16 v19, v3

    .line 224
    .line 225
    :goto_6
    iget v5, v0, Lacxs;->b:I

    .line 226
    .line 227
    and-int/lit8 v5, v5, 0x10

    .line 228
    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    iget-wide v5, v0, Lacxs;->g:J

    .line 232
    .line 233
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object/from16 v20, v5

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    move-object/from16 v20, v3

    .line 241
    .line 242
    :goto_7
    iget v5, v0, Lacxs;->b:I

    .line 243
    .line 244
    and-int/lit8 v6, v5, 0x40

    .line 245
    .line 246
    if-eqz v6, :cond_d

    .line 247
    .line 248
    iget-object v6, v0, Lacxs;->i:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v22, v6

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_d
    move-object/from16 v22, v3

    .line 254
    .line 255
    :goto_8
    and-int/lit16 v5, v5, 0x100

    .line 256
    .line 257
    if-eqz v5, :cond_f

    .line 258
    .line 259
    iget-object v5, v0, Lacxs;->j:Lckbd;

    .line 260
    .line 261
    if-nez v5, :cond_e

    .line 262
    .line 263
    sget-object v5, Lckbd;->a:Lckbd;

    .line 264
    .line 265
    :cond_e
    move-object/from16 v23, v5

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_f
    move-object/from16 v23, v3

    .line 269
    .line 270
    :goto_9
    iget v5, v0, Lacxs;->b:I

    .line 271
    .line 272
    and-int/lit16 v5, v5, 0x200

    .line 273
    .line 274
    if-eqz v5, :cond_10

    .line 275
    .line 276
    iget v0, v0, Lacxs;->k:I

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object/from16 v24, v0

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_10
    move-object/from16 v24, v3

    .line 286
    .line 287
    :goto_a
    invoke-direct/range {v15 .. v24}, Lacoa;-><init>(Lckaw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Lckbd;Ljava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    :goto_b
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 291
    iget-object v0, v2, Lacnq;->d:Lcjac;

    .line 292
    .line 293
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v8, v0

    .line 298
    check-cast v8, Lacnk;

    .line 299
    .line 300
    iget-object v0, v8, Lacnk;->d:Lcjac;

    .line 301
    .line 302
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lacnn;

    .line 307
    .line 308
    invoke-virtual {v4}, Lacnn;->d()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_12

    .line 313
    .line 314
    invoke-virtual {v8}, Lacnk;->a()Landroid/os/BatteryManager;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4, v14}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    if-gez v4, :cond_11

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_11
    move-object v7, v5

    .line 333
    goto :goto_d

    .line 334
    :cond_12
    :goto_c
    move-object v7, v3

    .line 335
    :goto_d
    iget-object v4, v8, Lacnk;->b:Lvsp;

    .line 336
    .line 337
    invoke-interface {v4}, Lvsp;->b()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-interface {v4}, Lvsp;->f()Lj$/time/Instant;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v6, v8, Lacnk;->a:Lacoc;

    .line 358
    .line 359
    iget-object v6, v6, Lacoc;->a:Landroid/content/Context;

    .line 360
    .line 361
    const-string v9, "systemhealth"

    .line 362
    .line 363
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v6}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-eqz v6, :cond_13

    .line 372
    .line 373
    invoke-static {v6}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/SystemHealthManager;)Landroid/os/health/HealthStats;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    goto :goto_e

    .line 378
    :cond_13
    move-object v6, v3

    .line 379
    :goto_e
    iget v9, v1, Lacnp;->b:I

    .line 380
    .line 381
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lacnn;

    .line 386
    .line 387
    invoke-virtual {v0}, Lacnn;->f()Lacnl;

    .line 388
    .line 389
    .line 390
    move-object/from16 v25, v5

    .line 391
    .line 392
    move-object v5, v4

    .line 393
    move-object/from16 v4, v25

    .line 394
    .line 395
    invoke-static/range {v4 .. v9}, Lacnj;->a(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Ljava/lang/Integer;Lacnk;I)Lacoa;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v5, v2, Lacnq;->c:Lacob;

    .line 400
    .line 401
    monitor-enter v5

    .line 402
    :try_start_3
    sget-object v4, Lacxs;->a:Lacxs;

    .line 403
    .line 404
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lacxr;

    .line 409
    .line 410
    iget-object v6, v0, Lacoa;->a:Lckaw;

    .line 411
    .line 412
    if-eqz v6, :cond_14

    .line 413
    .line 414
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v7, v4, Lacxr;->instance:Lbknt;

    .line 418
    .line 419
    check-cast v7, Lacxs;

    .line 420
    .line 421
    iput-object v6, v7, Lacxs;->c:Lckaw;

    .line 422
    .line 423
    iget v6, v7, Lacxs;->b:I

    .line 424
    .line 425
    or-int/2addr v6, v14

    .line 426
    iput v6, v7, Lacxs;->b:I

    .line 427
    .line 428
    :cond_14
    iget-object v6, v0, Lacoa;->b:Ljava/lang/Long;

    .line 429
    .line 430
    if-eqz v6, :cond_15

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 433
    .line 434
    .line 435
    move-result-wide v6

    .line 436
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v8, v4, Lacxr;->instance:Lbknt;

    .line 440
    .line 441
    check-cast v8, Lacxs;

    .line 442
    .line 443
    iget v9, v8, Lacxs;->b:I

    .line 444
    .line 445
    or-int/lit8 v9, v9, 0x2

    .line 446
    .line 447
    iput v9, v8, Lacxs;->b:I

    .line 448
    .line 449
    iput-wide v6, v8, Lacxs;->d:J

    .line 450
    .line 451
    :cond_15
    iget-object v6, v0, Lacoa;->c:Ljava/lang/Long;

    .line 452
    .line 453
    if-eqz v6, :cond_16

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v6

    .line 459
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v8, v4, Lacxr;->instance:Lbknt;

    .line 463
    .line 464
    check-cast v8, Lacxs;

    .line 465
    .line 466
    iget v9, v8, Lacxs;->b:I

    .line 467
    .line 468
    or-int/lit8 v9, v9, 0x4

    .line 469
    .line 470
    iput v9, v8, Lacxs;->b:I

    .line 471
    .line 472
    iput-wide v6, v8, Lacxs;->e:J

    .line 473
    .line 474
    :cond_16
    iget-object v6, v0, Lacoa;->d:Ljava/lang/Long;

    .line 475
    .line 476
    if-eqz v6, :cond_17

    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v8, v4, Lacxr;->instance:Lbknt;

    .line 486
    .line 487
    check-cast v8, Lacxs;

    .line 488
    .line 489
    iget v9, v8, Lacxs;->b:I

    .line 490
    .line 491
    or-int/lit8 v9, v9, 0x8

    .line 492
    .line 493
    iput v9, v8, Lacxs;->b:I

    .line 494
    .line 495
    iput-wide v6, v8, Lacxs;->f:J

    .line 496
    .line 497
    :cond_17
    iget-object v6, v0, Lacoa;->e:Ljava/lang/Long;

    .line 498
    .line 499
    if-eqz v6, :cond_18

    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v6

    .line 505
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v8, v4, Lacxr;->instance:Lbknt;

    .line 509
    .line 510
    check-cast v8, Lacxs;

    .line 511
    .line 512
    iget v9, v8, Lacxs;->b:I

    .line 513
    .line 514
    or-int/lit8 v9, v9, 0x10

    .line 515
    .line 516
    iput v9, v8, Lacxs;->b:I

    .line 517
    .line 518
    iput-wide v6, v8, Lacxs;->g:J

    .line 519
    .line 520
    :cond_18
    iget v6, v0, Lacoa;->i:I

    .line 521
    .line 522
    if-eqz v6, :cond_19

    .line 523
    .line 524
    add-int/lit8 v6, v6, -0x1

    .line 525
    .line 526
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v7, v4, Lacxr;->instance:Lbknt;

    .line 530
    .line 531
    check-cast v7, Lacxs;

    .line 532
    .line 533
    iget v8, v7, Lacxs;->b:I

    .line 534
    .line 535
    or-int/lit8 v8, v8, 0x20

    .line 536
    .line 537
    iput v8, v7, Lacxs;->b:I

    .line 538
    .line 539
    iput v6, v7, Lacxs;->h:I

    .line 540
    .line 541
    :cond_19
    iget-object v6, v0, Lacoa;->f:Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v6, :cond_1a

    .line 544
    .line 545
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 546
    .line 547
    .line 548
    iget-object v7, v4, Lacxr;->instance:Lbknt;

    .line 549
    .line 550
    check-cast v7, Lacxs;

    .line 551
    .line 552
    iget v8, v7, Lacxs;->b:I

    .line 553
    .line 554
    or-int/lit8 v8, v8, 0x40

    .line 555
    .line 556
    iput v8, v7, Lacxs;->b:I

    .line 557
    .line 558
    iput-object v6, v7, Lacxs;->i:Ljava/lang/String;

    .line 559
    .line 560
    :cond_1a
    iget-object v6, v0, Lacoa;->g:Lckbd;

    .line 561
    .line 562
    if-eqz v6, :cond_1b

    .line 563
    .line 564
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 565
    .line 566
    .line 567
    iget-object v7, v4, Lacxr;->instance:Lbknt;

    .line 568
    .line 569
    check-cast v7, Lacxs;

    .line 570
    .line 571
    iput-object v6, v7, Lacxs;->j:Lckbd;

    .line 572
    .line 573
    iget v6, v7, Lacxs;->b:I

    .line 574
    .line 575
    or-int/lit16 v6, v6, 0x100

    .line 576
    .line 577
    iput v6, v7, Lacxs;->b:I

    .line 578
    .line 579
    :cond_1b
    iget-object v6, v0, Lacoa;->h:Ljava/lang/Integer;

    .line 580
    .line 581
    if-eqz v6, :cond_1c

    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 588
    .line 589
    .line 590
    iget-object v7, v4, Lacxr;->instance:Lbknt;

    .line 591
    .line 592
    check-cast v7, Lacxs;

    .line 593
    .line 594
    iget v8, v7, Lacxs;->b:I

    .line 595
    .line 596
    or-int/lit16 v8, v8, 0x200

    .line 597
    .line 598
    iput v8, v7, Lacxs;->b:I

    .line 599
    .line 600
    iput v6, v7, Lacxs;->k:I

    .line 601
    .line 602
    :cond_1c
    iget-object v6, v5, Lacob;->a:Lacwl;

    .line 603
    .line 604
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Lacxs;

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-interface {v4}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    const-string v7, "primes.battery.snapshot"

    .line 618
    .line 619
    invoke-static {}, Ladim;->b()V

    .line 620
    .line 621
    .line 622
    iget-object v8, v6, Lacwl;->a:Landroid/content/Context;

    .line 623
    .line 624
    invoke-static {v8}, Lwca;->i(Landroid/content/Context;)Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-nez v8, :cond_1d

    .line 629
    .line 630
    move v4, v13

    .line 631
    goto :goto_f

    .line 632
    :cond_1d
    array-length v8, v4

    .line 633
    add-int/lit8 v9, v8, 0x1

    .line 634
    .line 635
    new-array v9, v9, [B

    .line 636
    .line 637
    aput-byte v14, v9, v13

    .line 638
    .line 639
    invoke-static {v4, v13, v9, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 640
    .line 641
    .line 642
    iget-object v4, v6, Lacwl;->b:Lcjac;

    .line 643
    .line 644
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Landroid/content/SharedPreferences;

    .line 649
    .line 650
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-static {v9, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    :goto_f
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 667
    if-nez v4, :cond_1f

    .line 668
    .line 669
    iget-object v0, v2, Lacnq;->a:Lacmr;

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Lacmr;->b(Lacmq;)V

    .line 672
    .line 673
    .line 674
    iget-object v4, v2, Lacnq;->c:Lacob;

    .line 675
    .line 676
    monitor-enter v4

    .line 677
    :try_start_4
    iget-object v0, v4, Lacob;->a:Lacwl;

    .line 678
    .line 679
    const-string v2, "primes.battery.snapshot"

    .line 680
    .line 681
    invoke-static {}, Ladim;->b()V

    .line 682
    .line 683
    .line 684
    iget-object v3, v0, Lacwl;->a:Landroid/content/Context;

    .line 685
    .line 686
    invoke-static {v3}, Lwca;->i(Landroid/content/Context;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_1e

    .line 691
    .line 692
    iget-object v0, v0, Lacwl;->b:Lcjac;

    .line 693
    .line 694
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Landroid/content/SharedPreferences;

    .line 699
    .line 700
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 709
    .line 710
    .line 711
    :cond_1e
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 712
    new-instance v0, Ljava/io/IOException;

    .line 713
    .line 714
    const-string v2, "Failure storing persistent snapshot and helper data"

    .line 715
    .line 716
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :catchall_0
    move-exception v0

    .line 721
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 722
    throw v0

    .line 723
    :cond_1f
    iget-object v4, v2, Lacnq;->d:Lcjac;

    .line 724
    .line 725
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, Lacnk;

    .line 730
    .line 731
    if-eqz v15, :cond_32

    .line 732
    .line 733
    iget-object v5, v0, Lacoa;->d:Ljava/lang/Long;

    .line 734
    .line 735
    iget-object v6, v15, Lacoa;->d:Ljava/lang/Long;

    .line 736
    .line 737
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-eqz v5, :cond_32

    .line 742
    .line 743
    iget-object v5, v15, Lacoa;->e:Ljava/lang/Long;

    .line 744
    .line 745
    iget-object v6, v0, Lacoa;->e:Ljava/lang/Long;

    .line 746
    .line 747
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_32

    .line 752
    .line 753
    iget-object v5, v15, Lacoa;->b:Ljava/lang/Long;

    .line 754
    .line 755
    if-eqz v5, :cond_32

    .line 756
    .line 757
    iget-object v6, v15, Lacoa;->c:Ljava/lang/Long;

    .line 758
    .line 759
    if-eqz v6, :cond_32

    .line 760
    .line 761
    iget-object v7, v0, Lacoa;->b:Ljava/lang/Long;

    .line 762
    .line 763
    if-eqz v7, :cond_32

    .line 764
    .line 765
    iget-object v8, v0, Lacoa;->c:Ljava/lang/Long;

    .line 766
    .line 767
    if-nez v8, :cond_20

    .line 768
    .line 769
    goto/16 :goto_18

    .line 770
    .line 771
    :cond_20
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 772
    .line 773
    .line 774
    move-result-wide v9

    .line 775
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 776
    .line 777
    .line 778
    move-result-wide v11

    .line 779
    sub-long/2addr v9, v11

    .line 780
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 781
    .line 782
    .line 783
    move-result-wide v11

    .line 784
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 785
    .line 786
    .line 787
    move-result-wide v16

    .line 788
    sub-long v11, v11, v16

    .line 789
    .line 790
    const-wide/16 v16, 0x0

    .line 791
    .line 792
    cmp-long v6, v11, v16

    .line 793
    .line 794
    if-gtz v6, :cond_21

    .line 795
    .line 796
    goto/16 :goto_18

    .line 797
    .line 798
    :cond_21
    sub-long/2addr v9, v11

    .line 799
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 800
    .line 801
    .line 802
    move-result-wide v8

    .line 803
    const-wide/16 v18, 0x19

    .line 804
    .line 805
    cmp-long v6, v8, v18

    .line 806
    .line 807
    if-ltz v6, :cond_22

    .line 808
    .line 809
    long-to-double v10, v11

    .line 810
    long-to-double v8, v8

    .line 811
    div-double/2addr v8, v10

    .line 812
    const-wide v10, 0x3f023456789abcdfL    # 3.472222222222222E-5

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    cmpg-double v6, v8, v10

    .line 818
    .line 819
    if-gtz v6, :cond_32

    .line 820
    .line 821
    :cond_22
    iget-object v4, v4, Lacnk;->a:Lacoc;

    .line 822
    .line 823
    iget-object v6, v0, Lacoa;->a:Lckaw;

    .line 824
    .line 825
    iget-object v8, v15, Lacoa;->a:Lckaw;

    .line 826
    .line 827
    invoke-static {v6, v8}, Lacny;->h(Lckaw;Lckaw;)Lckaw;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    if-nez v6, :cond_23

    .line 832
    .line 833
    move-object v4, v3

    .line 834
    goto/16 :goto_17

    .line 835
    .line 836
    :cond_23
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    check-cast v6, Lckav;

    .line 841
    .line 842
    iget-object v4, v4, Lacoc;->b:Lacnr;

    .line 843
    .line 844
    iget-object v8, v6, Lckav;->instance:Lbknt;

    .line 845
    .line 846
    check-cast v8, Lckaw;

    .line 847
    .line 848
    iget-object v8, v8, Lckaw;->h:Lbkok;

    .line 849
    .line 850
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move v8, v13

    .line 854
    :goto_10
    iget-object v9, v6, Lckav;->instance:Lbknt;

    .line 855
    .line 856
    check-cast v9, Lckaw;

    .line 857
    .line 858
    iget-object v9, v9, Lckaw;->h:Lbkok;

    .line 859
    .line 860
    invoke-interface {v9}, Lbkok;->size()I

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    if-ge v8, v9, :cond_24

    .line 865
    .line 866
    invoke-virtual {v6, v8}, Lckav;->e(I)Lckau;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    invoke-virtual {v4, v9}, Lacnr;->b(Lckau;)Lckau;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    invoke-virtual {v6, v8, v9}, Lckav;->u(ILckau;)V

    .line 875
    .line 876
    .line 877
    add-int/lit8 v8, v8, 0x1

    .line 878
    .line 879
    goto :goto_10

    .line 880
    :cond_24
    iget-object v8, v6, Lckav;->instance:Lbknt;

    .line 881
    .line 882
    check-cast v8, Lckaw;

    .line 883
    .line 884
    iget-object v8, v8, Lckaw;->i:Lbkok;

    .line 885
    .line 886
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move v8, v13

    .line 890
    :goto_11
    iget-object v9, v6, Lckav;->instance:Lbknt;

    .line 891
    .line 892
    check-cast v9, Lckaw;

    .line 893
    .line 894
    iget-object v9, v9, Lckaw;->i:Lbkok;

    .line 895
    .line 896
    invoke-interface {v9}, Lbkok;->size()I

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    if-ge v8, v9, :cond_25

    .line 901
    .line 902
    invoke-virtual {v6, v8}, Lckav;->f(I)Lckau;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    invoke-virtual {v4, v9}, Lacnr;->b(Lckau;)Lckau;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    invoke-virtual {v6, v8, v9}, Lckav;->v(ILckau;)V

    .line 911
    .line 912
    .line 913
    add-int/lit8 v8, v8, 0x1

    .line 914
    .line 915
    goto :goto_11

    .line 916
    :cond_25
    iget-object v8, v6, Lckav;->instance:Lbknt;

    .line 917
    .line 918
    check-cast v8, Lckaw;

    .line 919
    .line 920
    iget-object v8, v8, Lckaw;->j:Lbkok;

    .line 921
    .line 922
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move v8, v13

    .line 926
    :goto_12
    iget-object v9, v6, Lckav;->instance:Lbknt;

    .line 927
    .line 928
    check-cast v9, Lckaw;

    .line 929
    .line 930
    iget-object v9, v9, Lckaw;->j:Lbkok;

    .line 931
    .line 932
    invoke-interface {v9}, Lbkok;->size()I

    .line 933
    .line 934
    .line 935
    move-result v9

    .line 936
    if-ge v8, v9, :cond_26

    .line 937
    .line 938
    invoke-virtual {v6, v8}, Lckav;->g(I)Lckau;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    invoke-virtual {v4, v9}, Lacnr;->b(Lckau;)Lckau;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    invoke-virtual {v6, v8, v9}, Lckav;->w(ILckau;)V

    .line 947
    .line 948
    .line 949
    add-int/lit8 v8, v8, 0x1

    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_26
    iget-object v8, v6, Lckav;->instance:Lbknt;

    .line 953
    .line 954
    check-cast v8, Lckaw;

    .line 955
    .line 956
    iget-object v8, v8, Lckaw;->k:Lbkok;

    .line 957
    .line 958
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move v8, v13

    .line 962
    :goto_13
    iget-object v9, v6, Lckav;->instance:Lbknt;

    .line 963
    .line 964
    check-cast v9, Lckaw;

    .line 965
    .line 966
    iget-object v9, v9, Lckaw;->k:Lbkok;

    .line 967
    .line 968
    invoke-interface {v9}, Lbkok;->size()I

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    if-ge v8, v9, :cond_27

    .line 973
    .line 974
    invoke-virtual {v6, v8}, Lckav;->d(I)Lckau;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    invoke-virtual {v4, v9}, Lacnr;->b(Lckau;)Lckau;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    invoke-virtual {v6, v8, v9}, Lckav;->t(ILckau;)V

    .line 983
    .line 984
    .line 985
    add-int/lit8 v8, v8, 0x1

    .line 986
    .line 987
    goto :goto_13

    .line 988
    :cond_27
    iget-object v8, v6, Lckav;->instance:Lbknt;

    .line 989
    .line 990
    check-cast v8, Lckaw;

    .line 991
    .line 992
    iget-object v8, v8, Lckaw;->l:Lbkok;

    .line 993
    .line 994
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move v8, v13

    .line 998
    :goto_14
    iget-object v9, v6, Lckav;->instance:Lbknt;

    .line 999
    .line 1000
    check-cast v9, Lckaw;

    .line 1001
    .line 1002
    iget-object v9, v9, Lckaw;->l:Lbkok;

    .line 1003
    .line 1004
    invoke-interface {v9}, Lbkok;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    if-ge v8, v9, :cond_28

    .line 1009
    .line 1010
    invoke-virtual {v6, v8}, Lckav;->c(I)Lckau;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    invoke-virtual {v4, v9}, Lacnr;->b(Lckau;)Lckau;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    invoke-virtual {v6, v8, v9}, Lckav;->s(ILckau;)V

    .line 1019
    .line 1020
    .line 1021
    add-int/lit8 v8, v8, 0x1

    .line 1022
    .line 1023
    goto :goto_14

    .line 1024
    :cond_28
    iget-object v8, v6, Lckav;->instance:Lbknt;

    .line 1025
    .line 1026
    check-cast v8, Lckaw;

    .line 1027
    .line 1028
    iget-object v8, v8, Lckaw;->m:Lbkok;

    .line 1029
    .line 1030
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move v8, v13

    .line 1034
    :goto_15
    iget-object v9, v6, Lckav;->instance:Lbknt;

    .line 1035
    .line 1036
    check-cast v9, Lckaw;

    .line 1037
    .line 1038
    iget-object v9, v9, Lckaw;->m:Lbkok;

    .line 1039
    .line 1040
    invoke-interface {v9}, Lbkok;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    if-ge v8, v9, :cond_29

    .line 1045
    .line 1046
    invoke-virtual {v6, v8}, Lckav;->a(I)Lckau;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v9

    .line 1050
    invoke-virtual {v4, v9}, Lacnr;->b(Lckau;)Lckau;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    invoke-virtual {v6, v8, v9}, Lckav;->q(ILckau;)V

    .line 1055
    .line 1056
    .line 1057
    add-int/lit8 v8, v8, 0x1

    .line 1058
    .line 1059
    goto :goto_15

    .line 1060
    :cond_29
    iget-object v8, v6, Lckav;->instance:Lbknt;

    .line 1061
    .line 1062
    check-cast v8, Lckaw;

    .line 1063
    .line 1064
    iget-object v8, v8, Lckaw;->o:Lbkok;

    .line 1065
    .line 1066
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    :goto_16
    iget-object v8, v6, Lckav;->instance:Lbknt;

    .line 1070
    .line 1071
    check-cast v8, Lckaw;

    .line 1072
    .line 1073
    iget-object v8, v8, Lckaw;->o:Lbkok;

    .line 1074
    .line 1075
    invoke-interface {v8}, Lbkok;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    if-ge v13, v8, :cond_2a

    .line 1080
    .line 1081
    invoke-virtual {v6, v13}, Lckav;->b(I)Lckau;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    invoke-virtual {v4, v8}, Lacnr;->b(Lckau;)Lckau;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    invoke-virtual {v6, v13, v8}, Lckav;->r(ILckau;)V

    .line 1090
    .line 1091
    .line 1092
    add-int/lit8 v13, v13, 0x1

    .line 1093
    .line 1094
    goto :goto_16

    .line 1095
    :cond_2a
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    check-cast v4, Lckaw;

    .line 1100
    .line 1101
    :goto_17
    if-nez v4, :cond_2b

    .line 1102
    .line 1103
    goto/16 :goto_18

    .line 1104
    .line 1105
    :cond_2b
    iget v6, v4, Lckaw;->b:I

    .line 1106
    .line 1107
    and-int/2addr v6, v14

    .line 1108
    if-eqz v6, :cond_32

    .line 1109
    .line 1110
    iget-wide v8, v4, Lckaw;->d:J

    .line 1111
    .line 1112
    cmp-long v6, v8, v16

    .line 1113
    .line 1114
    if-gtz v6, :cond_2c

    .line 1115
    .line 1116
    goto/16 :goto_18

    .line 1117
    .line 1118
    :cond_2c
    sget-object v3, Lckae;->a:Lckae;

    .line 1119
    .line 1120
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    check-cast v3, Lckab;

    .line 1125
    .line 1126
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v8

    .line 1130
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v5

    .line 1134
    sub-long/2addr v8, v5

    .line 1135
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1136
    .line 1137
    .line 1138
    iget-object v5, v3, Lckab;->instance:Lbknt;

    .line 1139
    .line 1140
    check-cast v5, Lckae;

    .line 1141
    .line 1142
    iget v6, v5, Lckae;->b:I

    .line 1143
    .line 1144
    or-int/lit8 v6, v6, 0x40

    .line 1145
    .line 1146
    iput v6, v5, Lckae;->b:I

    .line 1147
    .line 1148
    iput-wide v8, v5, Lckae;->i:J

    .line 1149
    .line 1150
    iget v5, v15, Lacoa;->i:I

    .line 1151
    .line 1152
    if-eqz v5, :cond_2d

    .line 1153
    .line 1154
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1155
    .line 1156
    .line 1157
    iget-object v6, v3, Lckab;->instance:Lbknt;

    .line 1158
    .line 1159
    check-cast v6, Lckae;

    .line 1160
    .line 1161
    add-int/lit8 v5, v5, -0x1

    .line 1162
    .line 1163
    iput v5, v6, Lckae;->c:I

    .line 1164
    .line 1165
    iget v5, v6, Lckae;->b:I

    .line 1166
    .line 1167
    or-int/2addr v5, v14

    .line 1168
    iput v5, v6, Lckae;->b:I

    .line 1169
    .line 1170
    :cond_2d
    iget-object v5, v15, Lacoa;->f:Ljava/lang/String;

    .line 1171
    .line 1172
    if-eqz v5, :cond_2e

    .line 1173
    .line 1174
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v6, v3, Lckab;->instance:Lbknt;

    .line 1178
    .line 1179
    check-cast v6, Lckae;

    .line 1180
    .line 1181
    iget v8, v6, Lckae;->b:I

    .line 1182
    .line 1183
    or-int/lit8 v8, v8, 0x8

    .line 1184
    .line 1185
    iput v8, v6, Lckae;->b:I

    .line 1186
    .line 1187
    iput-object v5, v6, Lckae;->f:Ljava/lang/String;

    .line 1188
    .line 1189
    :cond_2e
    iget-object v5, v15, Lacoa;->g:Lckbd;

    .line 1190
    .line 1191
    if-eqz v5, :cond_2f

    .line 1192
    .line 1193
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1194
    .line 1195
    .line 1196
    iget-object v6, v3, Lckab;->instance:Lbknt;

    .line 1197
    .line 1198
    check-cast v6, Lckae;

    .line 1199
    .line 1200
    iput-object v5, v6, Lckae;->g:Lckbd;

    .line 1201
    .line 1202
    iget v5, v6, Lckae;->b:I

    .line 1203
    .line 1204
    or-int/lit8 v5, v5, 0x10

    .line 1205
    .line 1206
    iput v5, v6, Lckae;->b:I

    .line 1207
    .line 1208
    :cond_2f
    iget v5, v0, Lacoa;->i:I

    .line 1209
    .line 1210
    if-eqz v5, :cond_30

    .line 1211
    .line 1212
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1213
    .line 1214
    .line 1215
    iget-object v6, v3, Lckab;->instance:Lbknt;

    .line 1216
    .line 1217
    check-cast v6, Lckae;

    .line 1218
    .line 1219
    add-int/lit8 v5, v5, -0x1

    .line 1220
    .line 1221
    iput v5, v6, Lckae;->h:I

    .line 1222
    .line 1223
    iget v5, v6, Lckae;->b:I

    .line 1224
    .line 1225
    or-int/lit8 v5, v5, 0x20

    .line 1226
    .line 1227
    iput v5, v6, Lckae;->b:I

    .line 1228
    .line 1229
    :cond_30
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v5

    .line 1233
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1234
    .line 1235
    .line 1236
    iget-object v7, v3, Lckab;->instance:Lbknt;

    .line 1237
    .line 1238
    check-cast v7, Lckae;

    .line 1239
    .line 1240
    iget v8, v7, Lckae;->b:I

    .line 1241
    .line 1242
    or-int/lit16 v8, v8, 0x100

    .line 1243
    .line 1244
    iput v8, v7, Lckae;->b:I

    .line 1245
    .line 1246
    iput-wide v5, v7, Lckae;->k:J

    .line 1247
    .line 1248
    iget-object v5, v15, Lacoa;->h:Ljava/lang/Integer;

    .line 1249
    .line 1250
    if-eqz v5, :cond_31

    .line 1251
    .line 1252
    iget-object v6, v0, Lacoa;->h:Ljava/lang/Integer;

    .line 1253
    .line 1254
    if-eqz v6, :cond_31

    .line 1255
    .line 1256
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    sub-int/2addr v6, v5

    .line 1265
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1266
    .line 1267
    .line 1268
    iget-object v5, v3, Lckab;->instance:Lbknt;

    .line 1269
    .line 1270
    check-cast v5, Lckae;

    .line 1271
    .line 1272
    iget v7, v5, Lckae;->b:I

    .line 1273
    .line 1274
    or-int/lit16 v7, v7, 0x200

    .line 1275
    .line 1276
    iput v7, v5, Lckae;->b:I

    .line 1277
    .line 1278
    int-to-long v6, v6

    .line 1279
    iput-wide v6, v5, Lckae;->l:J

    .line 1280
    .line 1281
    :cond_31
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1282
    .line 1283
    .line 1284
    iget-object v5, v3, Lckab;->instance:Lbknt;

    .line 1285
    .line 1286
    check-cast v5, Lckae;

    .line 1287
    .line 1288
    iput-object v4, v5, Lckae;->j:Lckaw;

    .line 1289
    .line 1290
    iget v4, v5, Lckae;->b:I

    .line 1291
    .line 1292
    or-int/lit16 v4, v4, 0x80

    .line 1293
    .line 1294
    iput v4, v5, Lckae;->b:I

    .line 1295
    .line 1296
    sget-object v4, Lckfb;->a:Lckfb;

    .line 1297
    .line 1298
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    check-cast v4, Lckfa;

    .line 1303
    .line 1304
    sget-object v5, Lckag;->a:Lckag;

    .line 1305
    .line 1306
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    check-cast v5, Lckaf;

    .line 1311
    .line 1312
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1313
    .line 1314
    .line 1315
    iget-object v6, v5, Lckaf;->instance:Lbknt;

    .line 1316
    .line 1317
    check-cast v6, Lckag;

    .line 1318
    .line 1319
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    check-cast v3, Lckae;

    .line 1324
    .line 1325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    iput-object v3, v6, Lckag;->c:Lckae;

    .line 1329
    .line 1330
    iget v3, v6, Lckag;->b:I

    .line 1331
    .line 1332
    or-int/2addr v3, v14

    .line 1333
    iput v3, v6, Lckag;->b:I

    .line 1334
    .line 1335
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 1336
    .line 1337
    .line 1338
    iget-object v3, v4, Lckfa;->instance:Lbknt;

    .line 1339
    .line 1340
    check-cast v3, Lckfb;

    .line 1341
    .line 1342
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    check-cast v5, Lckag;

    .line 1347
    .line 1348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    iput-object v5, v3, Lckfb;->j:Lckag;

    .line 1352
    .line 1353
    iget v5, v3, Lckfb;->b:I

    .line 1354
    .line 1355
    or-int/lit16 v5, v5, 0x100

    .line 1356
    .line 1357
    iput v5, v3, Lckfb;->b:I

    .line 1358
    .line 1359
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    check-cast v3, Lckfb;

    .line 1364
    .line 1365
    :cond_32
    :goto_18
    if-nez v3, :cond_33

    .line 1366
    .line 1367
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1368
    .line 1369
    goto :goto_19

    .line 1370
    :cond_33
    iget-object v2, v2, Lacnq;->e:Lacou;

    .line 1371
    .line 1372
    iget-object v4, v0, Lacoa;->f:Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-static {}, Lacon;->n()Lacom;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    move-object v6, v5

    .line 1379
    check-cast v6, Lacoe;

    .line 1380
    .line 1381
    iput-object v4, v6, Lacoe;->a:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-virtual {v5, v14}, Lacom;->c(Z)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v5, v3}, Lacom;->f(Lckfb;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v0, v0, Lacoa;->g:Lckbd;

    .line 1390
    .line 1391
    iput-object v0, v6, Lacoe;->b:Lckbd;

    .line 1392
    .line 1393
    invoke-virtual {v5}, Lacom;->a()Lacon;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v2, v0}, Lacou;->b(Lacon;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    :goto_19
    return-object v0

    .line 1402
    :catchall_1
    move-exception v0

    .line 1403
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1404
    throw v0

    .line 1405
    :catchall_2
    move-exception v0

    .line 1406
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1407
    throw v0
.end method
