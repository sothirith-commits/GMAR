.class public final synthetic Lesi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lesi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lesi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lesi;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lesi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laqpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Laqpl;->getDefaultViewModelCreationExtras()Lbze;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lesi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laqpl;

    .line 24
    .line 25
    invoke-virtual {v0}, Laqpl;->getDefaultViewModelProviderFactory()Lbyw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lesi;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laqpl;

    .line 33
    .line 34
    invoke-virtual {v0}, Laqpl;->getViewModelStore()Lbza;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lesi;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    iget-object v0, p0, Lesi;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lakfc;

    .line 62
    .line 63
    iget-object v1, v0, Lakfc;->b:Lblyi;

    .line 64
    .line 65
    invoke-interface {v1}, Lblyi;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iget-object v0, v0, Lakfc;->a:Lakfd;

    .line 76
    .line 77
    iget v0, v0, Lakfd;->a:F

    .line 78
    .line 79
    float-to-double v5, v0

    .line 80
    cmpg-double v0, v5, v1

    .line 81
    .line 82
    if-gez v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v3, v4

    .line 86
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_4
    iget-object v0, p0, Lesi;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_5
    sget-wide v0, Laifr;->a:J

    .line 112
    .line 113
    iget-object v0, p0, Lesi;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Laidq;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_6
    new-instance v0, Laraz;

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-direct {v0, v1}, Laraz;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lesi;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lahvf;

    .line 131
    .line 132
    iget-object v1, v1, Lahvf;->a:Lcom/google/android/libraries/blocks/Container;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Larcc;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_7
    iget-object v0, p0, Lesi;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcd;

    .line 144
    .line 145
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Labdc;

    .line 148
    .line 149
    iget-object v0, v0, Labdc;->a:Labfm;

    .line 150
    .line 151
    invoke-interface {v0}, Labfm;->g()V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lblyx;->a:Lblyx;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_8
    iget-object v0, p0, Lesi;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcd;

    .line 160
    .line 161
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Labdc;

    .line 164
    .line 165
    iget-object v0, v0, Labdc;->a:Labfm;

    .line 166
    .line 167
    invoke-interface {v0}, Labfm;->e()V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lblyx;->a:Lblyx;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_9
    iget-object v0, p0, Lesi;->a:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lahww;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_1
    const/4 v0, 0x0

    .line 185
    return-object v0

    .line 186
    :pswitch_a
    const/4 v0, 0x2

    .line 187
    new-array v0, v0, [Lpah;

    .line 188
    .line 189
    new-instance v1, Lpah;

    .line 190
    .line 191
    new-instance v2, Lpag;

    .line 192
    .line 193
    invoke-direct {v2, v4}, Lpag;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Lesi;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lpal;

    .line 199
    .line 200
    iget-object v6, v5, Lpal;->c:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-direct {v1, v6, v2}, Lpah;-><init>(Lblyi;Lpai;)V

    .line 203
    .line 204
    .line 205
    aput-object v1, v0, v4

    .line 206
    .line 207
    new-instance v1, Lpah;

    .line 208
    .line 209
    new-instance v2, Lpag;

    .line 210
    .line 211
    invoke-direct {v2, v3}, Lpag;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v5, Lpal;->d:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-direct {v1, v4, v2}, Lpah;-><init>(Lblyi;Lpai;)V

    .line 217
    .line 218
    .line 219
    aput-object v1, v0, v3

    .line 220
    .line 221
    invoke-static {v0}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_b
    iget-object v0, p0, Lesi;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lpal;

    .line 229
    .line 230
    iget-object v0, v0, Lpal;->h:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Licw;

    .line 237
    .line 238
    invoke-interface {v1}, Licw;->b()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Licw;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_c
    iget-object v0, p0, Lesi;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v3, v0

    .line 251
    check-cast v3, Lpal;

    .line 252
    .line 253
    iget-object v4, v3, Lpal;->g:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Licw;

    .line 260
    .line 261
    invoke-interface {v5}, Licw;->b()V

    .line 262
    .line 263
    .line 264
    iget-object v5, v3, Lpal;->i:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lcd;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcd;->X()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_2

    .line 277
    .line 278
    iget-object v5, v3, Lpal;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v3, v3, Lpal;->b:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v3}, Lblyi;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast v3, Lbkrp;

    .line 290
    .line 291
    invoke-virtual {v3}, Lbkrp;->w()Lbkrp;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v6, Lmlz;

    .line 296
    .line 297
    invoke-direct {v6, v0, v1}, Lmlz;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Loyn;

    .line 301
    .line 302
    invoke-direct {v0, v6, v2}, Loyn;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v5, Lbksw;

    .line 310
    .line 311
    invoke-virtual {v5, v0}, Lbksw;->e(Lbksx;)Z

    .line 312
    .line 313
    .line 314
    :cond_2
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Licw;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_d
    iget-object v0, p0, Lesi;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lhwz;

    .line 328
    .line 329
    invoke-interface {v0}, Lhwz;->j()Lbksa;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v1, Lbkri;->e:Lbkri;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_e
    iget-object v0, p0, Lesi;->a:Ljava/lang/Object;

    .line 341
    .line 342
    sget-object v3, Lbkri;->e:Lbkri;

    .line 343
    .line 344
    move-object v4, v0

    .line 345
    check-cast v4, Ljsa;

    .line 346
    .line 347
    iget-object v5, v4, Ljsa;->c:Lblxj;

    .line 348
    .line 349
    invoke-virtual {v5, v3}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    new-instance v6, Lhck;

    .line 354
    .line 355
    const/16 v7, 0xb

    .line 356
    .line 357
    invoke-direct {v6, v7}, Lhck;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v7, Lhir;

    .line 361
    .line 362
    const/16 v8, 0xe

    .line 363
    .line 364
    invoke-direct {v7, v6, v8}, Lhir;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v7}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    new-instance v6, Levm;

    .line 372
    .line 373
    invoke-direct {v6, v0, v2}, Levm;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lite;

    .line 377
    .line 378
    const/4 v7, 0x7

    .line 379
    invoke-direct {v2, v6, v7}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v2}, Lbkrp;->ak(Lbkty;)Lbkrp;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v4, v4, Ljsa;->d:Lblxj;

    .line 387
    .line 388
    invoke-virtual {v4, v3}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v3, v2}, Lbkrp;->W(Lbnjq;Lbnjq;)Lbkrp;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Lbkrp;->w()Lbkrp;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v3, Levm;

    .line 401
    .line 402
    invoke-direct {v3, v0, v8}, Levm;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Ljpe;

    .line 406
    .line 407
    invoke-direct {v0, v3, v1}, Ljpe;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v0}, Lbkrp;->E(Lbkts;)Lbkrp;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lbkrp;->aN()Lbktl;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lbktl;->e()Lbkrp;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_f
    iget-object v0, p0, Lesi;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lesk;

    .line 426
    .line 427
    iget-object v1, v0, Lesk;->b:Landroid/content/Context;

    .line 428
    .line 429
    sget v2, Letb;->a:I

    .line 430
    .line 431
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 432
    .line 433
    const/16 v3, 0x22

    .line 434
    .line 435
    if-lt v2, v3, :cond_3

    .line 436
    .line 437
    invoke-static {v1}, Lesz;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 442
    .line 443
    .line 444
    :cond_3
    const-string v2, "jobscheduler"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 451
    .line 452
    invoke-static {v1, v2}, Letb;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_4

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_4

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_4

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Landroid/app/job/JobInfo;

    .line 479
    .line 480
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-static {v2, v3}, Letb;->f(Landroid/app/job/JobScheduler;I)V

    .line 485
    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_4
    iget-object v1, v0, Lesk;->d:Landroidx/work/impl/WorkDatabase;

    .line 489
    .line 490
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Levl;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v1}, Levl;->y()V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lesk;->c:Lepk;

    .line 498
    .line 499
    iget-object v2, v0, Lesk;->d:Landroidx/work/impl/WorkDatabase;

    .line 500
    .line 501
    iget-object v0, v0, Lesk;->e:Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v1, v2, v0}, Lern;->a(Lepk;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Lblyx;->a:Lblyx;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_10
    iget-object v0, p0, Lesi;->a:Ljava/lang/Object;

    .line 510
    .line 511
    new-instance v1, Leuv;

    .line 512
    .line 513
    check-cast v0, Lebz;

    .line 514
    .line 515
    invoke-direct {v1, v0}, Leuv;-><init>(Lebz;)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_11
    iget-object v0, p0, Lesi;->a:Ljava/lang/Object;

    .line 520
    .line 521
    new-instance v1, Levh;

    .line 522
    .line 523
    check-cast v0, Lebz;

    .line 524
    .line 525
    invoke-direct {v1, v0}, Levh;-><init>(Lebz;)V

    .line 526
    .line 527
    .line 528
    return-object v1

    .line 529
    :pswitch_12
    iget-object v0, p0, Lesi;->a:Ljava/lang/Object;

    .line 530
    .line 531
    new-instance v1, Leus;

    .line 532
    .line 533
    check-cast v0, Lebz;

    .line 534
    .line 535
    invoke-direct {v1, v0}, Leus;-><init>(Lebz;)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
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
