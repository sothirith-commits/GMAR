.class public final synthetic Lagnr;
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
    iput p2, p0, Lagnr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagnr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lagnr;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lagnr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lahei;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lahei;->ad(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lagnr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lahei;

    .line 34
    .line 35
    iput p1, v0, Lahei;->bq:I

    .line 36
    .line 37
    if-eq p1, v3, :cond_1

    .line 38
    .line 39
    if-eq p1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lahei;->at(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lahei;->aA(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v3}, Lahei;->at(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lahei;->aA(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v4}, Lahei;->at(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lahei;->aA(Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v4}, Lahei;->ad(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast p1, Larif;

    .line 66
    .line 67
    invoke-virtual {p1}, Larif;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lagnr;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast v1, Lahei;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lahei;->ax(Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v1, Lahei;->P:Z

    .line 81
    .line 82
    if-nez v0, :cond_17

    .line 83
    .line 84
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Laewq;

    .line 89
    .line 90
    invoke-interface {v0}, Laewq;->I()Laxfw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v2, 0x12

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget v5, v0, Laxfw;->e:I

    .line 99
    .line 100
    if-ne v5, v2, :cond_2

    .line 101
    .line 102
    iget-object v0, v0, Laxfw;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Laxfq;

    .line 105
    .line 106
    iget-object v0, v0, Laxfq;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-string v5, "PAmobile_live_creation_asset_picker"

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Laewq;

    .line 121
    .line 122
    invoke-interface {v0}, Laewq;->I()Laxfw;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_17

    .line 127
    .line 128
    iget v5, v0, Laxfw;->e:I

    .line 129
    .line 130
    if-ne v5, v2, :cond_17

    .line 131
    .line 132
    iget-object v0, v0, Laxfw;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Laxfq;

    .line 135
    .line 136
    iget-object v0, v0, Laxfq;->d:Ljava/lang/String;

    .line 137
    .line 138
    const-string v2, "PAlive_sticker_picker"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_17

    .line 145
    .line 146
    :cond_3
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Laewq;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lahei;->aF(Laewq;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v3, v1, Lahei;->aX:Z

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lahei;->aA(Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    check-cast v1, Lahei;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lahei;->ax(Z)V

    .line 164
    .line 165
    .line 166
    iget-boolean p1, v1, Lahei;->aX:Z

    .line 167
    .line 168
    if-eqz p1, :cond_17

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-virtual {v1, p1}, Lahei;->aF(Laewq;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v4, v1, Lahei;->aX:Z

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lahei;->aA(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object v0, p0, Lagnr;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lahei;

    .line 189
    .line 190
    iget-boolean v1, v0, Lahei;->bo:Z

    .line 191
    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    iget-object v1, v0, Lahei;->bM:Laexd;

    .line 195
    .line 196
    invoke-virtual {v1}, Laexd;->c()Laewq;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lahei;->aT(Laewq;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput-boolean v1, v0, Lahei;->bo:Z

    .line 205
    .line 206
    :cond_5
    iget-object v1, v0, Lahei;->b:Lahdn;

    .line 207
    .line 208
    invoke-virtual {v1}, Lahdn;->hu()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v2, 0x7f070929

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-boolean v2, v0, Lahei;->bv:Z

    .line 220
    .line 221
    if-eqz v2, :cond_17

    .line 222
    .line 223
    iget-boolean v2, v0, Lahei;->bo:Z

    .line 224
    .line 225
    if-eqz v2, :cond_17

    .line 226
    .line 227
    if-le p1, v1, :cond_17

    .line 228
    .line 229
    iget-boolean v1, v0, Lahei;->bm:Z

    .line 230
    .line 231
    if-nez v1, :cond_17

    .line 232
    .line 233
    iget-object v0, v0, Lahei;->h:Lahej;

    .line 234
    .line 235
    invoke-interface {v0, p1}, Lahej;->bO(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_3
    check-cast p1, Lauvc;

    .line 240
    .line 241
    iget-object v0, p1, Lauvc;->d:Latsn;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v1, p0, Lagnr;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    check-cast v1, Lahdm;

    .line 252
    .line 253
    invoke-virtual {v1}, Lahdm;->c()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    iget-object p1, p1, Lauvc;->d:Latsn;

    .line 258
    .line 259
    check-cast v1, Lahdm;

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Lahdm;->d(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_4
    check-cast p1, Lauve;

    .line 266
    .line 267
    iget v0, p1, Lauve;->c:I

    .line 268
    .line 269
    and-int/2addr v0, v3

    .line 270
    if-eqz v0, :cond_17

    .line 271
    .line 272
    iget-object v0, p0, Lagnr;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v1, p1, Lauve;->d:Latsn;

    .line 275
    .line 276
    iget-object p1, p1, Lauve;->f:Ljava/lang/String;

    .line 277
    .line 278
    check-cast v0, Lahdm;

    .line 279
    .line 280
    invoke-virtual {v0, v1, p1}, Lahdm;->h(Ljava/util/List;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    const v0, 0x7f0b09fc

    .line 291
    .line 292
    .line 293
    filled-new-array {v0}, [I

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, p0, Lagnr;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Landroid/view/View;

    .line 300
    .line 301
    invoke-static {p1, v1, v0}, Labtu;->aD(ILandroid/view/View;[I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_6
    check-cast p1, Lbamz;

    .line 306
    .line 307
    invoke-virtual {p1}, Lbamz;->getLiveConferenceState()Lbeuk;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-boolean v0, v0, Lbeuk;->b:Z

    .line 312
    .line 313
    iget-object v1, p0, Lagnr;->a:Ljava/lang/Object;

    .line 314
    .line 315
    if-nez v0, :cond_7

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_7
    move-object v0, v1

    .line 319
    check-cast v0, Lahdm;

    .line 320
    .line 321
    iput v2, v0, Lahdm;->az:I

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lahdm;->ay(I)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v0, Lahdm;->at:Lahfw;

    .line 327
    .line 328
    if-eqz v4, :cond_8

    .line 329
    .line 330
    iget-object v0, v0, Lahdm;->t:Ljava/util/concurrent/Executor;

    .line 331
    .line 332
    new-instance v4, Lagzf;

    .line 333
    .line 334
    const/16 v5, 0x13

    .line 335
    .line 336
    invoke-direct {v4, v1, v5}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lbamz;->getLiveConferenceState()Lbeuk;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget-boolean p1, p1, Lbeuk;->b:Z

    .line 351
    .line 352
    if-eqz p1, :cond_17

    .line 353
    .line 354
    check-cast v1, Lahdm;

    .line 355
    .line 356
    iget-object p1, v1, Lahdm;->w:Lahdk;

    .line 357
    .line 358
    invoke-interface {p1}, Lahdk;->aT()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_17

    .line 363
    .line 364
    iget-object p1, v1, Lahdm;->G:Lahdd;

    .line 365
    .line 366
    iget-object p1, p1, Lbx;->n:Landroid/os/Bundle;

    .line 367
    .line 368
    if-eqz p1, :cond_9

    .line 369
    .line 370
    const-string v0, "is_using_auto_generated_thumbnail"

    .line 371
    .line 372
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_9

    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :cond_9
    iget-object p1, v1, Lahdm;->b:Lagrj;

    .line 381
    .line 382
    iget-object v0, v1, Lahdm;->aI:Lajoe;

    .line 383
    .line 384
    iget-object v3, v1, Lahdm;->ax:Laexd;

    .line 385
    .line 386
    invoke-virtual {p1, v0, v2, v3}, Lagrj;->f(Lajoe;ILaexd;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lahdm;->G()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lahdm;->W()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_7
    check-cast p1, Lauuz;

    .line 397
    .line 398
    invoke-virtual {p1}, Lauuz;->c()Lauuy;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object v0, p1, Lauuy;->a:Latro;

    .line 403
    .line 404
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 408
    .line 409
    check-cast v0, Lauvb;

    .line 410
    .line 411
    sget-object v1, Lauvb;->a:Lauvb;

    .line 412
    .line 413
    iget v1, v0, Lauvb;->c:I

    .line 414
    .line 415
    and-int/lit8 v1, v1, -0x5

    .line 416
    .line 417
    iput v1, v0, Lauvb;->c:I

    .line 418
    .line 419
    iput v4, v0, Lauvb;->f:I

    .line 420
    .line 421
    invoke-virtual {p1}, Lauuy;->e()V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lauvg;->b:Lauvg;

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Lauuy;->f(Lauvg;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lauuy;->g()Lauuz;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object v0, p0, Lagnr;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lagwo;

    .line 436
    .line 437
    invoke-virtual {v0, p1}, Lagwo;->g(Lauuz;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 442
    .line 443
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-eqz p1, :cond_a

    .line 452
    .line 453
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_a
    iget-object p1, p0, Lagnr;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast p1, Lagwk;

    .line 463
    .line 464
    iget-object p1, p1, Lagwk;->f:Lahjl;

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_9
    check-cast p1, Larnr;

    .line 471
    .line 472
    new-instance v0, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    :goto_2
    iget-object v2, p0, Lagnr;->a:Ljava/lang/Object;

    .line 482
    .line 483
    if-ge v4, v1, :cond_d

    .line 484
    .line 485
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Ladia;

    .line 490
    .line 491
    iget-object v5, v3, Ladia;->a:Lcom/google/research/xeno/effect/Effect;

    .line 492
    .line 493
    iget-object v6, v3, Ladia;->c:Lauxj;

    .line 494
    .line 495
    check-cast v2, Lagwk;

    .line 496
    .line 497
    iget-object v2, v2, Lagwk;->e:Lagwj;

    .line 498
    .line 499
    if-eqz v5, :cond_c

    .line 500
    .line 501
    if-eqz v2, :cond_c

    .line 502
    .line 503
    if-eqz v6, :cond_c

    .line 504
    .line 505
    iget-object v2, v6, Lauxj;->e:Lauxh;

    .line 506
    .line 507
    if-nez v2, :cond_b

    .line 508
    .line 509
    sget-object v2, Lauxh;->a:Lauxh;

    .line 510
    .line 511
    :cond_b
    iget-object v2, v2, Lauxh;->c:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v5, v2}, Lcom/google/research/xeno/effect/Effect;->d(Larif;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_d
    check-cast v2, Lagwk;

    .line 527
    .line 528
    iget-object p1, v2, Lagwk;->e:Lagwj;

    .line 529
    .line 530
    if-eqz p1, :cond_17

    .line 531
    .line 532
    invoke-interface {p1, v0}, Lagwj;->b(Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_a
    check-cast p1, Lbhcj;

    .line 537
    .line 538
    sget-object v0, Lbhcj;->a:Lbhcj;

    .line 539
    .line 540
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object p1, p1, Lbhcj;->c:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 550
    .line 551
    check-cast v1, Lbhcj;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget v2, v1, Lbhcj;->b:I

    .line 557
    .line 558
    or-int/2addr v2, v3

    .line 559
    iput v2, v1, Lbhcj;->b:I

    .line 560
    .line 561
    iput-object p1, v1, Lbhcj;->c:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Lbhcj;

    .line 568
    .line 569
    iget-object v0, p0, Lagnr;->a:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-interface {v0, p1}, Lsaf;->d(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_17

    .line 582
    .line 583
    iget-object p1, p0, Lagnr;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p1, Lagqr;

    .line 586
    .line 587
    iget-object p1, p1, Lagqr;->k:Lagin;

    .line 588
    .line 589
    if-eqz p1, :cond_17

    .line 590
    .line 591
    check-cast p1, Lagqm;

    .line 592
    .line 593
    iget-object v0, p1, Lagqm;->p:Lagqr;

    .line 594
    .line 595
    if-eqz v0, :cond_17

    .line 596
    .line 597
    iget-object v0, p1, Lagqm;->h:Lblxx;

    .line 598
    .line 599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v0, v1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object p1, p1, Lagqm;->p:Lagqr;

    .line 607
    .line 608
    invoke-virtual {p1, v4}, Lagqr;->e(Z)V

    .line 609
    .line 610
    .line 611
    iget-object v0, p1, Lagqr;->e:Landroid/view/ViewGroup;

    .line 612
    .line 613
    if-eqz v0, :cond_e

    .line 614
    .line 615
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    :cond_e
    iget-object p1, p1, Lagqr;->f:Lagqw;

    .line 619
    .line 620
    if-eqz p1, :cond_17

    .line 621
    .line 622
    invoke-virtual {p1}, Lagqw;->d()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_c
    check-cast p1, Lazzd;

    .line 627
    .line 628
    iget-object v0, p1, Lazzd;->c:Lazzg;

    .line 629
    .line 630
    iget v0, v0, Lazzg;->b:I

    .line 631
    .line 632
    and-int/2addr v0, v2

    .line 633
    iget-object v5, p0, Lagnr;->a:Ljava/lang/Object;

    .line 634
    .line 635
    if-eqz v0, :cond_f

    .line 636
    .line 637
    move-object v0, v5

    .line 638
    check-cast v0, Lagot;

    .line 639
    .line 640
    iget-object v0, v0, Lagot;->h:Landroid/widget/TextView;

    .line 641
    .line 642
    invoke-virtual {p1}, Lazzd;->getMetadataText()Laxnn;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    :cond_f
    check-cast v5, Lagot;

    .line 657
    .line 658
    iget-boolean v0, v5, Lagot;->m:Z

    .line 659
    .line 660
    if-eqz v0, :cond_17

    .line 661
    .line 662
    invoke-virtual {p1}, Lazzd;->getPollChoiceStatesMap()Ljava/util/Map;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    :goto_3
    iget-object v0, v5, Lagot;->d:Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-ge v4, v6, :cond_17

    .line 673
    .line 674
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Lagpq;

    .line 679
    .line 680
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    check-cast v6, Lazza;

    .line 689
    .line 690
    iget-object v6, v6, Lazza;->a:Lazze;

    .line 691
    .line 692
    iget v7, v6, Lazze;->b:I

    .line 693
    .line 694
    and-int/2addr v7, v3

    .line 695
    if-eqz v7, :cond_10

    .line 696
    .line 697
    iget-object v7, v0, Lagpq;->c:Landroid/graphics/drawable/ClipDrawable;

    .line 698
    .line 699
    invoke-virtual {v7}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    iget-wide v9, v6, Lazze;->c:D

    .line 704
    .line 705
    const-wide v11, 0x40c3880000000000L    # 10000.0

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    mul-double/2addr v9, v11

    .line 711
    double-to-int v9, v9

    .line 712
    filled-new-array {v8, v9}, [I

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    const-string v9, "level"

    .line 717
    .line 718
    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    const-wide/16 v8, 0x1f4

    .line 723
    .line 724
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    .line 729
    .line 730
    .line 731
    :cond_10
    iget v7, v6, Lazze;->b:I

    .line 732
    .line 733
    and-int/2addr v7, v2

    .line 734
    if-eqz v7, :cond_12

    .line 735
    .line 736
    iget-object v6, v6, Lazze;->d:Laxnn;

    .line 737
    .line 738
    if-nez v6, :cond_11

    .line 739
    .line 740
    sget-object v6, Laxnn;->a:Laxnn;

    .line 741
    .line 742
    :cond_11
    invoke-virtual {v0, v6}, Lagpq;->b(Laxnn;)V

    .line 743
    .line 744
    .line 745
    goto :goto_4

    .line 746
    :cond_12
    iget-object v0, v0, Lagpq;->b:Landroid/widget/TextView;

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 752
    .line 753
    goto :goto_3

    .line 754
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 755
    .line 756
    new-instance p1, Labsp;

    .line 757
    .line 758
    invoke-direct {p1, v4, v4, v4, v4}, Labsp;-><init>(IIII)V

    .line 759
    .line 760
    .line 761
    iget-object v0, p0, Lagnr;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Landroid/view/View;

    .line 764
    .line 765
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 766
    .line 767
    invoke-static {v0, p1, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_e
    check-cast p1, Laboc;

    .line 772
    .line 773
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 782
    .line 783
    invoke-static {p1}, Labqv;->U(Labmu;)Landroid/graphics/Rect;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    if-ne v0, v3, :cond_13

    .line 788
    .line 789
    goto :goto_5

    .line 790
    :cond_13
    move v3, v4

    .line 791
    :goto_5
    if-eqz v3, :cond_14

    .line 792
    .line 793
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 794
    .line 795
    goto :goto_6

    .line 796
    :cond_14
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 797
    .line 798
    :goto_6
    if-eqz v3, :cond_15

    .line 799
    .line 800
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 801
    .line 802
    goto :goto_7

    .line 803
    :cond_15
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 804
    .line 805
    :goto_7
    iget-object v1, p0, Lagnr;->a:Ljava/lang/Object;

    .line 806
    .line 807
    new-instance v2, Labsp;

    .line 808
    .line 809
    invoke-direct {v2, v0, v4, p1, v4}, Labsp;-><init>(IIII)V

    .line 810
    .line 811
    .line 812
    check-cast v1, Landroid/view/View;

    .line 813
    .line 814
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 815
    .line 816
    invoke-static {v1, v2, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_f
    check-cast p1, Lafms;

    .line 821
    .line 822
    iget-object v0, p1, Lafms;->c:Lafml;

    .line 823
    .line 824
    check-cast v0, Lazto;

    .line 825
    .line 826
    iget-object p1, p1, Lafms;->b:Lafml;

    .line 827
    .line 828
    check-cast p1, Lazto;

    .line 829
    .line 830
    iget-object v1, p0, Lagnr;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Lagnv;

    .line 833
    .line 834
    invoke-virtual {v1}, Lagnv;->u()Laxgk;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v1, v2, v0, v2, p1}, Lagnv;->x(Laxgk;Lazto;Laxgk;Lazto;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_10
    check-cast p1, Lafms;

    .line 843
    .line 844
    iget-object v0, p1, Lafms;->c:Lafml;

    .line 845
    .line 846
    check-cast v0, Laxgk;

    .line 847
    .line 848
    iget-object p1, p1, Lafms;->b:Lafml;

    .line 849
    .line 850
    check-cast p1, Laxgk;

    .line 851
    .line 852
    iget-object v1, p0, Lagnr;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Lagnv;

    .line 855
    .line 856
    invoke-virtual {v1}, Lagnv;->v()Lazto;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v1, v0, v2, p1, v2}, Lagnv;->x(Laxgk;Lazto;Laxgk;Lazto;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 865
    .line 866
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    sget-object v1, Lavqy;->d:Lavqy;

    .line 871
    .line 872
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 873
    .line 874
    .line 875
    const/16 v1, 0xd

    .line 876
    .line 877
    iput v1, v0, Lakbs;->j:I

    .line 878
    .line 879
    const-string v1, "Exception while subscribing to replyCountEntity"

    .line 880
    .line 881
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    iget-object v0, p0, Lagnr;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lagnv;

    .line 894
    .line 895
    iget-object v0, v0, Lagnv;->o:Lahjl;

    .line 896
    .line 897
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    .line 905
    .line 906
    move-result p1

    .line 907
    iget-object v0, p0, Lagnr;->a:Ljava/lang/Object;

    .line 908
    .line 909
    const/high16 v2, 0x3f800000    # 1.0f

    .line 910
    .line 911
    if-eqz p1, :cond_16

    .line 912
    .line 913
    check-cast v0, Lagnv;

    .line 914
    .line 915
    iget-object p1, v0, Lagnv;->e:Landroid/widget/TextView;

    .line 916
    .line 917
    const/4 v1, 0x0

    .line 918
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 919
    .line 920
    .line 921
    iget-object p1, v0, Lagnv;->l:Landroid/widget/LinearLayout;

    .line 922
    .line 923
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_16
    check-cast v0, Lagnv;

    .line 934
    .line 935
    iget-object p1, v0, Lagnv;->n:Landroid/animation/AnimatorSet;

    .line 936
    .line 937
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 938
    .line 939
    .line 940
    move-result p1

    .line 941
    if-nez p1, :cond_17

    .line 942
    .line 943
    iget-object p1, v0, Lagnv;->e:Landroid/widget/TextView;

    .line 944
    .line 945
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 946
    .line 947
    .line 948
    iget-object p1, v0, Lagnv;->l:Landroid/widget/LinearLayout;

    .line 949
    .line 950
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 951
    .line 952
    .line 953
    :cond_17
    :goto_8
    return-void

    .line 954
    :pswitch_13
    check-cast p1, Lafms;

    .line 955
    .line 956
    iget-object v0, p1, Lafms;->c:Lafml;

    .line 957
    .line 958
    check-cast v0, Lbdbd;

    .line 959
    .line 960
    iget-object p1, p1, Lafms;->b:Lafml;

    .line 961
    .line 962
    check-cast p1, Lbdbd;

    .line 963
    .line 964
    iget-object v1, p0, Lagnr;->a:Ljava/lang/Object;

    .line 965
    .line 966
    if-eqz v0, :cond_18

    .line 967
    .line 968
    invoke-virtual {v0}, Lbdbd;->getReplyCount()Lbhgo;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    iget-object v2, v2, Lbhgo;->c:Ljava/lang/String;

    .line 973
    .line 974
    goto :goto_9

    .line 975
    :cond_18
    move-object v2, v1

    .line 976
    check-cast v2, Lagnv;

    .line 977
    .line 978
    iget-object v2, v2, Lagnv;->m:Ljava/lang/String;

    .line 979
    .line 980
    :goto_9
    const-wide/16 v3, 0x0

    .line 981
    .line 982
    if-eqz v0, :cond_19

    .line 983
    .line 984
    invoke-virtual {v0}, Lbdbd;->getReplyCountNumber()Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 989
    .line 990
    .line 991
    move-result-wide v5

    .line 992
    goto :goto_a

    .line 993
    :cond_19
    move-wide v5, v3

    .line 994
    :goto_a
    if-eqz p1, :cond_1a

    .line 995
    .line 996
    invoke-virtual {p1}, Lbdbd;->getReplyCount()Lbhgo;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v0, v0, Lbhgo;->c:Ljava/lang/String;

    .line 1001
    .line 1002
    goto :goto_b

    .line 1003
    :cond_1a
    move-object v0, v1

    .line 1004
    check-cast v0, Lagnv;

    .line 1005
    .line 1006
    iget-object v0, v0, Lagnv;->m:Ljava/lang/String;

    .line 1007
    .line 1008
    :goto_b
    if-eqz p1, :cond_1b

    .line 1009
    .line 1010
    invoke-virtual {p1}, Lbdbd;->getReplyCountNumber()Ljava/lang/Long;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v3

    .line 1018
    :cond_1b
    cmp-long p1, v5, v3

    .line 1019
    .line 1020
    if-lez p1, :cond_1c

    .line 1021
    .line 1022
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result p1

    .line 1026
    if-nez p1, :cond_1c

    .line 1027
    .line 1028
    check-cast v1, Lagnv;

    .line 1029
    .line 1030
    iget-object p1, v1, Lagnv;->k:Landroid/widget/TextView;

    .line 1031
    .line 1032
    invoke-virtual {v1, v0, v2, p1}, Lagnv;->w(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :cond_1c
    check-cast v1, Lagnv;

    .line 1037
    .line 1038
    iget-object p1, v1, Lagnv;->k:Landroid/widget/TextView;

    .line 1039
    .line 1040
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    nop

    .line 1045
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
