.class public final synthetic Ljxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljxs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljxs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ljxs;->b:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lawjg;

    .line 14
    .line 15
    iget-object v0, p0, Ljxs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkbw;

    .line 18
    .line 19
    iget-object v1, v0, Lkbw;->P:Lacns;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lacns;->m(Lawjg;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lkbw;->ae:Ladzm;

    .line 25
    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ladzm;->o(Lawjg;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lawjk;

    .line 33
    .line 34
    iget-object v0, p0, Ljxs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkbw;

    .line 37
    .line 38
    iget-object v1, v0, Lkbw;->O:Lacsr;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lacsr;->a(Lawjk;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lkbw;->P:Lacns;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lacns;->n(Lawjk;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Ljxs;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-ne v0, v5, :cond_0

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, Lkbw;

    .line 61
    .line 62
    iget-object v2, v0, Lkbw;->n:Laddg;

    .line 63
    .line 64
    iget-object v0, v0, Lkbw;->l:Laddf;

    .line 65
    .line 66
    invoke-interface {v0}, Laddf;->B()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v2, v0}, Laddg;->p(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v6, :cond_1

    .line 78
    .line 79
    check-cast v1, Lkbw;

    .line 80
    .line 81
    iget-object p1, v1, Lkbw;->P:Lacns;

    .line 82
    .line 83
    invoke-virtual {p1, v6}, Lacns;->l(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v5, :cond_d

    .line 92
    .line 93
    check-cast v1, Lkbw;

    .line 94
    .line 95
    iget-object p1, v1, Lkbw;->P:Lacns;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Lacns;->l(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v0, p0, Ljxs;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lacns;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lacns;->l(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Ljxs;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne v0, v6, :cond_2

    .line 124
    .line 125
    check-cast v1, Lkbw;

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Lkbw;->f(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p1, v5, :cond_d

    .line 136
    .line 137
    check-cast v1, Lkbw;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lkbw;->f(Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v0, p0, Ljxs;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lkbw;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lkbw;->f(Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    xor-int/lit8 v0, p1, 0x1

    .line 164
    .line 165
    iget-object v1, p0, Ljxs;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lkbp;

    .line 168
    .line 169
    iget-object v3, v1, Lkbp;->b:Laoby;

    .line 170
    .line 171
    if-eqz v3, :cond_d

    .line 172
    .line 173
    iget-object v3, v1, Lkbp;->d:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eq v6, p1, :cond_3

    .line 176
    .line 177
    move v2, v6

    .line 178
    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v1, Lkbp;->b:Laoby;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Laoby;->e(Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    check-cast p1, Lkal;

    .line 188
    .line 189
    sget-object v0, Lkal;->c:Lkal;

    .line 190
    .line 191
    if-ne p1, v0, :cond_d

    .line 192
    .line 193
    iget-object p1, p0, Ljxs;->a:Ljava/lang/Object;

    .line 194
    .line 195
    const-string v0, "GSSVCommandResolver"

    .line 196
    .line 197
    const-string v1, "Error getting GetShortsSourceVideoResponse"

    .line 198
    .line 199
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lakbv;->b:Lakbv;

    .line 203
    .line 204
    sget-object v1, Lakbu;->f:Lakbu;

    .line 205
    .line 206
    const-string v2, "[ShortsCreation][Android][Navigation]Error getting GetShortsSourceVideoResponse"

    .line 207
    .line 208
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast p1, Lkbb;

    .line 212
    .line 213
    iget-object v0, p1, Lkbb;->a:Lkay;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const v1, 0x7f1402d8

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 227
    .line 228
    .line 229
    const v0, 0x28d67

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object p1, p1, Lkbb;->j:Lcd;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lacdl;->f()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_7
    check-cast p1, Ladwj;

    .line 247
    .line 248
    invoke-virtual {p1}, Ladwj;->ak()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Ljxs;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lhsc;

    .line 254
    .line 255
    iget-object v0, p1, Lhsc;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ladvz;

    .line 258
    .line 259
    invoke-virtual {v0}, Ladvz;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Lhsc;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lbksw;

    .line 265
    .line 266
    invoke-virtual {p1}, Lbksw;->pk()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    const v0, 0x7f0b12d9

    .line 277
    .line 278
    .line 279
    filled-new-array {v0}, [I

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v1, p0, Ljxs;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Landroid/view/View;

    .line 286
    .line 287
    invoke-static {p1, v1, v0}, Labtu;->aD(ILandroid/view/View;[I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 292
    .line 293
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget-object v1, p0, Ljxs;->a:Ljava/lang/Object;

    .line 298
    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 306
    .line 307
    sget-object v0, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    new-instance v0, Ljgm;

    .line 310
    .line 311
    const/16 v2, 0x10

    .line 312
    .line 313
    invoke-direct {v0, v1, p1, v2}, Ljgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Laatm;->r(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_4
    move-object p1, v1

    .line 321
    check-cast p1, Ljzn;

    .line 322
    .line 323
    iput-object v3, p1, Ljzn;->u:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v3, p1, Ljzn;->v:Ljava/lang/String;

    .line 326
    .line 327
    sget-object p1, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    new-instance p1, Ljxm;

    .line 330
    .line 331
    const/4 v0, 0x6

    .line 332
    invoke-direct {p1, v1, v0}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Laatm;->r(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_a
    check-cast p1, Ladwj;

    .line 340
    .line 341
    iget-object v0, p0, Ljxs;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ljzn;

    .line 344
    .line 345
    iget-object v1, v0, Ljzn;->t:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 346
    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    iget-object v0, v0, Ljzn;->B:Laqfx;

    .line 350
    .line 351
    invoke-static {p1, v0}, Ladwl;->g(Ladwj;Laqfx;)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->setMax(I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_b
    check-cast p1, Lauve;

    .line 360
    .line 361
    sget-object v0, Lavuk;->a:Lavuk;

    .line 362
    .line 363
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Latrq;

    .line 368
    .line 369
    sget-object v1, Lauve;->b:Latru;

    .line 370
    .line 371
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lavuk;

    .line 379
    .line 380
    iget-object v0, p0, Ljxs;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ljyz;

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Ljyz;->o(Lavuk;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_c
    check-cast p1, Ladwj;

    .line 389
    .line 390
    iget-object v0, p0, Ljxs;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ljyz;

    .line 393
    .line 394
    iget-object v1, v0, Ljyz;->e:Ladwj;

    .line 395
    .line 396
    if-eqz v1, :cond_5

    .line 397
    .line 398
    invoke-virtual {v1}, Ladwj;->s()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :cond_5
    iput-object p1, v0, Ljyz;->e:Ladwj;

    .line 403
    .line 404
    invoke-virtual {p1}, Ladwj;->s()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_6

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_6
    iput-boolean v4, v0, Ljyz;->h:Z

    .line 417
    .line 418
    invoke-virtual {p1}, Ladwj;->aX()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_7

    .line 423
    .line 424
    invoke-virtual {v0}, Ljyz;->n()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_7
    iget-object p1, v0, Ljyz;->a:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v1, v0, Ljyz;->b:Lafmn;

    .line 431
    .line 432
    invoke-static {p1}, Lbdsd;->c(Ljava/lang/String;)Lbdsb;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lbdsb;->e()Lbdsd;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v1}, Lafmn;->f()Lafmw;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget v3, Larnr;->d:I

    .line 445
    .line 446
    iget-object v0, v0, Ljyz;->g:Ljava/util/List;

    .line 447
    .line 448
    sget-object v3, Larsa;->a:Larnr;

    .line 449
    .line 450
    invoke-static {v1, v3, v0}, Ljzb;->b(Lafmw;Ljava/util/List;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Ljzb;->c:Laxgs;

    .line 454
    .line 455
    invoke-virtual {v2}, Lbdsd;->d()[B

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v1, p1, v0, v3}, Lafmw;->l(Ljava/lang/String;Laxgs;[B)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Ljzb;->b:Laxgs;

    .line 463
    .line 464
    invoke-virtual {v2}, Lbdsd;->d()[B

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v1, p1, v0, v2}, Lafmw;->l(Ljava/lang/String;Laxgs;[B)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_d
    check-cast p1, Lbdsd;

    .line 476
    .line 477
    iget-object v0, p0, Ljxs;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Ljyz;

    .line 480
    .line 481
    iget v1, v0, Ljyz;->f:I

    .line 482
    .line 483
    invoke-virtual {p1}, Lbdsd;->getActiveSegmentIndex()Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    iput p1, v0, Ljyz;->f:I

    .line 492
    .line 493
    iget-object v2, v0, Ljyz;->k:Lacrd;

    .line 494
    .line 495
    if-eqz v2, :cond_d

    .line 496
    .line 497
    new-instance v3, Ljqr;

    .line 498
    .line 499
    const/16 v4, 0x9

    .line 500
    .line 501
    invoke-direct {v3, p1, v4}, Ljqr;-><init>(II)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v2, Lacrd;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Ljuq;

    .line 507
    .line 508
    iget-object v4, v2, Ljuq;->aS:Lj$/util/Optional;

    .line 509
    .line 510
    invoke-virtual {v4, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v2, Ljuq;->X:Ladwj;

    .line 514
    .line 515
    if-eqz v3, :cond_9

    .line 516
    .line 517
    iget-boolean v4, v2, Ljuq;->bi:Z

    .line 518
    .line 519
    if-eqz v4, :cond_8

    .line 520
    .line 521
    iget-object v4, v2, Ljuq;->bH:Lput;

    .line 522
    .line 523
    invoke-virtual {v4, v3, p1, v6}, Lput;->g(Ladwj;IZ)V

    .line 524
    .line 525
    .line 526
    goto :goto_0

    .line 527
    :cond_8
    invoke-virtual {v3}, Ladwj;->i()Larnr;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {p1, v3}, Laegg;->bG(ILjava/util/List;)I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    int-to-long v3, p1

    .line 536
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {v2, p1}, Ljuq;->ab(Lj$/time/Duration;)V

    .line 541
    .line 542
    .line 543
    :cond_9
    :goto_0
    iget-object p1, v2, Ljuq;->ad:Lj$/util/Optional;

    .line 544
    .line 545
    new-instance v2, Ljuh;

    .line 546
    .line 547
    const/16 v3, 0x13

    .line 548
    .line 549
    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 553
    .line 554
    .line 555
    iget p1, v0, Ljyz;->f:I

    .line 556
    .line 557
    if-eq v1, p1, :cond_d

    .line 558
    .line 559
    iget-object p1, v0, Ljyz;->k:Lacrd;

    .line 560
    .line 561
    invoke-virtual {p1}, Lacrd;->T()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    iget-object v0, p0, Ljxs;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-static {p1}, Ljyz;->s(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_f
    check-cast p1, Lauvc;

    .line 588
    .line 589
    sget-object v0, Lavuk;->a:Lavuk;

    .line 590
    .line 591
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Latrq;

    .line 596
    .line 597
    sget-object v1, Lauvc;->b:Latru;

    .line 598
    .line 599
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Lavuk;

    .line 607
    .line 608
    iget-object v0, p0, Ljxs;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Ljyz;

    .line 611
    .line 612
    invoke-virtual {v0, p1}, Ljyz;->o(Lavuk;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 617
    .line 618
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sget-object v2, Lavqy;->d:Lavqy;

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Lakbs;->d(Lavqy;)V

    .line 625
    .line 626
    .line 627
    iput v1, v0, Lakbs;->j:I

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    const-string v1, "[ShortsCreation][Android][ShortsCameraSegmentMultiCaptureFeatureController]cameraRendererObservable: data was not received. Error: "

    .line 638
    .line 639
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    iget-object v0, p0, Ljxs;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lahjl;

    .line 653
    .line 654
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 659
    .line 660
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sget-object v2, Lavqy;->d:Lavqy;

    .line 665
    .line 666
    invoke-virtual {v0, v2}, Lakbs;->d(Lavqy;)V

    .line 667
    .line 668
    .line 669
    iput v1, v0, Lakbs;->j:I

    .line 670
    .line 671
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    const-string v1, "[ShortsCreation][Android][ShortsCameraSegmentMultiCaptureFeatureController]StartCreationResponse data was not received. Error: "

    .line 680
    .line 681
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    iget-object v0, p0, Ljxs;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lahjl;

    .line 695
    .line 696
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_12
    check-cast p1, Ladmd;

    .line 701
    .line 702
    sget-object v0, Ladmd;->a:Ladmd;

    .line 703
    .line 704
    invoke-virtual {p1}, Ladmd;->ordinal()I

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    iget-object v0, p0, Ljxs;->a:Ljava/lang/Object;

    .line 709
    .line 710
    if-eqz p1, :cond_b

    .line 711
    .line 712
    if-eq p1, v6, :cond_b

    .line 713
    .line 714
    if-eq p1, v2, :cond_a

    .line 715
    .line 716
    if-eq p1, v5, :cond_a

    .line 717
    .line 718
    const/4 v1, 0x4

    .line 719
    if-eq p1, v1, :cond_a

    .line 720
    .line 721
    goto :goto_1

    .line 722
    :cond_a
    check-cast v0, Ljxn;

    .line 723
    .line 724
    iget-object p1, v0, Ljxn;->a:Ljsq;

    .line 725
    .line 726
    invoke-virtual {p1}, Ljsq;->b()Z

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    if-eqz p1, :cond_d

    .line 731
    .line 732
    iget-object p1, v0, Ljxn;->b:Ljtq;

    .line 733
    .line 734
    iget-boolean v0, p1, Ljtq;->p:Z

    .line 735
    .line 736
    if-nez v0, :cond_d

    .line 737
    .line 738
    sget-object v0, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 739
    .line 740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    new-instance v0, Ljxm;

    .line 744
    .line 745
    invoke-direct {v0, p1, v6}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-static {p1}, Laatm;->r(Ljava/lang/Runnable;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_b
    check-cast v0, Ljxn;

    .line 757
    .line 758
    iget-object p1, v0, Ljxn;->a:Ljsq;

    .line 759
    .line 760
    invoke-virtual {p1}, Ljsq;->b()Z

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    if-eqz p1, :cond_d

    .line 765
    .line 766
    iget-object p1, v0, Ljxn;->b:Ljtq;

    .line 767
    .line 768
    iget-boolean v0, p1, Ljtq;->p:Z

    .line 769
    .line 770
    if-eqz v0, :cond_d

    .line 771
    .line 772
    sget-object v0, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 773
    .line 774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    new-instance v0, Ljxm;

    .line 778
    .line 779
    invoke-direct {v0, p1, v4}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    invoke-static {p1}, Laatm;->r(Ljava/lang/Runnable;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_13
    check-cast p1, Ladwm;

    .line 791
    .line 792
    if-eqz p1, :cond_d

    .line 793
    .line 794
    iget-object v0, p0, Ljxs;->a:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-virtual {p1}, Ladwm;->bL()Lj$/util/Optional;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_c

    .line 805
    .line 806
    check-cast v0, Ljxv;

    .line 807
    .line 808
    iget-object v0, v0, Ljxv;->r:Lkio;

    .line 809
    .line 810
    invoke-virtual {p1}, Ladwm;->bL()Lj$/util/Optional;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    check-cast p1, Lbjeg;

    .line 819
    .line 820
    invoke-virtual {v0, p1}, Lkio;->p(Lbjeg;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_c
    check-cast v0, Ljxv;

    .line 825
    .line 826
    iget-object p1, v0, Ljxv;->r:Lkio;

    .line 827
    .line 828
    invoke-virtual {p1}, Lkio;->g()V

    .line 829
    .line 830
    .line 831
    :cond_d
    :goto_1
    return-void

    .line 832
    nop

    .line 833
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
