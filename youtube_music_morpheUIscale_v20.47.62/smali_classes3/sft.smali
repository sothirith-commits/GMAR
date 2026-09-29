.class public final Lsft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lsft;

.field private static final k:Lsoz;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lshn;

.field public final e:Lsgk;

.field public final f:Lsfy;

.field public final g:Lsob;

.field public final h:Lsiu;

.field public final i:Lsjs;

.field public j:Lsgc;

.field private final l:Lsjn;

.field private final m:Lsjj;

.field private final n:Ljava/util/List;

.field private o:Lsix;

.field private final p:Lsgp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsoz;

    .line 3
    .line 4
    const-string v1, "CastContext"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lsoz;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lsft;->k:Lsoz;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lsft;->a:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsfy;Ljava/util/List;Lsjn;Lsob;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsft;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lsft;->f:Lsfy;

    .line 8
    .line 9
    iput-object p4, p0, Lsft;->l:Lsjn;

    .line 10
    .line 11
    iput-object p5, p0, Lsft;->g:Lsob;

    .line 12
    .line 13
    iput-object p3, p0, Lsft;->n:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lsjj;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lsjj;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v0, p0, Lsft;->m:Lsjj;

    .line 21
    .line 22
    iget-object v0, p4, Lsjn;->e:Lsjs;

    .line 23
    .line 24
    iput-object v0, p0, Lsft;->i:Lsjs;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lsft;->g()V

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    iget-object v1, p0, Lsft;->o:Lsix;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, Lshr;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Lshr;->c:Lshq;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lshr;

    .line 64
    .line 65
    const-string v4, "Additional SessionProvider must not be null."

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, v3, Lshr;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "Category for SessionProvider must not be null or empty string."

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    xor-int/2addr v5, v2

    .line 81
    .line 82
    new-array v6, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v4, v6, v1

    .line 85
    .line 86
    const-string v7, "SessionProvider for category %s already added"

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 94
    .line 95
    iget-object v3, v3, Lshr;->c:Lshq;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    new-instance p3, Lsfw;

    .line 102
    .line 103
    .line 104
    invoke-direct {p3, v2}, Lsfw;-><init>(I)V

    .line 105
    .line 106
    iput-object p3, p2, Lsfy;->q:Lsfw;

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-static {p1}, Lsiv;->a(Landroid/content/Context;)Lsiz;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    new-instance v4, Ltju;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v3}, Ltju;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v4, p2, p4, v0}, Lsiz;->k(Ltjt;Lsfy;Lsjb;Ljava/util/Map;)Lsgp;

    .line 123
    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 124
    .line 125
    iput-object p3, p0, Lsft;->p:Lsgp;

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-virtual {p3}, Lihj;->gd()Landroid/os/Parcel;

    .line 129
    move-result-object p4

    .line 130
    const/4 v0, 0x6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0, p4}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 134
    move-result-object p4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 138
    move-result-object v0

    .line 139
    const/4 v3, 0x0

    .line 140
    .line 141
    if-nez v0, :cond_2

    .line 142
    move-object v4, v3

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_2
    const-string v4, "com.google.android.gms.cast.framework.IDiscoveryManager"

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    instance-of v5, v4, Lsgt;

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    check-cast v4, Lsgt;

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_3
    new-instance v4, Lsgs;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v0}, Lsgs;-><init>(Landroid/os/IBinder;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 165
    .line 166
    new-instance p4, Lsgk;

    .line 167
    .line 168
    .line 169
    invoke-direct {p4, v4}, Lsgk;-><init>(Lsgt;)V

    .line 170
    .line 171
    iput-object p4, p0, Lsft;->e:Lsgk;

    .line 172
    .line 173
    .line 174
    :try_start_2
    invoke-virtual {p3}, Lihj;->gd()Landroid/os/Parcel;

    .line 175
    move-result-object p4

    .line 176
    const/4 v0, 0x5

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v0, p4}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 180
    move-result-object p4

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_4
    const-string v3, "com.google.android.gms.cast.framework.ISessionManager"

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    instance-of v4, v3, Lsgz;

    .line 196
    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    check-cast v3, Lsgz;

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :cond_5
    new-instance v3, Lsgy;

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v0}, Lsgy;-><init>(Landroid/os/IBinder;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    .line 210
    new-instance p4, Lshn;

    .line 211
    .line 212
    .line 213
    invoke-direct {p4, v3, p1}, Lshn;-><init>(Lsgz;Landroid/content/Context;)V

    .line 214
    .line 215
    iput-object p4, p0, Lsft;->d:Lshn;

    .line 216
    .line 217
    new-instance v0, Lsoz;

    .line 218
    .line 219
    const-string v3, "PrecacheManager"

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v3}, Lsoz;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    iget-object v0, p0, Lsft;->i:Lsjs;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iput-object p4, v0, Lsjs;->e:Lshn;

    .line 229
    .line 230
    iget-object p4, v0, Lsjs;->c:Landroid/os/Handler;

    .line 231
    .line 232
    .line 233
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v3, Lsjq;

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v0}, Lsjq;-><init>(Lsjs;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    :cond_6
    new-instance p4, Lspp;

    .line 244
    const/4 v0, 0x3

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lbiou;->a(Ljava/util/concurrent/ExecutorService;)Lbion;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    .line 255
    invoke-direct {p4, p1, v3}, Lspp;-><init>(Landroid/content/Context;Lbion;)V

    .line 256
    .line 257
    new-instance p1, Lsoz;

    .line 258
    .line 259
    const-string v3, "BaseNetUtils"

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, v3}, Lsoz;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lsoz;->e()V

    .line 266
    .line 267
    iget-boolean p1, p4, Lspp;->e:Z

    .line 268
    .line 269
    if-eqz p1, :cond_7

    .line 270
    goto :goto_4

    .line 271
    .line 272
    :cond_7
    iget-object p1, p4, Lspp;->b:Landroid/net/ConnectivityManager;

    .line 273
    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    iget-object p1, p4, Lspp;->f:Landroid/content/Context;

    .line 277
    .line 278
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v3}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 282
    move-result p1

    .line 283
    .line 284
    if-nez p1, :cond_a

    .line 285
    .line 286
    iget-object p1, p4, Lspp;->b:Landroid/net/ConnectivityManager;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    if-eqz p1, :cond_8

    .line 293
    .line 294
    iget-object v3, p4, Lspp;->b:Landroid/net/ConnectivityManager;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    if-eqz v3, :cond_8

    .line 301
    .line 302
    .line 303
    invoke-virtual {p4, p1, v3}, Lspp;->a(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 304
    .line 305
    :cond_8
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 306
    .line 307
    .line 308
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    iget-boolean v3, p4, Lspp;->h:Z

    .line 315
    .line 316
    if-eqz v3, :cond_9

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v2}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/NetworkRequest$Builder;Z)Landroid/net/NetworkRequest$Builder;

    .line 320
    goto :goto_3

    .line 321
    .line 322
    :cond_9
    iget-object v3, p4, Lspp;->f:Landroid/content/Context;

    .line 323
    .line 324
    iget-object v4, p4, Lspp;->i:Landroid/content/BroadcastReceiver;

    .line 325
    .line 326
    new-instance v5, Landroid/content/IntentFilter;

    .line 327
    .line 328
    const-string v6, "android.net.wifi.STATE_CHANGE"

    .line 329
    .line 330
    .line 331
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 335
    .line 336
    :goto_3
    iget-object v3, p4, Lspp;->b:Landroid/net/ConnectivityManager;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    iget-object v4, p4, Lspp;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, p1, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 346
    .line 347
    iput-boolean v2, p4, Lspp;->e:Z

    .line 348
    .line 349
    :cond_a
    :goto_4
    new-instance p1, Lsiu;

    .line 350
    .line 351
    .line 352
    invoke-direct {p1}, Lsiu;-><init>()V

    .line 353
    .line 354
    iput-object p1, p0, Lsft;->h:Lsiu;

    .line 355
    .line 356
    .line 357
    :try_start_3
    invoke-virtual {p3}, Lihj;->gd()Landroid/os/Parcel;

    .line 358
    move-result-object p4

    .line 359
    .line 360
    .line 361
    invoke-static {p4, p1}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3, v0, p4}, Lihj;->gf(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 365
    .line 366
    iget-object p3, p0, Lsft;->m:Lsjj;

    .line 367
    .line 368
    iget-object p3, p3, Lsjj;->b:Lsji;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p3}, Lsiu;->e(Lsit;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Lsfy;->a()Ljava/util/List;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    .line 378
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 379
    move-result p1

    .line 380
    .line 381
    if-nez p1, :cond_e

    .line 382
    .line 383
    sget-object p1, Lsft;->k:Lsoz;

    .line 384
    .line 385
    iget-object p2, p0, Lsft;->f:Lsfy;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2}, Lsfy;->a()Ljava/util/List;

    .line 389
    move-result-object p2

    .line 390
    .line 391
    .line 392
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    move-result-object p2

    .line 394
    .line 395
    .line 396
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    move-result-object p2

    .line 398
    .line 399
    new-array p3, v1, [Ljava/lang/Object;

    .line 400
    .line 401
    const-string p4, "Setting Route Discovery for appIds: "

    .line 402
    .line 403
    .line 404
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object p2

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, p2, p3}, Lsoz;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    iget-object p1, p0, Lsft;->m:Lsjj;

    .line 411
    .line 412
    iget-object p2, p0, Lsft;->f:Lsfy;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Lsfy;->a()Ljava/util/List;

    .line 416
    move-result-object p2

    .line 417
    .line 418
    .line 419
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lsoz;->e()V

    .line 423
    .line 424
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 425
    .line 426
    .line 427
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    move-result-object p2

    .line 432
    .line 433
    .line 434
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result p4

    .line 436
    .line 437
    if-eqz p4, :cond_b

    .line 438
    .line 439
    .line 440
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object p4

    .line 442
    .line 443
    check-cast p4, Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    invoke-static {p4}, Lbhfk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object p4

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3, p4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 451
    goto :goto_5

    .line 452
    .line 453
    :cond_b
    iget-object p2, p1, Lsjj;->c:Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 457
    move-result-object p2

    .line 458
    .line 459
    .line 460
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lsoz;->e()V

    .line 464
    .line 465
    new-instance p2, Ljava/util/HashMap;

    .line 466
    .line 467
    .line 468
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 469
    .line 470
    iget-object p4, p1, Lsjj;->c:Ljava/util/Map;

    .line 471
    monitor-enter p4

    .line 472
    .line 473
    .line 474
    :try_start_4
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    .line 478
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v3

    .line 480
    .line 481
    if-eqz v3, :cond_d

    .line 482
    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    check-cast v3, Ljava/lang/String;

    .line 488
    .line 489
    iget-object v4, p1, Lsjj;->c:Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    invoke-static {v3}, Lbhfk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    move-result-object v5

    .line 494
    .line 495
    .line 496
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v4

    .line 498
    .line 499
    check-cast v4, Lsjh;

    .line 500
    .line 501
    if-eqz v4, :cond_c

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    goto :goto_6

    .line 506
    .line 507
    :cond_d
    iget-object v0, p1, Lsjj;->c:Ljava/util/Map;

    .line 508
    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 511
    .line 512
    iget-object v0, p1, Lsjj;->c:Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 516
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 517
    .line 518
    iget-object p2, p1, Lsjj;->c:Ljava/util/Map;

    .line 519
    .line 520
    .line 521
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 522
    move-result-object p2

    .line 523
    .line 524
    .line 525
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lsoz;->e()V

    .line 529
    .line 530
    iget-object p2, p1, Lsjj;->d:Ljava/util/LinkedHashSet;

    .line 531
    monitor-enter p2

    .line 532
    .line 533
    :try_start_5
    iget-object p4, p1, Lsjj;->d:Ljava/util/LinkedHashSet;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p4}, Ljava/util/LinkedHashSet;->clear()V

    .line 537
    .line 538
    iget-object p4, p1, Lsjj;->d:Ljava/util/LinkedHashSet;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 542
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1}, Lsjj;->p()V

    .line 546
    goto :goto_7

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    move-object p1, v0

    .line 549
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 550
    throw p1

    .line 551
    :catchall_1
    move-exception v0

    .line 552
    move-object p1, v0

    .line 553
    :try_start_7
    monitor-exit p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 554
    throw p1

    .line 555
    .line 556
    :cond_e
    :goto_7
    const-string v3, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 557
    .line 558
    const-string v4, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 559
    .line 560
    const-string v5, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 561
    .line 562
    const-string v6, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 563
    .line 564
    const-string v7, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 565
    .line 566
    const-string v8, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    .line 567
    .line 568
    const-string v9, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    .line 569
    .line 570
    .line 571
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 572
    move-result-object p1

    .line 573
    .line 574
    .line 575
    invoke-virtual {p5, p1}, Lsob;->a([Ljava/lang/String;)Luxh;

    .line 576
    move-result-object p1

    .line 577
    .line 578
    new-instance p2, Lsfq;

    .line 579
    .line 580
    .line 581
    invoke-direct {p2, p0}, Lsfq;-><init>(Lsft;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, p2}, Luxh;->q(Luxc;)V

    .line 585
    .line 586
    const-string p1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 587
    .line 588
    .line 589
    filled-new-array {p1}, [Ljava/lang/String;

    .line 590
    move-result-object p1

    .line 591
    .line 592
    new-instance p2, Lszq;

    .line 593
    .line 594
    .line 595
    invoke-direct {p2}, Lszq;-><init>()V

    .line 596
    .line 597
    new-instance p3, Lsnw;

    .line 598
    .line 599
    .line 600
    invoke-direct {p3, p1}, Lsnw;-><init>([Ljava/lang/String;)V

    .line 601
    .line 602
    iput-object p3, p2, Lszq;->a:Lszj;

    .line 603
    .line 604
    new-array p1, v2, [Lsug;

    .line 605
    .line 606
    sget-object p3, Lsdh;->h:Lsug;

    .line 607
    .line 608
    aput-object p3, p1, v1

    .line 609
    .line 610
    iput-object p1, p2, Lszq;->b:[Lsug;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p2}, Lszq;->b()V

    .line 614
    .line 615
    const/16 p1, 0x20eb

    .line 616
    .line 617
    iput p1, p2, Lszq;->c:I

    .line 618
    .line 619
    .line 620
    invoke-virtual {p2}, Lszq;->a()Lszr;

    .line 621
    move-result-object p1

    .line 622
    .line 623
    .line 624
    invoke-virtual {p5, p1}, Lswi;->x(Lszr;)Luxh;

    .line 625
    move-result-object p1

    .line 626
    .line 627
    new-instance p2, Lsfr;

    .line 628
    .line 629
    .line 630
    invoke-direct {p2, p0}, Lsfr;-><init>(Lsft;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, p2}, Luxh;->q(Luxc;)V

    .line 634
    return-void

    .line 635
    :catch_0
    move-exception v0

    .line 636
    move-object p1, v0

    .line 637
    .line 638
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    const-string p3, "Failed to call addAppVisibilityListener"

    .line 641
    .line 642
    .line 643
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    throw p2

    .line 645
    :catch_1
    move-exception v0

    .line 646
    move-object p1, v0

    .line 647
    .line 648
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    const-string p3, "Failed to call getSessionManagerImpl"

    .line 651
    .line 652
    .line 653
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    throw p2

    .line 655
    :catch_2
    move-exception v0

    .line 656
    move-object p1, v0

    .line 657
    .line 658
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    const-string p3, "Failed to call getDiscoveryManagerImpl"

    .line 661
    .line 662
    .line 663
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    throw p2

    .line 665
    :catch_3
    move-exception v0

    .line 666
    move-object p1, v0

    .line 667
    .line 668
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    const-string p3, "Failed to call newCastContextImpl"

    .line 671
    .line 672
    .line 673
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    throw p2
.end method

.method public static a(I)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lsft;->b:Lsft;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lsft;->b:Lsft;

    .line 8
    .line 9
    iget-object v0, v0, Lsft;->j:Lsgc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lsft;->k:Lsoz;

    .line 14
    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "castReasonCodes hasn\'t been initialized yet"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Lsoz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return v1

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lsgc;->a:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    return v1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    return v1
.end method

.method public static b()Lsft;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Must be called from the main thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lsft;->b:Lsft;

    .line 8
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lsft;
    .locals 8

    .line 1
    .line 2
    const-string v0, "Must be called from the main thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lsft;->b:Lsft;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lsft;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lsft;->b:Lsft;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lsft;->h(Landroid/content/Context;)Lshh;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v3}, Lshh;->getCastOptions(Landroid/content/Context;)Lsfy;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    new-instance v7, Lsob;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v3}, Lsob;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    new-instance v6, Lsjn;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lejc;->b(Landroid/content/Context;)Lejc;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v3, v0, v4, v7}, Lsjn;-><init>(Landroid/content/Context;Lejc;Lsfy;Lsob;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :try_start_1
    new-instance v2, Lsft;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v3}, Lshh;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Lsft;-><init>(Landroid/content/Context;Lsfy;Ljava/util/List;Lsjn;Lsob;)V

    .line 52
    .line 53
    sput-object v2, Lsft;->b:Lsft;
    :try_end_1
    .catch Lshg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    .line 58
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v0

    .line 63
    :cond_0
    :goto_0
    monitor-exit v1

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p0

    .line 69
    .line 70
    :cond_1
    :goto_1
    sget-object p0, Lsft;->b:Lsft;

    .line 71
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Luxh;
    .locals 7

    .line 1
    .line 2
    const-string v0, "Must be called from the main thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lsft;->b:Lsft;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lsft;->h(Landroid/content/Context;)Lshh;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v2}, Lshh;->getCastOptions(Landroid/content/Context;)Lsfy;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    new-instance v6, Lsob;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v2}, Lsob;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    new-instance v5, Lsjn;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lejc;->b(Landroid/content/Context;)Lejc;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v2, p0, v3, v6}, Lsjn;-><init>(Landroid/content/Context;Lejc;Lsfy;Lsob;)V

    .line 36
    .line 37
    new-instance v1, Lsfs;

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lsfs;-><init>(Landroid/content/Context;Lsfy;Lshh;Lsjn;Lsob;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Luxv;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Luxh;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_0
    sget-object p0, Lsft;->b:Lsft;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Luxv;->c(Ljava/lang/Object;)Luxh;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static h(Landroid/content/Context;)Lshh;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ltet;->b(Landroid/content/Context;)Ltes;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Ltes;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lsft;->k:Lsoz;

    .line 21
    .line 22
    const-string v1, "Bundle is null"

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lsoz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const-class v0, Lshh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lshh;

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Failed to initialize CastContext."

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw v0
.end method


# virtual methods
.method public final d()Lsfy;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Must be called from the main thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lsft;->f:Lsfy;

    .line 8
    return-object v0
.end method

.method public final e()Lshn;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Must be called from the main thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lsft;->d:Lshn;

    .line 8
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lsft;->f:Lsfy;

    .line 3
    .line 4
    iget-object v1, v0, Lsfy;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lsft;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lsft;->l:Lsjn;

    .line 15
    .line 16
    new-instance v3, Lsix;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v1, v0, v2}, Lsix;-><init>(Landroid/content/Context;Lsfy;Lsjn;)V

    .line 20
    .line 21
    iput-object v3, p0, Lsft;->o:Lsix;

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lsft;->o:Lsix;

    .line 26
    return-void
.end method
