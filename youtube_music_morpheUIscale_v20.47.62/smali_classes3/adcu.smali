.class public final Ladcu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladct;

.field static final b:Ladcj;


# instance fields
.field public volatile c:Ladey;

.field public final d:Lacys;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Laddg;

.field public final j:Ladez;

.field private final k:Lbhpa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ladct;

    .line 2
    .line 3
    invoke-direct {v0}, Ladct;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladcu;->a:Ladct;

    .line 7
    .line 8
    new-instance v0, Ladcj;

    .line 9
    .line 10
    new-instance v1, Ladby;

    .line 11
    .line 12
    invoke-direct {v1}, Ladby;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Lbhti;->a:Lbhti;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2, v3}, Ladcj;-><init>(Lbhgf;ZZLbhpa;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ladcu;->b:Ladcj;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lacys;Ladcj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladcu;->d:Lacys;

    .line 5
    .line 6
    iget-object v0, p1, Lacys;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ladcj;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ladcu;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Ladcu;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p2, Ladcj;->a:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Ladcu;->g:Z

    .line 21
    .line 22
    iget-boolean v3, p2, Ladcj;->b:Z

    .line 23
    .line 24
    iput-boolean v3, p0, Ladcu;->h:Z

    .line 25
    .line 26
    iget-boolean v3, p2, Ladcj;->c:Z

    .line 27
    .line 28
    iget-object p2, p2, Ladcj;->d:Lbhpa;

    .line 29
    .line 30
    iput-object p2, p0, Ladcu;->k:Lbhpa;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Ladcu;->c:Ladey;

    .line 34
    .line 35
    new-instance p2, Laddg;

    .line 36
    .line 37
    invoke-direct {p2}, Laddg;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Ladcu;->i:Laddg;

    .line 41
    .line 42
    new-instance p2, Ladez;

    .line 43
    .line 44
    invoke-direct {p2, p1, v0, v1, v2}, Ladez;-><init>(Lacys;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ladcu;->j:Ladez;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ladey;
    .locals 15

    .line 1
    iget-object v0, p0, Ladcu;->c:Ladey;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ladcu;->c:Ladey;

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v1, p0, Ladcu;->j:Ladez;

    .line 15
    .line 16
    invoke-virtual {v1}, Ladez;->a()Ladey;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Ladey;->g:Ladex;

    .line 24
    .line 25
    iget v2, v0, Ladex;->c:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x2

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    if-eq v2, v3, :cond_d

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-eq v2, v3, :cond_d

    .line 36
    .line 37
    iget-object v2, p0, Ladcu;->d:Lacys;

    .line 38
    .line 39
    iget-object v3, v2, Lacys;->f:Ladfl;

    .line 40
    .line 41
    iget-object v4, v3, Ladfl;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v4}, Lwca;->h(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3}, Ladfl;->a()Ladag;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-wide v6, v4, Ladag;->g:J

    .line 56
    .line 57
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/32 v8, 0x5265c00

    .line 60
    .line 61
    .line 62
    add-long/2addr v6, v8

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    cmp-long v4, v6, v8

    .line 68
    .line 69
    if-gez v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ladfl;->d(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    sget-object v3, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    :goto_1
    iget-boolean v3, p0, Ladcu;->h:Z

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    iget-object v3, p0, Ladcu;->j:Ladez;

    .line 82
    .line 83
    invoke-virtual {v3}, Ladez;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    iget-object v3, v1, Ladey;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Lacys;->d()Lbioo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ladcc;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Ladcc;-><init>(Ladcu;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Ladfb;->a:Ladfb;

    .line 110
    .line 111
    new-instance v2, Ladey;

    .line 112
    .line 113
    invoke-direct {v2, v1, v0}, Ladey;-><init>(Ladfb;Ladex;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v2}, Lacys;->d()Lbioo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, Ladcd;

    .line 124
    .line 125
    invoke-direct {v3, p0}, Ladcd;-><init>(Ladcu;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v3}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, Lacys;->c:Ladbo;

    .line 132
    .line 133
    iget-object v3, v1, Ladey;->d:Lbkmk;

    .line 134
    .line 135
    iget-object v4, p0, Ladcu;->k:Lbhpa;

    .line 136
    .line 137
    iget-object v6, p0, Ladcu;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x0

    .line 144
    if-nez v7, :cond_3

    .line 145
    .line 146
    move-object v7, v0

    .line 147
    check-cast v7, Ladbw;

    .line 148
    .line 149
    iget-object v7, v7, Ladbw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_3

    .line 156
    .line 157
    invoke-static {}, Lsqt;->a()Lsqt;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v9, Ladbu;

    .line 162
    .line 163
    invoke-direct {v9, v0}, Ladbu;-><init>(Ladbo;)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v7, Lsqt;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v7, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {v3}, Lbkmk;->H()[B

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v7, v0

    .line 176
    check-cast v7, Ladbw;

    .line 177
    .line 178
    iget-object v7, v7, Ladbw;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 179
    .line 180
    new-instance v9, Ladbp;

    .line 181
    .line 182
    invoke-direct {v9, v3}, Ladbp;-><init>([B)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v6, v9}, Lj$/util/concurrent/ConcurrentMap$-EL;->compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_b

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    move-object v9, v0

    .line 205
    check-cast v9, Ladbw;

    .line 206
    .line 207
    iget-object v9, v9, Ladbw;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 208
    .line 209
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .line 211
    new-instance v11, Ladbv;

    .line 212
    .line 213
    invoke-direct {v11, v6, v3}, Ladbv;-><init>(Ljava/lang/String;[B)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v9, v7, v10}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    if-eqz v7, :cond_4

    .line 226
    .line 227
    :goto_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    instance-of v10, v9, Ladbv;

    .line 232
    .line 233
    if-eqz v10, :cond_7

    .line 234
    .line 235
    move-object v10, v9

    .line 236
    check-cast v10, Ladbv;

    .line 237
    .line 238
    iget-object v11, v10, Ladbv;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_5

    .line 245
    .line 246
    invoke-static {v10, v3}, Ladbv;->b(Ladbv;[B)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    new-instance v12, Ladbv;

    .line 251
    .line 252
    invoke-direct {v12, v6, v3}, Ladbv;-><init>(Ljava/lang/String;[B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    const/4 v13, 0x2

    .line 260
    if-gez v11, :cond_6

    .line 261
    .line 262
    new-array v11, v13, [Ladbv;

    .line 263
    .line 264
    aput-object v12, v11, v8

    .line 265
    .line 266
    aput-object v10, v11, v5

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_6
    new-array v11, v13, [Ladbv;

    .line 270
    .line 271
    aput-object v10, v11, v8

    .line 272
    .line 273
    aput-object v12, v11, v5

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    move-object v10, v9

    .line 277
    check-cast v10, [Ladbv;

    .line 278
    .line 279
    invoke-static {v10, v6}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-ltz v11, :cond_8

    .line 284
    .line 285
    aget-object v7, v10, v11

    .line 286
    .line 287
    invoke-static {v7, v3}, Ladbv;->b(Ladbv;[B)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    not-int v11, v11

    .line 292
    array-length v12, v10

    .line 293
    add-int/lit8 v13, v12, 0x1

    .line 294
    .line 295
    sub-int/2addr v12, v11

    .line 296
    if-nez v12, :cond_9

    .line 297
    .line 298
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, [Ladbv;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    new-array v13, v13, [Ladbv;

    .line 306
    .line 307
    invoke-static {v10, v8, v13, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v14, v11, 0x1

    .line 311
    .line 312
    invoke-static {v10, v11, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    move-object v10, v13

    .line 316
    :goto_4
    new-instance v12, Ladbv;

    .line 317
    .line 318
    invoke-direct {v12, v6, v3}, Ladbv;-><init>(Ljava/lang/String;[B)V

    .line 319
    .line 320
    .line 321
    aput-object v12, v10, v11

    .line 322
    .line 323
    move-object v11, v10

    .line 324
    :cond_a
    :goto_5
    invoke-virtual {v7, v9, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-nez v10, :cond_4

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    if-eq v10, v9, :cond_a

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_b
    iget-object v0, p0, Ladcu;->f:Ljava/lang/String;

    .line 338
    .line 339
    const-string v3, ""

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_c

    .line 346
    .line 347
    invoke-virtual {v2}, Lacys;->d()Lbioo;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v3, Ladce;

    .line 352
    .line 353
    invoke-direct {v3, p0}, Ladce;-><init>(Ladcu;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v3}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    iget-object v0, p0, Ladcu;->j:Ladez;

    .line 360
    .line 361
    invoke-virtual {v0}, Ladez;->e()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    invoke-virtual {v2}, Lacys;->d()Lbioo;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v2, Ladcf;

    .line 372
    .line 373
    invoke-direct {v2, p0}, Ladcf;-><init>(Ladcu;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v2}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    move-object v0, v1

    .line 380
    :goto_6
    iget-boolean v1, p0, Ladcu;->h:Z

    .line 381
    .line 382
    if-eqz v1, :cond_e

    .line 383
    .line 384
    iget-object v1, v0, Ladey;->g:Ladex;

    .line 385
    .line 386
    iget v1, v1, Ladex;->c:I

    .line 387
    .line 388
    const/16 v2, 0x11

    .line 389
    .line 390
    if-eq v1, v2, :cond_f

    .line 391
    .line 392
    :cond_e
    iput-object v0, p0, Ladcu;->c:Ladey;

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :catchall_0
    move-exception v1

    .line 396
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_f
    :goto_7
    monitor-exit p0

    .line 401
    return-object v0

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 404
    throw v0

    .line 405
    :cond_10
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladcu;->j:Ladez;

    .line 2
    .line 3
    iget-object v1, p0, Ladcu;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladez;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ladca;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ladca;-><init>(Ladez;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ladcu;->d:Lacys;

    .line 15
    .line 16
    invoke-virtual {v0}, Lacys;->d()Lbioo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ladcb;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1}, Ladcb;-><init>(Ladcu;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lacys;->d()Lbioo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic c(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ladfb;

    .line 6
    .line 7
    new-instance v0, Ladex;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, Ladex;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ladey;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Ladey;-><init>(Ladfb;Ladex;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Ladcu;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ladcu;->c:Ladey;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :try_start_1
    iget-object v2, p0, Ladcu;->c:Ladey;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_2
    :try_start_2
    iget-object v0, v2, Ladey;->f:Lbhoa;

    .line 37
    .line 38
    iget-object v1, v1, Ladey;->f:Lbhoa;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lbhri;->h(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Ladcu;->d:Lacys;

    .line 47
    .line 48
    iget-object p1, p1, Lacys;->e:Lbhhx;

    .line 49
    .line 50
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ladei;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ladei;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    :try_start_3
    iput-object v1, p0, Ladcu;->c:Ladey;

    .line 63
    .line 64
    iget-object v0, p0, Ladcu;->i:Laddg;

    .line 65
    .line 66
    invoke-virtual {v0}, Laddg;->b()V

    .line 67
    .line 68
    .line 69
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :cond_4
    :try_start_4
    iget-boolean v0, p0, Ladcu;->h:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Ladcu;->d:Lacys;

    .line 75
    .line 76
    invoke-virtual {v0}, Lacys;->b()Laczn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p1, p1, Ladfb;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Laczn;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-class v1, Ljava/lang/Throwable;

    .line 87
    .line 88
    new-instance v2, Ladch;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Ladch;-><init>(Ladcu;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lacys;->d()Lbioo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v1, v2, v0}, Lbiky;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception p1

    .line 107
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Ladcu;->e:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Unable to update local snapshot for "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", may result in stale flags."

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "FlagStore"

    .line 137
    .line 138
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ladcu;->a()Ladey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ladey;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ladcu;->d:Lacys;

    .line 8
    .line 9
    iget-object v3, v2, Lacys;->f:Ladfl;

    .line 10
    .line 11
    iget-boolean v4, p0, Ladcu;->g:Z

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ladfl;->c(Z)Ladej;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v3, Ladej;->h:Z

    .line 18
    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    invoke-static {v1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-boolean v4, v3, Ladej;->g:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    sget-object v4, Laczh;->a:Laczh;

    .line 36
    .line 37
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lacze;

    .line 42
    .line 43
    iget-object v0, v0, Ladey;->g:Ladex;

    .line 44
    .line 45
    iget-boolean v5, v0, Ladex;->a:Z

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    sget-object v0, Laczg;->a:Laczg;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v5, Laczg;->a:Laczg;

    .line 53
    .line 54
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Laczf;

    .line 59
    .line 60
    iget v6, v0, Ladex;->b:I

    .line 61
    .line 62
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v5, Laczf;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v7, Laczg;

    .line 68
    .line 69
    add-int/lit8 v6, v6, -0x2

    .line 70
    .line 71
    iput v6, v7, Laczg;->c:I

    .line 72
    .line 73
    iget v6, v7, Laczg;->b:I

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    iput v6, v7, Laczg;->b:I

    .line 78
    .line 79
    iget v0, v0, Ladex;->c:I

    .line 80
    .line 81
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Laczf;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v6, Laczg;

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x2

    .line 89
    .line 90
    iput v0, v6, Laczg;->d:I

    .line 91
    .line 92
    iget v0, v6, Laczg;->b:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    iput v0, v6, Laczg;->b:I

    .line 97
    .line 98
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Laczg;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v4, Lacze;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v5, Laczh;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v0, v5, Laczh;->d:Laczg;

    .line 115
    .line 116
    iget v0, v5, Laczh;->b:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    iput v0, v5, Laczh;->b:I

    .line 121
    .line 122
    invoke-static {v1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, Lacze;->instance:Lbknt;

    .line 132
    .line 133
    check-cast v0, Laczh;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v5, v0, Laczh;->b:I

    .line 139
    .line 140
    or-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    iput v5, v0, Laczh;->b:I

    .line 143
    .line 144
    iput-object v1, v0, Laczh;->c:Ljava/lang/String;

    .line 145
    .line 146
    :cond_3
    iget-boolean v0, v3, Ladej;->g:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Ladcu;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v4, Lacze;->instance:Lbknt;

    .line 156
    .line 157
    check-cast v1, Laczh;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v3, v1, Laczh;->b:I

    .line 163
    .line 164
    or-int/lit8 v3, v3, 0x4

    .line 165
    .line 166
    iput v3, v1, Laczh;->b:I

    .line 167
    .line 168
    iput-object v0, v1, Laczh;->e:Ljava/lang/String;

    .line 169
    .line 170
    :cond_4
    invoke-virtual {v2}, Lacys;->b()Laczn;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Laczh;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Laczn;->b(Laczh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-static {v1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    invoke-virtual {v2}, Lacys;->b()Laczn;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, v1}, Laczn;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_2
    new-instance v1, Ladcg;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Ladcg;-><init>(Ladcu;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lacys;->d()Lbioo;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-class v3, Laczo;

    .line 212
    .line 213
    invoke-static {v0, v3, v1, v2}, Lbiky;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    return-void
.end method
