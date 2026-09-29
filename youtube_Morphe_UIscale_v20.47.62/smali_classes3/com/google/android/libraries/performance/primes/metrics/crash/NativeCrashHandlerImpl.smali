.class public final Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Z

.field private final d:Larif;

.field private final e:Lblyd;


# direct methods
.method public constructor <init>(Larif;Lblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Larif;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lblyd;

    .line 22
    .line 23
    return-void
.end method

.method private static native awaitSignal()Landroid/util/Pair;
.end method

.method private static native initializeSignalHandler(Z)Z
.end method

.method private static native unblockSignalHandler()V
.end method


# virtual methods
.method public final declared-synchronized a(Lwna;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Lseq;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3, v4}, Lseq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Primes-nativecrash-sidecar"

    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method public final synthetic b(Lwna;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Larif;

    .line 2
    .line 3
    check-cast v0, Larik;

    .line 4
    .line 5
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v6, "NativeCrashHandlerImpl.java"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    const-string v0, "native_crash_handler_jni"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->initializeSignalHandler(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "initialize"

    .line 38
    .line 39
    const-string v3, "com/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl"

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lwju;->a:Laruc;

    .line 44
    .line 45
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Larua;

    .line 50
    .line 51
    const/16 v0, 0x4c

    .line 52
    .line 53
    invoke-interface {p1, v3, v2, v0, v6}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Larua;

    .line 58
    .line 59
    const-string v0, "unable to initialize signal handler"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->awaitSignal()Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :try_start_2
    sget-object v5, Lauat;->a:Lauat;

    .line 78
    .line 79
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-static {v7}, Latqw;->M(Ljava/nio/ByteBuffer;)Latqw;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v8, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 92
    .line 93
    invoke-virtual {v5, v7, v8}, Latro;->mergeFrom(Latqw;Lcom/google/protobuf/ExtensionRegistryLite;)Latro;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-object v5, v4

    .line 98
    :goto_0
    :try_start_3
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Thread;

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 114
    .line 115
    check-cast v8, Lauat;

    .line 116
    .line 117
    sget-object v9, Lauat;->a:Lauat;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v9, v8, Lauat;->b:I

    .line 123
    .line 124
    or-int/lit8 v9, v9, 0x20

    .line 125
    .line 126
    iput v9, v8, Lauat;->b:I

    .line 127
    .line 128
    iput-object v7, v8, Lauat;->j:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v9, Lauat;

    .line 140
    .line 141
    iget v10, v9, Lauat;->b:I

    .line 142
    .line 143
    or-int/lit8 v10, v10, 0x10

    .line 144
    .line 145
    iput v10, v9, Lauat;->b:I

    .line 146
    .line 147
    iput-wide v7, v9, Lauat;->i:J

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    array-length v7, v1

    .line 154
    :goto_1
    if-ge v0, v7, :cond_5

    .line 155
    .line 156
    aget-object v8, v1, v0

    .line 157
    .line 158
    sget-object v9, Lauas;->a:Lauas;

    .line 159
    .line 160
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 172
    .line 173
    check-cast v11, Lauas;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v12, v11, Lauas;->b:I

    .line 179
    .line 180
    or-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    iput v12, v11, Lauas;->b:I

    .line 183
    .line 184
    iput-object v10, v11, Lauas;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 194
    .line 195
    check-cast v11, Lauas;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v12, v11, Lauas;->b:I

    .line 201
    .line 202
    or-int/lit8 v12, v12, 0x2

    .line 203
    .line 204
    iput v12, v11, Lauas;->b:I

    .line 205
    .line 206
    iput-object v10, v11, Lauas;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v11, Lauas;

    .line 218
    .line 219
    iget v12, v11, Lauas;->b:I

    .line 220
    .line 221
    or-int/lit8 v12, v12, 0x8

    .line 222
    .line 223
    iput v12, v11, Lauas;->b:I

    .line 224
    .line 225
    iput v10, v11, Lauas;->f:I

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_2

    .line 232
    .line 233
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast v10, Lauas;

    .line 239
    .line 240
    iget v11, v10, Lauas;->b:I

    .line 241
    .line 242
    or-int/lit8 v11, v11, 0x4

    .line 243
    .line 244
    iput v11, v10, Lauas;->b:I

    .line 245
    .line 246
    iput-object v8, v10, Lauas;->e:Ljava/lang/String;

    .line 247
    .line 248
    :cond_2
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 252
    .line 253
    check-cast v8, Lauat;

    .line 254
    .line 255
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lauas;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v10, v8, Lauat;->k:Latsn;

    .line 265
    .line 266
    invoke-interface {v10}, Latsn;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-nez v11, :cond_3

    .line 271
    .line 272
    invoke-static {v10}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    iput-object v10, v8, Lauat;->k:Latsn;

    .line 277
    .line 278
    :cond_3
    iget-object v8, v8, Lauat;->k:Latsn;

    .line 279
    .line 280
    invoke-interface {v8, v9}, Latsn;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    .line 282
    .line 283
    add-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :catchall_1
    move-exception v0

    .line 288
    :try_start_4
    sget-object v1, Lwju;->a:Laruc;

    .line 289
    .line 290
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Larua;

    .line 295
    .line 296
    invoke-interface {v1, v0}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Larua;

    .line 301
    .line 302
    const/16 v1, 0x6f

    .line 303
    .line 304
    invoke-interface {v0, v3, v2, v1, v6}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Larua;

    .line 309
    .line 310
    const-string v1, "unable to populate java stack frames"

    .line 311
    .line 312
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_4
    move-object v5, v4

    .line 317
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lblyd;

    .line 318
    .line 319
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    :cond_6
    if-eqz v5, :cond_7

    .line 335
    .line 336
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lauat;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_7
    move-object v0, v4

    .line 344
    :goto_3
    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 345
    .line 346
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 350
    .line 351
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 352
    .line 353
    .line 354
    move-object v1, p1

    .line 355
    check-cast v1, Lwnd;

    .line 356
    .line 357
    iget-object v1, v1, Lwnd;->f:Lwqe;

    .line 358
    .line 359
    move-object v2, p1

    .line 360
    check-cast v2, Lwnd;

    .line 361
    .line 362
    iget-object v2, v2, Lwnd;->a:Lwjn;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lwqe;->a(Lwjn;)Latro;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 372
    .line 373
    check-cast v2, Lbmty;

    .line 374
    .line 375
    sget-object v3, Lbmty;->a:Lbmty;

    .line 376
    .line 377
    const/4 v3, 0x5

    .line 378
    iput v3, v2, Lbmty;->g:I

    .line 379
    .line 380
    iget v3, v2, Lbmty;->b:I

    .line 381
    .line 382
    or-int/lit8 v3, v3, 0x10

    .line 383
    .line 384
    iput v3, v2, Lbmty;->b:I

    .line 385
    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 392
    .line 393
    check-cast v2, Lbmty;

    .line 394
    .line 395
    iput-object v0, v2, Lbmty;->j:Lauat;

    .line 396
    .line 397
    iget v0, v2, Lbmty;->b:I

    .line 398
    .line 399
    or-int/lit16 v0, v0, 0x200

    .line 400
    .line 401
    iput v0, v2, Lbmty;->b:I

    .line 402
    .line 403
    :cond_8
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lbmty;

    .line 408
    .line 409
    check-cast p1, Lwnd;

    .line 410
    .line 411
    invoke-virtual {p1, v0, v4}, Lwnd;->o(Lbmty;Lwnn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :catchall_2
    move-exception v0

    .line 419
    move-object p1, v0

    .line 420
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :catch_0
    move-exception v0

    .line 425
    move-object p1, v0

    .line 426
    move-object v7, p1

    .line 427
    sget-object p1, Lwju;->a:Laruc;

    .line 428
    .line 429
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v4, "initialize"

    .line 434
    .line 435
    const/16 v5, 0x48

    .line 436
    .line 437
    const-string v2, "unable to load native_crash_handler_jni"

    .line 438
    .line 439
    const-string v3, "com/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl"

    .line 440
    .line 441
    invoke-static/range {v1 .. v7}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    return-void
.end method
