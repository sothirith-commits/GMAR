.class public final Lwaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Lvzz;

.field private e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwaa;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwaa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwaa;->a:Ljava/util/Queue;

    .line 22
    .line 23
    new-instance p1, Lvzz;

    .line 24
    .line 25
    invoke-direct {p1}, Lvzz;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lwaa;->d:Lvzz;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lwah;->a:Lwaf;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lwah;->b:Ljava/lang/Thread;

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    sget-object v3, Lwah;->c:Lwad;

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lwaf;->a()Lwad;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, v3, Lvzl;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v3, Lvzl;

    .line 29
    .line 30
    iget-object v3, v3, Lvzl;->c:Lwad;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lwag;->a:Lwag;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwag;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lwad;

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-boolean v0, v3, Lwad;->c:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget v0, v3, Lwad;->b:I

    .line 50
    .line 51
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    invoke-static {v0, v4, v5}, Lwab;->b(IJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, v3, Lwad;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lwac;->d(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v4, v5}, Lwac;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v0, v4, v5}, Lwab;->b(IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    :goto_1
    new-instance v6, Lvzx;

    .line 81
    .line 82
    invoke-direct {v6, v4, v5, v3, v2}, Lvzx;-><init>(JLwad;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1f

    .line 90
    .line 91
    iget-object v0, v1, Lwaa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    :goto_3
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v7, 0x1

    .line 99
    const/4 v8, 0x0

    .line 100
    if-eqz v5, :cond_d

    .line 101
    .line 102
    iget-boolean v5, v3, Lwad;->d:Z

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    iput-boolean v7, v3, Lwad;->d:Z

    .line 107
    .line 108
    :cond_5
    iget-object v0, v1, Lwaa;->d:Lvzz;

    .line 109
    .line 110
    iget-object v7, v3, Lwad;->a:Ljava/lang/Thread;

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lvzz;->a(Ljava/lang/Thread;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 124
    .line 125
    invoke-direct {v0, v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move v11, v0

    .line 148
    :cond_6
    :try_start_0
    iget-object v0, v1, Lwaa;->a:Ljava/util/Queue;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Runnable;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    const-string v0, "Expected "

    .line 165
    .line 166
    const-string v12, " to be done, as no runnables were queued"

    .line 167
    .line 168
    invoke-static {v2, v0, v12}, La;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, v1, Lwaa;->e:Ljava/lang/Throwable;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    .line 177
    .line 178
    iget-object v12, v1, Lwaa;->e:Ljava/lang/Throwable;

    .line 179
    .line 180
    invoke-direct {v2, v0, v12}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_7
    new-instance v2, Lwai;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Lwai;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    :cond_8
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    :goto_4
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 194
    .line 195
    .line 196
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    or-int/2addr v0, v11

    .line 198
    move v11, v0

    .line 199
    goto :goto_5

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_6

    .line 202
    :catch_0
    move-exception v0

    .line 203
    :try_start_3
    iput-object v0, v1, Lwaa;->e:Ljava/lang/Throwable;

    .line 204
    .line 205
    iget-object v12, v1, Lwaa;->b:Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    new-instance v13, Lvzt;

    .line 208
    .line 209
    invoke-direct {v13, v0}, Lvzt;-><init>(Ljava/lang/Error;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v13}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catch_1
    move-exception v0

    .line 221
    iput-object v0, v1, Lwaa;->e:Ljava/lang/Throwable;

    .line 222
    .line 223
    iget-object v12, v1, Lwaa;->b:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    new-instance v13, Lvzs;

    .line 226
    .line 227
    invoke-direct {v13, v0}, Lvzs;-><init>(Ljava/lang/RuntimeException;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v13}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    :goto_5
    :try_start_4
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 239
    .line 240
    .line 241
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-object v0, v1, Lwaa;->d:Lvzz;

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Lvzz;->a(Ljava/lang/Thread;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lwaa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lvzx;->a()V

    .line 255
    .line 256
    .line 257
    if-nez v5, :cond_a

    .line 258
    .line 259
    iput-boolean v8, v3, Lwad;->d:Z

    .line 260
    .line 261
    iget-boolean v0, v3, Lwad;->e:Z

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    iput-boolean v8, v3, Lwad;->e:Z

    .line 266
    .line 267
    invoke-virtual {v3}, Lwad;->b()V

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 274
    .line 275
    .line 276
    if-eqz v11, :cond_4

    .line 277
    .line 278
    iget-object v0, v3, Lwad;->a:Ljava/lang/Thread;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :catchall_1
    move-exception v0

    .line 286
    goto :goto_7

    .line 287
    :goto_6
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    or-int/2addr v11, v2

    .line 292
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 293
    :goto_7
    iget-object v2, v1, Lwaa;->d:Lvzz;

    .line 294
    .line 295
    invoke-virtual {v2, v4}, Lvzz;->a(Ljava/lang/Thread;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Lwaa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Lvzx;->a()V

    .line 304
    .line 305
    .line 306
    if-nez v5, :cond_b

    .line 307
    .line 308
    iput-boolean v8, v3, Lwad;->d:Z

    .line 309
    .line 310
    iget-boolean v2, v3, Lwad;->e:Z

    .line 311
    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    iput-boolean v8, v3, Lwad;->e:Z

    .line 315
    .line 316
    invoke-virtual {v3}, Lwad;->b()V

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 323
    .line 324
    .line 325
    if-eqz v11, :cond_c

    .line 326
    .line 327
    iget-object v2, v3, Lwad;->a:Ljava/lang/Thread;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 330
    .line 331
    .line 332
    :cond_c
    throw v0

    .line 333
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_1e

    .line 338
    .line 339
    iget-object v0, v1, Lwaa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lvzx;

    .line 346
    .line 347
    if-eqz v0, :cond_1d

    .line 348
    .line 349
    iget-object v4, v0, Lvzx;->a:Lwad;

    .line 350
    .line 351
    invoke-static {v4, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_1c

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v5, Lvzv;

    .line 361
    .line 362
    invoke-direct {v5, v3}, Lvzv;-><init>(Lwad;)V

    .line 363
    .line 364
    .line 365
    :goto_8
    iget-object v9, v0, Lvzx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Lvzw;

    .line 372
    .line 373
    sget-object v11, Lvzu;->a:Lvzu;

    .line 374
    .line 375
    if-eq v10, v11, :cond_1d

    .line 376
    .line 377
    move-object v12, v10

    .line 378
    check-cast v12, Lvzv;

    .line 379
    .line 380
    iput-object v12, v5, Lvzv;->b:Lvzv;

    .line 381
    .line 382
    :goto_9
    invoke-virtual {v9, v10, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_1a

    .line 387
    .line 388
    move v5, v8

    .line 389
    :goto_a
    :try_start_6
    iget-object v10, v3, Lwad;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 392
    .line 393
    .line 394
    move-result-wide v12

    .line 395
    const-wide/16 v19, 0x0

    .line 396
    .line 397
    const/16 v21, 0x7b

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    const/16 v16, 0x1

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    invoke-static/range {v12 .. v21}, Lwac;->i(JZZZIIJI)J

    .line 408
    .line 409
    .line 410
    move-result-wide v14

    .line 411
    invoke-virtual {v10, v12, v13, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_18

    .line 416
    .line 417
    iget-boolean v10, v3, Lwad;->c:Z

    .line 418
    .line 419
    if-eqz v10, :cond_e

    .line 420
    .line 421
    invoke-static {v12, v13}, Lwac;->d(J)I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    goto :goto_b

    .line 426
    :cond_e
    iget v10, v3, Lwad;->b:I

    .line 427
    .line 428
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    :goto_b
    invoke-virtual {v0}, Lvzx;->get()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    invoke-static {v12}, Lvzy;->c(I)Z

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    if-nez v13, :cond_16

    .line 441
    .line 442
    invoke-static {v12}, Lvzy;->b(I)I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-gt v13, v10, :cond_f

    .line 447
    .line 448
    goto/16 :goto_e

    .line 449
    .line 450
    :cond_f
    const/4 v13, 0x4

    .line 451
    invoke-static {v12, v10, v7, v8, v13}, Lvzy;->e(IIZZI)I

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    invoke-virtual {v0, v12, v13}, Lvzx;->compareAndSet(II)Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-eqz v12, :cond_15

    .line 460
    .line 461
    iget-wide v12, v0, Lvzx;->b:J

    .line 462
    .line 463
    invoke-static {v10, v12, v13}, Lwab;->b(IJ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v12

    .line 467
    iget-boolean v10, v4, Lwad;->c:Z

    .line 468
    .line 469
    if-eqz v10, :cond_16

    .line 470
    .line 471
    :goto_c
    iget-object v10, v4, Lwad;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 472
    .line 473
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 474
    .line 475
    .line 476
    move-result-wide v14

    .line 477
    invoke-static {v14, v15}, Lwac;->e(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v16

    .line 481
    invoke-static {v12, v13}, Lwab;->c(J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v18

    .line 485
    cmp-long v16, v16, v18

    .line 486
    .line 487
    if-nez v16, :cond_16

    .line 488
    .line 489
    invoke-static {v14, v15}, Lwac;->a(J)I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    const/16 v8, -0x15

    .line 494
    .line 495
    if-eq v7, v8, :cond_10

    .line 496
    .line 497
    invoke-static {v14, v15}, Lwac;->a(J)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-static {v12, v13}, Lwab;->a(J)I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-le v7, v8, :cond_16

    .line 506
    .line 507
    :cond_10
    invoke-static {v12, v13}, Lwab;->a(J)I

    .line 508
    .line 509
    .line 510
    move-result v20

    .line 511
    const-wide/16 v21, 0x0

    .line 512
    .line 513
    const/16 v23, 0x5f

    .line 514
    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    invoke-static/range {v14 .. v23}, Lwac;->i(JZZZIIJI)J

    .line 524
    .line 525
    .line 526
    move-result-wide v7

    .line 527
    invoke-static {v14, v15}, Lwac;->g(J)Z

    .line 528
    .line 529
    .line 530
    move-result v16

    .line 531
    if-eqz v16, :cond_12

    .line 532
    .line 533
    invoke-virtual {v10, v14, v15, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_11

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_11
    :goto_d
    const/4 v7, 0x1

    .line 541
    const/4 v8, 0x0

    .line 542
    goto :goto_c

    .line 543
    :cond_12
    move-object/from16 v16, v0

    .line 544
    .line 545
    invoke-static {v14, v15}, Lwac;->d(J)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v7, v8}, Lwac;->d(J)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-ne v0, v1, :cond_14

    .line 554
    .line 555
    invoke-virtual {v10, v14, v15, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_13

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_13
    move-object/from16 v1, p0

    .line 563
    .line 564
    move-object/from16 v0, v16

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_14
    const-wide/16 v31, 0x0

    .line 568
    .line 569
    const/16 v33, 0x7d

    .line 570
    .line 571
    const/16 v26, 0x0

    .line 572
    .line 573
    const/16 v27, 0x1

    .line 574
    .line 575
    const/16 v28, 0x0

    .line 576
    .line 577
    const/16 v29, 0x0

    .line 578
    .line 579
    const/16 v30, 0x0

    .line 580
    .line 581
    move-wide/from16 v24, v7

    .line 582
    .line 583
    invoke-static/range {v24 .. v33}, Lwac;->i(JZZZIIJI)J

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    invoke-virtual {v10, v14, v15, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_13

    .line 592
    .line 593
    invoke-static {v14, v15}, Lwac;->d(J)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {v4, v0}, Lwad;->a(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_15
    move-object/from16 v1, p0

    .line 602
    .line 603
    goto/16 :goto_b

    .line 604
    .line 605
    :cond_16
    :goto_e
    move-object/from16 v16, v0

    .line 606
    .line 607
    :goto_f
    invoke-static/range {v16 .. v16}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 614
    if-ne v0, v11, :cond_17

    .line 615
    .line 616
    invoke-virtual {v3}, Lwad;->d()V

    .line 617
    .line 618
    .line 619
    if-eqz v5, :cond_1d

    .line 620
    .line 621
    iget-object v0, v3, Lwad;->a:Ljava/lang/Thread;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 624
    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_17
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 628
    .line 629
    .line 630
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 631
    or-int/2addr v5, v0

    .line 632
    move-object/from16 v1, p0

    .line 633
    .line 634
    move-object/from16 v0, v16

    .line 635
    .line 636
    const/4 v7, 0x1

    .line 637
    const/4 v8, 0x0

    .line 638
    goto/16 :goto_a

    .line 639
    .line 640
    :cond_18
    move-object/from16 v1, p0

    .line 641
    .line 642
    goto/16 :goto_a

    .line 643
    .line 644
    :catchall_2
    move-exception v0

    .line 645
    invoke-virtual {v3}, Lwad;->d()V

    .line 646
    .line 647
    .line 648
    if-eqz v5, :cond_19

    .line 649
    .line 650
    iget-object v1, v3, Lwad;->a:Ljava/lang/Thread;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 653
    .line 654
    .line 655
    :cond_19
    throw v0

    .line 656
    :cond_1a
    move-object/from16 v16, v0

    .line 657
    .line 658
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eq v0, v10, :cond_1b

    .line 663
    .line 664
    const/4 v7, 0x1

    .line 665
    const/4 v8, 0x0

    .line 666
    move-object/from16 v1, p0

    .line 667
    .line 668
    move-object/from16 v0, v16

    .line 669
    .line 670
    goto/16 :goto_8

    .line 671
    .line 672
    :cond_1b
    move-object/from16 v1, p0

    .line 673
    .line 674
    move-object/from16 v0, v16

    .line 675
    .line 676
    const/4 v7, 0x1

    .line 677
    const/4 v8, 0x0

    .line 678
    goto/16 :goto_9

    .line 679
    .line 680
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 681
    .line 682
    const-string v1, "Reentrant call would deadlock!"

    .line 683
    .line 684
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_1d
    :goto_10
    move-object/from16 v1, p0

    .line 689
    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :cond_1e
    move-object/from16 v1, p0

    .line 693
    .line 694
    goto/16 :goto_3

    .line 695
    .line 696
    :cond_1f
    invoke-static {v2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    return-void
.end method
