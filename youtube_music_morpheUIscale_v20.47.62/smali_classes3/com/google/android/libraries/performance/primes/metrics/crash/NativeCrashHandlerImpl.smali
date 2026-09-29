.class public final Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacql;


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Z

.field private final d:Lbhgt;

.field private final e:Lcjac;


# direct methods
.method public constructor <init>(Lbhgt;Lcjac;)V
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
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Lbhgt;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lcjac;

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
.method public final declared-synchronized a(Lacpz;)V
    .locals 3

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
    new-instance v2, Lacqm;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lacqm;-><init>(Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;Lacpz;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Primes-nativecrash-sidecar"

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final synthetic b(Lacpz;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Lbhgt;

    .line 2
    .line 3
    check-cast v0, Lbhhb;

    .line 4
    .line 5
    iget-object v0, v0, Lbhhb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

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
    sget-object p1, Lacjw;->a:Lbhvc;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbhuz;

    .line 50
    .line 51
    const/16 v0, 0x4c

    .line 52
    .line 53
    invoke-interface {p1, v3, v2, v0, v6}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbhuz;

    .line 58
    .line 59
    const-string v0, "unable to initialize signal handler"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

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
    sget-object v5, Lblab;->a:Lblab;

    .line 78
    .line 79
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lbkzq;

    .line 84
    .line 85
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-static {v7}, Lbkmn;->M(Ljava/nio/ByteBuffer;)Lbkmn;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 94
    .line 95
    invoke-virtual {v5, v7, v8}, Lbknm;->mergeFrom(Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-object v5, v4

    .line 100
    :goto_0
    :try_start_3
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Thread;

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v8, v5, Lbkzq;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v8, Lblab;

    .line 118
    .line 119
    sget-object v9, Lblab;->a:Lblab;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v9, v8, Lblab;->b:I

    .line 125
    .line 126
    or-int/lit8 v9, v9, 0x20

    .line 127
    .line 128
    iput v9, v8, Lblab;->b:I

    .line 129
    .line 130
    iput-object v7, v8, Lblab;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v9, v5, Lbkzq;->instance:Lbknt;

    .line 140
    .line 141
    check-cast v9, Lblab;

    .line 142
    .line 143
    iget v10, v9, Lblab;->b:I

    .line 144
    .line 145
    or-int/lit8 v10, v10, 0x10

    .line 146
    .line 147
    iput v10, v9, Lblab;->b:I

    .line 148
    .line 149
    iput-wide v7, v9, Lblab;->i:J

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    array-length v7, v1

    .line 156
    :goto_1
    if-ge v0, v7, :cond_5

    .line 157
    .line 158
    aget-object v8, v1, v0

    .line 159
    .line 160
    sget-object v9, Lblaa;->a:Lblaa;

    .line 161
    .line 162
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lbkzz;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v11, v9, Lbkzz;->instance:Lbknt;

    .line 176
    .line 177
    check-cast v11, Lblaa;

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v12, v11, Lblaa;->b:I

    .line 183
    .line 184
    or-int/lit8 v12, v12, 0x1

    .line 185
    .line 186
    iput v12, v11, Lblaa;->b:I

    .line 187
    .line 188
    iput-object v10, v11, Lblaa;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v11, v9, Lbkzz;->instance:Lbknt;

    .line 198
    .line 199
    check-cast v11, Lblaa;

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget v12, v11, Lblaa;->b:I

    .line 205
    .line 206
    or-int/lit8 v12, v12, 0x2

    .line 207
    .line 208
    iput v12, v11, Lblaa;->b:I

    .line 209
    .line 210
    iput-object v10, v11, Lblaa;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v11, v9, Lbkzz;->instance:Lbknt;

    .line 220
    .line 221
    check-cast v11, Lblaa;

    .line 222
    .line 223
    iget v12, v11, Lblaa;->b:I

    .line 224
    .line 225
    or-int/lit8 v12, v12, 0x8

    .line 226
    .line 227
    iput v12, v11, Lblaa;->b:I

    .line 228
    .line 229
    iput v10, v11, Lblaa;->f:I

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_2

    .line 236
    .line 237
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v10, v9, Lbkzz;->instance:Lbknt;

    .line 241
    .line 242
    check-cast v10, Lblaa;

    .line 243
    .line 244
    iget v11, v10, Lblaa;->b:I

    .line 245
    .line 246
    or-int/lit8 v11, v11, 0x4

    .line 247
    .line 248
    iput v11, v10, Lblaa;->b:I

    .line 249
    .line 250
    iput-object v8, v10, Lblaa;->e:Ljava/lang/String;

    .line 251
    .line 252
    :cond_2
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v8, v5, Lbkzq;->instance:Lbknt;

    .line 256
    .line 257
    check-cast v8, Lblab;

    .line 258
    .line 259
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Lblaa;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v10, v8, Lblab;->k:Lbkok;

    .line 269
    .line 270
    invoke-interface {v10}, Lbkok;->c()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-nez v11, :cond_3

    .line 275
    .line 276
    invoke-static {v10}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    iput-object v10, v8, Lblab;->k:Lbkok;

    .line 281
    .line 282
    :cond_3
    iget-object v8, v8, Lblab;->k:Lbkok;

    .line 283
    .line 284
    invoke-interface {v8, v9}, Lbkok;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    .line 286
    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :catchall_1
    move-exception v0

    .line 292
    :try_start_4
    sget-object v1, Lacjw;->a:Lbhvc;

    .line 293
    .line 294
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lbhuz;

    .line 299
    .line 300
    invoke-interface {v1, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lbhuz;

    .line 305
    .line 306
    const/16 v1, 0x6f

    .line 307
    .line 308
    invoke-interface {v0, v3, v2, v1, v6}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lbhuz;

    .line 313
    .line 314
    const-string v1, "unable to populate java stack frames"

    .line 315
    .line 316
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    move-object v5, v4

    .line 321
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lcjac;

    .line 322
    .line 323
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    :cond_6
    if-eqz v5, :cond_7

    .line 339
    .line 340
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lblab;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    move-object v0, v4

    .line 348
    :goto_3
    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 349
    .line 350
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 354
    .line 355
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 356
    .line 357
    .line 358
    move-object v1, p1

    .line 359
    check-cast v1, Lacqe;

    .line 360
    .line 361
    iget-object v1, v1, Lacqe;->g:Lacpy;

    .line 362
    .line 363
    move-object v2, p1

    .line 364
    check-cast v2, Lacqe;

    .line 365
    .line 366
    iget-object v2, v2, Lacqe;->a:Lacjn;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Lacpy;->a(Lacjn;)Lckdw;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, Lckdw;->instance:Lbknt;

    .line 376
    .line 377
    check-cast v2, Lcked;

    .line 378
    .line 379
    sget-object v3, Lcked;->a:Lcked;

    .line 380
    .line 381
    const/4 v3, 0x5

    .line 382
    iput v3, v2, Lcked;->g:I

    .line 383
    .line 384
    iget v3, v2, Lcked;->b:I

    .line 385
    .line 386
    or-int/lit8 v3, v3, 0x10

    .line 387
    .line 388
    iput v3, v2, Lcked;->b:I

    .line 389
    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v2, v1, Lckdw;->instance:Lbknt;

    .line 396
    .line 397
    check-cast v2, Lcked;

    .line 398
    .line 399
    iput-object v0, v2, Lcked;->j:Lblab;

    .line 400
    .line 401
    iget v0, v2, Lcked;->b:I

    .line 402
    .line 403
    or-int/lit16 v0, v0, 0x200

    .line 404
    .line 405
    iput v0, v2, Lcked;->b:I

    .line 406
    .line 407
    :cond_8
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcked;

    .line 412
    .line 413
    check-cast p1, Lacqe;

    .line 414
    .line 415
    invoke-virtual {p1, v0, v4}, Lacqe;->o(Lcked;Lacrg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    move-object p1, v0

    .line 424
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :catch_0
    move-exception v0

    .line 429
    move-object p1, v0

    .line 430
    move-object v7, p1

    .line 431
    sget-object p1, Lacjw;->a:Lbhvc;

    .line 432
    .line 433
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v4, "initialize"

    .line 438
    .line 439
    const/16 v5, 0x48

    .line 440
    .line 441
    const-string v2, "unable to load native_crash_handler_jni"

    .line 442
    .line 443
    const-string v3, "com/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl"

    .line 444
    .line 445
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    return-void
.end method
