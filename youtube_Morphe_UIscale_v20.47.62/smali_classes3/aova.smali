.class public final synthetic Laova;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laova;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laova;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Laova;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laova;->a:Ljava/lang/Object;

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :pswitch_0
    iget-object v0, p0, Laova;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lbnlz;

    .line 17
    .line 18
    iget-object v0, v1, Lbnlz;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Landroid/content/ComponentName;

    .line 27
    .line 28
    const-string v6, "com.google.android.apps.youtube.app.application.Shell_MultipleUploadsActivity"

    .line 29
    .line 30
    invoke-direct {v5, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v2, :cond_f

    .line 38
    .line 39
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iget-object v1, v1, Lbnlz;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Llbp;

    .line 51
    .line 52
    const-string v2, "Cannot disable multi uploads activity."

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Laova;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lasua;

    .line 61
    .line 62
    iget-object v0, v0, Lasua;->d:Ljava/lang/Object;

    .line 63
    .line 64
    const-string v1, "yt_upload_wifi_req"

    .line 65
    .line 66
    invoke-interface {v0, v1}, Laaro;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "yt_upload_network_req"

    .line 70
    .line 71
    invoke-interface {v0, v1}, Laaro;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "yt_upload_long_retry"

    .line 75
    .line 76
    invoke-interface {v0, v1}, Laaro;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Laova;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lapaf;

    .line 84
    .line 85
    iget-object v2, v1, Lapaf;->h:Lapak;

    .line 86
    .line 87
    iget-object v2, v2, Lapak;->d:Lsak;

    .line 88
    .line 89
    invoke-interface {v2}, Lsak;->e()Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iget-object v2, v1, Lapaf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    new-instance v6, Lapab;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lapae;

    .line 106
    .line 107
    if-nez v2, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v2, v2, Lapae;->a:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_0
    iget-object v2, v1, Lapaf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-direct {v6, v4, v5, v3}, Lapab;-><init>(JZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lapaf;->e:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v3, Laova;

    .line 130
    .line 131
    const/16 v4, 0xc

    .line 132
    .line 133
    invoke-direct {v3, v0, v4}, Laova;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-wide v0, v1, Lapaf;->b:J

    .line 137
    .line 138
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    iget-object v0, p0, Laova;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lapac;

    .line 145
    .line 146
    iput-boolean v1, v0, Lapac;->a:Z

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    iget-object v0, p0, Laova;->a:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v1, Laozc;

    .line 152
    .line 153
    check-cast v0, Lapig;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Laozc;-><init>(Lapig;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lamty;

    .line 159
    .line 160
    iget-object v0, v0, Lapig;->d:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    invoke-direct {v2, v0, v1, v3}, Lamty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    check-cast v0, Lasuv;

    .line 173
    .line 174
    iget-object v0, v0, Lasuv;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lahww;

    .line 177
    .line 178
    iget-object v3, v0, Lahww;->b:Ljava/lang/Object;

    .line 179
    .line 180
    if-nez v3, :cond_2

    .line 181
    .line 182
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    iget-object v4, v0, Lahww;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v5, v0, Lahww;->c:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v6, Laoyy;

    .line 191
    .line 192
    invoke-direct {v6, v0, v1, v2}, Laoyy;-><init>(Lahww;Ljava/util/Map;Ljava/util/function/Consumer;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v4, v5, v6}, Lst$$ExternalSyntheticApiModelOutline7;->m(Landroid/os/health/SystemHealthManager;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    iget-object v4, p0, Laova;->a:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v4

    .line 206
    :try_start_1
    move-object v0, v4

    .line 207
    check-cast v0, Laoyv;

    .line 208
    .line 209
    iget-object v0, v0, Laoyv;->c:Lsak;

    .line 210
    .line 211
    invoke-interface {v0}, Lsak;->b()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    move-object v7, v4

    .line 216
    check-cast v7, Laoyv;

    .line 217
    .line 218
    iget-wide v7, v7, Laoyv;->h:J

    .line 219
    .line 220
    sub-long/2addr v5, v7

    .line 221
    sget-object v7, Lbmso;->a:Lbmso;

    .line 222
    .line 223
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-interface {v0}, Lsak;->b()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    move-object v0, v4

    .line 232
    check-cast v0, Laoyv;

    .line 233
    .line 234
    iget-wide v10, v0, Laoyv;->i:J

    .line 235
    .line 236
    sub-long/2addr v7, v10

    .line 237
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v9, Latro;->instance:Latrw;

    .line 241
    .line 242
    check-cast v0, Lbmso;

    .line 243
    .line 244
    iget v10, v0, Lbmso;->b:I

    .line 245
    .line 246
    or-int/2addr v10, v3

    .line 247
    iput v10, v0, Lbmso;->b:I

    .line 248
    .line 249
    iput-wide v7, v0, Lbmso;->c:J

    .line 250
    .line 251
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v9, Latro;->instance:Latrw;

    .line 255
    .line 256
    check-cast v0, Lbmso;

    .line 257
    .line 258
    iget v7, v0, Lbmso;->b:I

    .line 259
    .line 260
    or-int/2addr v7, v2

    .line 261
    iput v7, v0, Lbmso;->b:I

    .line 262
    .line 263
    iput-wide v5, v0, Lbmso;->d:J

    .line 264
    .line 265
    sget v0, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;->a:I

    .line 266
    .line 267
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;->obf18017d73a9732d247d6790426f2cc234808aa6bb6f55c1b7c8dbafe23fbc7fee()Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;->b()J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v0, v9, Latro;->instance:Latrw;

    .line 281
    .line 282
    check-cast v0, Lbmso;

    .line 283
    .line 284
    iget v7, v0, Lbmso;->b:I

    .line 285
    .line 286
    or-int/lit8 v7, v7, 0x10

    .line 287
    .line 288
    iput v7, v0, Lbmso;->b:I

    .line 289
    .line 290
    iput-wide v5, v0, Lbmso;->g:J

    .line 291
    .line 292
    :cond_3
    move-object v0, v4

    .line 293
    check-cast v0, Laoyv;

    .line 294
    .line 295
    iget-object v0, v0, Laoyv;->a:Lblyd;

    .line 296
    .line 297
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lafkh;

    .line 302
    .line 303
    move-object v5, v4

    .line 304
    check-cast v5, Laoyv;

    .line 305
    .line 306
    iget-object v5, v5, Laoyv;->b:Lblyd;

    .line 307
    .line 308
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lakcj;

    .line 313
    .line 314
    invoke-interface {v5}, Lakcj;->h()Lakci;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v0, v5}, Lafkh;->a(Lakci;)Lafkg;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Lafkg;->l()Lbksl;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v5}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-interface {v0}, Lafkg;->d()Lbksl;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    new-array v0, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    aput-object v10, v0, v1

    .line 341
    .line 342
    aput-object v11, v0, v3

    .line 343
    .line 344
    invoke-static {v0}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v8, Lahst;

    .line 349
    .line 350
    const/16 v12, 0x9

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    invoke-direct/range {v8 .. v13}, Lahst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 354
    .line 355
    .line 356
    move-object v1, v4

    .line 357
    check-cast v1, Laoyv;

    .line 358
    .line 359
    iget-object v1, v1, Laoyv;->d:Lasiq;

    .line 360
    .line 361
    invoke-virtual {v0, v8, v1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    .line 363
    .line 364
    monitor-exit v4

    .line 365
    return-void

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 368
    throw v0

    .line 369
    :pswitch_6
    iget-object v0, p0, Laova;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Laoyt;

    .line 372
    .line 373
    iget-object v2, v0, Laoyt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 374
    .line 375
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_f

    .line 380
    .line 381
    new-instance v1, Lwjn;

    .line 382
    .line 383
    const-string v2, "MEM_TIME_END"

    .line 384
    .line 385
    invoke-direct {v1, v2}, Lwjn;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Laoyt;->a(Lwjn;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_7
    new-instance v0, Lwjn;

    .line 393
    .line 394
    const-string v1, "MEM_START"

    .line 395
    .line 396
    invoke-direct {v0, v1}, Lwjn;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Laova;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Laoyt;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Laoyt;->a(Lwjn;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_8
    new-instance v0, Lwjn;

    .line 408
    .line 409
    const-string v1, "MEM_MANUAL_END"

    .line 410
    .line 411
    invoke-direct {v0, v1}, Lwjn;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Laova;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Laoyt;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Laoyt;->a(Lwjn;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_9
    iget-object v0, p0, Laova;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Laoyr;

    .line 425
    .line 426
    invoke-virtual {v0}, Laoyr;->g()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_a
    new-instance v0, Lbdu;

    .line 431
    .line 432
    invoke-direct {v0}, Lbdu;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v1, p0, Laova;->a:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v4, v1

    .line 438
    check-cast v4, Laovg;

    .line 439
    .line 440
    iget-object v5, v4, Laovg;->b:Lsak;

    .line 441
    .line 442
    invoke-interface {v5}, Lsak;->f()Lj$/time/Instant;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    :cond_4
    iget-object v7, v4, Laovg;->e:Ljava/util/PriorityQueue;

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-nez v8, :cond_6

    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Laovf;

    .line 463
    .line 464
    iget-wide v8, v8, Laovf;->d:J

    .line 465
    .line 466
    const-wide/16 v10, 0x7d0

    .line 467
    .line 468
    add-long/2addr v10, v5

    .line 469
    cmp-long v8, v8, v10

    .line 470
    .line 471
    if-gez v8, :cond_6

    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Laovf;

    .line 478
    .line 479
    iget-object v8, v7, Laovf;->a:Lakci;

    .line 480
    .line 481
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    check-cast v9, Ljava/util/List;

    .line 486
    .line 487
    if-nez v9, :cond_5

    .line 488
    .line 489
    new-instance v9, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    :cond_5
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    iget v7, v0, Lbej;->d:I

    .line 501
    .line 502
    const/16 v8, 0x40

    .line 503
    .line 504
    if-ne v7, v8, :cond_4

    .line 505
    .line 506
    :cond_6
    invoke-virtual {v4}, Laovg;->f()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_f

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Ljava/util/Map$Entry;

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Lakci;

    .line 534
    .line 535
    invoke-interface {v6}, Lakci;->d()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Ljava/util/List;

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v7, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    new-instance v8, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    sget-object v9, Lazdt;->a:Lazdt;

    .line 558
    .line 559
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    if-eqz v11, :cond_9

    .line 572
    .line 573
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    check-cast v11, Laovf;

    .line 578
    .line 579
    iget-object v12, v11, Laovf;->b:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    if-nez v13, :cond_8

    .line 586
    .line 587
    iget-object v13, v4, Laovg;->g:Ljava/util/Map;

    .line 588
    .line 589
    invoke-interface {v13, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    :cond_8
    iget-object v11, v11, Laovf;->c:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    if-nez v12, :cond_7

    .line 599
    .line 600
    iget-object v12, v4, Laovg;->g:Ljava/util/Map;

    .line 601
    .line 602
    invoke-interface {v12, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto :goto_2

    .line 606
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    :cond_a
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    if-eqz v11, :cond_d

    .line 615
    .line 616
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    check-cast v11, Laovf;

    .line 621
    .line 622
    iget-object v12, v11, Laovf;->e:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    if-nez v13, :cond_b

    .line 629
    .line 630
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_3

    .line 634
    :cond_b
    iget-object v12, v11, Laovf;->b:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    if-nez v13, :cond_c

    .line 641
    .line 642
    sget-object v11, Lbfmg;->a:Lbfmg;

    .line 643
    .line 644
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 649
    .line 650
    .line 651
    iget-object v13, v11, Latro;->instance:Latrw;

    .line 652
    .line 653
    check-cast v13, Lbfmg;

    .line 654
    .line 655
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iget v14, v13, Lbfmg;->b:I

    .line 659
    .line 660
    or-int/2addr v14, v3

    .line 661
    iput v14, v13, Lbfmg;->b:I

    .line 662
    .line 663
    iput-object v12, v13, Lbfmg;->c:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    check-cast v11, Lbfmg;

    .line 670
    .line 671
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_3

    .line 675
    :cond_c
    iget-object v11, v11, Laovf;->c:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 678
    .line 679
    .line 680
    move-result v12

    .line 681
    if-nez v12, :cond_a

    .line 682
    .line 683
    sget-object v12, Lbfmg;->a:Lbfmg;

    .line 684
    .line 685
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 690
    .line 691
    .line 692
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 693
    .line 694
    check-cast v13, Lbfmg;

    .line 695
    .line 696
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget v14, v13, Lbfmg;->b:I

    .line 700
    .line 701
    or-int/2addr v14, v2

    .line 702
    iput v14, v13, Lbfmg;->b:I

    .line 703
    .line 704
    iput-object v11, v13, Lbfmg;->d:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    check-cast v11, Lbfmg;

    .line 711
    .line 712
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_3

    .line 716
    :cond_d
    invoke-virtual {v9, v7}, Latro;->cJ(Ljava/lang/Iterable;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v8}, Latro;->cI(Ljava/lang/Iterable;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    check-cast v7, Lazdt;

    .line 727
    .line 728
    iget-object v8, v4, Laovg;->c:Lblyd;

    .line 729
    .line 730
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    check-cast v8, Laovu;

    .line 735
    .line 736
    iget-object v9, v4, Laovg;->a:Lblyd;

    .line 737
    .line 738
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    check-cast v9, Labqg;

    .line 743
    .line 744
    iget-boolean v9, v9, Labqg;->a:Z

    .line 745
    .line 746
    xor-int/2addr v9, v3

    .line 747
    new-instance v10, Ljff;

    .line 748
    .line 749
    const/16 v11, 0xb

    .line 750
    .line 751
    const/4 v12, 0x0

    .line 752
    invoke-direct {v10, v1, v5, v11, v12}, Ljff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8, v7, v6, v9, v10}, Laovu;->a(Lazdt;Lakci;ZLakfh;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_1

    .line 759
    .line 760
    :pswitch_b
    iget-object v0, p0, Laova;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Laovg;

    .line 763
    .line 764
    iget-boolean v1, v0, Laovg;->h:Z

    .line 765
    .line 766
    if-eqz v1, :cond_e

    .line 767
    .line 768
    goto :goto_4

    .line 769
    :cond_e
    iput-boolean v3, v0, Laovg;->h:Z

    .line 770
    .line 771
    invoke-virtual {v0}, Laovg;->f()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_c
    iget-object v0, p0, Laova;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Laovg;

    .line 778
    .line 779
    iget-object v1, v0, Laovg;->e:Ljava/util/PriorityQueue;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 782
    .line 783
    .line 784
    iget-object v1, v0, Laovg;->g:Ljava/util/Map;

    .line 785
    .line 786
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Laovg;->f()V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_d
    iget-object v0, p0, Laova;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Laovc;

    .line 796
    .line 797
    iget-boolean v1, v0, Laovc;->f:Z

    .line 798
    .line 799
    if-eqz v1, :cond_10

    .line 800
    .line 801
    :cond_f
    :goto_4
    return-void

    .line 802
    :cond_10
    iput-boolean v3, v0, Laovc;->f:Z

    .line 803
    .line 804
    invoke-virtual {v0}, Laovc;->m()V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_e
    iget-object v0, p0, Laova;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Laovc;

    .line 811
    .line 812
    invoke-virtual {v0}, Laovc;->n()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :goto_5
    :try_start_2
    check-cast v0, Lapct;

    .line 817
    .line 818
    invoke-virtual {v0}, Lapct;->e()V
    :try_end_2
    .catch Lapcu; {:try_start_2 .. :try_end_2} :catch_0

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :catch_0
    move-exception v0

    .line 823
    invoke-virtual {v0}, Lapcu;->getMessage()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    const-string v1, "JobStorageException on closing db for idleness: "

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
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
