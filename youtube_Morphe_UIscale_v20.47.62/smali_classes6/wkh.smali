.class public final synthetic Lwkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwki;

.field public final synthetic b:Lwkf;


# direct methods
.method public synthetic constructor <init>(Lwki;Lwkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkh;->a:Lwki;

    .line 5
    .line 6
    iput-object p2, p0, Lwkh;->b:Lwkf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwkh;->a:Lwki;

    .line 4
    .line 5
    iget-object v2, v0, Lwki;->e:Latro;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lwki;->d:Lblyd;

    .line 12
    .line 13
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v5, Lwkd;->a:Lwkd;

    .line 24
    .line 25
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v6, v2

    .line 36
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v2, Lwkd;

    .line 42
    .line 43
    iget v8, v2, Lwkd;->b:I

    .line 44
    .line 45
    or-int/2addr v8, v4

    .line 46
    iput v8, v2, Lwkd;->b:I

    .line 47
    .line 48
    iput-wide v6, v2, Lwkd;->c:J

    .line 49
    .line 50
    iget-object v2, v0, Lwki;->c:Lsak;

    .line 51
    .line 52
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v6, v7}, Latvo;->b(J)Latud;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v6, Lwkd;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v2, v6, Lwkd;->d:Latud;

    .line 75
    .line 76
    iget v2, v6, Lwkd;->b:I

    .line 77
    .line 78
    or-int/2addr v2, v3

    .line 79
    iput v2, v6, Lwkd;->b:I

    .line 80
    .line 81
    :cond_0
    iput-object v5, v0, Lwki;->e:Latro;

    .line 82
    .line 83
    :cond_1
    iget-object v2, v1, Lwkh;->b:Lwkf;

    .line 84
    .line 85
    iget-object v5, v0, Lwki;->e:Latro;

    .line 86
    .line 87
    invoke-interface {v2, v5}, Lwkf;->a(Latro;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_a

    .line 92
    .line 93
    iget-object v2, v0, Lwki;->f:Lwqe;

    .line 94
    .line 95
    iget-object v0, v0, Lwki;->e:Latro;

    .line 96
    .line 97
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lwkd;

    .line 102
    .line 103
    iget v5, v0, Lwkd;->b:I

    .line 104
    .line 105
    and-int/lit8 v6, v5, 0x1

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const-string v8, "write"

    .line 109
    .line 110
    const-string v9, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl"

    .line 111
    .line 112
    const-string v15, "FlightRecordWriterImpl.java"

    .line 113
    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    and-int/2addr v5, v3

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    iget-wide v5, v0, Lwkd;->c:J

    .line 120
    .line 121
    const-wide/16 v10, 0x0

    .line 122
    .line 123
    cmp-long v5, v5, v10

    .line 124
    .line 125
    if-ltz v5, :cond_8

    .line 126
    .line 127
    iget-object v5, v0, Lwkd;->d:Latud;

    .line 128
    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    sget-object v5, Latud;->a:Latud;

    .line 132
    .line 133
    :cond_2
    iget-wide v5, v5, Latud;->b:J

    .line 134
    .line 135
    cmp-long v5, v5, v10

    .line 136
    .line 137
    if-ltz v5, :cond_8

    .line 138
    .line 139
    iget-object v5, v2, Lwqe;->a:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v6, Ljava/io/File;

    .line 142
    .line 143
    check-cast v5, Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v10, "flight_records"

    .line 150
    .line 151
    invoke-direct {v6, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_3

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_3

    .line 165
    .line 166
    sget-object v0, Lwju;->a:Laruc;

    .line 167
    .line 168
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Larua;

    .line 173
    .line 174
    const/16 v2, 0x2e

    .line 175
    .line 176
    invoke-interface {v0, v9, v8, v2, v15}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Larua;

    .line 181
    .line 182
    const-string v2, "Failed to create flight records directory"

    .line 183
    .line 184
    invoke-interface {v0, v2}, Larua;->t(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_3
    new-instance v5, Ljava/io/File;

    .line 190
    .line 191
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 192
    .line 193
    iget-wide v11, v0, Lwkd;->c:J

    .line 194
    .line 195
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iget-object v12, v0, Lwkd;->d:Latud;

    .line 200
    .line 201
    if-nez v12, :cond_4

    .line 202
    .line 203
    sget-object v12, Latud;->a:Latud;

    .line 204
    .line 205
    :cond_4
    iget-wide v12, v12, Latud;->b:J

    .line 206
    .line 207
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    new-array v3, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v11, v3, v7

    .line 214
    .line 215
    aput-object v12, v3, v4

    .line 216
    .line 217
    const-string v11, "%d_%s"

    .line 218
    .line 219
    invoke-static {v10, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :try_start_0
    iget-object v2, v2, Lwqe;->b:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_6

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    sget-object v3, Lwju;->a:Laruc;

    .line 241
    .line 242
    invoke-virtual {v3}, Lartt;->h()Laruq;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Larua;

    .line 247
    .line 248
    const/16 v6, 0x37

    .line 249
    .line 250
    invoke-interface {v3, v9, v8, v6, v15}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Larua;

    .line 255
    .line 256
    const-string v6, "File with pid %s and start time %s already exists, overwriting the previous record"

    .line 257
    .line 258
    iget-wide v10, v0, Lwkd;->c:J

    .line 259
    .line 260
    new-instance v12, Lwkv;

    .line 261
    .line 262
    invoke-direct {v12, v10, v11}, Lwkv;-><init>(J)V

    .line 263
    .line 264
    .line 265
    iget-object v10, v0, Lwkd;->d:Latud;

    .line 266
    .line 267
    if-nez v10, :cond_5

    .line 268
    .line 269
    sget-object v10, Latud;->a:Latud;

    .line 270
    .line 271
    :cond_5
    iget-wide v10, v10, Latud;->b:J

    .line 272
    .line 273
    new-instance v13, Lwkv;

    .line 274
    .line 275
    invoke-direct {v13, v10, v11}, Lwkv;-><init>(J)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v6, v12, v13}, Larua;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_7

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 288
    .line 289
    .line 290
    sget-object v3, Lwju;->a:Laruc;

    .line 291
    .line 292
    invoke-virtual {v3}, Lartt;->c()Laruq;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Larua;

    .line 297
    .line 298
    const/16 v6, 0x40

    .line 299
    .line 300
    invoke-interface {v3, v9, v8, v6, v15}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Larua;

    .line 305
    .line 306
    const-string v6, "Created new file successfully"

    .line 307
    .line 308
    invoke-interface {v3, v6}, Larua;->t(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_7
    new-instance v2, Ljava/io/FileOutputStream;

    .line 315
    .line 316
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    .line 319
    :try_start_1
    invoke-virtual {v0, v2}, Latqb;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .line 321
    .line 322
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lwju;->a:Laruc;

    .line 326
    .line 327
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Larua;

    .line 332
    .line 333
    const/16 v2, 0x47

    .line 334
    .line 335
    invoke-interface {v0, v9, v8, v2, v15}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Larua;

    .line 340
    .line 341
    const-string v2, "Write successful"

    .line 342
    .line 343
    invoke-interface {v0, v2}, Larua;->t(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    move-object v3, v0

    .line 349
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    move-object/from16 v16, v0

    .line 360
    .line 361
    sget-object v0, Lwju;->a:Laruc;

    .line 362
    .line 363
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    const-string v13, "write"

    .line 368
    .line 369
    const/16 v14, 0x4a

    .line 370
    .line 371
    const-string v11, "Failed to write FlightRecord to file"

    .line 372
    .line 373
    const-string v12, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl"

    .line 374
    .line 375
    invoke-static/range {v10 .. v16}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_8
    sget-object v0, Lwju;->a:Laruc;

    .line 380
    .line 381
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Larua;

    .line 386
    .line 387
    const/16 v2, 0x27

    .line 388
    .line 389
    invoke-interface {v0, v9, v8, v2, v15}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Larua;

    .line 394
    .line 395
    const-string v2, "Invalid FlightRecord"

    .line 396
    .line 397
    invoke-interface {v0, v2}, Larua;->t(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_1
    move v4, v7

    .line 401
    :goto_2
    const-string v0, "submitMutation"

    .line 402
    .line 403
    const-string v2, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecorderImpl"

    .line 404
    .line 405
    const-string v3, "FlightRecorderImpl.java"

    .line 406
    .line 407
    if-eqz v4, :cond_9

    .line 408
    .line 409
    sget-object v4, Lwju;->a:Laruc;

    .line 410
    .line 411
    invoke-virtual {v4}, Lartt;->c()Laruq;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Larua;

    .line 416
    .line 417
    const/16 v5, 0x5d

    .line 418
    .line 419
    invoke-interface {v4, v2, v0, v5, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Larua;

    .line 424
    .line 425
    const-string v2, "Successfully wrote flight record to disk"

    .line 426
    .line 427
    invoke-interface {v0, v2}, Larua;->t(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_9
    sget-object v4, Lwju;->a:Laruc;

    .line 432
    .line 433
    invoke-virtual {v4}, Lartt;->h()Laruq;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Larua;

    .line 438
    .line 439
    const/16 v5, 0x5f

    .line 440
    .line 441
    invoke-interface {v4, v2, v0, v5, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Larua;

    .line 446
    .line 447
    const-string v2, "Failed to write flight record to disk"

    .line 448
    .line 449
    invoke-interface {v0, v2}, Larua;->t(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_a
    return-void
.end method
