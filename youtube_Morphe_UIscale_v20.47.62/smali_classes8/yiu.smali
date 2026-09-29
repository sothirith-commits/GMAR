.class public final synthetic Lyiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahjk;Ljava/lang/Thread$UncaughtExceptionHandler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyiu;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lyiu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lyiu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lyiu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyiu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyiu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget v0, p0, Lyiu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lyiu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lyiu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    check-cast p1, Latgp;

    .line 18
    .line 19
    iput-object p2, p1, Latgp;->b:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    iget-object v0, p0, Lyiu;->b:Ljava/lang/Object;

    .line 30
    .line 31
    :try_start_1
    sget-object v2, Lahjk;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "APP CRASHED!"

    .line 34
    .line 35
    invoke-static {v2, v3, p2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lahjk;

    .line 40
    .line 41
    iget-object v2, v2, Lahjk;->d:Lblyd;

    .line 42
    .line 43
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Labij;

    .line 48
    .line 49
    invoke-interface {v3}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lbijp;

    .line 54
    .line 55
    iget-wide v3, v3, Lbijp;->e:J

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Lahjk;

    .line 59
    .line 60
    iget-object v5, v5, Lahjk;->b:Lsak;

    .line 61
    .line 62
    invoke-interface {v5}, Lsak;->f()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    cmp-long v7, v3, v5

    .line 71
    .line 72
    if-lez v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sub-long/2addr v5, v3

    .line 76
    const-wide/16 v3, 0x2710

    .line 77
    .line 78
    cmp-long v3, v5, v3

    .line 79
    .line 80
    if-gez v3, :cond_2

    .line 81
    .line 82
    :try_start_2
    move-object v2, v0

    .line 83
    check-cast v2, Lahjk;

    .line 84
    .line 85
    iget-object v2, v2, Lahjk;->d:Lblyd;

    .line 86
    .line 87
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Labij;

    .line 92
    .line 93
    new-instance v3, Lahae;

    .line 94
    .line 95
    invoke-direct {v3, v0, v1}, Lahae;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v3}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    const-wide/16 v2, 0x1

    .line 105
    .line 106
    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    :try_start_3
    const-string v0, "Failed to write the last exception time"

    .line 111
    .line 112
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object v0, Lahjk;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "APP CRASHED RECENTLY.  Ignore!!!"

    .line 126
    .line 127
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    :goto_1
    move-object v1, p2

    .line 132
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {v1}, Lakca;->b(Ljava/lang/Throwable;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-static {v1}, Lakca;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :cond_4
    :try_start_4
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Labij;

    .line 158
    .line 159
    new-instance v3, Ladwd;

    .line 160
    .line 161
    const/16 v4, 0xa

    .line 162
    .line 163
    invoke-direct {v3, v0, v1, v4}, Ladwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v3}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_2
    move-exception v0

    .line 175
    :try_start_5
    sget-object v1, Lakbv;->a:Lakbv;

    .line 176
    .line 177
    sget-object v2, Lakbu;->m:Lakbu;

    .line 178
    .line 179
    const-string v3, "Failed to save the last crash exception."

    .line 180
    .line 181
    invoke-static {v1, v2, v3, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    .line 191
    .line 192
    :catchall_1
    :goto_3
    iget-object v0, p0, Lyiu;->a:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    iget-object v0, p0, Lyiu;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v4, p0, Lyiu;->a:Ljava/lang/Object;

    .line 203
    .line 204
    const-string v5, "CuiMetricServiceImpl.java"

    .line 205
    .line 206
    :try_start_6
    invoke-static {p2}, Laquf;->b(Ljava/lang/Throwable;)Laqaz;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-nez v6, :cond_6

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_6
    iget-object v6, v6, Laqaz;->a:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v7, v6

    .line 217
    check-cast v7, Laqwn;

    .line 218
    .line 219
    iget-object v7, v7, Laqwn;->b:Larnr;

    .line 220
    .line 221
    invoke-static {v7}, Lwno;->a(Larnr;)Lwno;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_8

    .line 226
    .line 227
    iget-object v8, v7, Lwno;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lwnn;

    .line 234
    .line 235
    if-eqz v8, :cond_8

    .line 236
    .line 237
    iget-object v7, v7, Lwno;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-nez v7, :cond_8

    .line 244
    .line 245
    move-object v7, v6

    .line 246
    check-cast v7, Laqwn;

    .line 247
    .line 248
    iget-object v7, v7, Laqwn;->c:Ljava/util/UUID;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-virtual {v7}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    invoke-static {v8, v9, v10, v11}, Laqzk;->y(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v6, Laqwn;

    .line 267
    .line 268
    iget-wide v10, v6, Laqwn;->d:J

    .line 269
    .line 270
    invoke-static {v10, v11}, Latvl;->d(J)Latrd;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget-object v10, Lbmsj;->a:Lbmsj;

    .line 275
    .line 276
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 284
    .line 285
    check-cast v11, Lbmsj;

    .line 286
    .line 287
    iget v12, v11, Lbmsj;->b:I

    .line 288
    .line 289
    or-int/2addr v12, v3

    .line 290
    iput v12, v11, Lbmsj;->b:I

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    iput v12, v11, Lbmsj;->c:I

    .line 294
    .line 295
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 299
    .line 300
    check-cast v11, Lbmsj;

    .line 301
    .line 302
    iput v2, v11, Lbmsj;->f:I

    .line 303
    .line 304
    iget v12, v11, Lbmsj;->b:I

    .line 305
    .line 306
    or-int/lit8 v12, v12, 0x8

    .line 307
    .line 308
    iput v12, v11, Lbmsj;->b:I

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v9, v10, Latro;->instance:Latrw;

    .line 317
    .line 318
    check-cast v9, Lbmsj;

    .line 319
    .line 320
    iget v11, v9, Lbmsj;->b:I

    .line 321
    .line 322
    or-int/2addr v1, v11

    .line 323
    iput v1, v9, Lbmsj;->b:I

    .line 324
    .line 325
    iput-wide v7, v9, Lbmsj;->e:J

    .line 326
    .line 327
    if-eqz v6, :cond_7

    .line 328
    .line 329
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v10, Latro;->instance:Latrw;

    .line 333
    .line 334
    check-cast v1, Lbmsj;

    .line 335
    .line 336
    iput-object v6, v1, Lbmsj;->d:Latrd;

    .line 337
    .line 338
    iget v6, v1, Lbmsj;->b:I

    .line 339
    .line 340
    or-int/2addr v2, v6

    .line 341
    iput v2, v1, Lbmsj;->b:I

    .line 342
    .line 343
    :cond_7
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lbmsj;

    .line 348
    .line 349
    check-cast v0, Lwnp;

    .line 350
    .line 351
    iget-object v0, v0, Lwnp;->a:Lwmk;

    .line 352
    .line 353
    invoke-static {}, Lwmh;->a()Lwmg;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2, v3}, Lwmg;->d(Z)V

    .line 358
    .line 359
    .line 360
    sget-object v3, Lbmuk;->a:Lbmuk;

    .line 361
    .line 362
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lgov;

    .line 367
    .line 368
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v6, v3, Lgov;->instance:Latrw;

    .line 372
    .line 373
    check-cast v6, Lbmuk;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v1, v6, Lbmuk;->r:Lbmsj;

    .line 379
    .line 380
    iget v1, v6, Lbmuk;->b:I

    .line 381
    .line 382
    const/high16 v7, 0x80000

    .line 383
    .line 384
    or-int/2addr v1, v7

    .line 385
    iput v1, v6, Lbmuk;->b:I

    .line 386
    .line 387
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lbmuk;

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Lwmg;->f(Lbmuk;)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    iput-object v1, v2, Lwmg;->b:Lbmsl;

    .line 398
    .line 399
    invoke-virtual {v2}, Lwmg;->a()Lwmh;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Lwmk;->b(Lwmh;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :catchall_2
    move-exception v0

    .line 408
    goto :goto_5

    .line 409
    :catch_4
    move-exception v0

    .line 410
    :try_start_7
    sget-object v1, Lwju;->a:Laruc;

    .line 411
    .line 412
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Larua;

    .line 417
    .line 418
    invoke-interface {v1, v0}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Larua;

    .line 423
    .line 424
    const-string v1, "com/google/android/libraries/performance/primes/metrics/cui/CuiMetricServiceImpl"

    .line 425
    .line 426
    const-string v2, "onApplicationStartup"

    .line 427
    .line 428
    const/16 v3, 0x7d

    .line 429
    .line 430
    invoke-interface {v0, v1, v2, v3, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Larua;

    .line 435
    .line 436
    const-string v1, "Failed to end CUI."

    .line 437
    .line 438
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 439
    .line 440
    .line 441
    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 442
    .line 443
    invoke-interface {v4, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    :cond_9
    return-void

    .line 447
    :goto_5
    if-eqz v4, :cond_a

    .line 448
    .line 449
    invoke-interface {v4, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :cond_a
    throw v0

    .line 453
    :cond_b
    iget-object p1, p0, Lyiu;->a:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v0, p0, Lyiu;->b:Ljava/lang/Object;

    .line 456
    .line 457
    monitor-enter p1

    .line 458
    :try_start_8
    check-cast v0, Lyiy;

    .line 459
    .line 460
    iput-object p2, v0, Lyiy;->b:Ljava/lang/Throwable;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 463
    .line 464
    .line 465
    monitor-exit p1

    .line 466
    return-void

    .line 467
    :catchall_3
    move-exception p2

    .line 468
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 469
    throw p2
.end method
