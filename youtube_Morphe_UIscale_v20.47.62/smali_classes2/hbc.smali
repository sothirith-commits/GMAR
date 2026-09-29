.class public final synthetic Lhbc;
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
    iput p2, p0, Lhbc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhbc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lhbc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhbc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhbh;

    .line 11
    .line 12
    iget-object v0, v0, Lhbh;->aY:Lblyd;

    .line 13
    .line 14
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Labij;

    .line 19
    .line 20
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lhbc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lhbh;

    .line 27
    .line 28
    iget-object v0, v0, Lhbh;->aT:Lblyd;

    .line 29
    .line 30
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lafic;

    .line 35
    .line 36
    invoke-virtual {v0}, Lafic;->m()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lafic;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lafic;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lafic;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v3, Lyus;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lyus;-><init>(Lafic;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/content/IntentFilter;

    .line 54
    .line 55
    const-string v4, "com.google.android.gms.phenotype.UPDATE"

    .line 56
    .line 57
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v5, 0x21

    .line 63
    .line 64
    if-lt v4, v5, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    :cond_0
    check-cast v1, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v1, v3, v0, v2}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lhbc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Labkg;

    .line 76
    .line 77
    invoke-virtual {v0}, Labkg;->e()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Lhbc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lhbh;

    .line 84
    .line 85
    iget-object v1, v0, Lhbh;->j:Landroid/app/Application;

    .line 86
    .line 87
    iget-object v0, v0, Lhbh;->bl:Lblyd;

    .line 88
    .line 89
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lsgm;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object v0, p0, Lhbc;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lhbh;

    .line 102
    .line 103
    iget-object v0, v0, Lhbh;->aU:Lblyd;

    .line 104
    .line 105
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Laoyb;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Laoyb;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object v0, p0, Lhbc;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lhbh;

    .line 124
    .line 125
    iget-object v1, v0, Lhbh;->C:Lblyd;

    .line 126
    .line 127
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lhbh;->D:Lblyd;

    .line 131
    .line 132
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lhbh;->E:Lblyd;

    .line 136
    .line 137
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lhbh;->F:Lblyd;

    .line 141
    .line 142
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lhbh;->G:Lblyd;

    .line 146
    .line 147
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lhbh;->H:Lblyd;

    .line 151
    .line 152
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lhbh;->B:Lblyd;

    .line 156
    .line 157
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object v0, p0, Lhbc;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lhbh;

    .line 164
    .line 165
    iget-object v1, v0, Lhbh;->k:Labjh;

    .line 166
    .line 167
    sget v2, Labjm;->a:I

    .line 168
    .line 169
    const v2, 0x400a1b80

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v2}, Labjh;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    and-int/lit8 v1, v1, 0x8

    .line 177
    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    iget-object v1, v0, Lhbh;->q:Lblyd;

    .line 181
    .line 182
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcd;

    .line 187
    .line 188
    iget-object v2, v0, Lhbh;->f:Lhig;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcd;->ba(Laayp;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lhbh;->bA:Lblyd;

    .line 194
    .line 195
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lipf;

    .line 200
    .line 201
    iget-object v2, v0, Lhbh;->j:Landroid/app/Application;

    .line 202
    .line 203
    iget-object v3, v0, Lhbh;->t:Lblyd;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Lipf;->aj(Landroid/app/Application;Lblyd;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lhbh;->ap:Lblyd;

    .line 209
    .line 210
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lafed;

    .line 215
    .line 216
    invoke-virtual {v1}, Lafed;->j()V

    .line 217
    .line 218
    .line 219
    :cond_1
    iget-object v1, v0, Lhbh;->bk:Lblyd;

    .line 220
    .line 221
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Labir;

    .line 226
    .line 227
    invoke-interface {v1}, Labir;->a()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lhbh;->k:Labjh;

    .line 231
    .line 232
    const v2, 0x400103da

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_2

    .line 240
    .line 241
    iget-object v1, v0, Lhbh;->am:Lblyd;

    .line 242
    .line 243
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Laowo;

    .line 248
    .line 249
    invoke-virtual {v1}, Laowo;->i()V

    .line 250
    .line 251
    .line 252
    :cond_2
    iget-object v1, v0, Lhbh;->k:Labjh;

    .line 253
    .line 254
    const v2, 0x4001329f

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    iget-object v1, v0, Lhbh;->bJ:Lblyd;

    .line 264
    .line 265
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lbxm;

    .line 270
    .line 271
    iget-object v0, v0, Lhbh;->bI:Lblyd;

    .line 272
    .line 273
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lancd;

    .line 278
    .line 279
    invoke-interface {v1}, Lbxm;->getLifecycle()Lbxg;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v0}, Lbxg;->b(Lbxl;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_6
    iget-object v0, p0, Lhbc;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lhbh;

    .line 290
    .line 291
    iget-object v1, v0, Lhbh;->k:Labjh;

    .line 292
    .line 293
    sget v2, Labjm;->a:I

    .line 294
    .line 295
    const v2, 0x400103c0

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_3

    .line 303
    .line 304
    iget-object v0, v0, Lhbh;->k:Labjh;

    .line 305
    .line 306
    const v1, 0x400103c3

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    goto :goto_0

    .line 314
    :cond_3
    iget-object v0, v0, Lhbh;->cB:Lafge;

    .line 315
    .line 316
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Lavtt;->r:Lbenf;

    .line 321
    .line 322
    if-nez v0, :cond_4

    .line 323
    .line 324
    sget-object v0, Lbenf;->a:Lbenf;

    .line 325
    .line 326
    :cond_4
    iget-boolean v0, v0, Lbenf;->d:Z

    .line 327
    .line 328
    :goto_0
    sput-boolean v0, Lyts;->a:Z

    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_7
    iget-object v0, p0, Lhbc;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v1, v0

    .line 334
    check-cast v1, Lhbh;

    .line 335
    .line 336
    iget-object v3, v1, Lhbh;->g:Labkf;

    .line 337
    .line 338
    sget v4, Labkf;->b:I

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Labkf;->o(I)Lbksl;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v1, v1, Lhbh;->b:Lbksk;

    .line 345
    .line 346
    invoke-virtual {v3, v1}, Lbksl;->A(Lbksk;)Lbksl;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v3, Lhbb;

    .line 351
    .line 352
    invoke-direct {v3, v0, v2}, Lhbb;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, Lbksl;->N(Lbkts;)Lbksx;

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_8
    invoke-static {}, Laaud;->c()V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lhbc;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lhbh;

    .line 365
    .line 366
    iget-object v3, v0, Lhbh;->k:Labjh;

    .line 367
    .line 368
    sget v4, Labjm;->a:I

    .line 369
    .line 370
    const v4, 0x40011b40

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, v4}, Labjh;->d(I)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_5

    .line 378
    .line 379
    iget-object v3, v0, Lhbh;->ax:Lblyd;

    .line 380
    .line 381
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object v4, v3

    .line 386
    check-cast v4, Lhtj;

    .line 387
    .line 388
    iget-object v3, v0, Lhbh;->h:Labkk;

    .line 389
    .line 390
    invoke-virtual {v3}, Labkk;->d()Lj$/time/Duration;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    iget-object v3, v0, Lhbh;->h:Labkk;

    .line 402
    .line 403
    invoke-virtual {v3}, Labkk;->b()Lj$/time/Duration;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    iget-object v3, v0, Lhbh;->g:Labkf;

    .line 415
    .line 416
    invoke-virtual {v3}, Labkf;->C()Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    iget-object v3, v0, Lhbh;->k:Labjh;

    .line 421
    .line 422
    invoke-interface {v3}, Labjh;->f()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    xor-int/lit8 v10, v3, 0x1

    .line 427
    .line 428
    invoke-virtual/range {v4 .. v10}, Lhtj;->c(JJZZ)V

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_5
    iget-object v3, v0, Lhbh;->ax:Lblyd;

    .line 433
    .line 434
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    move-object v4, v3

    .line 439
    check-cast v4, Lhtj;

    .line 440
    .line 441
    iget-object v3, v0, Lhbh;->h:Labkk;

    .line 442
    .line 443
    invoke-virtual {v3}, Labkk;->c()Lj$/time/Duration;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    iget-object v3, v0, Lhbh;->h:Labkk;

    .line 452
    .line 453
    invoke-virtual {v3}, Labkk;->a()Lj$/time/Duration;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    iget-object v3, v0, Lhbh;->g:Labkf;

    .line 462
    .line 463
    invoke-virtual {v3}, Labkf;->C()Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    iget-object v3, v0, Lhbh;->k:Labjh;

    .line 468
    .line 469
    invoke-interface {v3}, Labjh;->f()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    xor-int/lit8 v10, v3, 0x1

    .line 474
    .line 475
    invoke-virtual/range {v4 .. v10}, Lhtj;->c(JJZZ)V

    .line 476
    .line 477
    .line 478
    :goto_1
    iget-object v1, v0, Lhbh;->h:Labkk;

    .line 479
    .line 480
    invoke-virtual {v1}, Labkk;->d()Lj$/time/Duration;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_6

    .line 485
    .line 486
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    iget-object v1, v0, Lhbh;->p:Laaxp;

    .line 491
    .line 492
    new-instance v5, Laavr;

    .line 493
    .line 494
    invoke-direct {v5, v3, v4}, Laavr;-><init>(J)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v5}, Laaxp;->e(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const/16 v1, 0x4c

    .line 501
    .line 502
    invoke-static {v1, v3, v4, v3, v4}, Labkn;->b(IJJ)Labkl;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v3, v0, Lhbh;->g:Labkf;

    .line 507
    .line 508
    invoke-virtual {v3, v1}, Labkf;->r(Labkl;)V

    .line 509
    .line 510
    .line 511
    :cond_6
    iget-object v1, v0, Lhbh;->h:Labkk;

    .line 512
    .line 513
    invoke-virtual {v1}, Labkk;->c()Lj$/time/Duration;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v3, v0, Lhbh;->k:Labjh;

    .line 518
    .line 519
    const v4, 0x40011b41

    .line 520
    .line 521
    .line 522
    invoke-interface {v3, v4}, Labjh;->d(I)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_7

    .line 527
    .line 528
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v3

    .line 532
    iget-object v1, v0, Lhbh;->p:Laaxp;

    .line 533
    .line 534
    new-instance v5, Laaum;

    .line 535
    .line 536
    invoke-direct {v5, v3, v4}, Laaum;-><init>(J)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v5}, Laaxp;->e(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    const/16 v1, 0x4b

    .line 543
    .line 544
    invoke-static {v1, v3, v4, v3, v4}, Labkn;->b(IJJ)Labkl;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v3, v0, Lhbh;->g:Labkf;

    .line 549
    .line 550
    invoke-virtual {v3, v1}, Labkf;->r(Labkl;)V

    .line 551
    .line 552
    .line 553
    :cond_7
    invoke-static {}, Laaud;->c()V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, Lhbh;->t:Lblyd;

    .line 557
    .line 558
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lqj;

    .line 563
    .line 564
    iget-boolean v3, v1, Lqj;->b:Z

    .line 565
    .line 566
    if-nez v3, :cond_8

    .line 567
    .line 568
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v3}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v4, v1, Lqj;->c:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-virtual {v3, v4}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 582
    .line 583
    .line 584
    iput-boolean v2, v1, Lqj;->b:Z

    .line 585
    .line 586
    :cond_8
    iget-object v0, v0, Lhbh;->cA:Lblxl;

    .line 587
    .line 588
    if-eqz v0, :cond_9

    .line 589
    .line 590
    invoke-virtual {v0}, Lblxl;->c()V

    .line 591
    .line 592
    .line 593
    :cond_9
    return-void

    .line 594
    :pswitch_9
    iget-object v0, p0, Lhbc;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lhbh;

    .line 597
    .line 598
    iget-object v0, v0, Lhbh;->ap:Lblyd;

    .line 599
    .line 600
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lafed;

    .line 605
    .line 606
    invoke-virtual {v0}, Lafed;->j()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_a
    iget-object v0, p0, Lhbc;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lhbh;

    .line 613
    .line 614
    iget-object v0, v0, Lhbh;->ao:Lblyd;

    .line 615
    .line 616
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Labii;

    .line 621
    .line 622
    invoke-virtual {v0}, Laarj;->h()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_b
    iget-object v0, p0, Lhbc;->a:Ljava/lang/Object;

    .line 627
    .line 628
    move-object v3, v0

    .line 629
    check-cast v3, Lhbh;

    .line 630
    .line 631
    iget-object v4, v3, Lhbh;->p:Laaxp;

    .line 632
    .line 633
    new-instance v5, Lhax;

    .line 634
    .line 635
    invoke-direct {v5, v0, v1}, Lhax;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    const-class v1, Lakde;

    .line 639
    .line 640
    invoke-virtual {v4, v0, v1, v5}, Laaxp;->a(Ljava/lang/Object;Ljava/lang/Class;Laaxq;)Laaxr;

    .line 641
    .line 642
    .line 643
    iget-object v1, v3, Lhbh;->p:Laaxp;

    .line 644
    .line 645
    new-instance v3, Lhax;

    .line 646
    .line 647
    invoke-direct {v3, v0, v2}, Lhax;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    const-class v2, Lakdg;

    .line 651
    .line 652
    invoke-virtual {v1, v0, v2, v3}, Laaxp;->a(Ljava/lang/Object;Ljava/lang/Class;Laaxq;)Laaxr;

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_c
    invoke-static {}, Laaud;->c()V

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, Lhbc;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lhbh;

    .line 662
    .line 663
    iget-object v1, v0, Lhbh;->bA:Lblyd;

    .line 664
    .line 665
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lipf;

    .line 670
    .line 671
    iget-object v2, v0, Lhbh;->j:Landroid/app/Application;

    .line 672
    .line 673
    iget-object v0, v0, Lhbh;->t:Lblyd;

    .line 674
    .line 675
    invoke-virtual {v1, v2, v0}, Lipf;->aj(Landroid/app/Application;Lblyd;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_d
    iget-object v0, p0, Lhbc;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lhbh;

    .line 682
    .line 683
    iget-object v1, v0, Lhbh;->bA:Lblyd;

    .line 684
    .line 685
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lipf;

    .line 690
    .line 691
    iget-object v2, v0, Lhbh;->bC:Lblyd;

    .line 692
    .line 693
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Laasw;

    .line 698
    .line 699
    new-instance v3, Lhay;

    .line 700
    .line 701
    invoke-direct {v3, v0, v1}, Lhay;-><init>(Lhbh;Lipf;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v2, v0}, Laasw;->execute(Ljava/lang/Runnable;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_e
    iget-object v0, p0, Lhbc;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lhbh;

    .line 715
    .line 716
    iget-object v0, v0, Lhbh;->cc:Lbjmq;

    .line 717
    .line 718
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Labas;

    .line 723
    .line 724
    invoke-interface {v0}, Labas;->d()V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_f
    iget-object v0, p0, Lhbc;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Laarj;

    .line 731
    .line 732
    invoke-virtual {v0}, Laarj;->e()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_10
    iget-object v0, p0, Lhbc;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lhbh;

    .line 739
    .line 740
    iget-object v0, v0, Lhbh;->ap:Lblyd;

    .line 741
    .line 742
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lafed;

    .line 747
    .line 748
    invoke-virtual {v0}, Lafed;->i()V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_11
    iget-object v0, p0, Lhbc;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Labkd;

    .line 755
    .line 756
    invoke-virtual {v0}, Labkd;->f()V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_12
    iget-object v0, p0, Lhbc;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lhbh;

    .line 763
    .line 764
    iget-object v1, v0, Lhbh;->cy:Lblyd;

    .line 765
    .line 766
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Lahku;

    .line 771
    .line 772
    iget-object v0, v0, Lhbh;->j:Landroid/app/Application;

    .line 773
    .line 774
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 779
    .line 780
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 785
    .line 786
    .line 787
    move-result-wide v2

    .line 788
    iput-wide v2, v1, Lahku;->a:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    .line 790
    return-void

    .line 791
    :catch_0
    const-wide/16 v2, -0x1

    .line 792
    .line 793
    iput-wide v2, v1, Lahku;->a:J

    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_13
    iget-object v0, p0, Lhbc;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lhbh;

    .line 799
    .line 800
    iget-object v0, v0, Lhbh;->z:Lblyd;

    .line 801
    .line 802
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    nop

    .line 807
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
