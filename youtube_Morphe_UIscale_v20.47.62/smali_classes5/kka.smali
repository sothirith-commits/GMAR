.class public final synthetic Lkka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkka;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkka;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkka;->b:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    const/16 v7, 0xd

    .line 12
    .line 13
    const/16 v8, 0xc

    .line 14
    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    const/4 v10, 0x3

    .line 18
    const/16 v11, 0xe

    .line 19
    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lkka;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkrc;

    .line 29
    .line 30
    iget-object v2, v1, Lkrc;->b:Lamvk;

    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    check-cast v3, Lanba;

    .line 35
    .line 36
    invoke-interface {v2}, Lamvk;->bh()Lamwc;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v2}, Lamvk;->bm()Lanbj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v1, Lkrc;->h:Lanbu;

    .line 45
    .line 46
    invoke-virtual {v5}, Lanbu;->as()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_22

    .line 51
    .line 52
    iget-object v2, v1, Lkrc;->j:Lamgb;

    .line 53
    .line 54
    invoke-static {v2}, Lalnl;->o(Lamgb;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_28

    .line 59
    .line 60
    goto/16 :goto_11

    .line 61
    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v0, Lkka;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkqt;

    .line 73
    .line 74
    iput-boolean v1, v2, Lkqt;->d:Z

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lanbc;

    .line 80
    .line 81
    iget-object v3, v1, Lanbc;->a:Landroid/util/Size;

    .line 82
    .line 83
    iget-object v4, v0, Lkka;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lkqj;

    .line 86
    .line 87
    iget-object v5, v4, Lkqj;->i:Lkqg;

    .line 88
    .line 89
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/16 v9, 0x31

    .line 100
    .line 101
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lkqg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v4, Lkqj;->j:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    if-eqz v5, :cond_28

    .line 110
    .line 111
    iget-object v5, v4, Lkqj;->h:Lanbu;

    .line 112
    .line 113
    iget-object v5, v5, Lanbu;->d:Lafgi;

    .line 114
    .line 115
    const-wide/32 v6, 0x2b971b0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6, v7}, Lafgi;->s(J)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    iget-object v5, v4, Lkqj;->l:Lbcdd;

    .line 125
    .line 126
    invoke-static {v5}, Lkqj;->n(Lbcdd;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    iget-object v2, v4, Lkqj;->j:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/4 v6, 0x0

    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    move v5, v6

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    iget-object v5, v1, Lanbc;->b:Landroid/util/Size;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    int-to-float v5, v5

    .line 150
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    int-to-float v7, v7

    .line 155
    div-float/2addr v5, v7

    .line 156
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v4, Lkqj;->j:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    iget-object v1, v1, Lanbc;->b:Landroid/util/Size;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    int-to-float v1, v1

    .line 175
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    int-to-float v3, v3

    .line 180
    div-float v6, v1, v3

    .line 181
    .line 182
    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    iget-object v3, v4, Lkqj;->j:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    iget-object v1, v1, Lanbc;->b:Landroid/util/Size;

    .line 189
    .line 190
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-direct {v5, v6, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    iget-object v1, v4, Lkqj;->j:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_2
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v2, v0, Lkka;->a:Ljava/lang/Object;

    .line 221
    .line 222
    if-eq v1, v13, :cond_4

    .line 223
    .line 224
    if-eq v1, v12, :cond_4

    .line 225
    .line 226
    if-eq v1, v10, :cond_3

    .line 227
    .line 228
    if-eq v1, v6, :cond_3

    .line 229
    .line 230
    goto/16 :goto_12

    .line 231
    .line 232
    :cond_3
    check-cast v2, Lkpu;

    .line 233
    .line 234
    iget-object v1, v2, Lkpu;->a:Lkth;

    .line 235
    .line 236
    invoke-virtual {v1, v13}, Lkth;->N(Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_4
    check-cast v2, Lkpu;

    .line 241
    .line 242
    iget-object v1, v2, Lkpu;->a:Lkth;

    .line 243
    .line 244
    invoke-virtual {v1, v14}, Lkth;->N(Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_3
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Larif;

    .line 251
    .line 252
    invoke-virtual {v1}, Larif;->h()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    xor-int/2addr v1, v13

    .line 257
    iget-object v2, v0, Lkka;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lkpu;

    .line 260
    .line 261
    iget-object v3, v2, Lkpu;->a:Lkth;

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Lkth;->N(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v2, Lkpu;->b:Lanbu;

    .line 267
    .line 268
    invoke-virtual {v2}, Lanbu;->av()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_28

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Lkth;->M(Z)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_4
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lamur;

    .line 281
    .line 282
    iget-object v2, v0, Lkka;->a:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v3, Lamur;->a:Lamur;

    .line 285
    .line 286
    if-ne v1, v3, :cond_5

    .line 287
    .line 288
    check-cast v2, Lkpu;

    .line 289
    .line 290
    iget-object v1, v2, Lkpu;->a:Lkth;

    .line 291
    .line 292
    invoke-virtual {v1}, Lkth;->D()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_5
    sget-object v3, Lamur;->b:Lamur;

    .line 297
    .line 298
    if-ne v1, v3, :cond_28

    .line 299
    .line 300
    check-cast v2, Lkpu;

    .line 301
    .line 302
    iget-object v1, v2, Lkpu;->a:Lkth;

    .line 303
    .line 304
    invoke-virtual {v1}, Lkth;->C()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_5
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Lanba;

    .line 311
    .line 312
    invoke-virtual {v1}, Lanba;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget-object v2, v0, Lkka;->a:Ljava/lang/Object;

    .line 317
    .line 318
    if-eq v1, v13, :cond_7

    .line 319
    .line 320
    if-eq v1, v12, :cond_6

    .line 321
    .line 322
    goto/16 :goto_12

    .line 323
    .line 324
    :cond_6
    check-cast v2, Lkpu;

    .line 325
    .line 326
    iget-object v1, v2, Lkpu;->a:Lkth;

    .line 327
    .line 328
    invoke-virtual {v1, v13}, Lkth;->N(Z)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_7
    check-cast v2, Lkpu;

    .line 333
    .line 334
    iget-object v1, v2, Lkpu;->a:Lkth;

    .line 335
    .line 336
    invoke-virtual {v1, v14}, Lkth;->N(Z)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_6
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Laxcj;

    .line 343
    .line 344
    iget-object v2, v0, Lkka;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lknc;

    .line 347
    .line 348
    iput-object v1, v2, Lknc;->O:Laxcj;

    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_7
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Ljava/lang/Throwable;

    .line 354
    .line 355
    sget-object v2, Lakbv;->b:Lakbv;

    .line 356
    .line 357
    sget-object v3, Lakbu;->m:Lakbu;

    .line 358
    .line 359
    const-string v4, "[ShortsCreation][Android][Trim]Failed to initialize Segment Import Trim Mode in projectState subscription"

    .line 360
    .line 361
    invoke-static {v2, v3, v4, v1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lkka;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lknc;

    .line 367
    .line 368
    invoke-virtual {v1, v14}, Lknc;->n(Z)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_8
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Ladwm;

    .line 375
    .line 376
    check-cast v1, Ladwj;

    .line 377
    .line 378
    invoke-virtual {v1}, Ladwj;->i()Larnr;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    iget-object v3, v0, Lkka;->a:Ljava/lang/Object;

    .line 387
    .line 388
    if-eqz v2, :cond_8

    .line 389
    .line 390
    sget-object v1, Lakbv;->a:Lakbv;

    .line 391
    .line 392
    sget-object v2, Lakbu;->m:Lakbu;

    .line 393
    .line 394
    const-string v3, "[ShortsCreation][Android][Trim]Trim project state unexpectedly has no video segments to read."

    .line 395
    .line 396
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v1, "Trim project state unexpectedly has no video segments to read."

    .line 400
    .line 401
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_8
    invoke-virtual {v1}, Ladwj;->i()Larnr;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1, v14}, Larnr;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lbjey;

    .line 414
    .line 415
    iget-object v1, v1, Lbjey;->l:Lbjei;

    .line 416
    .line 417
    if-nez v1, :cond_9

    .line 418
    .line 419
    sget-object v1, Lbjei;->a:Lbjei;

    .line 420
    .line 421
    :cond_9
    move-object v12, v1

    .line 422
    iget-object v1, v12, Lbjei;->i:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    :try_start_0
    move-object v1, v3

    .line 429
    check-cast v1, Lknc;

    .line 430
    .line 431
    iget-object v6, v1, Lknc;->ae:Laoqp;

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-object v1, v3

    .line 437
    check-cast v1, Lknc;

    .line 438
    .line 439
    iget v1, v1, Lknc;->p:I

    .line 440
    .line 441
    int-to-long v8, v1

    .line 442
    move-object v1, v3

    .line 443
    check-cast v1, Lknc;

    .line 444
    .line 445
    iget v1, v1, Lknc;->q:I

    .line 446
    .line 447
    int-to-long v10, v1

    .line 448
    invoke-static/range {v6 .. v12}, Liva;->aF(Laoqp;Landroid/net/Uri;JJLbjei;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 449
    .line 450
    .line 451
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    goto :goto_3

    .line 453
    :catch_0
    sget-object v1, Lakbv;->a:Lakbv;

    .line 454
    .line 455
    sget-object v2, Lakbu;->m:Lakbu;

    .line 456
    .line 457
    const-string v4, "[ShortsCreation][Android][Trim]Error occurred while creating EditableVideo."

    .line 458
    .line 459
    invoke-static {v1, v2, v4}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object v1, v3

    .line 463
    check-cast v1, Lknc;

    .line 464
    .line 465
    invoke-virtual {v1, v14}, Lknc;->n(Z)V

    .line 466
    .line 467
    .line 468
    :goto_3
    new-instance v1, Lbiup;

    .line 469
    .line 470
    iget-wide v8, v12, Lbjei;->k:J

    .line 471
    .line 472
    invoke-direct {v1, v5, v7, v8, v9}, Lbiup;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)V

    .line 473
    .line 474
    .line 475
    check-cast v3, Lknc;

    .line 476
    .line 477
    iput-object v1, v3, Lknc;->Z:Lbiup;

    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_9
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Laeib;

    .line 483
    .line 484
    iget-object v2, v0, Lkka;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Lkmw;

    .line 487
    .line 488
    iget-object v2, v2, Lkmw;->e:Lblyd;

    .line 489
    .line 490
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lkbr;

    .line 495
    .line 496
    invoke-virtual {v1}, Laeib;->a()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-interface {v2, v1}, Lkbr;->n(Z)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_a
    move-object/from16 v6, p1

    .line 505
    .line 506
    check-cast v6, Laein;

    .line 507
    .line 508
    invoke-virtual {v6}, Laein;->c()Lbbsd;

    .line 509
    .line 510
    .line 511
    move-result-object v17

    .line 512
    iget-object v1, v0, Lkka;->a:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v4, v1

    .line 515
    check-cast v4, Lkmw;

    .line 516
    .line 517
    iget-object v3, v4, Lkmw;->c:Ladvz;

    .line 518
    .line 519
    invoke-virtual {v3}, Ladvz;->b()Ladwj;

    .line 520
    .line 521
    .line 522
    move-result-object v18

    .line 523
    if-eqz v17, :cond_b

    .line 524
    .line 525
    if-eqz v18, :cond_a

    .line 526
    .line 527
    iget-object v1, v4, Lkmw;->f:Lblyd;

    .line 528
    .line 529
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    move-object v5, v1

    .line 534
    check-cast v5, Lacfg;

    .line 535
    .line 536
    invoke-virtual {v5, v13}, Lacfg;->d(Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, Lacfg;->l()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Lacfg;->i()V

    .line 543
    .line 544
    .line 545
    iget-object v1, v4, Lkmw;->a:Lbx;

    .line 546
    .line 547
    iget-object v2, v4, Lkmw;->d:Lblyd;

    .line 548
    .line 549
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Loem;

    .line 554
    .line 555
    iget-object v3, v2, Loem;->h:Ljava/lang/Object;

    .line 556
    .line 557
    new-instance v15, Lvbb;

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v20, 0x1

    .line 562
    .line 563
    move-object/from16 v16, v2

    .line 564
    .line 565
    invoke-direct/range {v15 .. v20}, Lvbb;-><init>(Loem;Lbbsd;Ladwj;Lbmar;I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v3, v15}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    new-instance v10, Lkaj;

    .line 573
    .line 574
    invoke-direct {v10, v5, v6, v11}, Lkaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    new-instance v3, Lkms;

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    move-object/from16 v8, v17

    .line 581
    .line 582
    move-object/from16 v7, v18

    .line 583
    .line 584
    invoke-direct/range {v3 .. v9}, Lkms;-><init>(Lkmw;Lacfg;Laein;Ladwj;Lbbsd;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v2, v10, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_a
    const-string v1, "There was no Camera Project State set"

    .line 592
    .line 593
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_b
    move-object/from16 v7, v18

    .line 598
    .line 599
    if-eqz v7, :cond_28

    .line 600
    .line 601
    iget-object v3, v4, Lkmw;->o:Laqfx;

    .line 602
    .line 603
    invoke-virtual {v3}, Laqfx;->aW()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_c

    .line 608
    .line 609
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    new-instance v3, Ljrb;

    .line 614
    .line 615
    invoke-direct {v3, v1, v7, v6, v8}, Ljrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v7, v14, v2, v3}, Lkmw;->a(Ladwj;ZLj$/util/Optional;Ljava/lang/Runnable;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_c
    invoke-virtual {v6}, Laein;->b()Labqn;

    .line 623
    .line 624
    .line 625
    move-result-object v20

    .line 626
    new-instance v1, Lapv;

    .line 627
    .line 628
    invoke-direct {v1, v2}, Lapv;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 632
    .line 633
    .line 634
    move-result-object v24

    .line 635
    const/16 v22, 0xb

    .line 636
    .line 637
    const/16 v23, 0x1

    .line 638
    .line 639
    move-object/from16 v21, v1

    .line 640
    .line 641
    move-object/from16 v18, v4

    .line 642
    .line 643
    move-object/from16 v19, v7

    .line 644
    .line 645
    invoke-virtual/range {v18 .. v24}, Lkmw;->b(Ladwj;Labqn;Ljava/lang/Runnable;IZLj$/util/Optional;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_b
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Laein;

    .line 652
    .line 653
    iget-object v2, v0, Lkka;->a:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v15, v2

    .line 656
    check-cast v15, Lkmw;

    .line 657
    .line 658
    iget-object v5, v15, Lkmw;->c:Ladvz;

    .line 659
    .line 660
    invoke-virtual {v5}, Ladvz;->b()Ladwj;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    if-nez v5, :cond_d

    .line 665
    .line 666
    goto/16 :goto_12

    .line 667
    .line 668
    :cond_d
    invoke-virtual {v1}, Laein;->e()Lj$/util/Optional;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    iput-object v6, v15, Lkmw;->j:Lj$/util/Optional;

    .line 673
    .line 674
    invoke-virtual {v1}, Laein;->d()Lbduv;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6}, Lbduv;->ordinal()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    packed-switch v6, :pswitch_data_1

    .line 686
    .line 687
    .line 688
    goto :goto_4

    .line 689
    :pswitch_c
    move v3, v11

    .line 690
    goto :goto_5

    .line 691
    :pswitch_d
    move v3, v7

    .line 692
    goto :goto_5

    .line 693
    :pswitch_e
    move v3, v8

    .line 694
    goto :goto_5

    .line 695
    :pswitch_f
    const/16 v3, 0xb

    .line 696
    .line 697
    goto :goto_5

    .line 698
    :pswitch_10
    const/16 v3, 0xa

    .line 699
    .line 700
    goto :goto_5

    .line 701
    :pswitch_11
    const/16 v3, 0x9

    .line 702
    .line 703
    goto :goto_5

    .line 704
    :pswitch_12
    move v3, v14

    .line 705
    goto :goto_5

    .line 706
    :pswitch_13
    move v3, v4

    .line 707
    goto :goto_5

    .line 708
    :pswitch_14
    const/4 v3, 0x5

    .line 709
    goto :goto_5

    .line 710
    :pswitch_15
    const/4 v3, 0x4

    .line 711
    goto :goto_5

    .line 712
    :pswitch_16
    move v3, v10

    .line 713
    goto :goto_5

    .line 714
    :pswitch_17
    move v3, v12

    .line 715
    goto :goto_5

    .line 716
    :pswitch_18
    move v3, v13

    .line 717
    goto :goto_5

    .line 718
    :goto_4
    :pswitch_19
    move v3, v9

    .line 719
    :goto_5
    :pswitch_1a
    iget-object v4, v15, Lkmw;->o:Laqfx;

    .line 720
    .line 721
    invoke-virtual {v4}, Laqfx;->aW()Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_e

    .line 726
    .line 727
    invoke-static {v3}, Liva;->X(I)Lbfvk;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    new-instance v6, Lpx;

    .line 736
    .line 737
    invoke-direct {v6, v2, v1, v3, v11}, Lpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v15, v5, v13, v4, v6}, Lkmw;->a(Ladwj;ZLj$/util/Optional;Ljava/lang/Runnable;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_e
    new-instance v4, Lkfq;

    .line 745
    .line 746
    invoke-direct {v4, v2, v1, v3, v10}, Lkfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Laein;->i()Ljava/lang/Runnable;

    .line 750
    .line 751
    .line 752
    move-result-object v18

    .line 753
    invoke-virtual {v1}, Laein;->g()Lj$/util/Optional;

    .line 754
    .line 755
    .line 756
    move-result-object v21

    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    move/from16 v19, v3

    .line 760
    .line 761
    move-object/from16 v17, v4

    .line 762
    .line 763
    move-object/from16 v16, v5

    .line 764
    .line 765
    invoke-virtual/range {v15 .. v21}, Lkmw;->b(Ladwj;Labqn;Ljava/lang/Runnable;IZLj$/util/Optional;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_1b
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Ladwm;

    .line 772
    .line 773
    iget-object v2, v0, Lkka;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Lkmg;

    .line 776
    .line 777
    invoke-virtual {v2, v1}, Lkmg;->l(Ladwm;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_1c
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Lj$/util/Optional;

    .line 784
    .line 785
    new-instance v2, Lkly;

    .line 786
    .line 787
    iget-object v3, v0, Lkka;->a:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-direct {v2, v3, v12}, Lkly;-><init>(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_1d
    iget-object v1, v0, Lkka;->a:Ljava/lang/Object;

    .line 797
    .line 798
    move-object v2, v1

    .line 799
    check-cast v2, Lkmg;

    .line 800
    .line 801
    iget-object v5, v2, Lkmg;->f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 802
    .line 803
    move-object/from16 v6, p1

    .line 804
    .line 805
    check-cast v6, Lbjdp;

    .line 806
    .line 807
    iget-boolean v9, v5, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->g:Z

    .line 808
    .line 809
    if-eqz v9, :cond_10

    .line 810
    .line 811
    iget-object v9, v6, Lbjdp;->d:Latsn;

    .line 812
    .line 813
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    if-nez v9, :cond_f

    .line 818
    .line 819
    goto :goto_6

    .line 820
    :cond_f
    invoke-virtual {v2}, Lkmg;->k()V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_10
    :goto_6
    sget-object v9, Lbjdp;->a:Lbjdp;

    .line 825
    .line 826
    invoke-virtual {v6, v9}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    if-eqz v9, :cond_11

    .line 831
    .line 832
    goto/16 :goto_12

    .line 833
    .line 834
    :cond_11
    iget-object v6, v6, Lbjdp;->e:Latsn;

    .line 835
    .line 836
    iget-object v9, v2, Lkmg;->A:Lkio;

    .line 837
    .line 838
    invoke-virtual {v9}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    if-eqz v9, :cond_13

    .line 843
    .line 844
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->S()Z

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    if-nez v10, :cond_12

    .line 849
    .line 850
    goto :goto_7

    .line 851
    :cond_12
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    if-eqz v10, :cond_13

    .line 856
    .line 857
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    new-instance v11, Lkeq;

    .line 862
    .line 863
    invoke-direct {v11, v10, v3}, Lkeq;-><init>(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    new-instance v6, Lkoo;

    .line 875
    .line 876
    invoke-direct {v6, v1, v9, v13}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 880
    .line 881
    .line 882
    :cond_13
    :goto_7
    iget-object v3, v2, Lkmg;->p:Ladwj;

    .line 883
    .line 884
    const/16 v6, 0x13

    .line 885
    .line 886
    if-eqz v3, :cond_1a

    .line 887
    .line 888
    iget-boolean v3, v5, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f:Z

    .line 889
    .line 890
    if-nez v3, :cond_14

    .line 891
    .line 892
    goto/16 :goto_d

    .line 893
    .line 894
    :cond_14
    iget-object v3, v2, Lkmg;->a:Lklx;

    .line 895
    .line 896
    iget-object v3, v3, Lbx;->R:Landroid/view/View;

    .line 897
    .line 898
    if-eqz v3, :cond_1a

    .line 899
    .line 900
    invoke-virtual {v2}, Lkmg;->B()Z

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    if-eqz v9, :cond_17

    .line 905
    .line 906
    sget v9, Larnr;->d:I

    .line 907
    .line 908
    new-instance v9, Larnm;

    .line 909
    .line 910
    invoke-direct {v9}, Larnm;-><init>()V

    .line 911
    .line 912
    .line 913
    move v10, v14

    .line 914
    :goto_8
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->a()I

    .line 915
    .line 916
    .line 917
    move-result v11

    .line 918
    if-ge v10, v11, :cond_16

    .line 919
    .line 920
    invoke-virtual {v5, v10}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->B(I)Lbjcw;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    iget v11, v11, Lbjcw;->c:I

    .line 925
    .line 926
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Lagpv;

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    invoke-virtual {v5, v10}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->g(I)Lj$/time/Duration;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 935
    .line 936
    .line 937
    move-result-wide v15

    .line 938
    invoke-static/range {v15 .. v16}, La;->E(J)I

    .line 939
    .line 940
    .line 941
    move-result v13

    .line 942
    invoke-virtual {v12, v13}, Lagpv;->i(I)V

    .line 943
    .line 944
    .line 945
    const/16 v13, 0x6f

    .line 946
    .line 947
    if-ne v11, v13, :cond_15

    .line 948
    .line 949
    const v11, 0x7f060bc3

    .line 950
    .line 951
    .line 952
    goto :goto_9

    .line 953
    :cond_15
    const v11, 0x7f060bba

    .line 954
    .line 955
    .line 956
    :goto_9
    invoke-virtual {v12, v11}, Lagpv;->h(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v12}, Lagpv;->f()Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    invoke-virtual {v9, v11}, Larnm;->h(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    add-int/lit8 v10, v10, 0x1

    .line 967
    .line 968
    goto :goto_8

    .line 969
    :cond_16
    invoke-virtual {v9}, Larnm;->g()Larnr;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    new-array v10, v14, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 974
    .line 975
    invoke-virtual {v9, v10}, Larnh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    check-cast v9, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 980
    .line 981
    goto/16 :goto_c

    .line 982
    .line 983
    :cond_17
    iget-object v9, v2, Lkmg;->p:Ladwj;

    .line 984
    .line 985
    invoke-virtual {v2}, Lkmg;->C()Z

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    if-eqz v10, :cond_18

    .line 990
    .line 991
    invoke-virtual {v9}, Ladwj;->i()Larnr;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    new-instance v10, Lklb;

    .line 1000
    .line 1001
    invoke-direct {v10, v7}, Lklb;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    sget v10, Larnr;->d:I

    .line 1009
    .line 1010
    sget-object v10, Larle;->a:Lj$/util/stream/Collector;

    .line 1011
    .line 1012
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    check-cast v9, Larnr;

    .line 1017
    .line 1018
    goto :goto_a

    .line 1019
    :cond_18
    sget v9, Larnr;->d:I

    .line 1020
    .line 1021
    sget-object v9, Larsa;->a:Larnr;

    .line 1022
    .line 1023
    :goto_a
    new-instance v10, Larnm;

    .line 1024
    .line 1025
    invoke-direct {v10}, Larnm;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    move v11, v14

    .line 1029
    :goto_b
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->a()I

    .line 1030
    .line 1031
    .line 1032
    move-result v12

    .line 1033
    if-ge v11, v12, :cond_19

    .line 1034
    .line 1035
    invoke-virtual {v5, v11}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->g(I)Lj$/time/Duration;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v12

    .line 1039
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v15

    .line 1043
    invoke-static/range {v15 .. v16}, La;->E(J)I

    .line 1044
    .line 1045
    .line 1046
    move-result v12

    .line 1047
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v12

    .line 1051
    invoke-virtual {v10, v12}, Larnm;->h(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    add-int/lit8 v11, v11, 0x1

    .line 1055
    .line 1056
    goto :goto_b

    .line 1057
    :cond_19
    invoke-virtual {v10}, Larnm;->g()Larnr;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    new-instance v11, Lklb;

    .line 1066
    .line 1067
    const/16 v12, 0x12

    .line 1068
    .line 1069
    invoke-direct {v11, v12}, Lklb;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    new-instance v11, Lkme;

    .line 1077
    .line 1078
    invoke-direct {v11, v14}, Lkme;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    check-cast v9, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 1086
    .line 1087
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v10

    .line 1091
    new-instance v11, Lklb;

    .line 1092
    .line 1093
    invoke-direct {v11, v6}, Lklb;-><init>(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v10

    .line 1100
    new-instance v11, Lkme;

    .line 1101
    .line 1102
    invoke-direct {v11, v13}, Lkme;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    check-cast v10, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 1110
    .line 1111
    const-class v11, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 1112
    .line 1113
    invoke-static {v9, v10, v11}, Larxe;->bY([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    check-cast v9, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 1118
    .line 1119
    :goto_c
    const v10, 0x7f0b0f66

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 1127
    .line 1128
    if-eqz v3, :cond_1a

    .line 1129
    .line 1130
    iget-object v10, v2, Lkmg;->p:Ladwj;

    .line 1131
    .line 1132
    iget-object v11, v2, Lkmg;->C:Lahjl;

    .line 1133
    .line 1134
    iget-object v12, v2, Lkmg;->H:Laqfx;

    .line 1135
    .line 1136
    invoke-static {v10, v11, v12}, Ladwl;->h(Ladwm;Lahjl;Laqfx;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v10

    .line 1140
    invoke-virtual {v3, v10}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->e([Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->c()V

    .line 1147
    .line 1148
    .line 1149
    :cond_1a
    :goto_d
    invoke-virtual {v2}, Lkmg;->d()Lj$/util/Optional;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    new-instance v9, Lkhq;

    .line 1154
    .line 1155
    invoke-direct {v9, v7}, Lkhq;-><init>(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2}, Lkmg;->g()Lj$/util/Optional;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    new-instance v7, Lkly;

    .line 1166
    .line 1167
    invoke-direct {v7, v1, v4}, Lkly;-><init>(Ljava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v3, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->s:Ladzd;

    .line 1174
    .line 1175
    if-eqz v3, :cond_1b

    .line 1176
    .line 1177
    invoke-virtual {v2, v3}, Lkmg;->F(Ladzd;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_e

    .line 1181
    :cond_1b
    invoke-virtual {v2}, Lkmg;->h()Lj$/util/Optional;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    new-instance v4, Lkly;

    .line 1186
    .line 1187
    invoke-direct {v4, v1, v14}, Lkly;-><init>(Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_e
    iget-object v3, v2, Lkmg;->a:Lklx;

    .line 1194
    .line 1195
    iget-object v2, v2, Lkmg;->e:Laeje;

    .line 1196
    .line 1197
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 1198
    .line 1199
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    invoke-interface {v2, v4}, Lacop;->e(Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    new-instance v4, Ljoe;

    .line 1208
    .line 1209
    invoke-direct {v4, v8}, Ljoe;-><init>(I)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v5, Lkfp;

    .line 1213
    .line 1214
    invoke-direct {v5, v1, v6}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v3, v2, v4, v5}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :pswitch_1e
    move-object/from16 v1, p1

    .line 1222
    .line 1223
    check-cast v1, Lbksx;

    .line 1224
    .line 1225
    iget-object v2, v0, Lkka;->a:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v2, Lkls;

    .line 1228
    .line 1229
    iput-object v1, v2, Lkls;->c:Lbksx;

    .line 1230
    .line 1231
    return-void

    .line 1232
    :pswitch_1f
    move-object/from16 v1, p1

    .line 1233
    .line 1234
    check-cast v1, Ljava/lang/Throwable;

    .line 1235
    .line 1236
    iget-object v2, v0, Lkka;->a:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v2, Lbex;

    .line 1239
    .line 1240
    invoke-virtual {v2, v1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :pswitch_20
    move-object/from16 v1, p1

    .line 1245
    .line 1246
    check-cast v1, Laria;

    .line 1247
    .line 1248
    iget-object v2, v0, Lkka;->a:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v2, Lkkw;

    .line 1251
    .line 1252
    iget-object v3, v2, Lkkw;->j:Lanyu;

    .line 1253
    .line 1254
    if-eqz v3, :cond_28

    .line 1255
    .line 1256
    iget-object v3, v2, Lkkw;->m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1257
    .line 1258
    if-nez v3, :cond_1c

    .line 1259
    .line 1260
    goto/16 :goto_12

    .line 1261
    .line 1262
    :cond_1c
    iget-object v3, v2, Lkkw;->d:Lahli;

    .line 1263
    .line 1264
    iget-object v4, v1, Laria;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    invoke-interface {v3}, Lahli;->fp()Lahlj;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    new-instance v5, Lahlh;

    .line 1271
    .line 1272
    check-cast v4, Layzc;

    .line 1273
    .line 1274
    iget-object v4, v4, Layzc;->d:Latqt;

    .line 1275
    .line 1276
    invoke-direct {v5, v4}, Lahlh;-><init>(Latqt;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v3, v5}, Lahlj;->m(Lahlu;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v3, v2, Lkkw;->m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1283
    .line 1284
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 1285
    .line 1286
    .line 1287
    iget-object v3, v2, Lkkw;->n:Landroid/support/v7/widget/RecyclerView;

    .line 1288
    .line 1289
    invoke-virtual {v3, v14}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v3, v2, Lkkw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 1293
    .line 1294
    invoke-virtual {v3, v9}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v2, v2, Lkkw;->j:Lanyu;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Laria;->h()Lafod;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v2, v1}, Lanuw;->ao(Lafod;)V

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
    :pswitch_21
    iget-object v1, v0, Lkka;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 1310
    .line 1311
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->M:Laqfx;

    .line 1312
    .line 1313
    move-object/from16 v3, p1

    .line 1314
    .line 1315
    check-cast v3, Larnr;

    .line 1316
    .line 1317
    invoke-virtual {v2}, Laqfx;->aR()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    if-eqz v2, :cond_1f

    .line 1322
    .line 1323
    invoke-virtual {v3}, Larnr;->isEmpty()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-eqz v2, :cond_1d

    .line 1328
    .line 1329
    goto/16 :goto_12

    .line 1330
    .line 1331
    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    :goto_f
    if-ge v14, v2, :cond_20

    .line 1336
    .line 1337
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    check-cast v4, Ladia;

    .line 1342
    .line 1343
    iget-object v5, v4, Ladia;->a:Lcom/google/research/xeno/effect/Effect;

    .line 1344
    .line 1345
    if-eqz v5, :cond_1e

    .line 1346
    .line 1347
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Ladia;

    .line 1348
    .line 1349
    :cond_1e
    add-int/lit8 v14, v14, 0x1

    .line 1350
    .line 1351
    goto :goto_f

    .line 1352
    :cond_1f
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    check-cast v2, Ladia;

    .line 1365
    .line 1366
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Ladia;

    .line 1367
    .line 1368
    :cond_20
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Ladia;

    .line 1369
    .line 1370
    if-eqz v2, :cond_28

    .line 1371
    .line 1372
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1373
    .line 1374
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    new-instance v3, Lkhq;

    .line 1379
    .line 1380
    invoke-direct {v3, v12}, Lkhq;-><init>(I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->q:Lacah;

    .line 1387
    .line 1388
    invoke-virtual {v2}, Lacah;->q()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-eqz v2, :cond_21

    .line 1393
    .line 1394
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Lkki;

    .line 1395
    .line 1396
    new-instance v3, Landroid/util/Size;

    .line 1397
    .line 1398
    iget v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->B:I

    .line 1399
    .line 1400
    iget v5, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->C:I

    .line 1401
    .line 1402
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v4, Landroid/util/Size;

    .line 1406
    .line 1407
    iget v5, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    .line 1408
    .line 1409
    iget v6, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->A:I

    .line 1410
    .line 1411
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v5, Landroid/util/Size;

    .line 1415
    .line 1416
    const/16 v6, 0x438

    .line 1417
    .line 1418
    const/16 v7, 0x780

    .line 1419
    .line 1420
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v2, v3, v4, v5}, Lkki;->b(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_10

    .line 1427
    :cond_21
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Lkki;

    .line 1428
    .line 1429
    new-instance v3, Landroid/util/Size;

    .line 1430
    .line 1431
    iget v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->B:I

    .line 1432
    .line 1433
    iget v5, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->C:I

    .line 1434
    .line 1435
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v4, Landroid/util/Size;

    .line 1439
    .line 1440
    iget v5, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    .line 1441
    .line 1442
    iget v6, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->A:I

    .line 1443
    .line 1444
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v5, Landroid/util/Size;

    .line 1448
    .line 1449
    const/16 v6, 0x2d0

    .line 1450
    .line 1451
    const/16 v7, 0x500

    .line 1452
    .line 1453
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v2, v3, v4, v5}, Lkki;->b(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    .line 1457
    .line 1458
    .line 1459
    :goto_10
    iget-boolean v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->x:Z

    .line 1460
    .line 1461
    if-eqz v2, :cond_28

    .line 1462
    .line 1463
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->c()V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :pswitch_22
    move-object/from16 v1, p1

    .line 1468
    .line 1469
    check-cast v1, Lauve;

    .line 1470
    .line 1471
    iget-object v2, v0, Lkka;->a:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 1474
    .line 1475
    iput-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:Lauve;

    .line 1476
    .line 1477
    return-void

    .line 1478
    :cond_22
    invoke-virtual {v5}, Lanbu;->at()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    if-eqz v6, :cond_23

    .line 1483
    .line 1484
    iget-object v2, v1, Lkrc;->k:Lamxd;

    .line 1485
    .line 1486
    invoke-virtual {v2}, Lamxd;->j()Lj$/util/Optional;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    new-instance v4, Lkmt;

    .line 1491
    .line 1492
    invoke-direct {v4, v11}, Lkmt;-><init>(I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    new-instance v4, Lkmt;

    .line 1500
    .line 1501
    const/16 v6, 0xf

    .line 1502
    .line 1503
    invoke-direct {v4, v6}, Lkmt;-><init>(I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    check-cast v2, Ljava/lang/Boolean;

    .line 1519
    .line 1520
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    if-nez v2, :cond_25

    .line 1525
    .line 1526
    goto :goto_12

    .line 1527
    :cond_23
    if-eqz v2, :cond_24

    .line 1528
    .line 1529
    invoke-virtual {v2}, Lanbj;->f()Lamsd;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    iget-boolean v2, v2, Lamsd;->f:Z

    .line 1534
    .line 1535
    if-nez v2, :cond_25

    .line 1536
    .line 1537
    :cond_24
    if-eqz v4, :cond_28

    .line 1538
    .line 1539
    invoke-interface {v4}, Lamwc;->U()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    if-eqz v2, :cond_28

    .line 1544
    .line 1545
    :cond_25
    :goto_11
    invoke-virtual {v3}, Lanba;->ordinal()I

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    if-eq v2, v13, :cond_27

    .line 1550
    .line 1551
    if-eq v2, v12, :cond_26

    .line 1552
    .line 1553
    goto :goto_12

    .line 1554
    :cond_26
    invoke-virtual {v5}, Lanbu;->bi()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    if-eqz v2, :cond_28

    .line 1559
    .line 1560
    iget-object v1, v1, Lkrc;->e:Lkue;

    .line 1561
    .line 1562
    invoke-virtual {v1, v14}, Lkue;->v(Z)V

    .line 1563
    .line 1564
    .line 1565
    return-void

    .line 1566
    :cond_27
    invoke-virtual {v5}, Lanbu;->bi()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    if-eqz v2, :cond_28

    .line 1571
    .line 1572
    iget-object v1, v1, Lkrc;->e:Lkue;

    .line 1573
    .line 1574
    invoke-virtual {v1, v13}, Lkue;->v(Z)V

    .line 1575
    .line 1576
    .line 1577
    :cond_28
    :goto_12
    return-void

    .line 1578
    nop

    .line 1579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
