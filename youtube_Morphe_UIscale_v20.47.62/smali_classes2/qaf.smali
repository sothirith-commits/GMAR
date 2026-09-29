.class public final Lqaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lqaf;

.field private static final k:Lqft;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lqbj;

.field public final e:Lqan;

.field public final f:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final g:Lqfe;

.field public final h:Lqcc;

.field public final i:Lqcp;

.field public j:Lfbr;

.field private final l:Lqcn;

.field private final m:Lqcm;

.field private final n:Ljava/util/List;

.field private final o:Lqar;

.field private p:Laqfx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqft;

    .line 3
    .line 4
    const-string v1, "CastContext"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqft;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lqaf;->k:Lqft;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lqaf;->a:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lqcn;Lqfe;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqaf;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lqaf;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 8
    .line 9
    iput-object p4, p0, Lqaf;->l:Lqcn;

    .line 10
    .line 11
    iput-object p5, p0, Lqaf;->g:Lqfe;

    .line 12
    .line 13
    iput-object p3, p0, Lqaf;->n:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lqcm;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lqcm;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v0, p0, Lqaf;->m:Lqcm;

    .line 21
    .line 22
    iget-object v0, p4, Lqcn;->e:Lqcp;

    .line 23
    .line 24
    iput-object v0, p0, Lqaf;->i:Lqcp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lqaf;->g()V

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    iget-object v1, p0, Lqaf;->p:Laqfx;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, Laqfx;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v1, Laqfx;->d:Ljava/lang/Object;

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
    check-cast v3, Laqfx;

    .line 64
    .line 65
    const-string v4, "Additional SessionProvider must not be null."

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object v4, v3, Laqfx;->b:Ljava/lang/Object;

    .line 71
    move-object v5, v4

    .line 72
    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "Category for SessionProvider must not be null or empty string."

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Lqou;->aA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    xor-int/2addr v5, v2

    .line 84
    .line 85
    new-array v6, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v4, v6, v1

    .line 88
    .line 89
    const-string v7, "SessionProvider for category %s already added"

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6}, Lqou;->aq(ZLjava/lang/Object;)V

    .line 97
    .line 98
    iget-object v3, v3, Laqfx;->d:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    new-instance p3, Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 105
    .line 106
    .line 107
    invoke-direct {p3, v2}, Lcom/google/android/gms/cast/framework/CastFeatureVersions;-><init>(I)V

    .line 108
    .line 109
    iput-object p3, p2, Lcom/google/android/gms/cast/framework/CastOptions;->q:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-static {p1}, Lqcd;->a(Landroid/content/Context;)Lqcf;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    new-instance v4, Lqqr;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v3}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v4, p2, p4, v0}, Lqcf;->g(Lqqs;Lcom/google/android/gms/cast/framework/CastOptions;Lqch;Ljava/util/Map;)Lqar;

    .line 126
    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 127
    .line 128
    iput-object p3, p0, Lqaf;->o:Lqar;

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p3}, Lgun;->fx()Landroid/os/Parcel;

    .line 132
    move-result-object p4

    .line 133
    const/4 v0, 0x6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v0, p4}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 137
    move-result-object p4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 141
    move-result-object v0

    .line 142
    const/4 v3, 0x0

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    move-object v4, v3

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_2
    const-string v4, "com.google.android.gms.cast.framework.IDiscoveryManager"

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    instance-of v5, v4, Lqav;

    .line 155
    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    check-cast v4, Lqav;

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_3
    new-instance v4, Lqau;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v0}, Lqau;-><init>(Landroid/os/IBinder;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 168
    .line 169
    new-instance p4, Lqan;

    .line 170
    .line 171
    .line 172
    invoke-direct {p4, v4}, Lqan;-><init>(Lqav;)V

    .line 173
    .line 174
    iput-object p4, p0, Lqaf;->e:Lqan;

    .line 175
    .line 176
    .line 177
    :try_start_2
    invoke-virtual {p3}, Lgun;->fx()Landroid/os/Parcel;

    .line 178
    move-result-object p4

    .line 179
    const/4 v0, 0x5

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v0, p4}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 183
    move-result-object p4

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    if-nez v0, :cond_4

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_4
    const-string v3, "com.google.android.gms.cast.framework.ISessionManager"

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    instance-of v4, v3, Lqbb;

    .line 199
    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    check-cast v3, Lqbb;

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_5
    new-instance v3, Lqba;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v0}, Lqba;-><init>(Landroid/os/IBinder;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 212
    .line 213
    new-instance p4, Lqbj;

    .line 214
    .line 215
    .line 216
    invoke-direct {p4, v3, p1}, Lqbj;-><init>(Lqbb;Landroid/content/Context;)V

    .line 217
    .line 218
    iput-object p4, p0, Lqaf;->d:Lqbj;

    .line 219
    .line 220
    new-instance v0, Lqft;

    .line 221
    .line 222
    const-string v3, "PrecacheManager"

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v3}, Lqft;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    iget-object v0, p0, Lqaf;->i:Lqcp;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    iput-object p4, v0, Lqcp;->e:Lqbj;

    .line 232
    .line 233
    iget-object p4, v0, Lqcp;->c:Landroid/os/Handler;

    .line 234
    .line 235
    new-instance v3, Lpce;

    .line 236
    .line 237
    const/16 v4, 0x14

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, v0, v4}, Lpce;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    :cond_6
    new-instance p4, Lqge;

    .line 246
    const/4 v0, 0x3

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Larxe;->aK(Ljava/util/concurrent/ExecutorService;)Lasip;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-direct {p4, p1, v3}, Lqge;-><init>(Landroid/content/Context;Lasip;)V

    .line 258
    .line 259
    new-instance p1, Lqft;

    .line 260
    .line 261
    const-string v3, "BaseNetUtils"

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, v3}, Lqft;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lqft;->e()V

    .line 268
    .line 269
    iget-boolean p1, p4, Lqge;->e:Z

    .line 270
    .line 271
    if-eqz p1, :cond_7

    .line 272
    goto :goto_4

    .line 273
    .line 274
    :cond_7
    iget-object p1, p4, Lqge;->b:Landroid/net/ConnectivityManager;

    .line 275
    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    iget-object p1, p4, Lqge;->f:Landroid/content/Context;

    .line 279
    .line 280
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v3}, Lbjb;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 284
    move-result p1

    .line 285
    .line 286
    if-nez p1, :cond_a

    .line 287
    .line 288
    iget-object p1, p4, Lqge;->b:Landroid/net/ConnectivityManager;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    if-eqz p1, :cond_8

    .line 295
    .line 296
    iget-object v3, p4, Lqge;->b:Landroid/net/ConnectivityManager;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    if-eqz v3, :cond_8

    .line 303
    .line 304
    .line 305
    invoke-virtual {p4, p1, v3}, Lqge;->a(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 306
    .line 307
    :cond_8
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 308
    .line 309
    .line 310
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    iget-boolean v3, p4, Lqge;->h:Z

    .line 317
    .line 318
    if-eqz v3, :cond_9

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/net/NetworkRequest$Builder;Z)Landroid/net/NetworkRequest$Builder;

    .line 322
    goto :goto_3

    .line 323
    .line 324
    :cond_9
    iget-object v3, p4, Lqge;->f:Landroid/content/Context;

    .line 325
    .line 326
    iget-object v4, p4, Lqge;->i:Landroid/content/BroadcastReceiver;

    .line 327
    .line 328
    new-instance v5, Landroid/content/IntentFilter;

    .line 329
    .line 330
    const-string v6, "android.net.wifi.STATE_CHANGE"

    .line 331
    .line 332
    .line 333
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 337
    .line 338
    :goto_3
    iget-object v3, p4, Lqge;->b:Landroid/net/ConnectivityManager;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    iget-object v4, p4, Lqge;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, p1, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 348
    .line 349
    iput-boolean v2, p4, Lqge;->e:Z

    .line 350
    .line 351
    :cond_a
    :goto_4
    new-instance p1, Lqcc;

    .line 352
    .line 353
    .line 354
    invoke-direct {p1}, Lqcc;-><init>()V

    .line 355
    .line 356
    iput-object p1, p0, Lqaf;->h:Lqcc;

    .line 357
    .line 358
    .line 359
    :try_start_3
    invoke-virtual {p3}, Lgun;->fx()Landroid/os/Parcel;

    .line 360
    move-result-object p4

    .line 361
    .line 362
    .line 363
    invoke-static {p4, p1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3, v0, p4}, Lgun;->fz(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 367
    .line 368
    iget-object p3, p0, Lqaf;->m:Lqcm;

    .line 369
    .line 370
    iget-object p3, p3, Lqcm;->h:Lqcl;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p3}, Lqcc;->e(Lqcb;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    .line 380
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 381
    move-result p1

    .line 382
    .line 383
    if-nez p1, :cond_e

    .line 384
    .line 385
    sget-object p1, Lqaf;->k:Lqft;

    .line 386
    .line 387
    iget-object p2, p0, Lqaf;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    .line 391
    move-result-object p2

    .line 392
    .line 393
    .line 394
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    move-result-object p2

    .line 396
    .line 397
    .line 398
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    move-result-object p2

    .line 400
    .line 401
    new-array p3, v1, [Ljava/lang/Object;

    .line 402
    .line 403
    const-string p4, "Setting Route Discovery for appIds: "

    .line 404
    .line 405
    .line 406
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object p2

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p2, p3}, Lqft;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    iget-object p1, p0, Lqaf;->m:Lqcm;

    .line 413
    .line 414
    iget-object p2, p0, Lqaf;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    .line 418
    move-result-object p2

    .line 419
    .line 420
    .line 421
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lqft;->e()V

    .line 425
    .line 426
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 427
    .line 428
    .line 429
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object p2

    .line 434
    .line 435
    .line 436
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result p4

    .line 438
    .line 439
    if-eqz p4, :cond_b

    .line 440
    .line 441
    .line 442
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    move-result-object p4

    .line 444
    .line 445
    check-cast p4, Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-static {p4}, Lathv;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object p4

    .line 450
    .line 451
    .line 452
    invoke-virtual {p3, p4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 453
    goto :goto_5

    .line 454
    .line 455
    :cond_b
    iget-object p2, p1, Lqcm;->i:Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 459
    move-result-object p2

    .line 460
    .line 461
    .line 462
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lqft;->e()V

    .line 466
    .line 467
    new-instance p2, Ljava/util/HashMap;

    .line 468
    .line 469
    .line 470
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 471
    .line 472
    iget-object p4, p1, Lqcm;->i:Ljava/util/Map;

    .line 473
    monitor-enter p4

    .line 474
    .line 475
    .line 476
    :try_start_4
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    .line 480
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    move-result v3

    .line 482
    .line 483
    if-eqz v3, :cond_d

    .line 484
    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    move-result-object v3

    .line 488
    .line 489
    check-cast v3, Ljava/lang/String;

    .line 490
    .line 491
    iget-object v4, p1, Lqcm;->i:Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    invoke-static {v3}, Lathv;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v5

    .line 496
    .line 497
    .line 498
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v4

    .line 500
    .line 501
    check-cast v4, Lrtv;

    .line 502
    .line 503
    if-eqz v4, :cond_c

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    goto :goto_6

    .line 508
    .line 509
    :cond_d
    iget-object v0, p1, Lqcm;->i:Ljava/util/Map;

    .line 510
    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 513
    .line 514
    iget-object v0, p1, Lqcm;->i:Ljava/util/Map;

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 518
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 519
    .line 520
    iget-object p2, p1, Lqcm;->i:Ljava/util/Map;

    .line 521
    .line 522
    .line 523
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 524
    move-result-object p2

    .line 525
    .line 526
    .line 527
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lqft;->e()V

    .line 531
    .line 532
    iget-object p2, p1, Lqcm;->j:Ljava/util/LinkedHashSet;

    .line 533
    monitor-enter p2

    .line 534
    .line 535
    :try_start_5
    iget-object p4, p1, Lqcm;->j:Ljava/util/LinkedHashSet;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p4}, Ljava/util/LinkedHashSet;->clear()V

    .line 539
    .line 540
    iget-object p4, p1, Lqcm;->j:Ljava/util/LinkedHashSet;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 544
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Lqcm;->R()V

    .line 548
    goto :goto_7

    .line 549
    :catchall_0
    move-exception v0

    .line 550
    move-object p1, v0

    .line 551
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 552
    throw p1

    .line 553
    :catchall_1
    move-exception v0

    .line 554
    move-object p1, v0

    .line 555
    :try_start_7
    monitor-exit p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 556
    throw p1

    .line 557
    .line 558
    :cond_e
    :goto_7
    const-string v3, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 559
    .line 560
    const-string v4, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 561
    .line 562
    const-string v5, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 563
    .line 564
    const-string v6, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 565
    .line 566
    const-string v7, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 567
    .line 568
    const-string v8, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    .line 569
    .line 570
    const-string v9, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    .line 571
    .line 572
    .line 573
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 574
    move-result-object p1

    .line 575
    .line 576
    .line 577
    invoke-virtual {p5, p1}, Lqfe;->a([Ljava/lang/String;)Lrkt;

    .line 578
    move-result-object p1

    .line 579
    .line 580
    new-instance p2, Lqac;

    .line 581
    .line 582
    .line 583
    invoke-direct {p2, p0}, Lqac;-><init>(Lqaf;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, p2}, Lrkt;->q(Lrkp;)V

    .line 587
    .line 588
    const-string p1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 589
    .line 590
    .line 591
    filled-new-array {p1}, [Ljava/lang/String;

    .line 592
    move-result-object p1

    .line 593
    .line 594
    new-instance p2, Lqmd;

    .line 595
    .line 596
    .line 597
    invoke-direct {p2}, Lqmd;-><init>()V

    .line 598
    .line 599
    new-instance p3, Lqez;

    .line 600
    .line 601
    .line 602
    invoke-direct {p3, p1, v1}, Lqez;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    iput-object p3, p2, Lqmd;->a:Lqlx;

    .line 605
    .line 606
    new-array p1, v2, [Lcom/google/android/gms/common/Feature;

    .line 607
    .line 608
    sget-object p3, Lpzk;->h:Lcom/google/android/gms/common/Feature;

    .line 609
    .line 610
    aput-object p3, p1, v1

    .line 611
    .line 612
    iput-object p1, p2, Lqmd;->b:[Lcom/google/android/gms/common/Feature;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p2}, Lqmd;->b()V

    .line 616
    .line 617
    const/16 p1, 0x20eb

    .line 618
    .line 619
    iput p1, p2, Lqmd;->c:I

    .line 620
    .line 621
    .line 622
    invoke-virtual {p2}, Lqmd;->a()Lqme;

    .line 623
    move-result-object p1

    .line 624
    .line 625
    .line 626
    invoke-virtual {p5, p1}, Lqjt;->w(Lqme;)Lrkt;

    .line 627
    move-result-object p1

    .line 628
    .line 629
    new-instance p2, Lqad;

    .line 630
    .line 631
    .line 632
    invoke-direct {p2, p0}, Lqad;-><init>(Lqaf;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, p2}, Lrkt;->q(Lrkp;)V

    .line 636
    return-void

    .line 637
    :catch_0
    move-exception v0

    .line 638
    move-object p1, v0

    .line 639
    .line 640
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    const-string p3, "Failed to call addAppVisibilityListener"

    .line 643
    .line 644
    .line 645
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    throw p2

    .line 647
    :catch_1
    move-exception v0

    .line 648
    move-object p1, v0

    .line 649
    .line 650
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    const-string p3, "Failed to call getSessionManagerImpl"

    .line 653
    .line 654
    .line 655
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    throw p2

    .line 657
    :catch_2
    move-exception v0

    .line 658
    move-object p1, v0

    .line 659
    .line 660
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 661
    .line 662
    const-string p3, "Failed to call getDiscoveryManagerImpl"

    .line 663
    .line 664
    .line 665
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    throw p2

    .line 667
    :catch_3
    move-exception v0

    .line 668
    move-object p1, v0

    .line 669
    .line 670
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    const-string p3, "Failed to call newCastContextImpl"

    .line 673
    .line 674
    .line 675
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 676
    throw p2
.end method

.method public static a(I)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lqaf;->b:Lqaf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lqaf;->b:Lqaf;

    .line 8
    .line 9
    iget-object v0, v0, Lqaf;->j:Lfbr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lqaf;->k:Lqft;

    .line 14
    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "castReasonCodes hasn\'t been initialized yet"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Lqft;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return v1

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lfbr;->a:Ljava/lang/Object;

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

.method public static b()Lqaf;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Must be called from the main thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lqaf;->b:Lqaf;

    .line 8
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lqaf;
    .locals 8

    .line 1
    .line 2
    const-string v0, "Must be called from the main thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lqaf;->b:Lqaf;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lqaf;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lqaf;->b:Lqaf;

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
    invoke-static {v3}, Lqaf;->h(Landroid/content/Context;)Lqbe;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v3}, Lqbe;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    new-instance v7, Lqfe;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v3}, Lqfe;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    new-instance v6, Lqcn;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ldxt;->b(Landroid/content/Context;)Ldxt;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v3, v0, v4, v7}, Lqcn;-><init>(Landroid/content/Context;Ldxt;Lcom/google/android/gms/cast/framework/CastOptions;Lqfe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :try_start_1
    new-instance v2, Lqaf;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v3}, Lqbe;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Lqaf;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lqcn;Lqfe;)V

    .line 52
    .line 53
    sput-object v2, Lqaf;->b:Lqaf;
    :try_end_1
    .catch Lqbd; {:try_start_1 .. :try_end_1} :catch_0
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
    sget-object p0, Lqaf;->b:Lqaf;

    .line 71
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lrkt;
    .locals 8

    .line 1
    .line 2
    const-string v0, "Must be called from the main thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lqaf;->b:Lqaf;

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
    invoke-static {v2}, Lqaf;->h(Landroid/content/Context;)Lqbe;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v2}, Lqbe;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    new-instance v6, Lqfe;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v2}, Lqfe;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    new-instance v5, Lqcn;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ldxt;->b(Landroid/content/Context;)Ldxt;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v2, p0, v3, v6}, Lqcn;-><init>(Landroid/content/Context;Ldxt;Lcom/google/android/gms/cast/framework/CastOptions;Lqfe;)V

    .line 36
    .line 37
    new-instance v1, Lqae;

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Lqae;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lqbe;Lqcn;Lqfe;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lsec;->v(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lrkt;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_0
    sget-object p0, Lqaf;->b:Lqaf;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lsec;->x(Ljava/lang/Object;)Lrkt;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static h(Landroid/content/Context;)Lqbe;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lqoz;->b(Landroid/content/Context;)Lqhc;

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
    invoke-virtual {v0, p0, v1}, Lqhc;->r(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

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
    sget-object v0, Lqaf;->k:Lqft;

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
    invoke-virtual {v0, v1, v2}, Lqft;->b(Ljava/lang/String;[Ljava/lang/Object;)V

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
    const-class v0, Lqbe;

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
    check-cast p0, Lqbe;

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
.method public final d()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Must be called from the main thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lqaf;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 8
    return-object v0
.end method

.method public final e()Lqbj;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Must be called from the main thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lqaf;->d:Lqbj;

    .line 8
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqaf;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lqaf;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lqaf;->l:Lqcn;

    .line 15
    .line 16
    new-instance v3, Laqfx;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v1, v0, v2}, Laqfx;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lqcn;)V

    .line 20
    .line 21
    iput-object v3, p0, Lqaf;->p:Laqfx;

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lqaf;->p:Laqfx;

    .line 26
    return-void
.end method
