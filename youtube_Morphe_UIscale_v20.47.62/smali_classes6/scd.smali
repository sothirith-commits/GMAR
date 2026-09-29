.class public final synthetic Lscd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lscd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lscd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lscd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lscd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lwhw;->a:[Ljava/lang/String;

    .line 12
    .line 13
    check-cast v0, Lwhw;

    .line 14
    .line 15
    iget-object v0, v0, Lwhw;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lpxn;->a(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lscd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lwhw;

    .line 29
    .line 30
    iget-object v0, v0, Lwhw;->b:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v1, Lpxn;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v1, 0xadf340

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lpxv;->g(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Lpxt;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lpxt;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lpxv;->d:Landroid/content/ComponentName;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lpxv;->i(Landroid/content/Context;Landroid/content/ComponentName;Lpxu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lscd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lumf;

    .line 86
    .line 87
    sget-object v4, Lumf;->a:Lumf;

    .line 88
    .line 89
    if-eq v1, v4, :cond_0

    .line 90
    .line 91
    sget-object v4, Lumf;->b:Lumf;

    .line 92
    .line 93
    if-eq v1, v4, :cond_0

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lscd;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    invoke-static {v4}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lugs;

    .line 128
    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    move v1, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v1, v3

    .line 136
    :goto_1
    const-string v5, "More than one auth provider provided result."

    .line 137
    .line 138
    invoke-static {v1, v5}, Lathv;->T(ZLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v4

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    if-eqz v1, :cond_5

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 147
    .line 148
    const-string v1, "Unknown LogAuthSpec or Missing Module."

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :pswitch_3
    new-instance v0, Landroid/content/IntentFilter;

    .line 155
    .line 156
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lscd;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v3, v2

    .line 172
    check-cast v3, Luet;

    .line 173
    .line 174
    iget-object v3, v3, Luet;->a:Landroid/content/Context;

    .line 175
    .line 176
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 177
    .line 178
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_4
    iget-object v0, p0, Lscd;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Luen;

    .line 185
    .line 186
    iget-object v0, v0, Luen;->a:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v0}, La;->q(Landroid/content/Context;)Lgoz;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_5
    new-instance v0, Lrpf;

    .line 194
    .line 195
    iget-object v3, p0, Lscd;->a:Ljava/lang/Object;

    .line 196
    .line 197
    const/16 v2, 0x13

    .line 198
    .line 199
    invoke-direct {v0, v3, v2}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    monitor-enter v3

    .line 203
    :try_start_0
    move-object v2, v3

    .line 204
    check-cast v2, Luen;

    .line 205
    .line 206
    iget-object v2, v2, Luen;->e:Lrlq;

    .line 207
    .line 208
    move-object v4, v3

    .line 209
    check-cast v4, Luen;

    .line 210
    .line 211
    iget-object v4, v4, Luen;->a:Landroid/content/Context;

    .line 212
    .line 213
    move-object v5, v3

    .line 214
    check-cast v5, Luen;

    .line 215
    .line 216
    iget-object v5, v5, Luen;->c:Luan;

    .line 217
    .line 218
    new-instance v6, Ltz;

    .line 219
    .line 220
    const/16 v7, 0x12

    .line 221
    .line 222
    invoke-direct {v6, v4, v5, v7, v1}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v4, v3

    .line 230
    check-cast v4, Luen;

    .line 231
    .line 232
    iget-object v4, v4, Luen;->b:Lasip;

    .line 233
    .line 234
    invoke-static {v1, v0, v4}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/16 v1, 0x34

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, Lrlq;->p(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 241
    .line 242
    .line 243
    move-object v1, v3

    .line 244
    check-cast v1, Luen;

    .line 245
    .line 246
    iput-object v0, v1, Luen;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    const-string v0, ""

    .line 250
    .line 251
    return-object v0

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    throw v0

    .line 255
    :pswitch_6
    iget-object v0, p0, Lscd;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Luek;

    .line 258
    .line 259
    iget-object v0, v0, Luek;->a:Lsfw;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lsfw;->j(I)Lubr;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v3, :cond_6

    .line 266
    .line 267
    iget-object v0, v0, Lsfw;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lrlq;

    .line 270
    .line 271
    const/16 v2, 0x3bd3

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lrlq;->n(I)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_6
    iget v1, v3, Lubr;->c:I

    .line 278
    .line 279
    if-ne v1, v2, :cond_7

    .line 280
    .line 281
    iget-object v1, v3, Lubr;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lgum;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    sget-object v1, Lgum;->a:Lgum;

    .line 287
    .line 288
    :goto_2
    iget-object v1, v1, Lgum;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0}, Lsfw;->h()Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const-string v5, "pcam.jar"

    .line 295
    .line 296
    invoke-static {v1, v5, v4}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_8

    .line 308
    .line 309
    invoke-virtual {v0}, Lsfw;->h()Ljava/io/File;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string v5, "pcam"

    .line 314
    .line 315
    invoke-static {v1, v5, v4}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    :cond_8
    invoke-virtual {v0}, Lsfw;->h()Ljava/io/File;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v6, "pcopt"

    .line 327
    .line 328
    invoke-static {v1, v6, v5}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lsfw;->h()Ljava/io/File;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v6, "pcbc"

    .line 340
    .line 341
    invoke-static {v1, v6, v0}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v1, Leov;

    .line 349
    .line 350
    iget v6, v3, Lubr;->c:I

    .line 351
    .line 352
    if-ne v6, v2, :cond_9

    .line 353
    .line 354
    iget-object v2, v3, Lubr;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lgum;

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_9
    sget-object v2, Lgum;->a:Lgum;

    .line 360
    .line 361
    :goto_3
    invoke-direct {v1, v2, v4, v0, v5}, Leov;-><init>(Lgum;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_7
    iget-object v0, p0, Lscd;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Luek;

    .line 368
    .line 369
    iget-object v0, v0, Luek;->a:Lsfw;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lsfw;->j(I)Lubr;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_a

    .line 376
    .line 377
    sget-object v0, Lubr;->a:Lubr;

    .line 378
    .line 379
    :cond_a
    return-object v0

    .line 380
    :pswitch_8
    iget-object v0, p0, Lscd;->a:Ljava/lang/Object;

    .line 381
    .line 382
    :try_start_2
    move-object v1, v0

    .line 383
    check-cast v1, Luei;

    .line 384
    .line 385
    iget-object v1, v1, Luei;->e:Ludo;

    .line 386
    .line 387
    iget-object v1, v1, Ludo;->b:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v4, v1

    .line 390
    check-cast v4, Ljava/io/File;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393
    .line 394
    .line 395
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 396
    if-nez v4, :cond_b

    .line 397
    .line 398
    check-cast v1, Ljava/io/File;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 401
    .line 402
    .line 403
    check-cast v0, Luei;

    .line 404
    .line 405
    :goto_4
    iget-object v1, v0, Luei;->b:Lbjmq;

    .line 406
    .line 407
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ludo;

    .line 412
    .line 413
    iget-object v1, v1, Ludo;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Ljava/io/File;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, Luei;->g:Ludo;

    .line 421
    .line 422
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Ljava/io/File;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 427
    .line 428
    .line 429
    move v2, v3

    .line 430
    goto/16 :goto_9

    .line 431
    .line 432
    :cond_b
    :try_start_3
    move-object v4, v0

    .line 433
    check-cast v4, Luei;

    .line 434
    .line 435
    iget-object v4, v4, Luei;->b:Lbjmq;

    .line 436
    .line 437
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Ludo;

    .line 442
    .line 443
    iget-object v4, v4, Ludo;->b:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v5, v0

    .line 446
    check-cast v5, Luei;

    .line 447
    .line 448
    iget-object v5, v5, Luei;->a:Lbjmq;

    .line 449
    .line 450
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Ludo;

    .line 455
    .line 456
    iget-object v5, v5, Ludo;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 457
    .line 458
    :try_start_4
    move-object v6, v4

    .line 459
    check-cast v6, Ljava/io/File;

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_d

    .line 466
    .line 467
    move-object v6, v5

    .line 468
    check-cast v6, Ljava/io/File;

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    if-eqz v6, :cond_c

    .line 475
    .line 476
    invoke-static {v6}, Lqou;->g(Ljava/io/File;)Z

    .line 477
    .line 478
    .line 479
    :cond_c
    move-object v6, v5

    .line 480
    check-cast v6, Ljava/io/File;

    .line 481
    .line 482
    invoke-static {v6}, Lasar;->c(Ljava/io/File;)V

    .line 483
    .line 484
    .line 485
    check-cast v5, Ljava/io/File;

    .line 486
    .line 487
    check-cast v4, Ljava/io/File;

    .line 488
    .line 489
    invoke-static {v4, v5}, Lasar;->d(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 490
    .line 491
    .line 492
    :cond_d
    :try_start_5
    move-object v4, v0

    .line 493
    check-cast v4, Luei;

    .line 494
    .line 495
    iget-object v4, v4, Luei;->g:Ludo;

    .line 496
    .line 497
    iget-object v4, v4, Ludo;->b:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v5, v0

    .line 500
    check-cast v5, Luei;

    .line 501
    .line 502
    iget-object v5, v5, Luei;->f:Ludo;

    .line 503
    .line 504
    iget-object v5, v5, Ludo;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 505
    .line 506
    :try_start_6
    move-object v6, v4

    .line 507
    check-cast v6, Ljava/io/File;

    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_e

    .line 514
    .line 515
    move-object v6, v5

    .line 516
    check-cast v6, Ljava/io/File;

    .line 517
    .line 518
    invoke-static {v6}, Lasar;->c(Ljava/io/File;)V

    .line 519
    .line 520
    .line 521
    check-cast v5, Ljava/io/File;

    .line 522
    .line 523
    check-cast v4, Ljava/io/File;

    .line 524
    .line 525
    invoke-static {v4, v5}, Lasar;->d(Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 526
    .line 527
    .line 528
    :cond_e
    :try_start_7
    move-object v4, v0

    .line 529
    check-cast v4, Luei;

    .line 530
    .line 531
    iget-object v4, v4, Luei;->d:Ludo;

    .line 532
    .line 533
    iget-object v4, v4, Ludo;->b:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 534
    .line 535
    :try_start_8
    move-object v5, v1

    .line 536
    check-cast v5, Ljava/io/File;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_f

    .line 543
    .line 544
    move-object v5, v4

    .line 545
    check-cast v5, Ljava/io/File;

    .line 546
    .line 547
    invoke-static {v5}, Lasar;->c(Ljava/io/File;)V

    .line 548
    .line 549
    .line 550
    check-cast v4, Ljava/io/File;

    .line 551
    .line 552
    check-cast v1, Ljava/io/File;

    .line 553
    .line 554
    invoke-static {v1, v4}, Lasar;->d(Ljava/io/File;Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 555
    .line 556
    .line 557
    :cond_f
    check-cast v0, Luei;

    .line 558
    .line 559
    iget-object v1, v0, Luei;->e:Ludo;

    .line 560
    .line 561
    iget-object v1, v1, Ludo;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Ljava/io/File;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Luei;->b:Lbjmq;

    .line 569
    .line 570
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Ludo;

    .line 575
    .line 576
    iget-object v1, v1, Ludo;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Ljava/io/File;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 581
    .line 582
    .line 583
    iget-object v0, v0, Luei;->g:Ludo;

    .line 584
    .line 585
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Ljava/io/File;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :catch_0
    move-exception v1

    .line 594
    goto :goto_5

    .line 595
    :catch_1
    move-exception v1

    .line 596
    :goto_5
    :try_start_9
    move-object v2, v0

    .line 597
    check-cast v2, Luei;

    .line 598
    .line 599
    iget-object v2, v2, Luei;->h:Lrlq;

    .line 600
    .line 601
    const/16 v4, 0x3bd1

    .line 602
    .line 603
    invoke-virtual {v2, v4, v1}, Lrlq;->m(ILjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 604
    .line 605
    .line 606
    check-cast v0, Luei;

    .line 607
    .line 608
    iget-object v1, v0, Luei;->e:Ludo;

    .line 609
    .line 610
    iget-object v1, v1, Ludo;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Ljava/io/File;

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :catch_2
    move-exception v1

    .line 616
    goto :goto_6

    .line 617
    :catch_3
    move-exception v1

    .line 618
    :goto_6
    :try_start_a
    move-object v2, v0

    .line 619
    check-cast v2, Luei;

    .line 620
    .line 621
    iget-object v2, v2, Luei;->h:Lrlq;

    .line 622
    .line 623
    const/16 v4, 0x3bd0

    .line 624
    .line 625
    invoke-virtual {v2, v4, v1}, Lrlq;->m(ILjava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 626
    .line 627
    .line 628
    check-cast v0, Luei;

    .line 629
    .line 630
    iget-object v1, v0, Luei;->e:Ludo;

    .line 631
    .line 632
    iget-object v1, v1, Ludo;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Ljava/io/File;

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :catch_4
    move-exception v1

    .line 638
    goto :goto_7

    .line 639
    :catch_5
    move-exception v1

    .line 640
    :goto_7
    :try_start_b
    move-object v2, v0

    .line 641
    check-cast v2, Luei;

    .line 642
    .line 643
    iget-object v2, v2, Luei;->h:Lrlq;

    .line 644
    .line 645
    const/16 v4, 0x3bcf

    .line 646
    .line 647
    invoke-virtual {v2, v4, v1}, Lrlq;->m(ILjava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 648
    .line 649
    .line 650
    check-cast v0, Luei;

    .line 651
    .line 652
    iget-object v1, v0, Luei;->e:Ludo;

    .line 653
    .line 654
    iget-object v1, v1, Ludo;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Ljava/io/File;

    .line 657
    .line 658
    :goto_8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 659
    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :catchall_1
    move-exception v1

    .line 669
    check-cast v0, Luei;

    .line 670
    .line 671
    iget-object v2, v0, Luei;->e:Ludo;

    .line 672
    .line 673
    iget-object v2, v2, Ludo;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Ljava/io/File;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 678
    .line 679
    .line 680
    iget-object v2, v0, Luei;->b:Lbjmq;

    .line 681
    .line 682
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Ludo;

    .line 687
    .line 688
    iget-object v2, v2, Ludo;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Ljava/io/File;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 693
    .line 694
    .line 695
    iget-object v0, v0, Luei;->g:Ludo;

    .line 696
    .line 697
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Ljava/io/File;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 702
    .line 703
    .line 704
    throw v1

    .line 705
    :pswitch_9
    iget-object v0, p0, Lscd;->a:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lguj;

    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_a
    iget-object v0, p0, Lscd;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Laqye;

    .line 717
    .line 718
    iget-object v1, v0, Laqye;->d:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Latro;

    .line 721
    .line 722
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lgoz;

    .line 727
    .line 728
    iget-object v2, v0, Laqye;->c:Ljava/lang/Object;

    .line 729
    .line 730
    iget-object v0, v0, Laqye;->g:Ljava/lang/Object;

    .line 731
    .line 732
    :try_start_c
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    move-object v3, v0

    .line 737
    check-cast v3, Luce;

    .line 738
    .line 739
    move-object v4, v2

    .line 740
    check-cast v4, Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v3, v1, v4}, Luce;->h([BLjava/lang/String;)Latro;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Lgpd;

    .line 751
    .line 752
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v1}, Luce;->a([B)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    .line 760
    return-object v0

    .line 761
    :catch_6
    check-cast v0, Luce;

    .line 762
    .line 763
    const/16 v1, 0x1000

    .line 764
    .line 765
    check-cast v2, Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v0, v1, v2}, Luce;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_b
    new-instance v0, Lscd;

    .line 773
    .line 774
    iget-object v1, p0, Lscd;->a:Ljava/lang/Object;

    .line 775
    .line 776
    const/16 v2, 0x9

    .line 777
    .line 778
    invoke-direct {v0, v1, v2}, Lscd;-><init>(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    check-cast v1, Laqye;

    .line 782
    .line 783
    iget-object v1, v1, Laqye;->e:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Lrlq;

    .line 786
    .line 787
    const/16 v2, 0x65

    .line 788
    .line 789
    invoke-virtual {v1, v2}, Lrlq;->l(I)Luew;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    :try_start_d
    invoke-virtual {v1}, Luew;->c()V

    .line 794
    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 800
    invoke-virtual {v1}, Luew;->a()V

    .line 801
    .line 802
    .line 803
    check-cast v0, Ljava/lang/String;

    .line 804
    .line 805
    return-object v0

    .line 806
    :catchall_2
    move-exception v0

    .line 807
    :try_start_e
    invoke-virtual {v1, v0}, Luew;->b(Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 811
    :catchall_3
    move-exception v0

    .line 812
    invoke-virtual {v1}, Luew;->a()V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :pswitch_c
    iget-object v0, p0, Lscd;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Laqye;

    .line 819
    .line 820
    iget-object v1, v0, Laqye;->c:Ljava/lang/Object;

    .line 821
    .line 822
    iget-object v0, v0, Laqye;->g:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Luce;

    .line 825
    .line 826
    const/16 v2, 0x4000

    .line 827
    .line 828
    check-cast v1, Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v0, v2, v1}, Luce;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    :pswitch_d
    iget-object v0, p0, Lscd;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lubx;

    .line 838
    .line 839
    iget-object v2, v0, Lubx;->b:Lbjmq;

    .line 840
    .line 841
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Luce;

    .line 846
    .line 847
    invoke-virtual {v2}, Luce;->b()V

    .line 848
    .line 849
    .line 850
    iget-object v0, v0, Lubx;->a:Lbjmq;

    .line 851
    .line 852
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Lucv;

    .line 857
    .line 858
    invoke-virtual {v0}, Lucv;->b()V

    .line 859
    .line 860
    .line 861
    return-object v1

    .line 862
    :pswitch_e
    iget-object v0, p0, Lscd;->a:Ljava/lang/Object;

    .line 863
    .line 864
    monitor-enter v0

    .line 865
    :try_start_f
    new-instance v1, Ljava/io/FileInputStream;

    .line 866
    .line 867
    move-object v2, v0

    .line 868
    check-cast v2, Ludo;

    .line 869
    .line 870
    iget-object v2, v2, Ludo;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Ljava/io/File;

    .line 873
    .line 874
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_9
    .catch Lubg; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 875
    .line 876
    .line 877
    :try_start_10
    move-object v2, v0

    .line 878
    check-cast v2, Ludo;

    .line 879
    .line 880
    iget-object v2, v2, Ludo;->d:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-interface {v2, v1}, Lubi;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 886
    :try_start_11
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Lubg; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 887
    .line 888
    .line 889
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 890
    return-object v2

    .line 891
    :catchall_4
    move-exception v2

    .line 892
    :try_start_13
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 893
    .line 894
    .line 895
    goto :goto_a

    .line 896
    :catchall_5
    move-exception v1

    .line 897
    :try_start_14
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 898
    .line 899
    .line 900
    :goto_a
    throw v2
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Lubg; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 901
    :catchall_6
    move-exception v1

    .line 902
    goto :goto_c

    .line 903
    :catch_7
    move-exception v1

    .line 904
    :try_start_15
    move-object v2, v0

    .line 905
    check-cast v2, Ludo;

    .line 906
    .line 907
    iget-object v2, v2, Ludo;->a:Ljava/lang/Object;

    .line 908
    .line 909
    new-instance v3, Lubg;

    .line 910
    .line 911
    invoke-direct {v3, v1}, Lubg;-><init>(Ljava/lang/Throwable;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    monitor-exit v0

    .line 919
    goto :goto_b

    .line 920
    :catch_8
    move-exception v1

    .line 921
    move-object v2, v0

    .line 922
    check-cast v2, Ludo;

    .line 923
    .line 924
    iget-object v2, v2, Ludo;->a:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    monitor-exit v0

    .line 931
    goto :goto_b

    .line 932
    :catch_9
    move-object v1, v0

    .line 933
    check-cast v1, Ludo;

    .line 934
    .line 935
    iget-object v1, v1, Ludo;->d:Ljava/lang/Object;

    .line 936
    .line 937
    invoke-interface {v1}, Lubi;->a()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    monitor-exit v0

    .line 942
    :goto_b
    return-object v1

    .line 943
    :goto_c
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 944
    throw v1

    .line 945
    :pswitch_f
    iget-object v0, p0, Lscd;->a:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lsih;

    .line 948
    .line 949
    iget-object v0, v0, Lsih;->a:Ljava/lang/Object;

    .line 950
    .line 951
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Laouf;

    .line 956
    .line 957
    invoke-virtual {v0, v3}, Laouf;->D(Z)V

    .line 958
    .line 959
    .line 960
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    return-object v0

    .line 965
    :pswitch_10
    iget-object v0, p0, Lscd;->a:Ljava/lang/Object;

    .line 966
    .line 967
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 968
    .line 969
    .line 970
    return-object v1

    .line 971
    :pswitch_11
    iget-object v0, p0, Lscd;->a:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lscg;

    .line 974
    .line 975
    const-string v1, "disconnectMeeting"

    .line 976
    .line 977
    invoke-static {v0, v1}, Lscf;->q(Lscg;Ljava/lang/String;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Lsbd;

    .line 982
    .line 983
    return-object v0

    .line 984
    :pswitch_12
    iget-object v0, p0, Lscd;->a:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lscg;

    .line 987
    .line 988
    const-string v1, "broadcastEventNotification"

    .line 989
    .line 990
    invoke-static {v0, v1}, Lscf;->q(Lscg;Ljava/lang/String;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Lsbf;

    .line 995
    .line 996
    return-object v0

    .line 997
    :pswitch_13
    iget-object v0, p0, Lscd;->a:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lscg;

    .line 1000
    .line 1001
    const-string v1, "broadcastStatSample"

    .line 1002
    .line 1003
    invoke-static {v0, v1}, Lscf;->q(Lscg;Ljava/lang/String;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Lsbs;

    .line 1008
    .line 1009
    return-object v0

    .line 1010
    nop

    .line 1011
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
