.class final Ldwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldwj;


# direct methods
.method public constructor <init>(Ldwj;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwa;->b:Ldwj;

    .line 2
    .line 3
    iput-boolean p2, p0, Ldwa;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldwa;->b:Ldwj;

    .line 4
    .line 5
    iget-object v2, v1, Ldwj;->i:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v1, Ldwj;->O:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, v1, Ldwj;->P:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v2, v0, Ldwa;->a:Z

    .line 23
    .line 24
    iget-object v4, v1, Ldwj;->l:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-static {v4}, Ldwj;->i(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v1, Ldwj;->l:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    invoke-static {v5, v6}, Ldwj;->im(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ldwj;->v()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1, v5}, Ldwj;->u(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ldwj;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1}, Ldwj;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 60
    .line 61
    const/high16 v7, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v1, Ldwj;->l:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-static {v6, v4}, Ldwj;->im(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Ldwj;->f:Landroid/view/View;

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget-object v4, v1, Ldwj;->j:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    instance-of v4, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget-object v4, v1, Ldwj;->j:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v1, v6, v8}, Ldwj;->h(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget-object v8, v1, Ldwj;->j:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-lt v9, v4, :cond_1

    .line 127
    .line 128
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move v6, v7

    .line 138
    :goto_1
    invoke-virtual {v1}, Ldwj;->v()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v1, v4}, Ldwj;->j(Z)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v8, v1, Ldwj;->q:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v1}, Ldwj;->x()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    iget v9, v1, Ldwj;->y:I

    .line 159
    .line 160
    iget-object v10, v1, Ldwj;->d:Ldxs;

    .line 161
    .line 162
    invoke-virtual {v10}, Ldxs;->f()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    mul-int/2addr v9, v10

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move v9, v7

    .line 173
    :goto_2
    if-lez v8, :cond_4

    .line 174
    .line 175
    iget v8, v1, Ldwj;->A:I

    .line 176
    .line 177
    add-int/2addr v9, v8

    .line 178
    :cond_4
    iget v8, v1, Ldwj;->z:I

    .line 179
    .line 180
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    iget-boolean v9, v1, Ldwj;->N:Z

    .line 185
    .line 186
    if-eq v3, v9, :cond_5

    .line 187
    .line 188
    move v8, v7

    .line 189
    :cond_5
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    add-int/2addr v9, v4

    .line 194
    new-instance v10, Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v1, Ldwj;->h:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iget-object v11, v1, Ldwj;->i:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    sub-int/2addr v5, v11

    .line 215
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    sub-int/2addr v11, v5

    .line 220
    iget-object v5, v1, Ldwj;->f:Landroid/view/View;

    .line 221
    .line 222
    const/16 v12, 0x8

    .line 223
    .line 224
    if-nez v5, :cond_6

    .line 225
    .line 226
    if-lez v6, :cond_6

    .line 227
    .line 228
    if-gt v9, v11, :cond_6

    .line 229
    .line 230
    iget-object v4, v1, Ldwj;->j:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v1, Ldwj;->j:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-static {v4, v6}, Ldwj;->im(Landroid/view/View;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    iget-object v5, v1, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 242
    .line 243
    invoke-static {v5}, Ldwj;->i(Landroid/view/View;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iget-object v6, v1, Ldwj;->l:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    add-int/2addr v5, v6

    .line 254
    iget-object v6, v1, Ldwj;->i:Landroid/widget/FrameLayout;

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-lt v5, v6, :cond_7

    .line 261
    .line 262
    iget-object v5, v1, Ldwj;->j:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_7
    add-int v9, v8, v4

    .line 268
    .line 269
    move v6, v7

    .line 270
    :goto_3
    invoke-virtual {v1}, Ldwj;->v()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_8

    .line 275
    .line 276
    if-gt v9, v11, :cond_8

    .line 277
    .line 278
    iget-object v4, v1, Ldwj;->m:Landroid/widget/RelativeLayout;

    .line 279
    .line 280
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    iget-object v4, v1, Ldwj;->m:Landroid/widget/RelativeLayout;

    .line 285
    .line 286
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :goto_4
    iget-object v4, v1, Ldwj;->m:Landroid/widget/RelativeLayout;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_9

    .line 296
    .line 297
    move v4, v3

    .line 298
    goto :goto_5

    .line 299
    :cond_9
    move v4, v7

    .line 300
    :goto_5
    invoke-virtual {v1, v4}, Ldwj;->u(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v1, Ldwj;->m:Landroid/widget/RelativeLayout;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_a

    .line 310
    .line 311
    move v4, v3

    .line 312
    goto :goto_6

    .line 313
    :cond_a
    move v4, v7

    .line 314
    :goto_6
    invoke-virtual {v1, v4}, Ldwj;->j(Z)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    add-int/2addr v5, v4

    .line 323
    if-le v5, v11, :cond_b

    .line 324
    .line 325
    sub-int/2addr v5, v11

    .line 326
    sub-int/2addr v8, v5

    .line 327
    goto :goto_7

    .line 328
    :cond_b
    move v11, v5

    .line 329
    :goto_7
    iget-object v5, v1, Ldwj;->l:Landroid/widget/LinearLayout;

    .line 330
    .line 331
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 332
    .line 333
    .line 334
    iget-object v5, v1, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 335
    .line 336
    invoke-virtual {v5}, Landroidx/mediarouter/app/OverlayListView;->clearAnimation()V

    .line 337
    .line 338
    .line 339
    iget-object v5, v1, Ldwj;->i:Landroid/widget/FrameLayout;

    .line 340
    .line 341
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 342
    .line 343
    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    iget-object v5, v1, Ldwj;->l:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    invoke-virtual {v1, v5, v4}, Ldwj;->k(Landroid/view/View;I)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v1, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 352
    .line 353
    invoke-virtual {v1, v4, v8}, Ldwj;->k(Landroid/view/View;I)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v1, Ldwj;->i:Landroid/widget/FrameLayout;

    .line 357
    .line 358
    invoke-virtual {v1, v4, v11}, Ldwj;->k(Landroid/view/View;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_c
    iget-object v5, v1, Ldwj;->l:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-static {v5, v4}, Ldwj;->im(Landroid/view/View;I)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v1, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 368
    .line 369
    invoke-static {v4, v8}, Ldwj;->im(Landroid/view/View;I)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v1, Ldwj;->i:Landroid/widget/FrameLayout;

    .line 373
    .line 374
    invoke-static {v4, v11}, Ldwj;->im(Landroid/view/View;I)V

    .line 375
    .line 376
    .line 377
    :goto_8
    iget-object v4, v1, Ldwj;->g:Landroid/widget/FrameLayout;

    .line 378
    .line 379
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v4, v5}, Ldwj;->im(Landroid/view/View;I)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v1, Ldwj;->d:Ldxs;

    .line 387
    .line 388
    invoke-virtual {v4}, Ldxs;->f()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_d

    .line 397
    .line 398
    iget-object v2, v1, Ldwj;->q:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 401
    .line 402
    .line 403
    iget-object v1, v1, Ldwj;->p:Ldwi;

    .line 404
    .line 405
    invoke-virtual {v1}, Ldwi;->notifyDataSetChanged()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_d
    iget-object v5, v1, Ldwj;->q:Ljava/util/List;

    .line 410
    .line 411
    new-instance v6, Ljava/util/HashSet;

    .line 412
    .line 413
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 414
    .line 415
    .line 416
    new-instance v5, Ljava/util/HashSet;

    .line 417
    .line 418
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_e

    .line 426
    .line 427
    iget-object v1, v1, Ldwj;->p:Ldwi;

    .line 428
    .line 429
    invoke-virtual {v1}, Ldwi;->notifyDataSetChanged()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_e
    if-eqz v2, :cond_f

    .line 434
    .line 435
    iget-object v6, v1, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 436
    .line 437
    iget-object v8, v1, Ldwj;->p:Ldwi;

    .line 438
    .line 439
    new-instance v9, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    move v11, v7

    .line 449
    :goto_9
    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-ge v11, v12, :cond_10

    .line 454
    .line 455
    add-int v12, v10, v11

    .line 456
    .line 457
    invoke-virtual {v8, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-virtual {v6, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    new-instance v14, Landroid/graphics/Rect;

    .line 466
    .line 467
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    invoke-direct {v14, v15, v5, v3, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    add-int/lit8 v11, v11, 0x1

    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    goto :goto_9

    .line 493
    :cond_f
    const/4 v9, 0x0

    .line 494
    :cond_10
    if-eqz v2, :cond_11

    .line 495
    .line 496
    iget-object v3, v1, Ldwj;->e:Landroid/content/Context;

    .line 497
    .line 498
    iget-object v5, v1, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 499
    .line 500
    iget-object v6, v1, Ldwj;->p:Ldwi;

    .line 501
    .line 502
    new-instance v8, Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    move v11, v7

    .line 512
    :goto_a
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-ge v11, v12, :cond_12

    .line 517
    .line 518
    add-int v12, v10, v11

    .line 519
    .line 520
    invoke-virtual {v6, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-virtual {v5, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 537
    .line 538
    invoke-static {v14, v15, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    new-instance v14, Landroid/graphics/Canvas;

    .line 543
    .line 544
    invoke-direct {v14, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v14}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 548
    .line 549
    .line 550
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 551
    .line 552
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-direct {v13, v14, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    add-int/lit8 v11, v11, 0x1

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    goto :goto_a

    .line 566
    :cond_11
    const/4 v8, 0x0

    .line 567
    :cond_12
    iget-object v3, v1, Ldwj;->q:Ljava/util/List;

    .line 568
    .line 569
    new-instance v5, Ljava/util/HashSet;

    .line 570
    .line 571
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 575
    .line 576
    .line 577
    iput-object v5, v1, Ldwj;->r:Ljava/util/Set;

    .line 578
    .line 579
    iget-object v3, v1, Ldwj;->q:Ljava/util/List;

    .line 580
    .line 581
    new-instance v5, Ljava/util/HashSet;

    .line 582
    .line 583
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 587
    .line 588
    .line 589
    iput-object v5, v1, Ldwj;->s:Ljava/util/Set;

    .line 590
    .line 591
    iget-object v3, v1, Ldwj;->q:Ljava/util/List;

    .line 592
    .line 593
    iget-object v4, v1, Ldwj;->r:Ljava/util/Set;

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    invoke-interface {v3, v5, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 597
    .line 598
    .line 599
    iget-object v3, v1, Ldwj;->q:Ljava/util/List;

    .line 600
    .line 601
    iget-object v4, v1, Ldwj;->s:Ljava/util/Set;

    .line 602
    .line 603
    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 604
    .line 605
    .line 606
    iget-object v3, v1, Ldwj;->p:Ldwi;

    .line 607
    .line 608
    invoke-virtual {v3}, Ldwi;->notifyDataSetChanged()V

    .line 609
    .line 610
    .line 611
    if-eqz v2, :cond_13

    .line 612
    .line 613
    iget-boolean v2, v1, Ldwj;->N:Z

    .line 614
    .line 615
    if-eqz v2, :cond_13

    .line 616
    .line 617
    iget-object v2, v1, Ldwj;->r:Ljava/util/Set;

    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    iget-object v3, v1, Ldwj;->s:Ljava/util/Set;

    .line 624
    .line 625
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    add-int/2addr v2, v3

    .line 630
    if-lez v2, :cond_13

    .line 631
    .line 632
    iget-object v2, v1, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 633
    .line 634
    const/4 v5, 0x0

    .line 635
    invoke-virtual {v2, v5}, Landroidx/mediarouter/app/OverlayListView;->setEnabled(Z)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v1, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 639
    .line 640
    invoke-virtual {v2}, Landroidx/mediarouter/app/OverlayListView;->requestLayout()V

    .line 641
    .line 642
    .line 643
    const/4 v2, 0x1

    .line 644
    iput-boolean v2, v1, Ldwj;->O:Z

    .line 645
    .line 646
    iget-object v2, v1, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 647
    .line 648
    invoke-virtual {v2}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    new-instance v3, Ldwc;

    .line 653
    .line 654
    invoke-direct {v3, v1, v9, v8}, Ldwc;-><init>(Ldwj;Ljava/util/Map;Ljava/util/Map;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_13
    const/4 v2, 0x0

    .line 662
    iput-object v2, v1, Ldwj;->r:Ljava/util/Set;

    .line 663
    .line 664
    iput-object v2, v1, Ldwj;->s:Ljava/util/Set;

    .line 665
    .line 666
    return-void
.end method
