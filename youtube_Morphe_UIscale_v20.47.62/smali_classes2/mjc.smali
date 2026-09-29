.class final Lmjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmib;


# instance fields
.field final synthetic a:Lmjd;


# direct methods
.method public constructor <init>(Lmjd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmjc;->a:Lmjd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lmjc;->a:Lmjd;

    .line 7
    .line 8
    iget-object v3, v2, Lmjd;->l:Lmcz;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    const v3, 0x7f0b1596

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    const v5, 0x7f0b15bf

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    const v7, 0x7f0b15c1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    const v8, 0x7f0b1595

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    check-cast v8, Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    const v9, 0x7f0b1592

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    check-cast v10, Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    const v11, 0x7f0b159d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v11

    .line 58
    .line 59
    check-cast v11, Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    const v12, 0x7f0b159e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v12

    .line 67
    .line 68
    check-cast v12, Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    const v13, 0x7f0b1599

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v14

    .line 76
    .line 77
    check-cast v14, Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    const v15, 0x7f0b03ef

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Landroid/widget/ImageView;

    .line 87
    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    iget-wide v3, v2, Lmjd;->a:J

    .line 91
    .line 92
    new-instance v17, Lmcz;

    .line 93
    .line 94
    new-instance v15, Labll;

    .line 95
    const/4 v5, 0x4

    .line 96
    .line 97
    .line 98
    invoke-direct {v15, v8, v3, v4, v5}, Labll;-><init>(Landroid/view/View;JI)V

    .line 99
    .line 100
    new-instance v8, Labll;

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v12, v3, v4, v5}, Labll;-><init>(Landroid/view/View;JI)V

    .line 104
    .line 105
    new-instance v12, Labll;

    .line 106
    .line 107
    const/16 v9, 0x8

    .line 108
    .line 109
    .line 110
    invoke-direct {v12, v14, v3, v4, v9}, Labll;-><init>(Landroid/view/View;JI)V

    .line 111
    .line 112
    new-instance v14, Labll;

    .line 113
    .line 114
    .line 115
    invoke-direct {v14, v6, v3, v4, v5}, Labll;-><init>(Landroid/view/View;JI)V

    .line 116
    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    new-instance v6, Labll;

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v7, v3, v4, v5}, Labll;-><init>(Landroid/view/View;JI)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 126
    move-result-object v6

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    :goto_0
    move-object/from16 v22, v6

    .line 134
    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    new-instance v7, Llgo;

    .line 140
    .line 141
    const/16 v5, 0x12

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v2, v5}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 148
    move-result-object v23

    .line 149
    .line 150
    new-instance v5, Labll;

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v10, v3, v4, v9}, Labll;-><init>(Landroid/view/View;JI)V

    .line 154
    .line 155
    .line 156
    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    new-instance v7, Llgo;

    .line 160
    .line 161
    const/16 v10, 0x13

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v2, v10}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 168
    move-result-object v25

    .line 169
    .line 170
    new-instance v6, Labll;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v1, v3, v4, v9}, Labll;-><init>(Landroid/view/View;JI)V

    .line 174
    .line 175
    iget-object v1, v2, Lmjd;->k:Lorx;

    .line 176
    .line 177
    iget-object v3, v2, Lmjd;->b:Lahlj;

    .line 178
    .line 179
    iget-object v4, v2, Lmjd;->c:Laffp;

    .line 180
    .line 181
    iget-object v7, v2, Lmjd;->m:Lalnq;

    .line 182
    .line 183
    iget-object v10, v2, Lmjd;->n:Lalxk;

    .line 184
    .line 185
    iget-object v11, v2, Lmjd;->o:Lbjyq;

    .line 186
    .line 187
    move-object/from16 v27, v1

    .line 188
    .line 189
    move-object/from16 v28, v3

    .line 190
    .line 191
    move-object/from16 v29, v4

    .line 192
    .line 193
    move-object/from16 v24, v5

    .line 194
    .line 195
    move-object/from16 v26, v6

    .line 196
    .line 197
    move-object/from16 v30, v7

    .line 198
    .line 199
    move-object/from16 v19, v8

    .line 200
    .line 201
    move-object/from16 v31, v10

    .line 202
    .line 203
    move-object/from16 v32, v11

    .line 204
    .line 205
    move-object/from16 v20, v12

    .line 206
    .line 207
    move-object/from16 v21, v14

    .line 208
    .line 209
    move-object/from16 v18, v15

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v17 .. v32}, Lmcz;-><init>(Labll;Labll;Labll;Labll;Lj$/util/Optional;Lj$/util/Optional;Labll;Lj$/util/Optional;Labll;Lorx;Lahlj;Laffp;Lalnq;Lalxk;Lbjyq;)V

    .line 213
    .line 214
    move-object/from16 v1, v17

    .line 215
    .line 216
    iput-object v1, v2, Lmjd;->l:Lmcz;

    .line 217
    .line 218
    iget-object v1, v2, Lmjd;->l:Lmcz;

    .line 219
    .line 220
    iget-object v3, v2, Lmjd;->q:Laqsk;

    .line 221
    .line 222
    iget-object v4, v1, Lmcz;->u:Labll;

    .line 223
    .line 224
    iget-object v5, v4, Labll;->a:Landroid/view/View;

    .line 225
    .line 226
    new-instance v6, Lmcy;

    .line 227
    .line 228
    .line 229
    invoke-direct {v6, v1}, Lmcy;-><init>(Lmcz;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v6}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 233
    .line 234
    new-instance v6, Lkze;

    .line 235
    .line 236
    const/16 v7, 0x11

    .line 237
    .line 238
    .line 239
    invoke-direct {v6, v1, v3, v7}, Lkze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    iput-object v3, v1, Lmcz;->n:Lj$/util/Optional;

    .line 246
    .line 247
    iget-object v3, v1, Lmcz;->n:Lj$/util/Optional;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    const/4 v3, 0x1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lyyh;->af(Labll;)V

    .line 265
    .line 266
    iget-object v4, v1, Lmcz;->p:Lalnq;

    .line 267
    .line 268
    iget-object v5, v4, Lalnq;->a:Lblws;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lbkrp;->w()Lbkrp;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    new-instance v6, Lmcv;

    .line 275
    const/4 v7, 0x2

    .line 276
    .line 277
    .line 278
    invoke-direct {v6, v1, v7}, Lmcv;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v6}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 282
    .line 283
    iget-object v4, v4, Lalnq;->b:Lblws;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lbkrp;->w()Lbkrp;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    new-instance v5, Lmcv;

    .line 290
    const/4 v6, 0x3

    .line 291
    .line 292
    .line 293
    invoke-direct {v5, v1, v6}, Lmcv;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 297
    .line 298
    new-instance v4, Lbksw;

    .line 299
    .line 300
    .line 301
    invoke-direct {v4}, Lbksw;-><init>()V

    .line 302
    .line 303
    iget-object v5, v1, Lmcz;->q:Lalxk;

    .line 304
    .line 305
    iget-object v6, v5, Lalxk;->a:Lblws;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Lbkrp;->w()Lbkrp;

    .line 309
    move-result-object v6

    .line 310
    .line 311
    new-instance v7, Lmcv;

    .line 312
    .line 313
    .line 314
    invoke-direct {v7, v1, v3}, Lmcv;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v7}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v3}, Lbksw;->e(Lbksx;)Z

    .line 322
    .line 323
    iget-object v3, v1, Lmcz;->y:Lbjyq;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lbjyq;->eO()Z

    .line 327
    move-result v6

    .line 328
    const/4 v7, 0x0

    .line 329
    .line 330
    if-eqz v6, :cond_2

    .line 331
    .line 332
    iget-object v5, v5, Lalxk;->b:Lblws;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Lbkrp;->w()Lbkrp;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    new-instance v6, Lmcv;

    .line 339
    .line 340
    .line 341
    invoke-direct {v6, v1, v7}, Lmcv;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v6}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 345
    move-result-object v5

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v5}, Lbksw;->e(Lbksx;)Z

    .line 349
    .line 350
    .line 351
    :cond_2
    invoke-virtual {v3}, Lbjyq;->eh()Z

    .line 352
    move-result v4

    .line 353
    .line 354
    if-eqz v4, :cond_3

    .line 355
    .line 356
    iget-object v4, v1, Lmcz;->s:Labll;

    .line 357
    .line 358
    iget-object v4, v4, Labll;->a:Landroid/view/View;

    .line 359
    .line 360
    check-cast v4, Landroid/widget/TextView;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    .line 367
    const v6, 0x7f0c00c6

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 371
    move-result v5

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 375
    move-result-object v6

    .line 376
    .line 377
    .line 378
    const v8, 0x7f0c00c4

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 382
    move-result v6

    .line 383
    int-to-float v5, v5

    .line 384
    int-to-float v6, v6

    .line 385
    .line 386
    const/high16 v8, -0x1000000

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v5, v6, v6, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 390
    .line 391
    iget-object v4, v1, Lmcz;->t:Labll;

    .line 392
    .line 393
    iget-object v4, v4, Labll;->a:Landroid/view/View;

    .line 394
    .line 395
    check-cast v4, Landroid/widget/TextView;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v5, v6, v6, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 399
    .line 400
    iget-object v4, v1, Lmcz;->w:Labll;

    .line 401
    .line 402
    iget-object v4, v4, Labll;->a:Landroid/view/View;

    .line 403
    .line 404
    check-cast v4, Landroid/widget/TextView;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v5, v6, v6, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 408
    .line 409
    .line 410
    :cond_3
    invoke-virtual {v3}, Lbjyq;->ef()Z

    .line 411
    move-result v4

    .line 412
    .line 413
    if-eqz v4, :cond_4

    .line 414
    .line 415
    iget-object v4, v1, Lmcz;->f:Lorx;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v1}, Lorx;->e(Loox;)V

    .line 419
    .line 420
    .line 421
    :cond_4
    const-wide/32 v4, 0x2b9ef7b

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v4, v5, v7}, Lafgi;->r(JZ)Z

    .line 425
    move-result v3

    .line 426
    .line 427
    if-eqz v3, :cond_5

    .line 428
    .line 429
    iget-object v1, v1, Lmcz;->t:Labll;

    .line 430
    .line 431
    iget-object v1, v1, Labll;->a:Landroid/view/View;

    .line 432
    .line 433
    check-cast v1, Landroid/widget/TextView;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    .line 440
    const v4, 0x7f040afd

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 444
    move-result v3

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    .line 449
    :cond_5
    iget-object v1, v2, Lmjd;->l:Lmcz;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v7}, Lmcz;->a(Z)V

    .line 453
    .line 454
    iget-object v1, v2, Lmjd;->j:Lmch;

    .line 455
    .line 456
    iget-object v3, v2, Lmjd;->l:Lmcz;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v3}, Lmch;->a(Lmcf;)V

    .line 460
    .line 461
    iget-object v1, v2, Lmjd;->p:Lcd;

    .line 462
    .line 463
    new-instance v3, Lmbv;

    .line 464
    .line 465
    .line 466
    invoke-direct {v3, v2, v9}, Lmbv;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v3}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 470
    .line 471
    iget-object v1, v2, Lmjd;->r:Laqsk;

    .line 472
    .line 473
    iget-object v1, v1, Laqsk;->a:Ljava/lang/Object;

    .line 474
    move-object v2, v1

    .line 475
    .line 476
    check-cast v2, Lmip;

    .line 477
    .line 478
    iget-object v3, v2, Lmip;->q:Landroid/widget/FrameLayout;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    check-cast v3, Landroid/widget/TextView;

    .line 488
    .line 489
    iput-object v3, v2, Lmip;->v:Landroid/widget/TextView;

    .line 490
    .line 491
    iget-object v3, v2, Lmip;->ac:Landroid/view/View$OnClickListener;

    .line 492
    .line 493
    iget-object v4, v2, Lmip;->v:Landroid/widget/TextView;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    new-instance v3, Lmhz;

    .line 499
    const/4 v4, 0x4

    .line 500
    .line 501
    .line 502
    invoke-direct {v3, v1, v4}, Lmhz;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    iget-object v1, v2, Lmip;->H:Lblxj;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 508
    .line 509
    iget-object v1, v2, Lmip;->p:Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    iget-object v3, v2, Lmip;->t:Lmjb;

    .line 515
    .line 516
    iput-object v1, v3, Lmjb;->r:Landroid/view/View;

    .line 517
    .line 518
    iget-object v4, v3, Lmjb;->i:Lier;

    .line 519
    .line 520
    .line 521
    const v5, 0x7f0b080e

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 525
    move-result-object v5

    invoke-static {v5}, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton;->initializeButton(Landroid/view/View;)V

    invoke-static {v5}, Lapp/morphe/extension/youtube/videoplayer/PlaybackSpeedDialogButton;->initializeButton(Landroid/view/View;)V

    invoke-static {v5}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->initializeButton(Landroid/view/View;)V

    invoke-static {v5}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->fixMinimalMiniplayerFullscreenButtonTint(Landroid/view/View;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v4, v5}, Lier;->n(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 532
    move-result-object v5

    .line 533
    .line 534
    .line 535
    invoke-interface {v4, v5}, Lier;->n(Landroid/view/View;)V

    .line 536
    .line 537
    .line 538
    const v5, 0x7f0b0fdf

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    move-result-object v5

    .line 543
    .line 544
    .line 545
    invoke-interface {v4, v5}, Lier;->o(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    const v5, 0x7f0b1592

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    move-result-object v5

    .line 553
    .line 554
    .line 555
    invoke-interface {v4, v5}, Lier;->n(Landroid/view/View;)V

    .line 556
    .line 557
    iget-object v5, v3, Lmjb;->u:Lbjyq;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Lbjyq;->eO()Z

    .line 561
    move-result v5

    .line 562
    .line 563
    if-eqz v5, :cond_6

    .line 564
    .line 565
    .line 566
    const v5, 0x7f0b15bf

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    move-result-object v5

    .line 571
    .line 572
    .line 573
    invoke-interface {v4, v5}, Lier;->n(Landroid/view/View;)V

    .line 574
    .line 575
    .line 576
    const v15, 0x7f0b1596

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    .line 583
    invoke-interface {v4, v1}, Lier;->n(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    :cond_6
    invoke-virtual {v3}, Lmjb;->I()V

    .line 587
    .line 588
    iget-object v1, v3, Lmjb;->v:Lcd;

    .line 589
    .line 590
    new-instance v4, Lmbv;

    .line 591
    const/4 v5, 0x7

    .line 592
    .line 593
    .line 594
    invoke-direct {v4, v3, v5}, Lmbv;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v4}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 598
    .line 599
    iget-object v4, v3, Lmjb;->t:Lbjyq;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Lbjyq;->dK()Z

    .line 603
    move-result v4

    .line 604
    .line 605
    if-eqz v4, :cond_7

    .line 606
    .line 607
    iget-object v4, v3, Lmjb;->j:Lbjmq;

    .line 608
    .line 609
    check-cast v4, Lmea;

    .line 610
    .line 611
    iget-object v4, v4, Lmea;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, Laexd;

    .line 614
    .line 615
    iget-object v4, v4, Laexd;->d:Lafbz;

    .line 616
    .line 617
    iget-object v5, v4, Lafbz;->m:Lbkrp;

    .line 618
    .line 619
    iget-object v4, v4, Lafbz;->l:Lbkrp;

    .line 620
    .line 621
    iget-object v6, v3, Lmjb;->s:Lmdv;

    .line 622
    .line 623
    iget-object v6, v6, Lmdv;->c:Lbkrp;

    .line 624
    .line 625
    new-instance v7, Liaf;

    .line 626
    .line 627
    const/16 v8, 0xf

    .line 628
    .line 629
    .line 630
    invoke-direct {v7, v8}, Liaf;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v5, v4, v6, v7}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 634
    move-result-object v4

    .line 635
    .line 636
    new-instance v5, Llil;

    .line 637
    .line 638
    const/16 v6, 0xc

    .line 639
    .line 640
    .line 641
    invoke-direct {v5, v3, v4, v6}, Llil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v5}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 645
    .line 646
    new-instance v5, Llil;

    .line 647
    .line 648
    const/16 v6, 0xd

    .line 649
    .line 650
    .line 651
    invoke-direct {v5, v3, v4, v6}, Llil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v5}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 655
    .line 656
    :cond_7
    iget-wide v4, v2, Lmip;->T:J

    .line 657
    .line 658
    iget-wide v6, v2, Lmip;->S:J

    .line 659
    .line 660
    iget-wide v8, v2, Lmip;->R:J

    .line 661
    .line 662
    iget-wide v10, v2, Lmip;->U:J

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v3 .. v11}, Lidk;->je(JJJJ)V

    .line 666
    return-void
.end method
