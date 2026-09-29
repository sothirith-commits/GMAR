.class public final synthetic Laeob;
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
    iput p2, p0, Laeob;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeob;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laeob;->b:I

    .line 4
    .line 5
    const v2, 0x7f140de9

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0x12

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, v0, Laeob;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Laezd;

    .line 33
    .line 34
    iput-boolean v1, v2, Laezd;->c:Z

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lafbd;

    .line 40
    .line 41
    iget-object v2, v1, Lafbd;->a:Lafbc;

    .line 42
    .line 43
    iget v3, v2, Lafbc;->a:I

    .line 44
    .line 45
    iget-object v4, v0, Laeob;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    iget v2, v2, Lafbc;->b:I

    .line 55
    .line 56
    iget-object v1, v1, Lafbd;->b:Lafce;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    int-to-float v3, v2

    .line 62
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lafce;->e:Lafce;

    .line 66
    .line 67
    if-eq v1, v3, :cond_0

    .line 68
    .line 69
    sget-object v3, Lafce;->d:Lafce;

    .line 70
    .line 71
    if-eq v1, v3, :cond_0

    .line 72
    .line 73
    new-instance v1, Labsk;

    .line 74
    .line 75
    invoke-direct {v1, v2, v8, v7}, Labsk;-><init>(II[B)V

    .line 76
    .line 77
    .line 78
    check-cast v4, Landroid/view/View;

    .line 79
    .line 80
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    invoke-static {v4, v1, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance v1, Labsk;

    .line 87
    .line 88
    invoke-direct {v1, v10, v8, v7}, Labsk;-><init>(II[B)V

    .line 89
    .line 90
    .line 91
    check-cast v4, Landroid/view/View;

    .line 92
    .line 93
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    invoke-static {v4, v1, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lafms;

    .line 102
    .line 103
    iget-object v3, v1, Lafms;->c:Lafml;

    .line 104
    .line 105
    instance-of v4, v3, Lbame;

    .line 106
    .line 107
    iget-object v5, v0, Laeob;->a:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    check-cast v6, Laeyq;

    .line 113
    .line 114
    iput-boolean v8, v6, Laeyq;->r:Z

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    move-object v6, v3

    .line 118
    check-cast v6, Lbame;

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {v6}, Lbame;->j()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    invoke-virtual {v6}, Lbame;->getSyncEnabled()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_2

    .line 137
    .line 138
    move v7, v8

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move v7, v10

    .line 141
    :goto_0
    move-object v9, v5

    .line 142
    check-cast v9, Laeyq;

    .line 143
    .line 144
    iput-boolean v7, v9, Laeyq;->r:Z

    .line 145
    .line 146
    :cond_3
    if-eqz v6, :cond_5

    .line 147
    .line 148
    move-object v7, v5

    .line 149
    check-cast v7, Laeyq;

    .line 150
    .line 151
    iget-boolean v9, v7, Laeyq;->r:Z

    .line 152
    .line 153
    if-nez v9, :cond_5

    .line 154
    .line 155
    iget-object v9, v7, Laeyq;->q:Larif;

    .line 156
    .line 157
    invoke-virtual {v9}, Larif;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    invoke-virtual {v6}, Lbame;->g()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_4

    .line 168
    .line 169
    invoke-virtual {v6}, Lbame;->getActiveItemIndex()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const/4 v6, -0x1

    .line 179
    :goto_1
    iget-object v7, v7, Laeyq;->q:Larif;

    .line 180
    .line 181
    invoke-virtual {v7}, Larif;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Laevz;

    .line 186
    .line 187
    iget-object v7, v7, Laevz;->d:Lblws;

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v7, v6}, Lblws;->ph(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_2
    move-object v6, v5

    .line 197
    check-cast v6, Laeyq;

    .line 198
    .line 199
    iget-boolean v7, v6, Laeyq;->r:Z

    .line 200
    .line 201
    if-eqz v7, :cond_6

    .line 202
    .line 203
    check-cast v5, Laeyd;

    .line 204
    .line 205
    invoke-virtual {v5, v10}, Laeyd;->n(Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    iget-object v7, v6, Laeyq;->q:Larif;

    .line 210
    .line 211
    invoke-virtual {v7}, Larif;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_2b

    .line 216
    .line 217
    iget-object v7, v6, Laeyq;->p:Lblxj;

    .line 218
    .line 219
    invoke-virtual {v7}, Lblxj;->aZ()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_9

    .line 232
    .line 233
    if-nez v4, :cond_7

    .line 234
    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :cond_7
    check-cast v3, Lbame;

    .line 238
    .line 239
    if-eqz v3, :cond_2b

    .line 240
    .line 241
    invoke-virtual {v3}, Lbame;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_2b

    .line 246
    .line 247
    invoke-virtual {v3}, Lbame;->getCurrentSyncMode()Lbamh;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v4, Lbamh;->b:Lbamh;

    .line 252
    .line 253
    if-ne v3, v4, :cond_2b

    .line 254
    .line 255
    iget-object v1, v1, Lafms;->b:Lafml;

    .line 256
    .line 257
    instance-of v3, v1, Lbame;

    .line 258
    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    check-cast v1, Lbame;

    .line 262
    .line 263
    if-eqz v1, :cond_2b

    .line 264
    .line 265
    invoke-virtual {v1}, Lbame;->h()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_2b

    .line 270
    .line 271
    invoke-virtual {v1}, Lbame;->getCurrentSyncMode()Lbamh;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eq v1, v4, :cond_2b

    .line 276
    .line 277
    :cond_8
    invoke-virtual {v7, v10}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v6, Laeyq;->a:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v5, Laeyd;

    .line 287
    .line 288
    invoke-virtual {v5, v1}, Laeyd;->o(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_9
    check-cast v5, Laeyd;

    .line 293
    .line 294
    invoke-virtual {v5, v8}, Laeyd;->n(Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_2
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Laeyn;

    .line 301
    .line 302
    invoke-virtual {v1}, Laeyn;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget-object v3, v0, Laeob;->a:Ljava/lang/Object;

    .line 307
    .line 308
    packed-switch v1, :pswitch_data_1

    .line 309
    .line 310
    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    :pswitch_3
    move-object v1, v3

    .line 314
    check-cast v1, Laeyq;

    .line 315
    .line 316
    invoke-virtual {v1, v8}, Laeyq;->t(Z)V

    .line 317
    .line 318
    .line 319
    check-cast v3, Laeyd;

    .line 320
    .line 321
    invoke-virtual {v3, v10}, Laeyd;->n(Z)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_4
    move-object v1, v3

    .line 326
    check-cast v1, Laeyq;

    .line 327
    .line 328
    invoke-virtual {v1, v10}, Laeyq;->t(Z)V

    .line 329
    .line 330
    .line 331
    check-cast v3, Laeyd;

    .line 332
    .line 333
    invoke-virtual {v3, v10}, Laeyd;->n(Z)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_5
    move-object v1, v3

    .line 338
    check-cast v1, Laeyq;

    .line 339
    .line 340
    invoke-virtual {v1, v10}, Laeyq;->t(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v1, Laeyq;->a:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v3, Laeyd;

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Laeyd;->o(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_6
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lj$/util/Optional;

    .line 358
    .line 359
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_a

    .line 364
    .line 365
    goto/16 :goto_d

    .line 366
    .line 367
    :cond_a
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Larig;

    .line 372
    .line 373
    iget-object v2, v2, Larig;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Laexd;

    .line 376
    .line 377
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Larig;

    .line 382
    .line 383
    iget-object v1, v1, Larig;->b:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v14, v1

    .line 386
    check-cast v14, Lavuk;

    .line 387
    .line 388
    sget-object v1, Lbfhw;->b:Latru;

    .line 389
    .line 390
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v14, v1}, Latrr;->d(Latru;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v14, Latrr;->l:Latrj;

    .line 398
    .line 399
    iget-object v5, v1, Latru;->d:Latrt;

    .line 400
    .line 401
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-nez v3, :cond_b

    .line 406
    .line 407
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_b
    invoke-virtual {v1, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_3
    move-object v12, v1

    .line 415
    check-cast v12, Lbfhw;

    .line 416
    .line 417
    invoke-static {v12}, Lyts;->S(Lbfhw;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    if-eqz v15, :cond_2b

    .line 422
    .line 423
    invoke-virtual {v2, v15}, Laexd;->b(Ljava/lang/String;)Laewq;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    if-eqz v11, :cond_2b

    .line 428
    .line 429
    invoke-static {v12}, Lyts;->N(Lbfhw;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_2b

    .line 434
    .line 435
    iget-object v2, v0, Laeob;->a:Ljava/lang/Object;

    .line 436
    .line 437
    iget-boolean v13, v12, Lbfhw;->g:Z

    .line 438
    .line 439
    invoke-static {v11, v8}, Lalzx;->l(Laewq;Z)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v12, Lbfhw;->f:Lbdwm;

    .line 443
    .line 444
    if-nez v3, :cond_c

    .line 445
    .line 446
    sget-object v3, Lbdwm;->a:Lbdwm;

    .line 447
    .line 448
    :cond_c
    move-object v10, v2

    .line 449
    check-cast v10, Lalzx;

    .line 450
    .line 451
    iget-object v5, v10, Lalzx;->b:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v14}, La;->z(Lavuk;)[B

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v10, v1, v3, v6}, Lalzx;->g(Ljava/lang/String;Lbdwm;[B)Lagce;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v3, v10, Lalzx;->f:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, Lagcf;

    .line 464
    .line 465
    invoke-virtual {v5, v1, v3}, Lagcf;->f(Lagce;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v3, v10, Lalzx;->h:Ljava/lang/Object;

    .line 470
    .line 471
    new-instance v5, Laeli;

    .line 472
    .line 473
    invoke-direct {v5, v2, v11, v4, v7}, Laeli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 474
    .line 475
    .line 476
    new-instance v9, Laeyg;

    .line 477
    .line 478
    invoke-direct/range {v9 .. v15}, Laeyg;-><init>(Lalzx;Laewq;Lbfhw;ZLavuk;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v1, v5, v9}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_7
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lj$/util/Optional;

    .line 488
    .line 489
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_d

    .line 494
    .line 495
    goto/16 :goto_d

    .line 496
    .line 497
    :cond_d
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Larig;

    .line 502
    .line 503
    iget-object v2, v2, Larig;->a:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v14, v2

    .line 506
    check-cast v14, Laexd;

    .line 507
    .line 508
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Larig;

    .line 513
    .line 514
    iget-object v1, v1, Larig;->b:Ljava/lang/Object;

    .line 515
    .line 516
    move-object/from16 v17, v1

    .line 517
    .line 518
    check-cast v17, Lavuk;

    .line 519
    .line 520
    invoke-static/range {v17 .. v17}, Lalzx;->h(Lavuk;)Lj$/util/Optional;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_2b

    .line 529
    .line 530
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lbdwn;

    .line 535
    .line 536
    invoke-virtual {v14, v2}, Laexd;->M(Lbdwn;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_2b

    .line 541
    .line 542
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lbdwn;

    .line 547
    .line 548
    invoke-static {v2}, Lyts;->Q(Lbdwn;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-eqz v2, :cond_2b

    .line 553
    .line 554
    iget-object v9, v0, Laeob;->a:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    check-cast v11, Lbdwn;

    .line 561
    .line 562
    iget-boolean v11, v11, Lbdwn;->h:Z

    .line 563
    .line 564
    move-object v12, v9

    .line 565
    check-cast v12, Lalzx;

    .line 566
    .line 567
    iget-object v13, v12, Lalzx;->j:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v11, v13}, Laeik;->ar(ZLafaj;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    check-cast v11, Lbdwn;

    .line 577
    .line 578
    iget-object v11, v11, Lbdwn;->f:Lbdwm;

    .line 579
    .line 580
    if-nez v11, :cond_e

    .line 581
    .line 582
    sget-object v11, Lbdwm;->a:Lbdwm;

    .line 583
    .line 584
    :cond_e
    iget-object v11, v11, Lbdwm;->c:Laxfs;

    .line 585
    .line 586
    if-nez v11, :cond_f

    .line 587
    .line 588
    sget-object v11, Laxfs;->a:Laxfs;

    .line 589
    .line 590
    :cond_f
    iget v15, v11, Laxfs;->b:I

    .line 591
    .line 592
    move/from16 v18, v4

    .line 593
    .line 594
    const v4, 0x8441aea

    .line 595
    .line 596
    .line 597
    if-ne v15, v4, :cond_10

    .line 598
    .line 599
    iget-object v4, v11, Laxfs;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v4, Laxfw;

    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_10
    sget-object v4, Laxfw;->b:Laxfw;

    .line 605
    .line 606
    :goto_4
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    iget v15, v4, Laxfw;->e:I

    .line 611
    .line 612
    if-ne v15, v8, :cond_11

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_11
    if-ne v15, v6, :cond_12

    .line 616
    .line 617
    iget-object v15, v4, Laxfw;->f:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v15, Laxfq;

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_12
    sget-object v15, Laxfq;->a:Laxfq;

    .line 623
    .line 624
    :goto_5
    iget v15, v15, Laxfq;->b:I

    .line 625
    .line 626
    and-int/2addr v15, v5

    .line 627
    if-nez v15, :cond_14

    .line 628
    .line 629
    iget v15, v4, Laxfw;->e:I

    .line 630
    .line 631
    if-ne v15, v6, :cond_13

    .line 632
    .line 633
    iget-object v15, v4, Laxfw;->f:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v15, Laxfq;

    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_13
    sget-object v15, Laxfq;->a:Laxfq;

    .line 639
    .line 640
    :goto_6
    invoke-virtual {v15}, Latrw;->toBuilder()Latro;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 645
    .line 646
    .line 647
    move/from16 v16, v5

    .line 648
    .line 649
    iget-object v5, v15, Latro;->instance:Latrw;

    .line 650
    .line 651
    check-cast v5, Laxfq;

    .line 652
    .line 653
    iget v3, v5, Laxfq;->b:I

    .line 654
    .line 655
    or-int/lit8 v3, v3, 0x2

    .line 656
    .line 657
    iput v3, v5, Laxfq;->b:I

    .line 658
    .line 659
    iput-object v2, v5, Laxfq;->d:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 662
    .line 663
    .line 664
    iget-object v3, v11, Latro;->instance:Latrw;

    .line 665
    .line 666
    check-cast v3, Laxfw;

    .line 667
    .line 668
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Laxfq;

    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    iput-object v5, v3, Laxfw;->f:Ljava/lang/Object;

    .line 678
    .line 679
    iput v6, v3, Laxfw;->e:I

    .line 680
    .line 681
    :cond_14
    :goto_7
    iget v3, v4, Laxfw;->c:I

    .line 682
    .line 683
    and-int/lit16 v3, v3, 0x200

    .line 684
    .line 685
    if-nez v3, :cond_15

    .line 686
    .line 687
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 688
    .line 689
    .line 690
    iget-object v3, v11, Latro;->instance:Latrw;

    .line 691
    .line 692
    check-cast v3, Laxfw;

    .line 693
    .line 694
    iput v8, v3, Laxfw;->n:I

    .line 695
    .line 696
    iget v4, v3, Laxfw;->c:I

    .line 697
    .line 698
    or-int/lit16 v4, v4, 0x200

    .line 699
    .line 700
    iput v4, v3, Laxfw;->c:I

    .line 701
    .line 702
    :cond_15
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Laxfw;

    .line 707
    .line 708
    invoke-virtual {v14, v2}, Laexd;->K(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_17

    .line 713
    .line 714
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Lbdwn;

    .line 719
    .line 720
    iget-object v4, v4, Lbdwn;->f:Lbdwm;

    .line 721
    .line 722
    if-nez v4, :cond_16

    .line 723
    .line 724
    sget-object v4, Lbdwm;->a:Lbdwm;

    .line 725
    .line 726
    :cond_16
    iget-boolean v4, v4, Lbdwm;->e:Z

    .line 727
    .line 728
    if-eqz v4, :cond_17

    .line 729
    .line 730
    move v4, v10

    .line 731
    goto :goto_8

    .line 732
    :cond_17
    move v4, v8

    .line 733
    :goto_8
    invoke-virtual {v14, v3, v4, v7, v8}, Laexd;->S(Laxfw;ZLavuk;Z)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Lbdwn;

    .line 741
    .line 742
    invoke-static {v5}, Laeik;->aq(Lbdwn;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v15

    .line 746
    invoke-interface {v13, v14}, Lafaj;->b(Laexd;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_18

    .line 751
    .line 752
    invoke-virtual {v14, v10}, Laexd;->w(Z)V

    .line 753
    .line 754
    .line 755
    :cond_18
    move-object v5, v13

    .line 756
    iget-object v13, v12, Lalzx;->c:Ljava/lang/Object;

    .line 757
    .line 758
    const/16 v16, 0x0

    .line 759
    .line 760
    move-object/from16 v11, v17

    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    move-object v6, v12

    .line 765
    move-object v12, v14

    .line 766
    const/4 v14, 0x0

    .line 767
    invoke-static/range {v11 .. v17}, Laeik;->as(Lavuk;Laexd;Lafak;Laewo;Ljava/lang/String;ZLjava/util/Map;)Lj$/util/Optional;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v13

    .line 775
    if-nez v13, :cond_2b

    .line 776
    .line 777
    invoke-interface {v5, v12}, Lafaj;->c(Laexd;)Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_19

    .line 782
    .line 783
    iget-object v5, v6, Lalzx;->l:Ljava/lang/Object;

    .line 784
    .line 785
    new-instance v13, Laejn;

    .line 786
    .line 787
    const/4 v14, 0x3

    .line 788
    invoke-direct {v13, v9, v12, v14, v7}, Laejn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 789
    .line 790
    .line 791
    check-cast v5, Lcd;

    .line 792
    .line 793
    invoke-virtual {v5, v13}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 794
    .line 795
    .line 796
    :cond_19
    if-eqz v4, :cond_2b

    .line 797
    .line 798
    iget v4, v3, Laxfw;->c:I

    .line 799
    .line 800
    and-int/lit8 v4, v4, 0x4

    .line 801
    .line 802
    if-nez v4, :cond_1a

    .line 803
    .line 804
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Laewq;

    .line 809
    .line 810
    invoke-static {v4, v8}, Lalzx;->l(Laewq;Z)V

    .line 811
    .line 812
    .line 813
    :cond_1a
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    move-object v15, v4

    .line 822
    check-cast v15, Laewq;

    .line 823
    .line 824
    move-object v13, v1

    .line 825
    check-cast v13, Lbdwn;

    .line 826
    .line 827
    move-object/from16 v16, v3

    .line 828
    .line 829
    move-object/from16 v17, v11

    .line 830
    .line 831
    move-object v14, v12

    .line 832
    move-object v12, v2

    .line 833
    move-object v11, v6

    .line 834
    invoke-virtual/range {v11 .. v17}, Lalzx;->j(Ljava/lang/String;Lbdwn;Laexd;Laewq;Laxfw;Lavuk;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_8
    move-object/from16 v1, p1

    .line 839
    .line 840
    check-cast v1, Lavef;

    .line 841
    .line 842
    iget-object v2, v0, Laeob;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, Laexu;

    .line 845
    .line 846
    iget-object v2, v2, Laexu;->l:Laevv;

    .line 847
    .line 848
    if-eqz v2, :cond_2b

    .line 849
    .line 850
    invoke-virtual {v2, v1}, Laevv;->t(Lavef;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_9
    move-object/from16 v1, p1

    .line 855
    .line 856
    check-cast v1, Lafce;

    .line 857
    .line 858
    iget-object v1, v0, Laeob;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Laexu;

    .line 861
    .line 862
    iget-object v2, v1, Laexu;->b:Landroid/widget/ImageView;

    .line 863
    .line 864
    iget-object v3, v1, Laexu;->e:Lavez;

    .line 865
    .line 866
    invoke-virtual {v1, v2, v3}, Laexu;->v(Landroid/view/View;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v1, Laexu;->c:Landroid/widget/ImageView;

    .line 870
    .line 871
    iget-object v3, v1, Laexu;->f:Lavez;

    .line 872
    .line 873
    invoke-virtual {v1, v2, v3}, Laexu;->v(Landroid/view/View;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    iget-object v2, v1, Laexu;->d:Landroid/view/ViewStub;

    .line 877
    .line 878
    iget-object v3, v1, Laexu;->g:Layal;

    .line 879
    .line 880
    invoke-virtual {v1, v2, v3}, Laexu;->v(Landroid/view/View;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget-object v2, v1, Laexu;->j:Ljava/util/List;

    .line 884
    .line 885
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    :cond_1b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_2b

    .line 894
    .line 895
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Lajld;

    .line 900
    .line 901
    iget-object v4, v3, Lajld;->b:Ljava/lang/Object;

    .line 902
    .line 903
    if-eqz v4, :cond_1b

    .line 904
    .line 905
    iget-object v3, v3, Lajld;->a:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v4, Landroid/view/View;

    .line 908
    .line 909
    invoke-virtual {v1, v4, v3}, Laexu;->v(Landroid/view/View;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    goto :goto_9

    .line 913
    :pswitch_a
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Ljava/lang/Float;

    .line 916
    .line 917
    iget-object v2, v0, Laeob;->a:Ljava/lang/Object;

    .line 918
    .line 919
    new-instance v3, Labll;

    .line 920
    .line 921
    check-cast v2, Landroid/view/View;

    .line 922
    .line 923
    invoke-direct {v3, v2}, Labll;-><init>(Landroid/view/View;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    invoke-static {v3, v1}, Lyts;->ac(Labll;F)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_b
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, Lavef;

    .line 937
    .line 938
    iget-object v2, v0, Laeob;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Laexe;

    .line 941
    .line 942
    iget-object v2, v2, Laexe;->a:Laevv;

    .line 943
    .line 944
    if-eqz v2, :cond_2b

    .line 945
    .line 946
    invoke-virtual {v2, v1}, Laevv;->t(Lavef;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_c
    move-object/from16 v1, p1

    .line 951
    .line 952
    check-cast v1, Lafms;

    .line 953
    .line 954
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 955
    .line 956
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 957
    .line 958
    .line 959
    iget-object v1, v1, Lafms;->c:Lafml;

    .line 960
    .line 961
    if-eqz v1, :cond_2b

    .line 962
    .line 963
    instance-of v3, v1, Lazhl;

    .line 964
    .line 965
    if-eqz v3, :cond_2b

    .line 966
    .line 967
    iget-object v3, v0, Laeob;->a:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Lazhl;

    .line 970
    .line 971
    invoke-virtual {v1}, Lazhl;->getValue()Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 980
    .line 981
    .line 982
    check-cast v3, Laexd;

    .line 983
    .line 984
    invoke-virtual {v3, v2}, Laexd;->E(Landroid/graphics/drawable/GradientDrawable;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_d
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Lafce;

    .line 991
    .line 992
    iget-object v1, v0, Laeob;->a:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Laexd;

    .line 995
    .line 996
    iget-object v2, v1, Laexd;->m:Labll;

    .line 997
    .line 998
    if-eqz v2, :cond_1c

    .line 999
    .line 1000
    invoke-virtual {v2}, Labll;->d()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_2b

    .line 1005
    .line 1006
    :cond_1c
    invoke-virtual {v1, v8, v10}, Laexd;->l(ZZ)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_e
    move-object/from16 v1, p1

    .line 1011
    .line 1012
    check-cast v1, Laeyp;

    .line 1013
    .line 1014
    iget v1, v1, Laeyp;->b:I

    .line 1015
    .line 1016
    iget-object v2, v0, Laeob;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, Laevv;

    .line 1019
    .line 1020
    iget-object v3, v2, Laevv;->x:Laqxq;

    .line 1021
    .line 1022
    iget-object v4, v3, Laqxq;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    new-instance v5, Laeym;

    .line 1025
    .line 1026
    invoke-direct {v5, v10}, Laeym;-><init>(I)V

    .line 1027
    .line 1028
    .line 1029
    check-cast v4, Lj$/util/Optional;

    .line 1030
    .line 1031
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    check-cast v4, Ljava/lang/Integer;

    .line 1044
    .line 1045
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    invoke-virtual {v2}, Laevv;->k()Lj$/util/Optional;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    if-eqz v6, :cond_1d

    .line 1058
    .line 1059
    goto/16 :goto_d

    .line 1060
    .line 1061
    :cond_1d
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 1066
    .line 1067
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 1068
    .line 1069
    instance-of v7, v6, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 1070
    .line 1071
    if-eqz v7, :cond_2b

    .line 1072
    .line 1073
    check-cast v6, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Laqxq;->g()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    if-eqz v7, :cond_1e

    .line 1080
    .line 1081
    iget-object v3, v3, Laqxq;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v3, Laeyd;

    .line 1084
    .line 1085
    invoke-virtual {v3}, Laeyd;->p()V

    .line 1086
    .line 1087
    .line 1088
    :cond_1e
    iget-object v3, v2, Laevv;->b:Lbjyq;

    .line 1089
    .line 1090
    invoke-virtual {v3}, Lbjyq;->da()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-eqz v3, :cond_1f

    .line 1095
    .line 1096
    invoke-virtual {v2}, Laevv;->ah()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-eqz v3, :cond_1f

    .line 1101
    .line 1102
    iget-object v2, v2, Laevv;->d:Laeyc;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Laeyc;->o()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-nez v3, :cond_1f

    .line 1109
    .line 1110
    new-instance v3, Laewf;

    .line 1111
    .line 1112
    invoke-direct {v3, v6, v5, v1, v4}, Laewf;-><init>(Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;Lj$/util/Optional;II)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v3}, Laeyc;->m(Landroid/animation/Animator$AnimatorListener;)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :cond_1f
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 1124
    .line 1125
    invoke-virtual {v6, v2, v1, v4}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->s(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :pswitch_f
    move-object/from16 v1, p1

    .line 1130
    .line 1131
    check-cast v1, Lj$/util/Optional;

    .line 1132
    .line 1133
    iget-object v2, v0, Laeob;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v2, Laevv;

    .line 1136
    .line 1137
    iput-object v1, v2, Laevv;->k:Lj$/util/Optional;

    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_10
    move/from16 v18, v4

    .line 1141
    .line 1142
    move/from16 v16, v5

    .line 1143
    .line 1144
    move-object/from16 v1, p1

    .line 1145
    .line 1146
    check-cast v1, Ljava/lang/Integer;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    iget-object v2, v0, Laeob;->a:Ljava/lang/Object;

    .line 1153
    .line 1154
    move/from16 v3, v16

    .line 1155
    .line 1156
    if-eq v1, v3, :cond_26

    .line 1157
    .line 1158
    const/4 v14, 0x3

    .line 1159
    if-eq v1, v14, :cond_26

    .line 1160
    .line 1161
    move/from16 v3, v18

    .line 1162
    .line 1163
    if-eq v1, v3, :cond_20

    .line 1164
    .line 1165
    goto/16 :goto_d

    .line 1166
    .line 1167
    :cond_20
    check-cast v2, Laerl;

    .line 1168
    .line 1169
    iget-object v1, v2, Laerl;->K:Laert;

    .line 1170
    .line 1171
    if-eqz v1, :cond_2b

    .line 1172
    .line 1173
    iget-object v3, v1, Laert;->a:Laddr;

    .line 1174
    .line 1175
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    new-instance v4, Laepb;

    .line 1180
    .line 1181
    invoke-direct {v4, v6}, Laepb;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    iget-boolean v4, v2, Laerl;->V:Z

    .line 1189
    .line 1190
    if-nez v4, :cond_21

    .line 1191
    .line 1192
    iget-object v1, v2, Laerl;->h:Ladcg;

    .line 1193
    .line 1194
    invoke-interface {v1, v3}, Ladcg;->p(Lj$/util/Optional;)Z

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :cond_21
    iput-boolean v10, v2, Laerl;->V:Z

    .line 1199
    .line 1200
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    if-eqz v4, :cond_22

    .line 1205
    .line 1206
    iget-object v4, v2, Laerl;->h:Ladcg;

    .line 1207
    .line 1208
    invoke-interface {v4}, Ladcg;->b()Larny;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-interface {v4}, Ladcg;->c()Lbjeu;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    invoke-virtual {v5, v3, v4}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    check-cast v3, Lbjeu;

    .line 1225
    .line 1226
    goto :goto_a

    .line 1227
    :cond_22
    iget-object v3, v2, Laerl;->h:Ladcg;

    .line 1228
    .line 1229
    invoke-interface {v3}, Ladcg;->c()Lbjeu;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    :goto_a
    if-eqz v3, :cond_2b

    .line 1234
    .line 1235
    iget-object v4, v2, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 1236
    .line 1237
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getText()Landroid/text/Editable;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    if-eqz v4, :cond_24

    .line 1242
    .line 1243
    iget-object v5, v1, Laert;->j:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-static {v5}, Ladcf;->a(Ljava/lang/String;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    if-nez v5, :cond_23

    .line 1250
    .line 1251
    goto :goto_b

    .line 1252
    :cond_23
    iget-object v2, v2, Laerl;->h:Ladcg;

    .line 1253
    .line 1254
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    iget-object v1, v1, Laert;->j:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-interface {v2, v3, v4, v1, v8}, Ladcg;->f(Lbjeu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :cond_24
    :goto_b
    iget-object v1, v2, Laerl;->h:Ladcg;

    .line 1265
    .line 1266
    iget v2, v3, Lbjeu;->b:I

    .line 1267
    .line 1268
    and-int/2addr v2, v8

    .line 1269
    if-eqz v2, :cond_25

    .line 1270
    .line 1271
    iget-wide v2, v3, Lbjeu;->c:J

    .line 1272
    .line 1273
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    goto :goto_c

    .line 1282
    :cond_25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    :goto_c
    invoke-interface {v1, v2}, Ladcg;->l(Lj$/util/Optional;)V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :cond_26
    check-cast v2, Laerl;

    .line 1291
    .line 1292
    invoke-virtual {v2, v1}, Laerl;->q(I)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :pswitch_11
    move-object/from16 v1, p1

    .line 1297
    .line 1298
    check-cast v1, Larnr;

    .line 1299
    .line 1300
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    new-instance v2, Laeou;

    .line 1305
    .line 1306
    const/16 v3, 0xa

    .line 1307
    .line 1308
    invoke-direct {v2, v3}, Laeou;-><init>(I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    new-instance v2, Laeou;

    .line 1316
    .line 1317
    const/16 v3, 0xb

    .line 1318
    .line 1319
    invoke-direct {v2, v3}, Laeou;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    new-instance v2, Laeou;

    .line 1327
    .line 1328
    const/16 v3, 0xc

    .line 1329
    .line 1330
    invoke-direct {v2, v3}, Laeou;-><init>(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    new-instance v2, Laepb;

    .line 1338
    .line 1339
    const/16 v3, 0x10

    .line 1340
    .line 1341
    invoke-direct {v2, v3}, Laepb;-><init>(I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    sget v2, Larnr;->d:I

    .line 1349
    .line 1350
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 1351
    .line 1352
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, Larnr;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-eqz v2, :cond_27

    .line 1363
    .line 1364
    goto :goto_d

    .line 1365
    :cond_27
    invoke-virtual {v1}, Larnr;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    if-le v2, v8, :cond_28

    .line 1370
    .line 1371
    sget-object v2, Laeqs;->a:Ljava/lang/String;

    .line 1372
    .line 1373
    const-string v3, "Unexpected: Found more than one promptStickerButtonRenderer"

    .line 1374
    .line 1375
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1376
    .line 1377
    .line 1378
    :cond_28
    invoke-virtual {v1, v10}, Larnr;->get(I)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    check-cast v2, Lavez;

    .line 1383
    .line 1384
    iget v2, v2, Lavez;->b:I

    .line 1385
    .line 1386
    and-int/lit16 v2, v2, 0x4000

    .line 1387
    .line 1388
    if-eqz v2, :cond_2a

    .line 1389
    .line 1390
    invoke-virtual {v1, v10}, Larnr;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    check-cast v2, Lavez;

    .line 1395
    .line 1396
    iget-object v2, v2, Lavez;->q:Lavuk;

    .line 1397
    .line 1398
    if-nez v2, :cond_29

    .line 1399
    .line 1400
    sget-object v2, Lavuk;->a:Lavuk;

    .line 1401
    .line 1402
    :cond_29
    iget-object v3, v0, Laeob;->a:Ljava/lang/Object;

    .line 1403
    .line 1404
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    check-cast v3, Laeqs;

    .line 1409
    .line 1410
    iput-object v2, v3, Laeqs;->b:Lj$/util/Optional;

    .line 1411
    .line 1412
    :cond_2a
    invoke-virtual {v1, v10}, Larnr;->get(I)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    check-cast v1, Lavez;

    .line 1417
    .line 1418
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1419
    .line 1420
    .line 1421
    return-void

    .line 1422
    :pswitch_12
    move-object/from16 v1, p1

    .line 1423
    .line 1424
    check-cast v1, Ladwm;

    .line 1425
    .line 1426
    sget-object v1, Laept;->a:Ljava/lang/String;

    .line 1427
    .line 1428
    iget-object v1, v0, Laeob;->a:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v1, Lbex;

    .line 1431
    .line 1432
    invoke-virtual {v1, v9}, Lbex;->b(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :pswitch_13
    move-object/from16 v1, p1

    .line 1437
    .line 1438
    check-cast v1, Ljava/lang/Boolean;

    .line 1439
    .line 1440
    sget-object v2, Laept;->a:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    if-eqz v1, :cond_2b

    .line 1447
    .line 1448
    iget-object v1, v0, Laeob;->a:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v1, Lbex;

    .line 1451
    .line 1452
    invoke-virtual {v1, v9}, Lbex;->b(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    :cond_2b
    :goto_d
    return-void

    .line 1456
    :pswitch_14
    move-object/from16 v1, p1

    .line 1457
    .line 1458
    check-cast v1, Ladwm;

    .line 1459
    .line 1460
    new-instance v2, Laddu;

    .line 1461
    .line 1462
    iget-object v3, v0, Laeob;->a:Ljava/lang/Object;

    .line 1463
    .line 1464
    const/16 v4, 0x13

    .line 1465
    .line 1466
    invoke-direct {v2, v3, v1, v4, v7}, Laddu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1467
    .line 1468
    .line 1469
    check-cast v3, Laepm;

    .line 1470
    .line 1471
    iget-object v1, v3, Laepm;->d:Ljava/util/concurrent/Executor;

    .line 1472
    .line 1473
    invoke-static {v2, v1}, Lyyj;->F(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :pswitch_15
    move-object/from16 v1, p1

    .line 1478
    .line 1479
    check-cast v1, Lavuk;

    .line 1480
    .line 1481
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    new-instance v2, Larbl;

    .line 1489
    .line 1490
    invoke-direct {v2, v1}, Larbl;-><init>(Lj$/util/Optional;)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v1, Lbgww;->a:Lbgww;

    .line 1494
    .line 1495
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    iget-object v2, v2, Larbl;->a:Lj$/util/Optional;

    .line 1500
    .line 1501
    new-instance v3, Lapav;

    .line 1502
    .line 1503
    const/16 v4, 0x14

    .line 1504
    .line 1505
    invoke-direct {v3, v1, v4}, Lapav;-><init>(Ljava/lang/Object;I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v2, v0, Laeob;->a:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v2, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 1514
    .line 1515
    invoke-virtual {v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    instance-of v4, v3, Larbn;

    .line 1520
    .line 1521
    if-eqz v4, :cond_2c

    .line 1522
    .line 1523
    check-cast v3, Larbn;

    .line 1524
    .line 1525
    iget-object v7, v3, Larbn;->a:Laehe;

    .line 1526
    .line 1527
    :cond_2c
    if-eqz v7, :cond_2d

    .line 1528
    .line 1529
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    check-cast v1, Lbgww;

    .line 1534
    .line 1535
    invoke-virtual {v7, v1}, Laehe;->b(Lbgww;)Latre;

    .line 1536
    .line 1537
    .line 1538
    return-void

    .line 1539
    :cond_2d
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    check-cast v1, Lbgww;

    .line 1544
    .line 1545
    sget-object v3, Latre;->a:Latre;

    .line 1546
    .line 1547
    invoke-virtual {v3}, Latrw;->getParserForType()Lattm;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    const v4, 0xfcc3453

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v2, v4, v1, v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    check-cast v1, Latre;

    .line 1559
    .line 1560
    return-void

    .line 1561
    :pswitch_16
    move-object/from16 v1, p1

    .line 1562
    .line 1563
    check-cast v1, Lj$/util/Optional;

    .line 1564
    .line 1565
    new-instance v2, Laeoc;

    .line 1566
    .line 1567
    iget-object v3, v0, Laeob;->a:Ljava/lang/Object;

    .line 1568
    .line 1569
    invoke-direct {v2, v3, v10}, Laeoc;-><init>(Ljava/lang/Object;I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1573
    .line 1574
    .line 1575
    return-void

    .line 1576
    nop

    .line 1577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1578
    .line 1579
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
