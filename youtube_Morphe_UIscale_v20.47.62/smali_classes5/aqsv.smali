.class public final synthetic Laqsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/work/WorkerParameters;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqsv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqsv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laqsv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laqsv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqsv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqsv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Laqsv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_10

    .line 8
    .line 9
    if-eq v0, v2, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_b

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_a

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v0, v3, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Laqsv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 23
    .line 24
    iget-object v1, p0, Laqsv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lasxf;

    .line 31
    .line 32
    check-cast v1, Lasxg;

    .line 33
    .line 34
    iget-object v1, v1, Lasxg;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    check-cast v0, Lasxl;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1, v0}, Lasxf;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;Lasxl;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lasxl;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v4, Lashg;->a:Lashg;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v3, v4}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v3, v0, Lasxl;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, v0, Lasxl;->c:Larqa;

    .line 61
    .line 62
    invoke-interface {v3}, Larqa;->x()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lasxi;

    .line 87
    .line 88
    iget-object v6, v6, Lasxi;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v6, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v3, v0, Lasxl;->d:Lasxk;

    .line 101
    .line 102
    instance-of v3, p1, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    move-object v3, p1

    .line 107
    check-cast v3, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 108
    .line 109
    iget-object v5, v0, Lasxl;->j:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v3, v5}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v5, v0, Lasxl;->k:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v3, v5}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v5, v0, Lasxl;->h:Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-virtual {v3, v5, v6}, Lorg/chromium/net/UrlRequest$Builder;->bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;

    .line 140
    .line 141
    .line 142
    :cond_4
    iget v0, v0, Lasxl;->f:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lasxg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v3, Lasxe;

    .line 158
    .line 159
    invoke-direct {v3, v0, v2, p1}, Lasxe;-><init>(ILcom/google/common/util/concurrent/SettableFuture;Lorg/chromium/net/UrlRequest;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Lasxg;->a:Larvh;

    .line 166
    .line 167
    invoke-virtual {v3}, Larvf;->l()Laruq;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/16 v4, 0xaf

    .line 172
    .line 173
    const-string v5, "HttpClientImpl.java"

    .line 174
    .line 175
    const-string v6, "com/google/frameworks/client/data/android/HttpClientImpl"

    .line 176
    .line 177
    const-string v7, "makeRequestImpl"

    .line 178
    .line 179
    invoke-interface {v3, v6, v7, v4, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Larve;

    .line 184
    .line 185
    const-string v4, "[%d] Starting HTTP request to %s"

    .line 186
    .line 187
    invoke-interface {v3, v4, v0, v1}, Larve;->y(Ljava/lang/String;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 195
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v4, Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Leqq;

    .line 221
    .line 222
    iget-object v6, v5, Leqq;->b:Leqp;

    .line 223
    .line 224
    sget-object v7, Leqp;->a:Leqp;

    .line 225
    .line 226
    if-ne v6, v7, :cond_6

    .line 227
    .line 228
    iget-object v5, v5, Leqq;->e:Lepo;

    .line 229
    .line 230
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    invoke-static {v4}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Larox;->k()Larto;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    iget-object v4, p0, Laqsv;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lepo;

    .line 255
    .line 256
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_8

    .line 261
    .line 262
    iget-object v4, p0, Laqsv;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Laqtb;

    .line 265
    .line 266
    invoke-virtual {v4}, Laqtb;->c()Larif;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v5, v6}, Laqtb;->d(Lepo;Larif;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v4, v4, Laqtb;->c:Lamic;

    .line 275
    .line 276
    iget-object v6, v4, Lamic;->c:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v6, v5}, Laqkt;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-instance v6, Laotf;

    .line 283
    .line 284
    invoke-direct {v6, v1}, Laotf;-><init>(I)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v4, Lamic;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Laqre;

    .line 290
    .line 291
    invoke-virtual {v4, v5, v6}, Laqre;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    new-instance v5, Laqsu;

    .line 296
    .line 297
    invoke-direct {v5, v2}, Laqsu;-><init>(I)V

    .line 298
    .line 299
    .line 300
    sget-object v6, Lashg;->a:Lashg;

    .line 301
    .line 302
    invoke-static {v4, v5, v6}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_9
    invoke-static {v0}, Larxe;->aP(Ljava/lang/Iterable;)Lashz;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v0, Laqst;

    .line 315
    .line 316
    invoke-direct {v0, v3}, Laqst;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v1, Lashg;->a:Lashg;

    .line 324
    .line 325
    invoke-virtual {p1, v0, v1}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :cond_a
    check-cast p1, Ljava/lang/Void;

    .line 331
    .line 332
    iget-object p1, p0, Laqsv;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v0, p0, Laqsv;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Laqsy;

    .line 337
    .line 338
    check-cast p1, Landroidx/work/WorkerParameters;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Laqsy;->d(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :cond_b
    check-cast p1, Ljava/lang/Void;

    .line 346
    .line 347
    iget-object p1, p0, Laqsv;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Laqsy;

    .line 350
    .line 351
    iget-object v0, p1, Laqsy;->e:Lupu;

    .line 352
    .line 353
    iget-object v1, p1, Laqsy;->c:Laqso;

    .line 354
    .line 355
    check-cast v1, Laqtb;

    .line 356
    .line 357
    invoke-virtual {v0}, Lupu;->c()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    iget-object v0, p0, Laqsv;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 366
    .line 367
    iget-object v2, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 368
    .line 369
    invoke-virtual {v1}, Laqtb;->c()Larif;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Laqsy;->e(Larif;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_c

    .line 382
    .line 383
    sget-object v1, Laqsy;->a:Laruc;

    .line 384
    .line 385
    invoke-virtual {v1}, Lartt;->f()Laruq;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Larua;

    .line 390
    .line 391
    const/16 v2, 0x8d

    .line 392
    .line 393
    const-string v3, "SyncPeriodicWorker.java"

    .line 394
    .line 395
    const-string v4, "com/google/apps/tiktok/sync/impl/workmanager/SyncPeriodicWorker"

    .line 396
    .line 397
    const-string v5, "maybeCancelThisWorkerIfItHasWrongMainProcessTag"

    .line 398
    .line 399
    invoke-interface {v1, v4, v5, v2, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Larua;

    .line 404
    .line 405
    const-string v2, "Cancelling Sync worker since it has the wrong tag"

    .line 406
    .line 407
    invoke-interface {v1, v2}, Larua;->t(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p1, Laqsy;->f:Lamic;

    .line 411
    .line 412
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Lamic;->v(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :cond_c
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 420
    .line 421
    return-object p1

    .line 422
    :cond_d
    check-cast p1, Ljava/util/List;

    .line 423
    .line 424
    new-instance v0, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    :cond_e
    :goto_3
    iget-object v1, p0, Laqsv;->b:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v3, p0, Laqsv;->a:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_f

    .line 442
    .line 443
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Leqq;

    .line 448
    .line 449
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 450
    .line 451
    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 452
    .line 453
    iget-object v4, v4, Leqq;->a:Ljava/util/UUID;

    .line 454
    .line 455
    invoke-virtual {v1, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_e

    .line 460
    .line 461
    check-cast v3, Laqsy;

    .line 462
    .line 463
    iget-object v1, v3, Laqsy;->f:Lamic;

    .line 464
    .line 465
    invoke-virtual {v1, v4}, Lamic;->v(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_f
    invoke-static {v0}, Lathv;->aL(Ljava/lang/Iterable;)Lathz;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    new-instance v0, Laqse;

    .line 478
    .line 479
    invoke-direct {v0, v3, v1, v2}, Laqse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    check-cast v3, Laqsy;

    .line 483
    .line 484
    iget-object v1, v3, Laqsy;->d:Lasip;

    .line 485
    .line 486
    invoke-virtual {p1, v0, v1}, Lathz;->g(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    return-object p1

    .line 491
    :cond_10
    check-cast p1, Ljava/util/List;

    .line 492
    .line 493
    new-instance v0, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    :cond_11
    :goto_4
    iget-object v1, p0, Laqsv;->a:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_12

    .line 509
    .line 510
    iget-object v3, p0, Laqsv;->b:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Leqq;

    .line 517
    .line 518
    iget-object v4, v4, Leqq;->a:Ljava/util/UUID;

    .line 519
    .line 520
    check-cast v3, Landroidx/work/WorkerParameters;

    .line 521
    .line 522
    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 523
    .line 524
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_11

    .line 529
    .line 530
    check-cast v1, Laqsw;

    .line 531
    .line 532
    iget-object v1, v1, Laqsw;->b:Lamic;

    .line 533
    .line 534
    invoke-virtual {v1, v4}, Lamic;->v(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_12
    invoke-static {v0}, Larxe;->aP(Ljava/lang/Iterable;)Lashz;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    new-instance v0, Laqst;

    .line 547
    .line 548
    invoke-direct {v0, v2}, Laqst;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v1, Laqsw;

    .line 556
    .line 557
    iget-object v1, v1, Laqsw;->a:Lasip;

    .line 558
    .line 559
    invoke-virtual {p1, v0, v1}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    return-object p1

    .line 564
    :cond_13
    check-cast p1, Ljava/lang/Void;

    .line 565
    .line 566
    iget-object p1, p0, Laqsv;->a:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v0, p1

    .line 569
    check-cast v0, Laqsw;

    .line 570
    .line 571
    iget-object v2, v0, Laqsw;->b:Lamic;

    .line 572
    .line 573
    iget-object v3, p0, Laqsv;->b:Ljava/lang/Object;

    .line 574
    .line 575
    const-string v4, "com.google.apps.tiktok.sync.impl.workmanager.SyncWorker"

    .line 576
    .line 577
    invoke-virtual {v2, v4}, Lamic;->x(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    new-instance v4, Laqsv;

    .line 582
    .line 583
    check-cast v3, Landroidx/work/WorkerParameters;

    .line 584
    .line 585
    invoke-direct {v4, p1, v3, v1}, Laqsv;-><init>(Ljava/lang/Object;Landroidx/work/WorkerParameters;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v4}, Laqxf;->d(Lasgq;)Lasgq;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    iget-object v0, v0, Laqsw;->a:Lasip;

    .line 593
    .line 594
    invoke-static {v2, p1, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    new-instance v0, Laqst;

    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    invoke-direct {v0, v1}, Laqst;-><init>(I)V

    .line 602
    .line 603
    .line 604
    sget-object v1, Lashg;->a:Lashg;

    .line 605
    .line 606
    invoke-static {p1, v0, v1}, Laprl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    return-object p1
.end method
