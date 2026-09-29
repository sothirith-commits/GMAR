.class final Lrbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrcl;

.field final synthetic b:Lrbr;


# direct methods
.method public constructor <init>(Lrbr;Lrcl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrbq;->a:Lrcl;

    .line 2
    .line 3
    iput-object p1, p0, Lrbq;->b:Lrbr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lrbq;->b:Lrbr;

    .line 4
    .line 5
    invoke-virtual {v2}, Lrbr;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v7, v2, Lrbr;->c:Lqzh;

    .line 9
    .line 10
    invoke-virtual {v7}, Lqzh;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lqzr;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lqzr;-><init>(Lrbr;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lrcc;->n()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Lrbr;->m:Lqzr;

    .line 22
    .line 23
    iget-object v1, v0, Lrbq;->a:Lrcl;

    .line 24
    .line 25
    iget-object v3, v1, Lrcl;->d:Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v3, v3, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->a:J

    .line 33
    .line 34
    move-wide v5, v3

    .line 35
    :goto_0
    new-instance v3, Lran;

    .line 36
    .line 37
    iget-wide v9, v1, Lrcl;->c:J

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    move-wide v3, v9

    .line 41
    invoke-direct/range {v1 .. v6}, Lran;-><init>(Lrbr;JJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lqyt;->b()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lrbr;->n:Lran;

    .line 48
    .line 49
    new-instance v3, Lrap;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lrap;-><init>(Lrbr;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lqyt;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, Lrbr;->k:Lrap;

    .line 58
    .line 59
    new-instance v3, Lrdq;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lrdq;-><init>(Lrbr;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lqyt;->b()V

    .line 65
    .line 66
    .line 67
    iput-object v3, v2, Lrbr;->l:Lrdq;

    .line 68
    .line 69
    iget-object v3, v2, Lrbr;->g:Lrer;

    .line 70
    .line 71
    invoke-virtual {v3}, Lrcc;->p()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lrbr;->d:Lrbg;

    .line 75
    .line 76
    invoke-virtual {v3}, Lrcc;->p()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lrbr;->n:Lran;

    .line 80
    .line 81
    invoke-virtual {v3}, Lqyt;->c()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lrdd;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lrdd;-><init>(Lrbr;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lqyt;->b()V

    .line 90
    .line 91
    .line 92
    iput-object v3, v2, Lrbr;->o:Lrdd;

    .line 93
    .line 94
    iget-object v3, v2, Lrbr;->o:Lrdd;

    .line 95
    .line 96
    invoke-virtual {v3}, Lqyt;->c()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lrbr;->aH()Lrau;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lrau;->i:Lras;

    .line 104
    .line 105
    invoke-virtual {v7}, Lqzh;->H()V

    .line 106
    .line 107
    .line 108
    const-wide/32 v4, 0x23e3a

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "App measurement initialized, version"

    .line 116
    .line 117
    invoke-virtual {v3, v5, v4}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lrbr;->aH()Lrau;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Lrau;->i:Lras;

    .line 125
    .line 126
    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lras;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lran;->s()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2}, Lrbr;->q()Lrer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v7, Lqzh;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v1, v4}, Lrer;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    invoke-virtual {v2}, Lrbr;->aH()Lrau;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, Lrau;->i:Lras;

    .line 152
    .line 153
    const-string v3, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lras;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v2}, Lrbr;->aH()Lrau;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v3, v3, Lrau;->i:Lras;

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v3, v1}, Lras;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {v2}, Lrbr;->aH()Lrau;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v1, v1, Lrau;->j:Lras;

    .line 183
    .line 184
    const-string v3, "Debug-level message logging enabled"

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lras;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget v1, v2, Lrbr;->r:I

    .line 190
    .line 191
    iget-object v3, v2, Lrbr;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eq v1, v4, :cond_2

    .line 198
    .line 199
    invoke-virtual {v2}, Lrbr;->aH()Lrau;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Lrau;->c:Lras;

    .line 204
    .line 205
    iget v4, v2, Lrbr;->r:I

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v5, "Not all components initialized"

    .line 220
    .line 221
    invoke-virtual {v1, v5, v4, v3}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    const/4 v1, 0x1

    .line 225
    iput-boolean v1, v2, Lrbr;->p:Z

    .line 226
    .line 227
    invoke-virtual {v2}, Lrbr;->r()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lrbr;->m()Lrdd;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lrdd;->q()Lrfx;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v4, Lrfx;->b:Lrfx;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    if-ne v3, v4, :cond_3

    .line 242
    .line 243
    move v3, v1

    .line 244
    goto :goto_2

    .line 245
    :cond_3
    move v3, v5

    .line 246
    :goto_2
    invoke-static {}, Lbjss;->c()V

    .line 247
    .line 248
    .line 249
    sget-object v4, Lrad;->aO:Lrac;

    .line 250
    .line 251
    invoke-virtual {v7, v4}, Lqzh;->s(Lrac;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const/4 v6, 0x2

    .line 256
    if-eqz v4, :cond_4

    .line 257
    .line 258
    invoke-virtual {v2}, Lrbr;->q()Lrer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Lrer;->as()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_5

    .line 267
    .line 268
    :cond_4
    if-eqz v3, :cond_6

    .line 269
    .line 270
    move v3, v1

    .line 271
    :cond_5
    invoke-virtual {v2}, Lrbr;->q()Lrer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lrcb;->o()V

    .line 276
    .line 277
    .line 278
    new-instance v9, Landroid/content/IntentFilter;

    .line 279
    .line 280
    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v10, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 284
    .line 285
    invoke-virtual {v9, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v10, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 289
    .line 290
    invoke-virtual {v9, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v10, Lqyy;

    .line 294
    .line 295
    iget-object v11, v4, Lrer;->y:Lrbr;

    .line 296
    .line 297
    invoke-direct {v10, v11}, Lqyy;-><init>(Lrbr;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lrcb;->ad()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-static {v11, v10, v9, v6}, Lbjb;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lrcb;->aH()Lrau;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v4, v4, Lrau;->j:Lras;

    .line 312
    .line 313
    const-string v9, "Registered app receiver"

    .line 314
    .line 315
    invoke-virtual {v4, v9}, Lras;->a(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    if-eqz v3, :cond_6

    .line 319
    .line 320
    invoke-virtual {v2}, Lrbr;->m()Lrdd;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v4, Lrad;->C:Lrac;

    .line 325
    .line 326
    invoke-virtual {v4}, Lrac;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    invoke-virtual {v3, v9, v10}, Lrdd;->r(J)V

    .line 337
    .line 338
    .line 339
    :cond_6
    invoke-virtual {v2}, Lrbr;->g()Lrbg;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Lrbg;->f()Lrch;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget v4, v3, Lrch;->c:I

    .line 348
    .line 349
    const-string v9, "google_analytics_default_allow_ad_storage"

    .line 350
    .line 351
    invoke-virtual {v7, v9, v5}, Lqzh;->l(Ljava/lang/String;Z)Lrce;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const-string v10, "google_analytics_default_allow_analytics_storage"

    .line 356
    .line 357
    invoke-virtual {v7, v10, v5}, Lqzh;->l(Ljava/lang/String;Z)Lrce;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    sget-object v11, Lrce;->a:Lrce;

    .line 362
    .line 363
    const/16 v12, 0x1e

    .line 364
    .line 365
    const/16 v13, -0xa

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    if-ne v9, v11, :cond_8

    .line 369
    .line 370
    if-eq v10, v11, :cond_7

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_7
    const-wide/16 v15, 0x0

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_8
    :goto_3
    const-wide/16 v15, 0x0

    .line 377
    .line 378
    invoke-virtual {v2}, Lrbr;->g()Lrbg;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v8, v13}, Lrbg;->l(I)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_9

    .line 387
    .line 388
    new-instance v4, Ljava/util/EnumMap;

    .line 389
    .line 390
    const-class v5, Lrcg;

    .line 391
    .line 392
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 393
    .line 394
    .line 395
    sget-object v5, Lrcg;->a:Lrcg;

    .line 396
    .line 397
    invoke-virtual {v4, v5, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    sget-object v5, Lrcg;->b:Lrcg;

    .line 401
    .line 402
    invoke-virtual {v4, v5, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    new-instance v5, Lrch;

    .line 406
    .line 407
    invoke-direct {v5, v4, v13}, Lrch;-><init>(Ljava/util/EnumMap;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lrbr;->d()Lran;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v8}, Lran;->t()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-nez v8, :cond_b

    .line 424
    .line 425
    if-eqz v4, :cond_a

    .line 426
    .line 427
    if-eq v4, v12, :cond_a

    .line 428
    .line 429
    const/16 v8, 0xa

    .line 430
    .line 431
    if-eq v4, v8, :cond_a

    .line 432
    .line 433
    const/16 v8, 0x28

    .line 434
    .line 435
    if-ne v4, v8, :cond_b

    .line 436
    .line 437
    :cond_a
    invoke-virtual {v2}, Lrbr;->k()Lrcx;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    new-instance v8, Lrch;

    .line 442
    .line 443
    invoke-direct {v8, v13}, Lrch;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v8, v5}, Lrcx;->P(Lrch;Z)V

    .line 447
    .line 448
    .line 449
    :cond_b
    move-object v5, v14

    .line 450
    :goto_5
    if-eqz v5, :cond_c

    .line 451
    .line 452
    invoke-virtual {v2}, Lrbr;->k()Lrcx;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3, v5, v1}, Lrcx;->P(Lrch;Z)V

    .line 457
    .line 458
    .line 459
    move-object v3, v5

    .line 460
    :cond_c
    invoke-virtual {v2}, Lrbr;->k()Lrcx;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4, v3}, Lrcx;->N(Lrch;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Lrbr;->g()Lrbg;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Lrbg;->d()Lqzq;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iget v3, v3, Lqzq;->b:I

    .line 476
    .line 477
    const-string v4, "google_analytics_default_allow_ad_personalization_signals"

    .line 478
    .line 479
    invoke-virtual {v7, v4, v1}, Lqzh;->l(Ljava/lang/String;Z)Lrce;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-eq v4, v11, :cond_d

    .line 484
    .line 485
    invoke-virtual {v2}, Lrbr;->aH()Lrau;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iget-object v5, v5, Lrau;->k:Lras;

    .line 490
    .line 491
    const-string v8, "Default ad personalization consent from Manifest"

    .line 492
    .line 493
    invoke-virtual {v5, v8, v4}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_d
    const-string v4, "google_analytics_default_allow_ad_user_data"

    .line 497
    .line 498
    invoke-virtual {v7, v4, v1}, Lqzh;->l(Ljava/lang/String;Z)Lrce;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eq v4, v11, :cond_e

    .line 503
    .line 504
    invoke-static {v13, v3}, Lrch;->r(II)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_e

    .line 509
    .line 510
    invoke-virtual {v2}, Lrbr;->k()Lrcx;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    new-instance v5, Ljava/util/EnumMap;

    .line 515
    .line 516
    const-class v8, Lrcg;

    .line 517
    .line 518
    invoke-direct {v5, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 519
    .line 520
    .line 521
    sget-object v8, Lrcg;->c:Lrcg;

    .line 522
    .line 523
    invoke-virtual {v5, v8, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    new-instance v4, Lqzq;

    .line 527
    .line 528
    invoke-direct {v4, v5, v13, v14, v14}, Lqzq;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v4, v1}, Lrcx;->L(Lqzq;Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_e
    invoke-virtual {v2}, Lrbr;->d()Lran;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v4}, Lran;->t()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-nez v4, :cond_10

    .line 548
    .line 549
    if-eqz v3, :cond_f

    .line 550
    .line 551
    if-ne v3, v12, :cond_10

    .line 552
    .line 553
    :cond_f
    invoke-virtual {v2}, Lrbr;->k()Lrcx;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    new-instance v4, Lqzq;

    .line 558
    .line 559
    invoke-direct {v4, v13}, Lqzq;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v4, v1}, Lrcx;->L(Lqzq;Z)V

    .line 563
    .line 564
    .line 565
    :cond_10
    :goto_6
    const-string v3, "google_analytics_tcf_data_enabled"

    .line 566
    .line 567
    invoke-virtual {v7, v3}, Lqzh;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-eqz v3, :cond_11

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_13

    .line 578
    .line 579
    :cond_11
    invoke-virtual {v2}, Lrbr;->aH()Lrau;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iget-object v3, v3, Lrau;->j:Lras;

    .line 584
    .line 585
    const-string v4, "TCF client enabled."

    .line 586
    .line 587
    invoke-virtual {v3, v4}, Lras;->a(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Lrbr;->k()Lrcx;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3}, Lrcb;->o()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Lrcb;->aH()Lrau;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    iget-object v4, v4, Lrau;->j:Lras;

    .line 602
    .line 603
    const-string v5, "Register tcfPrefChangeListener."

    .line 604
    .line 605
    invoke-virtual {v4, v5}, Lras;->a(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v4, v3, Lrcx;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 609
    .line 610
    if-nez v4, :cond_12

    .line 611
    .line 612
    new-instance v4, Lrcr;

    .line 613
    .line 614
    iget-object v5, v3, Lrcx;->y:Lrbr;

    .line 615
    .line 616
    invoke-direct {v4, v3, v5}, Lrcr;-><init>(Lrcx;Lrcd;)V

    .line 617
    .line 618
    .line 619
    iput-object v4, v3, Lrcx;->i:Lqzp;

    .line 620
    .line 621
    new-instance v4, Lncj;

    .line 622
    .line 623
    invoke-direct {v4, v3, v6}, Lncj;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    iput-object v4, v3, Lrcx;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 627
    .line 628
    :cond_12
    invoke-virtual {v3}, Lrcb;->ah()Lrbg;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v4}, Lrbg;->a()Landroid/content/SharedPreferences;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    iget-object v3, v3, Lrcx;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 637
    .line 638
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Lrbr;->k()Lrcx;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v3}, Lrcx;->z()V

    .line 646
    .line 647
    .line 648
    :cond_13
    invoke-virtual {v2}, Lrbr;->g()Lrbg;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    iget-object v3, v3, Lrbg;->d:Lrbd;

    .line 653
    .line 654
    invoke-virtual {v3}, Lrbd;->a()J

    .line 655
    .line 656
    .line 657
    move-result-wide v3

    .line 658
    cmp-long v3, v3, v15

    .line 659
    .line 660
    if-nez v3, :cond_14

    .line 661
    .line 662
    invoke-virtual {v2}, Lrbr;->aH()Lrau;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    iget-object v3, v3, Lrau;->k:Lras;

    .line 667
    .line 668
    iget-wide v4, v2, Lrbr;->u:J

    .line 669
    .line 670
    const-string v6, "Persisting first open"

    .line 671
    .line 672
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v3, v6, v7}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Lrbr;->g()Lrbg;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    iget-object v3, v3, Lrbg;->d:Lrbd;

    .line 684
    .line 685
    invoke-virtual {v3, v4, v5}, Lrbd;->b(J)V

    .line 686
    .line 687
    .line 688
    :cond_14
    invoke-virtual {v2}, Lrbr;->k()Lrcx;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    iget-object v3, v3, Lrcx;->k:Lfbr;

    .line 693
    .line 694
    invoke-virtual {v3}, Lfbr;->M()Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_15

    .line 699
    .line 700
    invoke-virtual {v3}, Lfbr;->N()Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_15

    .line 705
    .line 706
    iget-object v3, v3, Lfbr;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Lrbr;

    .line 709
    .line 710
    invoke-virtual {v3}, Lrbr;->g()Lrbg;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    iget-object v3, v3, Lrbg;->v:Lrbf;

    .line 715
    .line 716
    invoke-virtual {v3, v14}, Lrbf;->b(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_15
    invoke-virtual {v2}, Lrbr;->y()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-nez v3, :cond_1a

    .line 724
    .line 725
    invoke-virtual {v2}, Lrbr;->w()Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-eqz v3, :cond_23

    .line 730
    .line 731
    invoke-virtual {v2}, Lrbr;->q()Lrer;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const-string v4, "android.permission.INTERNET"

    .line 736
    .line 737
    invoke-virtual {v3, v4}, Lrer;->ao(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-nez v3, :cond_16

    .line 742
    .line 743
    invoke-virtual {v2}, Lrbr;->aH()Lrau;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    iget-object v3, v3, Lrau;->c:Lras;

    .line 748
    .line 749
    const-string v4, "App is missing INTERNET permission"

    .line 750
    .line 751
    invoke-virtual {v3, v4}, Lras;->a(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_16
    invoke-virtual {v2}, Lrbr;->q()Lrer;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 759
    .line 760
    invoke-virtual {v3, v4}, Lrer;->ao(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-nez v3, :cond_17

    .line 765
    .line 766
    invoke-virtual {v2}, Lrbr;->aH()Lrau;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    iget-object v3, v3, Lrau;->c:Lras;

    .line 771
    .line 772
    const-string v4, "App is missing ACCESS_NETWORK_STATE permission"

    .line 773
    .line 774
    invoke-virtual {v3, v4}, Lras;->a(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_17
    iget-object v3, v2, Lrbr;->a:Landroid/content/Context;

    .line 778
    .line 779
    invoke-static {v3}, Lqoz;->b(Landroid/content/Context;)Lqhc;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v4}, Lqhc;->t()Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-nez v4, :cond_19

    .line 788
    .line 789
    iget-object v4, v2, Lrbr;->c:Lqzh;

    .line 790
    .line 791
    invoke-virtual {v4}, Lqzh;->y()Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-nez v4, :cond_19

    .line 796
    .line 797
    invoke-static {v3}, Lrer;->av(Landroid/content/Context;)Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-nez v4, :cond_18

    .line 802
    .line 803
    invoke-virtual {v2}, Lrbr;->aH()Lrau;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    iget-object v4, v4, Lrau;->c:Lras;

    .line 808
    .line 809
    const-string v5, "AppMeasurementReceiver not registered/enabled"

    .line 810
    .line 811
    invoke-virtual {v4, v5}, Lras;->a(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :cond_18
    invoke-static {v3}, Lrer;->aB(Landroid/content/Context;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-nez v3, :cond_19

    .line 819
    .line 820
    invoke-virtual {v2}, Lrbr;->aH()Lrau;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    iget-object v3, v3, Lrau;->c:Lras;

    .line 825
    .line 826
    const-string v4, "AppMeasurementService not registered/enabled"

    .line 827
    .line 828
    invoke-virtual {v3, v4}, Lras;->a(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :cond_19
    invoke-virtual {v2}, Lrbr;->aH()Lrau;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iget-object v3, v3, Lrau;->c:Lras;

    .line 836
    .line 837
    const-string v4, "Uploading is not possible. App measurement disabled"

    .line 838
    .line 839
    invoke-virtual {v3, v4}, Lras;->a(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_9

    .line 843
    .line 844
    :cond_1a
    invoke-virtual {v2}, Lrbr;->d()Lran;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v3}, Lran;->t()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-nez v3, :cond_1d

    .line 857
    .line 858
    invoke-virtual {v2}, Lrbr;->q()Lrer;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v2}, Lrbr;->d()Lran;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-virtual {v4}, Lran;->t()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v2}, Lrbr;->g()Lrbg;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v5}, Lrcb;->o()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5}, Lrbg;->b()Landroid/content/SharedPreferences;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    const-string v6, "gmp_app_id"

    .line 882
    .line 883
    invoke-interface {v5, v6, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-virtual {v3, v4, v5}, Lrer;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-eqz v3, :cond_1c

    .line 892
    .line 893
    invoke-virtual {v2}, Lrbr;->aH()Lrau;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    iget-object v3, v3, Lrau;->i:Lras;

    .line 898
    .line 899
    const-string v4, "Rechecking which service to use due to a GMP App Id change"

    .line 900
    .line 901
    invoke-virtual {v3, v4}, Lras;->a(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Lrbr;->g()Lrbg;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v3}, Lrcb;->o()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Lrbg;->g()Ljava/lang/Boolean;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {v3}, Lrbg;->b()Landroid/content/SharedPreferences;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 924
    .line 925
    .line 926
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 927
    .line 928
    .line 929
    if-eqz v4, :cond_1b

    .line 930
    .line 931
    invoke-virtual {v3, v4}, Lrbg;->i(Ljava/lang/Boolean;)V

    .line 932
    .line 933
    .line 934
    :cond_1b
    invoke-virtual {v2}, Lrbr;->e()Lrap;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v3}, Lrap;->r()V

    .line 939
    .line 940
    .line 941
    iget-object v3, v2, Lrbr;->l:Lrdq;

    .line 942
    .line 943
    invoke-virtual {v3}, Lrdq;->r()V

    .line 944
    .line 945
    .line 946
    iget-object v3, v2, Lrbr;->l:Lrdq;

    .line 947
    .line 948
    invoke-virtual {v3}, Lrdq;->q()V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2}, Lrbr;->g()Lrbg;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    iget-object v3, v3, Lrbg;->d:Lrbd;

    .line 956
    .line 957
    iget-wide v4, v2, Lrbr;->u:J

    .line 958
    .line 959
    invoke-virtual {v3, v4, v5}, Lrbd;->b(J)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2}, Lrbr;->g()Lrbg;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    iget-object v3, v3, Lrbg;->f:Lrbf;

    .line 967
    .line 968
    invoke-virtual {v3, v14}, Lrbf;->b(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :cond_1c
    invoke-virtual {v2}, Lrbr;->g()Lrbg;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-virtual {v2}, Lrbr;->d()Lran;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-virtual {v4}, Lran;->t()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {v3}, Lrcb;->o()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3}, Lrbg;->b()Landroid/content/SharedPreferences;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 995
    .line 996
    .line 997
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 998
    .line 999
    .line 1000
    :cond_1d
    invoke-virtual {v2}, Lrbr;->g()Lrbg;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v3}, Lrbg;->f()Lrch;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v3}, Lrch;->q()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-nez v3, :cond_1e

    .line 1013
    .line 1014
    invoke-virtual {v2}, Lrbr;->g()Lrbg;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    iget-object v3, v3, Lrbg;->f:Lrbf;

    .line 1019
    .line 1020
    invoke-virtual {v3, v14}, Lrbf;->b(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_1e
    invoke-virtual {v2}, Lrbr;->k()Lrcx;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v2}, Lrbr;->g()Lrbg;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    iget-object v4, v4, Lrbg;->f:Lrbf;

    .line 1032
    .line 1033
    invoke-virtual {v4}, Lrbf;->a()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-virtual {v3, v4}, Lrcx;->I(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2}, Lrbr;->q()Lrer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    :try_start_0
    invoke-virtual {v3}, Lrcb;->ad()Landroid/content/Context;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1053
    .line 1054
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1055
    .line 1056
    .line 1057
    goto :goto_7

    .line 1058
    :catch_0
    invoke-virtual {v2}, Lrbr;->g()Lrbg;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    iget-object v3, v3, Lrbg;->u:Lrbf;

    .line 1063
    .line 1064
    invoke-virtual {v3}, Lrbf;->a()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-nez v3, :cond_1f

    .line 1073
    .line 1074
    invoke-virtual {v2}, Lrbr;->aH()Lrau;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    iget-object v3, v3, Lrau;->f:Lras;

    .line 1079
    .line 1080
    const-string v4, "Remote config removed with active feature rollouts"

    .line 1081
    .line 1082
    invoke-virtual {v3, v4}, Lras;->a(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2}, Lrbr;->g()Lrbg;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    iget-object v3, v3, Lrbg;->u:Lrbf;

    .line 1090
    .line 1091
    invoke-virtual {v3, v14}, Lrbf;->b(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_1f
    :goto_7
    invoke-virtual {v2}, Lrbr;->d()Lran;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-virtual {v3}, Lran;->t()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    if-nez v3, :cond_23

    .line 1107
    .line 1108
    invoke-virtual {v2}, Lrbr;->w()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    invoke-virtual {v2}, Lrbr;->g()Lrbg;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    iget-object v4, v4, Lrbg;->b:Landroid/content/SharedPreferences;

    .line 1117
    .line 1118
    if-nez v4, :cond_20

    .line 1119
    .line 1120
    goto :goto_8

    .line 1121
    :cond_20
    const-string v5, "deferred_analytics_collection"

    .line 1122
    .line 1123
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    if-nez v4, :cond_21

    .line 1128
    .line 1129
    :goto_8
    iget-object v4, v2, Lrbr;->c:Lqzh;

    .line 1130
    .line 1131
    invoke-virtual {v4}, Lqzh;->w()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-nez v4, :cond_21

    .line 1136
    .line 1137
    invoke-virtual {v2}, Lrbr;->g()Lrbg;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    xor-int/lit8 v5, v3, 0x1

    .line 1142
    .line 1143
    invoke-virtual {v4, v5}, Lrbg;->j(Z)V

    .line 1144
    .line 1145
    .line 1146
    :cond_21
    if-eqz v3, :cond_22

    .line 1147
    .line 1148
    invoke-virtual {v2}, Lrbr;->k()Lrcx;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-virtual {v3}, Lrcx;->v()V

    .line 1153
    .line 1154
    .line 1155
    :cond_22
    invoke-virtual {v2}, Lrbr;->p()Lrdy;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    iget-object v3, v3, Lrdy;->e:Lacrd;

    .line 1160
    .line 1161
    invoke-virtual {v3}, Lacrd;->p()V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2}, Lrbr;->o()Lrdq;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1169
    .line 1170
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v3, v4}, Lrdq;->t(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Lrbr;->o()Lrdq;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {v2}, Lrbr;->g()Lrbg;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    iget-object v4, v4, Lrbg;->x:Lrbc;

    .line 1185
    .line 1186
    invoke-virtual {v4}, Lrbc;->a()Landroid/os/Bundle;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-virtual {v3, v4}, Lrdq;->A(Landroid/os/Bundle;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_23
    :goto_9
    invoke-static {}, Lbjss;->c()V

    .line 1194
    .line 1195
    .line 1196
    iget-object v3, v2, Lrbr;->c:Lqzh;

    .line 1197
    .line 1198
    sget-object v4, Lrad;->aO:Lrac;

    .line 1199
    .line 1200
    invoke-virtual {v3, v4}, Lqzh;->s(Lrac;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-eqz v3, :cond_26

    .line 1205
    .line 1206
    invoke-virtual {v2}, Lrbr;->q()Lrer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    invoke-virtual {v3}, Lrer;->as()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_26

    .line 1215
    .line 1216
    sget-object v3, Lrad;->aw:Lrac;

    .line 1217
    .line 1218
    invoke-virtual {v3}, Lrac;->a()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    check-cast v3, Ljava/lang/Integer;

    .line 1223
    .line 1224
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    int-to-long v3, v3

    .line 1229
    new-instance v5, Ljava/util/Random;

    .line 1230
    .line 1231
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    const/16 v6, 0x1388

    .line 1235
    .line 1236
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    const-wide/16 v6, 0x3e8

    .line 1241
    .line 1242
    mul-long/2addr v3, v6

    .line 1243
    int-to-long v5, v5

    .line 1244
    add-long/2addr v3, v5

    .line 1245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v5

    .line 1249
    sub-long/2addr v3, v5

    .line 1250
    const-wide/16 v5, 0x1f4

    .line 1251
    .line 1252
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v3

    .line 1256
    cmp-long v5, v3, v5

    .line 1257
    .line 1258
    if-lez v5, :cond_24

    .line 1259
    .line 1260
    invoke-virtual {v2}, Lrbr;->aH()Lrau;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    iget-object v5, v5, Lrau;->k:Lras;

    .line 1265
    .line 1266
    const-string v6, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 1267
    .line 1268
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    invoke-virtual {v5, v6, v7}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_24
    invoke-virtual {v2}, Lrbr;->k()Lrcx;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    invoke-virtual {v5}, Lrcb;->o()V

    .line 1280
    .line 1281
    .line 1282
    iget-object v6, v5, Lrcx;->e:Lqzp;

    .line 1283
    .line 1284
    if-nez v6, :cond_25

    .line 1285
    .line 1286
    iget-object v6, v5, Lrcx;->y:Lrbr;

    .line 1287
    .line 1288
    new-instance v7, Lrcn;

    .line 1289
    .line 1290
    invoke-direct {v7, v5, v6}, Lrcn;-><init>(Lrcx;Lrcd;)V

    .line 1291
    .line 1292
    .line 1293
    iput-object v7, v5, Lrcx;->e:Lqzp;

    .line 1294
    .line 1295
    :cond_25
    iget-object v5, v5, Lrcx;->e:Lqzp;

    .line 1296
    .line 1297
    invoke-virtual {v5, v3, v4}, Lqzp;->c(J)V

    .line 1298
    .line 1299
    .line 1300
    :cond_26
    invoke-virtual {v2}, Lrbr;->g()Lrbg;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    iget-object v2, v2, Lrbg;->n:Lrbb;

    .line 1305
    .line 1306
    invoke-virtual {v2, v1}, Lrbb;->a(Z)V

    .line 1307
    .line 1308
    .line 1309
    return-void
.end method
