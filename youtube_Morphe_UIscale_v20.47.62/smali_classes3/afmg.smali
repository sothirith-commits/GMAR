.class public final synthetic Lafmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lafmg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafmg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lafmg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lafmg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Lafmg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eq v0, v3, :cond_7

    .line 9
    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lafmg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    iget-object v1, p0, Lafmg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v0, v1}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v1, v0}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lafmg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Laqsj;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Laqsj;->i(Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v7, v5, Laqsj;->i:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v7

    .line 52
    :try_start_0
    move-object v8, v1

    .line 53
    check-cast v8, Laqsj;

    .line 54
    .line 55
    iget-object v8, v8, Laqsj;->j:Lbdu;

    .line 56
    .line 57
    invoke-virtual {v8}, Lbdu;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Laqsm;

    .line 76
    .line 77
    iget-object v10, v9, Laqsm;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 78
    .line 79
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Laqsm;

    .line 105
    .line 106
    move-object v10, v1

    .line 107
    check-cast v10, Laqsj;

    .line 108
    .line 109
    iget-object v10, v10, Laqsj;->k:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    invoke-interface {v9, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    move-object v8, v1

    .line 125
    check-cast v8, Laqsj;

    .line 126
    .line 127
    iget-object v8, v8, Laqsj;->j:Lbdu;

    .line 128
    .line 129
    invoke-virtual {v8}, Lbdu;->keySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v8, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    move-object v8, v1

    .line 137
    check-cast v8, Laqsj;

    .line 138
    .line 139
    iget-object v8, v8, Laqsj;->e:Laqiu;

    .line 140
    .line 141
    check-cast v1, Laqsj;

    .line 142
    .line 143
    iget-object v1, v1, Laqsj;->f:Laqsb;

    .line 144
    .line 145
    iget-object v9, v1, Laqsb;->d:Lasip;

    .line 146
    .line 147
    new-instance v10, Lafhq;

    .line 148
    .line 149
    const/16 v11, 0xc

    .line 150
    .line 151
    invoke-direct {v10, v1, v6, v11}, Lafhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v9, v10}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v8, v1}, Laqiu;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 159
    .line 160
    .line 161
    const-string v6, "Error removing accounts from sync. IDs: %s"

    .line 162
    .line 163
    new-array v8, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v0, v8, v2

    .line 166
    .line 167
    const/16 v2, 0x126

    .line 168
    .line 169
    invoke-static {v2, v1, v6, v8}, Laqiu;->d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_5
    :goto_2
    sget-object v0, Laqsj;->a:Laruc;

    .line 190
    .line 191
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Larua;

    .line 196
    .line 197
    const-string v1, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 198
    .line 199
    const-string v2, "onAccountsChanged"

    .line 200
    .line 201
    const/16 v4, 0x2fb

    .line 202
    .line 203
    const-string v6, "SyncManagerImpl.java"

    .line 204
    .line 205
    invoke-interface {v0, v1, v2, v4, v6}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Larua;

    .line 210
    .line 211
    const-string v1, "Accounts did change. Rescheduling synclets."

    .line 212
    .line 213
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Larsj;->a:Larsj;

    .line 217
    .line 218
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v5, v0}, Laqsj;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Laqsd;

    .line 227
    .line 228
    invoke-direct {v1, v3}, Laqsd;-><init>(I)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Lashg;->a:Lashg;

    .line 232
    .line 233
    invoke-static {v0, v1, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    :try_start_4
    throw v0

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 243
    throw v0

    .line 244
    :cond_6
    sget-object v0, Laqsj;->a:Laruc;

    .line 245
    .line 246
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Larua;

    .line 251
    .line 252
    const-string v1, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 253
    .line 254
    const-string v2, "scheduleNextSyncInParallel"

    .line 255
    .line 256
    const/16 v3, 0x291

    .line 257
    .line 258
    const-string v4, "SyncManagerImpl.java"

    .line 259
    .line 260
    invoke-interface {v0, v1, v2, v3, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Larua;

    .line 265
    .line 266
    const-string v1, "Completed sync. Scheduling next wakeup"

    .line 267
    .line 268
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lafmg;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    iget-object v2, p0, Lafmg;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v3, p0, Lafmg;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Laqsj;

    .line 284
    .line 285
    invoke-virtual {v3, v2, v0, v1}, Laqsj;->g(Lcom/google/common/util/concurrent/ListenableFuture;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_7
    iget-object v0, p0, Lafmg;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-gtz v0, :cond_8

    .line 299
    .line 300
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_8
    iget-object v0, p0, Lafmg;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v1, p0, Lafmg;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lwnd;

    .line 308
    .line 309
    iget-object v2, v1, Lwnd;->b:Lbjmq;

    .line 310
    .line 311
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lwmu;

    .line 316
    .line 317
    check-cast v0, Lbmui;

    .line 318
    .line 319
    invoke-virtual {v1, v0, v2}, Lwnd;->m(Lbmui;Lwmu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_9
    iget-object v0, p0, Lafmg;->c:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v4, p0, Lafmg;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v5, p0, Lafmg;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v5, Lasrt;

    .line 331
    .line 332
    check-cast v0, Laxgq;

    .line 333
    .line 334
    invoke-virtual {v5, v4, v0}, Lasrt;->k(Lakci;Laxgq;)Lafmh;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/16 v4, 0xb4

    .line 339
    .line 340
    const-string v5, "fut entity mutation in memory future"

    .line 341
    .line 342
    invoke-static {v4, v5}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :try_start_5
    iget-object v5, v0, Lafmh;->a:Lbkrj;

    .line 347
    .line 348
    invoke-static {v5}, Lyts;->am(Lbkrj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v4, v5}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Laqvi;->close()V

    .line 356
    .line 357
    .line 358
    const/16 v4, 0xb5

    .line 359
    .line 360
    const-string v6, "fut entity mutation persistent future"

    .line 361
    .line 362
    invoke-static {v4, v6}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :try_start_6
    iget-object v0, v0, Lafmh;->b:Lbkrj;

    .line 367
    .line 368
    invoke-static {v0}, Lyts;->am(Lbkrj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v4, v0}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Laqvi;->close()V

    .line 376
    .line 377
    .line 378
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 379
    .line 380
    aput-object v5, v1, v2

    .line 381
    .line 382
    aput-object v0, v1, v3

    .line 383
    .line 384
    invoke-static {v1}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Labtp;

    .line 389
    .line 390
    const/4 v2, 0x5

    .line 391
    invoke-direct {v1, v2}, Labtp;-><init>(I)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Lashg;->a:Lashg;

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :catchall_2
    move-exception v0

    .line 402
    :try_start_7
    invoke-virtual {v4}, Laqvi;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :catchall_3
    move-exception v1

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :goto_3
    throw v0

    .line 411
    :catchall_4
    move-exception v0

    .line 412
    :try_start_8
    invoke-virtual {v4}, Laqvi;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :catchall_5
    move-exception v1

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :goto_4
    throw v0
.end method
