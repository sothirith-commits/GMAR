.class public final synthetic Lpdp;
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
    iput p2, p0, Lpdp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpdp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lpdp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/16 v4, 0x13

    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpdp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lpdz;

    .line 20
    .line 21
    iget-object v1, v0, Lpdz;->aq:Lblyd;

    .line 22
    .line 23
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Loll;

    .line 28
    .line 29
    iget-boolean v2, v0, Lpdz;->by:Z

    .line 30
    .line 31
    iput-boolean v2, v1, Loll;->e:Z

    .line 32
    .line 33
    iput-boolean v8, v0, Lpdz;->by:Z

    .line 34
    .line 35
    iget-object v0, v0, Lpdz;->ab:Lblyd;

    .line 36
    .line 37
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lphm;

    .line 42
    .line 43
    iget-object v0, v0, Lphm;->d:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Laavj;

    .line 46
    .line 47
    invoke-direct {v1}, Laavj;-><init>()V

    .line 48
    .line 49
    .line 50
    check-cast v0, Laaxp;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lpdp;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lupx;

    .line 59
    .line 60
    iget-object v1, v0, Lupx;->i:Ljava/lang/Object;

    .line 61
    .line 62
    instance-of v2, v1, Laosd;

    .line 63
    .line 64
    if-eqz v2, :cond_b

    .line 65
    .line 66
    iget-object v0, v0, Lupx;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lfh;

    .line 69
    .line 70
    const v2, 0x7f0b023e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lfh;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v10, v2

    .line 78
    check-cast v10, Landroid/view/ViewGroup;

    .line 79
    .line 80
    const v2, 0x7f0b0843

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lfh;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v11, v0

    .line 88
    check-cast v11, Landroid/view/ViewGroup;

    .line 89
    .line 90
    check-cast v1, Laosd;

    .line 91
    .line 92
    iget-object v0, v1, Laosd;->d:Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v1, Laosd;->e:Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    :cond_0
    iput-object v7, v1, Laosd;->f:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 101
    .line 102
    iput-object v7, v1, Laosd;->g:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 103
    .line 104
    :cond_1
    iput-object v10, v1, Laosd;->d:Landroid/view/ViewGroup;

    .line 105
    .line 106
    iput-object v11, v1, Laosd;->e:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Laosd;->l(Z)Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v1, v6}, Laosd;->l(Z)Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    iget-object v9, v1, Laosd;->c:Laose;

    .line 117
    .line 118
    iget-object v0, v1, Laosd;->n:Labad;

    .line 119
    .line 120
    invoke-virtual {v0}, Labad;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual/range {v9 .. v14}, Laose;->f(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;Z)V

    .line 125
    .line 126
    .line 127
    iput-object v12, v1, Laosd;->f:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 128
    .line 129
    iput-object v13, v1, Laosd;->g:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 130
    .line 131
    iget-object v0, v1, Laosd;->a:Lakcq;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lakcq;->l(Lakcr;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Laosd;->m:Lj$/util/Optional;

    .line 137
    .line 138
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, v1, Laosd;->o:Lcd;

    .line 146
    .line 147
    move-object v5, v0

    .line 148
    check-cast v5, Lovd;

    .line 149
    .line 150
    iget-object v6, v5, Lovd;->j:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Lafgi;

    .line 153
    .line 154
    const-wide/32 v9, 0x2b9b4eb

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v9, v10, v8}, Lafgi;->r(JZ)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_2

    .line 162
    .line 163
    new-instance v6, Lgse;

    .line 164
    .line 165
    const/16 v7, 0x10

    .line 166
    .line 167
    invoke-direct {v6, v0, v7}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v6}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lgse;

    .line 174
    .line 175
    const/16 v7, 0x11

    .line 176
    .line 177
    invoke-direct {v6, v0, v7}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lgse;

    .line 184
    .line 185
    invoke-direct {v6, v0, v3}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v6}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lgse;

    .line 192
    .line 193
    invoke-direct {v3, v0, v4}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-virtual {v5}, Lovd;->e()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    new-instance v4, Laosa;

    .line 204
    .line 205
    invoke-direct {v4, v1, v0, v3, v8}, Laosa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Laosd;->j:Laaxp;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Laaxp;->f(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_1
    iget-object v0, p0, Lpdp;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lpdz;

    .line 220
    .line 221
    iget-object v1, v0, Lpdz;->E:Lblyd;

    .line 222
    .line 223
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lamgb;

    .line 228
    .line 229
    invoke-virtual {v1}, Lamgb;->r()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    iget-object v0, v0, Lpdz;->P:Lblyd;

    .line 236
    .line 237
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Laamz;

    .line 242
    .line 243
    invoke-virtual {v1}, Lamgb;->ai()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_b

    .line 248
    .line 249
    iget-object v1, v0, Laamz;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lalyo;

    .line 252
    .line 253
    iget-object v1, v1, Lalyo;->u:Lalyz;

    .line 254
    .line 255
    invoke-virtual {v1}, Lalyz;->a()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    iget-object v1, v0, Laamz;->b:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v1}, Laoif;->k()Laoih;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v0, v0, Laamz;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Landroid/content/Context;

    .line 270
    .line 271
    const v3, 0x7f140465

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, Laoih;->l(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v8}, Laoih;->j(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Laoih;->b()Laoik;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v1, v0}, Laoif;->o(Laoik;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_2
    iget-object v0, p0, Lpdp;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lpdz;

    .line 295
    .line 296
    iget-object v1, v0, Lpdz;->G:Lblyd;

    .line 297
    .line 298
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljdi;

    .line 303
    .line 304
    iget-object v2, v1, Ljdi;->a:Link;

    .line 305
    .line 306
    iget-object v1, v1, Ljdi;->b:Lini;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Link;->d(Lini;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lpdz;->G:Lblyd;

    .line 312
    .line 313
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljdi;

    .line 318
    .line 319
    iget-object v0, v0, Lpdz;->H:Lblyd;

    .line 320
    .line 321
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lpff;

    .line 326
    .line 327
    iput-object v0, v1, Ljdi;->c:Lpff;

    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_3
    new-instance v0, Lalur;

    .line 331
    .line 332
    iget-object v1, p0, Lpdp;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-direct {v0, v1, v2}, Lalur;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    check-cast v1, Laovg;

    .line 338
    .line 339
    iget-object v1, v1, Laovg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 340
    .line 341
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_4
    iget-object v0, p0, Lpdp;->a:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v1, v0

    .line 348
    check-cast v1, Lpdz;

    .line 349
    .line 350
    iget-object v2, v1, Lpdz;->aQ:Laaxp;

    .line 351
    .line 352
    const-class v3, Lpdz;

    .line 353
    .line 354
    invoke-virtual {v2, v0, v3}, Laaxp;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Lpdz;->A:Lblyd;

    .line 358
    .line 359
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v2, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lpdz;->C:Lblyd;

    .line 367
    .line 368
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lpdz;->Y:Lblyd;

    .line 376
    .line 377
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, Lpdz;->O:Lblyd;

    .line 385
    .line 386
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v2, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Lpdz;->az:Lblyd;

    .line 394
    .line 395
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_5
    iget-object v0, p0, Lpdp;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lupx;

    .line 406
    .line 407
    iget-object v9, v0, Lupx;->h:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Llhu;

    .line 414
    .line 415
    iget-object v10, v9, Llhu;->e:Ljava/util/concurrent/Executor;

    .line 416
    .line 417
    new-instance v11, Ljdr;

    .line 418
    .line 419
    const/16 v12, 0xa

    .line 420
    .line 421
    invoke-direct {v11, v9, v12}, Ljdr;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    iget-object v9, v0, Lupx;->j:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Labda;

    .line 434
    .line 435
    iget-object v10, v9, Labda;->a:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v10}, Lafkh;->c()Lafkg;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    const-class v11, Lbaiw;

    .line 442
    .line 443
    invoke-interface {v10, v11}, Lafkg;->i(Ljava/lang/Class;)Lbksa;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    sget-object v11, Lblxg;->a:Lbksk;

    .line 448
    .line 449
    iget-object v11, v9, Labda;->c:Ljava/lang/Object;

    .line 450
    .line 451
    new-instance v12, Lblur;

    .line 452
    .line 453
    invoke-direct {v12, v11}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v12}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    new-instance v11, Llbe;

    .line 461
    .line 462
    const/4 v12, 0x5

    .line 463
    invoke-direct {v11, v12}, Llbe;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v11}, Lbksa;->N(Lbktz;)Lbksa;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    new-instance v11, Lkxq;

    .line 471
    .line 472
    invoke-direct {v11, v4}, Lkxq;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v11}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    const-class v10, Lbaiw;

    .line 480
    .line 481
    invoke-virtual {v4, v10}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    new-instance v10, Llcg;

    .line 486
    .line 487
    invoke-direct {v10, v9, v3}, Llcg;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v10}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iput-object v3, v9, Labda;->e:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v3, v0, Lupx;->e:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Lxdu;

    .line 503
    .line 504
    iget-object v4, v3, Lxdu;->h:Ljava/lang/Object;

    .line 505
    .line 506
    if-eqz v4, :cond_3

    .line 507
    .line 508
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 509
    .line 510
    invoke-static {v4}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 511
    .line 512
    .line 513
    iput-object v7, v3, Lxdu;->h:Ljava/lang/Object;

    .line 514
    .line 515
    :cond_3
    iget-object v4, v3, Lxdu;->d:Ljava/lang/Object;

    .line 516
    .line 517
    new-instance v7, Llbe;

    .line 518
    .line 519
    invoke-direct {v7, v1}, Llbe;-><init>(I)V

    .line 520
    .line 521
    .line 522
    check-cast v4, Lbkrp;

    .line 523
    .line 524
    invoke-virtual {v4, v7}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v4, Lkxp;

    .line 529
    .line 530
    const/16 v7, 0x8

    .line 531
    .line 532
    invoke-direct {v4, v3, v7}, Lkxp;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v4}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v4, Llbe;

    .line 540
    .line 541
    invoke-direct {v4, v5}, Llbe;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v4}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v4, Llhp;

    .line 549
    .line 550
    const/4 v7, 0x3

    .line 551
    invoke-direct {v4, v7}, Llhp;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v4}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v4, v3, Lxdu;->e:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, Lbksk;

    .line 561
    .line 562
    invoke-virtual {v1, v4}, Lbkrp;->ai(Lbksk;)Lbkrp;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v4, v3, Lxdu;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v4, Lbksk;

    .line 569
    .line 570
    invoke-virtual {v1, v4}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v4, Lljh;

    .line 575
    .line 576
    const/16 v7, 0xc

    .line 577
    .line 578
    invoke-direct {v4, v3, v7}, Lljh;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    new-instance v7, Llbj;

    .line 582
    .line 583
    invoke-direct {v7, v2}, Llbj;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v4, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iput-object v1, v3, Lxdu;->h:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v1, v0, Lupx;->a:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v2, v0, Lupx;->b:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v1, Laaxp;

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Laaxp;->f(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v0, Lupx;->c:Ljava/lang/Object;

    .line 606
    .line 607
    move-object v3, v2

    .line 608
    check-cast v3, Laqre;

    .line 609
    .line 610
    iget-object v3, v3, Laqre;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Lbza;

    .line 613
    .line 614
    iget-object v3, v3, Lbza;->a:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-interface {v3}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    new-instance v4, Llrn;

    .line 621
    .line 622
    invoke-direct {v4, v2, v8}, Llrn;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    sget-object v2, Lashg;->a:Lashg;

    .line 626
    .line 627
    invoke-static {v3, v4, v2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    new-instance v4, Ljew;

    .line 632
    .line 633
    invoke-direct {v4, v12}, Ljew;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-static {v3, v2, v4}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v0, Lupx;->d:Ljava/lang/Object;

    .line 640
    .line 641
    instance-of v3, v2, Lngv;

    .line 642
    .line 643
    if-eqz v3, :cond_4

    .line 644
    .line 645
    iget-object v3, v0, Lupx;->i:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v4, v0, Lupx;->f:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    move-object v7, v2

    .line 653
    check-cast v7, Lngv;

    .line 654
    .line 655
    iput-object v3, v7, Lngv;->b:Laaub;

    .line 656
    .line 657
    iput-object v4, v7, Lngv;->a:Lahli;

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Laaxp;->f(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_4
    iget-object v1, v0, Lupx;->i:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-interface {v1, v6}, Laaub;->i(Z)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v0, Lupx;->g:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Llrs;

    .line 674
    .line 675
    iget-object v1, v0, Llrs;->d:Libd;

    .line 676
    .line 677
    invoke-virtual {v1}, Libd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    new-instance v2, Lhya;

    .line 682
    .line 683
    invoke-direct {v2, v0, v5}, Lhya;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v2}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_6
    iget-object v0, p0, Lpdp;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lpdz;

    .line 693
    .line 694
    invoke-virtual {v0}, Lpdz;->q()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_7
    iget-object v0, p0, Lpdp;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lpdz;

    .line 701
    .line 702
    iget-object v1, v0, Lpdz;->g:Lblyd;

    .line 703
    .line 704
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lzne;

    .line 709
    .line 710
    iget-object v0, v0, Lpdz;->V:Ljava/util/concurrent/ScheduledExecutorService;

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Lzne;->k(Ljava/util/concurrent/Executor;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_8
    sget v0, Lbkh;->a:I

    .line 717
    .line 718
    iget-object v0, p0, Lpdp;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lpff;

    .line 721
    .line 722
    iget-object v1, v0, Lpff;->z:Lblyd;

    .line 723
    .line 724
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lanyb;

    .line 729
    .line 730
    invoke-interface {v1}, Lanyb;->isInMultiWindowMode()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-virtual {v0, v1}, Lpff;->r(Z)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v0, Lpff;->c:Lblyd;

    .line 738
    .line 739
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iget-object v2, v0, Lpff;->m:Laaxp;

    .line 744
    .line 745
    invoke-virtual {v2, v1}, Laaxp;->f(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-boolean v1, v0, Lpff;->R:Z

    .line 749
    .line 750
    if-nez v1, :cond_5

    .line 751
    .line 752
    iget-object v1, v0, Lpff;->Q:Lnqm;

    .line 753
    .line 754
    if-eqz v1, :cond_5

    .line 755
    .line 756
    iget-object v3, v0, Lpff;->F:Lbksw;

    .line 757
    .line 758
    iget-object v4, v0, Lpff;->t:Lblyd;

    .line 759
    .line 760
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, Lamgf;

    .line 765
    .line 766
    invoke-virtual {v1, v4}, Lnqm;->fG(Lamgf;)[Lbksx;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v3, v1}, Lbksw;->g([Lbksx;)V

    .line 771
    .line 772
    .line 773
    :cond_5
    iget-object v1, v0, Lpff;->n:Lblyd;

    .line 774
    .line 775
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v2, v1}, Laaxp;->f(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v0, Lpff;->s:Lblyd;

    .line 783
    .line 784
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lhoq;

    .line 789
    .line 790
    invoke-virtual {v0}, Lhoq;->a()V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_9
    iget-object v0, p0, Lpdp;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lpdz;

    .line 797
    .line 798
    iget-object v1, v0, Lpdz;->g:Lblyd;

    .line 799
    .line 800
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lzne;

    .line 805
    .line 806
    iget-object v0, v0, Lpdz;->V:Ljava/util/concurrent/ScheduledExecutorService;

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Lzne;->k(Ljava/util/concurrent/Executor;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_a
    iget-object v0, p0, Lpdp;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lpdz;

    .line 815
    .line 816
    iget-object v1, v0, Lpdz;->q:Lblyd;

    .line 817
    .line 818
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Lost;

    .line 823
    .line 824
    iget-object v0, v0, Lpdz;->j:Lblyd;

    .line 825
    .line 826
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lpcb;

    .line 831
    .line 832
    iput-object v0, v1, Lost;->e:Lpcb;

    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_b
    iget-object v0, p0, Lpdp;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lpdz;

    .line 838
    .line 839
    iget-object v0, v0, Lpdz;->bd:Lblyd;

    .line 840
    .line 841
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_c
    iget-object v0, p0, Lpdp;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lpdz;

    .line 848
    .line 849
    iget-object v0, v0, Lpdz;->I:Lblyd;

    .line 850
    .line 851
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lrnm;

    .line 856
    .line 857
    invoke-virtual {v0}, Lrnm;->p()Laomj;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iget-object v1, v0, Laomj;->a:Laolw;

    .line 862
    .line 863
    invoke-virtual {v1}, Laolw;->f()Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-nez v2, :cond_6

    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :cond_6
    iget-object v2, v0, Laomj;->f:Lsak;

    .line 872
    .line 873
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 878
    .line 879
    .line 880
    move-result-wide v2

    .line 881
    iget-wide v4, v0, Laomj;->h:J

    .line 882
    .line 883
    iget-wide v6, v1, Laolw;->i:J

    .line 884
    .line 885
    add-long/2addr v4, v6

    .line 886
    cmp-long v1, v2, v4

    .line 887
    .line 888
    if-ltz v1, :cond_b

    .line 889
    .line 890
    invoke-virtual {v0}, Laomj;->i()V

    .line 891
    .line 892
    .line 893
    iput-wide v2, v0, Laomj;->h:J

    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_d
    iget-object v0, p0, Lpdp;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lpdz;

    .line 899
    .line 900
    iget-object v0, v0, Lpdz;->bh:Lblyd;

    .line 901
    .line 902
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Llnh;

    .line 907
    .line 908
    invoke-virtual {v0, v6}, Llnh;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_e
    iget-object v0, p0, Lpdp;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lpdz;

    .line 915
    .line 916
    iget-object v0, v0, Lpdz;->aZ:Lbjmq;

    .line 917
    .line 918
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Labzp;

    .line 923
    .line 924
    invoke-virtual {v0}, Labzp;->a()V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_f
    iget-object v0, p0, Lpdp;->a:Ljava/lang/Object;

    .line 929
    .line 930
    move-object v2, v0

    .line 931
    check-cast v2, Lpdz;

    .line 932
    .line 933
    iget-object v3, v2, Lpdz;->bN:Lbjyp;

    .line 934
    .line 935
    invoke-virtual {v3}, Lbjyp;->gH()Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-eqz v3, :cond_7

    .line 940
    .line 941
    iget-object v1, v2, Lpdz;->bx:Labkf;

    .line 942
    .line 943
    invoke-virtual {v1}, Labkf;->l()Lbkrj;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    new-instance v2, Loyz;

    .line 948
    .line 949
    const/4 v3, 0x4

    .line 950
    invoke-direct {v2, v0, v3}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v2}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_7
    iget-object v0, v2, Lpdz;->aY:Lblyd;

    .line 958
    .line 959
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Lzbu;

    .line 964
    .line 965
    invoke-virtual {v0, v7}, Lzbu;->a(Labkf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    new-instance v2, Lhjk;

    .line 970
    .line 971
    invoke-direct {v2, v1}, Lhjk;-><init>(I)V

    .line 972
    .line 973
    .line 974
    invoke-static {v0, v2}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_10
    iget-object v0, p0, Lpdp;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lpdz;

    .line 981
    .line 982
    invoke-virtual {v0}, Lpdz;->i()V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_11
    iget-object v0, p0, Lpdp;->a:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lpdz;

    .line 989
    .line 990
    iget-object v1, v0, Lpdz;->aX:Lblyd;

    .line 991
    .line 992
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Llbp;

    .line 997
    .line 998
    invoke-virtual {v1}, Llbp;->o()Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-nez v1, :cond_8

    .line 1003
    .line 1004
    goto/16 :goto_0

    .line 1005
    .line 1006
    :cond_8
    iget-object v0, v0, Lpdz;->aW:Lblyd;

    .line 1007
    .line 1008
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Ljjo;

    .line 1013
    .line 1014
    invoke-interface {v0}, Ljjo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    new-instance v1, Lhjk;

    .line 1019
    .line 1020
    invoke-direct {v1, v5}, Lhjk;-><init>(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v0, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_12
    iget-object v0, p0, Lpdp;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lpdz;

    .line 1030
    .line 1031
    iget-object v1, v0, Lpdz;->bH:Lafgi;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Lafgi;->bD()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-eqz v1, :cond_9

    .line 1038
    .line 1039
    iget-object v0, v0, Lpdz;->bP:Laqre;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Laqre;->aa()V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :cond_9
    iget-object v1, v0, Lpdz;->aD:Lblyd;

    .line 1046
    .line 1047
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Leov;

    .line 1052
    .line 1053
    iget-object v0, v0, Lpdz;->aP:Ljcz;

    .line 1054
    .line 1055
    iget-object v0, v0, Ljcz;->d:Lautn;

    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, Leov;->y(Lautn;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_13
    iget-object v0, p0, Lpdp;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lpdz;

    .line 1064
    .line 1065
    iget-object v1, v0, Lpdz;->bj:Lblyd;

    .line 1066
    .line 1067
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, Lqo;

    .line 1072
    .line 1073
    iget-object v2, v1, Lqo;->d:Ljava/lang/Object;

    .line 1074
    .line 1075
    invoke-static {v2}, Lhmu;->m(Labjh;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-nez v2, :cond_a

    .line 1080
    .line 1081
    goto :goto_0

    .line 1082
    :cond_a
    iget-object v0, v0, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Lqo;->e()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, v1, Lqo;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, Landroid/content/Context;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-static {v1}, Lbnk;->q(Landroid/content/res/Configuration;)Lbkn;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-static {v2}, Lbnk;->q(Landroid/content/res/Configuration;)Lbkn;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v1}, Lbkn;->g()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-nez v3, :cond_b

    .line 1120
    .line 1121
    invoke-virtual {v2}, Lbkn;->g()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    if-nez v3, :cond_b

    .line 1126
    .line 1127
    invoke-virtual {v2, v8}, Lbkn;->f(I)Ljava/util/Locale;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-static {v2}, Lathv;->G(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v8}, Lbkn;->f(I)Ljava/util/Locale;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-static {v1}, Lathv;->G(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-nez v1, :cond_b

    .line 1146
    .line 1147
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 1148
    .line 1149
    .line 1150
    :cond_b
    :goto_0
    return-void

    .line 1151
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
