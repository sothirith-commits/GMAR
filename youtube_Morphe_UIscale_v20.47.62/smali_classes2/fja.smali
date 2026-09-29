.class public final Lfja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfja;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfja;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lfja;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfja;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lfja;->b:I

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
    iget-object v0, p0, Lfja;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhav;

    .line 11
    .line 12
    iget-object v0, v0, Lhav;->z:Lblyd;

    .line 13
    .line 14
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lupu;

    .line 19
    .line 20
    invoke-static {}, Lafgk;->a()Lafgk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lafgk;->i:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lupu;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lfja;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lhav;

    .line 40
    .line 41
    iget-object v1, v0, Lhav;->q:Lblyd;

    .line 42
    .line 43
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lakcj;

    .line 48
    .line 49
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 54
    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 59
    .line 60
    invoke-interface {v1}, Lakci;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_8

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lhav;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lfja;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lhav;

    .line 73
    .line 74
    iget-object v0, v0, Lhav;->n:Lblyd;

    .line 75
    .line 76
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Labjh;

    .line 81
    .line 82
    sget v1, Labjm;->a:I

    .line 83
    .line 84
    const v1, 0x40011ebe

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const-string v0, "android"

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-static {}, Lsgf;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object v0, p0, Lfja;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lhav;

    .line 105
    .line 106
    iget-object v1, v0, Lhav;->u:Lblyd;

    .line 107
    .line 108
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lafsz;

    .line 113
    .line 114
    iget-object v2, v0, Lhav;->g:Lblyd;

    .line 115
    .line 116
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lhif;

    .line 121
    .line 122
    iget-object v2, v2, Lhif;->o:Lamjg;

    .line 123
    .line 124
    invoke-virtual {v2}, Lamjg;->s()Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v0, v0, Lhav;->t:Lblyd;

    .line 129
    .line 130
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Labjl;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Lafsz;->q(Ljava/util/concurrent/Executor;Labjl;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    iget-object v0, p0, Lfja;->a:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v1, Lhas;

    .line 143
    .line 144
    check-cast v0, Lhav;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lhas;-><init>(Lhav;)V

    .line 147
    .line 148
    .line 149
    sput-object v1, Latew;->f:Latet;

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    iget-object v0, p0, Lfja;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    check-cast v0, Lhav;

    .line 159
    .line 160
    iget-object v4, v0, Lhav;->n:Lblyd;

    .line 161
    .line 162
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Labjh;

    .line 167
    .line 168
    sget v5, Labjm;->a:I

    .line 169
    .line 170
    const v5, 0x40011bef

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v5}, Labjh;->d(I)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/16 v6, 0x50

    .line 178
    .line 179
    if-eqz v4, :cond_1

    .line 180
    .line 181
    iget-object v1, v0, Lhav;->g:Lblyd;

    .line 182
    .line 183
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lhif;

    .line 188
    .line 189
    iget-object v1, v1, Lhif;->b:Labkg;

    .line 190
    .line 191
    iget-object v1, v1, Labkg;->j:Labkf;

    .line 192
    .line 193
    invoke-virtual {v1, v6}, Labkf;->L(I)V

    .line 194
    .line 195
    .line 196
    :cond_1
    iget-object v4, v0, Lhav;->p:Lblyd;

    .line 197
    .line 198
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lznf;

    .line 203
    .line 204
    invoke-interface {v4}, Lznf;->j()V

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, Lhav;->v:Lblyd;

    .line 208
    .line 209
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Laaxp;

    .line 214
    .line 215
    new-instance v7, Lzpc;

    .line 216
    .line 217
    invoke-direct {v7, v2, v3}, Lzpc;-><init>(J)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v7}, Laaxp;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lzpb;

    .line 224
    .line 225
    invoke-direct {v2}, Lzpb;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lhav;->n:Lblyd;

    .line 232
    .line 233
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Labjh;

    .line 238
    .line 239
    invoke-interface {v0, v5}, Labjh;->d(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    invoke-virtual {v1, v6}, Labkf;->u(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_5
    iget-object v0, p0, Lfja;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lhav;

    .line 254
    .line 255
    iget-object v1, v0, Lhav;->q:Lblyd;

    .line 256
    .line 257
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lakcj;

    .line 262
    .line 263
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v2, v0, Lhav;->n:Lblyd;

    .line 268
    .line 269
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Labjh;

    .line 274
    .line 275
    sget v3, Labjm;->a:I

    .line 276
    .line 277
    const v3, 0x400119e7

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v3}, Labjh;->d(I)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_8

    .line 285
    .line 286
    instance-of v2, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 287
    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    move-object v2, v1

    .line 291
    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 292
    .line 293
    invoke-interface {v1}, Lakci;->A()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_8

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lhav;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_6
    iget-object v0, p0, Lfja;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lhav;

    .line 306
    .line 307
    iget-object v2, v0, Lhav;->w:Lblyd;

    .line 308
    .line 309
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lasrt;

    .line 314
    .line 315
    invoke-virtual {v2, v1}, Lasrt;->M(Ljava/util/concurrent/Executor;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lhav;->f:Lblxl;

    .line 319
    .line 320
    invoke-virtual {v0}, Lblxl;->c()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_7
    iget-object v0, p0, Lfja;->a:Ljava/lang/Object;

    .line 325
    .line 326
    :try_start_0
    move-object v1, v0

    .line 327
    check-cast v1, Lgug;

    .line 328
    .line 329
    iget-object v1, v1, Lgug;->a:Lgsv;

    .line 330
    .line 331
    iget-object v2, v1, Lgsv;->c:Ldalvik/system/DexClassLoader;

    .line 332
    .line 333
    iget-object v3, v1, Lgsv;->e:[B

    .line 334
    .line 335
    move-object v4, v0

    .line 336
    check-cast v4, Lgug;

    .line 337
    .line 338
    iget-object v4, v4, Lgug;->b:Ljava/lang/String;

    .line 339
    .line 340
    move-object v5, v0

    .line 341
    check-cast v5, Lgug;

    .line 342
    .line 343
    invoke-virtual {v5, v3, v4}, Lgug;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v2, v3}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_2

    .line 352
    .line 353
    iget-object v1, v1, Lgsv;->e:[B

    .line 354
    .line 355
    move-object v3, v0

    .line 356
    check-cast v3, Lgug;

    .line 357
    .line 358
    iget-object v3, v3, Lgug;->c:Ljava/lang/String;

    .line 359
    .line 360
    move-object v4, v0

    .line 361
    check-cast v4, Lgug;

    .line 362
    .line 363
    invoke-virtual {v4, v1, v3}, Lgug;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object v3, v0

    .line 368
    check-cast v3, Lgug;

    .line 369
    .line 370
    iget-object v3, v3, Lgug;->e:[Ljava/lang/Class;

    .line 371
    .line 372
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object v2, v0

    .line 377
    check-cast v2, Lgug;

    .line 378
    .line 379
    iput-object v1, v2, Lgug;->d:Ljava/lang/reflect/Method;

    .line 380
    .line 381
    move-object v1, v0

    .line 382
    check-cast v1, Lgug;

    .line 383
    .line 384
    iget-object v1, v1, Lgug;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Lgsi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :catchall_0
    move-exception v1

    .line 388
    check-cast v0, Lgug;

    .line 389
    .line 390
    iget-object v0, v0, Lgug;->f:Ljava/util/concurrent/CountDownLatch;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :catch_0
    :cond_2
    :goto_0
    check-cast v0, Lgug;

    .line 397
    .line 398
    iget-object v0, v0, Lgug;->f:Ljava/util/concurrent/CountDownLatch;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_8
    iget-object v0, p0, Lfja;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lgsv;

    .line 407
    .line 408
    iget-object v0, v0, Lgsv;->a:Landroid/content/Context;

    .line 409
    .line 410
    invoke-static {v0}, Lpwu;->a(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_9
    iget-object v0, p0, Lfja;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    :try_start_1
    move-object v3, v0

    .line 421
    check-cast v3, Lgsa;

    .line 422
    .line 423
    iget-object v3, v3, Lgsa;->d:Lgoo;

    .line 424
    .line 425
    iget-object v4, v3, Lgoo;->e:Ljava/lang/String;

    .line 426
    .line 427
    move-object v5, v0

    .line 428
    check-cast v5, Lgsa;

    .line 429
    .line 430
    iget-object v5, v5, Lgsa;->b:Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v5}, Lgsa;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget-boolean v3, v3, Lgoo;->f:Z

    .line 437
    .line 438
    move-object v6, v0

    .line 439
    check-cast v6, Lgsa;

    .line 440
    .line 441
    iget-boolean v6, v6, Lgsa;->e:Z

    .line 442
    .line 443
    invoke-static {v4, v5, v3, v6}, Lgrv;->a(Ljava/lang/String;Landroid/content/Context;ZZ)Lgrv;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3}, Lgrv;->j()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :catch_1
    move-exception v3

    .line 452
    check-cast v0, Lgsa;

    .line 453
    .line 454
    iget-object v0, v0, Lgsa;->c:Lqsb;

    .line 455
    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    sub-long/2addr v4, v1

    .line 461
    const/16 v1, 0x7eb

    .line 462
    .line 463
    invoke-virtual {v0, v1, v4, v5, v3}, Lqsb;->c(IJLjava/lang/Exception;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_a
    iget-object v0, p0, Lfja;->a:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v1, v0

    .line 470
    check-cast v1, Lgrw;

    .line 471
    .line 472
    iget-object v1, v1, Lgrw;->d:Ljava/lang/Boolean;

    .line 473
    .line 474
    if-eqz v1, :cond_3

    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_3
    sget-object v1, Lgrw;->a:Landroid/os/ConditionVariable;

    .line 479
    .line 480
    monitor-enter v1

    .line 481
    :try_start_2
    check-cast v0, Lgrw;

    .line 482
    .line 483
    iget-object v0, v0, Lgrw;->d:Ljava/lang/Boolean;

    .line 484
    .line 485
    if-eqz v0, :cond_4

    .line 486
    .line 487
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 488
    return-void

    .line 489
    :cond_4
    :try_start_3
    sget-object v0, Lpwu;->F:Laocx;

    .line 490
    .line 491
    invoke-virtual {v0}, Laocx;->e()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 501
    goto :goto_1

    .line 502
    :catch_2
    move v0, v2

    .line 503
    :goto_1
    if-eqz v0, :cond_5

    .line 504
    .line 505
    :try_start_4
    iget-object v3, p0, Lfja;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Lgrw;

    .line 508
    .line 509
    iget-object v3, v3, Lgrw;->c:Lgsv;

    .line 510
    .line 511
    iget-object v3, v3, Lgsv;->a:Landroid/content/Context;

    .line 512
    .line 513
    const-string v4, "ADSHIELD"

    .line 514
    .line 515
    invoke-static {v3, v4}, Lashz;->n(Landroid/content/Context;Ljava/lang/String;)Lashz;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    sput-object v3, Lgrw;->e:Lashz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 520
    .line 521
    :cond_5
    move v2, v0

    .line 522
    :catchall_1
    :try_start_5
    iget-object v0, p0, Lfja;->a:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v0, Lgrw;

    .line 529
    .line 530
    iput-object v2, v0, Lgrw;->d:Ljava/lang/Boolean;

    .line 531
    .line 532
    sget-object v0, Lgrw;->a:Landroid/os/ConditionVariable;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 535
    .line 536
    .line 537
    monitor-exit v1

    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :catchall_2
    move-exception v0

    .line 541
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 542
    throw v0

    .line 543
    :pswitch_b
    iget-object v0, p0, Lfja;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lgav;

    .line 546
    .line 547
    iget-object v0, v0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 548
    .line 549
    if-nez v0, :cond_6

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_6
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->z:Lgaa;

    .line 553
    .line 554
    if-eqz v0, :cond_8

    .line 555
    .line 556
    iget-object v0, v0, Lgaa;->g:Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    :goto_2
    if-ge v2, v1, :cond_8

    .line 563
    .line 564
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Lgnw;

    .line 569
    .line 570
    add-int/lit8 v2, v2, 0x1

    .line 571
    .line 572
    goto :goto_2

    .line 573
    :pswitch_c
    iget-object v0, p0, Lfja;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lgkq;

    .line 576
    .line 577
    iget-object v0, v0, Lgkq;->f:Lmx;

    .line 578
    .line 579
    invoke-virtual {v0}, Lmx;->oT()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_d
    iget-object v0, p0, Lfja;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lgkq;

    .line 586
    .line 587
    iget-object v0, v0, Lgkq;->J:Lfzh;

    .line 588
    .line 589
    if-eqz v0, :cond_8

    .line 590
    .line 591
    new-instance v1, Lgjo;

    .line 592
    .line 593
    invoke-direct {v1}, Lgjo;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Lfzh;->eR(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_e
    iget-object v0, p0, Lfja;->a:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {v0}, Lgkq;->K(Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_f
    iget-object v0, p0, Lfja;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lgkq;

    .line 609
    .line 610
    iget-object v1, v0, Lgkq;->B:Landroid/support/v7/widget/RecyclerView;

    .line 611
    .line 612
    const/4 v3, 0x1

    .line 613
    if-eqz v1, :cond_a

    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ay()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_7

    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_7
    iget-object v1, v0, Lgkq;->B:Landroid/support/v7/widget/RecyclerView;

    .line 623
    .line 624
    iget-boolean v4, v1, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 625
    .line 626
    if-eqz v4, :cond_b

    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    const/16 v4, 0x8

    .line 633
    .line 634
    if-eq v1, v4, :cond_b

    .line 635
    .line 636
    iget v1, v0, Lgkq;->R:I

    .line 637
    .line 638
    const/4 v4, 0x3

    .line 639
    if-lt v1, v4, :cond_9

    .line 640
    .line 641
    iput v2, v0, Lgkq;->R:I

    .line 642
    .line 643
    iget-object v0, v0, Lgkq;->P:Lgmp;

    .line 644
    .line 645
    invoke-virtual {v0}, Lgmp;->d()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_8

    .line 650
    .line 651
    invoke-virtual {v0, v3}, Lgmp;->b(I)V

    .line 652
    .line 653
    .line 654
    :cond_8
    :goto_3
    return-void

    .line 655
    :cond_9
    add-int/2addr v1, v3

    .line 656
    iput v1, v0, Lgkq;->R:I

    .line 657
    .line 658
    iget-object v1, v0, Lgkq;->B:Landroid/support/v7/widget/RecyclerView;

    .line 659
    .line 660
    iget-object v0, v0, Lgkq;->T:Ljava/lang/Runnable;

    .line 661
    .line 662
    sget-object v2, Lbns;->a:[I

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_a
    :goto_4
    iget-object v1, v0, Lgkq;->P:Lgmp;

    .line 669
    .line 670
    invoke-virtual {v1}, Lgmp;->d()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_b

    .line 675
    .line 676
    invoke-virtual {v1, v3}, Lgmp;->b(I)V

    .line 677
    .line 678
    .line 679
    :cond_b
    iput v2, v0, Lgkq;->R:I

    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_10
    iget-object v0, p0, Lfja;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->l()V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :goto_5
    :pswitch_11
    iget-object v0, p0, Lfja;->a:Ljava/lang/Object;

    .line 691
    .line 692
    move-object v1, v0

    .line 693
    check-cast v1, Lfje;

    .line 694
    .line 695
    iget-boolean v1, v1, Lfje;->c:Z

    .line 696
    .line 697
    :try_start_6
    move-object v1, v0

    .line 698
    check-cast v1, Lfje;

    .line 699
    .line 700
    iget-object v1, v1, Lfje;->b:Ljava/lang/ref/ReferenceQueue;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Lfjd;

    .line 707
    .line 708
    move-object v2, v0

    .line 709
    check-cast v2, Lfje;

    .line 710
    .line 711
    invoke-virtual {v2, v1}, Lfje;->c(Lfjd;)V

    .line 712
    .line 713
    .line 714
    check-cast v0, Lfje;

    .line 715
    .line 716
    iget-object v0, v0, Lfje;->d:Lfjc;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    .line 717
    .line 718
    goto :goto_5

    .line 719
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 724
    .line 725
    .line 726
    goto :goto_5

    .line 727
    :pswitch_12
    iget-object v0, p0, Lfja;->a:Ljava/lang/Object;

    .line 728
    .line 729
    move-object v1, v0

    .line 730
    check-cast v1, Lfgo;

    .line 731
    .line 732
    iget-object v1, v1, Lfgo;->c:Lfra;

    .line 733
    .line 734
    invoke-interface {v1, v0}, Lfra;->a(Lfrb;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_13
    const/16 v0, 0xa

    .line 739
    .line 740
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 741
    .line 742
    .line 743
    iget-object v0, p0, Lfja;->a:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
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
