.class public final synthetic Laexj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Laexk;


# direct methods
.method public synthetic constructor <init>(Laexk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laexj;->a:Laexk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lafcy;

    .line 2
    .line 3
    iget-object v0, p1, Lafcy;->d:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lafcy;->c:Larif;

    .line 10
    .line 11
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laewq;

    .line 16
    .line 17
    invoke-interface {v1}, Laewq;->ab()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Laexj;->a:Laexk;

    .line 22
    .line 23
    iget-object v3, v2, Laexk;->d:Landroid/content/Context;

    .line 24
    .line 25
    iget v4, v2, Laexk;->a:I

    .line 26
    .line 27
    invoke-static {v3, v0, v1, v4}, Laexy;->e(Landroid/content/Context;III)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-boolean v0, p1, Lafcy;->a:Z

    .line 32
    .line 33
    iget-boolean v5, p1, Lafcy;->b:Z

    .line 34
    .line 35
    iget-object p1, v2, Laexk;->h:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    if-eqz p1, :cond_15

    .line 38
    .line 39
    iget-object p1, v2, Laexk;->m:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz p1, :cond_15

    .line 42
    .line 43
    iget-object p1, v2, Laexk;->g:Laexn;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Laexn;->d()Larif;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, v2, Laexk;->g:Laexn;

    .line 54
    .line 55
    invoke-virtual {v1}, Laexn;->c()Larif;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, v2, Laexk;->t:Lafgi;

    .line 60
    .line 61
    const-wide/32 v8, 0x2b892b4

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v4, v8, v9, v6}, Lafgi;->r(JZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-boolean v4, v2, Laexk;->p:Z

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Larif;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Laexf;

    .line 87
    .line 88
    iget-object v4, v4, Laexf;->b:Laewq;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Laexf;

    .line 97
    .line 98
    iget-object v1, v1, Laexf;->b:Laewq;

    .line 99
    .line 100
    invoke-interface {v1}, Laewq;->E()Larox;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v4, Laxfm;->e:Laxfm;

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Larox;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    move v1, v8

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move v1, v6

    .line 115
    :goto_0
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v4, v2, Laexk;->h:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    const v9, 0x7f0b06db

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v8}, Landroid/view/View;->setClickable(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v9, Laeqa;

    .line 130
    .line 131
    const/4 v10, 0x7

    .line 132
    invoke-direct {v9, v2, v10}, Laeqa;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    if-nez v0, :cond_3

    .line 139
    .line 140
    if-eqz v1, :cond_14

    .line 141
    .line 142
    :cond_3
    invoke-virtual {p1}, Larif;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_14

    .line 147
    .line 148
    iget-object v0, v2, Laexk;->h:Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Laexf;

    .line 158
    .line 159
    iget-object p1, p1, Laexf;->b:Laewq;

    .line 160
    .line 161
    iget-object v0, v2, Laexk;->i:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-interface {p1}, Laewq;->b()Laewm;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v0, v4}, Laexy;->a(Landroid/view/ViewGroup;Laewm;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Laewq;->b()Laewm;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v4, v2, Laexk;->j:Landroid/view/View;

    .line 177
    .line 178
    invoke-interface {v0}, Laewm;->q()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {v4, v9}, Labqv;->ak(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v2, Laexk;->g:Laexn;

    .line 186
    .line 187
    invoke-virtual {v4}, Laexn;->e()Larif;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Larif;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_4

    .line 196
    .line 197
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lasrt;

    .line 202
    .line 203
    invoke-virtual {v4}, Lasrt;->s()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-le v4, v8, :cond_4

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    move v8, v6

    .line 211
    :goto_1
    invoke-interface {v0, v8}, Laewm;->i(Z)V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object v0, v2, Laexk;->m:Landroid/view/ViewGroup;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, Laexk;->m:Landroid/view/ViewGroup;

    .line 220
    .line 221
    invoke-interface {p1}, Laewq;->a()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v0, v4}, Laexy;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, Laexk;->w:Lbjyp;

    .line 229
    .line 230
    invoke-virtual {v0}, Lbjyp;->ff()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v4, 0x3

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-interface {p1}, Laewq;->aa()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const v8, 0x7f0b0d92

    .line 242
    .line 243
    .line 244
    if-ne v0, v4, :cond_8

    .line 245
    .line 246
    iget-object v0, v2, Laexk;->k:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object v0, v2, Laexk;->l:Landroid/view/View;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 266
    .line 267
    .line 268
    :cond_7
    iget-object v0, v2, Laexk;->h:Landroid/widget/RelativeLayout;

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 281
    .line 282
    if-eqz v8, :cond_b

    .line 283
    .line 284
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    iget-object v0, v2, Laexk;->k:Landroid/view/View;

    .line 292
    .line 293
    const/16 v9, 0xff

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 302
    .line 303
    .line 304
    :cond_9
    iget-object v0, v2, Laexk;->l:Landroid/view/View;

    .line 305
    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 313
    .line 314
    .line 315
    :cond_a
    iget-object v0, v2, Laexk;->h:Landroid/widget/RelativeLayout;

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 328
    .line 329
    if-eqz v8, :cond_b

    .line 330
    .line 331
    const v9, 0x7f0b088b

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    :goto_2
    iget-object v0, v2, Laexk;->x:Laqfx;

    .line 341
    .line 342
    invoke-interface {p1}, Laewq;->R()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-interface {p1}, Laewq;->E()Larox;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v0, v8, v9}, Laqfx;->q(ZLarox;)Lafce;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v8, Lafce;->e:Lafce;

    .line 355
    .line 356
    if-ne v0, v8, :cond_c

    .line 357
    .line 358
    iget-object v9, v2, Laexk;->h:Landroid/widget/RelativeLayout;

    .line 359
    .line 360
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_c
    iget-object v9, v2, Laexk;->h:Landroid/widget/RelativeLayout;

    .line 365
    .line 366
    iget v10, v2, Laexk;->n:I

    .line 367
    .line 368
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 369
    .line 370
    .line 371
    :goto_3
    iget-object v9, v2, Laexk;->h:Landroid/widget/RelativeLayout;

    .line 372
    .line 373
    invoke-interface {p1}, Laewq;->a()Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    iget-object v11, v2, Laexk;->s:Lafgi;

    .line 378
    .line 379
    invoke-virtual {v11}, Lafgi;->bB()Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-nez v11, :cond_d

    .line 384
    .line 385
    if-eq v0, v8, :cond_d

    .line 386
    .line 387
    if-eqz v1, :cond_13

    .line 388
    .line 389
    :cond_d
    invoke-virtual {v0}, Lafce;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/4 v1, 0x2

    .line 394
    if-eq v0, v1, :cond_11

    .line 395
    .line 396
    if-eq v0, v4, :cond_10

    .line 397
    .line 398
    const/4 v1, 0x4

    .line 399
    if-eq v0, v1, :cond_e

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_e
    const v0, 0x7f0b06d8

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v1, v2, Laexk;->i:Landroid/widget/FrameLayout;

    .line 410
    .line 411
    if-nez v1, :cond_f

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_f
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const v4, 0x7f070fe9

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iget-object v4, v2, Laexk;->i:Landroid/widget/FrameLayout;

    .line 426
    .line 427
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    add-int v6, v1, v4

    .line 432
    .line 433
    :goto_4
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getBottom()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    add-int/2addr v0, v6

    .line 442
    sub-int v6, v1, v0

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_10
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getBottom()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    goto :goto_5

    .line 450
    :cond_11
    iget-boolean v0, v2, Laexk;->p:Z

    .line 451
    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_12
    iget-object v0, v2, Laexk;->e:Lafca;

    .line 456
    .line 457
    invoke-interface {v0}, Lafca;->a()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    :goto_5
    iget-object v0, v2, Laexk;->k:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v1, Labsk;

    .line 467
    .line 468
    const/4 v4, 0x5

    .line 469
    const/4 v8, 0x0

    .line 470
    invoke-direct {v1, v6, v4, v8}, Labsk;-><init>(II[B)V

    .line 471
    .line 472
    .line 473
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 474
    .line 475
    invoke-static {v0, v1, v4}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 476
    .line 477
    .line 478
    :cond_13
    invoke-interface {p1}, Laewq;->R()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    iget-object v8, v2, Laexk;->k:Landroid/view/View;

    .line 483
    .line 484
    iget-object v9, v2, Laexk;->m:Landroid/view/ViewGroup;

    .line 485
    .line 486
    iget-object v10, v2, Laexk;->f:Lbjys;

    .line 487
    .line 488
    const/4 v6, 0x1

    .line 489
    invoke-static/range {v3 .. v10}, Laexy;->d(Landroid/content/Context;ZZZZLandroid/view/View;Landroid/view/View;Lbjys;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_14
    iget-object p1, v2, Laexk;->h:Landroid/widget/RelativeLayout;

    .line 494
    .line 495
    const/16 v0, 0x8

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object p1, v2, Laexk;->s:Lafgi;

    .line 501
    .line 502
    invoke-virtual {p1}, Lafgi;->bu()Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_15

    .line 507
    .line 508
    iget-object p1, v2, Laexk;->m:Landroid/view/ViewGroup;

    .line 509
    .line 510
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 511
    .line 512
    .line 513
    :cond_15
    :goto_6
    return-void
.end method
