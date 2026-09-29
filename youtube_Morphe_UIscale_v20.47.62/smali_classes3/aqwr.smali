.class public final synthetic Laqwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lasxf;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqwr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laqwr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laqwr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqwr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Laqwr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqwr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbiuu;

    .line 11
    .line 12
    iget-object v0, v0, Lbiuu;->c:Lorg/chromium/net/UrlRequest;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v0, Latif;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laqwr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Laqwr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, Latif;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Deque;

    .line 43
    .line 44
    invoke-static {v1, v0}, Latif;->b(Ljava/util/Deque;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Laqwr;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Latgv;

    .line 51
    .line 52
    invoke-static {v0}, Latgn;->g(Latgv;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, Laqwr;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lbjzf;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbjzf;->d()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object v0, p0, Laqwr;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lasxv;

    .line 67
    .line 68
    iget-boolean v1, v0, Lasxv;->a:Z

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    iget-object v0, v0, Lasxv;->c:Lbjzf;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbjzf;->d()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Laqwr;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lasxy;

    .line 81
    .line 82
    iget-boolean v1, v0, Lasxy;->g:Z

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, v0, Lasxy;->e:Z

    .line 88
    .line 89
    invoke-virtual {v0}, Lasxy;->d()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    iget-object v0, p0, Laqwr;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lasxf;

    .line 96
    .line 97
    iget-object v0, v0, Lasxf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    iget-object v0, p0, Laqwr;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Laswf;

    .line 106
    .line 107
    iget-object v1, v0, Laswf;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "Service took too long to process intent: "

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, " finishing."

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "FirebaseMessaging"

    .line 135
    .line 136
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Laswf;->b()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    iget-object v0, p0, Laqwr;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, Lbnlz;

    .line 147
    .line 148
    iget-object v1, v1, Lbnlz;->a:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v1

    .line 151
    :try_start_0
    move-object v2, v0

    .line 152
    check-cast v2, Lbnlz;

    .line 153
    .line 154
    iget-object v2, v2, Lbnlz;->e:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v3, v0

    .line 161
    check-cast v3, Lbnlz;

    .line 162
    .line 163
    iget-object v3, v3, Lbnlz;->b:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    move-object v5, v1

    .line 171
    check-cast v5, Ljava/util/ArrayDeque;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_0

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-object v6, v0

    .line 193
    check-cast v6, Lbnlz;

    .line 194
    .line 195
    iget-object v6, v6, Lbnlz;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 214
    .line 215
    .line 216
    monitor-exit v1

    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    throw v0

    .line 221
    :pswitch_9
    iget-object v0, p0, Laqwr;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 224
    .line 225
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v1}, Laspx;->k(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {}, La;->bx()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_1
    invoke-static {v1}, Laspx;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v5, "proxy_retention"

    .line 246
    .line 247
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_2

    .line 252
    .line 253
    const-string v5, "proxy_retention"

    .line 254
    .line 255
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eq v4, v3, :cond_4

    .line 260
    .line 261
    :cond_2
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lasvp;

    .line 262
    .line 263
    iget-object v4, v4, Lasvp;->b:Lqil;

    .line 264
    .line 265
    iget-object v5, v4, Lqil;->e:Lqig;

    .line 266
    .line 267
    invoke-virtual {v5}, Lqig;->a()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    const v6, 0xe5ee4e0

    .line 272
    .line 273
    .line 274
    if-lt v5, v6, :cond_3

    .line 275
    .line 276
    new-instance v5, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v6, "proxy_retention"

    .line 282
    .line 283
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v4, Lqil;->d:Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {v4}, Lasxp;->e(Landroid/content/Context;)Lasxp;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/4 v6, 0x4

    .line 293
    invoke-virtual {v4, v6, v5}, Lasxp;->c(ILandroid/os/Bundle;)Lrkt;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    goto :goto_1

    .line 298
    :cond_3
    new-instance v4, Ljava/io/IOException;

    .line 299
    .line 300
    const-string v5, "SERVICE_NOT_AVAILABLE"

    .line 301
    .line 302
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Lsec;->w(Ljava/lang/Exception;)Lrkt;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :goto_1
    new-instance v5, Ldfj;

    .line 310
    .line 311
    const/16 v6, 0x10

    .line 312
    .line 313
    invoke-direct {v5, v6}, Ldfj;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-instance v6, Lasvs;

    .line 317
    .line 318
    invoke-direct {v6, v1, v3, v2}, Lasvs;-><init>(Ljava/lang/Object;ZI)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v5, v6}, Lrkt;->n(Ljava/util/concurrent/Executor;Lrkp;)V

    .line 322
    .line 323
    .line 324
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_5

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_a
    iget-object v0, p0, Laqwr;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_5

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()V

    .line 345
    .line 346
    .line 347
    :cond_5
    return-void

    .line 348
    :pswitch_b
    iget-object v0, p0, Laqwr;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lasuk;

    .line 351
    .line 352
    invoke-virtual {v0}, Lasuk;->j()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_c
    iget-object v0, p0, Laqwr;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lasuk;

    .line 359
    .line 360
    invoke-virtual {v0}, Lasuk;->j()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_d
    iget-object v0, p0, Laqwr;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lastl;

    .line 371
    .line 372
    invoke-interface {v0}, Lastl;->a()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_e
    iget-object v0, p0, Laqwr;->a:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_f
    iget-object v0, p0, Laqwr;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_10
    iget-object v0, p0, Laqwr;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Laqtq;

    .line 391
    .line 392
    iget-object v0, v0, Laqtq;->a:Ljava/lang/Object;

    .line 393
    .line 394
    sget-object v2, Laqxf;->c:Ljava/lang/Object;

    .line 395
    .line 396
    monitor-enter v2

    .line 397
    :try_start_1
    sget-object v3, Laqxf;->d:Laqwa;

    .line 398
    .line 399
    invoke-static {v3, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_6

    .line 404
    .line 405
    sput-object v1, Laqxf;->d:Laqwa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 406
    .line 407
    :cond_6
    monitor-exit v2

    .line 408
    return-void

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    monitor-exit v2

    .line 411
    throw v0

    .line 412
    :pswitch_11
    iget-object v0, p0, Laqwr;->a:Ljava/lang/Object;

    .line 413
    .line 414
    sget-object v1, Laqxf;->b:Ljava/util/HashMap;

    .line 415
    .line 416
    monitor-enter v1

    .line 417
    :try_start_2
    check-cast v0, Laqwx;

    .line 418
    .line 419
    iget-wide v2, v0, Laqwx;->a:J

    .line 420
    .line 421
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Laqvy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 430
    .line 431
    monitor-exit v1

    .line 432
    return-void

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    monitor-exit v1

    .line 435
    throw v0

    .line 436
    :pswitch_12
    iget-object v0, p0, Laqwr;->a:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {}, Laquk;->u()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_7

    .line 443
    .line 444
    check-cast v0, Laqof;

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Laqof;->a(Z)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_7
    move-object v3, v0

    .line 451
    check-cast v3, Laqof;

    .line 452
    .line 453
    iget-object v3, v3, Laqof;->f:Lblyd;

    .line 454
    .line 455
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Laqwf;

    .line 460
    .line 461
    const-string v4, "StartupAfterPackageReplacedUnlock"

    .line 462
    .line 463
    const-string v5, "com/google/apps/tiktok/inject/StartupAfterPackageReplacedOneTryRunner"

    .line 464
    .line 465
    const-string v6, "maybeRescheduleWhenUnlocked$lambda$5"

    .line 466
    .line 467
    const/16 v7, 0x89

    .line 468
    .line 469
    invoke-virtual {v3, v4, v5, v6, v7}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :try_start_3
    check-cast v0, Laqof;

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Laqof;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :catchall_3
    move-exception v0

    .line 483
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 484
    :catchall_4
    move-exception v1

    .line 485
    invoke-static {v3, v0}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :pswitch_13
    iget-object v0, p0, Laqwr;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Laqxu;

    .line 492
    .line 493
    iget-object v0, v0, Laqxu;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 494
    .line 495
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
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
