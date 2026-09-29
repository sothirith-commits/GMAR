.class public final synthetic Lwfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwft;


# instance fields
.field public final synthetic a:Lwgj;

.field public final synthetic b:Lwgl;

.field public final synthetic c:Larif;


# direct methods
.method public synthetic constructor <init>(Lwgj;Lwgl;Larif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfq;->a:Lwgj;

    .line 5
    .line 6
    iput-object p2, p0, Lwfq;->b:Lwgl;

    .line 7
    .line 8
    iput-object p3, p0, Lwfq;->c:Larif;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwgg;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v4, v0, Lwfq;->a:Lwgj;

    .line 6
    .line 7
    iput-object v4, v2, Lwgg;->e:Lwgj;

    .line 8
    .line 9
    invoke-virtual {v2}, Lwgg;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lwfq;->c:Larif;

    .line 13
    .line 14
    check-cast v1, Larik;

    .line 15
    .line 16
    iget-object v1, v1, Larik;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, v2, Lwgg;->u:Lqp;

    .line 19
    .line 20
    iget-object v1, v0, Lwfq;->b:Lwgl;

    .line 21
    .line 22
    iget-object v3, v1, Lwgl;->b:Lwgq;

    .line 23
    .line 24
    iget-object v5, v3, Lwgq;->b:Larif;

    .line 25
    .line 26
    const v5, 0x7f0b04d6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v5}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/widget/Button;

    .line 34
    .line 35
    iput-object v5, v2, Lwgg;->q:Landroid/widget/Button;

    .line 36
    .line 37
    const v5, 0x7f0b121d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/widget/Button;

    .line 45
    .line 46
    iput-object v5, v2, Lwgg;->r:Landroid/widget/Button;

    .line 47
    .line 48
    new-instance v5, Luwu;

    .line 49
    .line 50
    iget-object v6, v2, Lwgg;->r:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-direct {v5, v6}, Luwu;-><init>(Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v2, Lwgg;->x:Luwu;

    .line 56
    .line 57
    new-instance v5, Luwu;

    .line 58
    .line 59
    iget-object v6, v2, Lwgg;->q:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-direct {v5, v6}, Luwu;-><init>(Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v2, Lwgg;->y:Luwu;

    .line 65
    .line 66
    iget-object v11, v4, Lwgj;->e:Lwhr;

    .line 67
    .line 68
    invoke-interface {v11, v2}, Lwhr;->d(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v11}, Lwgg;->b(Lwhr;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, v3, Lwgq;->g:Z

    .line 75
    .line 76
    iput-boolean v5, v2, Lwgg;->d:Z

    .line 77
    .line 78
    iget-object v5, v3, Lwgq;->d:Larif;

    .line 79
    .line 80
    invoke-virtual {v5}, Larif;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v14, -0x1

    .line 85
    const/4 v15, 0x1

    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    const/4 v8, -0x2

    .line 95
    invoke-direct {v6, v8, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    const/16 v8, 0x11

    .line 99
    .line 100
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101
    .line 102
    const v8, 0x7f0b0770

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v8}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {v2}, Lwgg;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    new-instance v10, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-direct {v10, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, La;->d(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eq v15, v12, :cond_0

    .line 125
    .line 126
    const v12, 0x7f0803e7

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const v12, 0x7f0803e8

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-static {v9, v12}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v10, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v6, v3, Lwgq;->e:Larif;

    .line 147
    .line 148
    invoke-virtual {v6}, Larif;->f()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lwgs;

    .line 153
    .line 154
    iget-object v8, v3, Lwgq;->a:Larif;

    .line 155
    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    iput-object v6, v2, Lwgg;->w:Lwgs;

    .line 159
    .line 160
    new-instance v8, Lonj;

    .line 161
    .line 162
    const/16 v9, 0x13

    .line 163
    .line 164
    invoke-direct {v8, v2, v9}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-boolean v15, v2, Lwgg;->c:Z

    .line 168
    .line 169
    iget-object v9, v2, Lwgg;->x:Luwu;

    .line 170
    .line 171
    iget-object v6, v6, Lwgs;->a:Larnr;

    .line 172
    .line 173
    invoke-virtual {v9, v6}, Luwu;->a(Larnr;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v2, Lwgg;->r:Landroid/widget/Button;

    .line 177
    .line 178
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v2, Lwgg;->r:Landroid/widget/Button;

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_2
    const/4 v6, 0x0

    .line 187
    iput-object v6, v2, Lwgg;->t:Lwgo;

    .line 188
    .line 189
    iget-object v8, v2, Lwgg;->t:Lwgo;

    .line 190
    .line 191
    iget-object v8, v3, Lwgq;->c:Larif;

    .line 192
    .line 193
    invoke-virtual {v8}, Larif;->f()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lwgn;

    .line 198
    .line 199
    const v9, 0x7f0b0704

    .line 200
    .line 201
    .line 202
    if-eqz v8, :cond_4

    .line 203
    .line 204
    invoke-virtual {v2, v9}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    const v10, 0x7f0b0707

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v10}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Landroid/widget/TextView;

    .line 219
    .line 220
    const v12, 0x7f0b0706

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v12}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v13, v8, Lwgn;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Ltwh;->a(Landroid/widget/TextView;)V

    .line 235
    .line 236
    .line 237
    iget-object v8, v8, Lwgn;->b:Larif;

    .line 238
    .line 239
    invoke-virtual {v8}, Larif;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_3

    .line 244
    .line 245
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    const/16 v8, 0x8

    .line 254
    .line 255
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_4
    :goto_1
    iget-object v3, v3, Lwgq;->i:Ltxc;

    .line 259
    .line 260
    iput-object v3, v2, Lwgg;->A:Ltxc;

    .line 261
    .line 262
    invoke-virtual {v5}, Larif;->h()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_5

    .line 267
    .line 268
    iget-object v3, v2, Lwgg;->k:Landroid/widget/Button;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 275
    .line 276
    invoke-virtual {v2}, Lwgg;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const v10, 0x7f070fc1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 288
    .line 289
    invoke-virtual {v3}, Landroid/widget/Button;->requestLayout()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v9}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 301
    .line 302
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 305
    .line 306
    .line 307
    :cond_5
    iget-object v3, v2, Lwgg;->t:Lwgo;

    .line 308
    .line 309
    iget-boolean v3, v2, Lwgg;->c:Z

    .line 310
    .line 311
    if-eqz v3, :cond_6

    .line 312
    .line 313
    iget-object v3, v2, Lwgg;->k:Landroid/widget/Button;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 320
    .line 321
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/widget/Button;->requestLayout()V

    .line 324
    .line 325
    .line 326
    iget-object v3, v2, Lwgg;->q:Landroid/widget/Button;

    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 333
    .line 334
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 335
    .line 336
    iget-object v3, v2, Lwgg;->q:Landroid/widget/Button;

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/widget/Button;->requestLayout()V

    .line 339
    .line 340
    .line 341
    :cond_6
    iget-object v3, v2, Lwgg;->g:Landroid/view/View;

    .line 342
    .line 343
    new-instance v5, Lwaa;

    .line 344
    .line 345
    const/4 v8, 0x3

    .line 346
    invoke-direct {v5, v2, v11, v8, v6}, Lwaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v2, Lwgg;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 353
    .line 354
    iget-object v5, v4, Lwgj;->c:Lvyu;

    .line 355
    .line 356
    iget-object v8, v4, Lwgj;->f:Lwfh;

    .line 357
    .line 358
    iget-object v8, v8, Lwfh;->c:Ltwj;

    .line 359
    .line 360
    invoke-static {}, Lvzt;->a()Labmt;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v9}, Labmt;->r()Lvzt;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    new-instance v10, Lwfv;

    .line 369
    .line 370
    invoke-direct {v10, v2, v7}, Lwfv;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lwgg;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    const v13, 0x7f14090e

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-virtual {v2}, Lwgg;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    move/from16 v23, v15

    .line 389
    .line 390
    const v15, 0x7f140913

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    iput-object v9, v3, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->p:Lvzt;

    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->i()V

    .line 400
    .line 401
    .line 402
    new-instance v15, Lsfw;

    .line 403
    .line 404
    invoke-direct {v15, v3, v8, v9}, Lsfw;-><init>(Lvzs;Ltwj;Lvzt;)V

    .line 405
    .line 406
    .line 407
    iput-object v15, v3, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->t:Lsfw;

    .line 408
    .line 409
    iget-object v9, v3, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 410
    .line 411
    invoke-virtual {v9, v5, v8}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d(Lvyu;Ltwj;)V

    .line 412
    .line 413
    .line 414
    iput-object v12, v3, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->q:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v13, v3, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->r:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v10, v3, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->s:Lvzr;

    .line 419
    .line 420
    iput-boolean v7, v3, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->o:Z

    .line 421
    .line 422
    iget-object v9, v3, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->k:Landroid/widget/ImageView;

    .line 423
    .line 424
    const/high16 v10, 0x43b40000    # 360.0f

    .line 425
    .line 426
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setRotation(F)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j(Z)V

    .line 430
    .line 431
    .line 432
    new-instance v9, Lwfw;

    .line 433
    .line 434
    invoke-direct {v9, v2, v4}, Lwfw;-><init>(Lwgg;Lwgj;)V

    .line 435
    .line 436
    .line 437
    move v3, v7

    .line 438
    new-instance v7, Lwag;

    .line 439
    .line 440
    invoke-virtual {v2}, Lwgg;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    sget-object v21, Largr;->a:Largr;

    .line 444
    .line 445
    if-eqz v8, :cond_1d

    .line 446
    .line 447
    iget-object v10, v4, Lwgj;->b:Lvzx;

    .line 448
    .line 449
    if-eqz v10, :cond_1c

    .line 450
    .line 451
    if-eqz v5, :cond_1b

    .line 452
    .line 453
    iget-object v12, v4, Lwgj;->d:Lwhe;

    .line 454
    .line 455
    if-eqz v12, :cond_1a

    .line 456
    .line 457
    new-instance v16, Lwac;

    .line 458
    .line 459
    move-object/from16 v22, v21

    .line 460
    .line 461
    move-object/from16 v17, v5

    .line 462
    .line 463
    move-object/from16 v18, v8

    .line 464
    .line 465
    move-object/from16 v19, v10

    .line 466
    .line 467
    move-object/from16 v20, v12

    .line 468
    .line 469
    invoke-direct/range {v16 .. v22}, Lwac;-><init>(Lvyu;Ltwj;Lvzu;Lwhe;Larif;Larif;)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lwgg;->a()Lauau;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    iget-object v5, v2, Lwgg;->f:Lwfj;

    .line 477
    .line 478
    iget v12, v5, Lwfj;->c:I

    .line 479
    .line 480
    invoke-static {}, Lvzt;->a()Labmt;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v5}, Labmt;->r()Lvzt;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    move v15, v3

    .line 489
    move-object/from16 v8, v16

    .line 490
    .line 491
    invoke-direct/range {v7 .. v13}, Lwag;-><init>(Lwac;Lwab;Lauau;Lwhr;ILvzt;)V

    .line 492
    .line 493
    .line 494
    move-object v3, v11

    .line 495
    new-instance v5, Lwfi;

    .line 496
    .line 497
    invoke-virtual {v2}, Lwgg;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    new-instance v9, Lacrd;

    .line 502
    .line 503
    invoke-direct {v9, v2}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Lwgg;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    const-string v11, "user"

    .line 511
    .line 512
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    check-cast v11, Landroid/os/UserManager;

    .line 517
    .line 518
    const/4 v13, 0x4

    .line 519
    if-eqz v11, :cond_8

    .line 520
    .line 521
    const-string v15, "no_modify_accounts"

    .line 522
    .line 523
    invoke-virtual {v11, v15}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    if-nez v11, :cond_7

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_7
    move-object/from16 v24, v6

    .line 531
    .line 532
    goto/16 :goto_7

    .line 533
    .line 534
    :cond_8
    :goto_2
    new-instance v11, Lapdp;

    .line 535
    .line 536
    invoke-direct {v11, v6, v6}, Lapdp;-><init>([B[B)V

    .line 537
    .line 538
    .line 539
    const v15, 0x7f0b0d1f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11, v15}, Lapdp;->d(I)V

    .line 543
    .line 544
    .line 545
    iput v14, v11, Lapdp;->b:I

    .line 546
    .line 547
    iget-byte v6, v11, Lapdp;->d:B

    .line 548
    .line 549
    or-int/lit8 v6, v6, 0x2

    .line 550
    .line 551
    int-to-byte v6, v6

    .line 552
    iput-byte v6, v11, Lapdp;->d:B

    .line 553
    .line 554
    invoke-virtual {v11, v14}, Lapdp;->e(I)V

    .line 555
    .line 556
    .line 557
    const v6, 0x7f0b0d1d

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11, v6}, Lapdp;->d(I)V

    .line 561
    .line 562
    .line 563
    const v6, 0x7f08091a

    .line 564
    .line 565
    .line 566
    invoke-static {v10, v6}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iput-object v6, v11, Lapdp;->f:Ljava/lang/Object;

    .line 574
    .line 575
    const v6, 0x7f14090c

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    if-eqz v6, :cond_19

    .line 583
    .line 584
    iput-object v6, v11, Lapdp;->c:Ljava/lang/String;

    .line 585
    .line 586
    new-instance v6, Lonj;

    .line 587
    .line 588
    const/16 v10, 0x10

    .line 589
    .line 590
    invoke-direct {v6, v9, v10}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    iput-object v6, v11, Lapdp;->h:Ljava/lang/Object;

    .line 594
    .line 595
    const v6, 0x1601d

    .line 596
    .line 597
    .line 598
    invoke-virtual {v11, v6}, Lapdp;->e(I)V

    .line 599
    .line 600
    .line 601
    iget-byte v6, v11, Lapdp;->d:B

    .line 602
    .line 603
    and-int/lit8 v6, v6, 0x1

    .line 604
    .line 605
    if-eqz v6, :cond_18

    .line 606
    .line 607
    iget v6, v11, Lapdp;->e:I

    .line 608
    .line 609
    if-eq v6, v15, :cond_9

    .line 610
    .line 611
    move/from16 v6, v23

    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_9
    const/4 v6, 0x0

    .line 615
    :goto_3
    const-string v9, "Did you forget to setId()?"

    .line 616
    .line 617
    invoke-static {v6, v9}, Lathv;->T(ZLjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-byte v6, v11, Lapdp;->d:B

    .line 621
    .line 622
    and-int/2addr v6, v13

    .line 623
    if-eqz v6, :cond_17

    .line 624
    .line 625
    iget v6, v11, Lapdp;->a:I

    .line 626
    .line 627
    if-eq v6, v14, :cond_a

    .line 628
    .line 629
    move/from16 v6, v23

    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_a
    const/4 v6, 0x0

    .line 633
    :goto_4
    const-string v9, "Did you forget to setVeId()?"

    .line 634
    .line 635
    invoke-static {v6, v9}, Lathv;->T(ZLjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-byte v6, v11, Lapdp;->d:B

    .line 639
    .line 640
    and-int/lit8 v6, v6, 0x2

    .line 641
    .line 642
    if-eqz v6, :cond_16

    .line 643
    .line 644
    iget v6, v11, Lapdp;->b:I

    .line 645
    .line 646
    iget-object v9, v11, Lapdp;->f:Ljava/lang/Object;

    .line 647
    .line 648
    if-eqz v9, :cond_b

    .line 649
    .line 650
    move/from16 v9, v23

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_b
    const/4 v9, 0x0

    .line 654
    :goto_5
    if-eq v6, v14, :cond_c

    .line 655
    .line 656
    move/from16 v6, v23

    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_c
    const/4 v6, 0x0

    .line 660
    :goto_6
    xor-int/2addr v6, v9

    .line 661
    const-string v9, "Either icon id or icon drawable must be specified"

    .line 662
    .line 663
    invoke-static {v6, v9}, Lathv;->T(ZLjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-byte v6, v11, Lapdp;->d:B

    .line 667
    .line 668
    const/4 v9, 0x7

    .line 669
    if-ne v6, v9, :cond_10

    .line 670
    .line 671
    iget-object v6, v11, Lapdp;->c:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v6, :cond_10

    .line 674
    .line 675
    iget-object v9, v11, Lapdp;->h:Ljava/lang/Object;

    .line 676
    .line 677
    if-nez v9, :cond_d

    .line 678
    .line 679
    goto/16 :goto_9

    .line 680
    .line 681
    :cond_d
    new-instance v24, Lwam;

    .line 682
    .line 683
    iget v10, v11, Lapdp;->e:I

    .line 684
    .line 685
    iget-object v14, v11, Lapdp;->f:Ljava/lang/Object;

    .line 686
    .line 687
    iget v15, v11, Lapdp;->b:I

    .line 688
    .line 689
    iget v13, v11, Lapdp;->a:I

    .line 690
    .line 691
    iget-object v11, v11, Lapdp;->g:Ljava/lang/Object;

    .line 692
    .line 693
    move-object/from16 v31, v11

    .line 694
    .line 695
    check-cast v31, Larif;

    .line 696
    .line 697
    move-object/from16 v26, v14

    .line 698
    .line 699
    check-cast v26, Landroid/graphics/drawable/Drawable;

    .line 700
    .line 701
    move-object/from16 v28, v6

    .line 702
    .line 703
    move-object/from16 v30, v9

    .line 704
    .line 705
    move/from16 v25, v10

    .line 706
    .line 707
    move/from16 v29, v13

    .line 708
    .line 709
    move/from16 v27, v15

    .line 710
    .line 711
    invoke-direct/range {v24 .. v31}, Lwam;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;ILandroid/view/View$OnClickListener;Larif;)V

    .line 712
    .line 713
    .line 714
    :goto_7
    if-nez v24, :cond_e

    .line 715
    .line 716
    sget v6, Larnr;->d:I

    .line 717
    .line 718
    sget-object v6, Larsa;->a:Larnr;

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_e
    invoke-static/range {v24 .. v24}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    :goto_8
    invoke-direct {v5, v8, v6, v3, v12}, Lwfi;-><init>(Landroid/content/Context;Larnr;Lwhr;I)V

    .line 726
    .line 727
    .line 728
    iget-object v6, v2, Lwgg;->h:Landroid/support/v7/widget/RecyclerView;

    .line 729
    .line 730
    invoke-static {v6, v7}, Lwgg;->o(Landroid/support/v7/widget/RecyclerView;Lmx;)V

    .line 731
    .line 732
    .line 733
    iget-object v6, v2, Lwgg;->i:Landroid/support/v7/widget/RecyclerView;

    .line 734
    .line 735
    invoke-static {v6, v5}, Lwgg;->o(Landroid/support/v7/widget/RecyclerView;Lmx;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v7, v5}, Lwgg;->f(Lwag;Lwfi;)V

    .line 739
    .line 740
    .line 741
    new-instance v6, Lwga;

    .line 742
    .line 743
    invoke-direct {v6, v2, v7, v5}, Lwga;-><init>(Lwgg;Lwag;Lwfi;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7, v6}, Lmx;->z(Lpt;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v6}, Lmx;->z(Lpt;)V

    .line 750
    .line 751
    .line 752
    iget-object v8, v2, Lwgg;->q:Landroid/widget/Button;

    .line 753
    .line 754
    move-object v5, v4

    .line 755
    move-object v4, v1

    .line 756
    new-instance v1, Lhkp;

    .line 757
    .line 758
    const/16 v6, 0xe

    .line 759
    .line 760
    const/4 v7, 0x0

    .line 761
    const/4 v9, 0x0

    .line 762
    invoke-direct/range {v1 .. v7}, Lhkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    .line 767
    .line 768
    move-object v1, v5

    .line 769
    new-instance v5, Lwhs;

    .line 770
    .line 771
    invoke-direct {v5, v2, v4}, Lwhs;-><init>(Lwgg;Lwgl;)V

    .line 772
    .line 773
    .line 774
    iget-object v7, v2, Lwgg;->k:Landroid/widget/Button;

    .line 775
    .line 776
    move-object v4, v1

    .line 777
    new-instance v1, Lhkp;

    .line 778
    .line 779
    const/16 v6, 0xd

    .line 780
    .line 781
    invoke-direct/range {v1 .. v6}, Lhkp;-><init>(Lwgg;Lwhr;Lwgj;Lwhs;I)V

    .line 782
    .line 783
    .line 784
    move-object v5, v4

    .line 785
    invoke-virtual {v7, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    .line 787
    .line 788
    new-instance v1, Lshw;

    .line 789
    .line 790
    const/4 v3, 0x4

    .line 791
    invoke-direct {v1, v2, v5, v3, v9}, Lshw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v1}, Lwgg;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 795
    .line 796
    .line 797
    new-instance v3, Liz;

    .line 798
    .line 799
    const/16 v4, 0xa

    .line 800
    .line 801
    invoke-direct {v3, v2, v4}, Liz;-><init>(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v3}, Lwgg;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 805
    .line 806
    .line 807
    sget-object v4, Lbns;->a:[I

    .line 808
    .line 809
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-eqz v4, :cond_f

    .line 814
    .line 815
    invoke-interface {v1, v2}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v3, v2}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 819
    .line 820
    .line 821
    :cond_f
    const/4 v15, 0x0

    .line 822
    invoke-virtual {v2, v15}, Lwgg;->k(Z)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_10
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    iget-byte v2, v11, Lapdp;->d:B

    .line 832
    .line 833
    and-int/lit8 v2, v2, 0x1

    .line 834
    .line 835
    if-nez v2, :cond_11

    .line 836
    .line 837
    const-string v2, " id"

    .line 838
    .line 839
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    :cond_11
    iget-byte v2, v11, Lapdp;->d:B

    .line 843
    .line 844
    and-int/lit8 v2, v2, 0x2

    .line 845
    .line 846
    if-nez v2, :cond_12

    .line 847
    .line 848
    const-string v2, " iconResId"

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    :cond_12
    iget-object v2, v11, Lapdp;->c:Ljava/lang/String;

    .line 854
    .line 855
    if-nez v2, :cond_13

    .line 856
    .line 857
    const-string v2, " label"

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    :cond_13
    iget-byte v2, v11, Lapdp;->d:B

    .line 863
    .line 864
    const/16 v18, 0x4

    .line 865
    .line 866
    and-int/lit8 v2, v2, 0x4

    .line 867
    .line 868
    if-nez v2, :cond_14

    .line 869
    .line 870
    const-string v2, " veId"

    .line 871
    .line 872
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    :cond_14
    iget-object v2, v11, Lapdp;->h:Ljava/lang/Object;

    .line 876
    .line 877
    if-nez v2, :cond_15

    .line 878
    .line 879
    const-string v2, " onClickListener"

    .line 880
    .line 881
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string v3, "Missing required properties:"

    .line 891
    .line 892
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v2

    .line 900
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 901
    .line 902
    const-string v2, "Property \"iconResId\" has not been set"

    .line 903
    .line 904
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v1

    .line 908
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 909
    .line 910
    const-string v2, "Property \"veId\" has not been set"

    .line 911
    .line 912
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v1

    .line 916
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 917
    .line 918
    const-string v2, "Property \"id\" has not been set"

    .line 919
    .line 920
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v1

    .line 924
    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 925
    .line 926
    const-string v2, "Null label"

    .line 927
    .line 928
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v1

    .line 932
    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 933
    .line 934
    const-string v2, "Null oneGoogleEventLogger"

    .line 935
    .line 936
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v1

    .line 940
    :cond_1b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 941
    .line 942
    const-string v2, "Null avatarImageLoader"

    .line 943
    .line 944
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v1

    .line 948
    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 949
    .line 950
    const-string v2, "Null accountsModel"

    .line 951
    .line 952
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v1

    .line 956
    :cond_1d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 957
    .line 958
    const-string v2, "Null accountConverter"

    .line 959
    .line 960
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v1
.end method
