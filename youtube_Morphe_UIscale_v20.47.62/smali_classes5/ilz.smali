.class public final synthetic Lilz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lima;

.field public final synthetic b:Lbeii;

.field public final synthetic c:Lahlj;


# direct methods
.method public synthetic constructor <init>(Lima;Lbeii;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilz;->a:Lima;

    .line 5
    .line 6
    iput-object p2, p0, Lilz;->b:Lbeii;

    .line 7
    .line 8
    iput-object p3, p0, Lilz;->c:Lahlj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lilz;->a:Lima;

    .line 4
    .line 5
    iget-object v2, v1, Lima;->h:Labad;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lbeij;

    .line 10
    .line 11
    invoke-virtual {v2}, Labad;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    iget-object v6, v0, Lilz;->b:Lbeii;

    .line 20
    .line 21
    iget v2, v3, Lbeij;->d:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lima;->d(I)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, Lima;->b:Lakiz;

    .line 27
    .line 28
    iget-object v3, v1, Lima;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v10, Lkc;

    .line 31
    .line 32
    const/16 v4, 0xd

    .line 33
    .line 34
    invoke-direct {v10, v1, v4}, Lkc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget v1, v6, Lbeii;->h:I

    .line 38
    .line 39
    invoke-static {v1}, La;->dj(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_18

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-ne v1, v4, :cond_18

    .line 47
    .line 48
    invoke-virtual {v5}, Lakiz;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, Lakiz;->a:Landroid/content/Context;

    .line 52
    .line 53
    const v4, 0x7f0e04a3

    .line 54
    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static {v1, v4, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v8, v4

    .line 62
    check-cast v8, Landroid/view/ViewGroup;

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_0
    iget-object v7, v6, Lbeii;->c:Latsn;

    .line 67
    .line 68
    invoke-interface {v7}, Latsn;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ge v15, v7, :cond_12

    .line 73
    .line 74
    iget-object v7, v6, Lbeii;->c:Latsn;

    .line 75
    .line 76
    invoke-interface {v7, v15}, Latsn;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lbeij;

    .line 81
    .line 82
    iget-object v11, v7, Lbeij;->f:Lbdag;

    .line 83
    .line 84
    if-nez v11, :cond_1

    .line 85
    .line 86
    sget-object v11, Lbdag;->a:Lbdag;

    .line 87
    .line 88
    :cond_1
    sget-object v16, Lavfl;->a:Latru;

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    invoke-static/range {v16 .. v16}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v11, v14}, Latrr;->d(Latru;)V

    .line 97
    .line 98
    .line 99
    iget-object v11, v11, Latrr;->l:Latrj;

    .line 100
    .line 101
    iget-object v14, v14, Latru;->d:Latrt;

    .line 102
    .line 103
    invoke-virtual {v11, v14}, Latrj;->o(Latrt;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_11

    .line 108
    .line 109
    iget-object v11, v7, Lbeij;->f:Lbdag;

    .line 110
    .line 111
    if-nez v11, :cond_2

    .line 112
    .line 113
    sget-object v11, Lbdag;->a:Lbdag;

    .line 114
    .line 115
    :cond_2
    sget-object v14, Lavfl;->a:Latru;

    .line 116
    .line 117
    invoke-static {v14}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v11, v14}, Latrr;->d(Latru;)V

    .line 122
    .line 123
    .line 124
    iget-object v11, v11, Latrr;->l:Latrj;

    .line 125
    .line 126
    iget-object v13, v14, Latru;->d:Latrt;

    .line 127
    .line 128
    invoke-virtual {v11, v13}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-nez v11, :cond_3

    .line 133
    .line 134
    iget-object v11, v14, Latru;->b:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v14, v11}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    :goto_1
    iget-object v13, v0, Lilz;->c:Lahlj;

    .line 142
    .line 143
    move-object v14, v11

    .line 144
    check-cast v14, Lavez;

    .line 145
    .line 146
    const v11, 0x7f0e04a4

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v11, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget v12, v7, Lbeij;->c:I

    .line 154
    .line 155
    if-ne v12, v2, :cond_4

    .line 156
    .line 157
    const/4 v12, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move/from16 v12, v17

    .line 160
    .line 161
    :goto_2
    iget-object v9, v5, Lakiz;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Lahww;

    .line 164
    .line 165
    invoke-virtual {v9, v11}, Lahww;->L(Landroid/view/View;)Laobw;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9, v14, v13}, Laobw;->b(Lavez;Lahlj;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lmqo;

    .line 173
    .line 174
    move/from16 v18, v2

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    invoke-direct {v0, v13, v2}, Lmqo;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v9, Laobw;->d:Laobu;

    .line 181
    .line 182
    move v0, v4

    .line 183
    new-instance v4, Lakix;

    .line 184
    .line 185
    move-object v2, v11

    .line 186
    move-object v11, v7

    .line 187
    move-object v7, v2

    .line 188
    move v2, v12

    .line 189
    move-object v12, v9

    .line 190
    move v9, v2

    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-direct/range {v4 .. v11}, Lakix;-><init>(Lakiz;Lbeii;Landroid/view/View;Landroid/view/ViewGroup;ZLblm;Lbeij;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v12, Laobw;->c:Laobv;

    .line 196
    .line 197
    const v4, 0x7f0b151c

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroid/widget/TextView;

    .line 205
    .line 206
    iget v12, v14, Lavez;->b:I

    .line 207
    .line 208
    and-int/lit16 v12, v12, 0x80

    .line 209
    .line 210
    if-eqz v12, :cond_5

    .line 211
    .line 212
    iget-object v12, v14, Lavez;->j:Laxnn;

    .line 213
    .line 214
    if-nez v12, :cond_6

    .line 215
    .line 216
    sget-object v12, Laxnn;->a:Laxnn;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const/4 v12, 0x0

    .line 220
    :cond_6
    :goto_3
    invoke-static {v12}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget v12, v14, Lavez;->c:I

    .line 228
    .line 229
    move-object/from16 p1, v6

    .line 230
    .line 231
    const/16 v6, 0x19

    .line 232
    .line 233
    if-ne v12, v2, :cond_8

    .line 234
    .line 235
    iget-object v12, v14, Lavez;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v12, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-static {v12}, Latid;->h(I)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-nez v12, :cond_7

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    if-ne v12, v6, :cond_8

    .line 251
    .line 252
    const v12, 0x7f040b0f

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v12}, Lyts;->ao(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_4
    iget-object v4, v14, Lavez;->g:Layas;

    .line 263
    .line 264
    if-nez v4, :cond_9

    .line 265
    .line 266
    sget-object v4, Layas;->a:Layas;

    .line 267
    .line 268
    :cond_9
    iget v4, v4, Layas;->b:I

    .line 269
    .line 270
    and-int/2addr v4, v2

    .line 271
    if-eqz v4, :cond_d

    .line 272
    .line 273
    iget-object v4, v5, Lakiz;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v6, v14, Lavez;->g:Layas;

    .line 276
    .line 277
    if-nez v6, :cond_a

    .line 278
    .line 279
    sget-object v6, Layas;->a:Layas;

    .line 280
    .line 281
    :cond_a
    iget v6, v6, Layas;->c:I

    .line 282
    .line 283
    invoke-static {v6}, Layar;->a(I)Layar;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-nez v6, :cond_b

    .line 288
    .line 289
    sget-object v6, Layar;->a:Layar;

    .line 290
    .line 291
    :cond_b
    invoke-interface {v4, v6}, Lanxb;->a(Layar;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_d

    .line 296
    .line 297
    const v6, 0x7f0b08d2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    .line 308
    .line 309
    iget v4, v14, Lavez;->c:I

    .line 310
    .line 311
    if-ne v4, v2, :cond_d

    .line 312
    .line 313
    iget-object v4, v14, Lavez;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Latid;->h(I)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_c

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    const/16 v12, 0x19

    .line 329
    .line 330
    if-ne v4, v12, :cond_d

    .line 331
    .line 332
    const v12, 0x7f040b0f

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v12}, Lyts;->ao(Landroid/content/Context;I)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 340
    .line 341
    .line 342
    :cond_d
    :goto_5
    iget-object v4, v5, Lakiz;->g:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v4}, Laoga;->k()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_f

    .line 349
    .line 350
    if-eqz v9, :cond_e

    .line 351
    .line 352
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    goto :goto_6

    .line 357
    :cond_e
    move v4, v0

    .line 358
    move/from16 v2, v17

    .line 359
    .line 360
    :goto_6
    invoke-virtual {v5, v7, v2}, Lakiz;->b(Landroid/view/View;Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_f
    if-eqz v9, :cond_10

    .line 365
    .line 366
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v5, v7, v2}, Lakiz;->b(Landroid/view/View;Z)V

    .line 371
    .line 372
    .line 373
    :cond_10
    move v4, v0

    .line 374
    :goto_7
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    iget v0, v11, Lbeij;->c:I

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lahlh;

    .line 387
    .line 388
    iget-object v2, v14, Lavez;->x:Latqt;

    .line 389
    .line 390
    invoke-direct {v0, v2}, Lahlh;-><init>(Latqt;)V

    .line 391
    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-interface {v13, v0, v6}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_11
    move/from16 v18, v2

    .line 399
    .line 400
    move v0, v4

    .line 401
    move-object/from16 p1, v6

    .line 402
    .line 403
    move-object v6, v12

    .line 404
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 405
    .line 406
    move-object/from16 v0, p0

    .line 407
    .line 408
    move-object v12, v6

    .line 409
    move/from16 v2, v18

    .line 410
    .line 411
    move-object/from16 v6, p1

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_12
    move v0, v4

    .line 416
    move-object v6, v12

    .line 417
    const/4 v2, 0x1

    .line 418
    const/4 v4, -0x1

    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    if-ne v0, v4, :cond_13

    .line 422
    .line 423
    const-string v0, "Could not find the index of the selected state in the model!"

    .line 424
    .line 425
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_13
    invoke-static {v1}, Labqq;->h(Landroid/content/Context;)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    const/high16 v7, -0x80000000

    .line 434
    .line 435
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-static {v1}, Labqq;->f(Landroid/content/Context;)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-virtual {v8, v4, v7}, Landroid/view/ViewGroup;->measure(II)V

    .line 448
    .line 449
    .line 450
    move/from16 v4, v17

    .line 451
    .line 452
    move v7, v4

    .line 453
    :goto_9
    if-ge v4, v0, :cond_14

    .line 454
    .line 455
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    add-int/2addr v7, v9

    .line 464
    add-int/lit8 v4, v4, 0x1

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_14
    new-instance v0, Landroid/widget/PopupWindow;

    .line 468
    .line 469
    const/4 v4, -0x2

    .line 470
    invoke-direct {v0, v8, v4, v4, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v5, Lakiz;->h:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v0, v5, Lakiz;->h:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const/4 v9, 0x4

    .line 486
    invoke-static {v4, v9}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    int-to-float v4, v4

    .line 491
    check-cast v0, Landroid/widget/PopupWindow;

    .line 492
    .line 493
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v5, Lakiz;->h:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v4, v5, Lakiz;->g:Ljava/lang/Object;

    .line 499
    .line 500
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 501
    .line 502
    invoke-interface {v4}, Laoga;->k()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eq v2, v4, :cond_15

    .line 507
    .line 508
    const v4, 0x7f040aab

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_15
    const v4, 0x7f040ad5

    .line 513
    .line 514
    .line 515
    :goto_a
    invoke-static {v1, v4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-direct {v9, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 520
    .line 521
    .line 522
    check-cast v0, Landroid/widget/PopupWindow;

    .line 523
    .line 524
    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v5, Lakiz;->h:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Landroid/widget/PopupWindow;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v5, Lakiz;->h:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Landroid/widget/PopupWindow;

    .line 537
    .line 538
    const v4, 0x1030002

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x2

    .line 545
    new-array v4, v0, [I

    .line 546
    .line 547
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 548
    .line 549
    .line 550
    new-instance v9, Landroid/graphics/Point;

    .line 551
    .line 552
    aget v10, v4, v17

    .line 553
    .line 554
    aget v2, v4, v2

    .line 555
    .line 556
    invoke-direct {v9, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 557
    .line 558
    .line 559
    iget v2, v9, Landroid/graphics/Point;->x:I

    .line 560
    .line 561
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    sub-int/2addr v2, v4

    .line 566
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    add-int/2addr v2, v4

    .line 571
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    sub-int/2addr v2, v4

    .line 576
    move/from16 v4, v17

    .line 577
    .line 578
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    add-int/2addr v2, v10

    .line 587
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 588
    .line 589
    sub-int/2addr v9, v7

    .line 590
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    sub-int/2addr v7, v4

    .line 603
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    new-instance v12, Lakiy;

    .line 608
    .line 609
    invoke-direct {v12, v5, v3, v2}, Lakiy;-><init>(Lakiz;Landroid/view/View;I)V

    .line 610
    .line 611
    .line 612
    instance-of v2, v1, Landroid/app/Activity;

    .line 613
    .line 614
    if-eqz v2, :cond_16

    .line 615
    .line 616
    check-cast v1, Landroid/app/Activity;

    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-eqz v1, :cond_16

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    move-object v6, v1

    .line 629
    :cond_16
    div-int/2addr v7, v0

    .line 630
    add-int v10, v9, v7

    .line 631
    .line 632
    if-nez v6, :cond_17

    .line 633
    .line 634
    iget-object v0, v5, Lakiz;->f:Ljava/lang/Object;

    .line 635
    .line 636
    new-instance v1, Lacfp;

    .line 637
    .line 638
    const/16 v2, 0x13

    .line 639
    .line 640
    invoke-direct {v1, v12, v10, v2}, Lacfp;-><init>(Ljava/lang/Object;II)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_17
    iget-object v0, v5, Lakiz;->e:Ljava/lang/Object;

    .line 648
    .line 649
    new-instance v7, Lalju;

    .line 650
    .line 651
    const/4 v13, 0x1

    .line 652
    move-object v8, v5

    .line 653
    move-object v9, v6

    .line 654
    invoke-direct/range {v7 .. v13}, Lalju;-><init>(Lakiz;Landroid/view/View;IILblm;I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 658
    .line 659
    .line 660
    :cond_18
    :goto_b
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
