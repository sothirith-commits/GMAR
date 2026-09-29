.class public final synthetic Llyy;
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
    iput p2, p0, Llyy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llyy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Llyy;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Llyy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmbz;

    .line 20
    .line 21
    iput p1, v0, Lmbz;->o:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lmbz;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Llyy;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, p0, Llyy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lmbz;

    .line 46
    .line 47
    iget-object v1, v0, Lmbz;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lbns;->a:[I

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, v0, Lmbz;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, v0, Lmbz;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v0, p0, Llyy;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lmbz;

    .line 83
    .line 84
    iget-object v1, v0, Lmbz;->b:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lmbz;->a:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    new-instance v4, Labsk;

    .line 99
    .line 100
    invoke-direct {v4, p1, v3, v2}, Labsk;-><init>(II[B)V

    .line 101
    .line 102
    .line 103
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    invoke-static {v1, v4, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lmbz;->i()V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lmbz;->b:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 118
    .line 119
    iget-object v0, p0, Llyy;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lmbw;

    .line 122
    .line 123
    iput-object p1, v0, Lmbw;->g:Lj$/util/Optional;

    .line 124
    .line 125
    invoke-virtual {v0}, Lmbw;->j()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    iget-object v0, p0, Llyy;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lj$/util/Optional;

    .line 132
    .line 133
    check-cast v0, Lmbw;

    .line 134
    .line 135
    iget-object v2, v0, Lmbw;->e:Landroid/widget/TextView;

    .line 136
    .line 137
    if-nez v2, :cond_0

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    iput-boolean v4, v0, Lmbw;->f:Z

    .line 148
    .line 149
    iget-object p1, v0, Lmbw;->e:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object v1, v0, Lmbw;->e:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lalnp;

    .line 162
    .line 163
    iget-object p1, p1, Lalnp;->a:Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lmbw;->e:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iput-boolean v3, v0, Lmbw;->f:Z

    .line 174
    .line 175
    :goto_0
    invoke-virtual {v0}, Lmbw;->j()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object v0, p0, Llyy;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lmbw;

    .line 188
    .line 189
    iget-object v0, v0, Lmbw;->b:Landroid/view/View;

    .line 190
    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_2
    if-eq v3, p1, :cond_3

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move v1, v4

    .line 199
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_6
    check-cast p1, Lalcn;

    .line 204
    .line 205
    iget-object v0, p0, Llyy;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lmbp;

    .line 208
    .line 209
    iput-object p1, v0, Lmbp;->g:Lalcn;

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    check-cast p1, Lalcv;

    .line 213
    .line 214
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 215
    .line 216
    invoke-virtual {v0}, Lalzj;->h()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v2, p0, Llyy;->a:Ljava/lang/Object;

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    iget-object p1, p1, Lalcv;->g:Ljava/lang/String;

    .line 225
    .line 226
    move-object v1, v2

    .line 227
    check-cast v1, Lmbp;

    .line 228
    .line 229
    iput-boolean v3, v1, Lmbp;->e:Z

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    iget-object p1, p1, Lalcv;->f:Ljava/lang/String;

    .line 233
    .line 234
    move-object v1, v2

    .line 235
    check-cast v1, Lmbp;

    .line 236
    .line 237
    iput-boolean v4, v1, Lmbp;->e:Z

    .line 238
    .line 239
    :goto_2
    check-cast v2, Lmbp;

    .line 240
    .line 241
    iget-object v1, v2, Lmbp;->f:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_5

    .line 248
    .line 249
    iput-boolean v3, v2, Lmbp;->d:Z

    .line 250
    .line 251
    iput-object p1, v2, Lmbp;->f:Ljava/lang/String;

    .line 252
    .line 253
    :cond_5
    sget-object p1, Lalzj;->i:Lalzj;

    .line 254
    .line 255
    if-ne v0, p1, :cond_13

    .line 256
    .line 257
    iget-boolean p1, v2, Lmbp;->d:Z

    .line 258
    .line 259
    if-eqz p1, :cond_13

    .line 260
    .line 261
    invoke-virtual {v2}, Lmbp;->i()V

    .line 262
    .line 263
    .line 264
    iput-boolean v4, v2, Lmbp;->d:Z

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iget-object v0, p0, Llyy;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lmbp;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Lmbp;->j(Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_9
    check-cast p1, Lifq;

    .line 282
    .line 283
    iget-object v0, p0, Llyy;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lmbn;

    .line 286
    .line 287
    iget-boolean v1, v0, Lmbn;->m:Z

    .line 288
    .line 289
    if-nez v1, :cond_6

    .line 290
    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_6
    invoke-virtual {v0, p1}, Lmbn;->jb(Lifq;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_13

    .line 298
    .line 299
    invoke-virtual {v0}, Lmbn;->f()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 304
    .line 305
    iget-object p1, p0, Llyy;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lmal;

    .line 308
    .line 309
    invoke-virtual {p1, v4}, Lmal;->c(Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_b
    check-cast p1, Lmll;

    .line 314
    .line 315
    iget-object p1, p0, Llyy;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lmal;

    .line 318
    .line 319
    invoke-virtual {p1, v4}, Lmal;->c(Z)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iget-object v0, p0, Llyy;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lomr;

    .line 332
    .line 333
    invoke-virtual {v0, p1, v3}, Lomr;->g(ZZ)Z

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_d
    check-cast p1, Landroid/graphics/Rect;

    .line 338
    .line 339
    new-instance v0, Lkyw;

    .line 340
    .line 341
    const/4 v1, 0x2

    .line 342
    invoke-direct {v0, v1}, Lkyw;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-static {v1, p1}, Lyts;->bh(II)Labsm;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object v1, p0, Llyy;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Landroid/view/View;

    .line 360
    .line 361
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 362
    .line 363
    invoke-static {v1, v0, p1, v2}, Lyts;->bj(Landroid/view/View;Lblyd;Labsm;Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iget-object v0, p0, Llyy;->a:Ljava/lang/Object;

    .line 374
    .line 375
    if-eqz p1, :cond_9

    .line 376
    .line 377
    check-cast v0, Lmah;

    .line 378
    .line 379
    iget-object p1, v0, Lmah;->f:Lalmc;

    .line 380
    .line 381
    invoke-virtual {p1}, Lalmc;->getVisibility()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :cond_7
    iget-object v0, p1, Lalmc;->b:Landroid/view/animation/Animation;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_8

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_13

    .line 402
    .line 403
    :cond_8
    invoke-static {p1}, Lalmc;->c(Landroid/view/ViewGroup;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p1, Lalmc;->a:Landroid/view/animation/Animation;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 409
    .line 410
    .line 411
    new-instance v1, Lalmb;

    .line 412
    .line 413
    invoke-direct {v1, p1}, Lalmb;-><init>(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    iput-object v1, p1, Lalmc;->c:Landroid/view/animation/Animation$AnimationListener;

    .line 417
    .line 418
    iget-object v1, p1, Lalmc;->c:Landroid/view/animation/Animation$AnimationListener;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lalmc;->startAnimation(Landroid/view/animation/Animation;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_9
    check-cast v0, Lmah;

    .line 428
    .line 429
    iget-object p1, v0, Lmah;->f:Lalmc;

    .line 430
    .line 431
    iget-object v0, p1, Lalmc;->b:Landroid/view/animation/Animation;

    .line 432
    .line 433
    iget-object v1, p1, Lalmc;->c:Landroid/view/animation/Animation$AnimationListener;

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v4}, Lalmc;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p1, Lalmc;->a:Landroid/view/animation/Animation;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_a

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_13

    .line 460
    .line 461
    :cond_a
    invoke-virtual {p1, v0}, Lalmc;->startAnimation(Landroid/view/animation/Animation;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    iget-object v0, p0, Llyy;->a:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v1, v0

    .line 474
    check-cast v1, Llzu;

    .line 475
    .line 476
    iput-boolean p1, v1, Llzu;->a:Z

    .line 477
    .line 478
    check-cast v0, Lalvv;

    .line 479
    .line 480
    invoke-virtual {v0}, Lalvv;->h()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    iget-object v0, p0, Llyy;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Llzt;

    .line 493
    .line 494
    iput-boolean p1, v0, Llzt;->d:Z

    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_11
    check-cast p1, Lalaq;

    .line 498
    .line 499
    iget v0, p1, Lalaq;->a:I

    .line 500
    .line 501
    iget-object v1, p1, Lalaq;->c:Lbfud;

    .line 502
    .line 503
    iget-object v2, p0, Llyy;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Llzi;

    .line 506
    .line 507
    iput-object v1, v2, Llzi;->c:Lbfud;

    .line 508
    .line 509
    iget-object v1, v2, Llzi;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 510
    .line 511
    if-eqz v1, :cond_13

    .line 512
    .line 513
    move v1, v4

    .line 514
    :goto_3
    invoke-virtual {v2}, Llzi;->f()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    array-length v5, v5

    .line 519
    if-ge v1, v5, :cond_c

    .line 520
    .line 521
    invoke-virtual {v2}, Llzi;->f()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    aget-object v5, v5, v1

    .line 526
    .line 527
    iget v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    .line 528
    .line 529
    if-ne v5, v0, :cond_b

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_c
    const/4 v1, -0x1

    .line 536
    :goto_4
    move v5, v4

    .line 537
    :goto_5
    invoke-virtual {v2}, Llzi;->f()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    array-length v6, v6

    .line 542
    if-ge v5, v6, :cond_e

    .line 543
    .line 544
    invoke-virtual {v2}, Llzi;->f()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    aget-object v6, v6, v5

    .line 549
    .line 550
    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Larox;

    .line 551
    .line 552
    invoke-virtual {v6}, Larox;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-nez v6, :cond_d

    .line 557
    .line 558
    iget-object v6, p1, Lalaq;->e:Larox;

    .line 559
    .line 560
    invoke-virtual {v2}, Llzi;->f()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    aget-object v7, v7, v5

    .line 565
    .line 566
    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Larox;

    .line 567
    .line 568
    invoke-virtual {v6, v7}, Larox;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_d

    .line 573
    .line 574
    move v1, v5

    .line 575
    goto :goto_6

    .line 576
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_e
    :goto_6
    if-ltz v1, :cond_13

    .line 580
    .line 581
    const/4 p1, -0x2

    .line 582
    if-ne v0, p1, :cond_f

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_f
    move v3, v4

    .line 586
    :goto_7
    invoke-virtual {v2}, Llzi;->f()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {v2, p1, v1, v3}, Llzi;->l([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 595
    .line 596
    iget-object p1, p0, Llyy;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p1, Llyq;

    .line 599
    .line 600
    invoke-virtual {p1}, Llyq;->c()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_13
    check-cast p1, Lalcj;

    .line 605
    .line 606
    iget-object v0, p1, Lalcj;->b:Lalzg;

    .line 607
    .line 608
    sget-object v1, Lalzg;->d:Lalzg;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lalzg;->b(Lalzg;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_13

    .line 615
    .line 616
    iget-object v0, p0, Llyy;->a:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object p1, p1, Lalcj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 619
    .line 620
    if-nez p1, :cond_10

    .line 621
    .line 622
    check-cast v0, Llyz;

    .line 623
    .line 624
    invoke-virtual {v0}, Llyz;->l()V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_10
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v1}, Lakvo;->w(Layxa;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-static {p1}, Lakvo;->A(Layxa;)Z

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    if-nez p1, :cond_12

    .line 645
    .line 646
    if-eqz v1, :cond_11

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_11
    move v3, v4

    .line 650
    :cond_12
    :goto_8
    check-cast v0, Llyz;

    .line 651
    .line 652
    iput-boolean v3, v0, Llyz;->e:Z

    .line 653
    .line 654
    :cond_13
    :goto_9
    return-void

    .line 655
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
