.class public final synthetic Lpgm;
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
    .line 2
    iput p2, p0, Lpgm;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lpgm;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lpgm;->b:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-object v0, p0, Lpgm;->a:Ljava/lang/Object;

    .line 14
    move-object v3, v0

    .line 15
    .line 16
    check-cast v3, Labzo;

    .line 17
    .line 18
    iget-object v3, v3, Labzo;->j:Lamgf;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lamgf;->q()Lamgx;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-object v3, v3, Lamgx;->o:Lbkrp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lbkrp;->ac()Lbkrp;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    new-instance v4, Laafb;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v0, v1}, Laafb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    new-instance v0, Lozt;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Lozt;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    .line 45
    :pswitch_0
    iget-object v0, p0, Lpgm;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    move-object v3, v0

    .line 49
    .line 50
    check-cast v3, Labzo;

    .line 51
    .line 52
    iget-object v3, v3, Labzo;->k:Lblws;

    .line 53
    .line 54
    const-wide/16 v4, 0x4b0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v1}, Lbkrp;->an(JLjava/util/concurrent/TimeUnit;)Lbkrp;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    new-instance v3, Laafb;

    .line 61
    .line 62
    const/16 v4, 0xb

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v0, v4}, Laafb;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    new-instance v0, Lozt;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2}, Lozt;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    .line 77
    :pswitch_1
    new-instance v0, Laabi;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Laabi;-><init>(I)V

    .line 81
    .line 82
    iget-object v1, p0, Lpgm;->a:Ljava/lang/Object;

    .line 83
    move-object v3, v1

    .line 84
    .line 85
    check-cast v3, Labzo;

    .line 86
    .line 87
    iget-object v3, v3, Labzo;->r:Labzz;

    .line 88
    .line 89
    iget-object v3, v3, Labzz;->b:Lblws;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    new-instance v3, Laafb;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v1, v2}, Laafb;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    new-instance v1, Lozt;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Lozt;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    .line 110
    :pswitch_2
    iget-object v0, p0, Lpgm;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Laocx;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Laocx;->d()I

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    .line 123
    :pswitch_3
    iget-object v1, p0, Lpgm;->a:Ljava/lang/Object;

    .line 124
    monitor-enter v1

    .line 125
    :try_start_0
    move-object v0, v1

    .line 126
    .line 127
    check-cast v0, Labhs;

    .line 128
    .line 129
    iget-object v0, v0, Labhs;->d:Ljava/io/Writer;

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    monitor-exit v1

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move-object v0, v1

    .line 135
    .line 136
    check-cast v0, Labhs;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Labhs;->k()V

    .line 140
    move-object v0, v1

    .line 141
    .line 142
    check-cast v0, Labhs;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Labhs;->l()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    move-object v0, v1

    .line 150
    .line 151
    check-cast v0, Labhs;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Labhs;->j()V

    .line 155
    move-object v0, v1

    .line 156
    .line 157
    check-cast v0, Labhs;

    .line 158
    .line 159
    iput v3, v0, Labhs;->e:I

    .line 160
    :cond_1
    monitor-exit v1

    .line 161
    :goto_0
    return-object v4

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw v0

    .line 165
    .line 166
    :pswitch_4
    iget-object v0, p0, Lpgm;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lznj;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lznj;->n()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    .line 175
    :pswitch_5
    iget-object v0, p0, Lpgm;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lznj;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lznj;->l()Lj$/util/Optional;

    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    .line 184
    :pswitch_6
    iget-object v0, p0, Lpgm;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/content/Context;

    .line 187
    .line 188
    const-string v1, "activity"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Landroid/app/ActivityManager;

    .line 195
    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    sget-object v0, Largr;->a:Largr;

    .line 199
    return-object v0

    .line 200
    .line 201
    :cond_2
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 208
    .line 209
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    .line 220
    :pswitch_7
    iget-object v0, p0, Lpgm;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Labkg;

    .line 223
    .line 224
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Labkf;->i(I)Labkl;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Labkl;->a()Larif;

    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    .line 237
    :cond_3
    sget-object v0, Largr;->a:Largr;

    .line 238
    return-object v0

    .line 239
    .line 240
    :pswitch_8
    iget-object v0, p0, Lpgm;->a:Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Lyzm;->A()Larnr;

    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    .line 247
    :pswitch_9
    iget-object v0, p0, Lpgm;->a:Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Lyzm;->D()Larnr;

    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    .line 254
    :pswitch_a
    iget-object v0, p0, Lpgm;->a:Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Lyzm;->C()Larnr;

    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    .line 261
    :pswitch_b
    iget-object v0, p0, Lpgm;->a:Ljava/lang/Object;

    .line 262
    move-object v1, v0

    .line 263
    .line 264
    check-cast v1, Lxdt;

    .line 265
    .line 266
    iget-object v1, v1, Lxdt;->b:Lxdu;

    .line 267
    .line 268
    iget-object v1, v1, Lxdu;->a:Ljava/lang/Object;

    .line 269
    monitor-enter v1

    .line 270
    .line 271
    :try_start_1
    check-cast v0, Lxdt;

    .line 272
    .line 273
    iput-object v4, v0, Lxdt;->a:Ljava/util/List;

    .line 274
    monitor-exit v1

    .line 275
    return-object v4

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    throw v0

    .line 279
    .line 280
    :pswitch_c
    iget-object v0, p0, Lpgm;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lxdg;

    .line 283
    .line 284
    iget-object v1, v0, Lxdg;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v2, v0, Lxdg;->a:Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    iput-object v1, v0, Lxdg;->e:Landroid/content/SharedPreferences;

    .line 293
    .line 294
    iget-object v1, v0, Lxdg;->c:Ljava/util/Set;

    .line 295
    const/4 v2, 0x1

    .line 296
    .line 297
    if-nez v1, :cond_4

    .line 298
    .line 299
    iget-object v0, v0, Lxdg;->e:Landroid/content/SharedPreferences;

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 307
    move-result v0

    .line 308
    xor-int/2addr v0, v2

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    .line 315
    .line 316
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v4

    .line 322
    .line 323
    if-eqz v4, :cond_6

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    check-cast v4, Ljava/lang/String;

    .line 330
    .line 331
    iget-object v5, v0, Lxdg;->e:Landroid/content/SharedPreferences;

    .line 332
    .line 333
    .line 334
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 335
    move-result v4

    .line 336
    .line 337
    if-eqz v4, :cond_5

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    .line 344
    .line 345
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    .line 349
    :pswitch_d
    sget-object v0, Lwju;->a:Laruc;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    check-cast v0, Larua;

    .line 356
    .line 357
    const-string v1, "com/google/android/libraries/performance/primes/DeferrableExecutor"

    .line 358
    .line 359
    const-string v2, "unblockAfterResume"

    .line 360
    .line 361
    const/16 v3, 0x78

    .line 362
    .line 363
    const-string v5, "DeferrableExecutor.java"

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v1, v2, v3, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    check-cast v0, Larua;

    .line 370
    .line 371
    const-string v1, "DeferrableExecutor unblocked after onResume"

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 375
    .line 376
    iget-object v0, p0, Lpgm;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lwjm;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lwjm;->g()V

    .line 382
    return-object v4

    .line 383
    .line 384
    :pswitch_e
    sget-object v0, Lwju;->a:Laruc;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    check-cast v0, Larua;

    .line 391
    .line 392
    const-string v1, "com/google/android/libraries/performance/primes/DeferrableExecutor"

    .line 393
    .line 394
    const-string v2, "unblockAfterMaxDelay"

    .line 395
    .line 396
    const/16 v3, 0x72

    .line 397
    .line 398
    const-string v5, "DeferrableExecutor.java"

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v1, v2, v3, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    check-cast v0, Larua;

    .line 405
    .line 406
    const-string v1, "DeferrableExecutor unblocked after max task delay"

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 410
    .line 411
    iget-object v0, p0, Lpgm;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lwjm;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lwjm;->g()V

    .line 417
    return-object v4

    .line 418
    .line 419
    :pswitch_f
    iget-object v0, p0, Lpgm;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lajtm;

    .line 422
    .line 423
    iget-object v1, v0, Lajtm;->e:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Larif;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Larif;->h()Z

    .line 429
    move-result v2

    .line 430
    .line 431
    if-nez v2, :cond_7

    .line 432
    .line 433
    const-string v0, "%s: Called schedulePeriodicTasksInternal when taskScheduler is not provided."

    .line 434
    .line 435
    const-string v1, "MobileDataDownload"

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v1}, Luqr;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    goto :goto_1

    .line 440
    .line 441
    .line 442
    :cond_7
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    move-object v5, v1

    .line 445
    .line 446
    check-cast v5, Luqb;

    .line 447
    .line 448
    new-instance v1, Larnu;

    .line 449
    .line 450
    .line 451
    invoke-direct {v1}, Larnu;-><init>()V

    .line 452
    .line 453
    iget-object v0, v0, Lajtm;->g:Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-interface {v0}, Lulp;->d()Luld;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Lwnr;->aq(Luld;)Lumz;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    const-string v3, "MDD.CHARGING.PERIODIC.TASK"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v0}, Lulp;->c()Luld;

    .line 470
    move-result-object v2

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Lwnr;->aq(Luld;)Lumz;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    const-string v3, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Lulp;->b()Luld;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    .line 486
    invoke-static {v2}, Lwnr;->aq(Luld;)Lumz;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    const-string v3, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0}, Lulp;->e()Luld;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Lwnr;->aq(Luld;)Lumz;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    const-string v2, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2, v0}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Larnu;->c()Larny;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    const-string v1, "MDD.CHARGING.PERIODIC.TASK"

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v1}, Lajtm;->i(Ljava/util/Map;Ljava/lang/String;)Larif;

    .line 515
    move-result-object v10

    .line 516
    .line 517
    const-string v6, "MDD.CHARGING.PERIODIC.TASK"

    .line 518
    .line 519
    const-wide/16 v7, 0x5460

    .line 520
    const/4 v9, 0x3

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v5 .. v10}, Luqb;->o(Ljava/lang/String;JILarif;)V

    .line 524
    .line 525
    const-string v1, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v1}, Lajtm;->i(Ljava/util/Map;Ljava/lang/String;)Larif;

    .line 529
    move-result-object v10

    .line 530
    .line 531
    const-string v6, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 532
    .line 533
    .line 534
    const-wide/32 v7, 0x15180

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v5 .. v10}, Luqb;->o(Ljava/lang/String;JILarif;)V

    .line 538
    .line 539
    const-string v1, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v1}, Lajtm;->i(Ljava/util/Map;Ljava/lang/String;)Larif;

    .line 543
    move-result-object v10

    .line 544
    .line 545
    const-string v6, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 546
    .line 547
    const-wide/16 v7, 0x5460

    .line 548
    const/4 v9, 0x1

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v5 .. v10}, Luqb;->o(Ljava/lang/String;JILarif;)V

    .line 552
    .line 553
    const-string v1, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v1}, Lajtm;->i(Ljava/util/Map;Ljava/lang/String;)Larif;

    .line 557
    move-result-object v10

    .line 558
    .line 559
    const-string v6, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 560
    const/4 v9, 0x2

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v5 .. v10}, Luqb;->o(Ljava/lang/String;JILarif;)V

    .line 564
    :goto_1
    return-object v4

    .line 565
    .line 566
    :pswitch_10
    iget-object v0, p0, Lpgm;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lnrq;

    .line 569
    .line 570
    iget-object v0, v0, Lnrq;->b:Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 574
    move-result v1

    .line 575
    .line 576
    .line 577
    invoke-static {v1}, Larxe;->x(I)Ljava/util/HashMap;

    .line 578
    move-result-object v1

    .line 579
    .line 580
    .line 581
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    .line 589
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    move-result v2

    .line 591
    .line 592
    if-eqz v2, :cond_8

    .line 593
    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    move-result-object v2

    .line 597
    .line 598
    check-cast v2, Ljava/util/Map$Entry;

    .line 599
    .line 600
    .line 601
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 602
    move-result-object v3

    .line 603
    .line 604
    check-cast v3, Lsej;

    .line 605
    .line 606
    iget-object v3, v3, Lsej;->a:Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 610
    move-result-object v2

    .line 611
    .line 612
    check-cast v2, Lseo;

    .line 613
    .line 614
    .line 615
    invoke-interface {v2}, Lseo;->b()Lsem;

    .line 616
    move-result-object v2

    .line 617
    .line 618
    .line 619
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    goto :goto_2

    .line 621
    .line 622
    .line 623
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    .line 627
    :pswitch_11
    iget-object v0, p0, Lpgm;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lyxr;

    .line 630
    .line 631
    iget-object v0, v0, Lyxr;->d:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 637
    move-result-object v1

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 641
    move-result-object v2

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 652
    .line 653
    .line 654
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v2, v1}, Lqou;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgoz;

    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    .line 662
    :pswitch_12
    iget-object v0, p0, Lpgm;->a:Ljava/lang/Object;

    .line 663
    move-object v1, v0

    .line 664
    .line 665
    check-cast v1, Lpgo;

    .line 666
    .line 667
    iget-object v2, v1, Lpgo;->i:Lbksk;

    .line 668
    .line 669
    iget-object v1, v1, Lpgo;->A:Llbm;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Llbm;->c()Lbksa;

    .line 673
    move-result-object v1

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 677
    move-result-object v1

    .line 678
    .line 679
    new-instance v2, Lpgk;

    .line 680
    const/4 v3, 0x4

    .line 681
    .line 682
    .line 683
    invoke-direct {v2, v0, v3}, Lpgk;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    .line 690
    :pswitch_13
    iget-object v0, p0, Lpgm;->a:Ljava/lang/Object;

    .line 691
    move-object v1, v0

    .line 692
    .line 693
    check-cast v1, Lpgo;

    .line 694
    .line 695
    iget-object v2, v1, Lpgo;->n:Lbjmq;

    .line 696
    .line 697
    .line 698
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 699
    move-result-object v2

    .line 700
    .line 701
    check-cast v2, Lcd;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Lcd;->Y()Z

    .line 705
    move-result v2

    .line 706
    const/4 v3, 0x5

    .line 707
    .line 708
    const/16 v4, 0x11

    .line 709
    .line 710
    if-eqz v2, :cond_9

    .line 711
    .line 712
    iget-object v2, v1, Lpgo;->o:Lbjmq;

    .line 713
    .line 714
    .line 715
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 716
    move-result-object v2

    .line 717
    .line 718
    check-cast v2, Lozz;

    .line 719
    .line 720
    iget-object v2, v2, Lozz;->c:Lbkrp;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Lbkrp;->aw()Lbksa;

    .line 724
    move-result-object v2

    .line 725
    .line 726
    iget-object v5, v1, Lpgo;->z:Ljaq;

    .line 727
    .line 728
    iget-object v1, v1, Lpgo;->c:Liyb;

    .line 729
    .line 730
    .line 731
    invoke-interface {v1}, Liyb;->gj()Lbksa;

    .line 732
    move-result-object v1

    .line 733
    .line 734
    new-instance v6, Lozo;

    .line 735
    .line 736
    .line 737
    invoke-direct {v6, v4}, Lozo;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v6}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 741
    move-result-object v1

    .line 742
    .line 743
    new-instance v4, Liaj;

    .line 744
    .line 745
    .line 746
    invoke-direct {v4, v0, v3}, Liaj;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    iget-object v3, v5, Ljaq;->a:Lbksa;

    .line 749
    .line 750
    .line 751
    invoke-static {v2, v3, v1, v4}, Lbksa;->o(Lbksd;Lbksd;Lbksd;Lbktt;)Lbksa;

    .line 752
    move-result-object v1

    .line 753
    goto :goto_3

    .line 754
    .line 755
    :cond_9
    iget-object v2, v1, Lpgo;->e:Lhwz;

    .line 756
    .line 757
    iget-object v5, v1, Lpgo;->z:Ljaq;

    .line 758
    .line 759
    iget-object v1, v1, Lpgo;->c:Liyb;

    .line 760
    .line 761
    .line 762
    invoke-interface {v2}, Lhwz;->j()Lbksa;

    .line 763
    move-result-object v2

    .line 764
    .line 765
    .line 766
    invoke-interface {v1}, Liyb;->gj()Lbksa;

    .line 767
    move-result-object v1

    .line 768
    .line 769
    new-instance v6, Lozo;

    .line 770
    .line 771
    .line 772
    invoke-direct {v6, v4}, Lozo;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v6}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 776
    move-result-object v1

    .line 777
    .line 778
    new-instance v4, Lmdo;

    .line 779
    .line 780
    .line 781
    invoke-direct {v4, v0, v3}, Lmdo;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    iget-object v3, v5, Ljaq;->a:Lbksa;

    .line 784
    .line 785
    .line 786
    invoke-static {v2, v3, v1, v4}, Lbksa;->o(Lbksd;Lbksd;Lbksd;Lbktt;)Lbksa;

    .line 787
    move-result-object v1

    .line 788
    .line 789
    :goto_3
    new-instance v2, Lpaw;

    .line 790
    .line 791
    const/16 v3, 0x13

    .line 792
    .line 793
    .line 794
    invoke-direct {v2, v0, v3}, Lpaw;-><init>(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    nop

    .line 801
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
