.class final Lucf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ludu;

.field final synthetic b:Lucg;


# direct methods
.method public constructor <init>(Lucg;Ludu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lucf;->a:Ludu;

    .line 2
    .line 3
    iput-object p1, p0, Lucf;->b:Lucg;

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
    .locals 15

    .line 1
    iget-object v1, p0, Lucf;->b:Lucg;

    .line 2
    .line 3
    invoke-virtual {v1}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v6, v1, Lucg;->d:Ltut;

    .line 7
    .line 8
    invoke-virtual {v6}, Ltut;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltvi;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ltvi;-><init>(Lucg;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ludj;->n()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lucg;->n:Ltvi;

    .line 20
    .line 21
    iget-object v0, p0, Lucf;->a:Ludu;

    .line 22
    .line 23
    iget-object v2, v0, Ludu;->d:Ltry;

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move-wide v4, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v2, v2, Ltry;->a:J

    .line 32
    .line 33
    move-wide v4, v2

    .line 34
    :goto_0
    move-object v2, v0

    .line 35
    new-instance v0, Luan;

    .line 36
    .line 37
    iget-wide v2, v2, Ludu;->c:J

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Luan;-><init>(Lucg;JJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ltto;->b()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lucg;->o:Luan;

    .line 46
    .line 47
    new-instance v2, Luaq;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Luaq;-><init>(Lucg;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ltto;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lucg;->l:Luaq;

    .line 56
    .line 57
    new-instance v2, Luhl;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Luhl;-><init>(Lucg;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ltto;->b()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Lucg;->m:Luhl;

    .line 66
    .line 67
    iget-object v2, v1, Lucg;->h:Lujo;

    .line 68
    .line 69
    invoke-virtual {v2}, Ludj;->p()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lucg;->e:Lubl;

    .line 73
    .line 74
    invoke-virtual {v2}, Ludj;->p()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lucg;->o:Luan;

    .line 78
    .line 79
    invoke-virtual {v2}, Ltto;->c()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lufr;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lufr;-><init>(Lucg;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ltto;->b()V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, Lucg;->p:Lufr;

    .line 91
    .line 92
    iget-object v2, v1, Lucg;->p:Lufr;

    .line 93
    .line 94
    invoke-virtual {v2}, Ltto;->c()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Luay;->i:Luaw;

    .line 102
    .line 103
    invoke-virtual {v6}, Ltut;->H()V

    .line 104
    .line 105
    .line 106
    const-wide/32 v3, 0x23e38

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "App measurement initialized, version"

    .line 114
    .line 115
    invoke-virtual {v2, v4, v3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v2, v2, Luay;->i:Luaw;

    .line 123
    .line 124
    const-string v3, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Luaw;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Luan;->s()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1}, Lucg;->q()Lujo;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, v6, Ltut;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v0, v3}, Lujo;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Luay;->i:Luaw;

    .line 150
    .line 151
    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v2, v2, Luay;->i:Luaw;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v3, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Luaw;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Luay;->j:Luaw;

    .line 181
    .line 182
    const-string v2, "Debug-level message logging enabled"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget v0, v1, Lucg;->s:I

    .line 188
    .line 189
    iget-object v2, v1, Lucg;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eq v0, v3, :cond_2

    .line 196
    .line 197
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Luay;->c:Luaw;

    .line 202
    .line 203
    iget v3, v1, Lucg;->s:I

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v4, "Not all components initialized"

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3, v2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, v1, Lucg;->q:Z

    .line 224
    .line 225
    invoke-virtual {v1}, Lucg;->r()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lucg;->m()Lufr;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lufr;->q()Lumn;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, Lumn;->b:Lumn;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    if-ne v2, v3, :cond_3

    .line 240
    .line 241
    move v2, v0

    .line 242
    goto :goto_2

    .line 243
    :cond_3
    move v2, v4

    .line 244
    :goto_2
    invoke-static {}, Lcgse;->c()V

    .line 245
    .line 246
    .line 247
    sget-object v3, Luad;->aO:Luac;

    .line 248
    .line 249
    invoke-virtual {v6, v3}, Ltut;->s(Luac;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_4

    .line 254
    .line 255
    invoke-virtual {v1}, Lucg;->q()Lujo;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lujo;->as()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_5

    .line 264
    .line 265
    :cond_4
    if-eqz v2, :cond_6

    .line 266
    .line 267
    move v2, v0

    .line 268
    :cond_5
    invoke-virtual {v1}, Lucg;->q()Lujo;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ludi;->o()V

    .line 273
    .line 274
    .line 275
    new-instance v5, Landroid/content/IntentFilter;

    .line 276
    .line 277
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v9, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 281
    .line 282
    invoke-virtual {v5, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v9, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 286
    .line 287
    invoke-virtual {v5, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v9, Ltue;

    .line 291
    .line 292
    iget-object v10, v3, Lujo;->y:Lucg;

    .line 293
    .line 294
    invoke-direct {v9, v10}, Ltue;-><init>(Lucg;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ludi;->ae()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const/4 v11, 0x2

    .line 302
    invoke-static {v10, v9, v5, v11}, Lawg;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ludi;->aH()Luay;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v3, v3, Luay;->j:Luaw;

    .line 310
    .line 311
    const-string v5, "Registered app receiver"

    .line 312
    .line 313
    invoke-virtual {v3, v5}, Luaw;->a(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    if-eqz v2, :cond_6

    .line 317
    .line 318
    invoke-virtual {v1}, Lucg;->m()Lufr;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v3, Luad;->C:Luac;

    .line 323
    .line 324
    invoke-virtual {v3}, Luac;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/lang/Long;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    invoke-virtual {v2, v9, v10}, Lufr;->r(J)V

    .line 335
    .line 336
    .line 337
    :cond_6
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lubl;->f()Ludp;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget v3, v2, Ludp;->c:I

    .line 346
    .line 347
    const-string v5, "google_analytics_default_allow_ad_storage"

    .line 348
    .line 349
    invoke-virtual {v6, v5, v4}, Ltut;->l(Ljava/lang/String;Z)Ludm;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const-string v9, "google_analytics_default_allow_analytics_storage"

    .line 354
    .line 355
    invoke-virtual {v6, v9, v4}, Ltut;->l(Ljava/lang/String;Z)Ludm;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    sget-object v10, Ludm;->a:Ludm;

    .line 360
    .line 361
    const/16 v11, 0x1e

    .line 362
    .line 363
    const/16 v12, -0xa

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    if-ne v5, v10, :cond_7

    .line 367
    .line 368
    if-eq v9, v10, :cond_8

    .line 369
    .line 370
    :cond_7
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-virtual {v14, v12}, Lubl;->l(I)Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-eqz v14, :cond_8

    .line 379
    .line 380
    new-instance v3, Ljava/util/EnumMap;

    .line 381
    .line 382
    const-class v4, Ludo;

    .line 383
    .line 384
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    sget-object v4, Ludo;->a:Ludo;

    .line 388
    .line 389
    invoke-virtual {v3, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object v4, Ludo;->b:Ludo;

    .line 393
    .line 394
    invoke-virtual {v3, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    new-instance v4, Ludp;

    .line 398
    .line 399
    invoke-direct {v4, v3, v12}, Ludp;-><init>(Ljava/util/EnumMap;I)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_8
    invoke-virtual {v1}, Lucg;->d()Luan;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5}, Luan;->t()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_a

    .line 416
    .line 417
    if-eqz v3, :cond_9

    .line 418
    .line 419
    if-eq v3, v11, :cond_9

    .line 420
    .line 421
    const/16 v5, 0xa

    .line 422
    .line 423
    if-eq v3, v5, :cond_9

    .line 424
    .line 425
    const/16 v5, 0x28

    .line 426
    .line 427
    if-ne v3, v5, :cond_a

    .line 428
    .line 429
    :cond_9
    invoke-virtual {v1}, Lucg;->k()Lufk;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    new-instance v5, Ludp;

    .line 434
    .line 435
    invoke-direct {v5, v12}, Ludp;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v5, v4}, Lufk;->P(Ludp;Z)V

    .line 439
    .line 440
    .line 441
    :cond_a
    move-object v4, v13

    .line 442
    :goto_3
    if-eqz v4, :cond_b

    .line 443
    .line 444
    invoke-virtual {v1}, Lucg;->k()Lufk;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2, v4, v0}, Lufk;->P(Ludp;Z)V

    .line 449
    .line 450
    .line 451
    move-object v2, v4

    .line 452
    :cond_b
    invoke-virtual {v1}, Lucg;->k()Lufk;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3, v2}, Lufk;->N(Ludp;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Lubl;->d()Ltvh;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget v2, v2, Ltvh;->b:I

    .line 468
    .line 469
    const-string v3, "google_analytics_default_allow_ad_personalization_signals"

    .line 470
    .line 471
    invoke-virtual {v6, v3, v0}, Ltut;->l(Ljava/lang/String;Z)Ludm;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-eq v3, v10, :cond_c

    .line 476
    .line 477
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    iget-object v4, v4, Luay;->k:Luaw;

    .line 482
    .line 483
    const-string v5, "Default ad personalization consent from Manifest"

    .line 484
    .line 485
    invoke-virtual {v4, v5, v3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_c
    const-string v3, "google_analytics_default_allow_ad_user_data"

    .line 489
    .line 490
    invoke-virtual {v6, v3, v0}, Ltut;->l(Ljava/lang/String;Z)Ludm;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-eq v3, v10, :cond_d

    .line 495
    .line 496
    invoke-static {v12, v2}, Ludp;->r(II)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_d

    .line 501
    .line 502
    invoke-virtual {v1}, Lucg;->k()Lufk;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    new-instance v4, Ljava/util/EnumMap;

    .line 507
    .line 508
    const-class v5, Ludo;

    .line 509
    .line 510
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 511
    .line 512
    .line 513
    sget-object v5, Ludo;->c:Ludo;

    .line 514
    .line 515
    invoke-virtual {v4, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    new-instance v3, Ltvh;

    .line 519
    .line 520
    invoke-direct {v3, v4, v12, v13, v13}, Ltvh;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v3, v0}, Lufk;->L(Ltvh;Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_d
    invoke-virtual {v1}, Lucg;->d()Luan;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3}, Luan;->t()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_f

    .line 540
    .line 541
    if-eqz v2, :cond_e

    .line 542
    .line 543
    if-ne v2, v11, :cond_f

    .line 544
    .line 545
    :cond_e
    invoke-virtual {v1}, Lucg;->k()Lufk;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    new-instance v3, Ltvh;

    .line 550
    .line 551
    invoke-direct {v3, v12}, Ltvh;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v3, v0}, Lufk;->L(Ltvh;Z)V

    .line 555
    .line 556
    .line 557
    :cond_f
    :goto_4
    const-string v2, "google_analytics_tcf_data_enabled"

    .line 558
    .line 559
    invoke-virtual {v6, v2}, Ltut;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-eqz v2, :cond_10

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_12

    .line 570
    .line 571
    :cond_10
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget-object v2, v2, Luay;->j:Luaw;

    .line 576
    .line 577
    const-string v3, "TCF client enabled."

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Luaw;->a(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Lucg;->k()Lufk;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Ludi;->o()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ludi;->aH()Luay;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iget-object v3, v3, Luay;->j:Luaw;

    .line 594
    .line 595
    const-string v4, "Register tcfPrefChangeListener."

    .line 596
    .line 597
    invoke-virtual {v3, v4}, Luaw;->a(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v3, v2, Lufk;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 601
    .line 602
    if-nez v3, :cond_11

    .line 603
    .line 604
    new-instance v3, Luen;

    .line 605
    .line 606
    iget-object v4, v2, Lufk;->y:Lucg;

    .line 607
    .line 608
    invoke-direct {v3, v2, v4}, Luen;-><init>(Lufk;Ludk;)V

    .line 609
    .line 610
    .line 611
    iput-object v3, v2, Lufk;->j:Ltvg;

    .line 612
    .line 613
    new-instance v3, Lued;

    .line 614
    .line 615
    invoke-direct {v3, v2}, Lued;-><init>(Lufk;)V

    .line 616
    .line 617
    .line 618
    iput-object v3, v2, Lufk;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 619
    .line 620
    :cond_11
    invoke-virtual {v2}, Ludi;->ai()Lubl;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v3}, Lubl;->a()Landroid/content/SharedPreferences;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    iget-object v2, v2, Lufk;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 629
    .line 630
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Lucg;->k()Lufk;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Lufk;->z()V

    .line 638
    .line 639
    .line 640
    :cond_12
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v2, v2, Lubl;->d:Lubi;

    .line 645
    .line 646
    invoke-virtual {v2}, Lubi;->a()J

    .line 647
    .line 648
    .line 649
    move-result-wide v2

    .line 650
    cmp-long v2, v2, v7

    .line 651
    .line 652
    if-nez v2, :cond_13

    .line 653
    .line 654
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget-object v2, v2, Luay;->k:Luaw;

    .line 659
    .line 660
    iget-wide v3, v1, Lucg;->v:J

    .line 661
    .line 662
    const-string v5, "Persisting first open"

    .line 663
    .line 664
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v2, v5, v6}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-object v2, v2, Lubl;->d:Lubi;

    .line 676
    .line 677
    invoke-virtual {v2, v3, v4}, Lubi;->b(J)V

    .line 678
    .line 679
    .line 680
    :cond_13
    invoke-virtual {v1}, Lucg;->k()Lufk;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iget-object v2, v2, Lufk;->f:Ltuf;

    .line 685
    .line 686
    invoke-virtual {v2}, Ltuf;->b()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_14

    .line 691
    .line 692
    invoke-virtual {v2}, Ltuf;->c()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_14

    .line 697
    .line 698
    iget-object v2, v2, Ltuf;->a:Lucg;

    .line 699
    .line 700
    invoke-virtual {v2}, Lucg;->g()Lubl;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    iget-object v2, v2, Lubl;->v:Lubk;

    .line 705
    .line 706
    invoke-virtual {v2, v13}, Lubk;->b(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_14
    invoke-virtual {v1}, Lucg;->y()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-nez v2, :cond_19

    .line 714
    .line 715
    invoke-virtual {v1}, Lucg;->w()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_22

    .line 720
    .line 721
    invoke-virtual {v1}, Lucg;->q()Lujo;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const-string v3, "android.permission.INTERNET"

    .line 726
    .line 727
    invoke-virtual {v2, v3}, Lujo;->ao(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-nez v2, :cond_15

    .line 732
    .line 733
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget-object v2, v2, Luay;->c:Luaw;

    .line 738
    .line 739
    const-string v3, "App is missing INTERNET permission"

    .line 740
    .line 741
    invoke-virtual {v2, v3}, Luaw;->a(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_15
    invoke-virtual {v1}, Lucg;->q()Lujo;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 749
    .line 750
    invoke-virtual {v2, v3}, Lujo;->ao(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-nez v2, :cond_16

    .line 755
    .line 756
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v2, v2, Luay;->c:Luaw;

    .line 761
    .line 762
    const-string v3, "App is missing ACCESS_NETWORK_STATE permission"

    .line 763
    .line 764
    invoke-virtual {v2, v3}, Luaw;->a(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_16
    iget-object v2, v1, Lucg;->a:Landroid/content/Context;

    .line 768
    .line 769
    invoke-static {v2}, Ltet;->b(Landroid/content/Context;)Ltes;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v3}, Ltes;->d()Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-nez v3, :cond_18

    .line 778
    .line 779
    iget-object v3, v1, Lucg;->d:Ltut;

    .line 780
    .line 781
    invoke-virtual {v3}, Ltut;->y()Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-nez v3, :cond_18

    .line 786
    .line 787
    invoke-static {v2}, Lujo;->av(Landroid/content/Context;)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-nez v3, :cond_17

    .line 792
    .line 793
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    iget-object v3, v3, Luay;->c:Luaw;

    .line 798
    .line 799
    const-string v4, "AppMeasurementReceiver not registered/enabled"

    .line 800
    .line 801
    invoke-virtual {v3, v4}, Luaw;->a(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_17
    invoke-static {v2}, Lujo;->aB(Landroid/content/Context;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-nez v2, :cond_18

    .line 809
    .line 810
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    iget-object v2, v2, Luay;->c:Luaw;

    .line 815
    .line 816
    const-string v3, "AppMeasurementService not registered/enabled"

    .line 817
    .line 818
    invoke-virtual {v2, v3}, Luaw;->a(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :cond_18
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iget-object v2, v2, Luay;->c:Luaw;

    .line 826
    .line 827
    const-string v3, "Uploading is not possible. App measurement disabled"

    .line 828
    .line 829
    invoke-virtual {v2, v3}, Luaw;->a(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_7

    .line 833
    .line 834
    :cond_19
    invoke-virtual {v1}, Lucg;->d()Luan;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v2}, Luan;->t()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-nez v2, :cond_1c

    .line 847
    .line 848
    invoke-virtual {v1}, Lucg;->q()Lujo;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v1}, Lucg;->d()Luan;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {v3}, Luan;->t()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v4}, Ludi;->o()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4}, Lubl;->b()Landroid/content/SharedPreferences;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    const-string v5, "gmp_app_id"

    .line 872
    .line 873
    invoke-interface {v4, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v2, v3, v4}, Lujo;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_1b

    .line 882
    .line 883
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    iget-object v2, v2, Luay;->i:Luaw;

    .line 888
    .line 889
    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    .line 890
    .line 891
    invoke-virtual {v2, v3}, Luaw;->a(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v2}, Ludi;->o()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2}, Lubl;->g()Ljava/lang/Boolean;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v2}, Lubl;->b()Landroid/content/SharedPreferences;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 914
    .line 915
    .line 916
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 917
    .line 918
    .line 919
    if-eqz v3, :cond_1a

    .line 920
    .line 921
    invoke-virtual {v2, v3}, Lubl;->i(Ljava/lang/Boolean;)V

    .line 922
    .line 923
    .line 924
    :cond_1a
    invoke-virtual {v1}, Lucg;->e()Luaq;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v2}, Luaq;->r()V

    .line 929
    .line 930
    .line 931
    iget-object v2, v1, Lucg;->m:Luhl;

    .line 932
    .line 933
    invoke-virtual {v2}, Luhl;->r()V

    .line 934
    .line 935
    .line 936
    iget-object v2, v1, Lucg;->m:Luhl;

    .line 937
    .line 938
    invoke-virtual {v2}, Luhl;->q()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    iget-object v2, v2, Lubl;->d:Lubi;

    .line 946
    .line 947
    iget-wide v3, v1, Lucg;->v:J

    .line 948
    .line 949
    invoke-virtual {v2, v3, v4}, Lubi;->b(J)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    iget-object v2, v2, Lubl;->f:Lubk;

    .line 957
    .line 958
    invoke-virtual {v2, v13}, Lubk;->b(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    :cond_1b
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v1}, Lucg;->d()Luan;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v3}, Luan;->t()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-virtual {v2}, Ludi;->o()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2}, Lubl;->b()Landroid/content/SharedPreferences;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 985
    .line 986
    .line 987
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 988
    .line 989
    .line 990
    :cond_1c
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v2}, Lubl;->f()Ludp;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v2}, Ludp;->q()Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-nez v2, :cond_1d

    .line 1003
    .line 1004
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    iget-object v2, v2, Lubl;->f:Lubk;

    .line 1009
    .line 1010
    invoke-virtual {v2, v13}, Lubk;->b(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_1d
    invoke-virtual {v1}, Lucg;->k()Lufk;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    iget-object v3, v3, Lubl;->f:Lubk;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Lubk;->a()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v2, v3}, Lufk;->I(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1}, Lucg;->q()Lujo;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    :try_start_0
    invoke-virtual {v2}, Ludi;->ae()Landroid/content/Context;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1043
    .line 1044
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1045
    .line 1046
    .line 1047
    goto :goto_5

    .line 1048
    :catch_0
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    iget-object v2, v2, Lubl;->u:Lubk;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Lubk;->a()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-nez v2, :cond_1e

    .line 1063
    .line 1064
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    iget-object v2, v2, Luay;->f:Luaw;

    .line 1069
    .line 1070
    const-string v3, "Remote config removed with active feature rollouts"

    .line 1071
    .line 1072
    invoke-virtual {v2, v3}, Luaw;->a(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    iget-object v2, v2, Lubl;->u:Lubk;

    .line 1080
    .line 1081
    invoke-virtual {v2, v13}, Lubk;->b(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_1e
    :goto_5
    invoke-virtual {v1}, Lucg;->d()Luan;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v2}, Luan;->t()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-nez v2, :cond_22

    .line 1097
    .line 1098
    invoke-virtual {v1}, Lucg;->w()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    iget-object v3, v3, Lubl;->b:Landroid/content/SharedPreferences;

    .line 1107
    .line 1108
    if-nez v3, :cond_1f

    .line 1109
    .line 1110
    goto :goto_6

    .line 1111
    :cond_1f
    const-string v4, "deferred_analytics_collection"

    .line 1112
    .line 1113
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-nez v3, :cond_20

    .line 1118
    .line 1119
    :goto_6
    iget-object v3, v1, Lucg;->d:Ltut;

    .line 1120
    .line 1121
    invoke-virtual {v3}, Ltut;->w()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    if-nez v3, :cond_20

    .line 1126
    .line 1127
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    xor-int/lit8 v4, v2, 0x1

    .line 1132
    .line 1133
    invoke-virtual {v3, v4}, Lubl;->j(Z)V

    .line 1134
    .line 1135
    .line 1136
    :cond_20
    if-eqz v2, :cond_21

    .line 1137
    .line 1138
    invoke-virtual {v1}, Lucg;->k()Lufk;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-virtual {v2}, Lufk;->v()V

    .line 1143
    .line 1144
    .line 1145
    :cond_21
    invoke-virtual {v1}, Lucg;->p()Luic;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iget-object v2, v2, Luic;->c:Luib;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Luib;->a()V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1}, Lucg;->o()Luhl;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1159
    .line 1160
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v3}, Luhl;->t(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1}, Lucg;->o()Luhl;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    iget-object v3, v3, Lubl;->x:Lubh;

    .line 1175
    .line 1176
    invoke-virtual {v3}, Lubh;->a()Landroid/os/Bundle;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {v2, v3}, Luhl;->A(Landroid/os/Bundle;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_22
    :goto_7
    invoke-static {}, Lcgse;->c()V

    .line 1184
    .line 1185
    .line 1186
    iget-object v2, v1, Lucg;->d:Ltut;

    .line 1187
    .line 1188
    sget-object v3, Luad;->aO:Luac;

    .line 1189
    .line 1190
    invoke-virtual {v2, v3}, Ltut;->s(Luac;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-eqz v2, :cond_25

    .line 1195
    .line 1196
    invoke-virtual {v1}, Lucg;->q()Lujo;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {v2}, Lujo;->as()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-eqz v2, :cond_25

    .line 1205
    .line 1206
    sget-object v2, Luad;->aw:Luac;

    .line 1207
    .line 1208
    invoke-virtual {v2}, Luac;->a()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    check-cast v2, Ljava/lang/Integer;

    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    int-to-long v2, v2

    .line 1219
    new-instance v4, Ljava/util/Random;

    .line 1220
    .line 1221
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    const/16 v5, 0x1388

    .line 1225
    .line 1226
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    const-wide/16 v5, 0x3e8

    .line 1231
    .line 1232
    mul-long/2addr v2, v5

    .line 1233
    int-to-long v4, v4

    .line 1234
    add-long/2addr v2, v4

    .line 1235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v4

    .line 1239
    sub-long/2addr v2, v4

    .line 1240
    const-wide/16 v4, 0x1f4

    .line 1241
    .line 1242
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v2

    .line 1246
    cmp-long v4, v2, v4

    .line 1247
    .line 1248
    if-lez v4, :cond_23

    .line 1249
    .line 1250
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    iget-object v4, v4, Luay;->k:Luaw;

    .line 1255
    .line 1256
    const-string v5, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 1257
    .line 1258
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    invoke-virtual {v4, v5, v6}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_23
    invoke-virtual {v1}, Lucg;->k()Lufk;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-virtual {v4}, Ludi;->o()V

    .line 1270
    .line 1271
    .line 1272
    iget-object v5, v4, Lufk;->e:Ltvg;

    .line 1273
    .line 1274
    if-nez v5, :cond_24

    .line 1275
    .line 1276
    iget-object v5, v4, Lufk;->y:Lucg;

    .line 1277
    .line 1278
    new-instance v6, Lueg;

    .line 1279
    .line 1280
    invoke-direct {v6, v4, v5}, Lueg;-><init>(Lufk;Ludk;)V

    .line 1281
    .line 1282
    .line 1283
    iput-object v6, v4, Lufk;->e:Ltvg;

    .line 1284
    .line 1285
    :cond_24
    iget-object v4, v4, Lufk;->e:Ltvg;

    .line 1286
    .line 1287
    invoke-virtual {v4, v2, v3}, Ltvg;->c(J)V

    .line 1288
    .line 1289
    .line 1290
    :cond_25
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    iget-object v1, v1, Lubl;->n:Lubg;

    .line 1295
    .line 1296
    invoke-virtual {v1, v0}, Lubg;->a(Z)V

    .line 1297
    .line 1298
    .line 1299
    return-void
.end method
