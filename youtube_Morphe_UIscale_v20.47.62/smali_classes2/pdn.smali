.class public final synthetic Lpdn;
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
    .line 2
    iput p2, p0, Lpdn;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lpdn;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lpdn;->b:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    const/4 v3, 0x7

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0b0e29

    .line 11
    .line 12
    .line 13
    const v5, 0x7f0b0d8f

    .line 14
    .line 15
    const/16 v6, 0x13

    .line 16
    .line 17
    const/16 v7, 0x11

    .line 18
    .line 19
    const/16 v8, 0x10

    .line 20
    .line 21
    const/16 v9, 0x8

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    iget-object v0, p0, Lpdn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lpdz;

    .line 32
    .line 33
    iget-object v3, v0, Lpdz;->ax:Lblyd;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lnhi;

    .line 40
    .line 41
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v5, 0x1c

    .line 44
    .line 45
    if-gt v4, v5, :cond_15

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :pswitch_0
    iget-object v0, p0, Lpdn;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lahth;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lahth;->a()V

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_1
    iget-object v0, p0, Lpdn;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lalxo;

    .line 60
    .line 61
    iget-object v1, v0, Lalxo;->a:Lbksw;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbksw;->d()V

    .line 65
    .line 66
    iget-object v2, v0, Lalxo;->b:Lamgf;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lalxo;->fG(Lamgf;)[Lbksx;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lbksw;->g([Lbksx;)V

    .line 74
    return-void

    .line 75
    .line 76
    :pswitch_2
    iget-object v0, p0, Lpdn;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lpdz;

    .line 79
    .line 80
    iget-object v1, v0, Lpdz;->bK:Lbjys;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lbjys;->eS()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_0
    iget-object v1, v0, Lpdz;->ba:Lblyd;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lpfq;

    .line 97
    .line 98
    iget-boolean v3, v2, Lpfq;->b:Z

    .line 99
    .line 100
    if-nez v3, :cond_1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v2}, Lpfq;->b()Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    iget-object v3, v2, Lpfq;->c:Lasfj;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lasfj;->a()Lj$/time/Instant;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    iget-object v4, v2, Lpfq;->d:Lj$/time/Instant;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v2, v2, Lpfq;->a:Lj$/time/Duration;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v0, v0, Lpdz;->bg:Lblyd;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lpcl;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v12, v11}, Lpcl;->d(ZZ)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Lpfq;

    .line 148
    .line 149
    iget-boolean v1, v0, Lpfq;->b:Z

    .line 150
    .line 151
    if-eqz v1, :cond_14

    .line 152
    .line 153
    iput-object v10, v0, Lpfq;->d:Lj$/time/Instant;

    .line 154
    return-void

    .line 155
    .line 156
    :pswitch_3
    iget-object v0, p0, Lpdn;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lpdz;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lpdz;->l()V

    .line 162
    return-void

    .line 163
    .line 164
    :pswitch_4
    iget-object v0, p0, Lpdn;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lpdz;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lpdz;->m()V

    .line 170
    return-void

    .line 171
    .line 172
    :pswitch_5
    iget-object v0, p0, Lpdn;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljdo;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljdo;->l()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljdo;->n()V

    .line 181
    return-void

    .line 182
    .line 183
    :pswitch_6
    iget-object v0, p0, Lpdn;->a:Ljava/lang/Object;

    .line 184
    move-object v2, v0

    .line 185
    .line 186
    check-cast v2, Lnjx;

    .line 187
    .line 188
    iget-boolean v3, v2, Lnjx;->d:Z

    .line 189
    .line 190
    if-eqz v3, :cond_3

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_3
    iget-object v3, v2, Lnjx;->h:Lafge;

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Libn;->X(Lafge;)Lbahq;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    iget-boolean v3, v3, Lbahq;->F:Z

    .line 200
    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    .line 204
    invoke-static {}, La;->bx()Z

    .line 205
    move-result v3

    .line 206
    .line 207
    if-nez v3, :cond_4

    .line 208
    .line 209
    iget-object v3, v2, Lnjx;->a:Lfh;

    .line 210
    .line 211
    const-string v4, "power"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Lfh;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    check-cast v4, Landroid/os/PowerManager;

    .line 218
    .line 219
    iput-object v4, v2, Lnjx;->e:Landroid/os/PowerManager;

    .line 220
    .line 221
    new-instance v4, Landroid/content/IntentFilter;

    .line 222
    .line 223
    const-string v5, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 227
    move-object v5, v0

    .line 228
    .line 229
    check-cast v5, Landroid/content/BroadcastReceiver;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5, v4}, Lfh;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 233
    .line 234
    iput-boolean v12, v2, Lnjx;->d:Z

    .line 235
    .line 236
    :cond_4
    :goto_1
    iget-object v3, v2, Lnjx;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    if-eqz v3, :cond_14

    .line 239
    .line 240
    iget-object v2, v2, Lnjx;->a:Lfh;

    .line 241
    .line 242
    new-instance v4, Lnjv;

    .line 243
    .line 244
    .line 245
    invoke-direct {v4, v12}, Lnjv;-><init>(I)V

    .line 246
    .line 247
    new-instance v5, Lmzu;

    .line 248
    .line 249
    .line 250
    invoke-direct {v5, v0, v1}, Lmzu;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3, v4, v5}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 254
    return-void

    .line 255
    .line 256
    :pswitch_7
    iget-object v0, p0, Lpdn;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lpdz;

    .line 259
    .line 260
    iget-object v1, v0, Lpdz;->bF:Lafge;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lafge;->c()Lavtt;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    iget-object v1, v1, Lavtt;->r:Lbenf;

    .line 267
    .line 268
    if-nez v1, :cond_5

    .line 269
    .line 270
    sget-object v1, Lbenf;->a:Lbenf;

    .line 271
    .line 272
    :cond_5
    iget v1, v1, Lbenf;->g:I

    .line 273
    .line 274
    if-lez v1, :cond_14

    .line 275
    .line 276
    iget-object v0, v0, Lpdz;->S:Lblyd;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    check-cast v0, Lanon;

    .line 283
    .line 284
    iget-object v1, v0, Lanon;->b:Labqg;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Labqg;->a(Laayp;)V

    .line 288
    .line 289
    iget-object v1, v0, Lanon;->c:Lblyd;

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    check-cast v1, Lanml;

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v0}, Lanml;->c(Lanmj;)V

    .line 299
    return-void

    .line 300
    .line 301
    :pswitch_8
    iget-object v0, p0, Lpdn;->a:Ljava/lang/Object;

    .line 302
    move-object v1, v0

    .line 303
    .line 304
    check-cast v1, Lpdz;

    .line 305
    .line 306
    iget-object v2, v1, Lpdz;->aT:Lblyd;

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    check-cast v2, Lhik;

    .line 313
    .line 314
    iget-boolean v3, v2, Lhik;->f:Z

    .line 315
    .line 316
    if-nez v3, :cond_6

    .line 317
    .line 318
    new-instance v3, Lhij;

    .line 319
    .line 320
    .line 321
    invoke-direct {v3, v2}, Lhij;-><init>(Lhik;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Lbksl;->p(Lbksn;)Lbksl;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    iget-object v4, v2, Lhik;->c:Lbksk;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Lbksl;->E(Lbksk;)Lbksl;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lbksl;->n()Lbksl;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    iput-object v3, v2, Lhik;->g:Lbksl;

    .line 338
    .line 339
    iput-boolean v12, v2, Lhik;->f:Z

    .line 340
    .line 341
    :cond_6
    iget-object v3, v1, Lpdz;->aR:Lbksw;

    .line 342
    .line 343
    iget-object v2, v2, Lhik;->g:Lbksl;

    .line 344
    .line 345
    iget-object v4, v1, Lpdz;->W:Lbksk;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4}, Lbksl;->A(Lbksk;)Lbksl;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    new-instance v4, Lojg;

    .line 352
    .line 353
    .line 354
    invoke-direct {v4, v0, v8}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v4}, Lbksl;->z(Lbkty;)Lbksl;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    iget-object v1, v1, Lpdz;->aS:Lblyd;

    .line 361
    .line 362
    .line 363
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    check-cast v1, Lbksk;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v1}, Lbksl;->A(Lbksk;)Lbksl;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    new-instance v2, Lpck;

    .line 373
    const/4 v4, 0x4

    .line 374
    .line 375
    .line 376
    invoke-direct {v2, v0, v4}, Lpck;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lbksl;->N(Lbkts;)Lbksx;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0}, Lbksw;->e(Lbksx;)Z

    .line 384
    return-void

    .line 385
    .line 386
    :pswitch_9
    iget-object v0, p0, Lpdn;->a:Ljava/lang/Object;

    .line 387
    move-object v1, v0

    .line 388
    .line 389
    check-cast v1, Lpdz;

    .line 390
    .line 391
    iget-object v2, v1, Lpdz;->j:Lblyd;

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    check-cast v3, Lpgi;

    .line 398
    .line 399
    .line 400
    invoke-interface {v3}, Lpgi;->r()Lbksa;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    new-instance v5, Lpaw;

    .line 404
    .line 405
    .line 406
    invoke-direct {v5, v0, v9}, Lpaw;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    iget-object v3, v1, Lpdz;->aR:Lbksw;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v0}, Lbksw;->e(Lbksx;)Z

    .line 416
    .line 417
    iget-object v0, v1, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 424
    .line 425
    iget-object v1, v1, Lpdz;->l:Lblyd;

    .line 426
    .line 427
    .line 428
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    check-cast v1, Lcd;

    .line 432
    .line 433
    iput-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->w:Lcd;

    .line 434
    .line 435
    .line 436
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    check-cast v1, Lpgi;

    .line 440
    .line 441
    .line 442
    invoke-interface {v1, v0}, Lpgi;->y(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;)V

    .line 443
    return-void

    .line 444
    .line 445
    :pswitch_a
    iget-object v0, p0, Lpdn;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lpdz;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lpdz;->p()V

    .line 451
    return-void

    .line 452
    .line 453
    :pswitch_b
    iget-object v0, p0, Lpdn;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lpea;

    .line 456
    .line 457
    iget-object v0, v0, Lpea;->bR:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->u()V

    .line 461
    return-void

    .line 462
    .line 463
    :pswitch_c
    iget-object v0, p0, Lpdn;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lpdz;

    .line 466
    .line 467
    iget-object v1, v0, Lpdz;->aq:Lblyd;

    .line 468
    .line 469
    .line 470
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    check-cast v1, Loll;

    .line 474
    .line 475
    iget-boolean v2, v0, Lpdz;->by:Z

    .line 476
    .line 477
    iput-boolean v2, v1, Loll;->e:Z

    .line 478
    .line 479
    iget-object v0, v0, Lpdz;->ab:Lblyd;

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    check-cast v0, Lphm;

    .line 486
    .line 487
    iget-object v0, v0, Lphm;->d:Ljava/lang/Object;

    .line 488
    .line 489
    new-instance v1, Laavk;

    .line 490
    .line 491
    .line 492
    invoke-direct {v1}, Laavk;-><init>()V

    .line 493
    .line 494
    check-cast v0, Laaxp;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 498
    return-void

    .line 499
    .line 500
    :pswitch_d
    sget v0, Labjm;->a:I

    .line 501
    .line 502
    iget-object v0, p0, Lpdn;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lpdz;

    .line 505
    .line 506
    iget-object v1, v0, Lpdz;->aM:Labjh;

    .line 507
    .line 508
    .line 509
    const v2, 0x400132af

    .line 510
    .line 511
    .line 512
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 513
    move-result v1

    .line 514
    .line 515
    if-eqz v1, :cond_7

    .line 516
    .line 517
    iget-object v1, v0, Lpdz;->bv:Lblyd;

    .line 518
    .line 519
    .line 520
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    check-cast v1, Lpfx;

    .line 524
    .line 525
    iget-object v2, v0, Lpdz;->m:Lblyd;

    .line 526
    .line 527
    .line 528
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 529
    move-result-object v2

    .line 530
    .line 531
    check-cast v2, Lnmw;

    .line 532
    .line 533
    iget-object v3, v0, Lpdz;->o:Lbjmq;

    .line 534
    .line 535
    .line 536
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 537
    move-result-object v3

    .line 538
    .line 539
    check-cast v3, Lips;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    iput-object v2, v1, Lpfx;->c:Lnmw;

    .line 548
    .line 549
    iput-object v3, v1, Lpfx;->b:Lips;

    .line 550
    .line 551
    iget-object v2, v1, Lpfx;->a:Liyb;

    .line 552
    .line 553
    .line 554
    invoke-interface {v2, v1}, Liyb;->b(Liya;)V

    .line 555
    .line 556
    iget-object v1, v0, Lpdz;->bu:Lblyd;

    .line 557
    .line 558
    .line 559
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    check-cast v1, Liyb;

    .line 563
    .line 564
    iget-object v0, v0, Lpdz;->ap:Lblyd;

    .line 565
    .line 566
    .line 567
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    check-cast v0, Liya;

    .line 571
    .line 572
    .line 573
    invoke-interface {v1, v0}, Liyb;->b(Liya;)V

    .line 574
    return-void

    .line 575
    .line 576
    :cond_7
    iget-object v1, v0, Lpdz;->ah:Lblyd;

    .line 577
    .line 578
    .line 579
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    check-cast v1, Lpex;

    .line 583
    .line 584
    iget-object v2, v0, Lpdz;->m:Lblyd;

    .line 585
    .line 586
    .line 587
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    check-cast v2, Lnmw;

    .line 591
    .line 592
    iget-object v0, v0, Lpdz;->o:Lbjmq;

    .line 593
    .line 594
    .line 595
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    check-cast v0, Lips;

    .line 599
    .line 600
    iput-object v0, v1, Lpex;->i:Lips;

    .line 601
    .line 602
    iput-object v2, v1, Lpex;->j:Lnmw;

    .line 603
    .line 604
    iget-object v0, v1, Lpex;->p:Liww;

    .line 605
    .line 606
    iput-object v1, v0, Liww;->f:Lpex;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1}, Liww;->r(Liyj;)V

    .line 610
    .line 611
    iget-object v2, v1, Lpex;->b:Liyb;

    .line 612
    .line 613
    .line 614
    invoke-interface {v2, v1}, Liyb;->b(Liya;)V

    .line 615
    .line 616
    iget-object v3, v1, Lpex;->d:Lpen;

    .line 617
    .line 618
    .line 619
    invoke-interface {v2, v3}, Liyb;->b(Liya;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1}, Liww;->o(Liyh;)V

    .line 623
    .line 624
    new-instance v2, Lpew;

    .line 625
    .line 626
    .line 627
    invoke-direct {v2, v1, v11}, Lpew;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v2}, Liww;->q(Liyi;)V

    .line 631
    .line 632
    iget-object v2, v1, Lpex;->a:Lhob;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Lhob;->getClassLoader()Ljava/lang/ClassLoader;

    .line 636
    move-result-object v3

    .line 637
    .line 638
    :goto_2
    iget-object v4, v0, Liww;->b:Landroid/util/SparseArray;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 642
    move-result v6

    .line 643
    .line 644
    if-ge v11, v6, :cond_9

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 648
    move-result-object v4

    .line 649
    .line 650
    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 651
    .line 652
    iget-object v6, v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 653
    .line 654
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 658
    move-result-object v6

    .line 659
    .line 660
    .line 661
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    move-result v9

    .line 663
    .line 664
    if-eqz v9, :cond_8

    .line 665
    .line 666
    .line 667
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    move-result-object v9

    .line 669
    .line 670
    check-cast v9, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 671
    .line 672
    iget-object v9, v9, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9, v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->j(Ljava/lang/ClassLoader;)V

    .line 676
    goto :goto_3

    .line 677
    .line 678
    :cond_8
    iget-object v6, v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 679
    .line 680
    .line 681
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 682
    move-result-object v6

    .line 683
    .line 684
    new-instance v9, Lilu;

    .line 685
    .line 686
    .line 687
    invoke-direct {v9, v3, v8}, Lilu;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 691
    .line 692
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 693
    .line 694
    .line 695
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 696
    move-result-object v4

    .line 697
    .line 698
    new-instance v6, Lilu;

    .line 699
    .line 700
    .line 701
    invoke-direct {v6, v3, v7}, Lilu;-><init>(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 705
    .line 706
    add-int/lit8 v11, v11, 0x1

    .line 707
    goto :goto_2

    .line 708
    .line 709
    :cond_9
    iget-object v0, v1, Lpex;->v:Lcd;

    .line 710
    .line 711
    new-instance v3, Lnli;

    .line 712
    .line 713
    const/16 v4, 0xc

    .line 714
    .line 715
    .line 716
    invoke-direct {v3, v1, v4}, Lnli;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v3}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v5}, Lfh;->findViewById(I)Landroid/view/View;

    .line 723
    move-result-object v0

    .line 724
    .line 725
    iput-object v0, v1, Lpex;->k:Landroid/view/View;

    .line 726
    return-void

    .line 727
    .line 728
    :pswitch_e
    iget-object v0, p0, Lpdn;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lpdz;

    .line 731
    .line 732
    iget-object v1, v0, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    .line 736
    move-result-object v1

    .line 737
    .line 738
    check-cast v1, Landroid/view/ViewGroup;

    .line 739
    .line 740
    iput-object v1, v0, Lpdz;->y:Landroid/view/ViewGroup;

    .line 741
    return-void

    .line 742
    .line 743
    :pswitch_f
    iget-object v0, p0, Lpdn;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lpdz;

    .line 746
    .line 747
    iget-object v0, v0, Lpdz;->ap:Lblyd;

    .line 748
    .line 749
    .line 750
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 751
    move-result-object v0

    .line 752
    .line 753
    check-cast v0, Lpen;

    .line 754
    .line 755
    iget-object v1, v0, Lpen;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getWindow()Landroid/view/Window;

    .line 759
    move-result-object v1

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 763
    move-result-object v1

    .line 764
    .line 765
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 766
    .line 767
    iput v1, v0, Lpen;->b:I

    .line 768
    .line 769
    iput-boolean v12, v0, Lpen;->c:Z

    .line 770
    return-void

    .line 771
    .line 772
    :pswitch_10
    iget-object v0, p0, Lpdn;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lpdz;

    .line 775
    .line 776
    iget-object v0, v0, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v11}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->setDefaultKeyMode(I)V

    .line 780
    return-void

    .line 781
    .line 782
    :pswitch_11
    iget-object v0, p0, Lpdn;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lpdz;

    .line 785
    .line 786
    iget-object v1, v0, Lpdz;->aU:Lbjmq;

    .line 787
    .line 788
    .line 789
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 790
    move-result-object v1

    .line 791
    .line 792
    check-cast v1, Laojd;

    .line 793
    .line 794
    iget-object v0, v0, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 795
    .line 796
    .line 797
    const v2, 0x1020002

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    .line 801
    move-result-object v0

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v0}, Laojd;->i(Landroid/view/View;)V

    .line 805
    return-void

    .line 806
    .line 807
    :pswitch_12
    iget-object v0, p0, Lpdn;->a:Ljava/lang/Object;

    .line 808
    move-object v1, v0

    .line 809
    .line 810
    check-cast v1, Lpdz;

    .line 811
    .line 812
    iget-object v2, v1, Lpdz;->x:Lbjmq;

    .line 813
    .line 814
    .line 815
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 816
    move-result-object v2

    .line 817
    .line 818
    check-cast v2, Landroid/view/View;

    .line 819
    .line 820
    iget-object v4, v1, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->setContentView(Landroid/view/View;)V

    .line 824
    .line 825
    iget-object v2, v1, Lpdz;->bJ:Lbjyp;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Lbjyp;->fF()Z

    .line 829
    move-result v5

    .line 830
    .line 831
    if-eqz v5, :cond_a

    .line 832
    .line 833
    iget-object v5, v1, Lpdz;->x:Lbjmq;

    .line 834
    .line 835
    .line 836
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 837
    move-result-object v5

    .line 838
    .line 839
    check-cast v5, Landroid/view/ViewGroup;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 843
    .line 844
    :cond_a
    iget-object v5, v1, Lpdz;->av:Lblyd;

    .line 845
    .line 846
    .line 847
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 848
    move-result-object v5

    .line 849
    .line 850
    check-cast v5, Labmh;

    .line 851
    .line 852
    iget-object v6, v1, Lpdz;->x:Lbjmq;

    .line 853
    .line 854
    .line 855
    invoke-interface {v6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 856
    move-result-object v6

    .line 857
    .line 858
    check-cast v6, Landroid/view/View;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v6, v3}, Labmh;->f(Landroid/view/View;I)V

    .line 862
    .line 863
    .line 864
    const v3, 0x7f0b137c

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    .line 868
    move-result-object v3

    .line 869
    .line 870
    iget-object v5, v1, Lpdz;->ar:Lblyd;

    .line 871
    .line 872
    .line 873
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 874
    move-result-object v5

    .line 875
    .line 876
    check-cast v5, Lpee;

    .line 877
    .line 878
    iget-object v5, v5, Lpee;->a:Laboi;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 882
    .line 883
    iget-object v3, v1, Lpdz;->x:Lbjmq;

    .line 884
    .line 885
    .line 886
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 887
    move-result-object v3

    .line 888
    .line 889
    check-cast v3, Landroid/view/ViewGroup;

    .line 890
    .line 891
    .line 892
    const v5, 0x7f0b0cbf

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 896
    move-result-object v3

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-static {v4}, Labqv;->H(Landroid/app/Activity;)Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 903
    move-result-object v5

    .line 904
    .line 905
    if-eqz v5, :cond_b

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b(Landroid/view/View;)V

    .line 909
    .line 910
    .line 911
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getWindow()Landroid/view/Window;

    .line 912
    move-result-object v3

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 916
    .line 917
    iget-object v3, v1, Lpdz;->ad:Lblyd;

    .line 918
    .line 919
    .line 920
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 921
    move-result-object v3

    .line 922
    .line 923
    check-cast v3, Lpfd;

    .line 924
    .line 925
    iget-boolean v5, v3, Lpfd;->h:Z

    .line 926
    .line 927
    if-eqz v5, :cond_c

    .line 928
    goto :goto_4

    .line 929
    .line 930
    :cond_c
    iput-boolean v12, v3, Lpfd;->h:Z

    .line 931
    .line 932
    iget-object v5, v3, Lpfd;->k:Laqxq;

    .line 933
    .line 934
    iget-object v6, v3, Lpfd;->a:Landroid/app/Activity;

    .line 935
    .line 936
    .line 937
    const v7, 0x7f0b0c9e

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 941
    move-result-object v6

    .line 942
    .line 943
    check-cast v6, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;

    .line 944
    .line 945
    iget-object v7, v3, Lpfd;->c:Lhwz;

    .line 946
    .line 947
    iput-object v6, v5, Laqxq;->b:Ljava/lang/Object;

    .line 948
    .line 949
    if-eqz v6, :cond_d

    .line 950
    .line 951
    iput-object v7, v6, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->d:Lhwz;

    .line 952
    .line 953
    :cond_d
    iget-object v5, v3, Lpfd;->m:Lcd;

    .line 954
    .line 955
    new-instance v6, Lnli;

    .line 956
    .line 957
    const/16 v7, 0xd

    .line 958
    .line 959
    .line 960
    invoke-direct {v6, v3, v7}, Lnli;-><init>(Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5, v6}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 964
    .line 965
    iget-object v6, v3, Lpfd;->l:Lbjyp;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6}, Lbjyp;->fK()Z

    .line 969
    move-result v6

    .line 970
    .line 971
    if-nez v6, :cond_e

    .line 972
    .line 973
    new-instance v6, Lnli;

    .line 974
    .line 975
    const/16 v7, 0xe

    .line 976
    .line 977
    .line 978
    invoke-direct {v6, v3, v7}, Lnli;-><init>(Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5, v6}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 982
    .line 983
    :cond_e
    :goto_4
    iget-object v3, v1, Lpdz;->au:Lblyd;

    .line 984
    .line 985
    .line 986
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 987
    move-result-object v3

    .line 988
    .line 989
    check-cast v3, Lnja;

    .line 990
    .line 991
    iget-object v5, v1, Lpdz;->x:Lbjmq;

    .line 992
    .line 993
    .line 994
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 995
    move-result-object v5

    .line 996
    .line 997
    check-cast v5, Landroid/view/View;

    .line 998
    .line 999
    iget-object v6, v1, Lpdz;->as:Lblyd;

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 1003
    move-result-object v6

    .line 1004
    .line 1005
    check-cast v6, Lofo;

    .line 1006
    .line 1007
    iput-object v5, v3, Lnja;->b:Landroid/view/View;

    .line 1008
    .line 1009
    iput-object v6, v3, Lnja;->e:Lofo;

    .line 1010
    .line 1011
    iget-object v3, v1, Lpdz;->x:Lbjmq;

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1015
    move-result-object v3

    .line 1016
    .line 1017
    check-cast v3, Landroid/view/View;

    .line 1018
    .line 1019
    iget-object v5, v1, Lpdz;->aH:Lblyd;

    .line 1020
    .line 1021
    iget-object v6, v1, Lpdz;->aM:Labjh;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1025
    move-result-object v7

    .line 1026
    .line 1027
    new-instance v8, Lpdx;

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v8, v4, v3, v5, v6}, Lpdx;-><init>(Landroid/app/Activity;Landroid/view/View;Lblyd;Labjh;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v6}, Labqv;->aX(Labjh;)Z

    .line 1037
    move-result v3

    .line 1038
    .line 1039
    if-eqz v3, :cond_f

    .line 1040
    .line 1041
    iget-object v3, v1, Lpdz;->x:Lbjmq;

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1045
    move-result-object v3

    .line 1046
    .line 1047
    check-cast v3, Landroid/view/View;

    .line 1048
    .line 1049
    sget v4, Lpdw;->a:I

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1053
    move-result-object v4

    .line 1054
    .line 1055
    new-instance v6, Lpdw;

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v6, v3, v5}, Lpdw;-><init>(Landroid/view/View;Lblyd;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_f
    const-wide/32 v3, 0x2b845cf

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v3, v4, v11}, Lafgi;->r(JZ)Z

    .line 1068
    move-result v3

    invoke-static {v3}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->useTranslucentNavigationButtons(Z)Z

    move-result v3

    .line 1069
    .line 1070
    if-eqz v3, :cond_14

    .line 1071
    .line 1072
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1073
    .line 1074
    const/16 v4, 0x1f

    .line 1075
    .line 1076
    if-ge v3, v4, :cond_10

    .line 1077
    .line 1078
    goto/16 :goto_5

    .line 1079
    .line 1080
    .line 1081
    :cond_10
    invoke-virtual {v2}, Lbjyp;->fX()Z

    .line 1082
    move-result v2

    .line 1083
    .line 1084
    if-eqz v2, :cond_11

    .line 1085
    .line 1086
    iget-object v2, v1, Lpdz;->bx:Labkf;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2}, Labkf;->l()Lbkrj;

    .line 1090
    move-result-object v2

    .line 1091
    .line 1092
    iget-object v1, v1, Lpdz;->aS:Lblyd;

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1096
    move-result-object v1

    .line 1097
    .line 1098
    check-cast v1, Lbksk;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v1}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 1102
    move-result-object v1

    .line 1103
    .line 1104
    new-instance v2, Loyz;

    .line 1105
    const/4 v3, 0x5

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v2, v0, v3}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 1112
    return-void

    .line 1113
    .line 1114
    .line 1115
    :cond_11
    invoke-virtual {v1}, Lpdz;->k()V

    .line 1116
    return-void

    .line 1117
    .line 1118
    :pswitch_13
    iget-object v0, p0, Lpdn;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lpdz;

    .line 1121
    .line 1122
    iget-object v1, v0, Lpdz;->bJ:Lbjyp;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1}, Lbjyp;->fM()Z

    .line 1126
    move-result v1

    .line 1127
    .line 1128
    if-eqz v1, :cond_14

    .line 1129
    .line 1130
    iget-object v1, v0, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 1131
    .line 1132
    .line 1133
    const v5, 0x7f0b023e

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1137
    move-result-object v5

    .line 1138
    .line 1139
    check-cast v5, Landroid/view/ViewGroup;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1143
    move-result-object v1

    .line 1144
    .line 1145
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 1146
    .line 1147
    iget-object v0, v0, Lpdz;->i:Lblyd;

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1151
    move-result-object v0

    .line 1152
    .line 1153
    check-cast v0, Liqb;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1160
    move-result-object v1

    .line 1161
    .line 1162
    iput-object v1, v0, Liqb;->a:Lj$/util/Optional;

    .line 1163
    .line 1164
    new-instance v1, Lkcp;

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v1, v0}, Lkcp;-><init>(Liqb;)V

    .line 1168
    .line 1169
    iput-object v1, v0, Liqb;->m:Lkcp;

    .line 1170
    .line 1171
    iget-object v1, v0, Liqb;->j:Lblyd;

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1175
    move-result-object v1

    .line 1176
    .line 1177
    check-cast v1, Lost;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v0}, Lost;->a(Loss;)V

    .line 1181
    .line 1182
    if-eqz v5, :cond_12

    .line 1183
    .line 1184
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v11}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, v12}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 1194
    .line 1195
    const-wide/16 v11, 0x0

    .line 1196
    const/4 v4, 0x2

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v4, v11, v12}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 1200
    .line 1201
    new-array v11, v4, [F

    .line 1202
    .line 1203
    .line 1204
    fill-array-data v11, :array_0

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1208
    move-result-object v11

    .line 1209
    .line 1210
    new-instance v12, Lpl;

    .line 1211
    .line 1212
    .line 1213
    invoke-direct {v12, v0, v9, v10}, Lpl;-><init>(Ljava/lang/Object;I[B)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1217
    .line 1218
    new-instance v9, Liqd;

    .line 1219
    .line 1220
    new-instance v12, Lhyo;

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v12, v7}, Lhyo;-><init>(I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-direct {v9, v11, v12, v10}, Liqd;-><init>(Landroid/animation/Animator;Ljava/util/function/Predicate;Landroid/animation/Animator;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1, v4, v9}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 1230
    .line 1231
    new-array v4, v4, [F

    .line 1232
    .line 1233
    .line 1234
    fill-array-data v4, :array_1

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1238
    move-result-object v4

    .line 1239
    .line 1240
    new-instance v9, Lpl;

    .line 1241
    .line 1242
    .line 1243
    invoke-direct {v9, v0, v3, v10}, Lpl;-><init>(Ljava/lang/Object;I[B)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1247
    .line 1248
    new-instance v3, Liqd;

    .line 1249
    .line 1250
    new-instance v9, Lhyo;

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {v9, v8}, Lhyo;-><init>(I)V

    .line 1254
    .line 1255
    new-instance v8, Landroid/animation/LayoutTransition;

    .line 1256
    .line 1257
    .line 1258
    invoke-direct {v8}, Landroid/animation/LayoutTransition;-><init>()V

    .line 1259
    const/4 v10, 0x3

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v8, v10}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    .line 1263
    move-result-object v8

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v3, v4, v9, v8}, Liqd;-><init>(Landroid/animation/Animator;Ljava/util/function/Predicate;Landroid/animation/Animator;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v10, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 1270
    .line 1271
    const-wide/16 v3, 0x3e8

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1278
    .line 1279
    :cond_12
    iget-object v1, v0, Liqb;->o:Lcd;

    .line 1280
    .line 1281
    new-instance v3, Ldrf;

    .line 1282
    .line 1283
    .line 1284
    invoke-direct {v3, v0, v2}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1, v3}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 1288
    .line 1289
    iget-object v2, v0, Liqb;->n:Lbjyp;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2}, Lbjyp;->fF()Z

    .line 1293
    move-result v2

    .line 1294
    .line 1295
    if-eqz v2, :cond_13

    .line 1296
    .line 1297
    iget-object v2, v0, Liqb;->a:Lj$/util/Optional;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 1301
    move-result v2

    .line 1302
    .line 1303
    if-eqz v2, :cond_13

    .line 1304
    .line 1305
    new-instance v2, Ldrf;

    .line 1306
    .line 1307
    .line 1308
    invoke-direct {v2, v0, v6}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1, v2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 1312
    return-void

    .line 1313
    .line 1314
    :cond_13
    new-instance v2, Ldrf;

    .line 1315
    .line 1316
    .line 1317
    invoke-direct {v2, v0, v7}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v1, v2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 1321
    :cond_14
    :goto_5
    return-void

    .line 1322
    .line 1323
    :cond_15
    iget-object v0, v0, Lpdz;->aP:Ljcz;

    .line 1324
    .line 1325
    iget-object v4, v3, Lnhi;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v4}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 1329
    move-result-object v5

    .line 1330
    .line 1331
    check-cast v5, Ljda;

    .line 1332
    .line 1333
    iget-boolean v5, v5, Ljda;->c:Z

    .line 1334
    .line 1335
    if-nez v5, :cond_18

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v4}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 1339
    move-result-object v5

    .line 1340
    .line 1341
    check-cast v5, Ljda;

    .line 1342
    .line 1343
    iget-object v5, v5, Ljda;->f:Ljava/lang/String;

    .line 1344
    .line 1345
    iget-object v7, v3, Lnhi;->a:Ljava/lang/Object;

    .line 1346
    move-object v8, v7

    .line 1347
    .line 1348
    check-cast v8, Lca;

    .line 1349
    .line 1350
    .line 1351
    const v13, 0x7f14019e

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v8, v13}, Lca;->getString(I)Ljava/lang/String;

    .line 1355
    move-result-object v13

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    move-result v5

    .line 1360
    .line 1361
    if-eqz v5, :cond_18

    .line 1362
    .line 1363
    iget-object v5, v3, Lnhi;->d:Ljava/lang/Object;

    .line 1364
    .line 1365
    if-eq v5, v0, :cond_18

    .line 1366
    .line 1367
    iget-object v2, v3, Lnhi;->e:Ljava/lang/Object;

    .line 1368
    .line 1369
    sget-object v5, Ljcz;->a:Ljcz;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0}, Ljcz;->ordinal()I

    .line 1373
    move-result v5

    .line 1374
    .line 1375
    if-eqz v5, :cond_17

    .line 1376
    .line 1377
    if-ne v5, v12, :cond_16

    .line 1378
    .line 1379
    .line 1380
    invoke-static {}, Lirz;->e()Lirw;

    .line 1381
    move-result-object v5

    .line 1382
    .line 1383
    .line 1384
    const v6, 0x7f1401b6

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v8, v6}, Lca;->getString(I)Ljava/lang/String;

    .line 1388
    move-result-object v6

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v5, v6}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v5}, Lirw;->a()Lirz;

    .line 1395
    move-result-object v5

    .line 1396
    goto :goto_6

    .line 1397
    .line 1398
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1399
    .line 1400
    .line 1401
    invoke-direct {v0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1402
    throw v0

    .line 1403
    .line 1404
    .line 1405
    :cond_17
    invoke-static {}, Lirz;->e()Lirw;

    .line 1406
    move-result-object v5

    .line 1407
    .line 1408
    .line 1409
    const v6, 0x7f1401b8

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v8, v6}, Lca;->getString(I)Ljava/lang/String;

    .line 1413
    move-result-object v6

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v5, v6}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v5}, Lirw;->a()Lirz;

    .line 1420
    move-result-object v5

    .line 1421
    .line 1422
    :goto_6
    check-cast v2, Lirf;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2, v5}, Lirf;->o(Laoik;)V

    .line 1426
    .line 1427
    new-instance v2, Lmej;

    .line 1428
    .line 1429
    .line 1430
    invoke-direct {v2, v1}, Lmej;-><init>(I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v4, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1434
    move-result-object v1

    .line 1435
    .line 1436
    new-instance v2, Lnhh;

    .line 1437
    .line 1438
    .line 1439
    invoke-direct {v2, v11}, Lnhh;-><init>(I)V

    .line 1440
    .line 1441
    sget-object v4, Laatm;->b:Laatl;

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v7, v1, v2, v4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 1445
    goto :goto_7

    .line 1446
    .line 1447
    .line 1448
    :cond_18
    invoke-interface {v4}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 1449
    move-result-object v1

    .line 1450
    .line 1451
    check-cast v1, Ljda;

    .line 1452
    .line 1453
    iget-object v1, v1, Ljda;->f:Ljava/lang/String;

    .line 1454
    .line 1455
    iget-object v5, v3, Lnhi;->a:Ljava/lang/Object;

    .line 1456
    move-object v7, v5

    .line 1457
    .line 1458
    check-cast v7, Lca;

    .line 1459
    .line 1460
    .line 1461
    const v8, 0x7f140198

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v7, v8}, Lca;->getString(I)Ljava/lang/String;

    .line 1465
    move-result-object v7

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v1, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1469
    move-result v1

    .line 1470
    .line 1471
    if-eqz v1, :cond_19

    .line 1472
    .line 1473
    iget-object v1, v3, Lnhi;->f:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v1, Lasrt;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1}, Lasrt;->W()Ljcz;

    .line 1479
    move-result-object v7

    .line 1480
    .line 1481
    sget-object v8, Ljcz;->b:Ljcz;

    .line 1482
    .line 1483
    if-eq v7, v8, :cond_19

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1}, Lasrt;->V()Ljcz;

    .line 1487
    move-result-object v1

    .line 1488
    .line 1489
    if-ne v1, v8, :cond_19

    .line 1490
    .line 1491
    if-ne v0, v8, :cond_19

    .line 1492
    .line 1493
    .line 1494
    invoke-interface {v4}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 1495
    move-result-object v1

    .line 1496
    .line 1497
    check-cast v1, Ljda;

    .line 1498
    .line 1499
    iget-boolean v1, v1, Ljda;->d:Z

    .line 1500
    .line 1501
    if-nez v1, :cond_19

    .line 1502
    .line 1503
    iget-object v1, v3, Lnhi;->g:Ljava/lang/Object;

    .line 1504
    .line 1505
    iget-object v7, v3, Lnhi;->c:Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v7}, Lakcj;->h()Lakci;

    .line 1509
    move-result-object v7

    .line 1510
    .line 1511
    check-cast v1, Lafic;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v1, v7}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1515
    move-result-object v1

    .line 1516
    .line 1517
    new-instance v7, Lmzx;

    .line 1518
    .line 1519
    .line 1520
    invoke-direct {v7, v2}, Lmzx;-><init>(I)V

    .line 1521
    .line 1522
    new-instance v2, Lmzu;

    .line 1523
    .line 1524
    .line 1525
    invoke-direct {v2, v3, v9}, Lmzu;-><init>(Ljava/lang/Object;I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v5, v1, v7, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 1529
    .line 1530
    new-instance v1, Lnay;

    .line 1531
    .line 1532
    .line 1533
    invoke-direct {v1, v6}, Lnay;-><init>(I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-interface {v4, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1537
    move-result-object v1

    .line 1538
    .line 1539
    new-instance v2, Lmzx;

    .line 1540
    .line 1541
    .line 1542
    invoke-direct {v2, v6}, Lmzx;-><init>(I)V

    .line 1543
    .line 1544
    sget-object v4, Laatm;->b:Laatl;

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v5, v1, v2, v4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 1548
    .line 1549
    :cond_19
    :goto_7
    iput-object v0, v3, Lnhi;->d:Ljava/lang/Object;

    .line 1550
    return-void

    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
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

    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1603
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
