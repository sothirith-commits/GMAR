.class public final synthetic Lwlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Lwlv;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwlv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlu;->a:Lwlv;

    .line 5
    .line 6
    iput p2, p0, Lwlu;->b:I

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
    iget-object v2, v1, Lwlu;->a:Lwlv;

    .line 4
    .line 5
    iget-object v0, v2, Lwlv;->c:Lwmk;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Lwmk;->c(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lxao;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lwlv;->e:Lqhc;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v0, v4, Lqhc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, Lwra;->a:Lwra;

    .line 26
    .line 27
    invoke-virtual {v5}, Latrw;->getParserForType()Lattm;

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
    invoke-static {}, Lxao;->b()V

    .line 36
    .line 37
    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Lwqe;

    .line 40
    .line 41
    iget-object v7, v7, Lwqe;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v7}, Lsgd;->i(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v13, 0x0

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    check-cast v0, Lwqe;

    .line 55
    .line 56
    iget-object v0, v0, Lwqe;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string v7, ""

    .line 65
    .line 66
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    const/4 v14, 0x1

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    array-length v6, v0

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    aget-byte v7, v0, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    .line 83
    if-ne v7, v14, :cond_3

    .line 84
    .line 85
    add-int/lit8 v6, v6, -0x1

    .line 86
    .line 87
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v5, v0, v14, v6, v7}, Lattm;->m([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object v12, v0

    .line 98
    :try_start_2
    sget-object v0, Lwju;->a:Laruc;

    .line 99
    .line 100
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v8, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    .line 105
    .line 106
    const-string v9, "readProto"

    .line 107
    .line 108
    const-string v7, "failure reading proto"

    .line 109
    .line 110
    const/16 v10, 0x51

    .line 111
    .line 112
    invoke-static/range {v6 .. v12}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v0, Lwju;->a:Laruc;

    .line 117
    .line 118
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Larua;

    .line 123
    .line 124
    const-string v5, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    .line 125
    .line 126
    const-string v6, "readProto"

    .line 127
    .line 128
    const/16 v7, 0x54

    .line 129
    .line 130
    invoke-interface {v0, v5, v6, v7, v11}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Larua;

    .line 135
    .line 136
    const-string v5, "wrong header"

    .line 137
    .line 138
    invoke-interface {v0, v5}, Larua;->t(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    move-object v0, v3

    .line 142
    :goto_2
    check-cast v0, Lwra;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    move-object v15, v3

    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_5
    iget v5, v0, Lwra;->b:I

    .line 150
    .line 151
    and-int/lit8 v5, v5, 0x20

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    iget v5, v0, Lwra;->h:I

    .line 156
    .line 157
    invoke-static {v5}, La;->cJ(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    move/from16 v21, v14

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move/from16 v21, v5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move/from16 v21, v13

    .line 170
    .line 171
    :goto_3
    new-instance v15, Lwme;

    .line 172
    .line 173
    iget-object v5, v0, Lwra;->c:Lbmsi;

    .line 174
    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    sget-object v5, Lbmsi;->a:Lbmsi;

    .line 178
    .line 179
    :cond_8
    move-object/from16 v16, v5

    .line 180
    .line 181
    iget v5, v0, Lwra;->b:I

    .line 182
    .line 183
    and-int/lit8 v5, v5, 0x2

    .line 184
    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    iget-wide v5, v0, Lwra;->d:J

    .line 188
    .line 189
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object/from16 v17, v5

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move-object/from16 v17, v3

    .line 197
    .line 198
    :goto_4
    iget v5, v0, Lwra;->b:I

    .line 199
    .line 200
    and-int/lit8 v5, v5, 0x4

    .line 201
    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    iget-wide v5, v0, Lwra;->e:J

    .line 205
    .line 206
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object/from16 v18, v5

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move-object/from16 v18, v3

    .line 214
    .line 215
    :goto_5
    iget v5, v0, Lwra;->b:I

    .line 216
    .line 217
    and-int/lit8 v5, v5, 0x8

    .line 218
    .line 219
    if-eqz v5, :cond_b

    .line 220
    .line 221
    iget-wide v5, v0, Lwra;->f:J

    .line 222
    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object/from16 v19, v5

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    move-object/from16 v19, v3

    .line 231
    .line 232
    :goto_6
    iget v5, v0, Lwra;->b:I

    .line 233
    .line 234
    and-int/lit8 v5, v5, 0x10

    .line 235
    .line 236
    if-eqz v5, :cond_c

    .line 237
    .line 238
    iget-wide v5, v0, Lwra;->g:J

    .line 239
    .line 240
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object/from16 v20, v5

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    move-object/from16 v20, v3

    .line 248
    .line 249
    :goto_7
    iget v5, v0, Lwra;->b:I

    .line 250
    .line 251
    and-int/lit8 v6, v5, 0x40

    .line 252
    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    iget-object v6, v0, Lwra;->i:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v22, v6

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_d
    move-object/from16 v22, v3

    .line 261
    .line 262
    :goto_8
    and-int/lit16 v5, v5, 0x100

    .line 263
    .line 264
    if-eqz v5, :cond_f

    .line 265
    .line 266
    iget-object v5, v0, Lwra;->j:Lbmsl;

    .line 267
    .line 268
    if-nez v5, :cond_e

    .line 269
    .line 270
    sget-object v5, Lbmsl;->a:Lbmsl;

    .line 271
    .line 272
    :cond_e
    move-object/from16 v23, v5

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_f
    move-object/from16 v23, v3

    .line 276
    .line 277
    :goto_9
    iget v5, v0, Lwra;->b:I

    .line 278
    .line 279
    and-int/lit16 v5, v5, 0x200

    .line 280
    .line 281
    if-eqz v5, :cond_10

    .line 282
    .line 283
    iget v0, v0, Lwra;->k:I

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object/from16 v24, v0

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_10
    move-object/from16 v24, v3

    .line 293
    .line 294
    :goto_a
    invoke-direct/range {v15 .. v24}, Lwme;-><init>(Lbmsi;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Lbmsl;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    :goto_b
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 298
    iget-object v0, v2, Lwlv;->b:Lblyd;

    .line 299
    .line 300
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v8, v0

    .line 305
    check-cast v8, Lwls;

    .line 306
    .line 307
    iget-object v0, v8, Lwls;->c:Lblyd;

    .line 308
    .line 309
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lwlt;

    .line 314
    .line 315
    iget-boolean v4, v4, Lwlt;->a:Z

    .line 316
    .line 317
    if-eqz v4, :cond_12

    .line 318
    .line 319
    invoke-virtual {v8}, Lwls;->a()Landroid/os/BatteryManager;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4, v14}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    if-gez v4, :cond_11

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_11
    move-object v7, v5

    .line 338
    goto :goto_d

    .line 339
    :cond_12
    :goto_c
    move-object v7, v3

    .line 340
    :goto_d
    iget-object v4, v8, Lwls;->a:Lsak;

    .line 341
    .line 342
    invoke-interface {v4}, Lsak;->b()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-object v6, v8, Lwls;->d:Luqb;

    .line 363
    .line 364
    iget-object v6, v6, Luqb;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v6, Landroid/content/Context;

    .line 367
    .line 368
    const-string v9, "systemhealth"

    .line 369
    .line 370
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-eqz v6, :cond_13

    .line 379
    .line 380
    invoke-static {v6}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/health/SystemHealthManager;)Landroid/os/health/HealthStats;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    goto :goto_e

    .line 385
    :cond_13
    move-object v6, v3

    .line 386
    :goto_e
    iget v9, v1, Lwlu;->b:I

    .line 387
    .line 388
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lwlt;

    .line 393
    .line 394
    iget-object v0, v0, Lwlt;->b:Lwnr;

    .line 395
    .line 396
    move-object/from16 v25, v5

    .line 397
    .line 398
    move-object v5, v4

    .line 399
    move-object/from16 v4, v25

    .line 400
    .line 401
    invoke-static/range {v4 .. v9}, Lwnr;->x(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Ljava/lang/Integer;Lwls;I)Lwme;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v5, v2, Lwlv;->e:Lqhc;

    .line 406
    .line 407
    monitor-enter v5

    .line 408
    :try_start_3
    sget-object v4, Lwra;->a:Lwra;

    .line 409
    .line 410
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v6, v0, Lwme;->a:Lbmsi;

    .line 415
    .line 416
    if-eqz v6, :cond_14

    .line 417
    .line 418
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 422
    .line 423
    check-cast v7, Lwra;

    .line 424
    .line 425
    iput-object v6, v7, Lwra;->c:Lbmsi;

    .line 426
    .line 427
    iget v6, v7, Lwra;->b:I

    .line 428
    .line 429
    or-int/2addr v6, v14

    .line 430
    iput v6, v7, Lwra;->b:I

    .line 431
    .line 432
    :cond_14
    iget-object v6, v0, Lwme;->b:Ljava/lang/Long;

    .line 433
    .line 434
    if-eqz v6, :cond_15

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 444
    .line 445
    check-cast v8, Lwra;

    .line 446
    .line 447
    iget v9, v8, Lwra;->b:I

    .line 448
    .line 449
    or-int/lit8 v9, v9, 0x2

    .line 450
    .line 451
    iput v9, v8, Lwra;->b:I

    .line 452
    .line 453
    iput-wide v6, v8, Lwra;->d:J

    .line 454
    .line 455
    :cond_15
    iget-object v6, v0, Lwme;->c:Ljava/lang/Long;

    .line 456
    .line 457
    if-eqz v6, :cond_16

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 460
    .line 461
    .line 462
    move-result-wide v6

    .line 463
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 467
    .line 468
    check-cast v8, Lwra;

    .line 469
    .line 470
    iget v9, v8, Lwra;->b:I

    .line 471
    .line 472
    or-int/lit8 v9, v9, 0x4

    .line 473
    .line 474
    iput v9, v8, Lwra;->b:I

    .line 475
    .line 476
    iput-wide v6, v8, Lwra;->e:J

    .line 477
    .line 478
    :cond_16
    iget-object v6, v0, Lwme;->d:Ljava/lang/Long;

    .line 479
    .line 480
    if-eqz v6, :cond_17

    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v6

    .line 486
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 490
    .line 491
    check-cast v8, Lwra;

    .line 492
    .line 493
    iget v9, v8, Lwra;->b:I

    .line 494
    .line 495
    or-int/lit8 v9, v9, 0x8

    .line 496
    .line 497
    iput v9, v8, Lwra;->b:I

    .line 498
    .line 499
    iput-wide v6, v8, Lwra;->f:J

    .line 500
    .line 501
    :cond_17
    iget-object v6, v0, Lwme;->e:Ljava/lang/Long;

    .line 502
    .line 503
    if-eqz v6, :cond_18

    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v6

    .line 509
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 513
    .line 514
    check-cast v8, Lwra;

    .line 515
    .line 516
    iget v9, v8, Lwra;->b:I

    .line 517
    .line 518
    or-int/lit8 v9, v9, 0x10

    .line 519
    .line 520
    iput v9, v8, Lwra;->b:I

    .line 521
    .line 522
    iput-wide v6, v8, Lwra;->g:J

    .line 523
    .line 524
    :cond_18
    iget v6, v0, Lwme;->i:I

    .line 525
    .line 526
    if-eqz v6, :cond_19

    .line 527
    .line 528
    add-int/lit8 v6, v6, -0x1

    .line 529
    .line 530
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 534
    .line 535
    check-cast v7, Lwra;

    .line 536
    .line 537
    iget v8, v7, Lwra;->b:I

    .line 538
    .line 539
    or-int/lit8 v8, v8, 0x20

    .line 540
    .line 541
    iput v8, v7, Lwra;->b:I

    .line 542
    .line 543
    iput v6, v7, Lwra;->h:I

    .line 544
    .line 545
    :cond_19
    iget-object v6, v0, Lwme;->f:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v6, :cond_1a

    .line 548
    .line 549
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 553
    .line 554
    check-cast v7, Lwra;

    .line 555
    .line 556
    iget v8, v7, Lwra;->b:I

    .line 557
    .line 558
    or-int/lit8 v8, v8, 0x40

    .line 559
    .line 560
    iput v8, v7, Lwra;->b:I

    .line 561
    .line 562
    iput-object v6, v7, Lwra;->i:Ljava/lang/String;

    .line 563
    .line 564
    :cond_1a
    iget-object v6, v0, Lwme;->g:Lbmsl;

    .line 565
    .line 566
    if-eqz v6, :cond_1b

    .line 567
    .line 568
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 572
    .line 573
    check-cast v7, Lwra;

    .line 574
    .line 575
    iput-object v6, v7, Lwra;->j:Lbmsl;

    .line 576
    .line 577
    iget v6, v7, Lwra;->b:I

    .line 578
    .line 579
    or-int/lit16 v6, v6, 0x100

    .line 580
    .line 581
    iput v6, v7, Lwra;->b:I

    .line 582
    .line 583
    :cond_1b
    iget-object v6, v0, Lwme;->h:Ljava/lang/Integer;

    .line 584
    .line 585
    if-eqz v6, :cond_1c

    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 595
    .line 596
    check-cast v7, Lwra;

    .line 597
    .line 598
    iget v8, v7, Lwra;->b:I

    .line 599
    .line 600
    or-int/lit16 v8, v8, 0x200

    .line 601
    .line 602
    iput v8, v7, Lwra;->b:I

    .line 603
    .line 604
    iput v6, v7, Lwra;->k:I

    .line 605
    .line 606
    :cond_1c
    iget-object v6, v5, Lqhc;->a:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Lwra;

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-interface {v4}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    const-string v7, "primes.battery.snapshot"

    .line 622
    .line 623
    invoke-static {}, Lxao;->b()V

    .line 624
    .line 625
    .line 626
    move-object v8, v6

    .line 627
    check-cast v8, Lwqe;

    .line 628
    .line 629
    iget-object v8, v8, Lwqe;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v8, Landroid/content/Context;

    .line 632
    .line 633
    invoke-static {v8}, Lsgd;->i(Landroid/content/Context;)Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-nez v8, :cond_1d

    .line 638
    .line 639
    move v4, v13

    .line 640
    goto :goto_f

    .line 641
    :cond_1d
    array-length v8, v4

    .line 642
    add-int/lit8 v9, v8, 0x1

    .line 643
    .line 644
    new-array v9, v9, [B

    .line 645
    .line 646
    aput-byte v14, v9, v13

    .line 647
    .line 648
    invoke-static {v4, v13, v9, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 649
    .line 650
    .line 651
    check-cast v6, Lwqe;

    .line 652
    .line 653
    iget-object v4, v6, Lwqe;->b:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Landroid/content/SharedPreferences;

    .line 660
    .line 661
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-static {v9, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    :goto_f
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 678
    if-nez v4, :cond_1f

    .line 679
    .line 680
    iget-object v0, v2, Lwlv;->d:Lups;

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Lups;->g(Lwli;)V

    .line 683
    .line 684
    .line 685
    iget-object v4, v2, Lwlv;->e:Lqhc;

    .line 686
    .line 687
    monitor-enter v4

    .line 688
    :try_start_4
    iget-object v0, v4, Lqhc;->a:Ljava/lang/Object;

    .line 689
    .line 690
    const-string v2, "primes.battery.snapshot"

    .line 691
    .line 692
    invoke-static {}, Lxao;->b()V

    .line 693
    .line 694
    .line 695
    move-object v3, v0

    .line 696
    check-cast v3, Lwqe;

    .line 697
    .line 698
    iget-object v3, v3, Lwqe;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, Landroid/content/Context;

    .line 701
    .line 702
    invoke-static {v3}, Lsgd;->i(Landroid/content/Context;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_1e

    .line 707
    .line 708
    check-cast v0, Lwqe;

    .line 709
    .line 710
    iget-object v0, v0, Lwqe;->b:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Landroid/content/SharedPreferences;

    .line 717
    .line 718
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 727
    .line 728
    .line 729
    :cond_1e
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 730
    new-instance v0, Ljava/io/IOException;

    .line 731
    .line 732
    const-string v2, "Failure storing persistent snapshot and helper data"

    .line 733
    .line 734
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :catchall_0
    move-exception v0

    .line 739
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 740
    throw v0

    .line 741
    :cond_1f
    sget-object v4, Lwju;->a:Laruc;

    .line 742
    .line 743
    invoke-virtual {v4}, Lartt;->e()Laruq;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, Larua;

    .line 748
    .line 749
    const-string v6, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    .line 750
    .line 751
    const-string v7, "captureAndLog"

    .line 752
    .line 753
    const/16 v8, 0x13f

    .line 754
    .line 755
    const-string v9, "BatteryMetricServiceImpl.java"

    .line 756
    .line 757
    invoke-interface {v5, v6, v7, v8, v9}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Larua;

    .line 762
    .line 763
    const-string v6, "log start: %s\nend: %s"

    .line 764
    .line 765
    invoke-interface {v5, v6, v15, v0}, Larua;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iget-object v5, v2, Lwlv;->b:Lblyd;

    .line 769
    .line 770
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Lwls;

    .line 775
    .line 776
    const-string v6, "BatteryCapture.java"

    .line 777
    .line 778
    if-eqz v15, :cond_32

    .line 779
    .line 780
    iget-object v7, v0, Lwme;->d:Ljava/lang/Long;

    .line 781
    .line 782
    iget-object v8, v15, Lwme;->d:Ljava/lang/Long;

    .line 783
    .line 784
    invoke-static {v8, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-eqz v7, :cond_32

    .line 789
    .line 790
    iget-object v7, v15, Lwme;->e:Ljava/lang/Long;

    .line 791
    .line 792
    iget-object v8, v0, Lwme;->e:Ljava/lang/Long;

    .line 793
    .line 794
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    if-eqz v7, :cond_32

    .line 799
    .line 800
    iget-object v7, v15, Lwme;->b:Ljava/lang/Long;

    .line 801
    .line 802
    if-eqz v7, :cond_32

    .line 803
    .line 804
    iget-object v8, v15, Lwme;->c:Ljava/lang/Long;

    .line 805
    .line 806
    if-eqz v8, :cond_32

    .line 807
    .line 808
    iget-object v9, v0, Lwme;->b:Ljava/lang/Long;

    .line 809
    .line 810
    if-eqz v9, :cond_32

    .line 811
    .line 812
    iget-object v10, v0, Lwme;->c:Ljava/lang/Long;

    .line 813
    .line 814
    if-nez v10, :cond_20

    .line 815
    .line 816
    goto/16 :goto_19

    .line 817
    .line 818
    :cond_20
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 819
    .line 820
    .line 821
    move-result-wide v11

    .line 822
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 823
    .line 824
    .line 825
    move-result-wide v16

    .line 826
    sub-long v11, v11, v16

    .line 827
    .line 828
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 829
    .line 830
    .line 831
    move-result-wide v16

    .line 832
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 833
    .line 834
    .line 835
    move-result-wide v18

    .line 836
    move-object v10, v4

    .line 837
    sub-long v3, v16, v18

    .line 838
    .line 839
    const-wide/16 v16, 0x0

    .line 840
    .line 841
    cmp-long v18, v3, v16

    .line 842
    .line 843
    if-lez v18, :cond_33

    .line 844
    .line 845
    sub-long/2addr v11, v3

    .line 846
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 847
    .line 848
    .line 849
    move-result-wide v11

    .line 850
    const-wide/16 v18, 0x19

    .line 851
    .line 852
    cmp-long v18, v11, v18

    .line 853
    .line 854
    if-ltz v18, :cond_21

    .line 855
    .line 856
    long-to-double v3, v3

    .line 857
    long-to-double v11, v11

    .line 858
    div-double/2addr v11, v3

    .line 859
    const-wide v3, 0x3f023456789abcdfL    # 3.472222222222222E-5

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    cmpg-double v3, v11, v3

    .line 865
    .line 866
    if-gtz v3, :cond_33

    .line 867
    .line 868
    :cond_21
    iget-object v3, v5, Lwls;->d:Luqb;

    .line 869
    .line 870
    iget-object v4, v0, Lwme;->a:Lbmsi;

    .line 871
    .line 872
    iget-object v5, v15, Lwme;->a:Lbmsi;

    .line 873
    .line 874
    invoke-static {v4, v5}, Lwnr;->t(Lbmsi;Lbmsi;)Lbmsi;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    if-nez v4, :cond_22

    .line 879
    .line 880
    const/4 v3, 0x0

    .line 881
    goto/16 :goto_17

    .line 882
    .line 883
    :cond_22
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    check-cast v4, Lgov;

    .line 888
    .line 889
    iget-object v3, v3, Luqb;->a:Ljava/lang/Object;

    .line 890
    .line 891
    iget-object v5, v4, Lgov;->instance:Latrw;

    .line 892
    .line 893
    check-cast v5, Lbmsi;

    .line 894
    .line 895
    iget-object v5, v5, Lbmsi;->h:Latsn;

    .line 896
    .line 897
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move v5, v13

    .line 901
    :goto_10
    iget-object v11, v4, Lgov;->instance:Latrw;

    .line 902
    .line 903
    check-cast v11, Lbmsi;

    .line 904
    .line 905
    iget-object v11, v11, Lbmsi;->h:Latsn;

    .line 906
    .line 907
    invoke-interface {v11}, Latsn;->size()I

    .line 908
    .line 909
    .line 910
    move-result v11

    .line 911
    if-ge v5, v11, :cond_23

    .line 912
    .line 913
    invoke-virtual {v4, v5}, Lgov;->v(I)Lbmsh;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    move-object v12, v3

    .line 918
    check-cast v12, Lwlx;

    .line 919
    .line 920
    invoke-virtual {v12, v11}, Lwlx;->c(Lbmsh;)Lbmsh;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    invoke-virtual {v4, v5, v11}, Lgov;->L(ILbmsh;)V

    .line 925
    .line 926
    .line 927
    add-int/lit8 v5, v5, 0x1

    .line 928
    .line 929
    goto :goto_10

    .line 930
    :cond_23
    iget-object v5, v4, Lgov;->instance:Latrw;

    .line 931
    .line 932
    check-cast v5, Lbmsi;

    .line 933
    .line 934
    iget-object v5, v5, Lbmsi;->i:Latsn;

    .line 935
    .line 936
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move v5, v13

    .line 940
    :goto_11
    iget-object v11, v4, Lgov;->instance:Latrw;

    .line 941
    .line 942
    check-cast v11, Lbmsi;

    .line 943
    .line 944
    iget-object v11, v11, Lbmsi;->i:Latsn;

    .line 945
    .line 946
    invoke-interface {v11}, Latsn;->size()I

    .line 947
    .line 948
    .line 949
    move-result v11

    .line 950
    if-ge v5, v11, :cond_24

    .line 951
    .line 952
    invoke-virtual {v4, v5}, Lgov;->w(I)Lbmsh;

    .line 953
    .line 954
    .line 955
    move-result-object v11

    .line 956
    move-object v12, v3

    .line 957
    check-cast v12, Lwlx;

    .line 958
    .line 959
    invoke-virtual {v12, v11}, Lwlx;->c(Lbmsh;)Lbmsh;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    invoke-virtual {v4, v5, v11}, Lgov;->M(ILbmsh;)V

    .line 964
    .line 965
    .line 966
    add-int/lit8 v5, v5, 0x1

    .line 967
    .line 968
    goto :goto_11

    .line 969
    :cond_24
    iget-object v5, v4, Lgov;->instance:Latrw;

    .line 970
    .line 971
    check-cast v5, Lbmsi;

    .line 972
    .line 973
    iget-object v5, v5, Lbmsi;->j:Latsn;

    .line 974
    .line 975
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move v5, v13

    .line 979
    :goto_12
    iget-object v11, v4, Lgov;->instance:Latrw;

    .line 980
    .line 981
    check-cast v11, Lbmsi;

    .line 982
    .line 983
    iget-object v11, v11, Lbmsi;->j:Latsn;

    .line 984
    .line 985
    invoke-interface {v11}, Latsn;->size()I

    .line 986
    .line 987
    .line 988
    move-result v11

    .line 989
    if-ge v5, v11, :cond_25

    .line 990
    .line 991
    invoke-virtual {v4, v5}, Lgov;->x(I)Lbmsh;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    move-object v12, v3

    .line 996
    check-cast v12, Lwlx;

    .line 997
    .line 998
    invoke-virtual {v12, v11}, Lwlx;->c(Lbmsh;)Lbmsh;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    invoke-virtual {v4, v5, v11}, Lgov;->N(ILbmsh;)V

    .line 1003
    .line 1004
    .line 1005
    add-int/lit8 v5, v5, 0x1

    .line 1006
    .line 1007
    goto :goto_12

    .line 1008
    :cond_25
    iget-object v5, v4, Lgov;->instance:Latrw;

    .line 1009
    .line 1010
    check-cast v5, Lbmsi;

    .line 1011
    .line 1012
    iget-object v5, v5, Lbmsi;->k:Latsn;

    .line 1013
    .line 1014
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move v5, v13

    .line 1018
    :goto_13
    iget-object v11, v4, Lgov;->instance:Latrw;

    .line 1019
    .line 1020
    check-cast v11, Lbmsi;

    .line 1021
    .line 1022
    iget-object v11, v11, Lbmsi;->k:Latsn;

    .line 1023
    .line 1024
    invoke-interface {v11}, Latsn;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    if-ge v5, v11, :cond_26

    .line 1029
    .line 1030
    invoke-virtual {v4, v5}, Lgov;->u(I)Lbmsh;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v11

    .line 1034
    move-object v12, v3

    .line 1035
    check-cast v12, Lwlx;

    .line 1036
    .line 1037
    invoke-virtual {v12, v11}, Lwlx;->c(Lbmsh;)Lbmsh;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v11

    .line 1041
    invoke-virtual {v4, v5, v11}, Lgov;->K(ILbmsh;)V

    .line 1042
    .line 1043
    .line 1044
    add-int/lit8 v5, v5, 0x1

    .line 1045
    .line 1046
    goto :goto_13

    .line 1047
    :cond_26
    iget-object v5, v4, Lgov;->instance:Latrw;

    .line 1048
    .line 1049
    check-cast v5, Lbmsi;

    .line 1050
    .line 1051
    iget-object v5, v5, Lbmsi;->l:Latsn;

    .line 1052
    .line 1053
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move v5, v13

    .line 1057
    :goto_14
    iget-object v11, v4, Lgov;->instance:Latrw;

    .line 1058
    .line 1059
    check-cast v11, Lbmsi;

    .line 1060
    .line 1061
    iget-object v11, v11, Lbmsi;->l:Latsn;

    .line 1062
    .line 1063
    invoke-interface {v11}, Latsn;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v11

    .line 1067
    if-ge v5, v11, :cond_27

    .line 1068
    .line 1069
    invoke-virtual {v4, v5}, Lgov;->t(I)Lbmsh;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    move-object v12, v3

    .line 1074
    check-cast v12, Lwlx;

    .line 1075
    .line 1076
    invoke-virtual {v12, v11}, Lwlx;->c(Lbmsh;)Lbmsh;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    invoke-virtual {v4, v5, v11}, Lgov;->J(ILbmsh;)V

    .line 1081
    .line 1082
    .line 1083
    add-int/lit8 v5, v5, 0x1

    .line 1084
    .line 1085
    goto :goto_14

    .line 1086
    :cond_27
    iget-object v5, v4, Lgov;->instance:Latrw;

    .line 1087
    .line 1088
    check-cast v5, Lbmsi;

    .line 1089
    .line 1090
    iget-object v5, v5, Lbmsi;->m:Latsn;

    .line 1091
    .line 1092
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move v5, v13

    .line 1096
    :goto_15
    iget-object v11, v4, Lgov;->instance:Latrw;

    .line 1097
    .line 1098
    check-cast v11, Lbmsi;

    .line 1099
    .line 1100
    iget-object v11, v11, Lbmsi;->m:Latsn;

    .line 1101
    .line 1102
    invoke-interface {v11}, Latsn;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v11

    .line 1106
    if-ge v5, v11, :cond_28

    .line 1107
    .line 1108
    invoke-virtual {v4, v5}, Lgov;->r(I)Lbmsh;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v11

    .line 1112
    move-object v12, v3

    .line 1113
    check-cast v12, Lwlx;

    .line 1114
    .line 1115
    invoke-virtual {v12, v11}, Lwlx;->c(Lbmsh;)Lbmsh;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v11

    .line 1119
    invoke-virtual {v4, v5, v11}, Lgov;->H(ILbmsh;)V

    .line 1120
    .line 1121
    .line 1122
    add-int/lit8 v5, v5, 0x1

    .line 1123
    .line 1124
    goto :goto_15

    .line 1125
    :cond_28
    iget-object v5, v4, Lgov;->instance:Latrw;

    .line 1126
    .line 1127
    check-cast v5, Lbmsi;

    .line 1128
    .line 1129
    iget-object v5, v5, Lbmsi;->o:Latsn;

    .line 1130
    .line 1131
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    :goto_16
    iget-object v5, v4, Lgov;->instance:Latrw;

    .line 1135
    .line 1136
    check-cast v5, Lbmsi;

    .line 1137
    .line 1138
    iget-object v5, v5, Lbmsi;->o:Latsn;

    .line 1139
    .line 1140
    invoke-interface {v5}, Latsn;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-ge v13, v5, :cond_29

    .line 1145
    .line 1146
    invoke-virtual {v4, v13}, Lgov;->s(I)Lbmsh;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    move-object v11, v3

    .line 1151
    check-cast v11, Lwlx;

    .line 1152
    .line 1153
    invoke-virtual {v11, v5}, Lwlx;->c(Lbmsh;)Lbmsh;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-virtual {v4, v13, v5}, Lgov;->I(ILbmsh;)V

    .line 1158
    .line 1159
    .line 1160
    add-int/lit8 v13, v13, 0x1

    .line 1161
    .line 1162
    goto :goto_16

    .line 1163
    :cond_29
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, Lbmsi;

    .line 1168
    .line 1169
    :goto_17
    if-nez v3, :cond_2a

    .line 1170
    .line 1171
    invoke-virtual {v10}, Lartt;->c()Laruq;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    check-cast v3, Larua;

    .line 1176
    .line 1177
    const-string v4, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    .line 1178
    .line 1179
    const-string v5, "createBatteryMetric"

    .line 1180
    .line 1181
    const/16 v7, 0x97

    .line 1182
    .line 1183
    invoke-interface {v3, v4, v5, v7, v6}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    check-cast v3, Larua;

    .line 1188
    .line 1189
    const-string v4, "null diff"

    .line 1190
    .line 1191
    invoke-interface {v3, v4}, Larua;->t(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_1a

    .line 1195
    .line 1196
    :cond_2a
    iget v4, v3, Lbmsi;->b:I

    .line 1197
    .line 1198
    and-int/2addr v4, v14

    .line 1199
    if-eqz v4, :cond_31

    .line 1200
    .line 1201
    iget-wide v4, v3, Lbmsi;->d:J

    .line 1202
    .line 1203
    cmp-long v4, v4, v16

    .line 1204
    .line 1205
    if-gtz v4, :cond_2b

    .line 1206
    .line 1207
    goto/16 :goto_18

    .line 1208
    .line 1209
    :cond_2b
    sget-object v4, Lbmrz;->a:Lbmrz;

    .line 1210
    .line 1211
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v5

    .line 1219
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v7

    .line 1223
    sub-long/2addr v5, v7

    .line 1224
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1225
    .line 1226
    .line 1227
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 1228
    .line 1229
    check-cast v7, Lbmrz;

    .line 1230
    .line 1231
    iget v8, v7, Lbmrz;->b:I

    .line 1232
    .line 1233
    or-int/lit8 v8, v8, 0x40

    .line 1234
    .line 1235
    iput v8, v7, Lbmrz;->b:I

    .line 1236
    .line 1237
    iput-wide v5, v7, Lbmrz;->i:J

    .line 1238
    .line 1239
    iget v5, v15, Lwme;->i:I

    .line 1240
    .line 1241
    if-eqz v5, :cond_2c

    .line 1242
    .line 1243
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1244
    .line 1245
    .line 1246
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 1247
    .line 1248
    check-cast v6, Lbmrz;

    .line 1249
    .line 1250
    add-int/lit8 v5, v5, -0x1

    .line 1251
    .line 1252
    iput v5, v6, Lbmrz;->c:I

    .line 1253
    .line 1254
    iget v5, v6, Lbmrz;->b:I

    .line 1255
    .line 1256
    or-int/2addr v5, v14

    .line 1257
    iput v5, v6, Lbmrz;->b:I

    .line 1258
    .line 1259
    :cond_2c
    iget-object v5, v15, Lwme;->f:Ljava/lang/String;

    .line 1260
    .line 1261
    if-eqz v5, :cond_2d

    .line 1262
    .line 1263
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1264
    .line 1265
    .line 1266
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 1267
    .line 1268
    check-cast v6, Lbmrz;

    .line 1269
    .line 1270
    iget v7, v6, Lbmrz;->b:I

    .line 1271
    .line 1272
    or-int/lit8 v7, v7, 0x8

    .line 1273
    .line 1274
    iput v7, v6, Lbmrz;->b:I

    .line 1275
    .line 1276
    iput-object v5, v6, Lbmrz;->f:Ljava/lang/String;

    .line 1277
    .line 1278
    :cond_2d
    iget-object v5, v15, Lwme;->g:Lbmsl;

    .line 1279
    .line 1280
    if-eqz v5, :cond_2e

    .line 1281
    .line 1282
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1283
    .line 1284
    .line 1285
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 1286
    .line 1287
    check-cast v6, Lbmrz;

    .line 1288
    .line 1289
    iput-object v5, v6, Lbmrz;->g:Lbmsl;

    .line 1290
    .line 1291
    iget v5, v6, Lbmrz;->b:I

    .line 1292
    .line 1293
    or-int/lit8 v5, v5, 0x10

    .line 1294
    .line 1295
    iput v5, v6, Lbmrz;->b:I

    .line 1296
    .line 1297
    :cond_2e
    iget v5, v0, Lwme;->i:I

    .line 1298
    .line 1299
    if-eqz v5, :cond_2f

    .line 1300
    .line 1301
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 1305
    .line 1306
    check-cast v6, Lbmrz;

    .line 1307
    .line 1308
    add-int/lit8 v5, v5, -0x1

    .line 1309
    .line 1310
    iput v5, v6, Lbmrz;->h:I

    .line 1311
    .line 1312
    iget v5, v6, Lbmrz;->b:I

    .line 1313
    .line 1314
    or-int/lit8 v5, v5, 0x20

    .line 1315
    .line 1316
    iput v5, v6, Lbmrz;->b:I

    .line 1317
    .line 1318
    :cond_2f
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v5

    .line 1322
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1323
    .line 1324
    .line 1325
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 1326
    .line 1327
    check-cast v7, Lbmrz;

    .line 1328
    .line 1329
    iget v8, v7, Lbmrz;->b:I

    .line 1330
    .line 1331
    or-int/lit16 v8, v8, 0x100

    .line 1332
    .line 1333
    iput v8, v7, Lbmrz;->b:I

    .line 1334
    .line 1335
    iput-wide v5, v7, Lbmrz;->k:J

    .line 1336
    .line 1337
    iget-object v5, v15, Lwme;->h:Ljava/lang/Integer;

    .line 1338
    .line 1339
    if-eqz v5, :cond_30

    .line 1340
    .line 1341
    iget-object v6, v0, Lwme;->h:Ljava/lang/Integer;

    .line 1342
    .line 1343
    if-eqz v6, :cond_30

    .line 1344
    .line 1345
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    sub-int/2addr v6, v5

    .line 1354
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1355
    .line 1356
    .line 1357
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 1358
    .line 1359
    check-cast v5, Lbmrz;

    .line 1360
    .line 1361
    iget v7, v5, Lbmrz;->b:I

    .line 1362
    .line 1363
    or-int/lit16 v7, v7, 0x200

    .line 1364
    .line 1365
    iput v7, v5, Lbmrz;->b:I

    .line 1366
    .line 1367
    int-to-long v6, v6

    .line 1368
    iput-wide v6, v5, Lbmrz;->l:J

    .line 1369
    .line 1370
    :cond_30
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1371
    .line 1372
    .line 1373
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 1374
    .line 1375
    check-cast v5, Lbmrz;

    .line 1376
    .line 1377
    iput-object v3, v5, Lbmrz;->j:Lbmsi;

    .line 1378
    .line 1379
    iget v3, v5, Lbmrz;->b:I

    .line 1380
    .line 1381
    or-int/lit16 v3, v3, 0x80

    .line 1382
    .line 1383
    iput v3, v5, Lbmrz;->b:I

    .line 1384
    .line 1385
    sget-object v3, Lbmuk;->a:Lbmuk;

    .line 1386
    .line 1387
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    check-cast v3, Lgov;

    .line 1392
    .line 1393
    sget-object v5, Lbmsa;->a:Lbmsa;

    .line 1394
    .line 1395
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1400
    .line 1401
    .line 1402
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 1403
    .line 1404
    check-cast v6, Lbmsa;

    .line 1405
    .line 1406
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    check-cast v4, Lbmrz;

    .line 1411
    .line 1412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    iput-object v4, v6, Lbmsa;->c:Lbmrz;

    .line 1416
    .line 1417
    iget v4, v6, Lbmsa;->b:I

    .line 1418
    .line 1419
    or-int/2addr v4, v14

    .line 1420
    iput v4, v6, Lbmsa;->b:I

    .line 1421
    .line 1422
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1423
    .line 1424
    .line 1425
    iget-object v4, v3, Lgov;->instance:Latrw;

    .line 1426
    .line 1427
    check-cast v4, Lbmuk;

    .line 1428
    .line 1429
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    check-cast v5, Lbmsa;

    .line 1434
    .line 1435
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    iput-object v5, v4, Lbmuk;->k:Lbmsa;

    .line 1439
    .line 1440
    iget v5, v4, Lbmuk;->b:I

    .line 1441
    .line 1442
    or-int/lit16 v5, v5, 0x100

    .line 1443
    .line 1444
    iput v5, v4, Lbmuk;->b:I

    .line 1445
    .line 1446
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    check-cast v3, Lbmuk;

    .line 1451
    .line 1452
    goto :goto_1b

    .line 1453
    :cond_31
    :goto_18
    invoke-virtual {v10}, Lartt;->c()Laruq;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    check-cast v3, Larua;

    .line 1458
    .line 1459
    const-string v4, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    .line 1460
    .line 1461
    const-string v5, "createBatteryMetric"

    .line 1462
    .line 1463
    const/16 v7, 0x9b

    .line 1464
    .line 1465
    invoke-interface {v3, v4, v5, v7, v6}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    check-cast v3, Larua;

    .line 1470
    .line 1471
    const-string v4, "invalid realtime"

    .line 1472
    .line 1473
    invoke-interface {v3, v4}, Larua;->t(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_1a

    .line 1477
    :cond_32
    :goto_19
    move-object v10, v4

    .line 1478
    :cond_33
    invoke-virtual {v10}, Lartt;->c()Laruq;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    check-cast v3, Larua;

    .line 1483
    .line 1484
    const-string v4, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    .line 1485
    .line 1486
    const-string v5, "createBatteryMetric"

    .line 1487
    .line 1488
    const/16 v7, 0x92

    .line 1489
    .line 1490
    invoke-interface {v3, v4, v5, v7, v6}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    check-cast v3, Larua;

    .line 1495
    .line 1496
    const-string v4, "inconsistent stats"

    .line 1497
    .line 1498
    invoke-interface {v3, v4}, Larua;->t(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    :goto_1a
    const/4 v3, 0x0

    .line 1502
    :goto_1b
    if-nez v3, :cond_34

    .line 1503
    .line 1504
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1505
    .line 1506
    goto :goto_1c

    .line 1507
    :cond_34
    iget-object v2, v2, Lwlv;->c:Lwmk;

    .line 1508
    .line 1509
    iget-object v4, v0, Lwme;->f:Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-static {}, Lwmh;->a()Lwmg;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    iput-object v4, v5, Lwmg;->a:Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-virtual {v5, v14}, Lwmg;->c(Z)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v5, v3}, Lwmg;->f(Lbmuk;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v0, v0, Lwme;->g:Lbmsl;

    .line 1524
    .line 1525
    iput-object v0, v5, Lwmg;->b:Lbmsl;

    .line 1526
    .line 1527
    invoke-virtual {v5}, Lwmg;->a()Lwmh;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-virtual {v2, v0}, Lwmk;->b(Lwmh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    :goto_1c
    return-object v0

    .line 1536
    :catchall_1
    move-exception v0

    .line 1537
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1538
    throw v0

    .line 1539
    :catchall_2
    move-exception v0

    .line 1540
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1541
    throw v0
.end method
