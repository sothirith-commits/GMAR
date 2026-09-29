.class public final synthetic Laklu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lakmg;


# direct methods
.method public synthetic constructor <init>(Lakmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laklu;->a:Lakmg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lakke;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lakke;->c()Lalat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lakke;->a()Lakno;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lakke;->e()Lcfzl;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    iget-object v5, v4, Laklu;->a:Lakmg;

    .line 23
    .line 24
    iget-object v7, v5, Lakmg;->x:Lalls;

    .line 25
    .line 26
    iget-object v6, v7, Lalls;->g:Lamaa;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object/from16 v17, v0

    .line 31
    .line 32
    move-object/from16 v22, v1

    .line 33
    .line 34
    move-object/from16 v21, v2

    .line 35
    .line 36
    move-object v0, v5

    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v7}, Lalls;->a()Lcgay;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    iget-boolean v6, v6, Lcgay;->g:Z

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    iget-object v3, v3, Lcfzl;->d:Lbkok;

    .line 50
    .line 51
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v6, Lallr;

    .line 56
    .line 57
    invoke-direct {v6}, Lallr;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v7}, Lalls;->a()Lcgay;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget v6, v3, Lcgay;->b:I

    .line 73
    .line 74
    and-int/lit8 v8, v6, 0x1

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x8

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    iget-object v6, v3, Lcgay;->c:Lbnsc;

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    sget-object v6, Lbnsc;->a:Lbnsc;

    .line 87
    .line 88
    :cond_2
    move-object v9, v6

    .line 89
    iget v6, v3, Lcgay;->d:I

    .line 90
    .line 91
    iget v8, v3, Lcgay;->e:I

    .line 92
    .line 93
    if-lez v6, :cond_0

    .line 94
    .line 95
    if-lez v8, :cond_0

    .line 96
    .line 97
    sget-object v11, Lallo;->b:Lcfli;

    .line 98
    .line 99
    iget-object v3, v3, Lcgay;->f:Lbkws;

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    sget-object v3, Lbkws;->a:Lbkws;

    .line 104
    .line 105
    :cond_3
    move-object v12, v3

    .line 106
    iget v3, v9, Lbnsc;->b:I

    .line 107
    .line 108
    and-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    sget-object v3, Lalls;->a:Lallk;

    .line 113
    .line 114
    iget v10, v9, Lbnsc;->f:I

    .line 115
    .line 116
    invoke-static {v10}, Lcbgk;->a(I)Lcbgk;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-nez v10, :cond_4

    .line 121
    .line 122
    sget-object v10, Lcbgk;->a:Lcbgk;

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v3, v10}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcflg;

    .line 129
    .line 130
    move-object v10, v3

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const/4 v10, 0x0

    .line 133
    :goto_0
    iget-object v3, v7, Lalls;->d:Ldh;

    .line 134
    .line 135
    iget-object v14, v7, Lalls;->f:Lbddc;

    .line 136
    .line 137
    iget-object v15, v7, Lalls;->b:Lbcok;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v13, Lallo;->a:Lbhoa;

    .line 146
    .line 147
    const v16, 0x7f1502ba

    .line 148
    .line 149
    .line 150
    move-object/from16 v17, v0

    .line 151
    .line 152
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v13, v11, v0}, Lbhoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-instance v13, Landroid/view/ContextThemeWrapper;

    .line 167
    .line 168
    invoke-direct {v13, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v13, 0x7f0e03cd

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    move-object/from16 v16, v12

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-virtual {v0, v13, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v9, v10, v11}, Lallo;->b(Lbnsc;Lcflg;Lcfli;)Lcfla;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Lcfle;

    .line 195
    .line 196
    const v13, 0x7f0b0b3a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    move-object/from16 v13, v18

    .line 204
    .line 205
    check-cast v13, Landroid/widget/TextView;

    .line 206
    .line 207
    const v4, 0x7f0b0b44

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Landroid/widget/TextView;

    .line 215
    .line 216
    move-object/from16 v19, v10

    .line 217
    .line 218
    const v10, 0x7f0b0b3b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    move-object/from16 v10, v20

    .line 226
    .line 227
    check-cast v10, Landroid/widget/ImageView;

    .line 228
    .line 229
    move-object/from16 v20, v11

    .line 230
    .line 231
    const v11, 0x7f0b0b45

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;

    .line 239
    .line 240
    move-object/from16 v21, v2

    .line 241
    .line 242
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    move-object/from16 v22, v1

    .line 245
    .line 246
    iget-object v1, v12, Lcfle;->f:Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v12, Lcfle;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v9}, Lallo;->a(Lbnsc;)Lbwhj;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object/from16 v23, v5

    .line 261
    .line 262
    if-eqz v2, :cond_19

    .line 263
    .line 264
    iget v5, v2, Lbwhj;->b:I

    .line 265
    .line 266
    move-object/from16 v24, v7

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    if-ne v5, v7, :cond_1a

    .line 270
    .line 271
    iget-object v5, v2, Lbwhj;->d:Lbmpi;

    .line 272
    .line 273
    if-nez v5, :cond_6

    .line 274
    .line 275
    sget-object v5, Lbmpi;->a:Lbmpi;

    .line 276
    .line 277
    :cond_6
    iget v5, v5, Lbmpi;->b:I

    .line 278
    .line 279
    and-int/2addr v5, v7

    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    iget-object v5, v2, Lbwhj;->d:Lbmpi;

    .line 283
    .line 284
    if-nez v5, :cond_7

    .line 285
    .line 286
    sget-object v5, Lbmpi;->a:Lbmpi;

    .line 287
    .line 288
    :cond_7
    iget v5, v5, Lbmpi;->c:I

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_8
    const v5, -0x333334

    .line 292
    .line 293
    .line 294
    :goto_1
    iget-object v7, v2, Lbwhj;->d:Lbmpi;

    .line 295
    .line 296
    if-nez v7, :cond_9

    .line 297
    .line 298
    sget-object v26, Lbmpi;->a:Lbmpi;

    .line 299
    .line 300
    move-object/from16 v34, v26

    .line 301
    .line 302
    move-object/from16 v26, v7

    .line 303
    .line 304
    move-object/from16 v7, v34

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_9
    move-object/from16 v26, v7

    .line 308
    .line 309
    :goto_2
    iget v7, v7, Lbmpi;->b:I

    .line 310
    .line 311
    const/16 v27, 0x2

    .line 312
    .line 313
    and-int/lit8 v7, v7, 0x2

    .line 314
    .line 315
    if-eqz v7, :cond_b

    .line 316
    .line 317
    if-nez v26, :cond_a

    .line 318
    .line 319
    sget-object v7, Lbmpi;->a:Lbmpi;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_a
    move-object/from16 v7, v26

    .line 323
    .line 324
    :goto_3
    iget v7, v7, Lbmpi;->d:I

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_b
    const/high16 v7, -0x1000000

    .line 328
    .line 329
    :goto_4
    move-object/from16 v26, v0

    .line 330
    .line 331
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move/from16 v28, v6

    .line 336
    .line 337
    const v6, 0x7f0e0307

    .line 338
    .line 339
    .line 340
    move/from16 v29, v8

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-virtual {v0, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const v6, 0x7f0b088c

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Landroid/widget/LinearLayout;

    .line 355
    .line 356
    const v8, 0x7f0b088d

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Landroid/widget/ImageView;

    .line 364
    .line 365
    move-object/from16 v30, v13

    .line 366
    .line 367
    const v13, 0x7f0b088e

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    check-cast v13, Landroid/widget/TextView;

    .line 375
    .line 376
    move-object/from16 v31, v15

    .line 377
    .line 378
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 379
    .line 380
    move-object/from16 v32, v12

    .line 381
    .line 382
    const/4 v12, -0x2

    .line 383
    invoke-direct {v15, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    iget v12, v2, Lbwhj;->b:I

    .line 390
    .line 391
    const/4 v15, 0x1

    .line 392
    if-ne v12, v15, :cond_c

    .line 393
    .line 394
    iget-object v12, v2, Lbwhj;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v12, Lbpsx;

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_c
    sget-object v12, Lbpsx;->a:Lbpsx;

    .line 400
    .line 401
    :goto_5
    invoke-static {v12}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    iget-object v13, v2, Lbwhj;->g:Lblcr;

    .line 412
    .line 413
    if-nez v13, :cond_d

    .line 414
    .line 415
    sget-object v13, Lblcr;->a:Lblcr;

    .line 416
    .line 417
    :cond_d
    iget-object v13, v13, Lblcr;->c:Lblcp;

    .line 418
    .line 419
    if-nez v13, :cond_e

    .line 420
    .line 421
    sget-object v13, Lblcp;->a:Lblcp;

    .line 422
    .line 423
    :cond_e
    iget v13, v13, Lblcp;->b:I

    .line 424
    .line 425
    and-int/lit8 v13, v13, 0x2

    .line 426
    .line 427
    if-eqz v13, :cond_11

    .line 428
    .line 429
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 430
    .line 431
    iget-object v13, v2, Lbwhj;->g:Lblcr;

    .line 432
    .line 433
    if-nez v13, :cond_f

    .line 434
    .line 435
    sget-object v13, Lblcr;->a:Lblcr;

    .line 436
    .line 437
    :cond_f
    iget-object v13, v13, Lblcr;->c:Lblcp;

    .line 438
    .line 439
    if-nez v13, :cond_10

    .line 440
    .line 441
    sget-object v13, Lblcp;->a:Lblcp;

    .line 442
    .line 443
    :cond_10
    iget-object v13, v13, Lblcp;->c:Ljava/lang/String;

    .line 444
    .line 445
    invoke-direct {v12, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    :cond_11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    const v15, 0x7f0805ad

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    move-object/from16 v33, v10

    .line 464
    .line 465
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 466
    .line 467
    invoke-virtual {v15, v5, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 471
    .line 472
    .line 473
    iget-object v5, v2, Lbwhj;->e:Lbqjn;

    .line 474
    .line 475
    if-nez v5, :cond_12

    .line 476
    .line 477
    sget-object v5, Lbqjn;->a:Lbqjn;

    .line 478
    .line 479
    :cond_12
    iget v5, v5, Lbqjn;->b:I

    .line 480
    .line 481
    const/16 v25, 0x1

    .line 482
    .line 483
    and-int/lit8 v5, v5, 0x1

    .line 484
    .line 485
    const v10, 0x7f0808f1

    .line 486
    .line 487
    .line 488
    if-eqz v5, :cond_15

    .line 489
    .line 490
    iget-object v2, v2, Lbwhj;->e:Lbqjn;

    .line 491
    .line 492
    if-nez v2, :cond_13

    .line 493
    .line 494
    sget-object v2, Lbqjn;->a:Lbqjn;

    .line 495
    .line 496
    :cond_13
    iget v2, v2, Lbqjn;->c:I

    .line 497
    .line 498
    invoke-static {v2}, Lbqjm;->a(I)Lbqjm;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-nez v2, :cond_14

    .line 503
    .line 504
    sget-object v2, Lbqjm;->a:Lbqjm;

    .line 505
    .line 506
    :cond_14
    invoke-interface {v14, v2}, Lbddc;->a(Lbqjm;)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    goto :goto_6

    .line 511
    :cond_15
    move v2, v10

    .line 512
    :goto_6
    if-nez v2, :cond_16

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_16
    move v10, v2

    .line 516
    :goto_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v0}, Lalta;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 535
    .line 536
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-direct {v2, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    const/4 v6, 0x0

    .line 552
    invoke-virtual {v2, v6, v6, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 553
    .line 554
    .line 555
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 556
    .line 557
    const/16 v5, 0x1d

    .line 558
    .line 559
    if-lt v0, v5, :cond_17

    .line 560
    .line 561
    move/from16 v0, v27

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_17
    move/from16 v0, v25

    .line 565
    .line 566
    :goto_8
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 567
    .line 568
    invoke-direct {v5, v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 572
    .line 573
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v2, " "

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-interface {v12}, Landroid/text/Spanned;->length()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-lez v1, :cond_18

    .line 592
    .line 593
    invoke-interface {v12}, Landroid/text/Spanned;->length()I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    goto :goto_9

    .line 598
    :cond_18
    move/from16 v7, v25

    .line 599
    .line 600
    :goto_9
    const/16 v1, 0x21

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    invoke-virtual {v0, v5, v6, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 604
    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_19
    move-object/from16 v24, v7

    .line 608
    .line 609
    :cond_1a
    move-object/from16 v26, v0

    .line 610
    .line 611
    move/from16 v28, v6

    .line 612
    .line 613
    move/from16 v29, v8

    .line 614
    .line 615
    move-object/from16 v33, v10

    .line 616
    .line 617
    move-object/from16 v32, v12

    .line 618
    .line 619
    move-object/from16 v30, v13

    .line 620
    .line 621
    move-object/from16 v31, v15

    .line 622
    .line 623
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 624
    .line 625
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    :goto_a
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    iget v0, v9, Lbnsc;->b:I

    .line 632
    .line 633
    and-int/lit16 v0, v0, 0x100

    .line 634
    .line 635
    if-eqz v0, :cond_1b

    .line 636
    .line 637
    iget v0, v9, Lbnsc;->j:I

    .line 638
    .line 639
    iget-object v1, v11, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->a:Landroid/graphics/Paint;

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 642
    .line 643
    .line 644
    :cond_1b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const v1, 0x7f080606

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    move-object/from16 v1, v33

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v12, v32

    .line 661
    .line 662
    iget v0, v12, Lcfle;->b:I

    .line 663
    .line 664
    and-int/lit8 v0, v0, 0x10

    .line 665
    .line 666
    if-eqz v0, :cond_1c

    .line 667
    .line 668
    iget-object v0, v12, Lcfle;->g:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_1c

    .line 675
    .line 676
    iget-object v0, v12, Lcfle;->g:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v0}, Lajqo;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_1c

    .line 683
    .line 684
    new-instance v2, Lalln;

    .line 685
    .line 686
    invoke-direct {v2, v1}, Lalln;-><init>(Landroid/widget/ImageView;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v5, v31

    .line 690
    .line 691
    invoke-interface {v5, v0, v2}, Lbcok;->i(Landroid/net/Uri;Laiaq;)V

    .line 692
    .line 693
    .line 694
    :cond_1c
    const v0, 0x7f0b0b3f

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v0, v30

    .line 701
    .line 702
    const v1, 0x7f0b0b3b

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 706
    .line 707
    .line 708
    const v0, 0x7f0b0b3a

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 712
    .line 713
    .line 714
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 715
    .line 716
    move/from16 v1, v28

    .line 717
    .line 718
    move/from16 v2, v29

    .line 719
    .line 720
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v1, v26

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v3, v1}, Lalta;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    move-object/from16 v7, v24

    .line 733
    .line 734
    iget-object v0, v7, Lalls;->e:Lalsw;

    .line 735
    .line 736
    new-instance v6, Lallq;

    .line 737
    .line 738
    move-object/from16 v12, v16

    .line 739
    .line 740
    move-object/from16 v10, v19

    .line 741
    .line 742
    move-object/from16 v11, v20

    .line 743
    .line 744
    invoke-direct/range {v6 .. v12}, Lallq;-><init>(Lalls;Landroid/graphics/Bitmap;Lbnsc;Lcflg;Lcfli;Lbkws;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v8, v6}, Lalsw;->a(Landroid/graphics/Bitmap;Lalsu;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v0, v23

    .line 751
    .line 752
    :goto_b
    iget-object v1, v0, Lakmg;->A:Lalqy;

    .line 753
    .line 754
    invoke-virtual/range {v22 .. v22}, Lalat;->g()V

    .line 755
    .line 756
    .line 757
    move-object/from16 v2, v22

    .line 758
    .line 759
    iget-object v3, v2, Lalat;->a:Ljava/lang/Object;

    .line 760
    .line 761
    monitor-enter v3

    .line 762
    :try_start_0
    iget-object v4, v2, Lalat;->c:Lakzw;

    .line 763
    .line 764
    iget-object v4, v4, Lakzw;->c:Lcfzl;

    .line 765
    .line 766
    iget-object v4, v4, Lcfzl;->g:Lbkok;

    .line 767
    .line 768
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    invoke-static {v4}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-interface {v1, v3}, Lalqy;->b(Lbhnq;)V

    .line 774
    .line 775
    .line 776
    iput-object v2, v0, Lakmg;->r:Lalat;

    .line 777
    .line 778
    iget-object v1, v0, Lakmg;->u:Ljava/util/List;

    .line 779
    .line 780
    iget-object v2, v0, Lakmg;->h:Lalpx;

    .line 781
    .line 782
    new-instance v3, Lakli;

    .line 783
    .line 784
    invoke-direct {v3, v0}, Lakli;-><init>(Lakmg;)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v2, v3}, Lalpx;->k(Lalpv;)Lalql;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    iget-object v2, v0, Lakmg;->d:Laknn;

    .line 795
    .line 796
    iget-object v3, v2, Laknn;->b:Lcizd;

    .line 797
    .line 798
    invoke-virtual {v3}, Lcizd;->ax()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Lj$/util/Optional;

    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    const/4 v8, 0x0

    .line 808
    invoke-virtual {v4, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Lakno;

    .line 813
    .line 814
    iget-object v5, v2, Laknn;->d:Lalas;

    .line 815
    .line 816
    if-eqz v4, :cond_1d

    .line 817
    .line 818
    if-eqz v5, :cond_1d

    .line 819
    .line 820
    iget-object v4, v4, Lakno;->a:Lalat;

    .line 821
    .line 822
    iget-object v4, v4, Lalat;->b:Lalar;

    .line 823
    .line 824
    invoke-virtual {v4, v5}, Lakgs;->hk(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iput-object v8, v2, Laknn;->d:Lalas;

    .line 828
    .line 829
    :cond_1d
    invoke-static/range {v21 .. v21}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v3, v4}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iget-object v3, v2, Laknn;->c:Lcizd;

    .line 837
    .line 838
    move-object/from16 v4, v21

    .line 839
    .line 840
    iget-object v4, v4, Lakno;->a:Lalat;

    .line 841
    .line 842
    invoke-virtual {v4}, Lalat;->d()Lcfzl;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-virtual {v3, v5}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    new-instance v3, Laknm;

    .line 854
    .line 855
    invoke-direct {v3, v2}, Laknm;-><init>(Laknn;)V

    .line 856
    .line 857
    .line 858
    iget-object v4, v4, Lalat;->b:Lalar;

    .line 859
    .line 860
    invoke-virtual {v4, v3}, Lakgs;->hj(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iput-object v3, v2, Laknn;->d:Lalas;

    .line 864
    .line 865
    invoke-virtual/range {v17 .. v17}, Lakke;->d()Lbhnq;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 870
    .line 871
    .line 872
    invoke-static {}, Lchxb;->B()Lchxb;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    new-instance v2, Laklj;

    .line 877
    .line 878
    invoke-direct {v2, v0}, Laklj;-><init>(Lakmg;)V

    .line 879
    .line 880
    .line 881
    new-instance v3, Laklk;

    .line 882
    .line 883
    invoke-direct {v3}, Laklk;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v2, v3}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    iput-object v1, v0, Lakmg;->l:Lchxz;

    .line 891
    .line 892
    return-void

    .line 893
    :catchall_0
    move-exception v0

    .line 894
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 895
    throw v0
.end method
