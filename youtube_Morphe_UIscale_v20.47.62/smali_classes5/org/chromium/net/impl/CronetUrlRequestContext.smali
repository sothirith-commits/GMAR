.class public final Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Lbmzv;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "CronetUrlRequestContext"

.field private static final g:Ljava/util/HashSet;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:J

.field public d:Ljava/lang/Thread;

.field public final e:J

.field public final f:Lbnah;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Z

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:Lbmwx;

.field private final s:Lbmwx;

.field private final t:Ljava/util/Map;

.field private final u:Landroid/os/ConditionVariable;

.field private final v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:J

.field private z:Ljava/util/List;


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
    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbmzz;J)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Lbmzv;-><init>()V

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
    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Landroid/os/ConditionVariable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:I

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    iput v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:I

    .line 55
    .line 56
    iput v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:I

    .line 57
    .line 58
    iput v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:I

    .line 59
    .line 60
    new-instance v2, Lbmwx;

    .line 61
    .line 62
    invoke-direct {v2}, Lbmwx;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Lbmwx;

    .line 66
    .line 67
    new-instance v2, Lbmwx;

    .line 68
    .line 69
    invoke-direct {v2}, Lbmwx;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Lbmwx;

    .line 73
    .line 74
    new-instance v2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v2, Landroid/os/ConditionVariable;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:Landroid/os/ConditionVariable;

    .line 87
    .line 88
    const-wide/16 v4, -0x1

    .line 89
    .line 90
    iput-wide v4, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:J

    .line 91
    .line 92
    new-instance v2, Lbmxi;

    .line 93
    .line 94
    const-string v4, "CronetUrlRequestContext#CronetUrlRequestContext"

    .line 95
    .line 96
    invoke-direct {v2, v4}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    iget-boolean v2, v0, Lbmzz;->o:Z

    .line 100
    .line 101
    iput-boolean v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Z

    .line 102
    .line 103
    iget-object v2, v0, Lbmzz;->c:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v2, v0, v3}, Lorg/chromium/net/impl/CronetLibraryLoader;->b(Landroid/content/Context;Lbmzz;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0}, Lbmzz;->a()I

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
    iget-object v4, v0, Lbmzz;->h:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v4, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v7, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/util/HashSet;

    .line 122
    .line 123
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 124
    :try_start_1
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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :try_start_2
    throw v0

    .line 143
    :cond_1
    iput-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Ljava/lang/String;

    .line 144
    .line 145
    :goto_0
    iget-object v4, v0, Lbmzz;->p:Laswl;

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
    iget-object v4, v4, Laswl;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lorg/chromium/net/ProxyOptions;

    .line 157
    .line 158
    invoke-virtual {v4}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_3

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lorg/chromium/net/Proxy;

    .line 177
    .line 178
    if-nez v8, :cond_2

    .line 179
    .line 180
    move-object v9, v5

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    new-instance v9, Lbnis;

    .line 183
    .line 184
    invoke-virtual {v8}, Lorg/chromium/net/Proxy;->getExecutor()Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v8}, Lorg/chromium/net/Proxy;->getCallback()Lorg/chromium/net/Proxy$HttpConnectCallback;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-direct {v9, v10, v8}, Lbnis;-><init>(Ljava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iput-object v4, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:Ljava/util/List;

    .line 204
    .line 205
    :cond_4
    iget-object v4, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 208
    :try_start_3
    const-string v7, "CronetUrlRequestContext#CronetUrlRequestContext creating adapter"

    .line 209
    .line 210
    new-instance v8, Lbmxi;

    .line 211
    .line 212
    invoke-direct {v8, v7}, Lbmxi;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 213
    .line 214
    .line 215
    :try_start_4
    sget-object v7, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 216
    .line 217
    sget-object v13, Lbncr;->q:Lbnae;

    .line 218
    .line 219
    invoke-static {v7, v13}, Lbmdb;->z(Landroid/content/Context;Lbnae;)Lathz;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Lathz;->c()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const-string v8, "Cronet_override_network_thread_priority"

    .line 228
    .line 229
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lbmyx;

    .line 234
    .line 235
    const-string v9, "Cronet_always_enable_brotli"

    .line 236
    .line 237
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lbmyx;

    .line 242
    .line 243
    if-eqz v7, :cond_5

    .line 244
    .line 245
    invoke-virtual {v7}, Lbmyx;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    goto :goto_3

    .line 250
    :cond_5
    move v7, v3

    .line 251
    :goto_3
    sget-object v9, Lbndl;->DEFAULT_INSTANCE:Lbndl;

    .line 252
    .line 253
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iget-boolean v10, v0, Lbmzz;->i:Z

    .line 258
    .line 259
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 263
    .line 264
    check-cast v11, Lbndl;

    .line 265
    .line 266
    iget v12, v11, Lbndl;->bitField0_:I

    .line 267
    .line 268
    or-int/lit8 v12, v12, 0x4

    .line 269
    .line 270
    iput v12, v11, Lbndl;->bitField0_:I

    .line 271
    .line 272
    iput-boolean v10, v11, Lbndl;->quicEnabled_:Z

    .line 273
    .line 274
    iget-boolean v10, v0, Lbmzz;->j:Z

    .line 275
    .line 276
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 280
    .line 281
    check-cast v11, Lbndl;

    .line 282
    .line 283
    iget v12, v11, Lbndl;->bitField0_:I

    .line 284
    .line 285
    or-int/lit8 v12, v12, 0x10

    .line 286
    .line 287
    iput v12, v11, Lbndl;->bitField0_:I

    .line 288
    .line 289
    iput-boolean v10, v11, Lbndl;->http2Enabled_:Z

    .line 290
    .line 291
    if-nez v7, :cond_7

    .line 292
    .line 293
    iget-boolean v7, v0, Lbmzz;->k:Z

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
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 305
    .line 306
    check-cast v10, Lbndl;

    .line 307
    .line 308
    iget v11, v10, Lbndl;->bitField0_:I

    .line 309
    .line 310
    or-int/lit8 v11, v11, 0x20

    .line 311
    .line 312
    iput v11, v10, Lbndl;->bitField0_:I

    .line 313
    .line 314
    iput-boolean v7, v10, Lbndl;->brotliEnabled_:Z

    .line 315
    .line 316
    iget-object v7, v0, Lbmzz;->l:Lbmzw;

    .line 317
    .line 318
    iget-boolean v7, v7, Lbmzw;->f:Z

    .line 319
    .line 320
    xor-int/2addr v7, v6

    .line 321
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 325
    .line 326
    check-cast v10, Lbndl;

    .line 327
    .line 328
    iget v11, v10, Lbndl;->bitField0_:I

    .line 329
    .line 330
    or-int/lit8 v11, v11, 0x40

    .line 331
    .line 332
    iput v11, v10, Lbndl;->bitField0_:I

    .line 333
    .line 334
    iput-boolean v7, v10, Lbndl;->disableCache_:Z

    .line 335
    .line 336
    invoke-virtual {v0}, Lbmzz;->a()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 344
    .line 345
    check-cast v10, Lbndl;

    .line 346
    .line 347
    iget v11, v10, Lbndl;->bitField0_:I

    .line 348
    .line 349
    or-int/lit16 v11, v11, 0x80

    .line 350
    .line 351
    iput v11, v10, Lbndl;->bitField0_:I

    .line 352
    .line 353
    iput v7, v10, Lbndl;->httpCacheMode_:I

    .line 354
    .line 355
    iget-wide v10, v0, Lbmzz;->m:J

    .line 356
    .line 357
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v7, v9, Latro;->instance:Latrw;

    .line 361
    .line 362
    check-cast v7, Lbndl;

    .line 363
    .line 364
    iget v12, v7, Lbndl;->bitField0_:I

    .line 365
    .line 366
    or-int/lit16 v12, v12, 0x100

    .line 367
    .line 368
    iput v12, v7, Lbndl;->bitField0_:I

    .line 369
    .line 370
    iput-wide v10, v7, Lbndl;->httpCacheMaxSize_:J

    .line 371
    .line 372
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v7, v9, Latro;->instance:Latrw;

    .line 376
    .line 377
    check-cast v7, Lbndl;

    .line 378
    .line 379
    iget v10, v7, Lbndl;->bitField0_:I

    .line 380
    .line 381
    or-int/lit16 v10, v10, 0x400

    .line 382
    .line 383
    iput v10, v7, Lbndl;->bitField0_:I

    .line 384
    .line 385
    const-wide/16 v10, 0x0

    .line 386
    .line 387
    iput-wide v10, v7, Lbndl;->mockCertVerifier_:J

    .line 388
    .line 389
    iget-boolean v7, v0, Lbmzz;->o:Z

    .line 390
    .line 391
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 395
    .line 396
    check-cast v12, Lbndl;

    .line 397
    .line 398
    iget v14, v12, Lbndl;->bitField0_:I

    .line 399
    .line 400
    or-int/lit16 v14, v14, 0x800

    .line 401
    .line 402
    iput v14, v12, Lbndl;->bitField0_:I

    .line 403
    .line 404
    iput-boolean v7, v12, Lbndl;->enableNetworkQualityEstimator_:Z

    .line 405
    .line 406
    iget-boolean v7, v0, Lbmzz;->f:Z

    .line 407
    .line 408
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 412
    .line 413
    check-cast v12, Lbndl;

    .line 414
    .line 415
    iget v14, v12, Lbndl;->bitField0_:I

    .line 416
    .line 417
    or-int/lit16 v14, v14, 0x1000

    .line 418
    .line 419
    iput v14, v12, Lbndl;->bitField0_:I

    .line 420
    .line 421
    iput-boolean v7, v12, Lbndl;->bypassPublicKeyPinningForLocalTrustAnchors_:Z

    .line 422
    .line 423
    if-eqz v8, :cond_8

    .line 424
    .line 425
    invoke-virtual {v8}, Lbmyx;->a()J

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
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v8, v9, Latro;->instance:Latrw;

    .line 436
    .line 437
    check-cast v8, Lbndl;

    .line 438
    .line 439
    iget v12, v8, Lbndl;->bitField0_:I

    .line 440
    .line 441
    or-int/lit16 v12, v12, 0x2000

    .line 442
    .line 443
    iput v12, v8, Lbndl;->bitField0_:I

    .line 444
    .line 445
    iput v7, v8, Lbndl;->networkThreadPriority_:I

    .line 446
    .line 447
    iget-object v7, v0, Lbmzz;->p:Laswl;

    .line 448
    .line 449
    const/4 v8, 0x2

    .line 450
    if-eqz v7, :cond_e

    .line 451
    .line 452
    sget-object v12, Lbndk;->DEFAULT_INSTANCE:Lbndk;

    .line 453
    .line 454
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    iget-object v7, v7, Laswl;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v7, Lorg/chromium/net/ProxyOptions;

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
    sget-object v15, Lbndj;->DEFAULT_INSTANCE:Lbndj;

    .line 483
    .line 484
    invoke-virtual {v15}, Latrw;->createBuilder()Latro;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    if-nez v14, :cond_9

    .line 489
    .line 490
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v14, v15, Latro;->instance:Latrw;

    .line 494
    .line 495
    check-cast v14, Lbndj;

    .line 496
    .line 497
    iput v3, v14, Lbndj;->scheme_:I

    .line 498
    .line 499
    move/from16 v16, v3

    .line 500
    .line 501
    iget v3, v14, Lbndj;->bitField0_:I

    .line 502
    .line 503
    or-int/2addr v3, v6

    .line 504
    iput v3, v14, Lbndj;->bitField0_:I

    .line 505
    .line 506
    move-wide/from16 v17, v10

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_9
    move/from16 v16, v3

    .line 510
    .line 511
    invoke-virtual {v14}, Lorg/chromium/net/Proxy;->getHost()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    move-wide/from16 v17, v10

    .line 519
    .line 520
    iget-object v10, v15, Latro;->instance:Latrw;

    .line 521
    .line 522
    check-cast v10, Lbndj;

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget v11, v10, Lbndj;->bitField0_:I

    .line 528
    .line 529
    or-int/2addr v11, v8

    .line 530
    iput v11, v10, Lbndj;->bitField0_:I

    .line 531
    .line 532
    iput-object v3, v10, Lbndj;->host_:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v14}, Lorg/chromium/net/Proxy;->getPort()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v10, v15, Latro;->instance:Latrw;

    .line 542
    .line 543
    check-cast v10, Lbndj;

    .line 544
    .line 545
    iget v11, v10, Lbndj;->bitField0_:I

    .line 546
    .line 547
    or-int/lit8 v11, v11, 0x4

    .line 548
    .line 549
    iput v11, v10, Lbndj;->bitField0_:I

    .line 550
    .line 551
    iput v3, v10, Lbndj;->port_:I

    .line 552
    .line 553
    invoke-virtual {v14}, Lorg/chromium/net/Proxy;->getScheme()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_a

    .line 558
    .line 559
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 560
    .line 561
    .line 562
    iget-object v3, v15, Latro;->instance:Latrw;

    .line 563
    .line 564
    check-cast v3, Lbndj;

    .line 565
    .line 566
    iput v6, v3, Lbndj;->scheme_:I

    .line 567
    .line 568
    iget v10, v3, Lbndj;->bitField0_:I

    .line 569
    .line 570
    or-int/2addr v10, v6

    .line 571
    iput v10, v3, Lbndj;->bitField0_:I

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_a
    if-ne v3, v6, :cond_c

    .line 575
    .line 576
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 577
    .line 578
    .line 579
    iget-object v3, v15, Latro;->instance:Latrw;

    .line 580
    .line 581
    check-cast v3, Lbndj;

    .line 582
    .line 583
    iput v8, v3, Lbndj;->scheme_:I

    .line 584
    .line 585
    iget v10, v3, Lbndj;->bitField0_:I

    .line 586
    .line 587
    or-int/2addr v10, v6

    .line 588
    iput v10, v3, Lbndj;->bitField0_:I

    .line 589
    .line 590
    :goto_8
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Lbndj;

    .line 595
    .line 596
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v10, v12, Latro;->instance:Latrw;

    .line 600
    .line 601
    check-cast v10, Lbndk;

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object v11, v10, Lbndk;->proxies_:Latsn;

    .line 607
    .line 608
    invoke-interface {v11}, Latsn;->c()Z

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    if-nez v14, :cond_b

    .line 613
    .line 614
    invoke-static {v11}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    iput-object v11, v10, Lbndk;->proxies_:Latsn;

    .line 619
    .line 620
    :cond_b
    iget-object v10, v10, Lbndk;->proxies_:Latsn;

    .line 621
    .line 622
    invoke-interface {v10, v3}, Latsn;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move/from16 v3, v16

    .line 626
    .line 627
    move-wide/from16 v10, v17

    .line 628
    .line 629
    goto/16 :goto_7

    .line 630
    .line 631
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 632
    .line 633
    const-string v2, "Unknown Proxy.Scheme: %s. This should have been caught by the API layer"

    .line 634
    .line 635
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    new-array v5, v6, [Ljava/lang/Object;

    .line 640
    .line 641
    aput-object v3, v5, v16

    .line 642
    .line 643
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_d
    move/from16 v16, v3

    .line 652
    .line 653
    move-wide/from16 v17, v10

    .line 654
    .line 655
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Lbndk;

    .line 660
    .line 661
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 662
    .line 663
    .line 664
    iget-object v7, v9, Latro;->instance:Latrw;

    .line 665
    .line 666
    check-cast v7, Lbndl;

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iput-object v3, v7, Lbndl;->proxyOptions_:Lbndk;

    .line 672
    .line 673
    iget v3, v7, Lbndl;->bitField0_:I

    .line 674
    .line 675
    or-int/lit16 v3, v3, 0x4000

    .line 676
    .line 677
    iput v3, v7, Lbndl;->bitField0_:I

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_e
    move/from16 v16, v3

    .line 681
    .line 682
    move-wide/from16 v17, v10

    .line 683
    .line 684
    :goto_9
    iget-object v3, v0, Lbmzz;->g:Ljava/lang/String;

    .line 685
    .line 686
    if-eqz v3, :cond_f

    .line 687
    .line 688
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 689
    .line 690
    .line 691
    iget-object v7, v9, Latro;->instance:Latrw;

    .line 692
    .line 693
    check-cast v7, Lbndl;

    .line 694
    .line 695
    iget v10, v7, Lbndl;->bitField0_:I

    .line 696
    .line 697
    or-int/2addr v10, v6

    .line 698
    iput v10, v7, Lbndl;->bitField0_:I

    .line 699
    .line 700
    iput-object v3, v7, Lbndl;->userAgent_:Ljava/lang/String;

    .line 701
    .line 702
    :cond_f
    iget-object v3, v0, Lbmzz;->h:Ljava/lang/String;

    .line 703
    .line 704
    if-eqz v3, :cond_10

    .line 705
    .line 706
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 707
    .line 708
    .line 709
    iget-object v7, v9, Latro;->instance:Latrw;

    .line 710
    .line 711
    check-cast v7, Lbndl;

    .line 712
    .line 713
    iget v10, v7, Lbndl;->bitField0_:I

    .line 714
    .line 715
    or-int/2addr v8, v10

    .line 716
    iput v8, v7, Lbndl;->bitField0_:I

    .line 717
    .line 718
    iput-object v3, v7, Lbndl;->storagePath_:Ljava/lang/String;

    .line 719
    .line 720
    :cond_10
    invoke-virtual {v0}, Lbmzz;->b()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lbmzz;->b()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 728
    .line 729
    .line 730
    iget-object v7, v9, Latro;->instance:Latrw;

    .line 731
    .line 732
    check-cast v7, Lbndl;

    .line 733
    .line 734
    iget v8, v7, Lbndl;->bitField0_:I

    .line 735
    .line 736
    or-int/lit8 v8, v8, 0x8

    .line 737
    .line 738
    iput v8, v7, Lbndl;->bitField0_:I

    .line 739
    .line 740
    iput-object v3, v7, Lbndl;->quicDefaultUserAgentId_:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v3, v0, Lbmzz;->n:Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v3, :cond_11

    .line 745
    .line 746
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 747
    .line 748
    .line 749
    iget-object v7, v9, Latro;->instance:Latrw;

    .line 750
    .line 751
    check-cast v7, Lbndl;

    .line 752
    .line 753
    iget v8, v7, Lbndl;->bitField0_:I

    .line 754
    .line 755
    or-int/lit16 v8, v8, 0x200

    .line 756
    .line 757
    iput v8, v7, Lbndl;->bitField0_:I

    .line 758
    .line 759
    iput-object v3, v7, Lbndl;->experimentalOptions_:Ljava/lang/String;

    .line 760
    .line 761
    :cond_11
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Lbndl;

    .line 766
    .line 767
    invoke-virtual {v3}, Latqb;->toByteArray()[B

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-static {v3}, Linternal/J/N;->MB3ntV7V(Ljava/lang/Object;)J

    .line 772
    .line 773
    .line 774
    move-result-wide v7

    .line 775
    cmp-long v3, v7, v17

    .line 776
    .line 777
    if-eqz v3, :cond_17

    .line 778
    .line 779
    iget-object v3, v0, Lbmzz;->d:Ljava/util/List;

    .line 780
    .line 781
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    if-eqz v9, :cond_12

    .line 790
    .line 791
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    check-cast v9, Lbmzy;

    .line 796
    .line 797
    iget-object v10, v9, Lbmzy;->c:Ljava/lang/Object;

    .line 798
    .line 799
    iget v11, v9, Lbmzy;->a:I

    .line 800
    .line 801
    iget v9, v9, Lbmzy;->b:I

    .line 802
    .line 803
    invoke-static {v7, v8, v10, v11, v9}, Linternal/J/N;->MyRIv1Ij(JLjava/lang/Object;II)V

    .line 804
    .line 805
    .line 806
    goto :goto_a

    .line 807
    :cond_12
    iget-object v3, v0, Lbmzz;->e:Ljava/util/List;

    .line 808
    .line 809
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    if-eqz v9, :cond_13

    .line 818
    .line 819
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    check-cast v9, Lbmzx;

    .line 824
    .line 825
    iget-object v10, v9, Lbmzx;->b:Ljava/lang/Object;

    .line 826
    .line 827
    iget-object v11, v9, Lbmzx;->c:Ljava/lang/Object;

    .line 828
    .line 829
    iget-boolean v12, v9, Lbmzx;->a:Z

    .line 830
    .line 831
    iget-object v9, v9, Lbmzx;->d:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v9, Ljava/util/Date;

    .line 834
    .line 835
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 836
    .line 837
    .line 838
    move-result-wide v24

    .line 839
    move-wide/from16 v19, v7

    .line 840
    .line 841
    move-object/from16 v21, v10

    .line 842
    .line 843
    move-object/from16 v22, v11

    .line 844
    .line 845
    move/from16 v23, v12

    .line 846
    .line 847
    invoke-static/range {v19 .. v25}, Linternal/J/N;->Muq3ic6p(JLjava/lang/Object;Ljava/lang/Object;ZJ)V

    .line 848
    .line 849
    .line 850
    move-wide/from16 v7, v19

    .line 851
    .line 852
    goto :goto_b

    .line 853
    :cond_13
    move-wide/from16 v19, v7

    .line 854
    .line 855
    invoke-static/range {v19 .. v20}, Linternal/J/N;->M135Cu0D(J)J

    .line 856
    .line 857
    .line 858
    move-result-wide v7

    .line 859
    iput-wide v7, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 860
    .line 861
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 862
    .line 863
    .line 864
    iget-wide v7, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 865
    .line 866
    cmp-long v3, v7, v17

    .line 867
    .line 868
    if-eqz v3, :cond_16

    .line 869
    .line 870
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 871
    :try_start_6
    iget-object v3, v0, Lbmzz;->c:Landroid/content/Context;

    .line 872
    .line 873
    invoke-static {v3, v13}, Lbnai;->a(Landroid/content/Context;Lbnae;)Lbnah;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    iput-object v8, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Lbnah;

    .line 878
    .line 879
    invoke-virtual {v8}, Lbnah;->a()J

    .line 880
    .line 881
    .line 882
    move-result-wide v9

    .line 883
    iput-wide v9, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 884
    .line 885
    invoke-virtual {v0}, Lbmzz;->c()Lbnac;

    .line 886
    .line 887
    .line 888
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 889
    :try_start_7
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->getVersionString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const-string v3, "/"

    .line 894
    .line 895
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    aget-object v0, v0, v6

    .line 900
    .line 901
    const-string v3, "@"

    .line 902
    .line 903
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    aget-object v0, v0, v16

    .line 908
    .line 909
    new-instance v12, Lbnag;

    .line 910
    .line 911
    invoke-direct {v12, v0}, Lbnag;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v8 .. v13}, Lbnah;->b(JLbnac;Lbnag;Lbnae;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 915
    .line 916
    .line 917
    :catch_0
    if-eqz v2, :cond_14

    .line 918
    .line 919
    :try_start_8
    new-instance v6, Lbnap;

    .line 920
    .line 921
    iget-object v7, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Lbnah;

    .line 922
    .line 923
    iget-wide v8, v11, Lbnac;->h:J

    .line 924
    .line 925
    move-wide/from16 v10, p2

    .line 926
    .line 927
    invoke-direct/range {v6 .. v11}, Lbnap;-><init>(Lbnah;JJ)V

    .line 928
    .line 929
    .line 930
    goto :goto_c

    .line 931
    :cond_14
    move-object v6, v5

    .line 932
    :goto_c
    new-instance v0, Laoyw;

    .line 933
    .line 934
    const/16 v2, 0xb

    .line 935
    .line 936
    invoke-direct {v0, v1, v6, v2, v5}, Laoyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 937
    .line 938
    .line 939
    invoke-static {v0}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Ljava/lang/Runnable;)V

    .line 940
    .line 941
    .line 942
    if-eqz v6, :cond_15

    .line 943
    .line 944
    invoke-virtual {v6}, Lbnap;->a()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    iget-object v2, v6, Lbnap;->a:Lbnad;

    .line 949
    .line 950
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 951
    :try_start_9
    iget-object v3, v6, Lbnap;->a:Lbnad;

    .line 952
    .line 953
    iput v0, v3, Lbnad;->b:I

    .line 954
    .line 955
    invoke-virtual {v6}, Lbnap;->b()V

    .line 956
    .line 957
    .line 958
    monitor-exit v2

    .line 959
    goto :goto_d

    .line 960
    :catchall_1
    move-exception v0

    .line 961
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 962
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 963
    :cond_15
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :cond_16
    :try_start_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 968
    .line 969
    const-string v2, "Context Adapter creation failed."

    .line 970
    .line 971
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 975
    :cond_17
    :try_start_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 976
    .line 977
    const-string v2, "Experimental options parsing failed."

    .line 978
    .line 979
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 983
    :catchall_2
    move-exception v0

    .line 984
    move-object v2, v0

    .line 985
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 986
    .line 987
    .line 988
    goto :goto_e

    .line 989
    :catchall_3
    move-exception v0

    .line 990
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 991
    .line 992
    .line 993
    :goto_e
    throw v2

    .line 994
    :catchall_4
    move-exception v0

    .line 995
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 996
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 997
    :catchall_5
    move-exception v0

    .line 998
    move-object v2, v0

    .line 999
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1000
    .line 1001
    .line 1002
    goto :goto_f

    .line 1003
    :catchall_6
    move-exception v0

    .line 1004
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_f
    throw v2
.end method

.method private final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->k()Z

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
    invoke-static {p0, p1, v0, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->l(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Latib;Ljava/lang/String;)V

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
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static j(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lbkmn;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p2, p1, v1, v2}, Lbkmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final k()Z
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

.method private static l(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Latib;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lbmxi;

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
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2}, Latib;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Lbnam;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p3, p1, p2, v1}, Lbnam;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Latib;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {p2}, Latib;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "Exception posting task to executor"

    .line 36
    .line 37
    invoke-static {p1, p2, p0}, Lorg/chromium/net/AndroidNetworkLibrary;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    throw p0
.end method

.method private final onBeforeTunnelRequest(ILorg/chromium/net/impl/ProxyCallbackRequestImpl;)V
    .locals 4

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "CronetUrlRequestContext#onBeforeTunnelRequest"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbnis;

    .line 15
    .line 16
    iget-object v0, p1, Lbnis;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lbkmn;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p1, p2, v2, v3}, Lbkmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 24
    .line 25
    .line 26
    const-string p1, "onBeforeTunnelRequest"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->j(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw p1
.end method

.method private final onEffectiveConnectionTypeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:I

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
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:I

    .line 5
    .line 6
    iput p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:I

    .line 7
    .line 8
    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:I

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
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Lbmwx;

    .line 5
    .line 6
    new-instance v2, Lbmww;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lbmww;-><init>(Lbmwx;)V

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
    check-cast v4, Lbnde;

    .line 23
    .line 24
    new-instance v3, Lbnan;

    .line 25
    .line 26
    move v5, p1

    .line 27
    move-wide v6, p2

    .line 28
    move v8, p4

    .line 29
    invoke-direct/range {v3 .. v8}, Lbnan;-><init>(Lbnde;IJI)V

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
    .locals 10

    .line 1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Lbmwx;

    .line 5
    .line 6
    new-instance v2, Lbmww;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lbmww;-><init>(Lbmwx;)V

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
    check-cast v4, Lbndf;

    .line 23
    .line 24
    new-instance v3, Lbnao;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move v5, p1

    .line 28
    move-wide v6, p2

    .line 29
    move v8, p4

    .line 30
    invoke-direct/range {v3 .. v9}, Lbnao;-><init>(Lbndf;IJII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/chromium/net/NetworkQualityThroughputListener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "onThroughputObservation"

    .line 38
    .line 39
    invoke-static {p1, v3, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move p1, v5

    .line 43
    move-wide p2, v6

    .line 44
    move p4, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method private final onTunnelHeadersReceived(I[Ljava/lang/String;ILorg/chromium/net/impl/CompletionOnceCallback;)V
    .locals 8

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "CronetUrlRequestContext#onTunnelHeadersReceived"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    array-length v1, p2

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/util/Pair;

    .line 18
    .line 19
    aget-object v2, p2, v0

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    aget-object v3, p2, v3

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lbnis;

    .line 42
    .line 43
    iget-object p1, v4, Lbnis;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, Lbbh;

    .line 46
    .line 47
    const/16 v7, 0x13

    .line 48
    .line 49
    move v6, p3

    .line 50
    move-object v3, p4

    .line 51
    invoke-direct/range {v2 .. v7}, Lbbh;-><init>(Lorg/chromium/net/impl/CompletionOnceCallback;Lbnis;Ljava/util/ArrayList;II)V

    .line 52
    .line 53
    .line 54
    const-string p2, "onTunnelHeadersReceived"

    .line 55
    .line 56
    invoke-static {p1, v2, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->j(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object p2, v0

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    throw p1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, p13, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:J

    .line 10
    .line 11
    move-wide v14, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v14, p13

    .line 14
    .line 15
    :goto_0
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-direct {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    move-object/from16 v7, p5

    .line 30
    .line 31
    move/from16 v3, p6

    .line 32
    .line 33
    move/from16 v8, p7

    .line 34
    .line 35
    move-object/from16 v9, p8

    .line 36
    .line 37
    move/from16 v10, p9

    .line 38
    .line 39
    move/from16 v11, p10

    .line 40
    .line 41
    move/from16 v12, p11

    .line 42
    .line 43
    move/from16 v13, p12

    .line 44
    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    :try_start_1
    invoke-direct/range {v0 .. v15}, Lorg/chromium/net/impl/CronetBidirectionalStream;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;ZIZIJ)V

    .line 50
    .line 51
    .line 52
    monitor-exit v16

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    :goto_1
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public final addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v2, Lbndg;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lbndg;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

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
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Lbmwx;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbmwx;->b()Z

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
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Lbmwx;

    .line 34
    .line 35
    new-instance v2, Lbnde;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lbnde;-><init>(Lorg/chromium/net/NetworkQualityRttListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbmwx;->d(Ljava/lang/Object;)V

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
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Lbmwx;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbmwx;->b()Z

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
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Lbmwx;

    .line 34
    .line 35
    new-instance v2, Lbndf;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lbndf;-><init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbmwx;->d(Ljava/lang/Object;)V

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
    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:J

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
    iput-wide p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:J

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
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Z

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
    .locals 2

    .line 1
    new-instance v0, Lbnel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbnel;-><init>(Lorg/chromium/net/ExperimentalCronetEngine;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final g(Lorg/chromium/net/RequestFinishedInfo;Latib;Lbndg;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Ljava/util/Map;

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
    check-cast v2, Lbndg;

    .line 36
    .line 37
    new-instance v3, Laoyw;

    .line 38
    .line 39
    const/16 v4, 0xc

    .line 40
    .line 41
    invoke-direct {v3, v2, p1, v4}, Laoyw;-><init>(Lbndg;Lorg/chromium/net/RequestFinishedInfo;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "reportRequestFinished"

    .line 49
    .line 50
    invoke-static {v2, v3, p2, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->l(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Latib;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final getActiveRequestCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/lang/Object;

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

.method public final getEffectiveConnectionType()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:I

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
    invoke-static {v1, v3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

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
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:I

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
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/lang/Object;

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
    new-instance v0, Lbmzq;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lbmzq;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lbmzv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 7
    new-instance v0, Lbmzq;

    invoke-direct {v0, p1, p2, p3, p0}, Lbmzq;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lbmzv;)V

    return-object v0
.end method

.method public final synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lbncy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lbncy;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lbmzv;)V

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
    new-instance p2, Lbndx;

    .line 47
    .line 48
    invoke-direct {p2, p1, p0}, Lbndx;-><init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V

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
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Ljava/util/Map;

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
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Lbmwx;

    .line 9
    .line 10
    new-instance v2, Lbnde;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lbnde;-><init>(Lorg/chromium/net/NetworkQualityRttListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbmwx;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbmwx;->b()Z

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
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Lbmwx;

    .line 9
    .line 10
    new-instance v2, Lbndf;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lbndf;-><init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbmwx;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbmwx;->b()Z

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
    .locals 3

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "CronetUrlRequestContext#shutdown"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/util/HashSet;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 15
    :try_start_1
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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw v0

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 26
    :try_start_3
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/util/concurrent/atomic/AtomicInteger;

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 46
    :try_start_4
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Landroid/os/ConditionVariable;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 54
    :try_start_5
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Linternal/J/N;->MKFm_qQ7(J)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Z

    .line 73
    .line 74
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 75
    :try_start_6
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:Landroid/os/ConditionVariable;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 81
    .line 82
    .line 83
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 84
    const/4 v1, 0x0

    .line 85
    :try_start_7
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Z

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 93
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 94
    :cond_2
    :goto_1
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 95
    :goto_2
    :try_start_a
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 98
    :try_start_b
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->k()Z

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
    goto :goto_3

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
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 116
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_2
    move-exception v1

    .line 121
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 122
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 123
    :catchall_3
    move-exception v1

    .line 124
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 125
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 126
    :cond_4
    :try_start_10
    new-instance v1, Ljava/lang/IllegalThreadStateException;

    .line 127
    .line 128
    const-string v2, "Cannot shutdown from network thread."

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v2, "Cannot shutdown with running requests."

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :catchall_4
    move-exception v1

    .line 143
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 144
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 145
    :catchall_5
    move-exception v0

    .line 146
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_6
    move-exception v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    throw v0
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
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Z

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
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Z

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
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Z

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
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Z

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
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Z

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
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Z

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:Landroid/os/ConditionVariable;

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
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Z

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
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
