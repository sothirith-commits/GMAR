.class public final synthetic Laljm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laljm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laljm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laljm;->b:I

    iput-object p1, p0, Laljm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laljm;->b:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Laljm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lalrh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lalrh;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v1, v0, Laljm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lalqj;

    .line 20
    .line 21
    invoke-virtual {v1}, Lalqj;->m()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v1, v0, Laljm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lalqj;

    .line 28
    .line 29
    invoke-virtual {v1}, Lalqj;->l()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v1, v0, Laljm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lalpv;

    .line 36
    .line 37
    invoke-virtual {v1}, Lalpv;->h()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v1, v0, Laljm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lalme;

    .line 44
    .line 45
    iget-object v1, v1, Lalme;->a:Lalmi;

    .line 46
    .line 47
    iget-object v1, v1, Lalmi;->e:Lamgb;

    .line 48
    .line 49
    invoke-virtual {v1}, Lamgb;->l()Lamod;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lamog;->a(Lamod;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lamgb;->as(J)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    iget-object v1, v0, Laljm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lalmi;

    .line 64
    .line 65
    iget-object v1, v1, Lalmi;->q:Lalmt;

    .line 66
    .line 67
    iget-object v1, v1, Lalmt;->b:Lalms;

    .line 68
    .line 69
    iget-object v1, v1, Lalms;->b:Landroid/view/View;

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    iget-object v1, v0, Laljm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lalmi;

    .line 80
    .line 81
    invoke-virtual {v1}, Lalmi;->t()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_0
    iget-object v4, v1, Lalmi;->F:Lasrt;

    .line 90
    .line 91
    invoke-virtual {v4}, Lasrt;->R()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v7, v1, Lalmi;->j:Lblws;

    .line 104
    .line 105
    new-instance v8, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v8, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8}, Lblws;->ph(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, Lalmi;->l:Lalmf;

    .line 114
    .line 115
    invoke-virtual {v4}, Lalmf;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lalmj;

    .line 130
    .line 131
    iget-object v8, v7, Lalmj;->b:Laxfc;

    .line 132
    .line 133
    iget v9, v8, Laxfc;->i:F

    .line 134
    .line 135
    int-to-float v10, v5

    .line 136
    mul-float/2addr v9, v10

    .line 137
    iget v11, v8, Laxfc;->k:F

    .line 138
    .line 139
    div-float v11, v9, v11

    .line 140
    .line 141
    invoke-virtual {v7}, Lalmj;->f()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v7}, Lalmj;->f()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-virtual {v7}, Lalmj;->f()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-virtual {v7}, Lalmj;->f()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    iget v2, v8, Laxfc;->h:F

    .line 176
    .line 177
    mul-float/2addr v2, v10

    .line 178
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sub-int/2addr v2, v12

    .line 183
    iget v8, v8, Laxfc;->j:F

    .line 184
    .line 185
    int-to-float v10, v6

    .line 186
    mul-float/2addr v8, v10

    .line 187
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    sub-int/2addr v8, v14

    .line 192
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    add-int/2addr v9, v12

    .line 197
    add-int/2addr v9, v13

    .line 198
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    add-int/2addr v10, v14

    .line 203
    add-int/2addr v10, v15

    .line 204
    invoke-virtual {v7}, Lalmj;->f()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const/4 v13, 0x3

    .line 209
    new-array v13, v13, [Labsm;

    .line 210
    .line 211
    new-instance v14, Labsk;

    .line 212
    .line 213
    const/4 v15, 0x2

    .line 214
    invoke-direct {v14, v2, v15, v3}, Labsk;-><init>(II[B)V

    .line 215
    .line 216
    .line 217
    aput-object v14, v13, v16

    .line 218
    .line 219
    new-instance v2, Labsk;

    .line 220
    .line 221
    const/4 v14, 0x5

    .line 222
    invoke-direct {v2, v8, v14, v3}, Labsk;-><init>(II[B)V

    .line 223
    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    aput-object v2, v13, v8

    .line 227
    .line 228
    invoke-static {v9, v10}, Lyts;->bh(II)Labsm;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v13, v15

    .line 233
    .line 234
    new-instance v2, Labsi;

    .line 235
    .line 236
    invoke-direct {v2, v13}, Labsi;-><init>([Labsm;)V

    .line 237
    .line 238
    .line 239
    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240
    .line 241
    invoke-static {v12, v2, v9}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v7, Lalmj;->g:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v2, :cond_3

    .line 247
    .line 248
    iget v9, v7, Lalmj;->k:F

    .line 249
    .line 250
    cmpl-float v9, v11, v9

    .line 251
    .line 252
    if-lez v9, :cond_2

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_2
    move v15, v8

    .line 256
    :goto_1
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 257
    .line 258
    .line 259
    :cond_3
    iget-boolean v2, v1, Lalmi;->p:Z

    .line 260
    .line 261
    iget-boolean v9, v7, Lalmj;->j:Z

    .line 262
    .line 263
    if-eq v9, v2, :cond_1

    .line 264
    .line 265
    iput-boolean v2, v7, Lalmj;->j:Z

    .line 266
    .line 267
    iget-object v9, v7, Lalmj;->e:Landroid/widget/FrameLayout;

    .line 268
    .line 269
    if-eqz v9, :cond_1

    .line 270
    .line 271
    iget-object v10, v7, Lalmj;->f:Landroid/widget/FrameLayout;

    .line 272
    .line 273
    if-eqz v10, :cond_1

    .line 274
    .line 275
    iget-object v10, v7, Lalmj;->h:Landroid/view/View;

    .line 276
    .line 277
    if-eqz v10, :cond_1

    .line 278
    .line 279
    iget-object v10, v7, Lalmj;->i:Landroid/view/View;

    .line 280
    .line 281
    if-eqz v10, :cond_1

    .line 282
    .line 283
    if-eqz v2, :cond_4

    .line 284
    .line 285
    const v10, 0x7f08033b

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_4
    const v10, 0x7f08033a

    .line 290
    .line 291
    .line 292
    :goto_2
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 293
    .line 294
    .line 295
    iget-object v9, v7, Lalmj;->f:Landroid/widget/FrameLayout;

    .line 296
    .line 297
    if-eq v8, v2, :cond_5

    .line 298
    .line 299
    const v10, 0x7f080cca

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    const v10, 0x7f080ccb

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 307
    .line 308
    .line 309
    iget-object v9, v7, Lalmj;->h:Landroid/view/View;

    .line 310
    .line 311
    if-eq v8, v2, :cond_6

    .line 312
    .line 313
    const v10, 0x7f08033e

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_6
    const v10, 0x7f08033f

    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 321
    .line 322
    .line 323
    iget-object v7, v7, Lalmj;->i:Landroid/view/View;

    .line 324
    .line 325
    if-eq v8, v2, :cond_7

    .line 326
    .line 327
    const v2, 0x7f080341

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_7
    const v2, 0x7f080342

    .line 332
    .line 333
    .line 334
    :goto_5
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_8
    iget-object v1, v1, Lalmi;->q:Lalmt;

    .line 340
    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    invoke-virtual {v1}, Lalmt;->c()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_6
    iget-object v1, v0, Laljm;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lallg;

    .line 350
    .line 351
    invoke-virtual {v1}, Lallg;->K()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_7
    iget-object v1, v0, Laljm;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lallg;

    .line 358
    .line 359
    invoke-virtual {v1}, Lallg;->L()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_8
    iget-object v1, v0, Laljm;->a:Ljava/lang/Object;

    .line 364
    .line 365
    sget-object v2, Lalls;->d:Lalls;

    .line 366
    .line 367
    check-cast v1, Lalle;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lalle;->q(Lalls;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_9
    iget-object v1, v0, Laljm;->a:Ljava/lang/Object;

    .line 374
    .line 375
    sget-object v2, Lalls;->c:Lalls;

    .line 376
    .line 377
    check-cast v1, Lalle;

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lalle;->q(Lalls;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_a
    const/16 v16, 0x0

    .line 384
    .line 385
    iget-object v1, v0, Laljm;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lalkh;

    .line 388
    .line 389
    iget-object v2, v1, Lalkh;->a:Ljava/util/Set;

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_9

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Laldt;

    .line 406
    .line 407
    move/from16 v4, v16

    .line 408
    .line 409
    invoke-interface {v3, v4}, Laldt;->z(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_9
    invoke-virtual {v1}, Lalkh;->fU()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_b
    iget-object v1, v0, Laljm;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lalkh;

    .line 420
    .line 421
    iget-object v2, v1, Lalkh;->a:Ljava/util/Set;

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_a

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Laldt;

    .line 438
    .line 439
    invoke-interface {v4}, Laldt;->y()V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_a
    iput-object v3, v1, Lalkh;->b:Lbccl;

    .line 444
    .line 445
    invoke-virtual {v1}, Lalkh;->fU()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_c
    iget-object v1, v0, Laljm;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Laljx;

    .line 452
    .line 453
    iget-object v2, v1, Laljx;->k:Laljw;

    .line 454
    .line 455
    iget-object v1, v1, Laljx;->j:Landroid/view/ViewGroup;

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_d
    iget-object v1, v0, Laljm;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Laljx;

    .line 464
    .line 465
    iget-object v1, v1, Laljx;->k:Laljw;

    .line 466
    .line 467
    invoke-virtual {v1}, Lalrp;->g()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_e
    iget-object v1, v0, Laljm;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Laljx;

    .line 474
    .line 475
    iget-object v1, v1, Laljx;->k:Laljw;

    .line 476
    .line 477
    invoke-virtual {v1}, Lalrp;->c()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_f
    iget-object v1, v0, Laljm;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Laljn;

    .line 484
    .line 485
    iget-object v2, v1, Laljn;->g:Lalqz;

    .line 486
    .line 487
    if-eqz v2, :cond_b

    .line 488
    .line 489
    iget-object v3, v1, Laljn;->p:Lalqa;

    .line 490
    .line 491
    if-eqz v3, :cond_b

    .line 492
    .line 493
    invoke-interface {v2}, Lalqz;->hl()V

    .line 494
    .line 495
    .line 496
    iget-object v1, v1, Laljn;->p:Lalqa;

    .line 497
    .line 498
    invoke-virtual {v1}, Lalqa;->b()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_10
    iget-object v1, v0, Laljm;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Laljn;

    .line 505
    .line 506
    iget-object v1, v1, Laljn;->p:Lalqa;

    .line 507
    .line 508
    if-eqz v1, :cond_b

    .line 509
    .line 510
    invoke-virtual {v1}, Lalqa;->b()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_11
    iget-object v1, v0, Laljm;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Laljn;

    .line 517
    .line 518
    iget-object v2, v1, Laljn;->g:Lalqz;

    .line 519
    .line 520
    if-eqz v2, :cond_b

    .line 521
    .line 522
    iget-object v3, v1, Laljn;->p:Lalqa;

    .line 523
    .line 524
    if-eqz v3, :cond_b

    .line 525
    .line 526
    invoke-interface {v2}, Lalqz;->a()V

    .line 527
    .line 528
    .line 529
    iget-object v1, v1, Laljn;->p:Lalqa;

    .line 530
    .line 531
    invoke-virtual {v1}, Lalqa;->b()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_12
    iget-object v1, v0, Laljm;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Lalht;

    .line 538
    .line 539
    iget-object v2, v1, Lalht;->j:Lalhr;

    .line 540
    .line 541
    iget-object v1, v1, Lalht;->i:Landroid/view/ViewGroup;

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_13
    iget-object v1, v0, Laljm;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Laljn;

    .line 550
    .line 551
    iget-object v1, v1, Laljn;->p:Lalqa;

    .line 552
    .line 553
    if-eqz v1, :cond_b

    .line 554
    .line 555
    invoke-virtual {v1}, Lalqa;->a()V

    .line 556
    .line 557
    .line 558
    :cond_b
    :goto_8
    return-void

    .line 559
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
