.class public final synthetic Lmij;
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
    iput p2, p0, Lmij;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmij;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lmij;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmij;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laqsk;

    .line 15
    .line 16
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lj$/util/Optional;

    .line 19
    .line 20
    check-cast v0, Lmmy;

    .line 21
    .line 22
    iput-object p1, v0, Lmmy;->j:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmmy;->d()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lalcg;

    .line 29
    .line 30
    iget-object p1, p1, Lalcg;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lmij;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Leov;

    .line 35
    .line 36
    iput-object p1, v0, Leov;->e:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object v0, p0, Lmij;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lmmu;

    .line 44
    .line 45
    iget-object v0, v0, Lmmu;->g:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    new-instance v3, Labsp;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2, v5, p1}, Labsp;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    invoke-static {v0, v3, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lmij;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lmmg;

    .line 77
    .line 78
    iput p1, v0, Lmmg;->d:I

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Lmij;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lmmg;

    .line 90
    .line 91
    iput-boolean p1, v0, Lmmg;->e:Z

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    check-cast p1, Lmll;

    .line 95
    .line 96
    iget-object p1, p0, Lmij;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lmkx;

    .line 103
    .line 104
    sget-object v0, Lmky;->d:Lmky;

    .line 105
    .line 106
    invoke-virtual {p1, v5, v0}, Lmkx;->a(ZLmky;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v0, p0, Lmij;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lmlm;

    .line 119
    .line 120
    iput-boolean p1, v0, Lmlm;->g:Z

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    check-cast p1, Lalcj;

    .line 124
    .line 125
    iget-object v0, p1, Lalcj;->b:Lalzg;

    .line 126
    .line 127
    new-array v1, v3, [Lalzg;

    .line 128
    .line 129
    sget-object v2, Lalzg;->d:Lalzg;

    .line 130
    .line 131
    aput-object v2, v1, v5

    .line 132
    .line 133
    sget-object v2, Lalzg;->e:Lalzg;

    .line 134
    .line 135
    aput-object v2, v1, v4

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lalzg;->a([Lalzg;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_21

    .line 142
    .line 143
    iget-object v0, p0, Lmij;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lmlm;

    .line 146
    .line 147
    invoke-virtual {v0, v5, v4}, Lmlm;->g(ZZ)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lmlm;->b:Lbjmq;

    .line 151
    .line 152
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lmlf;

    .line 157
    .line 158
    iget-object p1, p1, Lalcj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 159
    .line 160
    if-nez p1, :cond_1

    .line 161
    .line 162
    :goto_0
    move v4, v5

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    iget-object v1, v1, Lmlf;->d:Lmld;

    .line 165
    .line 166
    iget-object v2, v1, Lmld;->e:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 173
    .line 174
    .line 175
    if-lez v3, :cond_2

    .line 176
    .line 177
    invoke-virtual {v1, v5, v3}, Lmx;->o(II)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iput-boolean v5, v1, Lmld;->n:Z

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    iput-object v2, v1, Lmld;->j:Lalxi;

    .line 184
    .line 185
    iput v5, v1, Lmld;->k:I

    .line 186
    .line 187
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_3

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    int-to-long v6, v3

    .line 199
    const-wide/16 v8, 0x3e8

    .line 200
    .line 201
    mul-long/2addr v6, v8

    .line 202
    invoke-static {v2, v6, v7}, Lamqz;->p(Ljava/lang/String;J)Lamqz;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_4

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v6, Lhjx;

    .line 214
    .line 215
    const/16 v7, 0x13

    .line 216
    .line 217
    invoke-direct {v6, p1, v7}, Lhjx;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v2, v3}, Lamqz;->j(I)Lalxi;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, v1, Lmld;->j:Lalxi;

    .line 235
    .line 236
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iput p1, v1, Lmld;->k:I

    .line 241
    .line 242
    iget-object p1, v1, Lmld;->j:Lalxi;

    .line 243
    .line 244
    if-nez p1, :cond_5

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_5
    iget-object p1, v1, Lmld;->a:Lmlm;

    .line 248
    .line 249
    invoke-virtual {p1}, Lmlm;->j()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_6

    .line 254
    .line 255
    invoke-virtual {v1}, Lmld;->B()V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_1
    iput-boolean v4, v0, Lmlm;->f:Z

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_7
    check-cast p1, Lalcg;

    .line 262
    .line 263
    sget-object v0, Lmlj;->a:Laruc;

    .line 264
    .line 265
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Larua;

    .line 270
    .line 271
    const/16 v1, 0x7f

    .line 272
    .line 273
    const-string v2, "FineScrubbingPlaybackController.java"

    .line 274
    .line 275
    const-string v3, "com/google/android/apps/youtube/app/player/overlay/finescrubbing/FineScrubbingPlaybackController"

    .line 276
    .line 277
    const-string v4, "onRxVideoStageEvent"

    .line 278
    .line 279
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Larua;

    .line 284
    .line 285
    invoke-interface {v0, v4}, Larua;->t(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lmij;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lmlj;

    .line 291
    .line 292
    iget-object v0, v0, Lmlj;->c:Lmlm;

    .line 293
    .line 294
    invoke-virtual {v0}, Lmlm;->k()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_7

    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_7
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 303
    .line 304
    sget-object v1, Lalzf;->f:Lalzf;

    .line 305
    .line 306
    if-eq p1, v1, :cond_8

    .line 307
    .line 308
    sget-object v1, Lalzf;->c:Lalzf;

    .line 309
    .line 310
    if-ne p1, v1, :cond_21

    .line 311
    .line 312
    :cond_8
    invoke-virtual {v0, v5, v5}, Lmlm;->g(ZZ)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_8
    check-cast p1, Lhxw;

    .line 317
    .line 318
    iget-object p1, p0, Lmij;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lmlj;

    .line 321
    .line 322
    iget-object v0, p1, Lmlj;->c:Lmlm;

    .line 323
    .line 324
    invoke-virtual {v0}, Lmlm;->k()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_9

    .line 329
    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :cond_9
    iget-object p1, p1, Lmlj;->b:Lamgb;

    .line 333
    .line 334
    invoke-virtual {p1}, Lamgb;->m()Lamod;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_21

    .line 339
    .line 340
    invoke-interface {p1}, Lamod;->b()J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-virtual {v0, v1, v2}, Lmlm;->f(J)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_9
    check-cast p1, Lmll;

    .line 349
    .line 350
    invoke-virtual {p1}, Lmll;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    iget-object v0, p0, Lmij;->a:Ljava/lang/Object;

    .line 355
    .line 356
    const-wide/16 v5, -0x1

    .line 357
    .line 358
    if-eqz p1, :cond_d

    .line 359
    .line 360
    if-eq p1, v4, :cond_b

    .line 361
    .line 362
    if-eq p1, v3, :cond_a

    .line 363
    .line 364
    if-eq p1, v2, :cond_a

    .line 365
    .line 366
    goto/16 :goto_9

    .line 367
    .line 368
    :cond_a
    check-cast v0, Lmlj;

    .line 369
    .line 370
    iget-object p1, v0, Lmlj;->b:Lamgb;

    .line 371
    .line 372
    invoke-virtual {p1}, Lamgb;->E()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_b
    check-cast v0, Lmlj;

    .line 377
    .line 378
    iget-object p1, v0, Lmlj;->b:Lamgb;

    .line 379
    .line 380
    invoke-virtual {p1}, Lamgb;->E()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lamgb;->m()Lamod;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-eqz p1, :cond_c

    .line 388
    .line 389
    invoke-interface {p1}, Lamod;->b()J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    iput-wide v1, v0, Lmlj;->d:J

    .line 394
    .line 395
    iget-object p1, v0, Lmlj;->c:Lmlm;

    .line 396
    .line 397
    invoke-virtual {p1}, Lmlm;->j()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_21

    .line 402
    .line 403
    iget-wide v0, v0, Lmlj;->d:J

    .line 404
    .line 405
    invoke-virtual {p1, v0, v1}, Lmlm;->f(J)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_c
    iput-wide v5, v0, Lmlj;->d:J

    .line 410
    .line 411
    return-void

    .line 412
    :cond_d
    check-cast v0, Lmlj;

    .line 413
    .line 414
    iput-wide v5, v0, Lmlj;->d:J

    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_a
    check-cast p1, Lalpd;

    .line 418
    .line 419
    iget-boolean p1, p1, Lalpd;->b:Z

    .line 420
    .line 421
    iget-object v0, p0, Lmij;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lmjr;

    .line 424
    .line 425
    iput-boolean p1, v0, Lmjr;->a:Z

    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_b
    check-cast p1, Lalpd;

    .line 429
    .line 430
    iget-boolean p1, p1, Lalpd;->a:Z

    .line 431
    .line 432
    iget-object v0, p0, Lmij;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lmjp;

    .line 435
    .line 436
    iget-boolean v1, v0, Lmjp;->a:Z

    .line 437
    .line 438
    if-eq v1, p1, :cond_21

    .line 439
    .line 440
    iput-boolean p1, v0, Lmjp;->a:Z

    .line 441
    .line 442
    invoke-virtual {v0}, Lmjp;->i()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_c
    check-cast p1, Lalcv;

    .line 447
    .line 448
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 449
    .line 450
    invoke-virtual {p1}, Lalzj;->d()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_21

    .line 455
    .line 456
    iget-object p1, p0, Lmij;->a:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v0, p1

    .line 459
    check-cast v0, Lmjo;

    .line 460
    .line 461
    iget-object v3, v0, Lmjo;->k:Lmwt;

    .line 462
    .line 463
    invoke-virtual {v3}, Lmwt;->f()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_e

    .line 468
    .line 469
    goto/16 :goto_9

    .line 470
    .line 471
    :cond_e
    iget-object v3, v0, Lmjo;->b:Lca;

    .line 472
    .line 473
    iget-object v0, v0, Lmjo;->l:Llbp;

    .line 474
    .line 475
    iget-object v0, v0, Llbp;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lxdu;

    .line 482
    .line 483
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v4, Lkuw;

    .line 488
    .line 489
    invoke-direct {v4, v1}, Lkuw;-><init>(I)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Llyx;

    .line 493
    .line 494
    invoke-direct {v1, p1, v2}, Llyx;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v0, v4, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_d
    check-cast p1, Lalpd;

    .line 502
    .line 503
    iget-object p1, p0, Lmij;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Lmjl;

    .line 506
    .line 507
    iget-object p1, p1, Lmjl;->a:Lpem;

    .line 508
    .line 509
    iget-object v0, p1, Lpem;->d:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Llbp;

    .line 512
    .line 513
    iget-object v0, v0, Llbp;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Landroid/content/Context;

    .line 516
    .line 517
    invoke-static {v0}, Labqf;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/4 v2, -0x1

    .line 522
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    move v6, v5

    .line 535
    :goto_2
    if-ge v5, v2, :cond_f

    .line 536
    .line 537
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 542
    .line 543
    iget v7, v7, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    .line 544
    .line 545
    or-int/2addr v6, v7

    .line 546
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    goto :goto_2

    .line 549
    :cond_f
    new-instance v0, Ljava/util/TreeSet;

    .line 550
    .line 551
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 552
    .line 553
    .line 554
    :goto_3
    if-eqz v6, :cond_16

    .line 555
    .line 556
    invoke-static {v6}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    shl-int v2, v4, v2

    .line 561
    .line 562
    sget-object v5, Lauco;->a:Lauco;

    .line 563
    .line 564
    if-eq v2, v4, :cond_15

    .line 565
    .line 566
    if-eq v2, v3, :cond_14

    .line 567
    .line 568
    const/4 v7, 0x4

    .line 569
    if-eq v2, v7, :cond_13

    .line 570
    .line 571
    const/16 v7, 0x8

    .line 572
    .line 573
    if-eq v2, v7, :cond_12

    .line 574
    .line 575
    if-eq v2, v1, :cond_11

    .line 576
    .line 577
    const/16 v7, 0x20

    .line 578
    .line 579
    if-eq v2, v7, :cond_10

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_10
    sget-object v5, Lauco;->g:Lauco;

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_11
    sget-object v5, Lauco;->c:Lauco;

    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_12
    sget-object v5, Lauco;->f:Lauco;

    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_13
    sget-object v5, Lauco;->b:Lauco;

    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_14
    sget-object v5, Lauco;->d:Lauco;

    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_15
    sget-object v5, Lauco;->e:Lauco;

    .line 598
    .line 599
    :goto_4
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    not-int v2, v2

    .line 603
    and-int/2addr v6, v2

    .line 604
    goto :goto_3

    .line 605
    :cond_16
    sget-object v1, Layml;->a:Layml;

    .line 606
    .line 607
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Laymj;

    .line 612
    .line 613
    sget-object v2, Laucp;->a:Laucp;

    .line 614
    .line 615
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 620
    .line 621
    .line 622
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 623
    .line 624
    check-cast v3, Laucp;

    .line 625
    .line 626
    iget-object v4, v3, Laucp;->b:Latse;

    .line 627
    .line 628
    invoke-interface {v4}, Latse;->c()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-nez v5, :cond_17

    .line 633
    .line 634
    invoke-static {v4}, Latrw;->mutableCopy(Latse;)Latse;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    iput-object v4, v3, Laucp;->b:Latse;

    .line 639
    .line 640
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_18

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Lauco;

    .line 655
    .line 656
    iget-object v5, v3, Laucp;->b:Latse;

    .line 657
    .line 658
    iget v4, v4, Lauco;->h:I

    .line 659
    .line 660
    invoke-interface {v5, v4}, Latse;->h(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_18
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 665
    .line 666
    .line 667
    iget-object v0, v1, Laymj;->instance:Latrw;

    .line 668
    .line 669
    check-cast v0, Layml;

    .line 670
    .line 671
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Laucp;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iput-object v2, v0, Layml;->d:Ljava/lang/Object;

    .line 681
    .line 682
    const/16 v2, 0x136

    .line 683
    .line 684
    iput v2, v0, Layml;->c:I

    .line 685
    .line 686
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Layml;

    .line 691
    .line 692
    iget-object p1, p1, Lpem;->c:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-interface {p1, v0}, Lahjy;->a(Layml;)Z

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_e
    check-cast p1, Lalbb;

    .line 699
    .line 700
    iget-object p1, p1, Lalbb;->a:Lalza;

    .line 701
    .line 702
    iget-object v0, p0, Lmij;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lmjh;

    .line 705
    .line 706
    iget-boolean v1, v0, Lmjh;->h:Z

    .line 707
    .line 708
    sget-object v2, Lalza;->h:Lalza;

    .line 709
    .line 710
    if-ne p1, v2, :cond_19

    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_19
    move v4, v5

    .line 714
    :goto_6
    iput-boolean v4, v0, Lmjh;->h:Z

    .line 715
    .line 716
    if-ne v4, v1, :cond_1a

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_1a
    invoke-virtual {v0}, Lmjh;->g()V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_f
    check-cast p1, Lalcs;

    .line 724
    .line 725
    iget-object v0, p1, Lalcs;->a:Lalzi;

    .line 726
    .line 727
    iget-object v1, p0, Lmij;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lmjh;

    .line 730
    .line 731
    iget-boolean v2, v1, Lmjh;->i:Z

    .line 732
    .line 733
    sget-object v3, Lalzi;->b:Lalzi;

    .line 734
    .line 735
    if-eq v0, v3, :cond_1c

    .line 736
    .line 737
    iget-boolean p1, p1, Lalcs;->b:Z

    .line 738
    .line 739
    if-eqz p1, :cond_1b

    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_1b
    move v4, v5

    .line 743
    :cond_1c
    :goto_7
    iput-boolean v4, v1, Lmjh;->i:Z

    .line 744
    .line 745
    if-eq v2, v4, :cond_21

    .line 746
    .line 747
    invoke-virtual {v1}, Lmjh;->g()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 752
    .line 753
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    iget-object v0, p0, Lmij;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lmjg;

    .line 760
    .line 761
    iput-boolean p1, v0, Lmjg;->d:Z

    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 765
    .line 766
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    .line 768
    .line 769
    iget-object v0, p0, Lmij;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lmch;

    .line 772
    .line 773
    iget-object v0, v0, Lmch;->q:Lblxj;

    .line 774
    .line 775
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_12
    iget-object v0, p0, Lmij;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p1, Lmci;

    .line 782
    .line 783
    check-cast v0, Lmip;

    .line 784
    .line 785
    iput-object p1, v0, Lmip;->O:Lmci;

    .line 786
    .line 787
    iget-boolean v1, p1, Lmci;->a:Z

    .line 788
    .line 789
    if-eqz v1, :cond_1e

    .line 790
    .line 791
    invoke-virtual {v0, v5}, Lmip;->Q(Z)V

    .line 792
    .line 793
    .line 794
    iget-boolean p1, p1, Lmci;->b:Z

    .line 795
    .line 796
    if-eqz p1, :cond_1d

    .line 797
    .line 798
    invoke-virtual {v0}, Lmip;->A()V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_1d
    invoke-virtual {v0}, Lmip;->F()V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_1e
    iget v1, v0, Lmip;->P:I

    .line 807
    .line 808
    if-eqz v1, :cond_20

    .line 809
    .line 810
    invoke-virtual {v0}, Lmip;->Z()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_1f

    .line 815
    .line 816
    goto :goto_8

    .line 817
    :cond_1f
    invoke-virtual {v0}, Lmip;->T()V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_20
    :goto_8
    iget-boolean p1, p1, Lmci;->c:Z

    .line 822
    .line 823
    if-eqz p1, :cond_21

    .line 824
    .line 825
    invoke-virtual {v0}, Lmip;->B()V

    .line 826
    .line 827
    .line 828
    :cond_21
    :goto_9
    return-void

    .line 829
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    iget-object v0, p0, Lmij;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lmch;

    .line 837
    .line 838
    iget-object v0, v0, Lmch;->p:Lblxj;

    .line 839
    .line 840
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    nop

    .line 845
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
