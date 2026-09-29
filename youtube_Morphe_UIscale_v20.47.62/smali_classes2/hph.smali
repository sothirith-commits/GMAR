.class public final synthetic Lhph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhph;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhph;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhph;->b:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lhph;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lipu;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lkyn;

    .line 22
    .line 23
    iget-object v4, v3, Lkyn;->aP:Lbjys;

    .line 24
    .line 25
    invoke-virtual {v4}, Lbjys;->eu()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_f

    .line 30
    .line 31
    iget-object v4, v3, Lkyn;->dm:Lbjyp;

    .line 32
    .line 33
    invoke-virtual {v4}, Lbjyp;->fo()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_13

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :pswitch_0
    iget-object v1, v0, Lhph;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    check-cast v2, Lipu;

    .line 46
    .line 47
    check-cast v1, Lkyn;

    .line 48
    .line 49
    invoke-virtual {v1}, Lkyn;->bH()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lanyu;

    .line 58
    .line 59
    invoke-virtual {v1}, Lkyn;->aT()Ligz;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v1, Lkyn;->cH:Lnng;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Lkyn;->cm(Lanyu;Ligz;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-boolean v6, v5, Lnng;->l:Z

    .line 76
    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    iget-object v6, v5, Lnng;->x:Latro;

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    iget-object v6, v5, Lnng;->b:Lanru;

    .line 84
    .line 85
    invoke-virtual {v6}, Laaxj;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    :cond_0
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Lkyn;->aW()Lavuk;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Laaud;->bZ(Lavuk;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Lipt;

    .line 102
    .line 103
    invoke-direct {v7, v2}, Lipt;-><init>(Lipu;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lioz;->a()Lioy;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v5}, Lnng;->c()Lbksa;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iput-object v8, v2, Lioy;->b:Lbksa;

    .line 115
    .line 116
    invoke-virtual {v5}, Lnng;->q()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v2, v8}, Lioy;->d(Z)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v2, Lioy;->c:Lipa;

    .line 124
    .line 125
    iput-object v4, v2, Lioy;->d:Lanyw;

    .line 126
    .line 127
    iget-object v3, v3, Lanuw;->z:Landroid/view/View;

    .line 128
    .line 129
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lioy;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lkyn;->ht()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Labqf;->f(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2, v3}, Lioy;->c(Z)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v2, Lioy;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v1, Lkyn;->aj:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 148
    .line 149
    invoke-static {v3}, Lkyn;->cE(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v2, v3}, Lioy;->e(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lkyn;->aU()Lafod;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3, v6}, Ljdd;->m(Lafod;Ljava/lang/String;)Laxkj;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Ljdd;->l(Laxkj;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v2, v3}, Lioy;->h(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lkyn;->aU()Lafod;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v6}, Ljdd;->m(Lafod;Ljava/lang/String;)Laxkj;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Ljdd;->k(Laxkj;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v2, v1}, Lioy;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lioy;->a()Lioz;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v7, Lipt;->a:Lioz;

    .line 191
    .line 192
    invoke-virtual {v7}, Lipt;->a()Lipu;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :cond_1
    return-object v2

    .line 198
    :pswitch_1
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lipu;

    .line 201
    .line 202
    new-instance v2, Lipt;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Lipt;-><init>(Lipu;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lhph;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v5, v1

    .line 210
    check-cast v5, Lkyn;

    .line 211
    .line 212
    iget-object v7, v5, Lkyn;->cL:Lnjo;

    .line 213
    .line 214
    if-eqz v7, :cond_2

    .line 215
    .line 216
    iget v8, v7, Lnjo;->j:I

    .line 217
    .line 218
    invoke-virtual {v7}, Lnjo;->n()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    iget-object v9, v5, Lkyn;->cL:Lnjo;

    .line 223
    .line 224
    iget-object v9, v9, Lnjo;->h:Lblxp;

    .line 225
    .line 226
    new-instance v10, Lipi;

    .line 227
    .line 228
    invoke-direct {v10, v8, v7, v9}, Lipi;-><init>(IZLbksa;)V

    .line 229
    .line 230
    .line 231
    iput-object v10, v2, Lipt;->e:Lipi;

    .line 232
    .line 233
    iget-object v7, v5, Lkyn;->dm:Lbjyp;

    .line 234
    .line 235
    const-wide/32 v8, 0x2b86d61

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v8, v9, v6}, Lafgi;->r(JZ)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_2

    .line 243
    .line 244
    iget-object v6, v5, Lkyn;->cL:Lnjo;

    .line 245
    .line 246
    invoke-virtual {v6}, Lnjo;->n()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_2

    .line 251
    .line 252
    iget-object v5, v5, Lkyn;->cL:Lnjo;

    .line 253
    .line 254
    iget v5, v5, Lnjo;->j:I

    .line 255
    .line 256
    if-eq v5, v4, :cond_2

    .line 257
    .line 258
    iput-object v3, v2, Lipt;->a:Lioz;

    .line 259
    .line 260
    new-instance v3, Ljes;

    .line 261
    .line 262
    const/16 v4, 0x10

    .line 263
    .line 264
    invoke-direct {v3, v1, v4}, Ljes;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Lipt;->n(Larhs;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    invoke-virtual {v2}, Lipt;->a()Lipu;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :pswitch_2
    iget-object v1, v0, Lhph;->a:Ljava/lang/Object;

    .line 276
    .line 277
    move-object/from16 v7, p1

    .line 278
    .line 279
    check-cast v7, Lipu;

    .line 280
    .line 281
    move-object v8, v1

    .line 282
    check-cast v8, Lkyn;

    .line 283
    .line 284
    iget-object v9, v8, Lkyn;->bL:Lnod;

    .line 285
    .line 286
    invoke-interface {v9}, Lnod;->i()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_7

    .line 291
    .line 292
    new-instance v9, Lipt;

    .line 293
    .line 294
    invoke-direct {v9, v7}, Lipt;-><init>(Lipu;)V

    .line 295
    .line 296
    .line 297
    iget-object v7, v8, Lkyn;->bL:Lnod;

    .line 298
    .line 299
    invoke-interface {v7}, Lnod;->c()Lbksa;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    iget-object v7, v8, Lkyn;->bL:Lnod;

    .line 304
    .line 305
    invoke-interface {v7}, Lnod;->h()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    iget-object v13, v8, Lkyn;->bL:Lnod;

    .line 310
    .line 311
    if-eqz v13, :cond_6

    .line 312
    .line 313
    invoke-virtual {v8}, Lkyn;->ht()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v7}, Labqf;->f(Landroid/content/Context;)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    iget-object v7, v8, Lkyn;->cL:Lnjo;

    .line 322
    .line 323
    if-eqz v7, :cond_3

    .line 324
    .line 325
    iget v10, v7, Lnjo;->j:I

    .line 326
    .line 327
    if-ne v10, v4, :cond_3

    .line 328
    .line 329
    move v15, v5

    .line 330
    goto :goto_0

    .line 331
    :cond_3
    move v15, v6

    .line 332
    :goto_0
    if-nez v7, :cond_4

    .line 333
    .line 334
    sget-object v7, Lipc;->a:Lipc;

    .line 335
    .line 336
    :cond_4
    move-object/from16 v16, v7

    .line 337
    .line 338
    new-instance v10, Lipe;

    .line 339
    .line 340
    invoke-direct/range {v10 .. v16}, Lipe;-><init>(ZLbksa;Lipa;ZZLipc;)V

    .line 341
    .line 342
    .line 343
    iput-object v10, v9, Lipt;->b:Lipe;

    .line 344
    .line 345
    iget-object v4, v8, Lkyn;->bL:Lnod;

    .line 346
    .line 347
    invoke-interface {v4}, Lnod;->h()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_5

    .line 352
    .line 353
    iput-object v3, v9, Lipt;->a:Lioz;

    .line 354
    .line 355
    new-instance v3, Ljes;

    .line 356
    .line 357
    invoke-direct {v3, v1, v2}, Ljes;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v3}, Lipt;->n(Larhs;)V

    .line 361
    .line 362
    .line 363
    :cond_5
    invoke-virtual {v9}, Lipt;->a()Lipu;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    return-object v1

    .line 368
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 369
    .line 370
    const-string v2, "Null shownCallback"

    .line 371
    .line 372
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_7
    return-object v7

    .line 377
    :pswitch_3
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Lipu;

    .line 380
    .line 381
    new-instance v2, Lipt;

    .line 382
    .line 383
    invoke-direct {v2, v1}, Lipt;-><init>(Lipu;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lhph;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lkyn;

    .line 389
    .line 390
    iget-object v1, v1, Lkyn;->dI:Laqxq;

    .line 391
    .line 392
    iget-object v1, v1, Laqxq;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lipp;

    .line 395
    .line 396
    iput-object v1, v2, Lipt;->d:Lipp;

    .line 397
    .line 398
    invoke-virtual {v2}, Lipt;->a()Lipu;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    return-object v1

    .line 403
    :pswitch_4
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lkws;

    .line 406
    .line 407
    iget-object v2, v0, Lhph;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lkwy;

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Lkwy;->c(Lkws;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    return-object v1

    .line 416
    :pswitch_5
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_8

    .line 425
    .line 426
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    return-object v1

    .line 435
    :cond_8
    iget-object v1, v0, Lhph;->a:Ljava/lang/Object;

    .line 436
    .line 437
    new-instance v2, Lksh;

    .line 438
    .line 439
    const/16 v3, 0x12

    .line 440
    .line 441
    invoke-direct {v2, v3}, Lksh;-><init>(I)V

    .line 442
    .line 443
    .line 444
    check-cast v1, Lpem;

    .line 445
    .line 446
    iget-object v1, v1, Lpem;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lbksa;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v2, Lbkri;->e:Lbkri;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    return-object v1

    .line 461
    :pswitch_6
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lkws;

    .line 464
    .line 465
    invoke-static {v1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v3, v0, Lhph;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Lkwy;

    .line 472
    .line 473
    invoke-virtual {v3, v1}, Lkwy;->b(Lkws;)Lbkrp;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v2, v1}, Lbkrp;->q(Lbnjq;)Lbkrp;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    return-object v1

    .line 482
    :pswitch_7
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, Lbksa;

    .line 485
    .line 486
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    new-instance v4, Lial;

    .line 491
    .line 492
    iget-object v5, v0, Lhph;->a:Ljava/lang/Object;

    .line 493
    .line 494
    const/4 v6, 0x4

    .line 495
    invoke-direct {v4, v5, v6}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v3, v4}, Lbksa;->ai(Ljava/lang/Object;Lbktp;)Lbksa;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1, v3}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Lbksa;->C()Lbksa;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v3, Lkhs;

    .line 511
    .line 512
    invoke-direct {v3, v2}, Lkhs;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v3}, Lbksa;->ar(Lbktz;)Lbksa;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    return-object v1

    .line 520
    :pswitch_8
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Lkwu;

    .line 523
    .line 524
    iget v2, v1, Lkwu;->a:I

    .line 525
    .line 526
    iget v1, v1, Lkwu;->b:I

    .line 527
    .line 528
    iget-object v3, v0, Lhph;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Lkwy;

    .line 531
    .line 532
    iget-object v3, v3, Lkwy;->g:Landroid/content/Context;

    .line 533
    .line 534
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-ne v2, v1, :cond_9

    .line 539
    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-array v4, v5, [Ljava/lang/Object;

    .line 545
    .line 546
    aput-object v1, v4, v6

    .line 547
    .line 548
    const v1, 0x7f12005f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    return-object v1

    .line 556
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    new-array v4, v4, [Ljava/lang/Object;

    .line 565
    .line 566
    aput-object v2, v4, v6

    .line 567
    .line 568
    aput-object v7, v4, v5

    .line 569
    .line 570
    const v2, 0x7f120061

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v2, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    return-object v1

    .line 578
    :pswitch_9
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Lkwt;

    .line 581
    .line 582
    iget v1, v1, Lkwt;->a:I

    .line 583
    .line 584
    iget-object v2, v0, Lhph;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Lkwy;

    .line 587
    .line 588
    iget-object v2, v2, Lkwy;->g:Landroid/content/Context;

    .line 589
    .line 590
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    new-array v4, v5, [Ljava/lang/Object;

    .line 599
    .line 600
    aput-object v3, v4, v6

    .line 601
    .line 602
    const v3, 0x7f12005e

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    return-object v1

    .line 610
    :pswitch_a
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Lkww;

    .line 613
    .line 614
    iget v2, v1, Lkww;->c:I

    .line 615
    .line 616
    iget-object v3, v0, Lhph;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, Lkwy;

    .line 619
    .line 620
    iget-object v3, v3, Lkwy;->g:Landroid/content/Context;

    .line 621
    .line 622
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    if-nez v2, :cond_a

    .line 627
    .line 628
    iget v1, v1, Lkww;->b:I

    .line 629
    .line 630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    new-array v4, v5, [Ljava/lang/Object;

    .line 635
    .line 636
    aput-object v2, v4, v6

    .line 637
    .line 638
    const v2, 0x7f120060

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v2, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    return-object v1

    .line 646
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    new-array v8, v5, [Ljava/lang/Object;

    .line 651
    .line 652
    aput-object v7, v8, v6

    .line 653
    .line 654
    const v7, 0x7f120062

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v7, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iget v1, v1, Lkww;->b:I

    .line 662
    .line 663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    new-array v8, v5, [Ljava/lang/Object;

    .line 668
    .line 669
    aput-object v7, v8, v6

    .line 670
    .line 671
    const v7, 0x7f120063

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v7, v1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    new-array v4, v4, [Ljava/lang/Object;

    .line 679
    .line 680
    aput-object v2, v4, v6

    .line 681
    .line 682
    aput-object v1, v4, v5

    .line 683
    .line 684
    const v1, 0x7f140e9a

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    return-object v1

    .line 692
    :pswitch_b
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Lalda;

    .line 695
    .line 696
    iget v1, v1, Lalda;->a:I

    .line 697
    .line 698
    iget-object v2, v0, Lhph;->a:Ljava/lang/Object;

    .line 699
    .line 700
    packed-switch v1, :pswitch_data_1

    .line 701
    .line 702
    .line 703
    new-array v1, v6, [Lbkrj;

    .line 704
    .line 705
    goto :goto_1

    .line 706
    :pswitch_c
    check-cast v2, Llec;

    .line 707
    .line 708
    iget-object v1, v2, Llec;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Ljrj;

    .line 711
    .line 712
    iget-object v2, v1, Ljrj;->h:Larif;

    .line 713
    .line 714
    iget-object v3, v1, Ljrj;->i:Larif;

    .line 715
    .line 716
    sget-object v4, Lbdlp;->e:Lbdlp;

    .line 717
    .line 718
    invoke-virtual {v1, v2, v3, v4}, Ljrj;->k(Larif;Larif;Lbdlp;)[Lbkrj;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    goto :goto_1

    .line 723
    :pswitch_d
    check-cast v2, Llec;

    .line 724
    .line 725
    iget-object v1, v2, Llec;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Ljrj;

    .line 728
    .line 729
    iget-object v2, v1, Ljrj;->h:Larif;

    .line 730
    .line 731
    iget-object v3, v1, Ljrj;->i:Larif;

    .line 732
    .line 733
    sget-object v4, Lbdlp;->d:Lbdlp;

    .line 734
    .line 735
    invoke-virtual {v1, v2, v3, v4}, Ljrj;->k(Larif;Larif;Lbdlp;)[Lbkrj;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    goto :goto_1

    .line 740
    :pswitch_e
    check-cast v2, Llec;

    .line 741
    .line 742
    iget-object v1, v2, Llec;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Ljrj;

    .line 745
    .line 746
    iget-object v2, v1, Ljrj;->h:Larif;

    .line 747
    .line 748
    iget-object v3, v1, Ljrj;->i:Larif;

    .line 749
    .line 750
    sget-object v4, Lbdlp;->c:Lbdlp;

    .line 751
    .line 752
    invoke-virtual {v1, v2, v3, v4}, Ljrj;->k(Larif;Larif;Lbdlp;)[Lbkrj;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    goto :goto_1

    .line 757
    :pswitch_f
    check-cast v2, Llec;

    .line 758
    .line 759
    iget-object v1, v2, Llec;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Ljrj;

    .line 762
    .line 763
    iget-object v2, v1, Ljrj;->h:Larif;

    .line 764
    .line 765
    iget-object v3, v1, Ljrj;->i:Larif;

    .line 766
    .line 767
    sget-object v4, Lbdlp;->b:Lbdlp;

    .line 768
    .line 769
    invoke-virtual {v1, v2, v3, v4}, Ljrj;->k(Larif;Larif;Lbdlp;)[Lbkrj;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    :goto_1
    invoke-static {v1}, Lbkrj;->t([Lbkrm;)Lbkrj;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    return-object v1

    .line 778
    :pswitch_10
    move-object/from16 v1, p1

    .line 779
    .line 780
    check-cast v1, Libr;

    .line 781
    .line 782
    sget-object v2, Libm;->a:Libm;

    .line 783
    .line 784
    iget-object v1, v1, Libr;->j:Lattd;

    .line 785
    .line 786
    iget-object v3, v0, Lhph;->a:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Libm;

    .line 793
    .line 794
    if-nez v1, :cond_b

    .line 795
    .line 796
    goto :goto_2

    .line 797
    :cond_b
    move-object v2, v1

    .line 798
    :goto_2
    iget-boolean v1, v2, Libm;->e:Z

    .line 799
    .line 800
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    return-object v1

    .line 805
    :pswitch_11
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Libr;

    .line 808
    .line 809
    sget-object v2, Libm;->a:Libm;

    .line 810
    .line 811
    iget-object v1, v1, Libr;->j:Lattd;

    .line 812
    .line 813
    iget-object v3, v0, Lhph;->a:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Libm;

    .line 820
    .line 821
    if-nez v1, :cond_c

    .line 822
    .line 823
    goto :goto_3

    .line 824
    :cond_c
    move-object v2, v1

    .line 825
    :goto_3
    iget-wide v1, v2, Libm;->i:J

    .line 826
    .line 827
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    return-object v1

    .line 832
    :pswitch_12
    move-object/from16 v1, p1

    .line 833
    .line 834
    check-cast v1, Ljava/util/List;

    .line 835
    .line 836
    iget-object v2, v0, Lhph;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Lawvl;

    .line 839
    .line 840
    invoke-static {v1, v2}, Lipf;->Q(Ljava/util/List;Lawvl;)Lbksa;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    return-object v1

    .line 845
    :pswitch_13
    move-object/from16 v1, p1

    .line 846
    .line 847
    check-cast v1, Lhzh;

    .line 848
    .line 849
    iget-object v2, v0, Lhph;->a:Ljava/lang/Object;

    .line 850
    .line 851
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Ljava/lang/String;

    .line 856
    .line 857
    return-object v1

    .line 858
    :pswitch_14
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, Ljava/lang/String;

    .line 861
    .line 862
    iget-object v2, v0, Lhph;->a:Ljava/lang/Object;

    .line 863
    .line 864
    invoke-interface {v2, v1}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    return-object v1

    .line 869
    :pswitch_15
    move-object/from16 v1, p1

    .line 870
    .line 871
    check-cast v1, Larnr;

    .line 872
    .line 873
    iget-object v1, v0, Lhph;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, Lhyq;

    .line 876
    .line 877
    iget-object v1, v1, Lhyq;->c:Lbkrp;

    .line 878
    .line 879
    return-object v1

    .line 880
    :pswitch_16
    iget-object v1, v0, Lhph;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, Lhjo;

    .line 883
    .line 884
    iget-object v1, v1, Lhjo;->b:Lakcj;

    .line 885
    .line 886
    move-object/from16 v2, p1

    .line 887
    .line 888
    check-cast v2, Lhja;

    .line 889
    .line 890
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-interface {v1}, Lakci;->g()Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    invoke-static {v1}, Lhjo;->t(Z)Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_d

    .line 903
    .line 904
    iget-boolean v1, v2, Lhja;->c:Z

    .line 905
    .line 906
    if-eqz v1, :cond_d

    .line 907
    .line 908
    goto :goto_4

    .line 909
    :cond_d
    move v5, v6

    .line 910
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    return-object v1

    .line 915
    :pswitch_17
    move-object/from16 v1, p1

    .line 916
    .line 917
    check-cast v1, Lhpi;

    .line 918
    .line 919
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    invoke-static {v1}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    sget-object v3, Lhpi;->e:Lhpi;

    .line 927
    .line 928
    if-ne v1, v3, :cond_e

    .line 929
    .line 930
    iget-object v1, v0, Lhph;->a:Ljava/lang/Object;

    .line 931
    .line 932
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 933
    .line 934
    check-cast v1, Lbksk;

    .line 935
    .line 936
    const-wide/16 v4, 0x14

    .line 937
    .line 938
    invoke-virtual {v2, v4, v5, v3, v1}, Lbksl;->S(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbksl;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    return-object v1

    .line 943
    :cond_e
    return-object v2

    .line 944
    :cond_f
    :goto_5
    invoke-virtual {v3}, Lkyn;->bD()Z

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-eqz v4, :cond_13

    .line 949
    .line 950
    check-cast v1, Lixx;

    .line 951
    .line 952
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Lixx;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->s()Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-eqz v3, :cond_10

    .line 961
    .line 962
    goto :goto_7

    .line 963
    :cond_10
    invoke-static {v1}, Lhpc;->O(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    const-string v4, "FEpurchases"

    .line 968
    .line 969
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-nez v3, :cond_12

    .line 974
    .line 975
    invoke-static {v1}, Lhpc;->O(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const-string v3, "FEstorefront"

    .line 980
    .line 981
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_11

    .line 986
    .line 987
    goto :goto_6

    .line 988
    :cond_11
    new-instance v1, Lipt;

    .line 989
    .line 990
    invoke-direct {v1, v2}, Lipt;-><init>(Lipu;)V

    .line 991
    .line 992
    .line 993
    invoke-static {}, Lipw;->a()Lakkk;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-virtual {v2, v6}, Lakkk;->e(Z)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, Lakkk;->c()Lipw;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v1, v2}, Lipt;->m(Lipw;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1}, Lipt;->a()Lipu;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    return-object v1

    .line 1012
    :cond_12
    :goto_6
    new-instance v1, Lipt;

    .line 1013
    .line 1014
    invoke-direct {v1, v2}, Lipt;-><init>(Lipu;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {}, Lipw;->a()Lakkk;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v2, v6}, Lakkk;->d(Z)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Lakkk;->c()Lipw;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v1, v2}, Lipt;->m(Lipw;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1}, Lipt;->a()Lipu;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    return-object v1

    .line 1036
    :cond_13
    invoke-virtual {v3}, Lkyn;->cn()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-eqz v1, :cond_14

    .line 1041
    .line 1042
    new-instance v1, Lipt;

    .line 1043
    .line 1044
    invoke-direct {v1, v2}, Lipt;-><init>(Lipu;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Lipw;->a()Lakkk;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v2, v6}, Lakkk;->d(Z)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2}, Lakkk;->c()Lipw;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v1, v2}, Lipt;->m(Lipw;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1}, Lipt;->a()Lipu;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    return-object v1

    .line 1066
    :cond_14
    :goto_7
    return-object v2

    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
