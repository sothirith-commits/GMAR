.class public final synthetic Lacbz;
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
    iput p2, p0, Lacbz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacbz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lacbz;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x4

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, v1, Lacbz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lacgr;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v7}, Lacgr;->s(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lanlu;

    .line 31
    .line 32
    iget-object v2, v1, Lacbz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lbmj;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lbmj;->Z(Lanlu;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v2, v1, Lacbz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lacgr;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v7}, Lacgr;->s(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v2, v1, Lacbz;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lacgr;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, Lacgr;->s(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    if-nez v9, :cond_0

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    iget-object v10, v1, Lacbz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v11, Lbhd;

    .line 85
    .line 86
    invoke-direct {v11}, Lbhd;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v0}, Lbhd;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 90
    .line 91
    .line 92
    int-to-float v12, v2

    .line 93
    check-cast v10, Lacgl;

    .line 94
    .line 95
    iget v13, v10, Lacgl;->i:F

    .line 96
    .line 97
    div-float/2addr v12, v13

    .line 98
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    sub-int v12, v9, v12

    .line 107
    .line 108
    iget-object v13, v10, Lacgl;->h:Lacgn;

    .line 109
    .line 110
    sget-object v14, Lacgn;->b:Lacgn;

    .line 111
    .line 112
    if-ne v13, v14, :cond_1

    .line 113
    .line 114
    move v14, v7

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v14, v3

    .line 117
    :goto_0
    sget-object v15, Lacgn;->d:Lacgn;

    .line 118
    .line 119
    if-ne v13, v15, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v3, v7

    .line 123
    :goto_1
    iget v13, v10, Lacgl;->b:I

    .line 124
    .line 125
    invoke-virtual {v11, v13, v6}, Lbhd;->d(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v13, v8}, Lbhd;->d(II)V

    .line 129
    .line 130
    .line 131
    iget v15, v10, Lacgl;->a:I

    .line 132
    .line 133
    invoke-virtual {v11, v15, v6}, Lbhd;->d(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v15, v8}, Lbhd;->d(II)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v10, Lacgl;->h:Lacgn;

    .line 140
    .line 141
    invoke-virtual {v6}, Lacgn;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eq v6, v5, :cond_5

    .line 146
    .line 147
    if-eq v6, v4, :cond_3

    .line 148
    .line 149
    invoke-virtual {v11, v13, v8, v7, v8}, Lbhd;->g(IIII)V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    invoke-virtual {v11, v15, v4, v7, v4}, Lbhd;->g(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v15, v8, v7, v8}, Lbhd;->g(IIII)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    iget-object v6, v10, Lacgl;->d:Lacgg;

    .line 161
    .line 162
    invoke-interface {v6}, Lacgg;->a()Landroid/view/ViewGroup;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    move/from16 v16, v4

    .line 171
    .line 172
    iget-object v4, v10, Lacgl;->c:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    int-to-float v5, v12

    .line 183
    iget v4, v4, Landroid/util/DisplayMetrics;->xdpi:F

    .line 184
    .line 185
    const/high16 v17, 0x43200000    # 160.0f

    .line 186
    .line 187
    div-float v4, v4, v17

    .line 188
    .line 189
    div-float/2addr v5, v4

    .line 190
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    int-to-float v4, v4

    .line 195
    const/4 v5, 0x3

    .line 196
    invoke-virtual {v11, v15, v5, v7, v5}, Lbhd;->g(IIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v15, v8, v8, v12}, Lbhd;->n(IIII)V

    .line 200
    .line 201
    .line 202
    const/high16 v5, 0x43080000    # 136.0f

    .line 203
    .line 204
    cmpg-float v4, v4, v5

    .line 205
    .line 206
    if-gtz v4, :cond_4

    .line 207
    .line 208
    sub-int/2addr v12, v6

    .line 209
    div-int/lit8 v7, v12, 0x2

    .line 210
    .line 211
    :cond_4
    invoke-virtual {v11, v13, v8, v8, v7}, Lbhd;->n(IIII)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    move/from16 v16, v4

    .line 216
    .line 217
    invoke-virtual {v11, v13, v8, v15, v8}, Lbhd;->g(IIII)V

    .line 218
    .line 219
    .line 220
    div-int/lit8 v12, v12, 0x2

    .line 221
    .line 222
    const/4 v4, 0x3

    .line 223
    invoke-virtual {v11, v15, v4, v4, v12}, Lbhd;->n(IIII)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v15, v8, v8, v12}, Lbhd;->n(IIII)V

    .line 227
    .line 228
    .line 229
    :goto_2
    iget-object v4, v10, Lacgl;->f:Lj$/util/Optional;

    .line 230
    .line 231
    new-instance v5, Lacgk;

    .line 232
    .line 233
    invoke-direct {v5, v10, v2, v9}, Lacgk;-><init>(Lacgl;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v0}, Lbhd;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v10, Lacgl;->g:Lj$/util/Optional;

    .line 243
    .line 244
    new-instance v4, Lacvy;

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    invoke-direct {v4, v14, v5}, Lacvy;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->invalidate()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v10, Lacgl;->d:Lacgg;

    .line 260
    .line 261
    invoke-interface {v0}, Lacgg;->a()Landroid/view/ViewGroup;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v10, Lacgl;->f:Lj$/util/Optional;

    .line 269
    .line 270
    new-instance v2, Lacbu;

    .line 271
    .line 272
    const/16 v3, 0x9

    .line 273
    .line 274
    invoke-direct {v2, v3}, Lacbu;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_6
    :goto_3
    sget-object v0, Lakbv;->b:Lakbv;

    .line 282
    .line 283
    sget-object v2, Lakbu;->M:Lakbu;

    .line 284
    .line 285
    const-string v3, "BottombarLayoutController.updateContainerWithMeasurements: expected non-zero viewFinderContainerWidth and viewFinderContainerHeight."

    .line 286
    .line 287
    invoke-static {v0, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_4
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-float v2, v2

    .line 304
    iget-object v3, v1, Lacbz;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lacgl;

    .line 307
    .line 308
    iget v4, v3, Lacgl;->i:F

    .line 309
    .line 310
    div-float/2addr v2, v4

    .line 311
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iget-object v4, v3, Lacgl;->d:Lacgg;

    .line 316
    .line 317
    invoke-interface {v4}, Lacgg;->a()Landroid/view/ViewGroup;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    add-int/2addr v2, v4

    .line 326
    if-gt v2, v0, :cond_7

    .line 327
    .line 328
    sget-object v0, Lacgn;->c:Lacgn;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    sget-object v0, Lacgn;->b:Lacgn;

    .line 332
    .line 333
    :goto_4
    invoke-virtual {v3, v0}, Lacgl;->j(Lacgn;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_5
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Lacer;

    .line 340
    .line 341
    iget-object v2, v1, Lacbz;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 344
    .line 345
    invoke-interface {v0, v2}, Lacer;->g(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_6
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iget-object v2, v1, Lacbz;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Latro;

    .line 360
    .line 361
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 365
    .line 366
    check-cast v2, Lbbii;

    .line 367
    .line 368
    sget-object v3, Lbbii;->a:Lbbii;

    .line 369
    .line 370
    iget v3, v2, Lbbii;->b:I

    .line 371
    .line 372
    or-int/2addr v3, v8

    .line 373
    iput v3, v2, Lbbii;->b:I

    .line 374
    .line 375
    iput v0, v2, Lbbii;->e:I

    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_7
    move/from16 v16, v4

    .line 379
    .line 380
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iget-object v2, v1, Lacbz;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Latro;

    .line 391
    .line 392
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 396
    .line 397
    check-cast v2, Lbbii;

    .line 398
    .line 399
    sget-object v3, Lbbii;->a:Lbbii;

    .line 400
    .line 401
    iget v3, v2, Lbbii;->b:I

    .line 402
    .line 403
    or-int/lit8 v3, v3, 0x2

    .line 404
    .line 405
    iput v3, v2, Lbbii;->b:I

    .line 406
    .line 407
    iput v0, v2, Lbbii;->d:I

    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_8
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Lcom/google/mediapipe/framework/TextureFrame;

    .line 413
    .line 414
    iget-object v2, v1, Lacbz;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lacck;

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Lacck;->m(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_9
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 425
    .line 426
    iget-object v3, v1, Lacbz;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Laccg;

    .line 429
    .line 430
    iget-object v4, v3, Laccg;->b:Lj$/util/Optional;

    .line 431
    .line 432
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_8

    .line 437
    .line 438
    iget-object v4, v3, Laccg;->c:Lj$/util/Optional;

    .line 439
    .line 440
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_8

    .line 445
    .line 446
    iget-object v4, v3, Laccg;->b:Lj$/util/Optional;

    .line 447
    .line 448
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    instance-of v5, v4, Lxvr;

    .line 453
    .line 454
    if-eqz v5, :cond_8

    .line 455
    .line 456
    check-cast v4, Lxvr;

    .line 457
    .line 458
    iget-object v2, v4, Lxvr;->a:Landroid/net/Uri;

    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-object v4, v3, Laccg;->c:Lj$/util/Optional;

    .line 465
    .line 466
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Latgz;

    .line 471
    .line 472
    iget-boolean v3, v3, Laccg;->a:Z

    .line 473
    .line 474
    invoke-static {v2, v4, v3}, Laqfx;->z(Ljava/lang/String;Latgz;Z)Lcom/google/mediapipe/framework/TextureFrame;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v0, v2}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_8
    invoke-virtual {v0, v2}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_a
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Ljava/util/UUID;

    .line 489
    .line 490
    iget-object v2, v1, Lacbz;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Lacrd;

    .line 493
    .line 494
    invoke-virtual {v2}, Lacrd;->d()Lj$/util/Optional;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-instance v4, Lacbz;

    .line 499
    .line 500
    invoke-direct {v4, v0, v3}, Lacbz;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_b
    iget-object v0, v1, Lacbz;->a:Ljava/lang/Object;

    .line 508
    .line 509
    move-object/from16 v2, p1

    .line 510
    .line 511
    check-cast v2, Lxtl;

    .line 512
    .line 513
    invoke-static {}, Lxsi;->b()Labaq;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    new-instance v4, Lxse;

    .line 518
    .line 519
    check-cast v0, Ljava/util/UUID;

    .line 520
    .line 521
    const/4 v5, 0x1

    .line 522
    invoke-direct {v4, v0, v5}, Lxse;-><init>(Ljava/util/UUID;I)V

    .line 523
    .line 524
    .line 525
    iput-object v4, v3, Labaq;->c:Ljava/lang/Object;

    .line 526
    .line 527
    const-string v0, "Remix frame is freezing."

    .line 528
    .line 529
    iput-object v0, v3, Labaq;->e:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {v3}, Labaq;->e()Lxsi;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v2, v0}, Lxtl;->a(Lxsi;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_c
    move/from16 v16, v4

    .line 540
    .line 541
    iget-object v0, v1, Lacbz;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Laccc;

    .line 544
    .line 545
    iget-object v2, v0, Laccc;->a:Laccd;

    .line 546
    .line 547
    move-object/from16 v3, p1

    .line 548
    .line 549
    check-cast v3, Lxmu;

    .line 550
    .line 551
    iget-object v4, v2, Laccd;->a:Lxry;

    .line 552
    .line 553
    invoke-virtual {v4}, Lxry;->c()Larox;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v4}, Larox;->k()Larto;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_a

    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Lxuv;

    .line 572
    .line 573
    instance-of v6, v5, Lxur;

    .line 574
    .line 575
    if-eqz v6, :cond_9

    .line 576
    .line 577
    check-cast v5, Lxur;

    .line 578
    .line 579
    iget-object v6, v5, Lxuv;->o:Lj$/time/Duration;

    .line 580
    .line 581
    iget-object v5, v5, Lxuv;->p:Lj$/time/Duration;

    .line 582
    .line 583
    invoke-virtual {v6, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    iget-object v6, v2, Laccd;->u:Lj$/time/Duration;

    .line 588
    .line 589
    invoke-virtual {v5, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-lez v5, :cond_9

    .line 594
    .line 595
    const/4 v5, 0x1

    .line 596
    goto :goto_5

    .line 597
    :cond_a
    move v5, v7

    .line 598
    :goto_5
    iget-object v4, v2, Laccd;->m:Lj$/util/Optional;

    .line 599
    .line 600
    new-instance v6, Lacbt;

    .line 601
    .line 602
    move/from16 v7, v16

    .line 603
    .line 604
    invoke-direct {v6, v0, v5, v3, v7}, Lacbt;-><init>(Laccc;ZLxmu;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 608
    .line 609
    .line 610
    if-nez v5, :cond_b

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Laccd;->p(Lxmu;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_d
    iget-object v0, v1, Lacbz;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Laccc;

    .line 619
    .line 620
    iget-object v0, v0, Laccc;->a:Laccd;

    .line 621
    .line 622
    move-object/from16 v2, p1

    .line 623
    .line 624
    check-cast v2, Lacck;

    .line 625
    .line 626
    const/4 v5, 0x1

    .line 627
    iput-boolean v5, v0, Laccd;->t:Z

    .line 628
    .line 629
    new-instance v0, Lacbx;

    .line 630
    .line 631
    invoke-direct {v0, v2, v8}, Lacbx;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v0}, Lacck;->k(Ljava/lang/Runnable;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_e
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Lxtl;

    .line 641
    .line 642
    iget-object v2, v1, Lacbz;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Lxsi;

    .line 645
    .line 646
    invoke-interface {v0, v2}, Lxtl;->a(Lxsi;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_f
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Lacck;

    .line 653
    .line 654
    iget-object v2, v1, Lacbz;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Laccd;

    .line 657
    .line 658
    iget-object v2, v2, Laccd;->m:Lj$/util/Optional;

    .line 659
    .line 660
    new-instance v3, Labzl;

    .line 661
    .line 662
    const/16 v4, 0x13

    .line 663
    .line 664
    invoke-direct {v3, v0, v4}, Labzl;-><init>(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_10
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, Lacbv;

    .line 674
    .line 675
    iget-object v2, v1, Lacbz;->a:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-virtual {v0, v2}, Lacbv;->g(Lxtm;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_11
    move-object/from16 v0, p1

    .line 682
    .line 683
    check-cast v0, Lacck;

    .line 684
    .line 685
    invoke-virtual {v0}, Lacck;->e()Lj$/util/Optional;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    iget-object v4, v1, Lacbz;->a:Ljava/lang/Object;

    .line 694
    .line 695
    if-nez v3, :cond_c

    .line 696
    .line 697
    invoke-virtual {v0}, Lacck;->e()Lj$/util/Optional;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    if-eq v3, v4, :cond_b

    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_b
    return-void

    .line 709
    :cond_c
    :goto_6
    iget-object v3, v0, Lacck;->g:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 710
    .line 711
    if-eqz v3, :cond_d

    .line 712
    .line 713
    move v3, v5

    .line 714
    goto :goto_7

    .line 715
    :cond_d
    move v3, v7

    .line 716
    :goto_7
    iget-object v6, v0, Lacck;->z:Laqfx;

    .line 717
    .line 718
    invoke-virtual {v6}, Laqfx;->aR()Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-eqz v6, :cond_10

    .line 723
    .line 724
    iget-object v6, v0, Lacck;->l:Landroid/net/Uri;

    .line 725
    .line 726
    if-nez v6, :cond_f

    .line 727
    .line 728
    iget-object v6, v0, Lacck;->j:Landroid/net/Uri;

    .line 729
    .line 730
    if-eqz v6, :cond_e

    .line 731
    .line 732
    goto :goto_8

    .line 733
    :cond_e
    move v5, v7

    .line 734
    :cond_f
    :goto_8
    and-int/2addr v3, v5

    .line 735
    :cond_10
    iget-object v5, v0, Lacck;->g:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 736
    .line 737
    move-object v6, v4

    .line 738
    check-cast v6, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 739
    .line 740
    iput-object v6, v0, Lacck;->g:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 741
    .line 742
    iget-boolean v6, v0, Lacck;->a:Z

    .line 743
    .line 744
    if-eqz v6, :cond_11

    .line 745
    .line 746
    iget-object v6, v0, Lacck;->f:Laccr;

    .line 747
    .line 748
    iput-boolean v7, v6, Laccr;->e:Z

    .line 749
    .line 750
    iget-object v7, v6, Laccr;->a:Lacco;

    .line 751
    .line 752
    iput-object v2, v7, Lacco;->e:Laccn;

    .line 753
    .line 754
    if-eq v5, v4, :cond_11

    .line 755
    .line 756
    iget-wide v4, v0, Lacck;->p:J

    .line 757
    .line 758
    const-wide/16 v7, -0x1

    .line 759
    .line 760
    cmp-long v2, v4, v7

    .line 761
    .line 762
    if-eqz v2, :cond_11

    .line 763
    .line 764
    iget-wide v9, v0, Lacck;->q:J

    .line 765
    .line 766
    cmp-long v2, v9, v7

    .line 767
    .line 768
    if-eqz v2, :cond_11

    .line 769
    .line 770
    invoke-virtual {v6, v9, v10, v4, v5}, Laccr;->d(JJ)V

    .line 771
    .line 772
    .line 773
    :cond_11
    iget-object v2, v0, Lacck;->d:Ljava/lang/Object;

    .line 774
    .line 775
    monitor-enter v2

    .line 776
    :try_start_0
    iget-object v4, v0, Lacck;->y:Ladbn;

    .line 777
    .line 778
    if-eqz v4, :cond_12

    .line 779
    .line 780
    if-eqz v3, :cond_12

    .line 781
    .line 782
    iget-object v3, v4, Ladbn;->a:Ljava/lang/Object;

    .line 783
    .line 784
    move-object v4, v3

    .line 785
    check-cast v4, Latgp;

    .line 786
    .line 787
    invoke-virtual {v4}, Latgp;->a()Landroid/graphics/SurfaceTexture;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    move-object v5, v3

    .line 792
    check-cast v5, Latgp;

    .line 793
    .line 794
    iget-object v5, v5, Latgp;->a:Latgn;

    .line 795
    .line 796
    if-eqz v5, :cond_12

    .line 797
    .line 798
    if-eqz v4, :cond_12

    .line 799
    .line 800
    iget-boolean v5, v5, Latgn;->d:Z

    .line 801
    .line 802
    if-eqz v5, :cond_12

    .line 803
    .line 804
    check-cast v3, Latgp;

    .line 805
    .line 806
    iget-object v3, v3, Latgp;->a:Latgn;

    .line 807
    .line 808
    invoke-virtual {v3, v4}, Latgn;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 809
    .line 810
    .line 811
    :cond_12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    invoke-virtual {v0}, Lacck;->o()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :catchall_0
    move-exception v0

    .line 817
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 818
    throw v0

    .line 819
    :pswitch_12
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, Lxms;

    .line 822
    .line 823
    iget-object v2, v1, Lacbz;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Lxmq;

    .line 826
    .line 827
    invoke-virtual {v2, v0}, Lxmq;->e(Lxms;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_13
    move-object/from16 v0, p1

    .line 832
    .line 833
    check-cast v0, Lacbv;

    .line 834
    .line 835
    iget-object v3, v0, Lacbv;->e:Lj$/util/Optional;

    .line 836
    .line 837
    new-instance v4, Labzl;

    .line 838
    .line 839
    iget-object v5, v1, Lacbz;->a:Ljava/lang/Object;

    .line 840
    .line 841
    const/16 v6, 0xd

    .line 842
    .line 843
    invoke-direct {v4, v5, v6}, Labzl;-><init>(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    new-instance v6, Labzy;

    .line 847
    .line 848
    const/4 v7, 0x3

    .line 849
    invoke-direct {v6, v0, v5, v7, v2}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v4, v6}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    nop

    .line 857
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
    iget v0, p0, Lacbz;->b:I

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
