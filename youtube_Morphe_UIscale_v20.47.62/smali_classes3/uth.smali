.class public final synthetic Luth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Luth;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Luth;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Luth;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-object v0, p0, Luth;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Labsb;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Luth;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lzcd;

    .line 25
    .line 26
    iget-object v0, v0, Lzcd;->a:Lblws;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-wide/16 v1, 0x1f4

    .line 37
    .line 38
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lbkrp;->s(JLjava/util/concurrent/TimeUnit;)Lbkrp;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbkrp;->R()Lbkrp;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    .line 49
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v1, "com.google.android.libraries.phenotype.registration.PhenotypeMetadataHolderService"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v1, p0, Luth;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lwvx;

    .line 59
    .line 60
    iget-object v2, v1, Lwvx;->a:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v2, v1, Lwvx;->f:Labbc;

    .line 67
    .line 68
    iget-object v2, v2, Labbc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    const v6, 0xc0280

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    :cond_0
    move-object v2, v3

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    iget-object v2, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    iget-object v2, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 103
    .line 104
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    iget-object v2, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 109
    .line 110
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 111
    .line 112
    const-string v7, "com.google.android.libraries.phenotype.registration.PhenotypeMetadataHolderService"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    iget-object v2, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_2
    if-nez v2, :cond_3

    .line 124
    .line 125
    sget-object v0, Larsf;->b:Larny;

    .line 126
    return-object v0

    .line 127
    .line 128
    :cond_3
    new-instance v0, Lbdu;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Lbdu;-><init>()V

    .line 132
    .line 133
    new-instance v3, Lbdu;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3}, Lbdu;-><init>()V

    .line 137
    .line 138
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v7

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    check-cast v7, Ljava/lang/String;

    .line 159
    .line 160
    const-string v8, "com.google.android.gms.phenotype.registration.binarypb:"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    move-result v8

    .line 165
    .line 166
    const-string v9, "com.google.android.gms.phenotype.heterodyne_info.binarypb:"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    move-result v9

    .line 171
    .line 172
    if-nez v8, :cond_5

    .line 173
    .line 174
    if-eqz v9, :cond_4

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 178
    move-result v9

    .line 179
    .line 180
    if-eqz v9, :cond_4

    .line 181
    .line 182
    const/16 v10, 0x3a

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Lariz;->b(C)Lariz;

    .line 186
    move-result-object v10

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v7}, Lariz;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v4}, Larxe;->aa(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    check-cast v7, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v7, v8}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    goto :goto_1

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v7, v8}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_7
    iget v2, v0, Lbej;->d:I

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Larny;->h(I)Larnu;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lbdu;->entrySet()Ljava/util/Set;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v4

    .line 233
    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    check-cast v4, Ljava/util/Map$Entry;

    .line 241
    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    check-cast v6, Ljava/lang/String;

    .line 247
    .line 248
    new-instance v7, Lwvw;

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    check-cast v4, Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v4

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v8

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v6, v8}, Lbej;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    .line 268
    check-cast v8, Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 272
    move-result v8

    .line 273
    .line 274
    .line 275
    invoke-direct {v7, v1, v6, v4, v8}, Lwvw;-><init>(Lwvx;Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v6, v7}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    goto :goto_2

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-virtual {v2}, Larnu;->f()Larny;

    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    .line 286
    :pswitch_2
    iget-object v0, p0, Luth;->a:Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    check-cast v0, Lasiq;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    new-instance v1, Luot;

    .line 298
    .line 299
    const/16 v2, 0x8

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v2}, Luot;-><init>(I)V

    .line 303
    .line 304
    const-wide/16 v2, 0x2710

    .line 305
    .line 306
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v1, v2, v3, v4}, Lasiq;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    .line 313
    :pswitch_3
    iget-object v0, p0, Luth;->a:Ljava/lang/Object;

    .line 314
    move-object v2, v0

    .line 315
    .line 316
    check-cast v2, Lwvs;

    .line 317
    .line 318
    iget-object v3, v2, Lwvs;->e:Larjd;

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    check-cast v3, Lasiq;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    iget-object v2, v2, Lwvs;->d:Larjd;

    .line 330
    .line 331
    .line 332
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    check-cast v2, Lqhc;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    new-instance v6, Lqmd;

    .line 341
    .line 342
    .line 343
    invoke-direct {v6}, Lqmd;-><init>()V

    .line 344
    .line 345
    new-instance v7, Lriw;

    .line 346
    .line 347
    .line 348
    invoke-direct {v7, v4}, Lriw;-><init>(I)V

    .line 349
    .line 350
    iput-object v7, v6, Lqmd;->a:Lqlx;

    .line 351
    .line 352
    new-array v4, v4, [Lcom/google/android/gms/common/Feature;

    .line 353
    .line 354
    sget-object v7, Lrir;->i:Lcom/google/android/gms/common/Feature;

    .line 355
    .line 356
    aput-object v7, v4, v5

    .line 357
    .line 358
    iput-object v4, v6, Lqmd;->b:[Lcom/google/android/gms/common/Feature;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Lqmd;->b()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Lqmd;->a()Lqme;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    iget-object v2, v2, Lqhc;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lqjt;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v4}, Lqjt;->w(Lqme;)Lrkt;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lqhc;->M(Lrkt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    new-instance v4, Lwvi;

    .line 384
    .line 385
    .line 386
    invoke-direct {v4, v1}, Lwvi;-><init>(I)V

    .line 387
    .line 388
    const-class v1, Lwsb;

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v1, v4, v3}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    new-instance v2, Lhjl;

    .line 395
    .line 396
    const/16 v4, 0x10

    .line 397
    .line 398
    .line 399
    invoke-direct {v2, v0, v4}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v2, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    new-instance v1, Lwpi;

    .line 406
    const/4 v2, 0x7

    .line 407
    .line 408
    .line 409
    invoke-direct {v1, v0, v2}, Lwpi;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 413
    return-object v0

    .line 414
    .line 415
    :pswitch_4
    sget v0, Lwrt;->c:I

    .line 416
    .line 417
    iget-object v0, p0, Luth;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lwrj;->a(Landroid/content/Context;)Larif;

    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    .line 426
    :pswitch_5
    iget-object v0, p0, Luth;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lafmq;

    .line 429
    .line 430
    iget-object v0, v0, Lafmq;->d:Ljava/lang/Object;

    .line 431
    .line 432
    sget-object v1, Lwro;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 433
    .line 434
    :try_start_0
    check-cast v0, Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    const-string v1, "app.revanced.android.gms"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 448
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    return-object v0

    .line 450
    .line 451
    :catch_0
    sget-object v0, Largr;->a:Largr;

    .line 452
    return-object v0

    .line 453
    .line 454
    :pswitch_6
    iget-object v0, p0, Luth;->a:Ljava/lang/Object;

    .line 455
    .line 456
    new-instance v1, Lwvc;

    .line 457
    .line 458
    check-cast v0, Lafmq;

    .line 459
    .line 460
    iget-object v0, v0, Lafmq;->c:Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-direct {v1, v0}, Lwvc;-><init>(Larjd;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    .line 470
    :pswitch_7
    sget-object v0, Lwro;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 471
    .line 472
    iget-object v0, p0, Luth;->a:Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    check-cast v0, Larik;

    .line 479
    .line 480
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lwvf;

    .line 483
    return-object v0

    .line 484
    .line 485
    :pswitch_8
    sget-object v0, Lwro;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 486
    .line 487
    new-instance v0, Laqre;

    .line 488
    .line 489
    iget-object v1, p0, Luth;->a:Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, v1}, Laqre;-><init>(Ljava/util/List;)V

    .line 493
    return-object v0

    .line 494
    .line 495
    :pswitch_9
    sget-object v0, Lwro;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 496
    .line 497
    new-instance v0, Lqhc;

    .line 498
    .line 499
    sget-object v1, Lriu;->a:Lbmj;

    .line 500
    .line 501
    iget-object v1, p0, Luth;->a:Ljava/lang/Object;

    .line 502
    .line 503
    new-instance v2, Lrjb;

    .line 504
    .line 505
    check-cast v1, Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    invoke-direct {v2, v1}, Lrjb;-><init>(Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v0, v2}, Lqhc;-><init>(Lrjb;)V

    .line 512
    return-object v0

    .line 513
    .line 514
    :pswitch_a
    sget-object v0, Lwro;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 515
    .line 516
    new-instance v0, Lafmq;

    .line 517
    .line 518
    .line 519
    invoke-direct {v0}, Lafmq;-><init>()V

    .line 520
    .line 521
    iget-object v3, p0, Luth;->a:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v3, v0, Lafmq;->d:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v3, v0, Lafmq;->d:Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    iget-object v6, v0, Lafmq;->c:Ljava/lang/Object;

    .line 531
    .line 532
    if-nez v6, :cond_9

    .line 533
    .line 534
    sget-object v6, Lwro;->b:Larjd;

    .line 535
    .line 536
    iput-object v6, v0, Lafmq;->c:Ljava/lang/Object;

    .line 537
    .line 538
    :cond_9
    iget-object v6, v0, Lafmq;->b:Ljava/lang/Object;

    .line 539
    .line 540
    if-nez v6, :cond_a

    .line 541
    .line 542
    new-instance v6, Luth;

    .line 543
    .line 544
    const/16 v7, 0xa

    .line 545
    .line 546
    .line 547
    invoke-direct {v6, v3, v7}, Luth;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v6}, Lathv;->H(Larjd;)Larjd;

    .line 551
    move-result-object v3

    .line 552
    .line 553
    iput-object v3, v0, Lafmq;->b:Ljava/lang/Object;

    .line 554
    .line 555
    :cond_a
    iget-object v3, v0, Lafmq;->e:Ljava/lang/Object;

    .line 556
    .line 557
    if-nez v3, :cond_b

    .line 558
    .line 559
    new-instance v3, Luth;

    .line 560
    .line 561
    const/16 v6, 0xd

    .line 562
    .line 563
    .line 564
    invoke-direct {v3, v0, v6}, Luth;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    iput-object v3, v0, Lafmq;->e:Ljava/lang/Object;

    .line 567
    .line 568
    :cond_b
    iget-object v3, v0, Lafmq;->a:Ljava/lang/Object;

    .line 569
    .line 570
    if-nez v3, :cond_c

    .line 571
    .line 572
    iget-object v3, v0, Lafmq;->d:Ljava/lang/Object;

    .line 573
    .line 574
    new-instance v6, Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    new-array v1, v1, [Lxcd;

    .line 580
    .line 581
    new-instance v7, Laqxq;

    .line 582
    .line 583
    check-cast v3, Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    invoke-direct {v7, v3}, Laqxq;-><init>(Landroid/content/Context;)V

    .line 587
    .line 588
    new-instance v3, Lxat;

    .line 589
    .line 590
    .line 591
    invoke-direct {v3, v7}, Lxat;-><init>(Laqxq;)V

    .line 592
    .line 593
    aput-object v3, v1, v5

    .line 594
    .line 595
    new-instance v3, Lxax;

    .line 596
    .line 597
    .line 598
    invoke-direct {v3}, Lxax;-><init>()V

    .line 599
    .line 600
    aput-object v3, v1, v4

    .line 601
    .line 602
    .line 603
    invoke-static {v6, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 604
    .line 605
    new-instance v1, Luth;

    .line 606
    .line 607
    .line 608
    invoke-direct {v1, v6, v2}, Luth;-><init>(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Lathv;->H(Larjd;)Larjd;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    iput-object v1, v0, Lafmq;->a:Ljava/lang/Object;

    .line 615
    .line 616
    :cond_c
    iget-object v1, v0, Lafmq;->f:Ljava/lang/Object;

    .line 617
    .line 618
    if-nez v1, :cond_d

    .line 619
    .line 620
    new-instance v1, Luth;

    .line 621
    .line 622
    const/16 v2, 0xe

    .line 623
    .line 624
    .line 625
    invoke-direct {v1, v0, v2}, Luth;-><init>(Ljava/lang/Object;I)V

    .line 626
    .line 627
    iput-object v1, v0, Lafmq;->f:Ljava/lang/Object;

    .line 628
    .line 629
    :cond_d
    new-instance v3, Lwro;

    .line 630
    .line 631
    iget-object v1, v0, Lafmq;->d:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v5, v0, Lafmq;->c:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v6, v0, Lafmq;->b:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v7, v0, Lafmq;->e:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v8, v0, Lafmq;->a:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v9, v0, Lafmq;->f:Ljava/lang/Object;

    .line 642
    move-object v4, v1

    .line 643
    .line 644
    check-cast v4, Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    invoke-direct/range {v3 .. v9}, Lwro;-><init>(Landroid/content/Context;Larjd;Larjd;Larjd;Larjd;Larjd;)V

    .line 648
    return-object v3

    .line 649
    .line 650
    :pswitch_b
    iget-object v0, p0, Luth;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lwox;

    .line 653
    .line 654
    iget-object v0, v0, Lwox;->b:Landroid/content/Context;

    .line 655
    .line 656
    const-string v1, "getMemoryUsageMetric"

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v1}, Lwlo;->a(Landroid/content/Context;Ljava/lang/String;)Lwlp;

    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    .line 663
    :pswitch_c
    iget-object v0, p0, Luth;->a:Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    check-cast v0, Lwok;

    .line 670
    return-object v0

    .line 671
    .line 672
    :pswitch_d
    iget-object v0, p0, Luth;->a:Ljava/lang/Object;

    .line 673
    .line 674
    sget v1, Lwns;->a:I

    .line 675
    .line 676
    sget-wide v1, Lwnr;->l:J

    .line 677
    .line 678
    const-wide/16 v3, 0x0

    .line 679
    .line 680
    cmp-long v5, v1, v3

    .line 681
    .line 682
    if-nez v5, :cond_10

    .line 683
    .line 684
    const-class v5, Lwnr;

    .line 685
    monitor-enter v5

    .line 686
    .line 687
    :try_start_1
    sget-wide v1, Lwnr;->l:J

    .line 688
    .line 689
    cmp-long v3, v1, v3

    .line 690
    .line 691
    if-nez v3, :cond_f

    .line 692
    .line 693
    check-cast v0, Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, Lwnr;->l(Landroid/content/Context;)Larif;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    const/high16 v1, 0x42700000    # 60.0f

    .line 700
    .line 701
    .line 702
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 703
    move-result-object v2

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    .line 709
    check-cast v0, Ljava/lang/Float;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 713
    move-result v0

    .line 714
    .line 715
    const/high16 v2, 0x3f800000    # 1.0f

    .line 716
    .line 717
    cmpg-float v2, v0, v2

    .line 718
    .line 719
    if-gez v2, :cond_e

    .line 720
    goto :goto_3

    .line 721
    :cond_e
    move v1, v0

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    :goto_3
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 727
    float-to-double v0, v1

    .line 728
    div-double/2addr v2, v0

    .line 729
    .line 730
    .line 731
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 732
    move-result-wide v0

    .line 733
    double-to-long v0, v0

    .line 734
    .line 735
    sput-wide v0, Lwnr;->l:J

    .line 736
    move-wide v1, v0

    .line 737
    :cond_f
    monitor-exit v5

    .line 738
    goto :goto_4

    .line 739
    :catchall_0
    move-exception v0

    .line 740
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 741
    throw v0

    .line 742
    .line 743
    .line 744
    :cond_10
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    .line 748
    :pswitch_e
    new-instance v0, Lsim;

    .line 749
    .line 750
    .line 751
    invoke-direct {v0, v2}, Lsim;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 755
    move-result-object v1

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 759
    move-result-object v0

    .line 760
    .line 761
    iget-object v1, p0, Luth;->a:Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 765
    move-result-object v1

    .line 766
    .line 767
    check-cast v1, Ljava/lang/Iterable;

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v1}, Larnr;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Larnr;

    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    .line 774
    :pswitch_f
    iget-object v0, p0, Luth;->a:Ljava/lang/Object;

    .line 775
    return-object v0

    .line 776
    .line 777
    :pswitch_10
    iget-object v0, p0, Luth;->a:Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    check-cast v0, Ljava/lang/Boolean;

    .line 784
    return-object v0

    .line 785
    .line 786
    :pswitch_11
    iget-object v0, p0, Luth;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Landroid/content/Context;

    .line 789
    .line 790
    const-string v1, "primes"

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    .line 797
    :pswitch_12
    iget-object v0, p0, Luth;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lups;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Lups;->a()Luls;

    .line 803
    move-result-object v0

    .line 804
    .line 805
    sget-object v1, Luls;->d:Luls;

    .line 806
    .line 807
    if-eq v0, v1, :cond_11

    .line 808
    goto :goto_5

    .line 809
    :cond_11
    move v4, v5

    .line 810
    .line 811
    .line 812
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    .line 816
    :pswitch_13
    iget-object v0, p0, Luth;->a:Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 820
    move-result-object v0

    .line 821
    .line 822
    check-cast v0, Lsac;

    .line 823
    .line 824
    if-eqz v0, :cond_12

    .line 825
    .line 826
    .line 827
    invoke-interface {v0}, Lsac;->a()Ljava/lang/String;

    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :cond_12
    return-object v3

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
