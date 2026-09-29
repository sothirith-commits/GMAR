.class public final synthetic Laanp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laanp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laanp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laanp;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 15
    .line 16
    iget-object v0, v1, Laanp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lacrg;

    .line 19
    .line 20
    iget-object v0, v0, Lacrg;->e:Lblyd;

    .line 21
    .line 22
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laerj;

    .line 27
    .line 28
    invoke-interface {v0, v4}, Laerj;->g(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lacoi;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Laanp;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, v4

    .line 42
    check-cast v7, Lacpb;

    .line 43
    .line 44
    iget-object v9, v7, Lacpb;->u:Ladeg;

    .line 45
    .line 46
    iget-object v15, v0, Lacoi;->b:Lacww;

    .line 47
    .line 48
    iget-object v8, v9, Ladeg;->e:Ladwm;

    .line 49
    .line 50
    const/16 v10, 0x8

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    :cond_0
    move v3, v10

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v9}, Ladeg;->a()Lbjej;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    iget-boolean v8, v8, Lbjej;->g:Z

    .line 64
    .line 65
    if-nez v8, :cond_0

    .line 66
    .line 67
    iget-object v8, v0, Lacoi;->e:Lbjdp;

    .line 68
    .line 69
    iget-object v8, v8, Lbjdp;->d:Latsn;

    .line 70
    .line 71
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v11, Laddj;

    .line 76
    .line 77
    invoke-direct {v11, v2}, Laddj;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v9}, Ladeg;->a()Lbjej;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget v8, v2, Lbjej;->b:I

    .line 93
    .line 94
    and-int/lit8 v11, v8, 0x1

    .line 95
    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    and-int/2addr v8, v10

    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    iget-object v8, v2, Lbjej;->c:Lavxs;

    .line 102
    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    sget-object v8, Lavxs;->a:Lavxs;

    .line 106
    .line 107
    :cond_2
    move-object v11, v8

    .line 108
    iget v8, v2, Lbjej;->d:I

    .line 109
    .line 110
    iget v12, v2, Lbjej;->e:I

    .line 111
    .line 112
    if-lez v8, :cond_0

    .line 113
    .line 114
    if-lez v12, :cond_0

    .line 115
    .line 116
    sget-object v21, Ladee;->a:Lbivz;

    .line 117
    .line 118
    iget-object v2, v2, Lbjej;->f:Latwj;

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    sget-object v2, Latwj;->a:Latwj;

    .line 123
    .line 124
    :cond_3
    move-object v14, v2

    .line 125
    iget v2, v11, Lavxs;->b:I

    .line 126
    .line 127
    and-int/2addr v2, v10

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    sget-object v2, Ladeg;->g:Ladeb;

    .line 131
    .line 132
    iget v13, v11, Lavxs;->f:I

    .line 133
    .line 134
    invoke-static {v13}, Lbfrq;->a(I)Lbfrq;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    if-nez v13, :cond_4

    .line 139
    .line 140
    sget-object v13, Lbfrq;->a:Lbfrq;

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v2, v13}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lbivy;

    .line 147
    .line 148
    move-object/from16 v20, v2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    move-object/from16 v20, v5

    .line 152
    .line 153
    :goto_0
    iget-object v2, v9, Ladeg;->c:Lca;

    .line 154
    .line 155
    iget-object v13, v9, Ladeg;->d:Lanxb;

    .line 156
    .line 157
    iget-object v10, v9, Ladeg;->a:Lanml;

    .line 158
    .line 159
    move-object/from16 v16, v2

    .line 160
    .line 161
    move-object/from16 v19, v10

    .line 162
    .line 163
    move-object/from16 v18, v11

    .line 164
    .line 165
    move-object/from16 v17, v13

    .line 166
    .line 167
    invoke-static/range {v16 .. v21}, Ladee;->a(Landroid/content/Context;Lanxb;Lavxs;Lanml;Lbivy;Lbivz;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v10, v16

    .line 172
    .line 173
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    .line 175
    invoke-direct {v11, v8, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v2}, Ladko;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-object v2, v9, Ladeg;->h:Layd;

    .line 186
    .line 187
    new-instance v8, Ladef;

    .line 188
    .line 189
    move-object/from16 v11, v18

    .line 190
    .line 191
    move-object/from16 v12, v20

    .line 192
    .line 193
    move-object/from16 v13, v21

    .line 194
    .line 195
    const/16 v3, 0x8

    .line 196
    .line 197
    invoke-direct/range {v8 .. v14}, Ladef;-><init>(Ladeg;Landroid/graphics/Bitmap;Lavxs;Lbivy;Lbivz;Latwj;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v10, v8}, Layd;->N(Landroid/graphics/Bitmap;Ladkk;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object v2, v7, Lacpb;->x:Ladji;

    .line 204
    .line 205
    invoke-virtual {v15}, Lacww;->j()V

    .line 206
    .line 207
    .line 208
    iget-object v8, v15, Lacww;->a:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v8

    .line 211
    :try_start_0
    iget-object v9, v15, Lacww;->c:Lacwm;

    .line 212
    .line 213
    iget-object v9, v9, Lacwm;->b:Lbjdp;

    .line 214
    .line 215
    iget-object v9, v9, Lbjdp;->g:Latsn;

    .line 216
    .line 217
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-static {v9}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v2, v8}, Ladji;->b(Larnr;)V

    .line 223
    .line 224
    .line 225
    iput-object v15, v7, Lacpb;->o:Lacww;

    .line 226
    .line 227
    iget-object v2, v7, Lacpb;->r:Ljava/util/List;

    .line 228
    .line 229
    iget-object v8, v7, Lacpb;->g:Ladio;

    .line 230
    .line 231
    new-instance v9, Ladhd;

    .line 232
    .line 233
    invoke-direct {v9, v4, v6}, Ladhd;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v8, v9}, Ladio;->i(Ladii;)Ladic;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v8, v7, Lacpb;->c:Lacqa;

    .line 244
    .line 245
    invoke-virtual {v8}, Lacqa;->a()Lacqb;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    iget-object v10, v8, Lacqa;->d:Lacwv;

    .line 250
    .line 251
    if-eqz v9, :cond_6

    .line 252
    .line 253
    if-eqz v10, :cond_6

    .line 254
    .line 255
    iget-object v9, v9, Lacqb;->a:Lacww;

    .line 256
    .line 257
    iget-object v9, v9, Lacww;->g:Laciv;

    .line 258
    .line 259
    invoke-virtual {v9, v10}, Laciv;->k(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iput-object v5, v8, Lacqa;->d:Lacwv;

    .line 263
    .line 264
    :cond_6
    iget-object v5, v0, Lacoi;->d:Lacqb;

    .line 265
    .line 266
    iget-object v9, v8, Lacqa;->b:Lblxj;

    .line 267
    .line 268
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v9, v10}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v9, v8, Lacqa;->c:Lblxj;

    .line 276
    .line 277
    iget-object v5, v5, Lacqb;->a:Lacww;

    .line 278
    .line 279
    invoke-virtual {v5}, Lacww;->e()Lbjdp;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v9, v10}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v9, Ladbk;

    .line 291
    .line 292
    invoke-direct {v9, v8, v6}, Ladbk;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v9}, Lacww;->i(Lacwv;)V

    .line 296
    .line 297
    .line 298
    iput-object v9, v8, Lacqa;->d:Lacwv;

    .line 299
    .line 300
    iget-object v0, v0, Lacoi;->a:Larnr;

    .line 301
    .line 302
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    iget-object v0, v7, Lacpb;->C:Lkio;

    .line 306
    .line 307
    invoke-virtual {v0}, Lkio;->c()Lbksa;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v2, Lacmn;

    .line 312
    .line 313
    invoke-direct {v2, v4, v3}, Lacmn;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lacka;

    .line 317
    .line 318
    const/4 v4, 0x3

    .line 319
    invoke-direct {v3, v4}, Lacka;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2, v3}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v7, Lacpb;->k:Lbksx;

    .line 327
    .line 328
    return-void

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    throw v0

    .line 332
    :pswitch_1
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Ljava/util/List;

    .line 335
    .line 336
    iget-object v0, v1, Laanp;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lacif;

    .line 339
    .line 340
    iget-object v2, v0, Lacif;->p:Lblyd;

    .line 341
    .line 342
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Laldr;

    .line 347
    .line 348
    invoke-virtual {v3}, Laldr;->f()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_7

    .line 353
    .line 354
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Laldr;

    .line 359
    .line 360
    invoke-virtual {v2}, Laldr;->g()V

    .line 361
    .line 362
    .line 363
    :cond_7
    invoke-virtual {v0}, Lacif;->u()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_2
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Throwable;

    .line 370
    .line 371
    iget-object v0, v1, Laanp;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lacif;

    .line 374
    .line 375
    invoke-virtual {v0}, Lacif;->u()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_3
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Ljava/util/List;

    .line 382
    .line 383
    iget-object v0, v1, Laanp;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lacif;

    .line 386
    .line 387
    invoke-virtual {v0}, Lacif;->u()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_4
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Ljava/lang/Throwable;

    .line 394
    .line 395
    iget-object v0, v1, Laanp;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lacif;

    .line 398
    .line 399
    invoke-virtual {v0}, Lacif;->u()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_5
    iget-object v0, v1, Laanp;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lacif;

    .line 406
    .line 407
    invoke-virtual {v0}, Lacif;->t()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_6
    iget-object v0, v1, Laanp;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lachk;

    .line 414
    .line 415
    iget-object v2, v0, Lachk;->h:Larny;

    .line 416
    .line 417
    move-object/from16 v3, p1

    .line 418
    .line 419
    check-cast v3, Larny;

    .line 420
    .line 421
    invoke-virtual {v2}, Larny;->v()Larox;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Larox;->k()Larto;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_10

    .line 434
    .line 435
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Lawjx;

    .line 440
    .line 441
    if-eqz v3, :cond_8

    .line 442
    .line 443
    iget v8, v7, Lawjx;->h:I

    .line 444
    .line 445
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    const-string v9, ""

    .line 450
    .line 451
    invoke-virtual {v3, v8, v9}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v9, :cond_9

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_9
    invoke-virtual {v2, v7}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-nez v8, :cond_8

    .line 473
    .line 474
    :goto_3
    invoke-virtual {v0}, Lachk;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    iget-object v9, v0, Lachk;->g:Larnr;

    .line 479
    .line 480
    invoke-virtual {v9, v7}, Larnr;->indexOf(Ljava/lang/Object;)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->i(I)Lnx;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Laocq;

    .line 489
    .line 490
    if-eqz v8, :cond_8

    .line 491
    .line 492
    iget-object v8, v8, Laocq;->u:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v8, Landroid/widget/ImageView;

    .line 495
    .line 496
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object v8, v0, Lachk;->e:Lawju;

    .line 500
    .line 501
    invoke-static {v8, v7}, Lachm;->b(Lawju;Lawjx;)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-eqz v7, :cond_8

    .line 506
    .line 507
    iget-object v8, v0, Lachk;->r:Lcd;

    .line 508
    .line 509
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-virtual {v8, v9}, Lcd;->ao(Lahlx;)Lacdl;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v9, v6}, Lacdl;->i(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9}, Lacdl;->a()V

    .line 521
    .line 522
    .line 523
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v8, v7}, Lcd;->ao(Lahlx;)Lacdl;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v7}, Lacdl;->f()V

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :pswitch_7
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Ljava/lang/Throwable;

    .line 538
    .line 539
    iget-object v2, v1, Laanp;->a:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {v2, v0}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_8
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iget-object v2, v1, Laanp;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Landroidx/preference/SeekBarPreference;

    .line 556
    .line 557
    invoke-virtual {v2, v0}, Landroidx/preference/SeekBarPreference;->k(I)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_9
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Ljava/lang/Throwable;

    .line 564
    .line 565
    iget-object v2, v1, Laanp;->a:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-interface {v2, v0}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_a
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Ljava/lang/Throwable;

    .line 574
    .line 575
    iget-object v2, v1, Laanp;->a:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-interface {v2, v0}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_b
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, Ljava/lang/String;

    .line 584
    .line 585
    iget-object v2, v1, Laanp;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Landroidx/preference/EditTextPreference;

    .line 588
    .line 589
    invoke-virtual {v2, v0}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_c
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Ljava/lang/Throwable;

    .line 596
    .line 597
    iget-object v2, v1, Laanp;->a:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-interface {v2, v0}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_d
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Ljava/lang/Throwable;

    .line 606
    .line 607
    iget-object v2, v1, Laanp;->a:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-interface {v2, v0}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_e
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Ljava/lang/Boolean;

    .line 616
    .line 617
    iget-object v2, v1, Laanp;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;

    .line 620
    .line 621
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->aj(Ljava/lang/Boolean;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_f
    move-object/from16 v0, p1

    .line 626
    .line 627
    check-cast v0, Lazgi;

    .line 628
    .line 629
    iget-object v2, v1, Laanp;->a:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v3, v2

    .line 632
    check-cast v3, Laaqe;

    .line 633
    .line 634
    iget-object v4, v3, Laaqe;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 635
    .line 636
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 637
    .line 638
    .line 639
    if-eqz v0, :cond_10

    .line 640
    .line 641
    iget v4, v0, Lazgi;->b:I

    .line 642
    .line 643
    and-int/lit8 v4, v4, 0x2

    .line 644
    .line 645
    if-eqz v4, :cond_10

    .line 646
    .line 647
    iget-object v4, v0, Lazgi;->d:Lazfy;

    .line 648
    .line 649
    if-nez v4, :cond_a

    .line 650
    .line 651
    sget-object v4, Lazfy;->a:Lazfy;

    .line 652
    .line 653
    :cond_a
    iget v4, v4, Lazfy;->c:I

    .line 654
    .line 655
    const v6, 0xc2d1475

    .line 656
    .line 657
    .line 658
    if-ne v4, v6, :cond_d

    .line 659
    .line 660
    iget-object v4, v0, Lazgi;->d:Lazfy;

    .line 661
    .line 662
    if-nez v4, :cond_b

    .line 663
    .line 664
    sget-object v4, Lazfy;->a:Lazfy;

    .line 665
    .line 666
    :cond_b
    iget v5, v4, Lazfy;->c:I

    .line 667
    .line 668
    if-ne v5, v6, :cond_c

    .line 669
    .line 670
    iget-object v4, v4, Lazfy;->d:Ljava/lang/Object;

    .line 671
    .line 672
    move-object v5, v4

    .line 673
    check-cast v5, Lbedd;

    .line 674
    .line 675
    goto :goto_4

    .line 676
    :cond_c
    sget-object v5, Lbedd;->a:Lbedd;

    .line 677
    .line 678
    :cond_d
    :goto_4
    iput-object v5, v3, Laaqe;->ah:Lbedd;

    .line 679
    .line 680
    iget-object v4, v3, Laaqe;->ah:Lbedd;

    .line 681
    .line 682
    if-nez v4, :cond_e

    .line 683
    .line 684
    goto :goto_5

    .line 685
    :cond_e
    iget-object v4, v3, Laaqe;->aj:Lahlj;

    .line 686
    .line 687
    new-instance v5, Lahlh;

    .line 688
    .line 689
    iget-object v6, v0, Lazgi;->g:Latqt;

    .line 690
    .line 691
    invoke-direct {v5, v6}, Lahlh;-><init>(Latqt;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v4, v5}, Lahlj;->e(Lahlu;)Lahms;

    .line 695
    .line 696
    .line 697
    check-cast v2, Lbx;

    .line 698
    .line 699
    iget-object v2, v2, Lbx;->n:Landroid/os/Bundle;

    .line 700
    .line 701
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const-string v4, "get_offers_response"

    .line 706
    .line 707
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Laaqe;->aU()V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_10
    move-object/from16 v0, p1

    .line 715
    .line 716
    check-cast v0, Ljava/lang/Throwable;

    .line 717
    .line 718
    iget-object v2, v1, Laanp;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, Laaqe;

    .line 721
    .line 722
    iget-object v3, v2, Laaqe;->am:Labmq;

    .line 723
    .line 724
    invoke-interface {v3, v0}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Laaqe;->dismiss()V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_11
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, [B

    .line 734
    .line 735
    sget v2, Laanr;->a:I

    .line 736
    .line 737
    iget-object v2, v1, Laanp;->a:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-interface {v2, v0}, Laanq;->b([B)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_12
    move-object/from16 v0, p1

    .line 744
    .line 745
    check-cast v0, Laypd;

    .line 746
    .line 747
    if-eqz v0, :cond_10

    .line 748
    .line 749
    iget-object v3, v1, Laanp;->a:Ljava/lang/Object;

    .line 750
    .line 751
    iget v4, v0, Laypd;->b:I

    .line 752
    .line 753
    const/4 v5, 0x3

    .line 754
    if-eq v4, v5, :cond_f

    .line 755
    .line 756
    if-ne v4, v2, :cond_10

    .line 757
    .line 758
    check-cast v3, Lhqi;

    .line 759
    .line 760
    iget-object v2, v3, Lhqi;->c:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v0, v0, Laypd;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lavuk;

    .line 765
    .line 766
    invoke-interface {v2, v0}, Laffp;->a(Lavuk;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_f
    check-cast v3, Lhqi;

    .line 771
    .line 772
    iget-object v2, v3, Lhqi;->c:Ljava/lang/Object;

    .line 773
    .line 774
    iget-object v0, v0, Laypd;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lavuk;

    .line 777
    .line 778
    invoke-interface {v2, v0}, Laffp;->a(Lavuk;)V

    .line 779
    .line 780
    .line 781
    :cond_10
    :goto_5
    return-void

    .line 782
    :pswitch_13
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, Ljava/lang/Throwable;

    .line 785
    .line 786
    sget v2, Laanr;->a:I

    .line 787
    .line 788
    iget-object v2, v1, Laanp;->a:Ljava/lang/Object;

    .line 789
    .line 790
    invoke-interface {v2, v0}, Laanq;->a(Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    nop

    .line 795
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
