.class public final Lgsu;
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
    iput p2, p0, Lgsu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgsu;->a:Ljava/lang/Object;

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
    iput p2, p0, Lgsu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v1, "ReporterDefault"

    .line 2
    .line 3
    iget v0, p0, Lgsu;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgsu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhjw;

    .line 15
    .line 16
    iget-object v1, v0, Lhjw;->i:Lbksk;

    .line 17
    .line 18
    iget-object v2, v0, Lhjw;->h:Lbjmq;

    .line 19
    .line 20
    iget-object v3, v0, Lhjw;->g:Lbjmq;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2, v1}, Lhjw;->z(Lbjmq;Lbjmq;Lbksk;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lgsu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lhia;

    .line 29
    .line 30
    iget-object v0, v0, Lhia;->b:Lblyd;

    .line 31
    .line 32
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Llbc;

    .line 37
    .line 38
    invoke-virtual {v0}, Llbc;->c()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lgsu;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lhhe;

    .line 46
    .line 47
    iget-object v2, v1, Lhhe;->g:Labjh;

    .line 48
    .line 49
    sget v6, Labjm;->a:I

    .line 50
    .line 51
    const v6, 0x400103e0

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v6}, Labjh;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v2, v1, Lhhe;->g:Labjh;

    .line 61
    .line 62
    const v6, 0x400103dd

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v6}, Labjh;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v2, v1, Lhhe;->b:Lafgj;

    .line 73
    .line 74
    invoke-static {v2}, Libn;->v(Lafgj;)Lbahy;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-boolean v2, v2, Lbahy;->aa:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1, v5}, Lhhe;->l(Z)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lhhe;->c:Larif;

    .line 86
    .line 87
    check-cast v0, Larik;

    .line 88
    .line 89
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lhhe;->k(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    :goto_0
    invoke-virtual {v1, v4}, Lhhe;->l(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lhhe;->g()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Lhhe;->i()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lhhe;->k(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v2, v1, Lhhe;->a:Landroid/os/Handler;

    .line 122
    .line 123
    new-instance v4, Lgsu;

    .line 124
    .line 125
    const/16 v5, 0xf

    .line 126
    .line 127
    invoke-direct {v4, v0, v5, v3}, Lgsu;-><init>(Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lhhe;->g()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v0, v0

    .line 135
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    invoke-virtual {v1}, Lhhe;->m()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    const/high16 v0, 0x10a0000

    .line 146
    .line 147
    const v2, 0x10a0001

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Lhhe;->overridePendingTransition(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lhhe;->finish()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    iget-object v0, p0, Lgsu;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lhhe;

    .line 160
    .line 161
    invoke-virtual {v0}, Lhhe;->e()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v2, v0, Lhhe;->e:Labkg;

    .line 166
    .line 167
    sget v3, Labkf;->b:I

    .line 168
    .line 169
    invoke-virtual {v2, v3, v1}, Labkg;->h(II)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lhhe;->j:Lfbs;

    .line 173
    .line 174
    new-instance v1, Lhho;

    .line 175
    .line 176
    invoke-direct {v1}, Lhho;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lfbs;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lblxj;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_3
    iget-object v0, p0, Lgsu;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v0}, Lakzo;->g(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_4
    iget-object v0, p0, Lgsu;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lhhe;

    .line 198
    .line 199
    invoke-virtual {v0}, Lhhe;->i()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lhhe;->k(Landroid/content/Intent;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_5
    iget-object v0, p0, Lgsu;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lhec;

    .line 210
    .line 211
    iget-object v1, v0, Lhec;->d:Larif;

    .line 212
    .line 213
    invoke-virtual {v1}, Larif;->h()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    iget-object v1, v0, Lhec;->d:Larif;

    .line 220
    .line 221
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lhec;->d(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_6
    iget-object v0, p0, Lgsu;->a:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v1, v0

    .line 234
    check-cast v1, Lhec;

    .line 235
    .line 236
    iget-object v4, v1, Lhec;->d:Larif;

    .line 237
    .line 238
    invoke-virtual {v4}, Larif;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_5

    .line 243
    .line 244
    iget-object v4, v1, Lhec;->d:Larif;

    .line 245
    .line 246
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Lhec;->d(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    iget-object v4, v1, Lhec;->b:Landroid/app/Activity;

    .line 256
    .line 257
    new-instance v5, Landroid/widget/FrameLayout;

    .line 258
    .line 259
    invoke-direct {v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 263
    .line 264
    const/4 v7, -0x1

    .line 265
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    const/high16 v6, 0x77000000

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iput-object v6, v1, Lhec;->d:Larif;

    .line 281
    .line 282
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 283
    .line 284
    const/16 v11, 0x28

    .line 285
    .line 286
    const/4 v12, -0x3

    .line 287
    const/4 v8, -0x1

    .line 288
    const/4 v9, -0x1

    .line 289
    const/16 v10, 0x3e8

    .line 290
    .line 291
    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 292
    .line 293
    .line 294
    const/16 v1, 0x11

    .line 295
    .line 296
    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 297
    .line 298
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 299
    .line 300
    const-string v1, "window"

    .line 301
    .line 302
    invoke-virtual {v4, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroid/view/WindowManager;

    .line 307
    .line 308
    invoke-interface {v1, v5, v7}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 312
    .line 313
    .line 314
    new-instance v1, Ljg;

    .line 315
    .line 316
    const/16 v2, 0xd

    .line 317
    .line 318
    invoke-direct {v1, v0, v2, v3}, Ljg;-><init>(Ljava/lang/Object;I[B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_7
    iget-object v0, p0, Lgsu;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lhec;

    .line 328
    .line 329
    iget-object v1, v0, Lhec;->g:Larif;

    .line 330
    .line 331
    invoke-virtual {v1}, Larif;->h()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    iget-object v1, v0, Lhec;->g:Larif;

    .line 338
    .line 339
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lautu;

    .line 344
    .line 345
    iget v1, v1, Lautu;->b:I

    .line 346
    .line 347
    and-int/lit16 v1, v1, 0x800

    .line 348
    .line 349
    if-eqz v1, :cond_7

    .line 350
    .line 351
    iget-object v1, v0, Lhec;->c:Laffp;

    .line 352
    .line 353
    iget-object v0, v0, Lhec;->g:Larif;

    .line 354
    .line 355
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lautu;

    .line 360
    .line 361
    iget-object v0, v0, Lautu;->j:Lavuk;

    .line 362
    .line 363
    if-nez v0, :cond_6

    .line 364
    .line 365
    sget-object v0, Lavuk;->a:Lavuk;

    .line 366
    .line 367
    :cond_6
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_7
    const-string v0, "[LastMileDeliveryPresenter] Tried to show AlleyOop but command is absent or missing learn more."

    .line 372
    .line 373
    invoke-static {v3, v0}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_8
    iget-object v0, p0, Lgsu;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lhdz;

    .line 380
    .line 381
    iget-object v0, v0, Lhdz;->c:Larif;

    .line 382
    .line 383
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lhec;

    .line 388
    .line 389
    invoke-virtual {v0}, Lhec;->a()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_9
    iget-object v0, p0, Lgsu;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lhdz;

    .line 396
    .line 397
    iget-object v1, v0, Lhdz;->g:Lhee;

    .line 398
    .line 399
    invoke-virtual {v1}, Lhee;->a()Lalza;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v2, Lalza;->c:Lalza;

    .line 404
    .line 405
    if-eq v1, v2, :cond_8

    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_8
    iget-object v1, v0, Lhdz;->g:Lhee;

    .line 410
    .line 411
    iget-object v1, v1, Lhee;->a:Lhed;

    .line 412
    .line 413
    iget v2, v1, Lhed;->f:I

    .line 414
    .line 415
    if-eq v2, v5, :cond_c

    .line 416
    .line 417
    const/4 v3, 0x2

    .line 418
    if-eq v2, v3, :cond_c

    .line 419
    .line 420
    iput v3, v1, Lhed;->f:I

    .line 421
    .line 422
    invoke-virtual {v0}, Lhdz;->c()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_a
    const-string v0, "Attempted to initialize view when FadingOpacityOverlay is empty."

    .line 427
    .line 428
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_b
    const-string v0, "Attempted to start rendering static overlay when FadingOpacityOverlay is empty."

    .line 433
    .line 434
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_c
    const-string v0, "Attempted to start rendering fade out when FadingOpacityOverlay is empty."

    .line 439
    .line 440
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_d
    const-string v0, "Attempted to start rendering fade in when FadingOpacityOverlay is empty."

    .line 445
    .line 446
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_e
    const-string v0, "Attempted to stop rendering when FadingOpacityOverlay is empty."

    .line 451
    .line 452
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_f
    iget-object v0, p0, Lgsu;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lhbh;

    .line 459
    .line 460
    iget-object v1, v0, Lhbh;->j:Landroid/app/Application;

    .line 461
    .line 462
    invoke-static {v1}, Labqv;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1}, Larxe;->bq(Ljava/lang/String;)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_c

    .line 471
    .line 472
    iget-object v0, v0, Lhbh;->k:Labjh;

    .line 473
    .line 474
    invoke-interface {v0, v5}, Labjh;->k(I)Lajlx;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget v2, Labjm;->a:I

    .line 479
    .line 480
    const v2, 0x401ac0

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    invoke-virtual {v0, v2, v3, v4}, Lajlx;->f(IJ)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lajlx;->e()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_10
    iget-object v3, p0, Lgsu;->a:Ljava/lang/Object;

    .line 495
    .line 496
    :cond_9
    :try_start_0
    move-object v0, v3

    .line 497
    check-cast v0, Lgut;

    .line 498
    .line 499
    iget v0, v0, Lgut;->f:I

    .line 500
    .line 501
    new-instance v6, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    move v7, v4

    .line 507
    :goto_1
    if-ge v7, v0, :cond_a

    .line 508
    .line 509
    move-object v8, v3

    .line 510
    check-cast v8, Lgut;

    .line 511
    .line 512
    iget-object v8, v8, Lgut;->c:Ljava/util/concurrent/BlockingQueue;

    .line 513
    .line 514
    invoke-interface {v8}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Lgux;

    .line 519
    .line 520
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    add-int/lit8 v7, v7, 0x1

    .line 524
    .line 525
    goto :goto_1

    .line 526
    :cond_a
    move-object v0, v3

    .line 527
    check-cast v0, Lgut;

    .line 528
    .line 529
    invoke-virtual {v0, v6}, Lgut;->a(Ljava/util/List;)Ljava/util/Map;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_9

    .line 546
    .line 547
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    move-object v7, v0

    .line 552
    check-cast v7, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 553
    .line 554
    move v8, v2

    .line 555
    move v0, v4

    .line 556
    :goto_2
    if-nez v0, :cond_b

    .line 557
    .line 558
    if-lez v8, :cond_b

    .line 559
    .line 560
    const-wide/16 v9, 0x1

    .line 561
    .line 562
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 563
    .line 564
    .line 565
    move-object v0, v3

    .line 566
    check-cast v0, Lgut;

    .line 567
    .line 568
    iget-object v0, v0, Lgut;->a:Lguv;

    .line 569
    .line 570
    move-object v9, v3

    .line 571
    check-cast v9, Lgut;

    .line 572
    .line 573
    iget-object v9, v9, Lgut;->d:Ljava/lang/String;

    .line 574
    .line 575
    invoke-interface {v0, v9, v7}, Lguv;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Lguu; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 576
    .line 577
    .line 578
    move v0, v5

    .line 579
    goto :goto_3

    .line 580
    :catch_0
    move-exception v0

    .line 581
    :try_start_2
    const-string v9, "#"

    .line 582
    .line 583
    const-string v10, " failed to send report"

    .line 584
    .line 585
    invoke-static {v8, v9, v10}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-static {v1, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 590
    .line 591
    .line 592
    move v0, v4

    .line 593
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 594
    .line 595
    goto :goto_2

    .line 596
    :catch_1
    const-string v0, "Reporter interrupted."

    .line 597
    .line 598
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_11
    iget-object v0, p0, Lgsu;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lgtb;

    .line 612
    .line 613
    invoke-virtual {v0}, Lgtb;->c()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_12
    iget-object v0, p0, Lgsu;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lgkt;

    .line 620
    .line 621
    iget-object v0, v0, Lgkt;->a:Lgld;

    .line 622
    .line 623
    if-eqz v0, :cond_c

    .line 624
    .line 625
    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 626
    .line 627
    if-eqz v1, :cond_c

    .line 628
    .line 629
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_13
    iget-object v0, p0, Lgsu;->a:Ljava/lang/Object;

    .line 634
    .line 635
    :try_start_3
    move-object v1, v0

    .line 636
    check-cast v1, Lgsv;

    .line 637
    .line 638
    iget-object v1, v1, Lgsv;->f:Lpwe;

    .line 639
    .line 640
    if-nez v1, :cond_c

    .line 641
    .line 642
    move-object v1, v0

    .line 643
    check-cast v1, Lgsv;

    .line 644
    .line 645
    iget-boolean v1, v1, Lgsv;->h:Z

    .line 646
    .line 647
    if-eqz v1, :cond_c

    .line 648
    .line 649
    new-instance v1, Lpwe;

    .line 650
    .line 651
    move-object v2, v0

    .line 652
    check-cast v2, Lgsv;

    .line 653
    .line 654
    iget-object v2, v2, Lgsv;->a:Landroid/content/Context;

    .line 655
    .line 656
    invoke-direct {v1, v2}, Lpwe;-><init>(Landroid/content/Context;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v5}, Lpwe;->d(Z)V

    .line 660
    .line 661
    .line 662
    move-object v2, v0

    .line 663
    check-cast v2, Lgsv;

    .line 664
    .line 665
    iput-object v1, v2, Lgsv;->f:Lpwe;
    :try_end_3
    .catch Lqjd; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lqje; {:try_start_3 .. :try_end_3} :catch_2

    .line 666
    .line 667
    :cond_c
    :goto_4
    return-void

    .line 668
    :catch_2
    check-cast v0, Lgsv;

    .line 669
    .line 670
    iput-object v3, v0, Lgsv;->f:Lpwe;

    .line 671
    .line 672
    return-void

    .line 673
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
