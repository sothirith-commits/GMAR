.class public final synthetic Lczq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lczq;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lczq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lczq;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lczq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lczq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lczq;->c:I

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    iget-object v0, v1, Lczq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laqye;

    .line 18
    .line 19
    iget-object v0, v0, Laqye;->e:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    iget-object v3, v1, Lczq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_f

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lbdcn;

    .line 46
    .line 47
    iget-object v0, v0, Lbdcn;->f:Laxis;

    .line 48
    .line 49
    if-nez v0, :cond_e

    .line 50
    .line 51
    sget-object v0, Laxis;->a:Laxis;

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :pswitch_0
    iget-object v0, v1, Lczq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lafim;

    .line 62
    .line 63
    iget-object v3, v1, Lczq;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lafin;

    .line 66
    .line 67
    iget-object v7, v3, Lafin;->f:Lblyd;

    .line 68
    .line 69
    .line 70
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    check-cast v8, Lafip;

    .line 74
    .line 75
    const-string v9, "DataPushResourceLoad"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v9}, Lafip;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v8, v2, Lafim;->c:Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 81
    .line 82
    iget-object v3, v3, Lafin;->a:Lblyd;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    check-cast v9, Laqye;

    .line 89
    .line 90
    iget-object v9, v9, Laqye;->e:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    check-cast v9, Lanfv;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Lanfv;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    new-array v5, v5, [Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 103
    .line 104
    aput-object v8, v5, v4

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Larxe;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v4}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->i(Ljava/util/ArrayList;)Lio/grpc/Status;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lio/grpc/Status;->e()Z

    .line 116
    move-result v5

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    check-cast v3, Laqye;

    .line 125
    .line 126
    iget-object v3, v3, Laqye;->e:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Lanfv;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lanfv;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->c()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    new-instance v4, Ljava/util/HashSet;

    .line 145
    .line 146
    iget-object v2, v2, Lafim;->b:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    filled-new-array {v2}, [Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    sget-object v2, Lcom/google/android/libraries/elements/interfaces/ProcessState;->a:Lcom/google/android/libraries/elements/interfaces/ProcessState;

    .line 160
    .line 161
    sget-object v5, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->a:Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->a(Ljava/util/HashSet;Lcom/google/android/libraries/elements/interfaces/ProcessState;Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;Ljava/lang/Long;)Lio/grpc/Status;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    check-cast v3, Lafip;

    .line 172
    .line 173
    const-string v4, "DataPushResourceLoad"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lafip;->e(Ljava/lang/String;)Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-eqz v3, :cond_0

    .line 180
    .line 181
    .line 182
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    check-cast v3, Lafip;

    .line 186
    .line 187
    const-string v4, "DataPushResourceLoad"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lafip;->f(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    :cond_0
    invoke-virtual {v2}, Lio/grpc/Status;->e()Z

    .line 194
    move-result v3

    .line 195
    .line 196
    if-eqz v3, :cond_1

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Lafim;

    .line 203
    .line 204
    iget-object v0, v0, Lafim;->a:Lbguz;

    .line 205
    return-object v0

    .line 206
    .line 207
    :cond_1
    new-instance v0, Lbkdo;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v2}, Lbkdo;-><init>(Lio/grpc/Status;)V

    .line 211
    throw v0

    .line 212
    .line 213
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v2, "ResourcePreloader is null"

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v0

    .line 220
    .line 221
    :cond_3
    new-instance v0, Lbkdo;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v4}, Lbkdo;-><init>(Lio/grpc/Status;)V

    .line 225
    throw v0

    .line 226
    .line 227
    :pswitch_1
    iget-object v0, v1, Lczq;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lqgi;

    .line 230
    .line 231
    iget-object v0, v0, Lqgi;->j:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v2, v1, Lczq;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lqhc;

    .line 236
    .line 237
    iget-object v2, v2, Lqhc;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Laqfx;

    .line 240
    .line 241
    iget-object v2, v2, Laqfx;->b:Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    const-string v2, ""

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v0}, Laqfx;->bW(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Larox;

    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    .line 256
    :pswitch_2
    iget-object v0, v1, Lczq;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lqgi;

    .line 259
    .line 260
    iget-object v2, v0, Lqgi;->j:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, v0, Lqgi;->i:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v3, Larig;

    .line 265
    .line 266
    .line 267
    invoke-direct {v3, v2, v0}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    iget-object v2, v1, Lczq;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lqhc;

    .line 272
    .line 273
    iget-object v2, v2, Lqhc;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Laqfx;

    .line 276
    .line 277
    iget-object v2, v2, Laqfx;->c:Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v2}, Laqfx;->bW(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Larox;

    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    .line 290
    :pswitch_3
    iget-object v0, v1, Lczq;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v2, v1, Lczq;->a:Ljava/lang/Object;

    .line 293
    .line 294
    const-string v3, "CpuProfilingService.java"

    .line 295
    monitor-enter v2

    .line 296
    .line 297
    .line 298
    :try_start_0
    invoke-static {}, Lwlo;->b()Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v6, ".trace"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    new-instance v6, Ljava/io/File;

    .line 319
    .line 320
    check-cast v0, Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    const-string v7, "primes_profiling_"

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v7}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    .line 333
    invoke-direct {v6, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 337
    move-result v0

    .line 338
    .line 339
    if-nez v0, :cond_4

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 343
    move-result v0

    .line 344
    .line 345
    if-nez v0, :cond_4

    .line 346
    .line 347
    sget-object v0, Lwju;->a:Laruc;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    check-cast v0, Larua;

    .line 354
    .line 355
    const-string v4, "com/google/android/libraries/performance/primes/metrics/cpuprofiling/CpuProfilingService"

    .line 356
    .line 357
    const-string v5, "<init>"

    .line 358
    .line 359
    const/16 v6, 0x75

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v4, v5, v6, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    check-cast v0, Larua;

    .line 366
    .line 367
    const-string v3, "Could not create directory"

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v3}, Larua;->t(Ljava/lang/String;)V

    .line 371
    .line 372
    sget-object v0, Largr;->a:Largr;

    .line 373
    monitor-exit v2

    .line 374
    return-object v0

    .line 375
    .line 376
    :cond_4
    new-instance v3, Ljava/io/File;

    .line 377
    .line 378
    .line 379
    invoke-direct {v3, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    .line 384
    .line 385
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 386
    move-result v0

    .line 387
    .line 388
    if-eqz v0, :cond_5

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    move-object v10, v0

    .line 395
    .line 396
    :try_start_2
    sget-object v0, Lwju;->a:Laruc;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 400
    move-result-object v4

    .line 401
    .line 402
    const-string v9, "CpuProfilingService.java"

    .line 403
    .line 404
    const-string v6, "com/google/android/libraries/performance/primes/metrics/cpuprofiling/CpuProfilingService"

    .line 405
    .line 406
    const-string v7, "clearFileAndSwallowResultingExceptions"

    .line 407
    .line 408
    const-string v5, "Exception when clearing trace file."

    .line 409
    .line 410
    const/16 v8, 0x170

    .line 411
    .line 412
    .line 413
    invoke-static/range {v4 .. v10}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :cond_5
    :goto_0
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 417
    move-result-object v0

    .line 418
    monitor-exit v2

    .line 419
    return-object v0

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    throw v0

    .line 423
    .line 424
    :pswitch_4
    iget-object v0, v1, Lczq;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lwib;

    .line 427
    .line 428
    iget-object v2, v0, Lwib;->a:Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 432
    move-result-object v8

    .line 433
    .line 434
    iget-object v13, v0, Lwib;->b:Ljava/util/concurrent/ExecutorService;

    .line 435
    .line 436
    new-instance v12, Lwhw;

    .line 437
    .line 438
    iget-object v2, v0, Lwib;->a:Landroid/content/Context;

    .line 439
    .line 440
    iget-object v0, v0, Lwib;->b:Ljava/util/concurrent/ExecutorService;

    .line 441
    .line 442
    .line 443
    invoke-direct {v12, v2, v0}, Lwhw;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    new-instance v0, Lbnkq;

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v6, v6, v6}, Lbnkq;-><init>([B[B[C)V

    .line 455
    .line 456
    const/16 v2, 0x281

    .line 457
    .line 458
    iput v2, v0, Lbnkq;->a:I

    .line 459
    .line 460
    const-string v2, "Must provide valid client application ID!"

    .line 461
    .line 462
    .line 463
    invoke-static {v5, v2}, Lqou;->aq(ZLjava/lang/Object;)V

    .line 464
    .line 465
    new-instance v2, Lrhm;

    .line 466
    .line 467
    .line 468
    invoke-direct {v2, v0}, Lrhm;-><init>(Lbnkq;)V

    .line 469
    .line 470
    new-instance v9, Lqjt;

    .line 471
    .line 472
    sget-object v0, Lrhn;->c:Lbmj;

    .line 473
    .line 474
    sget-object v3, Lqjs;->a:Lqjs;

    .line 475
    .line 476
    .line 477
    invoke-direct {v9, v8, v0, v2, v3}, Lqjt;-><init>(Landroid/content/Context;Lbmj;Lqjn;Lqjs;)V

    .line 478
    .line 479
    new-instance v10, Lrhj;

    .line 480
    .line 481
    .line 482
    invoke-direct {v10, v8, v2}, Lrhj;-><init>(Landroid/content/Context;Lrhm;)V

    .line 483
    .line 484
    new-instance v11, Lqjt;

    .line 485
    .line 486
    .line 487
    invoke-direct {v11, v8, v0, v2, v3}, Lqjt;-><init>(Landroid/content/Context;Lbmj;Lqjn;Lqjs;)V

    .line 488
    .line 489
    new-instance v0, Lwiy;

    .line 490
    .line 491
    new-instance v15, Lwis;

    .line 492
    .line 493
    sget-object v14, Lqiq;->a:Lqiq;

    .line 494
    move-object v7, v15

    .line 495
    .line 496
    .line 497
    invoke-direct/range {v7 .. v14}, Lwis;-><init>(Landroid/content/Context;Lqjt;Lrhj;Lqjt;Lwhv;Ljava/util/concurrent/Executor;Lqiq;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 501
    move-result-object v18

    .line 502
    .line 503
    iget-object v2, v1, Lczq;->b:Ljava/lang/Object;

    .line 504
    .line 505
    move-object/from16 v17, v2

    .line 506
    .line 507
    check-cast v17, Lwxp;

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v16, 0x2

    .line 512
    move-object v14, v0

    .line 513
    .line 514
    .line 515
    invoke-direct/range {v14 .. v19}, Lwiy;-><init>(Lwia;ILwxp;Ljava/lang/String;I)V

    .line 516
    return-object v14

    .line 517
    .line 518
    :pswitch_5
    iget-object v0, v1, Lczq;->b:Ljava/lang/Object;

    .line 519
    .line 520
    new-instance v2, Lxfb;

    .line 521
    move-object v3, v0

    .line 522
    .line 523
    check-cast v3, Landroid/content/Context;

    .line 524
    .line 525
    const-string v4, "STREAMZ_ONEGOOGLE_ANDROID"

    .line 526
    .line 527
    .line 528
    invoke-direct {v2, v3, v4}, Lxfb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 529
    .line 530
    instance-of v3, v0, Landroid/app/Application;

    .line 531
    .line 532
    if-eqz v3, :cond_6

    .line 533
    move-object v6, v0

    .line 534
    .line 535
    check-cast v6, Landroid/app/Application;

    .line 536
    .line 537
    :cond_6
    iget-object v0, v1, Lczq;->a:Ljava/lang/Object;

    .line 538
    .line 539
    new-instance v3, Laqye;

    .line 540
    .line 541
    .line 542
    invoke-direct {v3, v0, v2, v6}, Laqye;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lxfk;Landroid/app/Application;)V

    .line 543
    return-object v3

    .line 544
    .line 545
    :pswitch_6
    iget-object v0, v1, Lczq;->b:Ljava/lang/Object;

    .line 546
    .line 547
    new-instance v2, Lxfb;

    .line 548
    move-object v3, v0

    .line 549
    .line 550
    check-cast v3, Landroid/content/Context;

    .line 551
    .line 552
    const-string v4, "STREAMZ_CONSENTKIT_MOBILE"

    .line 553
    .line 554
    .line 555
    invoke-direct {v2, v3, v4}, Lxfb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 556
    .line 557
    instance-of v3, v0, Landroid/app/Application;

    .line 558
    .line 559
    if-eqz v3, :cond_7

    .line 560
    move-object v6, v0

    .line 561
    .line 562
    check-cast v6, Landroid/app/Application;

    .line 563
    .line 564
    :cond_7
    iget-object v0, v1, Lczq;->a:Ljava/lang/Object;

    .line 565
    .line 566
    new-instance v3, Lysh;

    .line 567
    .line 568
    .line 569
    invoke-direct {v3, v0, v2, v6}, Lysh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lxfk;Landroid/app/Application;)V

    .line 570
    return-object v3

    .line 571
    .line 572
    :pswitch_7
    new-instance v0, Lpat;

    .line 573
    .line 574
    iget-object v3, v1, Lczq;->a:Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v3, v6, v2}, Lpat;-><init>(Lbmbt;Lbmar;I)V

    .line 578
    .line 579
    iget-object v2, v1, Lczq;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Lvhz;

    .line 582
    .line 583
    iget-object v2, v2, Lvhz;->f:Lbmgq;

    .line 584
    const/4 v3, 0x3

    .line 585
    .line 586
    .line 587
    invoke-static {v2, v6, v4, v0, v3}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    .line 591
    :pswitch_8
    iget-object v0, v1, Lczq;->b:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v2, v1, Lczq;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lsma;

    .line 596
    .line 597
    check-cast v0, Landroid/view/View;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v0}, Lsma;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    .line 604
    :pswitch_9
    iget-object v0, v1, Lczq;->a:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v2, v1, Lczq;->b:Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    monitor-enter v2

    .line 612
    :try_start_3
    move-object v3, v2

    .line 613
    .line 614
    check-cast v3, Lsad;

    .line 615
    move-object v4, v0

    .line 616
    .line 617
    check-cast v4, Lsab;

    .line 618
    .line 619
    iput-object v4, v3, Lsad;->b:Lsab;

    .line 620
    move-object v3, v2

    .line 621
    .line 622
    check-cast v3, Lsad;

    .line 623
    .line 624
    iget-object v3, v3, Lsad;->a:Ljava/util/List;

    .line 625
    .line 626
    .line 627
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    move-result-object v4

    .line 629
    .line 630
    .line 631
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    move-result v5

    .line 633
    .line 634
    if-eqz v5, :cond_8

    .line 635
    .line 636
    .line 637
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    move-result-object v5

    .line 639
    .line 640
    .line 641
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 642
    move-result-object v5

    .line 643
    move-object v6, v2

    .line 644
    .line 645
    check-cast v6, Lsad;

    .line 646
    .line 647
    iget-object v6, v6, Lsad;->b:Lsab;

    .line 648
    .line 649
    .line 650
    invoke-static {v5, v6}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 651
    goto :goto_1

    .line 652
    .line 653
    .line 654
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 655
    monitor-exit v2

    .line 656
    return-object v0

    .line 657
    :catchall_1
    move-exception v0

    .line 658
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 659
    throw v0

    .line 660
    .line 661
    :pswitch_a
    iget-object v0, v1, Lczq;->b:Ljava/lang/Object;

    .line 662
    .line 663
    new-instance v2, Lryw;

    .line 664
    .line 665
    check-cast v0, Lryq;

    .line 666
    .line 667
    iget-object v4, v0, Lryq;->d:Lrzd;

    .line 668
    .line 669
    new-instance v5, Lpwk;

    .line 670
    .line 671
    iget-object v6, v1, Lczq;->a:Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-direct {v5, v6, v3}, Lpwk;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    check-cast v6, Lryr;

    .line 677
    .line 678
    iget-object v3, v6, Lryr;->c:Larif;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v5}, Larif;->d(Larjd;)Ljava/lang/Object;

    .line 682
    move-result-object v3

    .line 683
    .line 684
    check-cast v3, Lqjg;

    .line 685
    .line 686
    iget-object v5, v0, Lryq;->a:Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    invoke-direct {v2, v5, v4, v0, v3}, Lryw;-><init>(Landroid/content/Context;Lrzd;Lryq;Lqjg;)V

    .line 690
    return-object v2

    .line 691
    .line 692
    :pswitch_b
    iget-object v0, v1, Lczq;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lqtm;

    .line 695
    .line 696
    iget-boolean v4, v0, Lqtm;->c:Z

    .line 697
    .line 698
    if-eqz v4, :cond_9

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lqtm;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    .line 705
    :cond_9
    iget-object v4, v1, Lczq;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, Larif;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, Larif;->h()Z

    .line 711
    move-result v6

    .line 712
    .line 713
    if-eqz v6, :cond_b

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 717
    move-result-object v4

    .line 718
    .line 719
    check-cast v4, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 720
    .line 721
    sget-wide v6, Lqtk;->a:J

    .line 722
    .line 723
    .line 724
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 725
    move-result-object v6

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 729
    move-result-wide v6

    .line 730
    .line 731
    sget-wide v8, Lqtk;->a:J

    .line 732
    add-long/2addr v6, v8

    .line 733
    .line 734
    .line 735
    invoke-static {v6, v7}, Latvo;->b(J)Latud;

    .line 736
    move-result-object v6

    .line 737
    .line 738
    iget-boolean v4, v4, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    .line 739
    .line 740
    if-eqz v4, :cond_a

    .line 741
    .line 742
    sget-object v4, Latde;->c:Latde;

    .line 743
    goto :goto_2

    .line 744
    .line 745
    :cond_a
    sget-object v4, Latde;->b:Latde;

    .line 746
    .line 747
    :goto_2
    sget-object v7, Latdh;->a:Latdh;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 751
    move-result-object v7

    .line 752
    .line 753
    sget-object v8, Latdg;->a:Latdg;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 757
    move-result-object v8

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 761
    .line 762
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 763
    .line 764
    check-cast v9, Latdg;

    .line 765
    .line 766
    iget v4, v4, Latde;->d:I

    .line 767
    .line 768
    iput v4, v9, Latdg;->d:I

    .line 769
    .line 770
    iget v4, v9, Latdg;->b:I

    .line 771
    or-int/2addr v2, v4

    .line 772
    .line 773
    iput v2, v9, Latdg;->b:I

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 777
    .line 778
    iget-object v2, v8, Latro;->instance:Latrw;

    .line 779
    .line 780
    check-cast v2, Latdg;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    iput-object v6, v2, Latdg;->f:Latud;

    .line 786
    .line 787
    iget v4, v2, Latdg;->b:I

    .line 788
    or-int/2addr v3, v4

    .line 789
    .line 790
    iput v3, v2, Latdg;->b:I

    .line 791
    .line 792
    .line 793
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 794
    move-result-object v2

    .line 795
    .line 796
    check-cast v2, Latdg;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Latqb;->toByteString()Latqt;

    .line 800
    move-result-object v2

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 804
    .line 805
    iget-object v3, v7, Latro;->instance:Latrw;

    .line 806
    .line 807
    check-cast v3, Latdh;

    .line 808
    .line 809
    iget v4, v3, Latdh;->b:I

    .line 810
    or-int/2addr v4, v5

    .line 811
    .line 812
    iput v4, v3, Latdh;->b:I

    .line 813
    .line 814
    iput-object v2, v3, Latdh;->c:Latqt;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 818
    move-result-object v2

    .line 819
    .line 820
    check-cast v2, Latdh;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v2}, Lqtm;->f(Latdh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    .line 827
    :cond_b
    sget-object v0, Largr;->a:Largr;

    .line 828
    .line 829
    .line 830
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    .line 834
    :pswitch_c
    iget-object v0, v1, Lczq;->a:Ljava/lang/Object;

    .line 835
    .line 836
    iget-object v2, v1, Lczq;->b:Ljava/lang/Object;

    .line 837
    .line 838
    sget-object v3, Lafce;->a:Lafce;

    .line 839
    .line 840
    check-cast v2, Lojl;

    .line 841
    .line 842
    iget-object v6, v2, Lojl;->b:Lbahu;

    .line 843
    .line 844
    if-ne v0, v3, :cond_c

    .line 845
    move v0, v5

    .line 846
    goto :goto_3

    .line 847
    :cond_c
    move v0, v4

    .line 848
    .line 849
    :goto_3
    if-eqz v6, :cond_d

    .line 850
    .line 851
    iget-boolean v3, v6, Lbahu;->h:Z

    .line 852
    .line 853
    if-ne v3, v0, :cond_d

    .line 854
    goto :goto_4

    .line 855
    .line 856
    :cond_d
    iget-object v2, v2, Lojl;->c:Latro;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 860
    .line 861
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 862
    .line 863
    check-cast v2, Lbahu;

    .line 864
    .line 865
    sget-object v3, Lbahu;->a:Lbahu;

    .line 866
    .line 867
    iget v3, v2, Lbahu;->b:I

    .line 868
    .line 869
    or-int/lit8 v3, v3, 0x40

    .line 870
    .line 871
    iput v3, v2, Lbahu;->b:I

    .line 872
    .line 873
    iput-boolean v0, v2, Lbahu;->h:Z

    .line 874
    move v4, v5

    .line 875
    .line 876
    .line 877
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    .line 881
    :pswitch_d
    iget-object v0, v1, Lczq;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Ljlb;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Ljlb;->b()J

    .line 887
    move-result-wide v2

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Ljlb;->c()J

    .line 891
    move-result-wide v4

    .line 892
    sub-long/2addr v2, v4

    .line 893
    .line 894
    iget-object v0, v1, Lczq;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Ljld;

    .line 897
    .line 898
    iget-wide v4, v0, Ljld;->b:J

    .line 899
    .line 900
    .line 901
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 902
    move-result-wide v2

    .line 903
    .line 904
    iget-wide v4, v0, Ljld;->c:J

    .line 905
    .line 906
    .line 907
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 908
    move-result-wide v2

    .line 909
    .line 910
    .line 911
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    .line 915
    :pswitch_e
    new-instance v0, Ljgd;

    .line 916
    .line 917
    .line 918
    invoke-direct {v0, v5}, Ljgd;-><init>(I)V

    .line 919
    .line 920
    iget-object v2, v1, Lczq;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, Llnh;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v0}, Llnh;->u(Lhpv;)Lhpl;

    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    .line 929
    :pswitch_f
    new-instance v0, Ljgd;

    .line 930
    .line 931
    .line 932
    invoke-direct {v0, v4}, Ljgd;-><init>(I)V

    .line 933
    .line 934
    iget-object v2, v1, Lczq;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, Llnh;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v0}, Llnh;->u(Lhpv;)Lhpl;

    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    .line 943
    :pswitch_10
    iget-object v0, v1, Lczq;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lczr;

    .line 946
    .line 947
    iget-object v2, v0, Lczr;->a:Ldhw;

    .line 948
    .line 949
    new-instance v3, Ldbe;

    .line 950
    .line 951
    iget-object v4, v1, Lczq;->b:Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    invoke-direct {v3, v4, v2}, Ldbe;-><init>(Lchv;Ldhw;)V

    .line 955
    .line 956
    iget-boolean v0, v0, Lczr;->h:Z

    .line 957
    .line 958
    iput-boolean v0, v3, Ldbe;->d:Z

    .line 959
    return-object v3

    .line 960
    .line 961
    :pswitch_11
    iget-object v0, v1, Lczq;->b:Ljava/lang/Object;

    .line 962
    .line 963
    iget-object v2, v1, Lczq;->a:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-static {v2, v0}, Lczs;->b(Ljava/lang/Class;Lchv;)Ldae;

    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    .line 972
    :pswitch_12
    iget-object v0, v1, Lczq;->b:Ljava/lang/Object;

    .line 973
    .line 974
    iget-object v2, v1, Lczq;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-static {v2, v0}, Lczs;->b(Ljava/lang/Class;Lchv;)Ldae;

    .line 980
    move-result-object v0

    .line 981
    return-object v0

    .line 982
    .line 983
    :pswitch_13
    iget-object v0, v1, Lczq;->b:Ljava/lang/Object;

    .line 984
    .line 985
    iget-object v2, v1, Lczq;->a:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-static {v2, v0}, Lczs;->b(Ljava/lang/Class;Lchv;)Ldae;

    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    .line 994
    :cond_e
    :goto_5
    check-cast v3, Laouf;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v0}, Laouf;->ac(Laxis;)Laket;

    .line 998
    move-result-object v0

    .line 999
    return-object v0

    .line 1000
    .line 1001
    :cond_f
    sget-object v0, Laket;->a:Laxis;

    .line 1002
    .line 1003
    check-cast v3, Laouf;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v0}, Laouf;->ac(Laxis;)Laket;

    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
