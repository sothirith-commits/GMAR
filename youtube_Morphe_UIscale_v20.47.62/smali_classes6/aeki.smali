.class public final synthetic Laeki;
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
    iput p2, p0, Laeki;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeki;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Laeki;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ldwd;

    .line 13
    .line 14
    iget-object v0, v0, Ldwd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laeyd;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Laeyd;->n(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lxrv;->lQ()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laetz;

    .line 31
    .line 32
    iget-object v1, v0, Laetz;->g:Laoel;

    .line 33
    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    iget-object v1, v0, Laetz;->f:Laeud;

    .line 37
    .line 38
    if-nez v1, :cond_8

    .line 39
    .line 40
    iget-boolean v1, v0, Laetz;->h:Z

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Laetz;->g()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iput-boolean v3, v0, Laetz;->i:Z

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Laesi;

    .line 54
    .line 55
    iget-object v2, v0, Laesi;->b:Lbjmq;

    .line 56
    .line 57
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Labad;

    .line 62
    .line 63
    invoke-virtual {v2}, Labad;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_8

    .line 68
    .line 69
    iget-object v3, v0, Laesi;->c:Lafgj;

    .line 70
    .line 71
    invoke-virtual {v3}, Lafgj;->b()Layac;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Layac;->j:Lbauo;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    sget-object v3, Lbauo;->a:Lbauo;

    .line 80
    .line 81
    :cond_1
    iget-object v3, v3, Lbauo;->i:Lbbxu;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    sget-object v3, Lbbxu;->a:Lbbxu;

    .line 86
    .line 87
    :cond_2
    iget-boolean v3, v3, Lbbxu;->c:Z

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Labad;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v2, v0, Laesi;->d:Laesh;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v0, v1}, Laesi;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    :goto_0
    iget-object v1, v0, Laesi;->e:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Laesi;->d()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Laers;

    .line 117
    .line 118
    iget-object v5, v0, Laers;->e:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v6, v0, Laers;->f:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    sub-int/2addr v5, v6

    .line 131
    iget-object v6, v0, Laers;->c:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/widget/EditText;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    sub-int/2addr v5, v6

    .line 138
    iget-boolean v6, v0, Laers;->b:Z

    .line 139
    .line 140
    div-int/2addr v5, v2

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    iget v6, v0, Laers;->a:I

    .line 144
    .line 145
    if-gt v5, v6, :cond_8

    .line 146
    .line 147
    iget-object v5, v0, Laers;->d:Landroid/view/View;

    .line 148
    .line 149
    new-array v2, v2, [Labsm;

    .line 150
    .line 151
    new-instance v7, Labsk;

    .line 152
    .line 153
    const/16 v8, 0x50

    .line 154
    .line 155
    invoke-direct {v7, v8, v4}, Labsk;-><init>(II)V

    .line 156
    .line 157
    .line 158
    aput-object v7, v2, v4

    .line 159
    .line 160
    new-instance v7, Labsk;

    .line 161
    .line 162
    invoke-direct {v7, v6, v3, v1}, Labsk;-><init>(II[B)V

    .line 163
    .line 164
    .line 165
    aput-object v7, v2, v3

    .line 166
    .line 167
    new-instance v1, Labsi;

    .line 168
    .line 169
    invoke-direct {v1, v2}, Labsi;-><init>([Labsm;)V

    .line 170
    .line 171
    .line 172
    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    .line 174
    invoke-static {v5, v1, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v4, v0, Laers;->b:Z

    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    iget v6, v0, Laers;->a:I

    .line 181
    .line 182
    if-le v5, v6, :cond_8

    .line 183
    .line 184
    iget-object v5, v0, Laers;->d:Landroid/view/View;

    .line 185
    .line 186
    new-array v2, v2, [Labsm;

    .line 187
    .line 188
    new-instance v6, Labsk;

    .line 189
    .line 190
    const/16 v7, 0x10

    .line 191
    .line 192
    invoke-direct {v6, v7, v4}, Labsk;-><init>(II)V

    .line 193
    .line 194
    .line 195
    aput-object v6, v2, v4

    .line 196
    .line 197
    new-instance v6, Labsk;

    .line 198
    .line 199
    invoke-direct {v6, v4, v3, v1}, Labsk;-><init>(II[B)V

    .line 200
    .line 201
    .line 202
    aput-object v6, v2, v3

    .line 203
    .line 204
    new-instance v1, Labsi;

    .line 205
    .line 206
    invoke-direct {v1, v2}, Labsi;-><init>([Labsm;)V

    .line 207
    .line 208
    .line 209
    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    invoke-static {v5, v1, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v3, v0, Laers;->b:Z

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_4
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Laerl;

    .line 220
    .line 221
    iget-object v1, v0, Laerl;->b:Lbx;

    .line 222
    .line 223
    invoke-static {v1}, Lyyj;->Y(Lbx;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_6

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_6
    invoke-virtual {v0}, Laerl;->n()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Laerl;->s()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_5
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Laenz;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Laenz;->w(Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_6
    sget-object v0, Laepx;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lbksw;

    .line 251
    .line 252
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_7
    sget-object v0, Laept;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ladwj;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ladwj;->ac(Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_8
    sget-object v0, Laeoz;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v0}, Laemy;->nF()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_9
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Laenw;

    .line 277
    .line 278
    iget-object v0, v0, Laenw;->a:Laemy;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Laemy;->nB()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_a
    invoke-static {}, Laaud;->b()V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v1, Ladkv;->e:Ljava/lang/String;

    .line 293
    .line 294
    sget-wide v4, Ladkv;->l:J

    .line 295
    .line 296
    check-cast v0, Lasvz;

    .line 297
    .line 298
    iget-object v2, v0, Lasvz;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lacrd;

    .line 301
    .line 302
    invoke-virtual {v2, v3, v1, v4, v5}, Lacrd;->ac(ILjava/lang/String;J)Lapzr;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, Lasvz;->c:Ljava/lang/Object;

    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_b
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Laelv;

    .line 316
    .line 317
    iget-object v0, v0, Laelv;->j:Laiip;

    .line 318
    .line 319
    invoke-virtual {v0}, Laiip;->P()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_c
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v0, v4}, Laelm;->aY(Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_d
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Laelr;

    .line 332
    .line 333
    invoke-virtual {v0}, Laelr;->b()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_e
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v1, v0

    .line 340
    check-cast v1, Laelr;

    .line 341
    .line 342
    iget-object v5, v1, Laelr;->c:Lbx;

    .line 343
    .line 344
    invoke-static {v5}, Lyyj;->Y(Lbx;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_8

    .line 349
    .line 350
    iget-object v5, v1, Laelr;->d:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_7

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_7
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 360
    .line 361
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 365
    .line 366
    .line 367
    iget-object v6, v1, Laelr;->d:Landroid/widget/TextView;

    .line 368
    .line 369
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 370
    .line 371
    new-array v8, v3, [F

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    aput v9, v8, v4

    .line 375
    .line 376
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    const-wide/16 v7, 0xfa

    .line 381
    .line 382
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    new-instance v7, Landroid/animation/ArgbEvaluator;

    .line 387
    .line 388
    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 389
    .line 390
    .line 391
    iget v1, v1, Laelr;->b:I

    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    new-array v2, v2, [Ljava/lang/Object;

    .line 402
    .line 403
    aput-object v1, v2, v4

    .line 404
    .line 405
    aput-object v8, v2, v3

    .line 406
    .line 407
    invoke-static {v7, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-wide/16 v2, 0x32

    .line 412
    .line 413
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 414
    .line 415
    .line 416
    new-instance v2, Lmre;

    .line 417
    .line 418
    const/16 v3, 0xa

    .line 419
    .line 420
    invoke-direct {v2, v0, v3}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 441
    .line 442
    .line 443
    :cond_8
    :goto_1
    return-void

    .line 444
    :pswitch_f
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Laeld;

    .line 447
    .line 448
    invoke-virtual {v0}, Laeld;->d()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_10
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Laekv;

    .line 455
    .line 456
    iget-object v0, v0, Laekv;->c:Laekw;

    .line 457
    .line 458
    iget-object v1, v0, Laekw;->w:Laelk;

    .line 459
    .line 460
    iget-object v0, v0, Laekw;->x:Lbdag;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Laelk;->D(Lbdag;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_11
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Llcu;

    .line 469
    .line 470
    iget-object v0, v0, Llcu;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Laekt;

    .line 473
    .line 474
    iget-object v1, v0, Laekt;->x:Lbdag;

    .line 475
    .line 476
    iget-object v0, v0, Laekt;->w:Laelk;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Laelk;->D(Lbdag;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_12
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Laekl;

    .line 485
    .line 486
    invoke-virtual {v0}, Laekl;->c()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_13
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Laekj;

    .line 493
    .line 494
    iget-object v0, v0, Laekj;->b:Laekl;

    .line 495
    .line 496
    invoke-virtual {v0}, Laekl;->c()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    nop

    .line 501
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
