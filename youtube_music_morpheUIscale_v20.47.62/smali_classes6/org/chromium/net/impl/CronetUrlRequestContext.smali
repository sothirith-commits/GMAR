.class public final Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Lckmf;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "CronetUrlRequestContext"

.field public static final synthetic g:I

.field private static final h:Ljava/util/HashSet;


# instance fields
.field private A:Ljava/util/List;

.field public final b:Ljava/lang/Object;

.field public c:J

.field public d:Ljava/lang/Thread;

.field public final e:J

.field public final f:Lckmv;

.field private final i:Landroid/os/ConditionVariable;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Z

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:Lckhw;

.field private final t:Lckhw;

.field private final u:Ljava/util/Map;

.field private final v:Landroid/os/ConditionVariable;

.field private final w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lckmj;J)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Lckmf;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Landroid/os/ConditionVariable;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Landroid/os/ConditionVariable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:I

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    iput v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:I

    .line 55
    .line 56
    iput v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:I

    .line 57
    .line 58
    iput v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:I

    .line 59
    .line 60
    new-instance v2, Lckhw;

    .line 61
    .line 62
    invoke-direct {v2}, Lckhw;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Lckhw;

    .line 66
    .line 67
    new-instance v2, Lckhw;

    .line 68
    .line 69
    invoke-direct {v2}, Lckhw;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Lckhw;

    .line 73
    .line 74
    new-instance v2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v2, Landroid/os/ConditionVariable;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Landroid/os/ConditionVariable;

    .line 87
    .line 88
    const-wide/16 v4, -0x1

    .line 89
    .line 90
    iput-wide v4, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:J

    .line 91
    .line 92
    new-instance v2, Lckim;

    .line 93
    .line 94
    const-string v4, "CronetUrlRequestContext#CronetUrlRequestContext"

    .line 95
    .line 96
    invoke-direct {v2, v4}, Lckim;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v2, v0, Lckmj;->o:Z

    .line 100
    .line 101
    iput-boolean v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Z

    .line 102
    .line 103
    iget-object v2, v0, Lckmj;->c:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v2, v0, v3}, Lorg/chromium/net/impl/CronetLibraryLoader;->b(Landroid/content/Context;Lckmj;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0}, Lckmj;->a()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x1

    .line 115
    if-ne v4, v6, :cond_1

    .line 116
    .line 117
    iget-object v4, v0, Lckmj;->h:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v4, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v7, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/util/HashSet;

    .line 122
    .line 123
    monitor-enter v7

    .line 124
    :try_start_0
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_0

    .line 129
    .line 130
    monitor-exit v7

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v2, "Disk cache storage path already in use"

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v0

    .line 143
    :cond_1
    iput-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Ljava/lang/String;

    .line 144
    .line 145
    :goto_0
    iget-object v4, v0, Lckmj;->p:Lckqv;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v4, Lckqv;->a:Lorg/chromium/net/ProxyOptions;

    .line 155
    .line 156
    invoke-virtual {v4}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_3

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lorg/chromium/net/Proxy;

    .line 175
    .line 176
    if-nez v8, :cond_2

    .line 177
    .line 178
    move-object v9, v5

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    new-instance v9, Lckqu;

    .line 181
    .line 182
    invoke-virtual {v8}, Lorg/chromium/net/Proxy;->getExecutor()Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v8}, Lorg/chromium/net/Proxy;->getCallback()Lorg/chromium/net/Proxy$Callback;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-direct {v9, v10, v8}, Lckqu;-><init>(Ljava/util/concurrent/Executor;Lorg/chromium/net/Proxy$Callback;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iput-object v4, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->A:Ljava/util/List;

    .line 202
    .line 203
    :cond_4
    iget-object v4, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v4

    .line 206
    :try_start_1
    const-string v7, "CronetUrlRequestContext#CronetUrlRequestContext creating adapter"

    .line 207
    .line 208
    new-instance v8, Lckim;

    .line 209
    .line 210
    invoke-direct {v8, v7}, Lckim;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 211
    .line 212
    .line 213
    :try_start_2
    sget-object v7, Lckhi;->a:Landroid/content/Context;

    .line 214
    .line 215
    sget-object v13, Lckqa;->q:Lckms;

    .line 216
    .line 217
    invoke-static {v7, v13}, Lcknz;->a(Landroid/content/Context;Lckms;)Lckku;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Lckku;->a()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const-string v8, "Cronet_override_network_thread_priority"

    .line 226
    .line 227
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Lckkt;

    .line 232
    .line 233
    const-string v9, "Cronet_always_enable_brotli"

    .line 234
    .line 235
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lckkt;

    .line 240
    .line 241
    if-eqz v7, :cond_5

    .line 242
    .line 243
    invoke-virtual {v7}, Lckkt;->c()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    goto :goto_3

    .line 248
    :cond_5
    move v7, v3

    .line 249
    :goto_3
    sget-object v9, Lckrc;->DEFAULT_INSTANCE:Lckrc;

    .line 250
    .line 251
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Lckrb;

    .line 256
    .line 257
    iget-boolean v10, v0, Lckmj;->i:Z

    .line 258
    .line 259
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v11, v9, Lckrb;->instance:Lbknt;

    .line 263
    .line 264
    check-cast v11, Lckrc;

    .line 265
    .line 266
    iget v12, v11, Lckrc;->bitField0_:I

    .line 267
    .line 268
    or-int/lit8 v12, v12, 0x4

    .line 269
    .line 270
    iput v12, v11, Lckrc;->bitField0_:I

    .line 271
    .line 272
    iput-boolean v10, v11, Lckrc;->quicEnabled_:Z

    .line 273
    .line 274
    iget-boolean v10, v0, Lckmj;->j:Z

    .line 275
    .line 276
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v11, v9, Lckrb;->instance:Lbknt;

    .line 280
    .line 281
    check-cast v11, Lckrc;

    .line 282
    .line 283
    iget v12, v11, Lckrc;->bitField0_:I

    .line 284
    .line 285
    or-int/lit8 v12, v12, 0x10

    .line 286
    .line 287
    iput v12, v11, Lckrc;->bitField0_:I

    .line 288
    .line 289
    iput-boolean v10, v11, Lckrc;->http2Enabled_:Z

    .line 290
    .line 291
    if-nez v7, :cond_7

    .line 292
    .line 293
    iget-boolean v7, v0, Lckmj;->k:Z

    .line 294
    .line 295
    if-eqz v7, :cond_6

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    move v7, v3

    .line 299
    goto :goto_5

    .line 300
    :cond_7
    :goto_4
    move v7, v6

    .line 301
    :goto_5
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v10, v9, Lckrb;->instance:Lbknt;

    .line 305
    .line 306
    check-cast v10, Lckrc;

    .line 307
    .line 308
    iget v11, v10, Lckrc;->bitField0_:I

    .line 309
    .line 310
    or-int/lit8 v11, v11, 0x20

    .line 311
    .line 312
    iput v11, v10, Lckrc;->bitField0_:I

    .line 313
    .line 314
    iput-boolean v7, v10, Lckrc;->brotliEnabled_:Z

    .line 315
    .line 316
    iget-object v7, v0, Lckmj;->l:Lckmg;

    .line 317
    .line 318
    iget-boolean v7, v7, Lckmg;->f:Z

    .line 319
    .line 320
    xor-int/2addr v7, v6

    .line 321
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v10, v9, Lckrb;->instance:Lbknt;

    .line 325
    .line 326
    check-cast v10, Lckrc;

    .line 327
    .line 328
    iget v11, v10, Lckrc;->bitField0_:I

    .line 329
    .line 330
    or-int/lit8 v11, v11, 0x40

    .line 331
    .line 332
    iput v11, v10, Lckrc;->bitField0_:I

    .line 333
    .line 334
    iput-boolean v7, v10, Lckrc;->disableCache_:Z

    .line 335
    .line 336
    invoke-virtual {v0}, Lckmj;->a()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v10, v9, Lckrb;->instance:Lbknt;

    .line 344
    .line 345
    check-cast v10, Lckrc;

    .line 346
    .line 347
    iget v11, v10, Lckrc;->bitField0_:I

    .line 348
    .line 349
    or-int/lit16 v11, v11, 0x80

    .line 350
    .line 351
    iput v11, v10, Lckrc;->bitField0_:I

    .line 352
    .line 353
    iput v7, v10, Lckrc;->httpCacheMode_:I

    .line 354
    .line 355
    iget-wide v10, v0, Lckmj;->m:J

    .line 356
    .line 357
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v7, v9, Lckrb;->instance:Lbknt;

    .line 361
    .line 362
    check-cast v7, Lckrc;

    .line 363
    .line 364
    iget v12, v7, Lckrc;->bitField0_:I

    .line 365
    .line 366
    or-int/lit16 v12, v12, 0x100

    .line 367
    .line 368
    iput v12, v7, Lckrc;->bitField0_:I

    .line 369
    .line 370
    iput-wide v10, v7, Lckrc;->httpCacheMaxSize_:J

    .line 371
    .line 372
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v7, v9, Lckrb;->instance:Lbknt;

    .line 376
    .line 377
    check-cast v7, Lckrc;

    .line 378
    .line 379
    iget v10, v7, Lckrc;->bitField0_:I

    .line 380
    .line 381
    or-int/lit16 v10, v10, 0x400

    .line 382
    .line 383
    iput v10, v7, Lckrc;->bitField0_:I

    .line 384
    .line 385
    const-wide/16 v10, 0x0

    .line 386
    .line 387
    iput-wide v10, v7, Lckrc;->mockCertVerifier_:J

    .line 388
    .line 389
    iget-boolean v7, v0, Lckmj;->o:Z

    .line 390
    .line 391
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v12, v9, Lckrb;->instance:Lbknt;

    .line 395
    .line 396
    check-cast v12, Lckrc;

    .line 397
    .line 398
    iget v14, v12, Lckrc;->bitField0_:I

    .line 399
    .line 400
    or-int/lit16 v14, v14, 0x800

    .line 401
    .line 402
    iput v14, v12, Lckrc;->bitField0_:I

    .line 403
    .line 404
    iput-boolean v7, v12, Lckrc;->enableNetworkQualityEstimator_:Z

    .line 405
    .line 406
    iget-boolean v7, v0, Lckmj;->f:Z

    .line 407
    .line 408
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v12, v9, Lckrb;->instance:Lbknt;

    .line 412
    .line 413
    check-cast v12, Lckrc;

    .line 414
    .line 415
    iget v14, v12, Lckrc;->bitField0_:I

    .line 416
    .line 417
    or-int/lit16 v14, v14, 0x1000

    .line 418
    .line 419
    iput v14, v12, Lckrc;->bitField0_:I

    .line 420
    .line 421
    iput-boolean v7, v12, Lckrc;->bypassPublicKeyPinningForLocalTrustAnchors_:Z

    .line 422
    .line 423
    if-eqz v8, :cond_8

    .line 424
    .line 425
    invoke-virtual {v8}, Lckkt;->a()J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    long-to-int v7, v7

    .line 430
    goto :goto_6

    .line 431
    :cond_8
    move v7, v3

    .line 432
    :goto_6
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v8, v9, Lckrb;->instance:Lbknt;

    .line 436
    .line 437
    check-cast v8, Lckrc;

    .line 438
    .line 439
    iget v12, v8, Lckrc;->bitField0_:I

    .line 440
    .line 441
    or-int/lit16 v12, v12, 0x2000

    .line 442
    .line 443
    iput v12, v8, Lckrc;->bitField0_:I

    .line 444
    .line 445
    iput v7, v8, Lckrc;->networkThreadPriority_:I

    .line 446
    .line 447
    iget-object v7, v0, Lckmj;->p:Lckqv;

    .line 448
    .line 449
    const/4 v8, 0x2

    .line 450
    if-eqz v7, :cond_e

    .line 451
    .line 452
    sget-object v12, Lckqz;->DEFAULT_INSTANCE:Lckqz;

    .line 453
    .line 454
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    check-cast v12, Lckqy;

    .line 459
    .line 460
    iget-object v7, v7, Lckqv;->a:Lorg/chromium/net/ProxyOptions;

    .line 461
    .line 462
    invoke-virtual {v7}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-eqz v14, :cond_d

    .line 475
    .line 476
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    check-cast v14, Lorg/chromium/net/Proxy;

    .line 481
    .line 482
    sget-object v15, Lckqx;->DEFAULT_INSTANCE:Lckqx;

    .line 483
    .line 484
    invoke-virtual {v15}, Lbknt;->createBuilder()Lbknm;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    check-cast v15, Lckqw;

    .line 489
    .line 490
    if-nez v14, :cond_9

    .line 491
    .line 492
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v14, v15, Lckqw;->instance:Lbknt;

    .line 496
    .line 497
    check-cast v14, Lckqx;

    .line 498
    .line 499
    iput v3, v14, Lckqx;->scheme_:I

    .line 500
    .line 501
    move/from16 v16, v3

    .line 502
    .line 503
    iget v3, v14, Lckqx;->bitField0_:I

    .line 504
    .line 505
    or-int/2addr v3, v6

    .line 506
    iput v3, v14, Lckqx;->bitField0_:I

    .line 507
    .line 508
    move-wide/from16 v17, v10

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_9
    move/from16 v16, v3

    .line 512
    .line 513
    invoke-virtual {v14}, Lorg/chromium/net/Proxy;->getHost()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v5, v15, Lckqw;->instance:Lbknt;

    .line 521
    .line 522
    check-cast v5, Lckqx;

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-wide/from16 v17, v10

    .line 528
    .line 529
    iget v10, v5, Lckqx;->bitField0_:I

    .line 530
    .line 531
    or-int/2addr v10, v8

    .line 532
    iput v10, v5, Lckqx;->bitField0_:I

    .line 533
    .line 534
    iput-object v3, v5, Lckqx;->host_:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v14}, Lorg/chromium/net/Proxy;->getPort()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v5, v15, Lckqw;->instance:Lbknt;

    .line 544
    .line 545
    check-cast v5, Lckqx;

    .line 546
    .line 547
    iget v10, v5, Lckqx;->bitField0_:I

    .line 548
    .line 549
    or-int/lit8 v10, v10, 0x4

    .line 550
    .line 551
    iput v10, v5, Lckqx;->bitField0_:I

    .line 552
    .line 553
    iput v3, v5, Lckqx;->port_:I

    .line 554
    .line 555
    invoke-virtual {v14}, Lorg/chromium/net/Proxy;->getScheme()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-nez v3, :cond_a

    .line 560
    .line 561
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 562
    .line 563
    .line 564
    iget-object v3, v15, Lckqw;->instance:Lbknt;

    .line 565
    .line 566
    check-cast v3, Lckqx;

    .line 567
    .line 568
    iput v6, v3, Lckqx;->scheme_:I

    .line 569
    .line 570
    iget v5, v3, Lckqx;->bitField0_:I

    .line 571
    .line 572
    or-int/2addr v5, v6

    .line 573
    iput v5, v3, Lckqx;->bitField0_:I

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_a
    if-ne v3, v6, :cond_c

    .line 577
    .line 578
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v3, v15, Lckqw;->instance:Lbknt;

    .line 582
    .line 583
    check-cast v3, Lckqx;

    .line 584
    .line 585
    iput v8, v3, Lckqx;->scheme_:I

    .line 586
    .line 587
    iget v5, v3, Lckqx;->bitField0_:I

    .line 588
    .line 589
    or-int/2addr v5, v6

    .line 590
    iput v5, v3, Lckqx;->bitField0_:I

    .line 591
    .line 592
    :goto_8
    invoke-virtual {v15}, Lbknm;->build()Lbknt;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Lckqx;

    .line 597
    .line 598
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object v5, v12, Lckqy;->instance:Lbknt;

    .line 602
    .line 603
    check-cast v5, Lckqz;

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iget-object v10, v5, Lckqz;->proxies_:Lbkok;

    .line 609
    .line 610
    invoke-interface {v10}, Lbkok;->c()Z

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    if-nez v11, :cond_b

    .line 615
    .line 616
    invoke-static {v10}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    iput-object v10, v5, Lckqz;->proxies_:Lbkok;

    .line 621
    .line 622
    :cond_b
    iget-object v5, v5, Lckqz;->proxies_:Lbkok;

    .line 623
    .line 624
    invoke-interface {v5, v3}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move/from16 v3, v16

    .line 628
    .line 629
    move-wide/from16 v10, v17

    .line 630
    .line 631
    const/4 v5, 0x0

    .line 632
    goto/16 :goto_7

    .line 633
    .line 634
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 635
    .line 636
    const-string v2, "Unknown Proxy.Scheme: %s. This should have been caught by the API layer"

    .line 637
    .line 638
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    new-array v5, v6, [Ljava/lang/Object;

    .line 643
    .line 644
    aput-object v3, v5, v16

    .line 645
    .line 646
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_d
    move/from16 v16, v3

    .line 655
    .line 656
    move-wide/from16 v17, v10

    .line 657
    .line 658
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Lckqz;

    .line 663
    .line 664
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 665
    .line 666
    .line 667
    iget-object v5, v9, Lckrb;->instance:Lbknt;

    .line 668
    .line 669
    check-cast v5, Lckrc;

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iput-object v3, v5, Lckrc;->proxyOptions_:Lckqz;

    .line 675
    .line 676
    iget v3, v5, Lckrc;->bitField0_:I

    .line 677
    .line 678
    or-int/lit16 v3, v3, 0x4000

    .line 679
    .line 680
    iput v3, v5, Lckrc;->bitField0_:I

    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_e
    move/from16 v16, v3

    .line 684
    .line 685
    move-wide/from16 v17, v10

    .line 686
    .line 687
    :goto_9
    iget-object v3, v0, Lckmj;->g:Ljava/lang/String;

    .line 688
    .line 689
    if-eqz v3, :cond_f

    .line 690
    .line 691
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 692
    .line 693
    .line 694
    iget-object v5, v9, Lckrb;->instance:Lbknt;

    .line 695
    .line 696
    check-cast v5, Lckrc;

    .line 697
    .line 698
    iget v7, v5, Lckrc;->bitField0_:I

    .line 699
    .line 700
    or-int/2addr v7, v6

    .line 701
    iput v7, v5, Lckrc;->bitField0_:I

    .line 702
    .line 703
    iput-object v3, v5, Lckrc;->userAgent_:Ljava/lang/String;

    .line 704
    .line 705
    :cond_f
    iget-object v3, v0, Lckmj;->h:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v3, :cond_10

    .line 708
    .line 709
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 710
    .line 711
    .line 712
    iget-object v5, v9, Lckrb;->instance:Lbknt;

    .line 713
    .line 714
    check-cast v5, Lckrc;

    .line 715
    .line 716
    iget v7, v5, Lckrc;->bitField0_:I

    .line 717
    .line 718
    or-int/2addr v7, v8

    .line 719
    iput v7, v5, Lckrc;->bitField0_:I

    .line 720
    .line 721
    iput-object v3, v5, Lckrc;->storagePath_:Ljava/lang/String;

    .line 722
    .line 723
    :cond_10
    invoke-virtual {v0}, Lckmj;->b()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Lckmj;->b()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 731
    .line 732
    .line 733
    iget-object v5, v9, Lckrb;->instance:Lbknt;

    .line 734
    .line 735
    check-cast v5, Lckrc;

    .line 736
    .line 737
    iget v7, v5, Lckrc;->bitField0_:I

    .line 738
    .line 739
    or-int/lit8 v7, v7, 0x8

    .line 740
    .line 741
    iput v7, v5, Lckrc;->bitField0_:I

    .line 742
    .line 743
    iput-object v3, v5, Lckrc;->quicDefaultUserAgentId_:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v3, v0, Lckmj;->n:Ljava/lang/String;

    .line 746
    .line 747
    if-eqz v3, :cond_11

    .line 748
    .line 749
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 750
    .line 751
    .line 752
    iget-object v5, v9, Lckrb;->instance:Lbknt;

    .line 753
    .line 754
    check-cast v5, Lckrc;

    .line 755
    .line 756
    iget v7, v5, Lckrc;->bitField0_:I

    .line 757
    .line 758
    or-int/lit16 v7, v7, 0x200

    .line 759
    .line 760
    iput v7, v5, Lckrc;->bitField0_:I

    .line 761
    .line 762
    iput-object v3, v5, Lckrc;->experimentalOptions_:Ljava/lang/String;

    .line 763
    .line 764
    :cond_11
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Lckrc;

    .line 769
    .line 770
    invoke-virtual {v3}, Lbklq;->toByteArray()[B

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-static {v3}, Linternal/J/N;->MB3ntV7V(Ljava/lang/Object;)J

    .line 775
    .line 776
    .line 777
    move-result-wide v7

    .line 778
    cmp-long v3, v7, v17

    .line 779
    .line 780
    if-eqz v3, :cond_17

    .line 781
    .line 782
    iget-object v3, v0, Lckmj;->d:Ljava/util/List;

    .line 783
    .line 784
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-eqz v5, :cond_12

    .line 793
    .line 794
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Lckmi;

    .line 799
    .line 800
    iget-object v9, v5, Lckmi;->a:Ljava/lang/String;

    .line 801
    .line 802
    iget v10, v5, Lckmi;->b:I

    .line 803
    .line 804
    iget v5, v5, Lckmi;->c:I

    .line 805
    .line 806
    invoke-static {v7, v8, v9, v10, v5}, Linternal/J/N;->MyRIv1Ij(JLjava/lang/Object;II)V

    .line 807
    .line 808
    .line 809
    goto :goto_a

    .line 810
    :cond_12
    iget-object v3, v0, Lckmj;->e:Ljava/util/List;

    .line 811
    .line 812
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-eqz v5, :cond_13

    .line 821
    .line 822
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Lckmh;

    .line 827
    .line 828
    iget-object v9, v5, Lckmh;->a:Ljava/lang/String;

    .line 829
    .line 830
    iget-object v10, v5, Lckmh;->b:[[B

    .line 831
    .line 832
    iget-boolean v11, v5, Lckmh;->c:Z

    .line 833
    .line 834
    iget-object v5, v5, Lckmh;->d:Ljava/util/Date;

    .line 835
    .line 836
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 837
    .line 838
    .line 839
    move-result-wide v24

    .line 840
    move-wide/from16 v19, v7

    .line 841
    .line 842
    move-object/from16 v21, v9

    .line 843
    .line 844
    move-object/from16 v22, v10

    .line 845
    .line 846
    move/from16 v23, v11

    .line 847
    .line 848
    invoke-static/range {v19 .. v25}, Linternal/J/N;->Muq3ic6p(JLjava/lang/Object;Ljava/lang/Object;ZJ)V

    .line 849
    .line 850
    .line 851
    move-wide/from16 v7, v19

    .line 852
    .line 853
    goto :goto_b

    .line 854
    :cond_13
    move-wide/from16 v19, v7

    .line 855
    .line 856
    invoke-static/range {v19 .. v20}, Linternal/J/N;->M135Cu0D(J)J

    .line 857
    .line 858
    .line 859
    move-result-wide v7

    .line 860
    iput-wide v7, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 861
    .line 862
    cmp-long v3, v7, v17

    .line 863
    .line 864
    if-eqz v3, :cond_16

    .line 865
    .line 866
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 867
    iget-object v3, v0, Lckmj;->c:Landroid/content/Context;

    .line 868
    .line 869
    invoke-static {v3, v13}, Lckmw;->a(Landroid/content/Context;Lckms;)Lckmv;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    iput-object v8, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Lckmv;

    .line 874
    .line 875
    invoke-virtual {v8}, Lckmv;->a()J

    .line 876
    .line 877
    .line 878
    move-result-wide v9

    .line 879
    iput-wide v9, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 880
    .line 881
    invoke-virtual {v0}, Lckmj;->c()Lckmp;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    :try_start_4
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->getVersionString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    const-string v3, "/"

    .line 890
    .line 891
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    aget-object v0, v0, v6

    .line 896
    .line 897
    const-string v3, "@"

    .line 898
    .line 899
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    aget-object v0, v0, v16

    .line 904
    .line 905
    new-instance v12, Lckmu;

    .line 906
    .line 907
    invoke-direct {v12, v0}, Lckmu;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {v8 .. v13}, Lckmv;->c(JLckmp;Lckmu;Lckms;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 911
    .line 912
    .line 913
    goto :goto_c

    .line 914
    :catchall_1
    move-exception v0

    .line 915
    throw v0

    .line 916
    :catch_0
    :goto_c
    if-eqz v2, :cond_14

    .line 917
    .line 918
    new-instance v2, Lcknw;

    .line 919
    .line 920
    iget-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Lckmv;

    .line 921
    .line 922
    iget-wide v4, v11, Lckmp;->h:J

    .line 923
    .line 924
    move-wide/from16 v6, p2

    .line 925
    .line 926
    invoke-direct/range {v2 .. v7}, Lcknw;-><init>(Lckmv;JJ)V

    .line 927
    .line 928
    .line 929
    move-object v5, v2

    .line 930
    goto :goto_d

    .line 931
    :cond_14
    const/4 v5, 0x0

    .line 932
    :goto_d
    new-instance v0, Lckns;

    .line 933
    .line 934
    invoke-direct {v0, v1, v5}, Lckns;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lcknw;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v0}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Ljava/lang/Runnable;)V

    .line 938
    .line 939
    .line 940
    if-eqz v5, :cond_15

    .line 941
    .line 942
    invoke-virtual {v5}, Lcknw;->a()I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    iget-object v2, v5, Lcknw;->a:Lckmr;

    .line 947
    .line 948
    monitor-enter v2

    .line 949
    :try_start_5
    iget-object v3, v5, Lcknw;->a:Lckmr;

    .line 950
    .line 951
    iput v0, v3, Lckmr;->b:I

    .line 952
    .line 953
    invoke-virtual {v5}, Lcknw;->b()V

    .line 954
    .line 955
    .line 956
    monitor-exit v2

    .line 957
    goto :goto_e

    .line 958
    :catchall_2
    move-exception v0

    .line 959
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 960
    throw v0

    .line 961
    :cond_15
    :goto_e
    return-void

    .line 962
    :cond_16
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 963
    .line 964
    const-string v2, "Context Adapter creation failed."

    .line 965
    .line 966
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 970
    :cond_17
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 971
    .line 972
    const-string v2, "Experimental options parsing failed."

    .line 973
    .line 974
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 978
    :catchall_3
    move-exception v0

    .line 979
    :try_start_8
    throw v0

    .line 980
    :catchall_4
    move-exception v0

    .line 981
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 982
    throw v0
.end method

.method private final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Engine is shut down."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private static i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->j(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lckqg;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final initNetworkThread()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static j(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lckqg;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "CronetUrlRequestContext#postObservationTaskToExecutor "

    .line 4
    .line 5
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lckqg;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Lcknr;

    .line 18
    .line 19
    invoke-direct {v0, p3, p1, p2}, Lcknr;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lckqg;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    throw p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lckqg;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "Exception posting task to executor"

    .line 37
    .line 38
    invoke-static {p1, p2, p0}, Lckht;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static k(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcknq;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcknq;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final l()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final onBeforeTunnelRequest(ILorg/chromium/net/impl/ProxyCallbackRequestImpl;)V
    .locals 2

    .line 1
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "CronetUrlRequestContext#onBeforeTunnelRequest"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->A:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lckqu;

    .line 15
    .line 16
    iget-object v0, p1, Lckqu;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lckno;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lckno;-><init>(Lckqu;Lorg/chromium/net/impl/ProxyCallbackRequestImpl;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "onBeforeTunnelRequest"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->k(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final onEffectiveConnectionTypeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method private final onRTTOrThroughputEstimatesComputed(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:I

    .line 5
    .line 6
    iput p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:I

    .line 7
    .line 8
    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method private final onRttObservation(IJI)V
    .locals 9

    .line 1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Lckhw;

    .line 5
    .line 6
    new-instance v2, Lckhv;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lckhv;-><init>(Lckhw;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lckqp;

    .line 23
    .line 24
    new-instance v3, Lcknt;

    .line 25
    .line 26
    move v5, p1

    .line 27
    move-wide v6, p2

    .line 28
    move v8, p4

    .line 29
    invoke-direct/range {v3 .. v8}, Lcknt;-><init>(Lckqp;IJI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/chromium/net/NetworkQualityRttListener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "onRttObservation"

    .line 37
    .line 38
    invoke-static {p1, v3, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move p1, v5

    .line 42
    move-wide p2, v6

    .line 43
    move p4, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method private final onThroughputObservation(IJI)V
    .locals 9

    .line 1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Lckhw;

    .line 5
    .line 6
    new-instance v2, Lckhv;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lckhv;-><init>(Lckhw;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lckqq;

    .line 23
    .line 24
    new-instance v3, Lcknu;

    .line 25
    .line 26
    move v5, p1

    .line 27
    move-wide v6, p2

    .line 28
    move v8, p4

    .line 29
    invoke-direct/range {v3 .. v8}, Lcknu;-><init>(Lckqq;IJI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/chromium/net/NetworkQualityThroughputListener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "onThroughputObservation"

    .line 37
    .line 38
    invoke-static {p1, v3, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move p1, v5

    .line 42
    move-wide p2, v6

    .line 43
    move p4, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method private final onTunnelHeadersReceived(I[Ljava/lang/String;ILorg/chromium/net/impl/CompletionOnceCallback;)V
    .locals 5

    .line 1
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "CronetUrlRequestContext#onTunnelHeadersReceived"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 18
    .line 19
    aget-object v3, p2, v1

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    aget-object v4, p2, v4

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->A:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lckqu;

    .line 41
    .line 42
    iget-object p2, p1, Lckqu;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v1, Lcknp;

    .line 45
    .line 46
    invoke-direct {v1, p4, p1, v0, p3}, Lcknp;-><init>(Lorg/chromium/net/impl/CompletionOnceCallback;Lckqu;Ljava/util/ArrayList;I)V

    .line 47
    .line 48
    .line 49
    const-string p1, "onTunnelHeadersReceived"

    .line 50
    .line 51
    invoke-static {p2, v1, p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->k(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 17

    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    cmp-long v0, p13, v2

    if-nez v0, :cond_0

    .line 1
    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:J

    move-wide v14, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v14, p13

    :goto_0
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v3, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    .line 2
    :try_start_1
    invoke-direct/range {v0 .. v15}, Lorg/chromium/net/impl/CronetBidirectionalStream;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;ZIZIJ)V

    monitor-exit v16

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 3
    :goto_1
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v2, Lckqr;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lckqr;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Lckhw;

    .line 9
    .line 10
    invoke-virtual {v1}, Lckhw;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v2, v3, v4}, Linternal/J/N;->MpnFLFF2(JZ)V

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw p1

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Lckhw;

    .line 34
    .line 35
    new-instance v2, Lckqp;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lckqp;-><init>(Lorg/chromium/net/NetworkQualityRttListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lckhw;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Network quality estimator must be enabled"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Lckhw;

    .line 9
    .line 10
    invoke-virtual {v1}, Lckhw;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v2, v3, v4}, Linternal/J/N;->MnPUhNKP(JZ)V

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw p1

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Lckhw;

    .line 34
    .line 35
    new-instance v2, Lckqq;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lckqq;-><init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lckhw;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Network quality estimator must be enabled"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 26

    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    cmp-long v0, p15, v2

    if-nez v0, :cond_0

    .line 1
    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:J

    move-wide/from16 v16, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v16, p15

    :goto_0
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, v2

    move-object/from16 v2, p1

    .line 2
    :try_start_1
    invoke-direct/range {v0 .. v24}, Lorg/chromium/net/impl/CronetUrlRequest;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)V

    monitor-exit v25

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v25, v2

    .line 3
    :goto_1
    monitor-exit v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bindToNetwork(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:J

    .line 2
    .line 3
    return-void
.end method

.method public final c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2, p3}, Linternal/J/N;->M6sIJDgy_ForTesting(JZZZ)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "Network quality estimator must be enabled"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    .line 1
    new-instance v0, Lckrv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lckrv;-><init>(Lorg/chromium/net/ExperimentalCronetEngine;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final g(Lorg/chromium/net/RequestFinishedInfo;Lckqg;Lckqr;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lckqr;

    .line 36
    .line 37
    new-instance v3, Lcknv;

    .line 38
    .line 39
    invoke-direct {v3, v2, p1}, Lcknv;-><init>(Lckqr;Lorg/chromium/net/RequestFinishedInfo;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "reportRequestFinished"

    .line 47
    .line 48
    invoke-static {v2, v3, p2, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->j(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lckqg;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final getActiveRequestCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDownstreamThroughputKbps()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Network quality estimator must be enabled"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final getEffectiveConnectionType()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Internal Error: Illegal EffectiveConnectionType value "

    .line 31
    .line 32
    invoke-static {v1, v3}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :cond_2
    :goto_0
    monitor-exit v0

    .line 42
    return v2

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Network quality estimator must be enabled"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final getGlobalMetricsDeltas()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method public final getHttpRttMs()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Network quality estimator must be enabled"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final getTransportRttMs()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Network quality estimator must be enabled"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Cronet/"

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcklq;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lcklq;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lckmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 7
    new-instance v0, Lcklq;

    invoke-direct {v0, p1, p2, p3, p0}, Lcklq;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lckmf;)V

    return-object v0
.end method

.method public final synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lckqi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lckqi;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lckmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 58
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/ExperimentalCronetEngine;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 6
    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "http"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "https"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string v0, "Unexpected protocol:"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_1
    :goto_0
    new-instance p2, Lckrr;

    .line 47
    .line 48
    invoke-direct {p2, p1, p0}, Lckrr;-><init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Lckhw;

    .line 9
    .line 10
    new-instance v2, Lckqp;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lckqp;-><init>(Lorg/chromium/net/NetworkQualityRttListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lckhw;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lckhw;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v2, v3}, Linternal/J/N;->MpnFLFF2(JZ)V

    .line 37
    .line 38
    .line 39
    monitor-exit p1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw v1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Network quality estimator must be enabled"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Lckhw;

    .line 9
    .line 10
    new-instance v2, Lckqq;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lckqq;-><init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lckhw;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lckhw;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v2, v3}, Linternal/J/N;->MnPUhNKP(JZ)V

    .line 37
    .line 38
    .line 39
    monitor-exit p1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw v1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Network quality estimator must be enabled"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final shutdown()V
    .locals 4

    .line 1
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "CronetUrlRequestContext#shutdown"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/util/HashSet;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/lang/Thread;

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 46
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Landroid/os/ConditionVariable;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_2
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 67
    .line 68
    invoke-static {v2, v3}, Linternal/J/N;->MKFm_qQ7(J)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Z

    .line 73
    .line 74
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 75
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Landroid/os/ConditionVariable;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 81
    .line 82
    .line 83
    monitor-enter v1

    .line 84
    const/4 v0, 0x0

    .line 85
    :try_start_3
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Z

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw v0

    .line 94
    :cond_2
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 95
    :goto_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_5
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->l()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :cond_3
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 107
    .line 108
    invoke-static {v1, v2}, Linternal/J/N;->MeBvNXm5(J)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v1, 0x0

    .line 112
    .line 113
    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :catchall_2
    move-exception v1

    .line 118
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    throw v1

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 122
    throw v0

    .line 123
    :cond_4
    :try_start_7
    new-instance v1, Ljava/lang/IllegalThreadStateException;

    .line 124
    .line 125
    const-string v2, "Cannot shutdown from network thread."

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v2, "Cannot shutdown with running requests."

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :catchall_4
    move-exception v1

    .line 140
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 141
    throw v1
.end method

.method public final startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 14
    .line 15
    invoke-static {v1, v2, p1, p2, p3}, Linternal/J/N;->MTULt02u(JLjava/lang/Object;ZI)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Z

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 14
    .line 15
    invoke-static {v1, v2, p1, p2}, Linternal/J/N;->MgwJQAH1(JLjava/lang/Object;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Z

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string p2, "Unable to start NetLog"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final stopNetLog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Linternal/J/N;->MKFm_qQ7(J)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Z

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Landroid/os/ConditionVariable;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 31
    .line 32
    .line 33
    monitor-enter v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_1
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Z

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v1
.end method

.method public final stopNetLogCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
