.class public final synthetic Lonj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lonj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lonj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Loth;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lonj;->b:I

    iput-object p1, p0, Lonj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lonj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x8

    .line 5
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
    iget-object p1, p0, Lonj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lwjk;

    .line 16
    .line 17
    iget-object v0, p1, Lwjk;->d:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lwjk;->e:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lwjk;->f:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lwjk;->c:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lwjk;->p()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lonj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lwgg;

    .line 44
    .line 45
    iget-object v2, v0, Lwgg;->e:Lwgj;

    .line 46
    .line 47
    iget-object v2, v2, Lwgj;->e:Lwhr;

    .line 48
    .line 49
    new-instance v3, Lrlq;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lrlq;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3, p1}, Lwhr;->e(Lrlq;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lwgg;->c()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Lonj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lwgg;

    .line 64
    .line 65
    iget-object v2, v0, Lwgg;->e:Lwgj;

    .line 66
    .line 67
    iget-object v2, v2, Lwgj;->e:Lwhr;

    .line 68
    .line 69
    new-instance v3, Lrlq;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lrlq;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3, p1}, Lwhr;->e(Lrlq;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, v0, Lwgg;->b:Z

    .line 78
    .line 79
    if-eq v6, p1, :cond_0

    .line 80
    .line 81
    const/16 p1, 0x2c

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/16 p1, 0x2d

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0, p1}, Lwgg;->t(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, v0, Lwgg;->b:Z

    .line 90
    .line 91
    xor-int/2addr p1, v6

    .line 92
    invoke-virtual {v0, p1}, Lwgg;->l(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object p1, p0, Lonj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lwfn;

    .line 99
    .line 100
    invoke-virtual {p1}, Lwfn;->aS()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    iget-object v0, p0, Lonj;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lacrd;

    .line 107
    .line 108
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lwgg;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lwgg;->j(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lwgg;->l(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object p1, p0, Lonj;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->finish()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    sget-object p1, Lbdwn;->a:Lbdwn;

    .line 128
    .line 129
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Laxfq;->a:Laxfq;

    .line 134
    .line 135
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v1, Laxfq;

    .line 145
    .line 146
    iget v2, v1, Laxfq;->b:I

    .line 147
    .line 148
    or-int/lit8 v2, v2, 0x2

    .line 149
    .line 150
    iput v2, v1, Laxfq;->b:I

    .line 151
    .line 152
    const-string v2, "on-the-go"

    .line 153
    .line 154
    iput-object v2, v1, Laxfq;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast v1, Lbdwn;

    .line 162
    .line 163
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Laxfq;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, Lbdwn;->e:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0xa

    .line 175
    .line 176
    iput v0, v1, Lbdwn;->d:I

    .line 177
    .line 178
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lbdwn;

    .line 183
    .line 184
    sget-object v0, Lavuk;->a:Lavuk;

    .line 185
    .line 186
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Latrq;

    .line 191
    .line 192
    sget-object v1, Lbdwn;->b:Latru;

    .line 193
    .line 194
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lavuk;

    .line 202
    .line 203
    iget-object v0, p0, Lonj;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lpbk;

    .line 206
    .line 207
    iget-object v0, v0, Lpbk;->a:Laffp;

    .line 208
    .line 209
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_6
    iget-object p1, p0, Lonj;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lpbk;

    .line 216
    .line 217
    iget-object v0, p1, Lpbk;->d:Lsak;

    .line 218
    .line 219
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p1, Lpbk;->h:Lj$/time/Instant;

    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_7
    new-instance p1, Lahlh;

    .line 227
    .line 228
    const v0, 0x1e2d2

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lonj;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lozh;

    .line 241
    .line 242
    iget-object v1, v0, Lozh;->a:Lahlj;

    .line 243
    .line 244
    invoke-interface {v1, v5, p1, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v0, Lozh;->b:Lamgf;

    .line 248
    .line 249
    invoke-interface {p1}, Lamgf;->o()Lamfv;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1, v3}, Lamfv;->g(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_8
    iget-object p1, p0, Lonj;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lovl;

    .line 260
    .line 261
    iget-object p1, p1, Lovl;->a:Laokt;

    .line 262
    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    invoke-interface {p1}, Laokt;->a()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_9
    new-instance p1, Lahlh;

    .line 270
    .line 271
    const v0, 0x3dafd

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lonj;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Loul;

    .line 284
    .line 285
    iget-object v1, v0, Loul;->e:Lahlj;

    .line 286
    .line 287
    invoke-interface {v1, v5, p1, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lameq;->a:Lameq;

    .line 291
    .line 292
    iget-object v0, v0, Loul;->a:Lamfv;

    .line 293
    .line 294
    invoke-interface {v0, p1}, Lamfv;->d(Lameq;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_a
    new-instance p1, Lahlh;

    .line 299
    .line 300
    const v0, 0x3dafe

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lonj;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Loul;

    .line 313
    .line 314
    iget-object v1, v0, Loul;->e:Lahlj;

    .line 315
    .line 316
    invoke-interface {v1, v5, p1, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lameq;->b:Lameq;

    .line 320
    .line 321
    iget-object v0, v0, Loul;->a:Lamfv;

    .line 322
    .line 323
    invoke-interface {v0, p1}, Lamfv;->d(Lameq;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_b
    new-instance p1, Lahlh;

    .line 328
    .line 329
    const v0, 0x19b4b

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {p1, v1}, Lahlh;-><init>(Lahlx;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lonj;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Loub;

    .line 342
    .line 343
    iget-object v3, v1, Loub;->c:Lahlj;

    .line 344
    .line 345
    invoke-interface {v3, v5, p1, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, v1, Loub;->k:Loul;

    .line 349
    .line 350
    if-eqz p1, :cond_1

    .line 351
    .line 352
    iget-object p1, p1, Loul;->j:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 358
    .line 359
    .line 360
    :cond_1
    iget-object p1, v1, Loub;->q:Laexd;

    .line 361
    .line 362
    iget-object v2, v1, Loub;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Laexd;->K(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_2

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_2
    iget-object p1, v1, Loub;->a:Laffp;

    .line 373
    .line 374
    sget-object v1, Lbdwn;->a:Lbdwn;

    .line 375
    .line 376
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 384
    .line 385
    check-cast v2, Lbdwn;

    .line 386
    .line 387
    iput v6, v2, Lbdwn;->d:I

    .line 388
    .line 389
    const-string v3, "engagement-panel-playlist"

    .line 390
    .line 391
    iput-object v3, v2, Lbdwn;->e:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lbdwn;

    .line 398
    .line 399
    sget-object v2, Lavuk;->a:Lavuk;

    .line 400
    .line 401
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Latrq;

    .line 406
    .line 407
    sget-object v3, Lbdwn;->b:Latru;

    .line 408
    .line 409
    invoke-virtual {v2, v3, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Lbbih;->b:Latru;

    .line 413
    .line 414
    sget-object v3, Lbbii;->a:Lbbii;

    .line 415
    .line 416
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 424
    .line 425
    check-cast v4, Lbbii;

    .line 426
    .line 427
    iget v5, v4, Lbbii;->b:I

    .line 428
    .line 429
    or-int/lit8 v5, v5, 0x2

    .line 430
    .line 431
    iput v5, v4, Lbbii;->b:I

    .line 432
    .line 433
    iput v0, v4, Lbbii;->d:I

    .line 434
    .line 435
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lbbii;

    .line 440
    .line 441
    invoke-virtual {v2, v1, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lavuk;

    .line 449
    .line 450
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_c
    iget-object p1, p0, Lonj;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p1, Loth;

    .line 457
    .line 458
    iget-object v0, p1, Loth;->l:Lavfj;

    .line 459
    .line 460
    if-eqz v0, :cond_6

    .line 461
    .line 462
    invoke-static {v0}, Loth;->c(Lavfj;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_6

    .line 467
    .line 468
    iget-object v1, p1, Loth;->q:Lfbr;

    .line 469
    .line 470
    iget-object v1, v1, Lfbr;->a:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_4

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lojy;

    .line 487
    .line 488
    iget-boolean v3, v2, Lojy;->t:Z

    .line 489
    .line 490
    if-eqz v3, :cond_3

    .line 491
    .line 492
    iget-object v2, v2, Lojy;->s:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 495
    .line 496
    .line 497
    goto :goto_1

    .line 498
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-string v3, "ALLOW_RELOAD"

    .line 508
    .line 509
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    iget-object p1, p1, Loth;->d:Laffp;

    .line 513
    .line 514
    iget-object v0, v0, Lavfj;->l:Lavuk;

    .line 515
    .line 516
    if-nez v0, :cond_5

    .line 517
    .line 518
    sget-object v0, Lavuk;->a:Lavuk;

    .line 519
    .line 520
    :cond_5
    invoke-interface {p1, v0, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_6
    iget-object v0, p1, Loth;->e:Lamfv;

    .line 525
    .line 526
    iget-object p1, p1, Loth;->j:Landroid/widget/ImageView;

    .line 527
    .line 528
    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    xor-int/2addr p1, v6

    .line 533
    invoke-interface {v0, p1}, Lamfv;->h(Z)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_d
    iget-object p1, p0, Lonj;->a:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v0, p1

    .line 540
    check-cast v0, Loth;

    .line 541
    .line 542
    iget-object v1, v0, Loth;->k:Lbcfs;

    .line 543
    .line 544
    if-eqz v1, :cond_a

    .line 545
    .line 546
    iget-object v2, v1, Lbcfs;->x:Lbavy;

    .line 547
    .line 548
    if-nez v2, :cond_7

    .line 549
    .line 550
    sget-object v2, Lbavy;->a:Lbavy;

    .line 551
    .line 552
    :cond_7
    iget v2, v2, Lbavy;->b:I

    .line 553
    .line 554
    and-int/2addr v2, v6

    .line 555
    if-eqz v2, :cond_a

    .line 556
    .line 557
    iget-object v3, v0, Loth;->a:Lca;

    .line 558
    .line 559
    iget-object v2, v1, Lbcfs;->x:Lbavy;

    .line 560
    .line 561
    if-nez v2, :cond_8

    .line 562
    .line 563
    sget-object v2, Lbavy;->a:Lbavy;

    .line 564
    .line 565
    :cond_8
    iget-object v2, v2, Lbavy;->c:Lbavv;

    .line 566
    .line 567
    if-nez v2, :cond_9

    .line 568
    .line 569
    sget-object v2, Lbavv;->a:Lbavv;

    .line 570
    .line 571
    :cond_9
    move-object v4, v2

    .line 572
    iget-object v5, v0, Loth;->d:Laffp;

    .line 573
    .line 574
    iget-object v6, v0, Loth;->f:Lanxb;

    .line 575
    .line 576
    iget-object v2, v0, Loth;->b:Lahlj;

    .line 577
    .line 578
    const-string v7, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 579
    .line 580
    const-string v8, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 581
    .line 582
    invoke-static {v8, v1, v7, v2}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    new-instance v8, Lkpv;

    .line 587
    .line 588
    const/16 v1, 0xd

    .line 589
    .line 590
    invoke-direct {v8, p1, v1}, Lkpv;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    iget-object v9, v0, Loth;->g:Lanpo;

    .line 594
    .line 595
    iget-object v10, v0, Loth;->p:Lmwt;

    .line 596
    .line 597
    iget-object v11, v0, Loth;->o:Lafgi;

    .line 598
    .line 599
    invoke-static/range {v3 .. v11}, Laoba;->b(Lca;Lbavv;Laffp;Lanxb;Ljava/util/Map;Lahli;Lanpo;Lmwt;Lafgi;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_e
    iget-object p1, p0, Lonj;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p1, Lonx;

    .line 606
    .line 607
    iget-object p1, p1, Lonx;->b:Looc;

    .line 608
    .line 609
    invoke-virtual {p1}, Looc;->k()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_f
    iget-object p1, p0, Lonj;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p1, Lzyh;

    .line 616
    .line 617
    invoke-virtual {p1}, Lzyh;->d()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_10
    iget-object p1, p0, Lonj;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p1, Lonk;

    .line 624
    .line 625
    iget-object p1, p1, Lonk;->f:Ljava/util/Set;

    .line 626
    .line 627
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_a

    .line 636
    .line 637
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Laldt;

    .line 642
    .line 643
    invoke-interface {v0, v3}, Laldt;->z(Z)V

    .line 644
    .line 645
    .line 646
    goto :goto_2

    .line 647
    :pswitch_11
    iget-object p1, p0, Lonj;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p1, Lonk;

    .line 650
    .line 651
    iget-object p1, p1, Lonk;->a:Laidq;

    .line 652
    .line 653
    invoke-interface {p1}, Laidq;->g()Laidk;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    if-eqz p1, :cond_a

    .line 658
    .line 659
    invoke-interface {p1}, Laidk;->K()V

    .line 660
    .line 661
    .line 662
    :cond_a
    :goto_3
    return-void

    .line 663
    :pswitch_12
    new-instance p1, Lahlh;

    .line 664
    .line 665
    const v0, 0x8c95

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, p0, Lonj;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lomx;

    .line 678
    .line 679
    iget-object v1, v0, Lomx;->a:Lahlj;

    .line 680
    .line 681
    invoke-interface {v1, v5, p1, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 682
    .line 683
    .line 684
    iget-object p1, v0, Lomx;->p:Lpff;

    .line 685
    .line 686
    invoke-virtual {p1}, Lpff;->p()V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_13
    iget-object p1, p0, Lonj;->a:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    nop

    .line 697
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
