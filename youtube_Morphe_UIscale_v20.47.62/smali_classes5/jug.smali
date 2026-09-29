.class public final synthetic Ljug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljug;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljug;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Ljug;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 12
    .line 13
    iget-object v0, p0, Ljug;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->k(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v0, p0, Ljug;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljxf;

    .line 26
    .line 27
    iget-boolean v1, v0, Ljxf;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, Ljxf;->d:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v4

    .line 37
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Ljug;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ladwj;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v3}, Ladwj;->ax(Lj$/util/Optional;Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 56
    .line 57
    iget-object v0, p0, Ljug;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    iget-object v1, p0, Ljug;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz v1, :cond_3

    .line 91
    .line 92
    check-cast v1, Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 110
    .line 111
    iget-object v0, p0, Ljug;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    check-cast p1, Lacfl;

    .line 118
    .line 119
    invoke-virtual {p1}, Lacfl;->a()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Ljug;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljwo;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljwo;->p()Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Ljwo;->p()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Lacfl;->l(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p1, v0}, Lacfl;->g(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    check-cast p1, Lacfl;

    .line 155
    .line 156
    iget-object v0, p0, Ljug;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ladwj;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lacfl;->i(Ladwj;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 165
    .line 166
    iget-object v0, p0, Ljug;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 173
    .line 174
    iget-object v0, p0, Ljug;->a:Ljava/lang/Object;

    .line 175
    .line 176
    const v1, 0x3b769

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v0, Ljvu;

    .line 184
    .line 185
    iget-object v0, v0, Ljvu;->c:Lcd;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, p1}, Lacdl;->l(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lacdl;->a()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 199
    .line 200
    iget-object v0, p0, Ljug;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0, p1}, Labtu;->aC(ILandroid/view/View;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 213
    .line 214
    iget-object v0, p0, Ljug;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0, p1}, Labtu;->aC(ILandroid/view/View;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_b
    iget-object v0, p0, Ljug;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljvo;

    .line 229
    .line 230
    iget-object v1, v0, Ljvo;->i:Laiip;

    .line 231
    .line 232
    iget-object v1, v1, Laiip;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lgxs;

    .line 235
    .line 236
    iget-object v2, v1, Lgxs;->a:Lgzi;

    .line 237
    .line 238
    move-object v4, p1

    .line 239
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 240
    .line 241
    iget-object p1, v2, Lgzi;->gw:Lbjoo;

    .line 242
    .line 243
    invoke-interface {p1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    move-object v5, p1

    .line 248
    check-cast v5, Lbksk;

    .line 249
    .line 250
    iget-object p1, v1, Lgxs;->c:Lgxt;

    .line 251
    .line 252
    iget-object v2, p1, Lgxt;->T:Lbjoo;

    .line 253
    .line 254
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v6, v2

    .line 259
    check-cast v6, Lcd;

    .line 260
    .line 261
    iget-object v2, p1, Lgxt;->t:Lbjoo;

    .line 262
    .line 263
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v7, v2

    .line 268
    check-cast v7, Lcd;

    .line 269
    .line 270
    iget-object v2, p1, Lgxt;->cl:Lbjoo;

    .line 271
    .line 272
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v8, v2

    .line 277
    check-cast v8, Ladka;

    .line 278
    .line 279
    iget-object v1, v1, Lgxs;->b:Lgwj;

    .line 280
    .line 281
    iget-object v1, v1, Lgwj;->H:Lbjoo;

    .line 282
    .line 283
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v9, v1

    .line 288
    check-cast v9, Laffp;

    .line 289
    .line 290
    iget-object p1, p1, Lgxt;->bh:Lbjoo;

    .line 291
    .line 292
    invoke-interface {p1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    move-object v10, p1

    .line 297
    check-cast v10, Lagal;

    .line 298
    .line 299
    new-instance v3, Laqye;

    .line 300
    .line 301
    invoke-direct/range {v3 .. v10}, Laqye;-><init>(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Lbksk;Lcd;Lcd;Ladka;Laffp;Lagal;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Laqye;->w()V

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 308
    .line 309
    .line 310
    sget-object p1, Lbfvg;->g:Lbfvg;

    .line 311
    .line 312
    iget-object v0, v0, Ljvo;->h:Lova;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Lova;->g(Lbfvg;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_c
    check-cast p1, Lbjej;

    .line 319
    .line 320
    iget-object p1, p1, Lbjej;->c:Lavxs;

    .line 321
    .line 322
    if-nez p1, :cond_5

    .line 323
    .line 324
    sget-object p1, Lavxs;->a:Lavxs;

    .line 325
    .line 326
    :cond_5
    iget-object v0, p0, Ljug;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ljvo;

    .line 329
    .line 330
    iget-object v0, v0, Ljvo;->g:Lkfk;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lkfk;->c(Lavxs;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_d
    check-cast p1, Landroid/widget/TextView;

    .line 337
    .line 338
    iget-object v0, p0, Ljug;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ne v0, v4, :cond_6

    .line 348
    .line 349
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    :cond_6
    return-void

    .line 353
    :pswitch_e
    check-cast p1, Ljvc;

    .line 354
    .line 355
    sget v0, Ljup;->d:I

    .line 356
    .line 357
    iget-object v0, p0, Ljug;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Landroid/graphics/Rect;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    int-to-float v7, v1

    .line 366
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    int-to-float v8, v0

    .line 371
    const/4 v9, 0x0

    .line 372
    const-wide/16 v2, 0x0

    .line 373
    .line 374
    const-wide/16 v4, 0x0

    .line 375
    .line 376
    const/4 v6, 0x1

    .line 377
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {p1, v0}, Ljvc;->c(Landroid/view/MotionEvent;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_f
    iget-object v0, p0, Ljug;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ljul;

    .line 388
    .line 389
    iget-object v0, v0, Ljul;->a:Ljuq;

    .line 390
    .line 391
    check-cast p1, Ljya;

    .line 392
    .line 393
    iget-object v0, v0, Ljuq;->z:Lacah;

    .line 394
    .line 395
    invoke-virtual {v0}, Lacah;->b()I

    .line 396
    .line 397
    .line 398
    invoke-interface {p1}, Ljya;->b()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_10
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 403
    .line 404
    iget-object v0, p0, Ljug;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Larnm;

    .line 407
    .line 408
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 413
    .line 414
    iget-object v0, p0, Ljug;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Larnm;

    .line 417
    .line 418
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 423
    .line 424
    iget-object v0, p0, Ljug;->a:Ljava/lang/Object;

    .line 425
    .line 426
    const v3, 0x1f840

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v0, Ljuq;

    .line 434
    .line 435
    iget-object v0, v0, Ljuq;->bQ:Lcd;

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Lcd;->ao(Lahlx;)Lacdl;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-nez p1, :cond_7

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_7
    move v1, v2

    .line 449
    :goto_2
    invoke-virtual {v0, v1}, Lacdl;->i(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lacdl;->a()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_13
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->c()V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Ljug;->a:Ljava/lang/Object;

    .line 462
    .line 463
    new-instance v2, Ljvh;

    .line 464
    .line 465
    move-object v4, v0

    .line 466
    check-cast v4, Ljuq;

    .line 467
    .line 468
    iget-object v5, v4, Ljuq;->bU:Lacrd;

    .line 469
    .line 470
    if-nez v5, :cond_8

    .line 471
    .line 472
    new-instance v5, Lacrd;

    .line 473
    .line 474
    invoke-direct {v5, v0, v3}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 475
    .line 476
    .line 477
    iput-object v5, v4, Ljuq;->bU:Lacrd;

    .line 478
    .line 479
    :cond_8
    iget-object v0, v4, Ljuq;->bU:Lacrd;

    .line 480
    .line 481
    iget-object v3, v4, Ljuq;->bQ:Lcd;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljuq;->ak()Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    xor-int/2addr v1, v5

    .line 488
    invoke-direct {v2, v0, v3, p1, v1}, Ljvh;-><init>(Lacrd;Lcd;Landroid/view/View;Z)V

    .line 489
    .line 490
    .line 491
    iput-object v2, v4, Ljuq;->au:Ljvh;

    .line 492
    .line 493
    iget-object v0, v4, Ljuq;->au:Ljvh;

    .line 494
    .line 495
    iget-object v0, v0, Ljvh;->a:Lkpm;

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 498
    .line 499
    .line 500
    return-void

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ljug;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
