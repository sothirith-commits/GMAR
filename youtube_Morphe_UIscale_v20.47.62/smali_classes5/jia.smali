.class public final synthetic Ljia;
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
    iput p2, p0, Ljia;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljia;->a:Ljava/lang/Object;

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
    iget v1, v0, Ljia;->b:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const-string v3, "accountIdResolver.get() failed"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object v2, v0, Ljia;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljxf;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v4}, Ljxf;->j(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_f

    .line 27
    .line 28
    sget-object v2, Lakbv;->a:Lakbv;

    .line 29
    .line 30
    sget-object v3, Lakbu;->f:Lakbu;

    .line 31
    .line 32
    const-string v4, "[ShortsCreation][Android][Camera]Failed to generate align overlay"

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v1, v0, Ljia;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljxa;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljxa;->j()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Throwable;

    .line 49
    .line 50
    iget-object v1, v0, Ljia;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljxa;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljxa;->j()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object v2, v0, Ljia;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljwc;

    .line 65
    .line 66
    const-string v3, "Failed to load draft metadata for draft picker."

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Ljwc;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object v2, v0, Ljia;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljwc;

    .line 79
    .line 80
    const-string v3, "Failed to load draft thumbnail"

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Ljwc;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Void;

    .line 89
    .line 90
    iget-object v1, v0, Ljia;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljuq;

    .line 93
    .line 94
    iget-object v2, v1, Ljuq;->bu:Lkau;

    .line 95
    .line 96
    iget-object v3, v2, Lkau;->r:Lahng;

    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    sget-object v4, Laaug;->ab:Laaug;

    .line 101
    .line 102
    invoke-interface {v3, v4}, Lahng;->a(Laaug;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, v2, Lkau;->r:Lahng;

    .line 106
    .line 107
    :cond_0
    iget-object v2, v1, Ljuq;->bn:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljuq;->y(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljuq;->M()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Throwable;

    .line 119
    .line 120
    iget-object v2, v0, Ljia;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    instance-of v3, v1, Ldub;

    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, Ljuq;

    .line 130
    .line 131
    iget-object v4, v3, Ljuq;->bu:Lkau;

    .line 132
    .line 133
    iget-object v5, v4, Lkau;->r:Lahng;

    .line 134
    .line 135
    iput-object v6, v4, Lkau;->r:Lahng;

    .line 136
    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    sget-object v4, Laaug;->ac:Laaug;

    .line 140
    .line 141
    invoke-interface {v5, v4}, Lahng;->a(Laaug;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v3, v3, Ljuq;->L:Lacdk;

    .line 145
    .line 146
    sget-object v4, Lbfme;->cu:Lbfme;

    .line 147
    .line 148
    sget-object v5, Lavqy;->d:Lavqy;

    .line 149
    .line 150
    const/16 v6, 0xc

    .line 151
    .line 152
    invoke-interface {v3, v4, v5, v6}, Lacdk;->t(Lbfme;Lavqy;I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    sget-object v3, Lakbv;->b:Lakbv;

    .line 156
    .line 157
    sget-object v4, Lakbu;->f:Lakbu;

    .line 158
    .line 159
    const-string v5, "[ShortsCreation][Android][Camera]Failed to commit pending segment"

    .line 160
    .line 161
    invoke-static {v3, v4, v5, v1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    check-cast v2, Ljuq;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljuq;->z()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v2, Ljuq;->bn:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljuq;->y(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljuq;->M()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Boolean;

    .line 181
    .line 182
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v2, v0, Ljia;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v3, v2

    .line 191
    check-cast v3, Ljuq;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljuq;->x()Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v4, Ljui;

    .line 198
    .line 199
    invoke-direct {v4, v2, v1, v5}, Ljui;-><init>(Ljava/lang/Object;ZI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_7
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Landroid/view/MotionEvent;

    .line 209
    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    iget-object v2, v0, Ljia;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Ljsx;

    .line 215
    .line 216
    iget-object v2, v2, Ljsx;->a:Lblws;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 225
    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_4
    iget-object v2, v0, Ljia;->a:Ljava/lang/Object;

    .line 231
    .line 232
    const/16 v3, 0x1aab

    .line 233
    .line 234
    invoke-static {v3}, Lahlw;->b(I)Lahlx;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v7, Lahlo;->a:Lahlo;

    .line 239
    .line 240
    move-object v8, v2

    .line 241
    check-cast v8, Ljsf;

    .line 242
    .line 243
    iget-object v9, v8, Ljsf;->c:Lahlj;

    .line 244
    .line 245
    invoke-interface {v9, v3, v7, v6, v6}, Lahlj;->c(Lahlx;Lahlo;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 246
    .line 247
    .line 248
    new-instance v3, Lahlh;

    .line 249
    .line 250
    const/16 v7, 0x568c

    .line 251
    .line 252
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-direct {v3, v7}, Lahlh;-><init>(Lahlx;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v9, v3}, Lahlj;->m(Lahlu;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lahlh;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->e()[B

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-direct {v3, v7}, Lahlh;-><init>([B)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v9, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 272
    .line 273
    .line 274
    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 275
    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    iget-object v3, v3, Laygx;->d:Laygs;

    .line 279
    .line 280
    if-nez v3, :cond_5

    .line 281
    .line 282
    sget-object v3, Laygs;->a:Laygs;

    .line 283
    .line 284
    :cond_5
    iget v3, v3, Laygs;->b:I

    .line 285
    .line 286
    const v7, 0x94ddf4d

    .line 287
    .line 288
    .line 289
    if-ne v3, v7, :cond_6

    .line 290
    .line 291
    invoke-virtual {v8}, Ljsf;->a()Lj$/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v7, Ljss;

    .line 296
    .line 297
    invoke-direct {v7, v2, v1, v5}, Ljss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Larnr;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    const/4 v7, 0x0

    .line 317
    :goto_0
    if-ge v7, v3, :cond_a

    .line 318
    .line 319
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Lahno;

    .line 324
    .line 325
    invoke-virtual {v10}, Lahno;->e()Lafod;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    if-nez v11, :cond_7

    .line 330
    .line 331
    move-object/from16 p1, v1

    .line 332
    .line 333
    move-object v6, v9

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_7
    iget-object v10, v10, Lahno;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v12, v8, Ljsf;->a:Ljsc;

    .line 339
    .line 340
    invoke-virtual {v12}, Ljsc;->hC()Landroid/view/LayoutInflater;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    const v14, 0x7f0e0886

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v14, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    const v14, 0x7f0b1230

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    check-cast v14, Landroid/support/v7/widget/RecyclerView;

    .line 359
    .line 360
    new-instance v15, Landroid/support/v7/widget/LinearLayoutManager;

    .line 361
    .line 362
    invoke-virtual {v12}, Lbx;->A()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    invoke-direct {v15, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v15}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 369
    .line 370
    .line 371
    iget-object v12, v8, Ljsf;->p:Lashz;

    .line 372
    .line 373
    iget-object v15, v8, Ljsf;->k:Lblyd;

    .line 374
    .line 375
    new-instance v19, Lanyu;

    .line 376
    .line 377
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    check-cast v15, Lanxw;

    .line 382
    .line 383
    move-object/from16 v16, v11

    .line 384
    .line 385
    move-object v11, v14

    .line 386
    iget-object v14, v8, Ljsf;->b:Lafvx;

    .line 387
    .line 388
    move-object/from16 v17, v13

    .line 389
    .line 390
    move-object v13, v15

    .line 391
    iget-object v15, v8, Ljsf;->e:Laaxp;

    .line 392
    .line 393
    iget-object v5, v8, Ljsf;->m:Lanxk;

    .line 394
    .line 395
    iget-object v6, v8, Ljsf;->d:Labmq;

    .line 396
    .line 397
    iget-object v4, v8, Ljsf;->f:Lanxi;

    .line 398
    .line 399
    move-object/from16 p1, v1

    .line 400
    .line 401
    iget-object v1, v8, Ljsf;->h:Lafgj;

    .line 402
    .line 403
    move-object/from16 v22, v1

    .line 404
    .line 405
    iget-object v1, v8, Ljsf;->i:Lbkrp;

    .line 406
    .line 407
    move-object/from16 v23, v1

    .line 408
    .line 409
    iget-object v1, v8, Ljsf;->o:Lafgi;

    .line 410
    .line 411
    invoke-interface {v4}, Lanxi;->lD()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget-object v20, Lanzj;->xN:Lanzj;

    .line 416
    .line 417
    sget-object v21, Lanyw;->e:Lanyw;

    .line 418
    .line 419
    move-object/from16 v18, v10

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    move-object/from16 v24, v19

    .line 423
    .line 424
    move-object/from16 v19, v4

    .line 425
    .line 426
    move-object/from16 v4, v18

    .line 427
    .line 428
    move-object/from16 v18, v9

    .line 429
    .line 430
    move-object/from16 v9, v24

    .line 431
    .line 432
    move-object/from16 v24, v1

    .line 433
    .line 434
    move-object/from16 v1, v16

    .line 435
    .line 436
    move-object/from16 v16, v5

    .line 437
    .line 438
    move-object/from16 v5, v17

    .line 439
    .line 440
    move-object/from16 v17, v6

    .line 441
    .line 442
    invoke-direct/range {v9 .. v24}, Lanyu;-><init>(Lanzo;Landroid/support/v7/widget/RecyclerView;Lashz;Lanxw;Lafuk;Laaxp;Lanxk;Labmq;Lahlj;Lanrl;Lanzj;Lanyw;Lafgj;Lbkrp;Lafgi;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v6, v18

    .line 446
    .line 447
    new-instance v10, Lanru;

    .line 448
    .line 449
    invoke-direct {v10}, Lanru;-><init>()V

    .line 450
    .line 451
    .line 452
    check-cast v4, Lbeoj;

    .line 453
    .line 454
    iget v11, v4, Lbeoj;->b:I

    .line 455
    .line 456
    and-int/lit16 v11, v11, 0x200

    .line 457
    .line 458
    if-eqz v11, :cond_9

    .line 459
    .line 460
    iget-object v11, v4, Lbeoj;->i:Lbeoh;

    .line 461
    .line 462
    if-nez v11, :cond_8

    .line 463
    .line 464
    sget-object v11, Lbeoh;->a:Lbeoh;

    .line 465
    .line 466
    :cond_8
    invoke-virtual {v10, v11}, Lanru;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_9
    invoke-virtual {v9, v10}, Lanuw;->an(Lanqb;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v1}, Lanuw;->aq(Lafod;)V

    .line 473
    .line 474
    .line 475
    new-instance v15, Lphm;

    .line 476
    .line 477
    sget-object v18, Laofq;->b:Laofq;

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    move-object/from16 v16, v4

    .line 484
    .line 485
    move-object/from16 v17, v5

    .line 486
    .line 487
    move-object/from16 v19, v9

    .line 488
    .line 489
    invoke-direct/range {v15 .. v21}, Lphm;-><init>(Lbeoj;Landroid/view/View;Laofq;Lanyu;Lafdh;Lohc;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 496
    .line 497
    move-object/from16 v1, p1

    .line 498
    .line 499
    move-object v9, v6

    .line 500
    const/4 v5, 0x1

    .line 501
    const/4 v6, 0x0

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_a
    iget-object v1, v8, Ljsf;->l:Lohd;

    .line 505
    .line 506
    iget-object v3, v8, Ljsf;->n:Lipr;

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    invoke-virtual {v1, v3, v2, v4}, Lohd;->n(Lipr;Ljava/util/List;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8}, Ljsf;->b()Lj$/util/Optional;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v2, Ljlq;

    .line 520
    .line 521
    const/16 v3, 0x11

    .line 522
    .line 523
    invoke-direct {v2, v3}, Ljlq;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_9
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Ljava/lang/Throwable;

    .line 533
    .line 534
    if-eqz v1, :cond_f

    .line 535
    .line 536
    iget-object v2, v0, Ljia;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Ljsf;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljsf;->b()Lj$/util/Optional;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v3, Ljsd;

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    invoke-direct {v3, v1, v4}, Ljsd;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_a
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Ljava/lang/Throwable;

    .line 557
    .line 558
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    sget-object v3, Lavqy;->b:Lavqy;

    .line 563
    .line 564
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    .line 565
    .line 566
    .line 567
    const/16 v3, 0x28

    .line 568
    .line 569
    iput v3, v2, Lakbs;->j:I

    .line 570
    .line 571
    const/16 v3, 0x163

    .line 572
    .line 573
    iput v3, v2, Lakbs;->i:I

    .line 574
    .line 575
    const-string v3, "CreationModesSwitcherController: failed to update last used mode."

    .line 576
    .line 577
    invoke-virtual {v2, v3}, Lakbs;->e(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v2, v0, Ljia;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Ljnb;

    .line 593
    .line 594
    iget-object v2, v2, Ljnb;->w:Lahjl;

    .line 595
    .line 596
    invoke-virtual {v2, v1}, Lahjl;->a(Lakbt;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_b
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Landroid/view/View;

    .line 603
    .line 604
    if-eqz v1, :cond_f

    .line 605
    .line 606
    iget-object v2, v0, Ljia;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Ljmd;

    .line 609
    .line 610
    iget-object v3, v2, Ljmd;->g:Lagul;

    .line 611
    .line 612
    if-eqz v3, :cond_f

    .line 613
    .line 614
    iget-object v2, v2, Ljmd;->G:Lajoe;

    .line 615
    .line 616
    invoke-virtual {v2, v1, v3}, Lajoe;->G(Landroid/view/View;Lahce;)Lahch;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Lahch;->b()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_c
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v1, :cond_f

    .line 629
    .line 630
    iget-object v2, v0, Ljia;->a:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {v1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v2, Ljmd;

    .line 637
    .line 638
    iput-object v1, v2, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_d
    iget-object v1, v0, Ljia;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Ljkx;

    .line 644
    .line 645
    iget-object v1, v1, Ljkx;->f:Ljkz;

    .line 646
    .line 647
    move-object/from16 v2, p1

    .line 648
    .line 649
    check-cast v2, Ljava/lang/Float;

    .line 650
    .line 651
    iget-object v3, v1, Ljkz;->u:Landroid/graphics/RectF;

    .line 652
    .line 653
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-virtual {v1}, Ljkz;->getMeasuredWidth()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    int-to-float v4, v4

    .line 662
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    mul-float/2addr v4, v2

    .line 667
    add-float/2addr v3, v4

    .line 668
    invoke-virtual {v1, v3}, Ljkz;->d(F)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_e
    iget-object v1, v0, Ljia;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Ljkx;

    .line 675
    .line 676
    iget-object v1, v1, Ljkx;->f:Ljkz;

    .line 677
    .line 678
    move-object/from16 v2, p1

    .line 679
    .line 680
    check-cast v2, Ljava/lang/Float;

    .line 681
    .line 682
    iget v3, v1, Ljkz;->r:F

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    add-float/2addr v3, v2

    .line 689
    invoke-virtual {v1, v3}, Ljkz;->b(F)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_f
    iget-object v1, v0, Ljia;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Ljkx;

    .line 696
    .line 697
    iget-object v1, v1, Ljkx;->f:Ljkz;

    .line 698
    .line 699
    move-object/from16 v2, p1

    .line 700
    .line 701
    check-cast v2, Ljava/lang/Float;

    .line 702
    .line 703
    iget v3, v1, Ljkz;->q:F

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    add-float/2addr v3, v2

    .line 710
    invoke-virtual {v1, v3}, Ljkz;->c(F)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_10
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Ljava/lang/Throwable;

    .line 717
    .line 718
    invoke-static {v3, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    sget-object v3, Lavqy;->d:Lavqy;

    .line 726
    .line 727
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    .line 728
    .line 729
    .line 730
    const/16 v3, 0x24

    .line 731
    .line 732
    iput v3, v2, Lakbs;->j:I

    .line 733
    .line 734
    const/16 v3, 0xab

    .line 735
    .line 736
    iput v3, v2, Lakbs;->i:I

    .line 737
    .line 738
    const-string v3, "UpdatePostDialogCommand Failed to retrieve the account id"

    .line 739
    .line 740
    invoke-virtual {v2, v3}, Lakbs;->e(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    if-nez v1, :cond_b

    .line 744
    .line 745
    new-instance v1, Ljava/lang/Exception;

    .line 746
    .line 747
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 748
    .line 749
    .line 750
    :cond_b
    iget-object v3, v0, Ljia;->a:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-virtual {v2, v1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v3, Ljgw;

    .line 760
    .line 761
    iget-object v2, v3, Ljgw;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Lahjl;

    .line 764
    .line 765
    invoke-virtual {v2, v1}, Lahjl;->a(Lakbt;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_11
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Ljava/lang/Throwable;

    .line 772
    .line 773
    invoke-static {v3, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    sget-object v4, Lavqy;->d:Lavqy;

    .line 781
    .line 782
    invoke-virtual {v3, v4}, Lakbs;->d(Lavqy;)V

    .line 783
    .line 784
    .line 785
    iput v2, v3, Lakbs;->j:I

    .line 786
    .line 787
    const/16 v2, 0x134

    .line 788
    .line 789
    iput v2, v3, Lakbs;->i:I

    .line 790
    .line 791
    const-string v2, "[Clockwork][CreateBackstagePostDialogCommand] accountIdResolver.get() failed."

    .line 792
    .line 793
    invoke-virtual {v3, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    if-eqz v1, :cond_c

    .line 797
    .line 798
    invoke-virtual {v3, v1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    :cond_c
    iget-object v1, v0, Ljia;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Ljhm;

    .line 804
    .line 805
    iget-object v1, v1, Ljhm;->e:Ljava/lang/Object;

    .line 806
    .line 807
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Lahjl;

    .line 812
    .line 813
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v1, v2}, Lahjl;->a(Lakbt;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_12
    iget-object v1, v0, Ljia;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Lolt;

    .line 824
    .line 825
    iget-object v2, v1, Lolt;->d:Ljava/lang/Object;

    .line 826
    .line 827
    move-object/from16 v3, p1

    .line 828
    .line 829
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 830
    .line 831
    check-cast v2, Lbn;

    .line 832
    .line 833
    invoke-virtual {v2}, Lbn;->dismiss()V

    .line 834
    .line 835
    .line 836
    iget-object v2, v1, Lolt;->e:Ljava/lang/Object;

    .line 837
    .line 838
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    new-instance v4, Lahlh;

    .line 843
    .line 844
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->e()[B

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-direct {v4, v5}, Lahlh;-><init>([B)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v2, v4}, Lahlj;->e(Lahlu;)Lahms;

    .line 852
    .line 853
    .line 854
    iget-object v2, v3, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 855
    .line 856
    iget-object v3, v2, Laygx;->n:Latsn;

    .line 857
    .line 858
    invoke-interface {v3}, Latsn;->size()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_d

    .line 863
    .line 864
    iget-object v3, v1, Lolt;->f:Ljava/lang/Object;

    .line 865
    .line 866
    iget-object v4, v2, Laygx;->n:Latsn;

    .line 867
    .line 868
    invoke-interface {v3, v4}, Laffp;->b(Ljava/util/List;)V

    .line 869
    .line 870
    .line 871
    :cond_d
    iget-object v3, v2, Laygx;->o:Latsn;

    .line 872
    .line 873
    invoke-interface {v3}, Latsn;->size()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_f

    .line 878
    .line 879
    iget-object v1, v1, Lolt;->f:Ljava/lang/Object;

    .line 880
    .line 881
    iget-object v2, v2, Laygx;->o:Latsn;

    .line 882
    .line 883
    invoke-interface {v1, v2}, Laffp;->b(Ljava/util/List;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_13
    move-object/from16 v1, p1

    .line 888
    .line 889
    check-cast v1, Ljava/lang/Throwable;

    .line 890
    .line 891
    invoke-static {v3, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 892
    .line 893
    .line 894
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    sget-object v4, Lavqy;->d:Lavqy;

    .line 899
    .line 900
    invoke-virtual {v3, v4}, Lakbs;->d(Lavqy;)V

    .line 901
    .line 902
    .line 903
    iput v2, v3, Lakbs;->j:I

    .line 904
    .line 905
    const/16 v2, 0x132

    .line 906
    .line 907
    iput v2, v3, Lakbs;->i:I

    .line 908
    .line 909
    const-string v2, "[Clockwork][BackstageImageUploadEndpointResolver] accountIdResolver.get() failed."

    .line 910
    .line 911
    invoke-virtual {v3, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    if-eqz v1, :cond_e

    .line 915
    .line 916
    invoke-virtual {v3, v1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 917
    .line 918
    .line 919
    :cond_e
    iget-object v1, v0, Ljia;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, Lhqi;

    .line 922
    .line 923
    iget-object v1, v1, Lhqi;->d:Ljava/lang/Object;

    .line 924
    .line 925
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Lahjl;

    .line 930
    .line 931
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v1, v2}, Lahjl;->a(Lakbt;)V

    .line 936
    .line 937
    .line 938
    :cond_f
    :goto_2
    return-void

    .line 939
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
