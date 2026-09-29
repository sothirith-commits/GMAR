.class public final synthetic Lwef;
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
    iput p2, p0, Lwef;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwef;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwyc;I)V
    .locals 0

    .line 9
    iput p2, p0, Lwef;->b:I

    iput-object p1, p0, Lwef;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lwef;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwef;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lwef;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lxeo;

    .line 21
    .line 22
    iget-object v4, v2, Lxeo;->h:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    move-object v5, v0

    .line 26
    check-cast v5, Lxeo;

    .line 27
    .line 28
    iget-object v5, v5, Lxeo;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lxeo;

    .line 32
    .line 33
    iget v6, v6, Lxeo;->k:I

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v6, v0

    .line 41
    check-cast v6, Lxeo;

    .line 42
    .line 43
    iput-object v1, v6, Lxeo;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :try_start_1
    invoke-static {v5}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_1
    iget-object v1, v2, Lxeo;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lxeo;->g:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v4

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw v0

    .line 99
    :pswitch_1
    iget-object v0, p0, Lwef;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Lxdl;

    .line 103
    .line 104
    iget-object v4, v4, Lxdl;->g:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v4

    .line 107
    :try_start_3
    move-object v5, v0

    .line 108
    check-cast v5, Lxdl;

    .line 109
    .line 110
    iget-object v5, v5, Lxdl;->h:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    move-object v6, v0

    .line 115
    check-cast v6, Lxdl;

    .line 116
    .line 117
    iget-boolean v6, v6, Lxdl;->j:Z

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    move-object v6, v0

    .line 122
    check-cast v6, Lxdl;

    .line 123
    .line 124
    iput-object v5, v6, Lxdl;->i:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_4
    move-object v5, v0

    .line 127
    check-cast v5, Lxdl;

    .line 128
    .line 129
    iput-object v1, v5, Lxdl;->h:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lxdl;

    .line 133
    .line 134
    iput-boolean v3, v1, Lxdl;->k:Z

    .line 135
    .line 136
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    :try_start_4
    move-object v1, v0

    .line 138
    check-cast v1, Lxdl;

    .line 139
    .line 140
    iget-object v1, v1, Lxdl;->o:Lxhf;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    sget-object v1, Lxdl;->p:Lyts;

    .line 145
    .line 146
    check-cast v0, Lxdl;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lxdl;->i(Lyts;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lxdi;

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lxdi;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lashg;->a:Lashg;

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    return-void

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    :try_start_7
    throw v0

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 170
    throw v0

    .line 171
    :pswitch_2
    iget-object v0, p0, Lwef;->a:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v1, Lwyd;->a:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget v1, Lwyd;->b:I

    .line 179
    .line 180
    const/4 v2, -0x1

    .line 181
    if-eq v1, v2, :cond_a

    .line 182
    .line 183
    check-cast v0, Lwyc;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lwyc;->b(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_3
    iget-object v0, p0, Lwef;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lwvc;

    .line 192
    .line 193
    iget-object v0, v0, Lwvc;->a:Larjd;

    .line 194
    .line 195
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_4
    iget-object v0, p0, Lwef;->a:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    check-cast v0, Ljava/util/concurrent/ExecutionException;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :pswitch_5
    new-instance v0, Lwum;

    .line 233
    .line 234
    invoke-direct {v0, v2}, Lwum;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lwef;->a:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v2, v3

    .line 240
    check-cast v2, Lzeq;

    .line 241
    .line 242
    iget-object v2, v2, Lzeq;->b:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lwul;

    .line 263
    .line 264
    invoke-interface {v4, v0}, Lwul;->b(Lwuk;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    monitor-enter v3

    .line 269
    :try_start_8
    move-object v0, v3

    .line 270
    check-cast v0, Lzeq;

    .line 271
    .line 272
    iput-object v1, v0, Lzeq;->a:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-exit v3

    .line 275
    return-void

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 278
    throw v0

    .line 279
    :pswitch_6
    iget-object v0, p0, Lwef;->a:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v1, v0

    .line 282
    check-cast v1, Lwuo;

    .line 283
    .line 284
    iget-object v3, v1, Lwuo;->b:Lwro;

    .line 285
    .line 286
    invoke-static {v3}, Lwuy;->b(Lwro;)Lxdu;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v5, Lngh;

    .line 291
    .line 292
    iget-object v6, v1, Lwuo;->d:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v1, v1, Lwuo;->c:Ljava/lang/String;

    .line 295
    .line 296
    const/16 v7, 0x11

    .line 297
    .line 298
    invoke-direct {v5, v1, v6, v7}, Lngh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lwro;->b()Lasiq;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v4, v5, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v4, Lwug;

    .line 310
    .line 311
    invoke-direct {v4, v0, v1, v2}, Lwug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lwro;->b()Lasiq;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v1, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_7
    iget-object v0, p0, Lwef;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lwuo;

    .line 325
    .line 326
    invoke-virtual {v0}, Lwuo;->b()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_8
    iget-object v0, p0, Lwef;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_9
    iget-object v0, p0, Lwef;->a:Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v1, Lwnk;

    .line 341
    .line 342
    check-cast v0, Lwnl;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Lwnk;-><init>(Lwnl;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lwnl;->c:Ljava/util/concurrent/Executor;

    .line 348
    .line 349
    invoke-static {v1, v0}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_a
    iget-object v0, p0, Lwef;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lwms;

    .line 356
    .line 357
    invoke-virtual {v0}, Lwms;->a()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_b
    iget-object v0, p0, Lwef;->a:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v1, Lwko;

    .line 364
    .line 365
    check-cast v0, Lyxv;

    .line 366
    .line 367
    iget-object v0, v0, Lyxv;->f:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lpel;

    .line 370
    .line 371
    invoke-direct {v1, v0}, Lwko;-><init>(Lpel;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Lpel;->g:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lwki;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lwki;->a(Lwkf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_c
    iget-object v0, p0, Lwef;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lwjk;

    .line 385
    .line 386
    invoke-virtual {v0}, Lwjk;->r()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_d
    iget-object v0, p0, Lwef;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lwjk;

    .line 393
    .line 394
    invoke-virtual {v0}, Lwjk;->hy()Lca;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    .line 399
    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    const/4 v1, 0x3

    .line 403
    const-string v2, ""

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d(ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_e
    iget-object v0, p0, Lwef;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lwgc;

    .line 412
    .line 413
    iget-object v0, v0, Lwgc;->a:Lwgg;

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Lwgg;->h(Z)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lwgg;->e:Lwgj;

    .line 419
    .line 420
    iget-object v1, v1, Lwgj;->b:Lvzx;

    .line 421
    .line 422
    invoke-virtual {v1}, Lvzx;->d()Larnr;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v2, v0, Lwgg;->e:Lwgj;

    .line 427
    .line 428
    iget-object v2, v2, Lwgj;->b:Lvzx;

    .line 429
    .line 430
    invoke-virtual {v2}, Lvzx;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0, v1, v2}, Lwgg;->p(Larnr;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_f
    iget-object v0, p0, Lwef;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lwgg;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lwgg;->l(Z)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_10
    iget-object v0, p0, Lwef;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lwgg;

    .line 449
    .line 450
    iget-object v1, v0, Lwgg;->v:Landroid/animation/AnimatorSet;

    .line 451
    .line 452
    if-eqz v1, :cond_7

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 455
    .line 456
    .line 457
    :cond_7
    invoke-virtual {v0, v3}, Lwgg;->h(Z)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_11
    iget-object v0, p0, Lwef;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lbn;

    .line 464
    .line 465
    invoke-virtual {v0}, Lbn;->dismiss()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_12
    iget-object v0, p0, Lwef;->a:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v1, v0

    .line 472
    check-cast v1, Lbn;

    .line 473
    .line 474
    iget-object v1, v1, Lbn;->e:Landroid/app/Dialog;

    .line 475
    .line 476
    new-instance v2, Lwee;

    .line 477
    .line 478
    invoke-direct {v2, v3}, Lwee;-><init>(I)V

    .line 479
    .line 480
    .line 481
    check-cast v0, Lwel;

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Lwel;->bq(Landroid/app/Dialog;Lbmce;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lwel;->bD()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lwel;->bF()Lwed;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v2, Lwcj;->a:Lwcj;

    .line 494
    .line 495
    invoke-virtual {v0}, Lwel;->aU()Lwcv;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v1, v2, v3}, Lwed;->c(Lwca;Lwcv;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lwel;->by()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_8

    .line 507
    .line 508
    invoke-virtual {v0}, Lwel;->bE()V

    .line 509
    .line 510
    .line 511
    :cond_8
    invoke-virtual {v0}, Lwel;->bu()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lwel;->bp()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_9

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v0}, Lwel;->bk()Lwen;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v3, v2}, Lwen;->b(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_9
    invoke-virtual {v0}, Lwel;->bp()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_13
    iget-object v0, p0, Lwef;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lwel;

    .line 557
    .line 558
    invoke-virtual {v0}, Lwel;->bx()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_a

    .line 563
    .line 564
    new-instance v1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 565
    .line 566
    const/16 v2, 0xf

    .line 567
    .line 568
    invoke-static {v2}, Ltws;->g(I)Latbj;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-direct {v1, v2}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Latbj;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lwel;->bs(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 576
    .line 577
    .line 578
    :cond_a
    return-void

    .line 579
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
