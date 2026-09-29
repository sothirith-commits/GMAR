.class public final synthetic Laqcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqcn;


# direct methods
.method public synthetic constructor <init>(Laqcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqcm;->a:Laqcn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Laqcm;->a:Laqcn;

    .line 2
    .line 3
    iget-object v1, v0, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Laqcn;->m:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget v2, v0, Laqcn;->n:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Laqcn;->b()Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Laqcn;->c()Landroid/widget/Button;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Laqcn;->d()Landroid/widget/Button;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Laqcn;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iget-object v5, v0, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const v6, 0x800005

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v5, v0, Laqcn;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v5}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Laqci;->M:Laqci;

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Laqck;->t(Laqci;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v5, v7}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    float-to-int v6, v6

    .line 66
    iput v6, v0, Laqcn;->w:I

    .line 67
    .line 68
    :cond_1
    iget v6, v0, Laqcn;->o:I

    .line 69
    .line 70
    sub-int/2addr v1, v6

    .line 71
    iget v6, v0, Laqcn;->p:I

    .line 72
    .line 73
    sub-int/2addr v1, v6

    .line 74
    iget v6, v0, Laqcn;->w:I

    .line 75
    .line 76
    sub-int/2addr v1, v6

    .line 77
    invoke-static {v5}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Laqci;->R:Laqci;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Laqck;->t(Laqci;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v5}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8, v5, v7}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    float-to-int v5, v5

    .line 96
    invoke-virtual {v0}, Laqcn;->n()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x1

    .line 101
    const/4 v9, 0x0

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    move v6, v8

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v6, v9

    .line 109
    :goto_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget v12, v0, Laqcn;->r:I

    .line 120
    .line 121
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const/4 v14, 0x3

    .line 126
    new-array v14, v14, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v10, v14, v9

    .line 129
    .line 130
    aput-object v11, v14, v8

    .line 131
    .line 132
    const/4 v10, 0x2

    .line 133
    aput-object v13, v14, v10

    .line 134
    .line 135
    const-string v11, "validLandMiddleHorizontalSpacing: %s, configuredLandHorizontalSpacing: %d, landMiddleHorizontalSpacing: %d"

    .line 136
    .line 137
    invoke-static {v7, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    sub-int/2addr v5, v12

    .line 143
    div-int/2addr v5, v10

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move v5, v9

    .line 146
    :goto_1
    sub-int/2addr v1, v5

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/widget/Button;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    invoke-static {v2, v3}, Laqcn;->o(Landroid/widget/Button;Landroid/widget/Button;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    iget-object v5, v0, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    instance-of v6, v5, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 164
    .line 165
    if-eqz v6, :cond_12

    .line 166
    .line 167
    check-cast v5, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 168
    .line 169
    invoke-virtual {v0}, Laqcn;->i()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v8}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a(Z)V

    .line 173
    .line 174
    .line 175
    iget v5, v0, Laqcn;->x:I

    .line 176
    .line 177
    div-int/2addr v5, v10

    .line 178
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v2, v1, v5, v6}, Laqcn;->p(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v3, v1, v5, v2}, Laqcn;->q(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    .line 198
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 199
    .line 200
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 201
    .line 202
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 203
    .line 204
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_4
    invoke-static {v2, v3}, Laqcn;->o(Landroid/widget/Button;Landroid/widget/Button;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    div-int/lit8 v4, v1, 0x2

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v6, Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/widget/Button;->getTextSize()F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingLeft()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    int-to-float v6, v6

    .line 253
    add-float/2addr v5, v6

    .line 254
    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingRight()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    int-to-float v6, v6

    .line 259
    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingStart()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    int-to-float v7, v7

    .line 264
    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingEnd()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    int-to-float v11, v11

    .line 269
    add-float/2addr v5, v6

    .line 270
    add-float/2addr v5, v7

    .line 271
    add-float/2addr v5, v11

    .line 272
    int-to-float v4, v4

    .line 273
    cmpl-float v5, v5, v4

    .line 274
    .line 275
    if-lez v5, :cond_5

    .line 276
    .line 277
    move v5, v8

    .line 278
    goto :goto_2

    .line 279
    :cond_5
    move v5, v9

    .line 280
    :goto_2
    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    new-instance v7, Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/widget/Button;->getTextSize()F

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingLeft()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    int-to-float v7, v7

    .line 316
    add-float/2addr v6, v7

    .line 317
    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingRight()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    int-to-float v7, v7

    .line 322
    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingStart()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    int-to-float v11, v11

    .line 327
    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingEnd()I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    int-to-float v12, v12

    .line 332
    add-float/2addr v6, v7

    .line 333
    add-float/2addr v6, v11

    .line 334
    add-float/2addr v6, v12

    .line 335
    cmpl-float v4, v6, v4

    .line 336
    .line 337
    if-lez v4, :cond_6

    .line 338
    .line 339
    move v4, v8

    .line 340
    goto :goto_3

    .line 341
    :cond_6
    move v4, v9

    .line 342
    :goto_3
    if-nez v5, :cond_8

    .line 343
    .line 344
    if-eqz v4, :cond_7

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    iget-object v4, v0, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    instance-of v5, v4, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 350
    .line 351
    if-eqz v5, :cond_9

    .line 352
    .line 353
    check-cast v4, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 354
    .line 355
    invoke-virtual {v4, v9}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a(Z)V

    .line 356
    .line 357
    .line 358
    iget v4, v0, Laqcn;->w:I

    .line 359
    .line 360
    div-int/2addr v4, v10

    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v2, v1, v9, v4}, Laqcn;->p(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 370
    .line 371
    .line 372
    iget v4, v0, Laqcn;->w:I

    .line 373
    .line 374
    div-int/2addr v4, v10

    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v3, v1, v9, v4}, Laqcn;->q(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_8
    :goto_4
    iget-object v4, v0, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 388
    .line 389
    instance-of v5, v4, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 390
    .line 391
    if-eqz v5, :cond_9

    .line 392
    .line 393
    check-cast v4, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 394
    .line 395
    invoke-virtual {v0}, Laqcn;->i()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v8}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a(Z)V

    .line 399
    .line 400
    .line 401
    iget v4, v0, Laqcn;->x:I

    .line 402
    .line 403
    div-int/2addr v4, v10

    .line 404
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v2, v1, v4, v5}, Laqcn;->p(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v3, v1, v4, v2}, Laqcn;->q(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :cond_9
    :goto_5
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 431
    .line 432
    invoke-virtual {v4}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    sub-int/2addr v1, v4

    .line 437
    invoke-virtual {v5}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    sub-int/2addr v1, v4

    .line 442
    div-int/2addr v1, v10

    .line 443
    iget v4, v0, Laqcn;->w:I

    .line 444
    .line 445
    div-int/2addr v4, v10

    .line 446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v2, v1, v9, v4}, Laqcn;->p(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 455
    .line 456
    .line 457
    iget v2, v0, Laqcn;->w:I

    .line 458
    .line 459
    div-int/2addr v2, v10

    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v3, v1, v9, v2}, Laqcn;->q(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_a
    if-eqz v2, :cond_b

    .line 473
    .line 474
    if-nez v3, :cond_b

    .line 475
    .line 476
    move v4, v8

    .line 477
    goto :goto_6

    .line 478
    :cond_b
    move v4, v9

    .line 479
    :goto_6
    if-eqz v2, :cond_c

    .line 480
    .line 481
    if-eqz v3, :cond_c

    .line 482
    .line 483
    invoke-virtual {v3}, Landroid/widget/Button;->getVisibility()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_c

    .line 488
    .line 489
    move v5, v8

    .line 490
    goto :goto_7

    .line 491
    :cond_c
    move v5, v9

    .line 492
    :goto_7
    if-nez v4, :cond_11

    .line 493
    .line 494
    if-eqz v5, :cond_d

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_d
    if-eqz v3, :cond_e

    .line 498
    .line 499
    if-nez v2, :cond_e

    .line 500
    .line 501
    move v4, v8

    .line 502
    goto :goto_8

    .line 503
    :cond_e
    move v4, v9

    .line 504
    :goto_8
    if-eqz v3, :cond_f

    .line 505
    .line 506
    if-eqz v2, :cond_f

    .line 507
    .line 508
    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_f

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_f
    move v8, v9

    .line 516
    :goto_9
    if-nez v4, :cond_10

    .line 517
    .line 518
    if-eqz v8, :cond_12

    .line 519
    .line 520
    :cond_10
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 525
    .line 526
    if-eqz v2, :cond_12

    .line 527
    .line 528
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 529
    .line 530
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_11
    :goto_a
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 539
    .line 540
    if-eqz v3, :cond_12

    .line 541
    .line 542
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    .line 546
    .line 547
    :cond_12
    :goto_b
    iget-object v1, v0, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 548
    .line 549
    iget v0, v0, Laqcn;->u:I

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    return-void
.end method
