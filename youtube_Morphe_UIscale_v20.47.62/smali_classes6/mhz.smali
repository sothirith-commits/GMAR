.class public final synthetic Lmhz;
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
    iput p2, p0, Lmhz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmhz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lmhz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lmhz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lmjx;

    .line 18
    .line 19
    iput-boolean p1, v0, Lmjx;->g:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lmjx;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lmhz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lmjw;

    .line 34
    .line 35
    iput-boolean p1, v0, Lmjw;->a:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lmjw;->M()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Laldc;

    .line 42
    .line 43
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    invoke-interface {p1}, Lamqt;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_14

    .line 54
    .line 55
    iget-object p1, p0, Lmhz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lmjv;

    .line 59
    .line 60
    iget-object v2, v0, Lmjv;->c:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v2, :cond_14

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v0, Lmjv;->c:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lmjv;->b:Lmkq;

    .line 74
    .line 75
    invoke-virtual {v3}, Lmkq;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lmjv;->c:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v0, v0, Lmjv;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v5, 0xf

    .line 103
    .line 104
    invoke-static {v0, v5}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 109
    .line 110
    sub-int v0, v4, v0

    .line 111
    .line 112
    filled-new-array {v4, v0}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-wide/16 v4, 0x78

    .line 121
    .line 122
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    sget-object v4, Laogd;->a:Landroid/view/animation/Interpolator;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lpl;

    .line 131
    .line 132
    const/16 v5, 0x10

    .line 133
    .line 134
    invoke-direct {v4, p1, v5, v1}, Lpl;-><init>(Ljava/lang/Object;I[B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lmju;

    .line 141
    .line 142
    invoke-direct {p1, v3, v2}, Lmju;-><init>(Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_2
    iget-object v0, p0, Lmhz;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljka;

    .line 155
    .line 156
    check-cast v0, Lmjd;

    .line 157
    .line 158
    iget-object v0, v0, Lmjd;->l:Lmcz;

    .line 159
    .line 160
    if-eqz v0, :cond_14

    .line 161
    .line 162
    iget-boolean p1, p1, Ljka;->a:Z

    .line 163
    .line 164
    iput-boolean p1, v0, Lmcz;->m:Z

    .line 165
    .line 166
    iget-object v0, v0, Lmcz;->x:Labll;

    .line 167
    .line 168
    invoke-virtual {v0, p1, v2}, Labll;->m(ZZ)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget-object v0, p0, Lmhz;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lmjd;

    .line 181
    .line 182
    iget-object v0, v0, Lmjd;->l:Lmcz;

    .line 183
    .line 184
    if-eqz v0, :cond_14

    .line 185
    .line 186
    invoke-interface {v0, p1}, Lalsf;->iE(Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    check-cast p1, Laamz;

    .line 191
    .line 192
    iget-object v0, p0, Lmhz;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lmjd;

    .line 195
    .line 196
    iget-object v0, v0, Lmjd;->l:Lmcz;

    .line 197
    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_2
    iget-object v1, p1, Laamz;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v2, p1, Laamz;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object p1, p1, Laamz;->b:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2, p1}, Lmcz;->iL(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget-object v0, p0, Lmhz;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lmcz;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lmcz;->d(Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iget-object v0, p0, Lmhz;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lmcz;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lmcz;->b(Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iget-object v0, p0, Lmhz;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lmcz;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lmcz;->c(Z)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_8
    check-cast p1, Lmja;

    .line 255
    .line 256
    iget-object v0, p0, Lmhz;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lmjb;

    .line 259
    .line 260
    iget-object v2, v0, Lmjb;->r:Landroid/view/View;

    .line 261
    .line 262
    if-eqz v2, :cond_14

    .line 263
    .line 264
    iget-object v2, v0, Lmjb;->i:Lier;

    .line 265
    .line 266
    invoke-interface {v2}, Lier;->d()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v4, p1, Lmja;->a:Lmiz;

    .line 271
    .line 272
    iget-boolean v5, v4, Lmiz;->c:Z

    .line 273
    .line 274
    if-eqz v5, :cond_4

    .line 275
    .line 276
    iget v5, v4, Lmiz;->a:I

    .line 277
    .line 278
    if-ne v5, v3, :cond_4

    .line 279
    .line 280
    iget-boolean v3, v4, Lmiz;->b:Z

    .line 281
    .line 282
    if-nez v3, :cond_4

    .line 283
    .line 284
    iget-object v3, v0, Lmjb;->r:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-nez v3, :cond_4

    .line 291
    .line 292
    if-nez v2, :cond_3

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_3
    iget-object v0, v0, Lmjb;->r:Landroid/view/View;

    .line 296
    .line 297
    iget-object p1, p1, Lmja;->b:Landroid/graphics/Rect;

    .line 298
    .line 299
    sget v1, Lmdw;->a:I

    .line 300
    .line 301
    new-instance v1, Landroid/graphics/Rect;

    .line 302
    .line 303
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 307
    .line 308
    .line 309
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    add-int/2addr v3, v4

    .line 314
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 319
    .line 320
    add-int/2addr v3, p1

    .line 321
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    new-instance p1, Lmdw;

    .line 324
    .line 325
    invoke-direct {p1, v1, v2}, Lmdw;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_4
    :goto_0
    iget-object p1, v0, Lmjb;->r:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_14

    .line 339
    .line 340
    iget-object p1, v0, Lmjb;->r:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_9
    check-cast p1, Lmll;

    .line 347
    .line 348
    iget-object v0, p0, Lmhz;->a:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v1, v0

    .line 351
    check-cast v1, Liee;

    .line 352
    .line 353
    invoke-virtual {v1}, Liee;->jl()V

    .line 354
    .line 355
    .line 356
    check-cast v0, Lmjb;

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Lmjb;->H(Z)V

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, Lmlm;->l(Lmll;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_14

    .line 366
    .line 367
    invoke-virtual {v0}, Lmjb;->I()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_a
    check-cast p1, Lmiz;

    .line 372
    .line 373
    iget v0, p1, Lmiz;->a:I

    .line 374
    .line 375
    if-ne v0, v3, :cond_5

    .line 376
    .line 377
    iget-boolean v0, p1, Lmiz;->c:Z

    .line 378
    .line 379
    if-eqz v0, :cond_5

    .line 380
    .line 381
    move v0, v3

    .line 382
    goto :goto_1

    .line 383
    :cond_5
    move v0, v2

    .line 384
    :goto_1
    iget-object v1, p0, Lmhz;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lmjb;

    .line 387
    .line 388
    iput-boolean v0, v1, Lmjb;->p:Z

    .line 389
    .line 390
    if-eqz v0, :cond_6

    .line 391
    .line 392
    iget-boolean p1, p1, Lmiz;->b:Z

    .line 393
    .line 394
    if-eqz p1, :cond_6

    .line 395
    .line 396
    move v2, v3

    .line 397
    :cond_6
    iput-boolean v2, v1, Lmjb;->q:Z

    .line 398
    .line 399
    invoke-virtual {v1}, Lmjb;->J()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 404
    .line 405
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget-object v1, Lavqy;->b:Lavqy;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 412
    .line 413
    .line 414
    const/16 v1, 0x40

    .line 415
    .line 416
    iput v1, v0, Lakbs;->j:I

    .line 417
    .line 418
    invoke-virtual {v0, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    const-string p1, "YouTubeInlineAdOverlay failed to process touch event"

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget-object v0, p0, Lmhz;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lmir;

    .line 433
    .line 434
    iget-object v0, v0, Lmir;->g:Lahjl;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_c
    iget-object v0, p0, Lmhz;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Lzyt;

    .line 443
    .line 444
    check-cast v0, Lmir;

    .line 445
    .line 446
    invoke-virtual {v0}, Lmir;->j()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_7

    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_7
    new-instance v1, Landroid/graphics/Point;

    .line 455
    .line 456
    invoke-virtual {p1}, Lzyt;->a()F

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    float-to-int v4, v4

    .line 461
    invoke-virtual {p1}, Lzyt;->b()F

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    float-to-int p1, p1

    .line 466
    invoke-direct {v1, v4, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 467
    .line 468
    .line 469
    iget-object p1, v0, Lmir;->c:Lmcc;

    .line 470
    .line 471
    invoke-interface {p1, v1}, Lmcc;->n(Landroid/graphics/Point;)Lj$/util/Optional;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    iget-object v5, v0, Lmir;->f:Lafgj;

    .line 480
    .line 481
    invoke-static {v5}, Lyyh;->c(Lafgj;)Lauoa;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-eqz v5, :cond_8

    .line 486
    .line 487
    iget-boolean v5, v5, Lauoa;->cC:Z

    .line 488
    .line 489
    if-eqz v5, :cond_8

    .line 490
    .line 491
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_8

    .line 496
    .line 497
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Landroid/view/View;

    .line 502
    .line 503
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    const v6, 0x7f0b0e68

    .line 508
    .line 509
    .line 510
    if-ne v5, v6, :cond_8

    .line 511
    .line 512
    new-instance v4, Landroid/graphics/Point;

    .line 513
    .line 514
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Landroid/view/View;

    .line 519
    .line 520
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 525
    .line 526
    invoke-direct {v4, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 527
    .line 528
    .line 529
    move-object v1, v4

    .line 530
    move v4, v2

    .line 531
    :cond_8
    iget-object p1, v0, Lmir;->b:Lmei;

    .line 532
    .line 533
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 534
    .line 535
    int-to-float v0, v0

    .line 536
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 537
    .line 538
    int-to-float v1, v1

    .line 539
    new-instance v5, Lzyj;

    .line 540
    .line 541
    invoke-direct {v5, v0, v1}, Lzyj;-><init>(FF)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p1, Lmei;->m:Laaat;

    .line 545
    .line 546
    if-eqz p1, :cond_14

    .line 547
    .line 548
    iget-boolean v0, p1, Laaal;->f:Z

    .line 549
    .line 550
    if-eqz v0, :cond_14

    .line 551
    .line 552
    iget-object v0, p1, Laaat;->b:Lafgj;

    .line 553
    .line 554
    invoke-static {v0}, Laaud;->al(Lafgj;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_14

    .line 559
    .line 560
    iget-object v1, p1, Laaal;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->a()Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-eqz v1, :cond_14

    .line 569
    .line 570
    if-eqz v4, :cond_9

    .line 571
    .line 572
    iput-boolean v3, p1, Laaat;->j:Z

    .line 573
    .line 574
    return-void

    .line 575
    :cond_9
    iput-boolean v2, p1, Laaat;->j:Z

    .line 576
    .line 577
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_e

    .line 582
    .line 583
    iget-boolean v0, v0, Lauoa;->cy:Z

    .line 584
    .line 585
    if-eqz v0, :cond_e

    .line 586
    .line 587
    iget v0, p1, Laaat;->n:I

    .line 588
    .line 589
    iget v1, p1, Laaat;->o:I

    .line 590
    .line 591
    if-gt v0, v1, :cond_a

    .line 592
    .line 593
    iget-object v4, p1, Laaal;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v4, Lzzq;

    .line 596
    .line 597
    iget-boolean v4, v4, Lzzq;->a:Z

    .line 598
    .line 599
    if-nez v4, :cond_b

    .line 600
    .line 601
    :cond_a
    move v2, v3

    .line 602
    :cond_b
    int-to-double v3, v1

    .line 603
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 604
    .line 605
    const-wide v8, 0x3fd999999999999aL    # 0.4

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    if-eqz v2, :cond_c

    .line 611
    .line 612
    iget-object v1, p1, Laaal;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Lzzq;

    .line 615
    .line 616
    iget-boolean v1, v1, Lzzq;->a:Z

    .line 617
    .line 618
    if-eqz v1, :cond_c

    .line 619
    .line 620
    move-wide v8, v6

    .line 621
    :cond_c
    mul-double/2addr v3, v6

    .line 622
    int-to-double v0, v0

    .line 623
    iget v2, v5, Lzyj;->a:F

    .line 624
    .line 625
    double-to-float v3, v3

    .line 626
    cmpg-float v2, v2, v3

    .line 627
    .line 628
    float-to-double v3, v3

    .line 629
    if-gez v2, :cond_d

    .line 630
    .line 631
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    goto :goto_2

    .line 637
    :cond_d
    const-wide v5, 0x3ff3333333333333L    # 1.2

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    :goto_2
    mul-double/2addr v3, v5

    .line 643
    double-to-float v2, v3

    .line 644
    mul-double/2addr v0, v8

    .line 645
    iput v2, p1, Laaat;->p:F

    .line 646
    .line 647
    double-to-float v0, v0

    .line 648
    iput v0, p1, Laaat;->q:F

    .line 649
    .line 650
    return-void

    .line 651
    :cond_e
    iget v0, p1, Laaat;->o:I

    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    sub-int/2addr v0, v2

    .line 658
    iget v2, p1, Laaat;->n:I

    .line 659
    .line 660
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    sub-int/2addr v2, v1

    .line 665
    iget-object v1, p1, Laaat;->a:Landroid/content/Context;

    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const v4, 0x7f07081e

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    int-to-float v3, v3

    .line 679
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 688
    .line 689
    const/high16 v4, 0x41000000    # 8.0f

    .line 690
    .line 691
    mul-float/2addr v1, v4

    .line 692
    iget v4, v5, Lzyj;->a:F

    .line 693
    .line 694
    int-to-float v0, v0

    .line 695
    add-float/2addr v3, v1

    .line 696
    sub-float/2addr v4, v3

    .line 697
    const/4 v1, 0x0

    .line 698
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    iput v0, p1, Laaat;->p:F

    .line 707
    .line 708
    iget v0, v5, Lzyj;->b:F

    .line 709
    .line 710
    int-to-float v1, v2

    .line 711
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    iput v0, p1, Laaat;->q:F

    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    iget-object v0, p0, Lmhz;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lmip;

    .line 727
    .line 728
    iget-boolean v1, v0, Lmip;->Q:Z

    .line 729
    .line 730
    if-ne v1, p1, :cond_f

    .line 731
    .line 732
    goto :goto_3

    .line 733
    :cond_f
    iput-boolean p1, v0, Lmip;->Q:Z

    .line 734
    .line 735
    invoke-virtual {v0, v3}, Lmip;->W(Z)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_e
    check-cast p1, Lifq;

    .line 740
    .line 741
    iget-object v0, p0, Lmhz;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lmip;

    .line 744
    .line 745
    iput-object p1, v0, Lmip;->X:Lifq;

    .line 746
    .line 747
    invoke-virtual {v0, p1}, Lmip;->jb(Lifq;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_10

    .line 752
    .line 753
    invoke-virtual {v0}, Lmip;->E()V

    .line 754
    .line 755
    .line 756
    :cond_10
    iget-object v1, p1, Lifq;->a:Lopi;

    .line 757
    .line 758
    sget-object v4, Lopi;->d:Lopi;

    .line 759
    .line 760
    if-ne v1, v4, :cond_11

    .line 761
    .line 762
    move v2, v3

    .line 763
    :cond_11
    iput-boolean v2, v0, Lmip;->Z:Z

    .line 764
    .line 765
    iget-object v2, v0, Lmip;->ae:Lmjr;

    .line 766
    .line 767
    invoke-virtual {v2}, Lmjr;->j()V

    .line 768
    .line 769
    .line 770
    iget-object v2, v0, Lmip;->b:Lmch;

    .line 771
    .line 772
    invoke-virtual {v2, p1}, Lmch;->e(Lifq;)V

    .line 773
    .line 774
    .line 775
    sget-object p1, Lopi;->a:Lopi;

    .line 776
    .line 777
    if-eq v1, p1, :cond_12

    .line 778
    .line 779
    sget-object p1, Lopi;->e:Lopi;

    .line 780
    .line 781
    if-ne v1, p1, :cond_14

    .line 782
    .line 783
    :cond_12
    iget-object p1, v0, Lmip;->u:Lmjd;

    .line 784
    .line 785
    invoke-virtual {p1}, Lmjd;->i()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Lmip;->B()V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_f
    check-cast p1, Ljava/lang/CharSequence;

    .line 793
    .line 794
    iget-object v0, p0, Lmhz;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lmip;

    .line 797
    .line 798
    iget-object v0, v0, Lmip;->v:Landroid/widget/TextView;

    .line 799
    .line 800
    if-nez v0, :cond_13

    .line 801
    .line 802
    goto :goto_3

    .line 803
    :cond_13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_10
    check-cast p1, Lalcw;

    .line 808
    .line 809
    iget-object v0, p0, Lmhz;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lmif;

    .line 812
    .line 813
    invoke-virtual {v0, p1}, Lmif;->k(Lalcw;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_11
    check-cast p1, Lalcv;

    .line 818
    .line 819
    iget-object v0, p0, Lmhz;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lmif;

    .line 822
    .line 823
    invoke-virtual {v0, p1}, Lmif;->i(Lalcv;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result p1

    .line 833
    iget-object v0, p0, Lmhz;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lmhx;

    .line 836
    .line 837
    iget-object v1, v0, Lmhx;->w:Long;

    .line 838
    .line 839
    if-nez v1, :cond_15

    .line 840
    .line 841
    :cond_14
    :goto_3
    return-void

    .line 842
    :cond_15
    iget-object v3, v0, Lmhx;->q:Lavfj;

    .line 843
    .line 844
    if-eqz v3, :cond_1b

    .line 845
    .line 846
    iget v4, v3, Lavfj;->b:I

    .line 847
    .line 848
    and-int/lit16 v5, v4, 0x1000

    .line 849
    .line 850
    if-eqz v5, :cond_1b

    .line 851
    .line 852
    and-int/lit8 v4, v4, 0x20

    .line 853
    .line 854
    if-eqz v4, :cond_1b

    .line 855
    .line 856
    iget-object v2, v0, Lmhx;->c:Liup;

    .line 857
    .line 858
    iget-object v1, v1, Long;->k:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Labll;

    .line 861
    .line 862
    iget-object v1, v1, Labll;->a:Landroid/view/View;

    .line 863
    .line 864
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 865
    .line 866
    if-eqz p1, :cond_17

    .line 867
    .line 868
    iget-object v4, v3, Lavfj;->n:Layas;

    .line 869
    .line 870
    if-nez v4, :cond_16

    .line 871
    .line 872
    sget-object v4, Layas;->a:Layas;

    .line 873
    .line 874
    :cond_16
    iget v4, v4, Layas;->c:I

    .line 875
    .line 876
    invoke-static {v4}, Layar;->a(I)Layar;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    if-nez v4, :cond_19

    .line 881
    .line 882
    sget-object v4, Layar;->a:Layar;

    .line 883
    .line 884
    goto :goto_4

    .line 885
    :cond_17
    iget-object v4, v3, Lavfj;->g:Layas;

    .line 886
    .line 887
    if-nez v4, :cond_18

    .line 888
    .line 889
    sget-object v4, Layas;->a:Layas;

    .line 890
    .line 891
    :cond_18
    iget v4, v4, Layas;->c:I

    .line 892
    .line 893
    invoke-static {v4}, Layar;->a(I)Layar;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    if-nez v4, :cond_19

    .line 898
    .line 899
    sget-object v4, Layar;->a:Layar;

    .line 900
    .line 901
    :cond_19
    :goto_4
    invoke-virtual {v2, v4}, Liup;->a(Layar;)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v0, Lmhx;->w:Long;

    .line 909
    .line 910
    iget-object v0, v0, Long;->k:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Labll;

    .line 913
    .line 914
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 915
    .line 916
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 917
    .line 918
    if-eqz p1, :cond_1a

    .line 919
    .line 920
    iget-object p1, v3, Lavfj;->p:Ljava/lang/String;

    .line 921
    .line 922
    goto :goto_5

    .line 923
    :cond_1a
    iget-object p1, v3, Lavfj;->i:Ljava/lang/String;

    .line 924
    .line 925
    :goto_5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_1b
    iget-object p1, v0, Lmhx;->a:Lmia;

    .line 930
    .line 931
    iput-boolean v2, p1, Lmia;->i:Z

    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 935
    .line 936
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 937
    .line 938
    .line 939
    move-result p1

    .line 940
    iget-object v0, p0, Lmhz;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lmia;

    .line 943
    .line 944
    iput-boolean p1, v0, Lmia;->k:Z

    .line 945
    .line 946
    invoke-virtual {v0}, Lmia;->a()V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    nop

    .line 951
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
