.class final Legi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Legt;


# direct methods
.method public constructor <init>(Legt;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Legi;->b:Legt;

    .line 2
    .line 3
    iput-boolean p2, p0, Legi;->a:Z

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
    iget-object v1, v0, Legi;->b:Legt;

    .line 4
    .line 5
    iget-object v2, v1, Legt;->h:Landroid/widget/FrameLayout;

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
    iget-boolean v2, v1, Legt;->O:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, v1, Legt;->P:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v2, v0, Legi;->a:Z

    .line 23
    .line 24
    iget-object v4, v1, Legt;->k:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-static {v4}, Legt;->i(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v1, Legt;->k:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    invoke-static {v5, v6}, Legt;->p(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Legt;->v()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1, v5}, Legt;->u(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Legt;->getWindow()Landroid/view/Window;

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
    invoke-virtual {v1}, Legt;->getWindow()Landroid/view/Window;

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
    iget-object v6, v1, Legt;->k:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-static {v6, v4}, Legt;->p(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Legt;->i:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    instance-of v4, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iget-object v4, v1, Legt;->i:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v1, v6, v8}, Legt;->h(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget-object v8, v1, Legt;->i:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-lt v9, v4, :cond_1

    .line 123
    .line 124
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 128
    .line 129
    :goto_0
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move v6, v7

    .line 134
    :goto_1
    invoke-virtual {v1}, Legt;->v()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v1, v4}, Legt;->j(Z)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v8, v1, Legt;->p:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v1}, Legt;->x()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_3

    .line 153
    .line 154
    iget v9, v1, Legt;->x:I

    .line 155
    .line 156
    iget-object v10, v1, Legt;->d:Leja;

    .line 157
    .line 158
    invoke-virtual {v10}, Leja;->f()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    mul-int/2addr v9, v10

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move v9, v7

    .line 169
    :goto_2
    if-lez v8, :cond_4

    .line 170
    .line 171
    iget v8, v1, Legt;->z:I

    .line 172
    .line 173
    add-int/2addr v9, v8

    .line 174
    :cond_4
    iget v8, v1, Legt;->y:I

    .line 175
    .line 176
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    iget-boolean v9, v1, Legt;->N:Z

    .line 181
    .line 182
    if-eq v3, v9, :cond_5

    .line 183
    .line 184
    move v8, v7

    .line 185
    :cond_5
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    add-int/2addr v9, v4

    .line 190
    new-instance v10, Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v1, Legt;->g:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget-object v11, v1, Legt;->h:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    sub-int/2addr v5, v11

    .line 211
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    sub-int/2addr v11, v5

    .line 216
    const/16 v5, 0x8

    .line 217
    .line 218
    if-lez v6, :cond_6

    .line 219
    .line 220
    if-gt v9, v11, :cond_6

    .line 221
    .line 222
    iget-object v4, v1, Legt;->i:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v1, Legt;->i:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-static {v4, v6}, Legt;->p(Landroid/view/View;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    iget-object v6, v1, Legt;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 234
    .line 235
    invoke-static {v6}, Legt;->i(Landroid/view/View;)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iget-object v9, v1, Legt;->k:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    add-int/2addr v6, v9

    .line 246
    iget-object v9, v1, Legt;->h:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-lt v6, v9, :cond_7

    .line 253
    .line 254
    iget-object v6, v1, Legt;->i:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_7
    add-int v9, v8, v4

    .line 260
    .line 261
    move v6, v7

    .line 262
    :goto_3
    invoke-virtual {v1}, Legt;->v()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_8

    .line 267
    .line 268
    if-gt v9, v11, :cond_8

    .line 269
    .line 270
    iget-object v4, v1, Legt;->l:Landroid/widget/RelativeLayout;

    .line 271
    .line 272
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    iget-object v4, v1, Legt;->l:Landroid/widget/RelativeLayout;

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :goto_4
    iget-object v4, v1, Legt;->l:Landroid/widget/RelativeLayout;

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_9

    .line 288
    .line 289
    move v4, v3

    .line 290
    goto :goto_5

    .line 291
    :cond_9
    move v4, v7

    .line 292
    :goto_5
    invoke-virtual {v1, v4}, Legt;->u(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v1, Legt;->l:Landroid/widget/RelativeLayout;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_a

    .line 302
    .line 303
    move v4, v3

    .line 304
    goto :goto_6

    .line 305
    :cond_a
    move v4, v7

    .line 306
    :goto_6
    invoke-virtual {v1, v4}, Legt;->j(Z)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    add-int/2addr v5, v4

    .line 315
    if-le v5, v11, :cond_b

    .line 316
    .line 317
    sub-int/2addr v5, v11

    .line 318
    sub-int/2addr v8, v5

    .line 319
    goto :goto_7

    .line 320
    :cond_b
    move v11, v5

    .line 321
    :goto_7
    iget-object v5, v1, Legt;->k:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 324
    .line 325
    .line 326
    iget-object v5, v1, Legt;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 327
    .line 328
    invoke-virtual {v5}, Landroidx/mediarouter/app/OverlayListView;->clearAnimation()V

    .line 329
    .line 330
    .line 331
    iget-object v5, v1, Legt;->h:Landroid/widget/FrameLayout;

    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 334
    .line 335
    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    iget-object v5, v1, Legt;->k:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-virtual {v1, v5, v4}, Legt;->k(Landroid/view/View;I)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v1, Legt;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 344
    .line 345
    invoke-virtual {v1, v4, v8}, Legt;->k(Landroid/view/View;I)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v1, Legt;->h:Landroid/widget/FrameLayout;

    .line 349
    .line 350
    invoke-virtual {v1, v4, v11}, Legt;->k(Landroid/view/View;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_c
    iget-object v5, v1, Legt;->k:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    invoke-static {v5, v4}, Legt;->p(Landroid/view/View;I)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v1, Legt;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 360
    .line 361
    invoke-static {v4, v8}, Legt;->p(Landroid/view/View;I)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v1, Legt;->h:Landroid/widget/FrameLayout;

    .line 365
    .line 366
    invoke-static {v4, v11}, Legt;->p(Landroid/view/View;I)V

    .line 367
    .line 368
    .line 369
    :goto_8
    iget-object v4, v1, Legt;->f:Landroid/widget/FrameLayout;

    .line 370
    .line 371
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-static {v4, v5}, Legt;->p(Landroid/view/View;I)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v1, Legt;->d:Leja;

    .line 379
    .line 380
    invoke-virtual {v4}, Leja;->f()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_d

    .line 389
    .line 390
    iget-object v2, v1, Legt;->p:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 393
    .line 394
    .line 395
    iget-object v1, v1, Legt;->o:Legs;

    .line 396
    .line 397
    invoke-virtual {v1}, Legs;->notifyDataSetChanged()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_d
    iget-object v5, v1, Legt;->p:Ljava/util/List;

    .line 402
    .line 403
    new-instance v6, Ljava/util/HashSet;

    .line 404
    .line 405
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 406
    .line 407
    .line 408
    new-instance v5, Ljava/util/HashSet;

    .line 409
    .line 410
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_e

    .line 418
    .line 419
    iget-object v1, v1, Legt;->o:Legs;

    .line 420
    .line 421
    invoke-virtual {v1}, Legs;->notifyDataSetChanged()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_e
    if-eqz v2, :cond_f

    .line 426
    .line 427
    iget-object v6, v1, Legt;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 428
    .line 429
    iget-object v8, v1, Legt;->o:Legs;

    .line 430
    .line 431
    new-instance v9, Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    move v11, v7

    .line 441
    :goto_9
    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-ge v11, v12, :cond_10

    .line 446
    .line 447
    add-int v12, v10, v11

    .line 448
    .line 449
    invoke-virtual {v8, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-virtual {v6, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    new-instance v14, Landroid/graphics/Rect;

    .line 458
    .line 459
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    invoke-direct {v14, v15, v5, v3, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    add-int/lit8 v11, v11, 0x1

    .line 482
    .line 483
    const/4 v3, 0x1

    .line 484
    goto :goto_9

    .line 485
    :cond_f
    const/4 v9, 0x0

    .line 486
    :cond_10
    if-eqz v2, :cond_11

    .line 487
    .line 488
    iget-object v3, v1, Legt;->e:Landroid/content/Context;

    .line 489
    .line 490
    iget-object v5, v1, Legt;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 491
    .line 492
    iget-object v6, v1, Legt;->o:Legs;

    .line 493
    .line 494
    new-instance v8, Ljava/util/HashMap;

    .line 495
    .line 496
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    move v11, v7

    .line 504
    :goto_a
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    if-ge v11, v12, :cond_12

    .line 509
    .line 510
    add-int v12, v10, v11

    .line 511
    .line 512
    invoke-virtual {v6, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-virtual {v5, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 529
    .line 530
    invoke-static {v14, v15, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    new-instance v14, Landroid/graphics/Canvas;

    .line 535
    .line 536
    invoke-direct {v14, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v13, v14}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 540
    .line 541
    .line 542
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 543
    .line 544
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    invoke-direct {v13, v14, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    add-int/lit8 v11, v11, 0x1

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    goto :goto_a

    .line 558
    :cond_11
    const/4 v8, 0x0

    .line 559
    :cond_12
    iget-object v3, v1, Legt;->p:Ljava/util/List;

    .line 560
    .line 561
    new-instance v5, Ljava/util/HashSet;

    .line 562
    .line 563
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 567
    .line 568
    .line 569
    iput-object v5, v1, Legt;->q:Ljava/util/Set;

    .line 570
    .line 571
    iget-object v3, v1, Legt;->p:Ljava/util/List;

    .line 572
    .line 573
    new-instance v5, Ljava/util/HashSet;

    .line 574
    .line 575
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 579
    .line 580
    .line 581
    iput-object v5, v1, Legt;->r:Ljava/util/Set;

    .line 582
    .line 583
    iget-object v3, v1, Legt;->p:Ljava/util/List;

    .line 584
    .line 585
    iget-object v4, v1, Legt;->q:Ljava/util/Set;

    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    invoke-interface {v3, v5, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 589
    .line 590
    .line 591
    iget-object v3, v1, Legt;->p:Ljava/util/List;

    .line 592
    .line 593
    iget-object v4, v1, Legt;->r:Ljava/util/Set;

    .line 594
    .line 595
    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 596
    .line 597
    .line 598
    iget-object v3, v1, Legt;->o:Legs;

    .line 599
    .line 600
    invoke-virtual {v3}, Legs;->notifyDataSetChanged()V

    .line 601
    .line 602
    .line 603
    if-eqz v2, :cond_13

    .line 604
    .line 605
    iget-boolean v2, v1, Legt;->N:Z

    .line 606
    .line 607
    if-eqz v2, :cond_13

    .line 608
    .line 609
    iget-object v2, v1, Legt;->q:Ljava/util/Set;

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    iget-object v3, v1, Legt;->r:Ljava/util/Set;

    .line 616
    .line 617
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    add-int/2addr v2, v3

    .line 622
    if-lez v2, :cond_13

    .line 623
    .line 624
    iget-object v2, v1, Legt;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    invoke-virtual {v2, v5}, Landroidx/mediarouter/app/OverlayListView;->setEnabled(Z)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v1, Legt;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 631
    .line 632
    invoke-virtual {v2}, Landroidx/mediarouter/app/OverlayListView;->requestLayout()V

    .line 633
    .line 634
    .line 635
    const/4 v2, 0x1

    .line 636
    iput-boolean v2, v1, Legt;->O:Z

    .line 637
    .line 638
    iget-object v2, v1, Legt;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 639
    .line 640
    invoke-virtual {v2}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    new-instance v3, Legk;

    .line 645
    .line 646
    invoke-direct {v3, v1, v9, v8}, Legk;-><init>(Legt;Ljava/util/Map;Ljava/util/Map;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_13
    const/4 v2, 0x0

    .line 654
    iput-object v2, v1, Legt;->q:Ljava/util/Set;

    .line 655
    .line 656
    iput-object v2, v1, Legt;->r:Ljava/util/Set;

    .line 657
    .line 658
    return-void
.end method
