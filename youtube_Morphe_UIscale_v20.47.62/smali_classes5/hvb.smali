.class public final Lhvb;
.super Lhuw;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhvb;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lhvb;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    .line 4
    .line 5
    invoke-direct {p0}, Lhuw;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhvb;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a:Lavgs;

    .line 4
    .line 5
    iget v0, v0, Lavgs;->l:I

    .line 6
    .line 7
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhvb;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final d(Lhva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvb;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->c:Lhva;

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvb;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->stopSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f([B)[B
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v4, Latwa;->a:Latwa;

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    invoke-static {v4, v5, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Latwa;

    .line 21
    .line 22
    invoke-static {}, Ladkp;->a()V

    .line 23
    .line 24
    .line 25
    sget-object v4, Latwb;->a:Latwb;

    .line 26
    .line 27
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v1, Lhvb;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    .line 32
    .line 33
    iget-object v6, v1, Lhvb;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v7, v0, Latwa;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v0, v0, Latwa;->h:Lbevq;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lbevq;->a:Lbevq;

    .line 46
    .line 47
    :cond_0
    sget-object v8, Lavgs;->e:Lavgs;

    .line 48
    .line 49
    invoke-virtual {v5, v8}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->c(Lavgs;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Llnh;

    .line 53
    .line 54
    invoke-direct {v10, v6, v3, v2}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lhvn;

    .line 58
    .line 59
    sget v2, Larnr;->d:I

    .line 60
    .line 61
    sget-object v17, Larsa;->a:Larnr;

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    invoke-direct/range {v11 .. v18}, Lhvn;-><init>(ILhvf;Lhvf;Lhvf;Lhvf;Larnr;Lhvm;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_0
    const/4 v8, 0x3

    .line 76
    const/4 v9, 0x2

    .line 77
    const/4 v12, 0x1

    .line 78
    if-ge v6, v9, :cond_d

    .line 79
    .line 80
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 85
    .line 86
    .line 87
    move-result-wide v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    iget v11, v0, Lbevq;->b:I

    .line 89
    .line 90
    and-int/lit8 v13, v11, 0x1

    .line 91
    .line 92
    if-eqz v13, :cond_a

    .line 93
    .line 94
    and-int/lit8 v11, v11, 0x2

    .line 95
    .line 96
    if-eqz v11, :cond_a

    .line 97
    .line 98
    iget-object v11, v0, Lbevq;->c:Lbevr;

    .line 99
    .line 100
    if-nez v11, :cond_1

    .line 101
    .line 102
    sget-object v11, Lbevr;->a:Lbevr;

    .line 103
    .line 104
    :cond_1
    iget-object v11, v11, Lbevr;->c:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v11, :cond_9

    .line 107
    .line 108
    iget v13, v0, Lbevq;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    and-int/2addr v13, v9

    .line 111
    const-string v14, "Output format must be specified"

    .line 112
    .line 113
    if-eqz v13, :cond_8

    .line 114
    .line 115
    :try_start_3
    iget-object v13, v0, Lbevq;->c:Lbevr;

    .line 116
    .line 117
    if-nez v13, :cond_2

    .line 118
    .line 119
    sget-object v13, Lbevr;->a:Lbevr;

    .line 120
    .line 121
    :cond_2
    iget v13, v13, Lbevr;->b:I

    .line 122
    .line 123
    invoke-static {v13}, La;->cm(I)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_3

    .line 128
    .line 129
    move v13, v12

    .line 130
    :cond_3
    add-int/lit8 v13, v13, -0x1

    .line 131
    .line 132
    if-eq v13, v12, :cond_6

    .line 133
    .line 134
    if-eq v13, v9, :cond_5

    .line 135
    .line 136
    if-ne v13, v8, :cond_4

    .line 137
    .line 138
    new-instance v8, Landroid/util/Size;

    .line 139
    .line 140
    const/16 v9, 0xf00

    .line 141
    .line 142
    const/16 v13, 0x870

    .line 143
    .line 144
    invoke-direct {v8, v9, v13}, Landroid/util/Size;-><init>(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    new-instance v8, Landroid/util/Size;

    .line 155
    .line 156
    const/16 v9, 0x780

    .line 157
    .line 158
    const/16 v13, 0x438

    .line 159
    .line 160
    invoke-direct {v8, v9, v13}, Landroid/util/Size;-><init>(II)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    new-instance v8, Landroid/util/Size;

    .line 165
    .line 166
    const/16 v9, 0x500

    .line 167
    .line 168
    const/16 v13, 0x2d0

    .line 169
    .line 170
    invoke-direct {v8, v9, v13}, Landroid/util/Size;-><init>(II)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object v9, v0, Lbevq;->c:Lbevr;

    .line 174
    .line 175
    if-nez v9, :cond_7

    .line 176
    .line 177
    sget-object v9, Lbevr;->a:Lbevr;

    .line 178
    .line 179
    :cond_7
    iget v9, v9, Lbevr;->d:I

    .line 180
    .line 181
    new-instance v13, Lhvk;

    .line 182
    .line 183
    invoke-direct {v13, v11, v8, v9}, Lhvk;-><init>(Ljava/lang/String;Landroid/util/Size;I)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Lhvl;

    .line 187
    .line 188
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-direct {v8, v7, v9}, Lhvl;-><init>(Landroid/net/Uri;Lj$/util/Optional;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    const-string v2, "Null mimeType"

    .line 205
    .line 206
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_a
    new-instance v8, Lhvl;

    .line 211
    .line 212
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-direct {v8, v7, v9}, Lhvl;-><init>(Landroid/net/Uri;Lj$/util/Optional;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    move-object v14, v8

    .line 220
    new-instance v8, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 221
    .line 222
    invoke-direct {v8}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v9, Lhvh;

    .line 226
    .line 227
    iget-object v11, v10, Llnh;->a:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v13, v11

    .line 230
    check-cast v13, Landroid/content/Context;

    .line 231
    .line 232
    invoke-direct {v9, v13, v8}, Lhvh;-><init>(Landroid/content/Context;Ljava/util/Queue;)V

    .line 233
    .line 234
    .line 235
    new-instance v13, Lhvi;

    .line 236
    .line 237
    iget-object v15, v14, Lhvl;->b:Lj$/util/Optional;

    .line 238
    .line 239
    const/16 p1, 0x0

    .line 240
    .line 241
    move-object v2, v11

    .line 242
    check-cast v2, Landroid/content/Context;

    .line 243
    .line 244
    invoke-direct {v13, v2, v8, v15}, Lhvi;-><init>(Landroid/content/Context;Ljava/util/Queue;Lj$/util/Optional;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    move-object/from16 v16, v11

    .line 268
    .line 269
    new-instance v11, Lyie;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    .line 271
    :try_start_4
    move-object/from16 v12, v16

    .line 272
    .line 273
    check-cast v12, Landroid/content/Context;

    .line 274
    .line 275
    invoke-direct {v11, v12, v2, v15}, Lyie;-><init>(Landroid/content/Context;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 276
    .line 277
    .line 278
    new-instance v12, Ljava/io/File;

    .line 279
    .line 280
    move-object/from16 v2, v16

    .line 281
    .line 282
    check-cast v2, Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v15, "/test_input_transmuxed.mp4"

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v15, Ljava/io/File;

    .line 306
    .line 307
    move-object/from16 v2, v16

    .line 308
    .line 309
    check-cast v2, Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object/from16 v20, v2

    .line 320
    .line 321
    const-string v2, "/test_output.mp4"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 322
    .line 323
    move-object/from16 v21, v3

    .line 324
    .line 325
    :try_start_5
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v15, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v14, Lhvl;->a:Landroid/net/Uri;

    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move/from16 v20, v6

    .line 343
    .line 344
    invoke-static {}, Lxsn;->a()Lxsm;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6, v2}, Lxsm;->c(Landroid/net/Uri;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v3}, Lxsm;->b(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lxsq;->a()Lxsp;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object/from16 v22, v7

    .line 359
    .line 360
    move-object/from16 v7, v16

    .line 361
    .line 362
    check-cast v7, Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {v2, v7}, Lxwc;->e(Landroid/net/Uri;Landroid/content/Context;)Lxwc;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Lxwc;->g()Lj$/time/Duration;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 373
    .line 374
    .line 375
    move-result-wide v23

    .line 376
    move-object v2, v8

    .line 377
    const-wide/16 v25, 0xa

    .line 378
    .line 379
    div-long v7, v25, v23

    .line 380
    .line 381
    long-to-int v7, v7

    .line 382
    invoke-virtual {v3, v7}, Lxsp;->c(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 383
    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    :try_start_6
    invoke-virtual {v3, v7}, Lxsp;->d(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lxsp;->a()Lxsq;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iput-object v3, v6, Lxsm;->a:Lxsq;

    .line 394
    .line 395
    new-instance v3, Landroid/util/Size;

    .line 396
    .line 397
    invoke-direct {v3, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 398
    .line 399
    .line 400
    iput-object v3, v6, Lxsm;->b:Landroid/util/Size;

    .line 401
    .line 402
    invoke-virtual {v6}, Lxsm;->a()Lxsn;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v11, v3}, Lxsr;->a(Lxsn;)Lxso;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v3, v3, Lxso;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 411
    .line 412
    move-object v6, v9

    .line 413
    new-instance v9, Lkkn;

    .line 414
    .line 415
    move-object v8, v13

    .line 416
    move-object v13, v15

    .line 417
    const/4 v15, 0x1

    .line 418
    invoke-direct/range {v9 .. v15}, Lkkn;-><init>(Llnh;Lxsr;Ljava/io/File;Ljava/io/File;Lhvl;I)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v23, v11

    .line 422
    .line 423
    move-object/from16 v19, v14

    .line 424
    .line 425
    invoke-static {v9}, Laqxf;->d(Lasgq;)Lasgq;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    iget-object v11, v10, Llnh;->b:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v3, v9, v11}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v9, Lkkm;

    .line 436
    .line 437
    const/16 v16, 0x1

    .line 438
    .line 439
    move-object v14, v12

    .line 440
    move-object v15, v13

    .line 441
    move-object v13, v2

    .line 442
    move-object v12, v8

    .line 443
    move-object v2, v11

    .line 444
    move-object v11, v6

    .line 445
    invoke-direct/range {v9 .. v16}, Lkkm;-><init>(Llnh;Lhvh;Lhvi;Ljava/util/Queue;Ljava/io/File;Ljava/io/File;I)V

    .line 446
    .line 447
    .line 448
    move-object v12, v14

    .line 449
    move-object v14, v15

    .line 450
    invoke-static {v9}, Laqxf;->d(Lasgq;)Lasgq;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v3, v6, v2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const-class v6, Ljava/lang/Exception;

    .line 459
    .line 460
    new-instance v8, Lhci;

    .line 461
    .line 462
    const/16 v9, 0x14

    .line 463
    .line 464
    invoke-direct {v8, v13, v9}, Lhci;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v8}, Laqxf;->a(Larhs;)Larhs;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-static {v3, v6, v8, v2}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    .line 473
    .line 474
    move-result-object v16

    .line 475
    new-array v3, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 476
    .line 477
    aput-object v16, v3, p1

    .line 478
    .line 479
    invoke-static {v3}, Larxe;->aQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    new-instance v9, Lhvj;

    .line 484
    .line 485
    move-object/from16 v15, v19

    .line 486
    .line 487
    move-object/from16 v11, v23

    .line 488
    .line 489
    invoke-direct/range {v9 .. v16}, Lhvj;-><init>(Llnh;Lxsr;Ljava/io/File;Ljava/util/Queue;Ljava/io/File;Lhvl;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v9}, Laqxf;->c(Lasgp;)Lasgp;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v3, v6, v2}, Lashz;->b(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 501
    .line 502
    move-wide/from16 v8, v25

    .line 503
    .line 504
    invoke-interface {v2, v8, v9, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    move-object v11, v2

    .line 509
    check-cast v11, Lhvn;

    .line 510
    .line 511
    const-wide/16 v2, 0x3c

    .line 512
    .line 513
    if-nez v20, :cond_b

    .line 514
    .line 515
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 520
    .line 521
    .line 522
    move-result-wide v8

    .line 523
    sub-long v8, v8, v17

    .line 524
    .line 525
    div-long/2addr v8, v2

    .line 526
    iput-wide v8, v5, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->e:J

    .line 527
    .line 528
    move/from16 v6, p1

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_b
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 536
    .line 537
    .line 538
    move-result-wide v8

    .line 539
    sub-long v8, v8, v17

    .line 540
    .line 541
    div-long/2addr v8, v2

    .line 542
    iput-wide v8, v5, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->f:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 543
    .line 544
    move/from16 v6, v20

    .line 545
    .line 546
    :goto_3
    add-int/2addr v6, v7

    .line 547
    move-object/from16 v3, v21

    .line 548
    .line 549
    move-object/from16 v7, v22

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :catch_0
    move-exception v0

    .line 554
    goto :goto_5

    .line 555
    :catch_1
    move-exception v0

    .line 556
    goto :goto_4

    .line 557
    :catch_2
    move-exception v0

    .line 558
    move-object/from16 v21, v3

    .line 559
    .line 560
    :goto_4
    const/4 v7, 0x1

    .line 561
    goto :goto_5

    .line 562
    :catch_3
    move-exception v0

    .line 563
    move-object/from16 v21, v3

    .line 564
    .line 565
    move v7, v12

    .line 566
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->b(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 574
    .line 575
    if-eqz v0, :cond_c

    .line 576
    .line 577
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 582
    .line 583
    .line 584
    :cond_c
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a:Lavgs;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 585
    .line 586
    goto/16 :goto_8

    .line 587
    .line 588
    :cond_d
    move-object/from16 v21, v3

    .line 589
    .line 590
    move v7, v12

    .line 591
    :try_start_8
    iget-object v2, v5, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->c:Lhva;

    .line 592
    .line 593
    if-eqz v2, :cond_14

    .line 594
    .line 595
    sget-object v3, Lawqb;->a:Lawqb;

    .line 596
    .line 597
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    sget-object v6, Lawqe;->a:Lawqe;

    .line 602
    .line 603
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    iget v10, v11, Lhvn;->d:I

    .line 608
    .line 609
    add-int/lit8 v10, v10, -0x1

    .line 610
    .line 611
    const/4 v12, 0x4

    .line 612
    if-eq v10, v7, :cond_f

    .line 613
    .line 614
    if-eq v10, v9, :cond_10

    .line 615
    .line 616
    if-eq v10, v8, :cond_e

    .line 617
    .line 618
    const/4 v8, 0x5

    .line 619
    goto :goto_6

    .line 620
    :cond_e
    move v8, v12

    .line 621
    goto :goto_6

    .line 622
    :cond_f
    const/4 v8, 0x6

    .line 623
    :cond_10
    :goto_6
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 624
    .line 625
    .line 626
    iget-object v10, v6, Latro;->instance:Latrw;

    .line 627
    .line 628
    check-cast v10, Lawqe;

    .line 629
    .line 630
    add-int/lit8 v8, v8, -0x1

    .line 631
    .line 632
    iput v8, v10, Lawqe;->c:I

    .line 633
    .line 634
    iget v8, v10, Lawqe;->b:I

    .line 635
    .line 636
    or-int/2addr v8, v7

    .line 637
    iput v8, v10, Lawqe;->b:I

    .line 638
    .line 639
    iget-object v8, v11, Lhvn;->c:Lhvm;

    .line 640
    .line 641
    if-eqz v8, :cond_11

    .line 642
    .line 643
    iget v10, v8, Lhvm;->c:I

    .line 644
    .line 645
    int-to-long v13, v10

    .line 646
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 647
    .line 648
    .line 649
    iget-object v10, v6, Latro;->instance:Latrw;

    .line 650
    .line 651
    check-cast v10, Lawqe;

    .line 652
    .line 653
    iget v15, v10, Lawqe;->b:I

    .line 654
    .line 655
    or-int/lit8 v15, v15, 0x8

    .line 656
    .line 657
    iput v15, v10, Lawqe;->b:I

    .line 658
    .line 659
    iput-wide v13, v10, Lawqe;->f:J

    .line 660
    .line 661
    iget-wide v13, v8, Lhvm;->a:D

    .line 662
    .line 663
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 664
    .line 665
    .line 666
    iget-object v10, v6, Latro;->instance:Latrw;

    .line 667
    .line 668
    check-cast v10, Lawqe;

    .line 669
    .line 670
    iget v15, v10, Lawqe;->b:I

    .line 671
    .line 672
    or-int/lit8 v15, v15, 0x10

    .line 673
    .line 674
    iput v15, v10, Lawqe;->b:I

    .line 675
    .line 676
    iput-wide v13, v10, Lawqe;->g:D

    .line 677
    .line 678
    iget-wide v13, v8, Lhvm;->b:D

    .line 679
    .line 680
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 681
    .line 682
    .line 683
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 684
    .line 685
    check-cast v8, Lawqe;

    .line 686
    .line 687
    iget v10, v8, Lawqe;->b:I

    .line 688
    .line 689
    or-int/lit8 v10, v10, 0x20

    .line 690
    .line 691
    iput v10, v8, Lawqe;->b:I

    .line 692
    .line 693
    iput-wide v13, v8, Lawqe;->h:D

    .line 694
    .line 695
    :cond_11
    iget-object v8, v11, Lhvn;->a:Lhvf;

    .line 696
    .line 697
    if-eqz v8, :cond_12

    .line 698
    .line 699
    invoke-static {v8}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a(Lhvf;)Lawqc;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 704
    .line 705
    .line 706
    iget-object v10, v6, Latro;->instance:Latrw;

    .line 707
    .line 708
    check-cast v10, Lawqe;

    .line 709
    .line 710
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iput-object v8, v10, Lawqe;->d:Lawqc;

    .line 714
    .line 715
    iget v8, v10, Lawqe;->b:I

    .line 716
    .line 717
    or-int/2addr v8, v9

    .line 718
    iput v8, v10, Lawqe;->b:I

    .line 719
    .line 720
    :cond_12
    iget-object v8, v11, Lhvn;->b:Lhvf;

    .line 721
    .line 722
    if-eqz v8, :cond_13

    .line 723
    .line 724
    invoke-static {v8}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a(Lhvf;)Lawqc;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 729
    .line 730
    .line 731
    iget-object v10, v6, Latro;->instance:Latrw;

    .line 732
    .line 733
    check-cast v10, Lawqe;

    .line 734
    .line 735
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iput-object v8, v10, Lawqe;->e:Lawqc;

    .line 739
    .line 740
    iget v8, v10, Lawqe;->b:I

    .line 741
    .line 742
    or-int/2addr v8, v12

    .line 743
    iput v8, v10, Lawqe;->b:I

    .line 744
    .line 745
    :cond_13
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    check-cast v6, Lawqe;

    .line 750
    .line 751
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 752
    .line 753
    .line 754
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 755
    .line 756
    check-cast v8, Lawqb;

    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iput-object v6, v8, Lawqb;->g:Lawqe;

    .line 762
    .line 763
    iget v6, v8, Lawqb;->b:I

    .line 764
    .line 765
    or-int/lit8 v6, v6, 0x10

    .line 766
    .line 767
    iput v6, v8, Lawqb;->b:I

    .line 768
    .line 769
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 770
    .line 771
    .line 772
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 773
    .line 774
    check-cast v6, Lawqb;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iput-object v0, v6, Lawqb;->h:Lbevq;

    .line 780
    .line 781
    iget v0, v6, Lawqb;->b:I

    .line 782
    .line 783
    or-int/lit8 v0, v0, 0x20

    .line 784
    .line 785
    iput v0, v6, Lawqb;->b:I

    .line 786
    .line 787
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Lawqb;

    .line 792
    .line 793
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-interface {v2, v0}, Lhva;->a([B)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 798
    .line 799
    .line 800
    :cond_14
    :try_start_9
    iget v0, v11, Lhvn;->d:I

    .line 801
    .line 802
    if-ne v0, v9, :cond_15

    .line 803
    .line 804
    sget-object v0, Lavgs;->k:Lavgs;

    .line 805
    .line 806
    goto :goto_7

    .line 807
    :cond_15
    sget-object v0, Lavgs;->g:Lavgs;

    .line 808
    .line 809
    :goto_7
    invoke-virtual {v5, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->c(Lavgs;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a:Lavgs;

    .line 813
    .line 814
    goto :goto_8

    .line 815
    :catchall_0
    move-exception v0

    .line 816
    goto :goto_9

    .line 817
    :catch_4
    move-exception v0

    .line 818
    goto :goto_a

    .line 819
    :catch_5
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a:Lavgs;

    .line 820
    .line 821
    :goto_8
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 822
    .line 823
    .line 824
    iget-object v2, v4, Latro;->instance:Latrw;

    .line 825
    .line 826
    check-cast v2, Latwb;

    .line 827
    .line 828
    iget v0, v0, Lavgs;->l:I

    .line 829
    .line 830
    iput v0, v2, Latwb;->c:I

    .line 831
    .line 832
    iget v0, v2, Latwb;->b:I

    .line 833
    .line 834
    or-int/2addr v0, v7

    .line 835
    iput v0, v2, Latwb;->b:I

    .line 836
    .line 837
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Latwb;

    .line 842
    .line 843
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 844
    .line 845
    .line 846
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 847
    if-eqz v21, :cond_16

    .line 848
    .line 849
    invoke-interface/range {v21 .. v21}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 850
    .line 851
    .line 852
    :cond_16
    return-object v0

    .line 853
    :catchall_1
    move-exception v0

    .line 854
    move-object/from16 v21, v3

    .line 855
    .line 856
    :goto_9
    move-object/from16 v2, v21

    .line 857
    .line 858
    goto :goto_c

    .line 859
    :catch_6
    move-exception v0

    .line 860
    move-object/from16 v21, v3

    .line 861
    .line 862
    :goto_a
    move-object/from16 v2, v21

    .line 863
    .line 864
    goto :goto_b

    .line 865
    :catchall_2
    move-exception v0

    .line 866
    goto :goto_c

    .line 867
    :catch_7
    move-exception v0

    .line 868
    :goto_b
    :try_start_a
    iget-object v3, v1, Lhvb;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->b(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 878
    .line 879
    if-eqz v0, :cond_17

    .line 880
    .line 881
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 886
    .line 887
    .line 888
    :cond_17
    if-eqz v2, :cond_18

    .line 889
    .line 890
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 891
    .line 892
    .line 893
    :cond_18
    sget-object v0, Latwb;->a:Latwb;

    .line 894
    .line 895
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :goto_c
    if-eqz v2, :cond_19

    .line 901
    .line 902
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 903
    .line 904
    .line 905
    :cond_19
    throw v0
.end method
