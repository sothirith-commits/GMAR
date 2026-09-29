.class public final synthetic Lhaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhbh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhbh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhaw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhaw;->a:Lhbh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhaw;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lhaw;->a:Lhbh;

    .line 14
    .line 15
    iget-object v2, v0, Lhbh;->k:Labjh;

    .line 16
    .line 17
    sget v3, Labjm;->a:I

    .line 18
    .line 19
    const v3, 0x400153dd

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Labjh;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_19

    .line 27
    .line 28
    iget-object v0, v0, Lhbh;->S:Lblyd;

    .line 29
    .line 30
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lamhi;

    .line 35
    .line 36
    invoke-virtual {v0}, Lamhi;->k()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v1, Lhaw;->a:Lhbh;

    .line 41
    .line 42
    invoke-virtual {v0}, Lhbh;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, v1, Lhaw;->a:Lhbh;

    .line 47
    .line 48
    iget-object v0, v0, Lhbh;->X:Lblyd;

    .line 49
    .line 50
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lrnm;

    .line 55
    .line 56
    iget-object v2, v0, Lrnm;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, v0, Lrnm;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v4}, Lakcj;->h()Lakci;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v2, v4}, Lafku;->a(Lakci;)Lafkt;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, v0, Lrnm;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lanbu;

    .line 71
    .line 72
    invoke-virtual {v4}, Lanbu;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lhpc;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lhpc;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v2, v4}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Lbkuj;

    .line 91
    .line 92
    const-class v5, Lbcxm;

    .line 93
    .line 94
    invoke-direct {v4, v5}, Lbkuj;-><init>(Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lbkru;->u(Lbktz;)Lbkru;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v5}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v4, Lkzy;

    .line 106
    .line 107
    const/16 v5, 0xf

    .line 108
    .line 109
    invoke-direct {v4, v0, v5}, Lkzy;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lbkru;->z(Lbkty;)Lbkru;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lbkru;->C()Lbkru;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lbkru;->k(Ljava/lang/Object;)Lbkru;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Lleb;

    .line 129
    .line 130
    const/16 v4, 0x11

    .line 131
    .line 132
    invoke-direct {v3, v0, v4}, Lleb;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lbkru;->W(Lbkts;)Lbksx;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    invoke-virtual {v4}, Lanbu;->i()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_19

    .line 144
    .line 145
    invoke-static {}, Lhpc;->p()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v2, v3}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lbkru;->C()Lbkru;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lbkru;->R()Lbksl;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Lleb;

    .line 162
    .line 163
    const/16 v4, 0x12

    .line 164
    .line 165
    invoke-direct {v3, v0, v4}, Lleb;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lbksl;->N(Lbkts;)Lbksx;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_2
    iget-object v0, v1, Lhaw;->a:Lhbh;

    .line 173
    .line 174
    iget-object v0, v0, Lhbh;->bF:Lblyd;

    .line 175
    .line 176
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v3, v0

    .line 181
    check-cast v3, Laaej;

    .line 182
    .line 183
    :try_start_0
    iget-object v0, v3, Laaej;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lyzz;

    .line 186
    .line 187
    invoke-virtual {v0}, Lyzz;->g()[Landroid/accounts/Account;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    iget-object v4, v3, Laaej;->e:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0}, Larnr;->p([Ljava/lang/Object;)Larnr;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v4, Lyxv;

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-virtual {v4, v5, v6}, Lyxv;->f(Larnr;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v5, Lxzs;

    .line 209
    .line 210
    invoke-direct {v5, v3, v0, v2}, Lxzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, Laaej;->c:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v4, v5, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    new-instance v0, Lbnas;

    .line 225
    .line 226
    sget v2, Larnr;->d:I

    .line 227
    .line 228
    sget-object v2, Larsa;->a:Larnr;

    .line 229
    .line 230
    invoke-direct {v0, v4, v4, v4, v2}, Lbnas;-><init>(IIZLjava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_0
    iget-object v2, v3, Laaej;->c:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v4, Lnex;

    .line 240
    .line 241
    const/16 v5, 0xb

    .line 242
    .line 243
    invoke-direct {v4, v5}, Lnex;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Lpkj;

    .line 247
    .line 248
    const/4 v6, 0x2

    .line 249
    invoke-direct {v5, v3, v6}, Lpkj;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v2, v4, v5}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_3
    iget-object v0, v1, Lhaw;->a:Lhbh;

    .line 257
    .line 258
    iget-object v2, v0, Lhbh;->k:Labjh;

    .line 259
    .line 260
    sget v3, Labjm;->a:I

    .line 261
    .line 262
    const v3, 0x41dd1

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v3}, Labjh;->a(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-lez v2, :cond_19

    .line 270
    .line 271
    iget-object v3, v0, Lhbh;->bB:Lblyd;

    .line 272
    .line 273
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Laatn;

    .line 278
    .line 279
    iget-object v3, v3, Laatn;->c:Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->b()V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v2, v2, 0x4

    .line 285
    .line 286
    if-lez v2, :cond_19

    .line 287
    .line 288
    iget-object v0, v0, Lhbh;->bB:Lblyd;

    .line 289
    .line 290
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Laatn;

    .line 295
    .line 296
    iget v2, v0, Laatn;->b:I

    .line 297
    .line 298
    if-lez v2, :cond_19

    .line 299
    .line 300
    iget-object v2, v0, Laatn;->c:Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;

    .line 301
    .line 302
    iget v0, v0, Laatn;->b:I

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->g(I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_4
    iget-object v0, v1, Lhaw;->a:Lhbh;

    .line 309
    .line 310
    iget-object v2, v0, Lhbh;->cH:Lbjys;

    .line 311
    .line 312
    invoke-virtual {v2}, Lbjys;->fb()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_19

    .line 317
    .line 318
    iget-object v2, v0, Lhbh;->cH:Lbjys;

    .line 319
    .line 320
    const-wide/32 v3, 0x2b8b996

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3, v4}, Lafgi;->s(J)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_19

    .line 328
    .line 329
    iget-object v0, v0, Lhbh;->j:Landroid/app/Application;

    .line 330
    .line 331
    invoke-static {v0}, Laeik;->ap(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_5
    iget-object v0, v1, Lhaw;->a:Lhbh;

    .line 336
    .line 337
    iget-object v0, v0, Lhbh;->bD:Lblyd;

    .line 338
    .line 339
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lapao;

    .line 344
    .line 345
    invoke-virtual {v0}, Lapao;->m()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_6
    iget-object v0, v1, Lhaw;->a:Lhbh;

    .line 350
    .line 351
    iget-object v0, v0, Lhbh;->bC:Lblyd;

    .line 352
    .line 353
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Laasw;

    .line 358
    .line 359
    invoke-virtual {v0}, Laasw;->a()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_7
    iget-object v0, v1, Lhaw;->a:Lhbh;

    .line 364
    .line 365
    iget-object v2, v0, Lhbh;->cD:Lbjyq;

    .line 366
    .line 367
    iget-object v0, v0, Lhbh;->az:Lblyd;

    .line 368
    .line 369
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object v7, v0

    .line 374
    check-cast v7, Laaro;

    .line 375
    .line 376
    invoke-virtual {v2}, Lbjyq;->fk()J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    cmp-long v0, v3, v5

    .line 381
    .line 382
    if-nez v0, :cond_1

    .line 383
    .line 384
    const-string v0, "SystemHealthBackgroundTask"

    .line 385
    .line 386
    invoke-interface {v7, v0}, Laaro;->b(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_1
    invoke-virtual {v2}, Lbjyq;->fk()J

    .line 391
    .line 392
    .line 393
    move-result-wide v9

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const-string v8, "SystemHealthBackgroundTask"

    .line 399
    .line 400
    const-wide/16 v11, 0x258

    .line 401
    .line 402
    const/4 v13, 0x1

    .line 403
    const/4 v14, 0x1

    .line 404
    const/4 v15, 0x0

    .line 405
    invoke-interface/range {v7 .. v17}, Laaro;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lapab;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_8
    iget-object v0, v1, Lhaw;->a:Lhbh;

    .line 410
    .line 411
    iget-object v3, v0, Lhbh;->k:Labjh;

    .line 412
    .line 413
    sget v4, Labjm;->a:I

    .line 414
    .line 415
    const v4, 0x40021df7

    .line 416
    .line 417
    .line 418
    invoke-interface {v3, v4}, Labjh;->a(I)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_2

    .line 423
    .line 424
    iget-object v3, v0, Lhbh;->k:Labjh;

    .line 425
    .line 426
    invoke-interface {v3, v4}, Labjh;->a(I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-ne v3, v2, :cond_3

    .line 431
    .line 432
    :cond_2
    iget-object v2, v0, Lhbh;->aX:Lblyd;

    .line 433
    .line 434
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lqjg;

    .line 439
    .line 440
    invoke-virtual {v2}, Lqjg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    .line 442
    .line 443
    :cond_3
    iget-object v2, v0, Lhbh;->k:Labjh;

    .line 444
    .line 445
    const v3, 0x40011dfc

    .line 446
    .line 447
    .line 448
    invoke-interface {v2, v3}, Labjh;->d(I)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_4

    .line 453
    .line 454
    iget-object v2, v0, Lhbh;->e:Labkg;

    .line 455
    .line 456
    iget-object v2, v2, Labkg;->j:Labkf;

    .line 457
    .line 458
    const/16 v3, 0x86

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Labkf;->H(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lhbh;->g()V

    .line 464
    .line 465
    .line 466
    :cond_4
    iget-object v2, v0, Lhbh;->k:Labjh;

    .line 467
    .line 468
    const v3, 0x40011e68

    .line 469
    .line 470
    .line 471
    invoke-interface {v2, v3}, Labjh;->d(I)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_19

    .line 476
    .line 477
    iget-object v2, v0, Lhbh;->e:Labkg;

    .line 478
    .line 479
    iget-object v2, v2, Labkg;->j:Labkf;

    .line 480
    .line 481
    const/16 v3, 0x82

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Labkf;->H(I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, Lhbh;->cv:Lblyd;

    .line 487
    .line 488
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lnfr;

    .line 493
    .line 494
    invoke-virtual {v0}, Lnfr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_9
    iget-object v0, v1, Lhaw;->a:Lhbh;

    .line 499
    .line 500
    iget-object v2, v0, Lhbh;->k:Labjh;

    .line 501
    .line 502
    iget-object v0, v0, Lhbh;->az:Lblyd;

    .line 503
    .line 504
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move-object v3, v0

    .line 509
    check-cast v3, Laaro;

    .line 510
    .line 511
    sget-wide v4, Lyub;->a:J

    .line 512
    .line 513
    sget v0, Labjm;->a:I

    .line 514
    .line 515
    const v0, 0x400419ee

    .line 516
    .line 517
    .line 518
    invoke-interface {v2, v0}, Labjh;->a(I)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-gtz v0, :cond_5

    .line 523
    .line 524
    const-string v0, "AuthTokenRefresh"

    .line 525
    .line 526
    invoke-interface {v3, v0}, Laaro;->b(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 531
    .line 532
    int-to-long v4, v0

    .line 533
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v5

    .line 537
    sget-wide v7, Lyub;->a:J

    .line 538
    .line 539
    const/4 v12, 0x0

    .line 540
    const/4 v13, 0x0

    .line 541
    const-string v4, "AuthTokenRefresh"

    .line 542
    .line 543
    const/4 v9, 0x1

    .line 544
    const/4 v10, 0x1

    .line 545
    const/4 v11, 0x0

    .line 546
    invoke-interface/range {v3 .. v13}, Laaro;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lapab;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_a
    iget-object v0, v1, Lhaw;->a:Lhbh;

    .line 551
    .line 552
    iget-object v0, v0, Lhbh;->aC:Lblyd;

    .line 553
    .line 554
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lafue;

    .line 559
    .line 560
    invoke-virtual {v0}, Lafue;->c()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_b
    iget-object v0, v1, Lhaw;->a:Lhbh;

    .line 565
    .line 566
    iget-object v0, v0, Lhbh;->bu:Lblyd;

    .line 567
    .line 568
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Libb;

    .line 573
    .line 574
    invoke-virtual {v0}, Libb;->f()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_c
    iget-object v0, v1, Lhaw;->a:Lhbh;

    .line 579
    .line 580
    iget-object v0, v0, Lhbh;->bt:Lblyd;

    .line 581
    .line 582
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lncw;

    .line 587
    .line 588
    invoke-virtual {v0}, Lncw;->b()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_d
    iget-object v0, v1, Lhaw;->a:Lhbh;

    .line 593
    .line 594
    iget-object v2, v0, Lhbh;->cG:Lbjys;

    .line 595
    .line 596
    invoke-virtual {v2}, Lbjys;->eZ()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_19

    .line 601
    .line 602
    iget-object v0, v0, Lhbh;->bm:Lblyd;

    .line 603
    .line 604
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    move-object v7, v0

    .line 609
    check-cast v7, Lenc;

    .line 610
    .line 611
    iget-object v0, v7, Lenc;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lafgi;

    .line 614
    .line 615
    const-wide/32 v2, 0x2b42df9

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2, v3, v5, v6}, Lafgi;->c(JJ)J

    .line 619
    .line 620
    .line 621
    move-result-wide v2

    .line 622
    cmp-long v8, v2, v5

    .line 623
    .line 624
    if-nez v8, :cond_6

    .line 625
    .line 626
    const-wide/32 v2, 0x11940

    .line 627
    .line 628
    .line 629
    :cond_6
    move-wide v9, v2

    .line 630
    const-wide/32 v2, 0x2b42dfa

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v2, v3, v5, v6}, Lafgi;->c(JJ)J

    .line 634
    .line 635
    .line 636
    move-result-wide v2

    .line 637
    cmp-long v8, v2, v5

    .line 638
    .line 639
    const-wide/16 v11, 0xe10

    .line 640
    .line 641
    if-lez v8, :cond_8

    .line 642
    .line 643
    const-wide/32 v13, 0x15180

    .line 644
    .line 645
    .line 646
    cmp-long v8, v2, v13

    .line 647
    .line 648
    if-lez v8, :cond_7

    .line 649
    .line 650
    goto :goto_1

    .line 651
    :cond_7
    move-wide v11, v2

    .line 652
    :cond_8
    :goto_1
    const-wide/32 v2, 0x2b45536

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v2, v3, v5, v6}, Lafgi;->c(JJ)J

    .line 656
    .line 657
    .line 658
    move-result-wide v14

    .line 659
    const-wide/32 v2, 0x2b42fd1

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 663
    .line 664
    .line 665
    move-result v16

    .line 666
    const-wide/32 v2, 0x2b42f92

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 670
    .line 671
    .line 672
    move-result v17

    .line 673
    const/4 v8, 0x2

    .line 674
    const/4 v13, 0x0

    .line 675
    invoke-virtual/range {v7 .. v17}, Lenc;->H(IJJZJZZ)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_e
    iget-object v0, v1, Lhaw;->a:Lhbh;

    .line 680
    .line 681
    iget-object v0, v0, Lhbh;->be:Lblyd;

    .line 682
    .line 683
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lafrp;

    .line 688
    .line 689
    invoke-virtual {v0}, Lafrp;->j()V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_f
    iget-object v0, v1, Lhaw;->a:Lhbh;

    .line 694
    .line 695
    iget-object v0, v0, Lhbh;->aZ:Lblyd;

    .line 696
    .line 697
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_10
    iget-object v0, v1, Lhaw;->a:Lhbh;

    .line 702
    .line 703
    iget-object v0, v0, Lhbh;->ae:Lblyd;

    .line 704
    .line 705
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ldyw;

    .line 710
    .line 711
    iget-boolean v2, v0, Ldyw;->a:Z

    .line 712
    .line 713
    if-nez v2, :cond_9

    .line 714
    .line 715
    iget-object v2, v0, Ldyw;->c:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Lakrj;

    .line 722
    .line 723
    invoke-virtual {v2}, Lakrj;->f()V

    .line 724
    .line 725
    .line 726
    :cond_9
    iget-object v0, v0, Ldyw;->d:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lakry;

    .line 733
    .line 734
    invoke-virtual {v0}, Lakry;->f()V

    .line 735
    .line 736
    .line 737
    iget-object v0, v0, Lakry;->b:Lblyd;

    .line 738
    .line 739
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Lakrq;

    .line 744
    .line 745
    iget-object v2, v0, Lakrq;->i:Ljava/util/concurrent/ExecutorService;

    .line 746
    .line 747
    new-instance v3, Lakis;

    .line 748
    .line 749
    const/16 v4, 0xe

    .line 750
    .line 751
    invoke-direct {v3, v0, v4}, Lakis;-><init>(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Lakrq;->d()V

    .line 762
    .line 763
    .line 764
    iget-object v2, v0, Lakrq;->j:Laaxp;

    .line 765
    .line 766
    invoke-virtual {v2, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_11
    iget-object v0, v1, Lhaw;->a:Lhbh;

    .line 771
    .line 772
    iget-object v2, v0, Lhbh;->U:Lblyd;

    .line 773
    .line 774
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Lafxz;

    .line 779
    .line 780
    invoke-interface {v2}, Lafxz;->b()V

    .line 781
    .line 782
    .line 783
    iget-object v2, v0, Lhbh;->az:Lblyd;

    .line 784
    .line 785
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    move-object v3, v2

    .line 790
    check-cast v3, Laaro;

    .line 791
    .line 792
    iget-object v0, v0, Lhbh;->cB:Lafge;

    .line 793
    .line 794
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iget-object v0, v0, Lavtt;->h:Laucr;

    .line 799
    .line 800
    if-nez v0, :cond_a

    .line 801
    .line 802
    sget-object v0, Laucr;->a:Laucr;

    .line 803
    .line 804
    :cond_a
    iget-boolean v0, v0, Laucr;->e:Z

    .line 805
    .line 806
    if-eqz v0, :cond_b

    .line 807
    .line 808
    const/4 v11, 0x0

    .line 809
    const/4 v12, 0x0

    .line 810
    const-string v4, "AccountsRemovedTask"

    .line 811
    .line 812
    const-wide/16 v5, 0x0

    .line 813
    .line 814
    const/4 v7, 0x1

    .line 815
    const/4 v8, 0x0

    .line 816
    const/4 v9, 0x0

    .line 817
    const/4 v10, 0x0

    .line 818
    invoke-interface/range {v3 .. v12}, Laaro;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V

    .line 819
    .line 820
    .line 821
    :cond_b
    const/4 v11, 0x0

    .line 822
    const/4 v12, 0x0

    .line 823
    const-string v4, "IdentityStoreBackfillTask"

    .line 824
    .line 825
    const-wide/16 v5, 0x0

    .line 826
    .line 827
    const/4 v7, 0x1

    .line 828
    const/4 v8, 0x0

    .line 829
    const/4 v9, 0x0

    .line 830
    const/4 v10, 0x0

    .line 831
    invoke-interface/range {v3 .. v12}, Laaro;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_12
    iget-object v0, v1, Lhaw;->a:Lhbh;

    .line 836
    .line 837
    iget-object v2, v0, Lhbh;->cE:Lamjg;

    .line 838
    .line 839
    invoke-virtual {v2}, Lamjg;->n()Lafgj;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iget-object v7, v0, Lhbh;->az:Lblyd;

    .line 844
    .line 845
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    move-object v8, v7

    .line 850
    check-cast v8, Laaro;

    .line 851
    .line 852
    iget-object v7, v0, Lhbh;->i:Lsak;

    .line 853
    .line 854
    invoke-static {v2}, Lakgm;->e(Lafgj;)Lbbkt;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    invoke-static {v2}, Lakgm;->d(Lafgj;)Laupt;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    invoke-static {v2}, Lakgm;->h(Lafgj;)Z

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    if-eqz v11, :cond_c

    .line 867
    .line 868
    if-nez v9, :cond_d

    .line 869
    .line 870
    :cond_c
    if-eqz v10, :cond_15

    .line 871
    .line 872
    invoke-static {v2}, Lakgm;->g(Lafgj;)Z

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    if-nez v10, :cond_d

    .line 877
    .line 878
    goto/16 :goto_6

    .line 879
    .line 880
    :cond_d
    iget-boolean v12, v9, Lbbkt;->k:Z

    .line 881
    .line 882
    if-eqz v12, :cond_e

    .line 883
    .line 884
    const-string v9, "device_context_task"

    .line 885
    .line 886
    invoke-interface {v8, v9}, Laaro;->b(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :cond_e
    invoke-static {v2}, Lakgm;->j(Lafgj;)Z

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    if-nez v9, :cond_14

    .line 894
    .line 895
    invoke-static {v2}, Lakgm;->i(Lafgj;)Z

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    if-eqz v9, :cond_f

    .line 900
    .line 901
    goto :goto_5

    .line 902
    :cond_f
    invoke-static {v2}, Lakgm;->h(Lafgj;)Z

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    if-eqz v9, :cond_10

    .line 907
    .line 908
    invoke-static {v2}, Lakgm;->e(Lafgj;)Lbbkt;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    iget-wide v9, v9, Lbbkt;->c:J

    .line 913
    .line 914
    invoke-static {v2}, Lakgm;->e(Lafgj;)Lbbkt;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    iget-wide v9, v9, Lbbkt;->c:J

    .line 919
    .line 920
    :goto_2
    move-wide v10, v9

    .line 921
    goto :goto_3

    .line 922
    :cond_10
    invoke-static {v2}, Lakgm;->g(Lafgj;)Z

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    if-eqz v9, :cond_11

    .line 927
    .line 928
    invoke-static {v2}, Lakgm;->d(Lafgj;)Laupt;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    iget-wide v9, v9, Laupt;->b:J

    .line 933
    .line 934
    invoke-static {v2}, Lakgm;->d(Lafgj;)Laupt;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    iget-wide v9, v9, Laupt;->b:J

    .line 939
    .line 940
    goto :goto_2

    .line 941
    :cond_11
    move-wide v10, v5

    .line 942
    :goto_3
    invoke-static {v2}, Lakgm;->h(Lafgj;)Z

    .line 943
    .line 944
    .line 945
    move-result v9

    .line 946
    if-eqz v9, :cond_12

    .line 947
    .line 948
    invoke-static {v2}, Lakgm;->e(Lafgj;)Lbbkt;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    iget-wide v5, v5, Lbbkt;->d:J

    .line 953
    .line 954
    goto :goto_4

    .line 955
    :cond_12
    invoke-static {v2}, Lakgm;->g(Lafgj;)Z

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    if-eqz v9, :cond_13

    .line 960
    .line 961
    invoke-static {v2}, Lakgm;->d(Lafgj;)Laupt;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    iget-wide v5, v5, Laupt;->c:J

    .line 966
    .line 967
    :cond_13
    :goto_4
    invoke-static {v2}, Lakgm;->b(Lafgj;)I

    .line 968
    .line 969
    .line 970
    move-result v15

    .line 971
    invoke-static {v7, v4}, Lakgm;->c(Lsak;I)Landroid/os/Bundle;

    .line 972
    .line 973
    .line 974
    move-result-object v17

    .line 975
    const/16 v16, 0x0

    .line 976
    .line 977
    const/16 v18, 0x0

    .line 978
    .line 979
    const-string v9, "device_context_task"

    .line 980
    .line 981
    move v14, v12

    .line 982
    move-wide v12, v5

    .line 983
    invoke-interface/range {v8 .. v18}, Laaro;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lapab;)V

    .line 984
    .line 985
    .line 986
    goto :goto_6

    .line 987
    :cond_14
    :goto_5
    invoke-static {v2}, Lakgm;->b(Lafgj;)I

    .line 988
    .line 989
    .line 990
    move-result v13

    .line 991
    invoke-static {v7, v4}, Lakgm;->c(Lsak;I)Landroid/os/Bundle;

    .line 992
    .line 993
    .line 994
    move-result-object v15

    .line 995
    const/16 v16, 0x0

    .line 996
    .line 997
    const/16 v17, 0x0

    .line 998
    .line 999
    const-string v9, "device_context_task"

    .line 1000
    .line 1001
    const-wide/16 v10, 0x0

    .line 1002
    .line 1003
    const/4 v14, 0x0

    .line 1004
    invoke-interface/range {v8 .. v17}, Laaro;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V

    .line 1005
    .line 1006
    .line 1007
    :cond_15
    :goto_6
    iget-object v2, v0, Lhbh;->L:Lblyd;

    .line 1008
    .line 1009
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Lyre;

    .line 1014
    .line 1015
    iget-object v5, v2, Lyre;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1018
    .line 1019
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    if-nez v6, :cond_16

    .line 1024
    .line 1025
    iget-object v7, v2, Lyre;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    const/16 v16, 0x0

    .line 1028
    .line 1029
    const/16 v17, 0x0

    .line 1030
    .line 1031
    const-string v8, "notification_registration_task"

    .line 1032
    .line 1033
    const-wide/16 v9, 0x1518

    .line 1034
    .line 1035
    const-wide/16 v11, 0x258

    .line 1036
    .line 1037
    const/4 v13, 0x1

    .line 1038
    const/4 v14, 0x2

    .line 1039
    const/4 v15, 0x0

    .line 1040
    invoke-interface/range {v7 .. v17}, Laaro;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lapab;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1044
    .line 1045
    .line 1046
    :cond_16
    iget-object v2, v0, Lhbh;->o:Lblyd;

    .line 1047
    .line 1048
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Lbjyr;

    .line 1053
    .line 1054
    const-wide/32 v5, 0x2b9c1bf

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v5, v6, v4}, Lafgi;->r(JZ)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_19

    .line 1062
    .line 1063
    iget-object v0, v0, Lhbh;->aK:Lblyd;

    .line 1064
    .line 1065
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, Lakfx;

    .line 1070
    .line 1071
    iget-object v2, v0, Lakfx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1072
    .line 1073
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-eqz v4, :cond_17

    .line 1078
    .line 1079
    goto :goto_7

    .line 1080
    :cond_17
    iget-object v5, v0, Lakfx;->c:Laaro;

    .line 1081
    .line 1082
    sget-object v0, Lakfx;->a:Lj$/time/Duration;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v7

    .line 1088
    sget-object v0, Lakfx;->b:Lj$/time/Duration;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v9

    .line 1094
    const/4 v14, 0x0

    .line 1095
    const/4 v15, 0x0

    .line 1096
    const-string v6, "chime_media_cache_cleanup_task"

    .line 1097
    .line 1098
    const/4 v11, 0x1

    .line 1099
    const/4 v12, 0x0

    .line 1100
    const/4 v13, 0x0

    .line 1101
    invoke-interface/range {v5 .. v15}, Laaro;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lapab;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_13
    iget-object v0, v1, Lhaw;->a:Lhbh;

    .line 1109
    .line 1110
    iget-object v2, v0, Lhbh;->k:Labjh;

    .line 1111
    .line 1112
    invoke-static {v2}, Lhmu;->m(Labjh;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-nez v2, :cond_18

    .line 1117
    .line 1118
    goto :goto_7

    .line 1119
    :cond_18
    iget-object v0, v0, Lhbh;->ci:Lbjmq;

    .line 1120
    .line 1121
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Lqo;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Lqo;->e()V

    .line 1128
    .line 1129
    .line 1130
    :cond_19
    :goto_7
    return-void

    .line 1131
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
