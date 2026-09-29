.class public final synthetic Lwpi;
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
    iput p2, p0, Lwpi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwpi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lznq;I)V
    .locals 0

    .line 9
    iput p2, p0, Lwpi;->b:I

    iput-object p1, p0, Lwpi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lwpi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwpi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laazv;

    .line 9
    .line 10
    iget-object v1, v0, Laazv;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "phone"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    if-nez v1, :cond_e

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Laazv;->d:Z

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lwpi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lbksb;->lt()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_c

    .line 33
    .line 34
    invoke-interface {v0}, Lbksb;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    new-instance v0, Lifz;

    .line 39
    .line 40
    iget-object v1, p0, Lwpi;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lifz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Laaxn;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Laaxn;->a(Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Lwpi;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0}, Lseo;->d()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, Lwpi;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, Lseo;->e()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object v0, p0, Lwpi;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Laasj;

    .line 68
    .line 69
    invoke-virtual {v0}, Laasj;->c()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    iget-object v0, p0, Lwpi;->a:Ljava/lang/Object;

    .line 74
    .line 75
    :try_start_0
    move-object v1, v0

    .line 76
    check-cast v1, Lafgj;

    .line 77
    .line 78
    iget-object v1, v1, Lafgj;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lafgj;

    .line 82
    .line 83
    iget-object v2, v2, Lafgj;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/content/Context;

    .line 86
    .line 87
    check-cast v1, Lupw;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lupw;->h(Landroid/content/Context;)Lpwd;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lpwd;->a:Ljava/lang/String;

    .line 94
    .line 95
    check-cast v0, Lafgj;

    .line 96
    .line 97
    iput-object v1, v0, Lafgj;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "Failed to get advertising id"

    .line 102
    .line 103
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    iget-object v0, p0, Lwpi;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lznj;

    .line 110
    .line 111
    invoke-virtual {v0}, Lznj;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    iget-object v0, p0, Lwpi;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v0}, Lbksx;->pk()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    iget-object v0, p0, Lwpi;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Laneq;

    .line 124
    .line 125
    iget-object v1, v0, Laneq;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lyzz;

    .line 128
    .line 129
    invoke-virtual {v1}, Lyzz;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    iget-object v1, v0, Laneq;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v2, v0, Laneq;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lacju;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lacju;->b(Labgi;)V

    .line 142
    .line 143
    .line 144
    iget-wide v5, v0, Laneq;->a:J

    .line 145
    .line 146
    const-wide/16 v1, 0x0

    .line 147
    .line 148
    cmp-long v1, v5, v1

    .line 149
    .line 150
    if-lez v1, :cond_c

    .line 151
    .line 152
    iget-object v3, v0, Laneq;->d:Ljava/lang/Object;

    .line 153
    .line 154
    const-string v4, "modular_onboarding_check"

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v7, 0x1

    .line 159
    const/4 v8, 0x1

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-interface/range {v3 .. v12}, Laaro;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_9
    iget-object v0, p0, Lwpi;->a:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Lpel;

    .line 170
    .line 171
    iget-object v1, v1, Lpel;->e:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v1}, Lytx;->h()Lakci;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    instance-of v2, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 178
    .line 179
    if-nez v2, :cond_0

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_0
    :try_start_1
    move-object v2, v0

    .line 184
    check-cast v2, Lpel;

    .line 185
    .line 186
    iget-object v2, v2, Lpel;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v2, Lyzz;

    .line 195
    .line 196
    invoke-virtual {v2}, Lyzz;->g()[Landroid/accounts/Account;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v2}, Lyzz;->c(Ljava/lang/String;[Landroid/accounts/Account;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_c

    .line 205
    .line 206
    check-cast v0, Lpel;

    .line 207
    .line 208
    iget-object v0, v0, Lpel;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lyyv;

    .line 211
    .line 212
    invoke-virtual {v0}, Lyyv;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_a
    iget-object v0, p0, Lwpi;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lxfm;

    .line 219
    .line 220
    invoke-virtual {v0}, Lxfm;->c()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_b
    iget-object v0, p0, Lwpi;->a:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v1, v0

    .line 227
    check-cast v1, Lxeo;

    .line 228
    .line 229
    iget-object v1, v1, Lxeo;->h:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v1

    .line 232
    :try_start_2
    move-object v2, v0

    .line 233
    check-cast v2, Lxeo;

    .line 234
    .line 235
    iget v2, v2, Lxeo;->k:I

    .line 236
    .line 237
    if-nez v2, :cond_1

    .line 238
    .line 239
    check-cast v0, Lxeo;

    .line 240
    .line 241
    invoke-virtual {v0}, Lxeo;->d()V

    .line 242
    .line 243
    .line 244
    :cond_1
    monitor-exit v1

    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    throw v0

    .line 249
    :pswitch_c
    iget-object v0, p0, Lwpi;->a:Ljava/lang/Object;

    .line 250
    .line 251
    :try_start_3
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 252
    .line 253
    .line 254
    :catch_1
    return-void

    .line 255
    :pswitch_d
    iget-object v0, p0, Lwpi;->a:Ljava/lang/Object;

    .line 256
    .line 257
    :try_start_4
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catch_2
    move-exception v0

    .line 262
    const-string v1, "PhFlagUpdateRegistry"

    .line 263
    .line 264
    const-string v2, "Failed to register flag update listener which may lead to stale flags."

    .line 265
    .line 266
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_e
    iget-object v0, p0, Lwpi;->a:Ljava/lang/Object;

    .line 271
    .line 272
    :try_start_5
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catch_3
    move-exception v0

    .line 277
    new-instance v1, Lwef;

    .line 278
    .line 279
    const/16 v2, 0xf

    .line 280
    .line 281
    invoke-direct {v1, v0, v2}, Lwef;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lxao;->e(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_f
    sget-object v0, Laspe;->d:Laspe;

    .line 289
    .line 290
    new-instance v1, Lwnr;

    .line 291
    .line 292
    invoke-direct {v1}, Lwnr;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, Lwpi;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lwuo;

    .line 298
    .line 299
    iget-object v3, v2, Lwuo;->b:Lwro;

    .line 300
    .line 301
    iget-object v3, v3, Lwro;->g:Lwvb;

    .line 302
    .line 303
    iget-object v4, v3, Lwvb;->c:Larjd;

    .line 304
    .line 305
    invoke-interface {v4}, Larjd;->lD()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lwvf;

    .line 310
    .line 311
    if-nez v4, :cond_3

    .line 312
    .line 313
    iget-boolean v2, v2, Lwuo;->f:Z

    .line 314
    .line 315
    if-eqz v2, :cond_2

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_2
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    .line 320
    return-void

    .line 321
    :cond_3
    :goto_0
    iget v0, v0, Laspe;->h:I

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    invoke-static {v2}, La;->bS(Z)V

    .line 325
    .line 326
    .line 327
    shl-int v0, v2, v0

    .line 328
    .line 329
    iget v5, v3, Lwvb;->e:I

    .line 330
    .line 331
    and-int/2addr v5, v0

    .line 332
    if-nez v5, :cond_5

    .line 333
    .line 334
    iget-object v5, v3, Lwvb;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 335
    .line 336
    monitor-enter v5

    .line 337
    :try_start_6
    iget v6, v3, Lwvb;->e:I

    .line 338
    .line 339
    and-int v7, v6, v0

    .line 340
    .line 341
    if-nez v7, :cond_4

    .line 342
    .line 343
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    or-int/2addr v0, v6

    .line 347
    iput v0, v3, Lwvb;->e:I

    .line 348
    .line 349
    :cond_4
    monitor-exit v5

    .line 350
    goto :goto_1

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 353
    throw v0

    .line 354
    :cond_5
    :goto_1
    iget-object v0, v3, Lwvb;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    .line 356
    if-nez v0, :cond_c

    .line 357
    .line 358
    iget-object v1, v3, Lwvb;->g:Ljava/lang/Object;

    .line 359
    .line 360
    monitor-enter v1

    .line 361
    :try_start_7
    iget-object v0, v3, Lwvb;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    .line 363
    if-nez v0, :cond_8

    .line 364
    .line 365
    if-nez v4, :cond_6

    .line 366
    .line 367
    new-instance v4, Lwuz;

    .line 368
    .line 369
    invoke-direct {v4}, Lwuz;-><init>()V

    .line 370
    .line 371
    .line 372
    :cond_6
    iget-object v0, v3, Lwvb;->a:Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {v0}, Lsgd;->h(Landroid/content/Context;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_7

    .line 379
    .line 380
    new-instance v5, Lxkt;

    .line 381
    .line 382
    invoke-direct {v5, v2}, Lxkt;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v3, Lwvb;->b:Larjd;

    .line 386
    .line 387
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 392
    .line 393
    invoke-static {v0, v5, v6}, Lsgd;->e(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v5, Luqj;

    .line 398
    .line 399
    const/16 v6, 0x10

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    invoke-direct {v5, v3, v4, v6, v7}, Luqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 410
    .line 411
    invoke-static {v0, v5, v2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v3, Lwvb;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_7
    iget-object v0, v3, Lwvb;->d:Larjd;

    .line 419
    .line 420
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lqhc;

    .line 425
    .line 426
    new-instance v2, Lwva;

    .line 427
    .line 428
    invoke-direct {v2, v3, v4}, Lwva;-><init>(Lwvb;Lwvf;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lqhc;->N(Lwva;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v3, Lwvb;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 436
    .line 437
    :goto_2
    new-instance v2, Lwpi;

    .line 438
    .line 439
    const/4 v4, 0x6

    .line 440
    invoke-direct {v2, v0, v4}, Lwpi;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v3, Lwvb;->b:Larjd;

    .line 444
    .line 445
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 450
    .line 451
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 452
    .line 453
    .line 454
    :cond_8
    monitor-exit v1

    .line 455
    return-void

    .line 456
    :catchall_2
    move-exception v0

    .line 457
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 458
    throw v0

    .line 459
    :pswitch_10
    iget-object v0, p0, Lwpi;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lwuo;

    .line 462
    .line 463
    iget-boolean v1, v0, Lwuo;->e:Z

    .line 464
    .line 465
    if-eqz v1, :cond_9

    .line 466
    .line 467
    iget-object v1, v0, Lwuo;->b:Lwro;

    .line 468
    .line 469
    iget-object v2, v1, Lwro;->c:Landroid/content/Context;

    .line 470
    .line 471
    invoke-static {v2}, Lsgd;->h(Landroid/content/Context;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_9

    .line 476
    .line 477
    sget-object v0, Lwuo;->h:Lzeq;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lzeq;->f(Lwro;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_9
    invoke-virtual {v0}, Lwuo;->e()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_11
    invoke-static {}, Lxao;->c()V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lwpi;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lwpj;

    .line 493
    .line 494
    iget-object v0, v0, Lwpj;->b:Lwpk;

    .line 495
    .line 496
    iget-object v1, v0, Lwpk;->j:Lwmp;

    .line 497
    .line 498
    if-eqz v1, :cond_a

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_a
    invoke-static {}, Lwmp;->a()Lwmp;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iput-object v1, v0, Lwpk;->j:Lwmp;

    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_12
    sget v0, Lwph;->b:I

    .line 509
    .line 510
    invoke-static {}, Lxao;->c()V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lwpi;->a:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v1, v0

    .line 516
    check-cast v1, Lwpj;

    .line 517
    .line 518
    iget-object v2, v1, Lwpj;->b:Lwpk;

    .line 519
    .line 520
    iget-object v3, v2, Lwpk;->i:Lwmp;

    .line 521
    .line 522
    if-eqz v3, :cond_b

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_b
    invoke-static {}, Lwmp;->a()Lwmp;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iput-object v3, v2, Lwpk;->i:Lwmp;

    .line 530
    .line 531
    iget-object v2, v2, Lwpk;->i:Lwmp;

    .line 532
    .line 533
    iget-wide v2, v2, Lwmp;->a:J

    .line 534
    .line 535
    const-string v4, "Primes-ttfdd-end-and-length-ms"

    .line 536
    .line 537
    invoke-static {v4, v2, v3}, Lwpk;->c(Ljava/lang/String;J)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v1, Lwpj;->a:Landroid/app/Application;

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_13
    invoke-static {}, Lxao;->c()V

    .line 547
    .line 548
    .line 549
    iget-object v0, p0, Lwpi;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lwpj;

    .line 552
    .line 553
    iget-object v0, v0, Lwpj;->b:Lwpk;

    .line 554
    .line 555
    iget-object v1, v0, Lwpk;->k:Lwmp;

    .line 556
    .line 557
    if-eqz v1, :cond_d

    .line 558
    .line 559
    :catch_4
    :cond_c
    :goto_3
    return-void

    .line 560
    :cond_d
    invoke-static {}, Lwmp;->a()Lwmp;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iput-object v1, v0, Lwpk;->k:Lwmp;

    .line 565
    .line 566
    return-void

    .line 567
    :cond_e
    iget-object v0, v0, Laazv;->b:Laazt;

    .line 568
    .line 569
    invoke-interface {v0, v1}, Laazt;->b(Landroid/telephony/TelephonyManager;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
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
