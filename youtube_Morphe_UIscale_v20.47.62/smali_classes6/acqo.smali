.class public final synthetic Lacqo;
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
    iput p2, p0, Lacqo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacqo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lacqo;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v5, :cond_a

    .line 20
    .line 21
    iget-object v1, v0, Lacqo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ladrl;

    .line 24
    .line 25
    iget-object v1, v1, Ladrl;->d:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :pswitch_0
    check-cast v1, Lj$/util/Optional;

    .line 32
    .line 33
    iget-object v1, v0, Lacqo;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ladbw;

    .line 36
    .line 37
    iget-object v2, v1, Ladbw;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v3, "server_driven_filter_picker"

    .line 42
    .line 43
    iput-object v3, v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v1, v1, Ladbw;->g:Lacif;

    .line 46
    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    invoke-virtual {v1}, Lacif;->m()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v2, v0, Lacqo;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2, v1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v2, v0, Lacqo;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, v1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, v0, Lacqo;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, v0, Lacqo;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object v2, v0, Lacqo;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2, v1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    iget-object v2, v0, Lacqo;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v2, v1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_7
    check-cast v1, Landroid/util/Pair;

    .line 106
    .line 107
    iget-object v2, v0, Lacqo;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lactk;

    .line 110
    .line 111
    iget-object v2, v2, Lactk;->n:Lactv;

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Laccv;

    .line 118
    .line 119
    invoke-virtual {v2}, Lactv;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_1

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_1
    iget-object v4, v2, Lactv;->r:Lj$/util/Optional;

    .line 128
    .line 129
    new-instance v5, Lacbs;

    .line 130
    .line 131
    const/16 v6, 0xd

    .line 132
    .line 133
    invoke-direct {v5, v2, v1, v6, v3}, Lacbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8
    check-cast v1, Lj$/util/Optional;

    .line 141
    .line 142
    iget-object v2, v0, Lacqo;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lactk;

    .line 145
    .line 146
    iget-object v2, v2, Lactk;->n:Lactv;

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    invoke-virtual {v2}, Lactv;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_2

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_2
    iget-object v3, v2, Lactv;->r:Lj$/util/Optional;

    .line 159
    .line 160
    new-instance v4, Lacbs;

    .line 161
    .line 162
    const/16 v5, 0xc

    .line 163
    .line 164
    invoke-direct {v4, v2, v1, v5}, Lacbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_9
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v2, v0, Lacqo;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lacns;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lacns;->l(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_a
    iget-object v2, v0, Lacqo;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v2, v1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_b
    iget-object v2, v0, Lacqo;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v2, v1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_c
    iget-object v2, v0, Lacqo;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v2, v1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_d
    iget-object v2, v0, Lacqo;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lacsg;

    .line 206
    .line 207
    iget-object v6, v2, Lacsg;->g:Landroid/view/View;

    .line 208
    .line 209
    check-cast v1, Larox;

    .line 210
    .line 211
    const v7, 0x7f0b12ff

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const v8, 0x7f0b051d

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 226
    .line 227
    const v9, 0x7f0b12fd

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    move-object v11, v9

    .line 235
    check-cast v11, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 236
    .line 237
    iget-object v9, v2, Lacsg;->j:Lacsf;

    .line 238
    .line 239
    iget-boolean v10, v9, Lacsf;->a:Z

    .line 240
    .line 241
    const v12, 0x7f0b130d

    .line 242
    .line 243
    .line 244
    const v13, 0x7f0b1310

    .line 245
    .line 246
    .line 247
    const/4 v14, 0x2

    .line 248
    if-eqz v10, :cond_3

    .line 249
    .line 250
    instance-of v15, v7, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 251
    .line 252
    if-eqz v15, :cond_3

    .line 253
    .line 254
    const/4 v15, 0x4

    .line 255
    new-array v15, v15, [Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    aput-object v13, v15, v4

    .line 262
    .line 263
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    aput-object v4, v15, v5

    .line 268
    .line 269
    const v4, 0x7f0b066d

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    aput-object v4, v15, v14

    .line 277
    .line 278
    const v4, 0x7f0b12f6

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/4 v6, 0x3

    .line 286
    aput-object v4, v15, v6

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_3
    new-array v15, v14, [Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    aput-object v13, v15, v4

    .line 296
    .line 297
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    aput-object v4, v15, v5

    .line 302
    .line 303
    :goto_0
    move-object v4, v15

    .line 304
    sget-object v6, Laddm;->a:Laddm;

    .line 305
    .line 306
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_5

    .line 311
    .line 312
    iget-boolean v1, v9, Lacsf;->b:Z

    .line 313
    .line 314
    if-eqz v1, :cond_5

    .line 315
    .line 316
    if-eqz v10, :cond_4

    .line 317
    .line 318
    iget-object v1, v2, Lacsg;->c:Lblyd;

    .line 319
    .line 320
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ladkf;

    .line 325
    .line 326
    check-cast v7, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_4
    iget-object v1, v2, Lacsg;->b:Lblyd;

    .line 330
    .line 331
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ladkf;

    .line 336
    .line 337
    check-cast v7, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 338
    .line 339
    :goto_1
    move-object v10, v1

    .line 340
    move-object v13, v7

    .line 341
    invoke-virtual {v10, v5}, Ladkf;->h(Z)V

    .line 342
    .line 343
    .line 344
    new-instance v12, Ladbn;

    .line 345
    .line 346
    invoke-direct {v12, v8, v3}, Ladbn;-><init>(Ljava/lang/Object;[B)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v2, Lacsg;->e:Lacsa;

    .line 350
    .line 351
    sget-object v3, Lbfvg;->d:Lbfvg;

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Lacsa;->h(Lbfvg;)Lbksa;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v3, Laahg;

    .line 358
    .line 359
    const/16 v6, 0xa

    .line 360
    .line 361
    invoke-direct {v3, v6}, Laahg;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3}, Lbksa;->N(Lbktz;)Lbksa;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v3, Laacn;

    .line 369
    .line 370
    const/16 v6, 0x11

    .line 371
    .line 372
    invoke-direct {v3, v6}, Laacn;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    iget-object v1, v2, Lacsg;->f:Lacpb;

    .line 380
    .line 381
    iget-object v1, v1, Lacpb;->f:Laddv;

    .line 382
    .line 383
    iget-object v15, v1, Laddv;->g:Lblxx;

    .line 384
    .line 385
    const v1, 0x1e010

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    invoke-virtual/range {v10 .. v16}, Ladkf;->i(Landroid/widget/FrameLayout;Ladbn;Landroid/view/View;Lbksa;Lbksa;Lahlx;)V

    .line 393
    .line 394
    .line 395
    iput-object v10, v2, Lacsg;->a:Ladke;

    .line 396
    .line 397
    iget-object v1, v2, Lacsg;->a:Ladke;

    .line 398
    .line 399
    check-cast v1, Ladkf;

    .line 400
    .line 401
    iput-boolean v5, v1, Ladkf;->k:Z

    .line 402
    .line 403
    iget-object v1, v2, Lacsg;->h:Ladfi;

    .line 404
    .line 405
    iget-object v3, v2, Lacsg;->d:Lbx;

    .line 406
    .line 407
    invoke-virtual {v3}, Lbx;->getLifecycle()Lbxg;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v1, v5, v4}, Ladfi;->a(Lbxg;[Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v2, Lacsg;->i:Laezb;

    .line 415
    .line 416
    invoke-virtual {v3}, Lbx;->getLifecycle()Lbxg;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1, v2, v11}, Laezd;->g(Lbxg;Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lbx;->hu()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const v3, 0x7f071452

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    iput v2, v1, Laezd;->d:I

    .line 435
    .line 436
    return-void

    .line 437
    :cond_5
    const/16 v1, 0x8

    .line 438
    .line 439
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_e
    check-cast v1, Larnr;

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    :goto_2
    if-ge v4, v2, :cond_a

    .line 450
    .line 451
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lbdvl;

    .line 456
    .line 457
    iget v5, v3, Lbdvl;->c:I

    .line 458
    .line 459
    invoke-static {v5}, Lbfvg;->a(I)Lbfvg;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-nez v5, :cond_6

    .line 464
    .line 465
    sget-object v5, Lbfvg;->a:Lbfvg;

    .line 466
    .line 467
    :cond_6
    iget-object v6, v0, Lacqo;->a:Ljava/lang/Object;

    .line 468
    .line 469
    sget-object v7, Lbfvg;->d:Lbfvg;

    .line 470
    .line 471
    if-eq v5, v7, :cond_8

    .line 472
    .line 473
    sget-object v7, Lbfvg;->f:Lbfvg;

    .line 474
    .line 475
    if-eq v5, v7, :cond_8

    .line 476
    .line 477
    sget-object v7, Lbfvg;->h:Lbfvg;

    .line 478
    .line 479
    if-eq v5, v7, :cond_8

    .line 480
    .line 481
    sget-object v7, Lbfvg;->j:Lbfvg;

    .line 482
    .line 483
    if-ne v5, v7, :cond_7

    .line 484
    .line 485
    move-object v7, v6

    .line 486
    check-cast v7, Lacsa;

    .line 487
    .line 488
    iget-object v7, v7, Lacsa;->b:Laqfx;

    .line 489
    .line 490
    invoke-virtual {v7}, Laqfx;->aF()Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_7

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_7
    iget v3, v5, Lbfvg;->l:I

    .line 498
    .line 499
    sget-object v5, Lakbv;->b:Lakbv;

    .line 500
    .line 501
    sget-object v6, Lakbu;->M:Lakbu;

    .line 502
    .line 503
    new-instance v7, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v8, "[Creation][Android][VideoEditor]ShortsToolbeltButtonRenderer type not supported in Edit, ToolbeltButtonType = "

    .line 506
    .line 507
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v5, v6, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_8
    :goto_3
    check-cast v6, Lacsa;

    .line 522
    .line 523
    iget-object v6, v6, Lacsa;->c:Lagal;

    .line 524
    .line 525
    invoke-virtual {v6, v5}, Lagal;->z(Lbfvg;)Lblxx;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v5, v3}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 537
    .line 538
    goto :goto_2

    .line 539
    :pswitch_f
    iget-object v2, v0, Lacqo;->a:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v2, v1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_10
    iget-object v2, v0, Lacqo;->a:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v2, v1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_11
    iget-object v2, v0, Lacqo;->a:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {v2, v1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_12
    iget-object v2, v0, Lacqo;->a:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {v2, v1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_13
    iget-object v2, v0, Lacqo;->a:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v2, v1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_9
    :goto_5
    move-object v2, v1

    .line 570
    check-cast v2, Larsa;

    .line 571
    .line 572
    iget v2, v2, Larsa;->c:I

    .line 573
    .line 574
    if-ge v4, v2, :cond_a

    .line 575
    .line 576
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Landroid/view/View;

    .line 581
    .line 582
    const v3, 0x7f0b1306

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    add-int/lit8 v4, v4, 0x1

    .line 594
    .line 595
    if-nez v3, :cond_9

    .line 596
    .line 597
    const v1, 0x7f0b1305

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 607
    .line 608
    .line 609
    :cond_a
    :goto_6
    return-void

    .line 610
    nop

    .line 611
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
