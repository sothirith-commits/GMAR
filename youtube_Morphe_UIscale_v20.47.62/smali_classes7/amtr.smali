.class public final synthetic Lamtr;
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
    iput p2, p0, Lamtr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamtr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lamtr;->b:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lalpd;

    .line 13
    .line 14
    iget-boolean p1, p1, Lalpd;->a:Z

    .line 15
    .line 16
    iget-object v0, p0, Lamtr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_38

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lamux;

    .line 22
    .line 23
    iget-object v7, v6, Lamux;->h:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-nez v7, :cond_2d

    .line 26
    .line 27
    iget-object v7, v6, Lamux;->i:Landroid/view/ViewStub;

    .line 28
    .line 29
    if-eqz v7, :cond_2d

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const v8, 0x7f0b1019

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v7, v6, Lamux;->h:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :pswitch_0
    check-cast p1, Lalzm;

    .line 49
    .line 50
    iget-object v0, p0, Lamtr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lamuo;

    .line 53
    .line 54
    iget-object v0, v0, Lamuo;->b:Lamuq;

    .line 55
    .line 56
    iget-object v2, v0, Lamuq;->bt:Lanbu;

    .line 57
    .line 58
    invoke-virtual {v2}, Lanbu;->bf()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lamuq;->bh()Lamwc;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lalzm;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, Lamwc;->t()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Lajhl;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lajhl;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {v0}, Lamuq;->cp(Lamuq;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    check-cast p1, Lalda;

    .line 93
    .line 94
    iget-object v0, p0, Lamtr;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lamuo;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lamuo;->a(Lalda;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    check-cast p1, Lalcw;

    .line 103
    .line 104
    iget-object v0, p0, Lamtr;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lamuo;

    .line 107
    .line 108
    iget-object v0, v0, Lamuo;->b:Lamuq;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lamuq;->r(Lalcw;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    check-cast p1, Lamun;

    .line 115
    .line 116
    iget-boolean v0, p1, Lamun;->c:Z

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    sget-object v1, Labpw;->d:Labpw;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget-object v1, Labpw;->a:Labpw;

    .line 124
    .line 125
    :goto_0
    iget-object v2, p0, Lamtr;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lamuq;

    .line 128
    .line 129
    iget-object v3, v2, Lamuq;->bN:Lblxx;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, Lamun;->a:Lj$/util/Optional;

    .line 135
    .line 136
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lamwc;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Lamwc;->n(Z)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v1, v2, Lamuq;->bt:Lanbu;

    .line 152
    .line 153
    invoke-virtual {v1}, Lanbu;->q()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    iget-object p1, p1, Lamun;->b:Lj$/util/Optional;

    .line 160
    .line 161
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lanbj;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lanbj;->n(Z)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object p1, v2, Lamuq;->aX:Lamva;

    .line 177
    .line 178
    iget-boolean v1, p1, Lamva;->k:Z

    .line 179
    .line 180
    if-eq v1, v0, :cond_3a

    .line 181
    .line 182
    iput-boolean v0, p1, Lamva;->k:Z

    .line 183
    .line 184
    iget-object v0, p1, Lamva;->j:Lamvb;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v4}, Lamva;->d(Lamvb;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    iget-object p1, p0, Lamtr;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lamuq;

    .line 195
    .line 196
    invoke-virtual {p1}, Lamuq;->bF()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_3a

    .line 207
    .line 208
    iget-object p1, p0, Lamtr;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lamuq;

    .line 211
    .line 212
    iget-object v0, p1, Lamuq;->av:Lamxd;

    .line 213
    .line 214
    iget-wide v1, p1, Lamuq;->cp:J

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lamxd;->u(J)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_6
    check-cast p1, Laboc;

    .line 221
    .line 222
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 223
    .line 224
    iget-object v0, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 225
    .line 226
    iget-object v1, p0, Lamtr;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 229
    .line 230
    if-ltz v3, :cond_4

    .line 231
    .line 232
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    if-nez v3, :cond_5

    .line 235
    .line 236
    move-object v3, v1

    .line 237
    check-cast v3, Lamuq;

    .line 238
    .line 239
    iget-object v3, v3, Lamuq;->bt:Lanbu;

    .line 240
    .line 241
    invoke-virtual {v3}, Lanbu;->aL()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_5

    .line 246
    .line 247
    :cond_4
    move-object v3, v1

    .line 248
    check-cast v3, Lamuq;

    .line 249
    .line 250
    iget-object v3, v3, Lamuq;->bt:Lanbu;

    .line 251
    .line 252
    invoke-virtual {v3}, Lanbu;->aS()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_3a

    .line 257
    .line 258
    :cond_5
    move-object v3, v1

    .line 259
    check-cast v3, Lamuq;

    .line 260
    .line 261
    iget-boolean v6, v3, Lamuq;->cC:Z

    .line 262
    .line 263
    if-eqz v6, :cond_6

    .line 264
    .line 265
    goto/16 :goto_13

    .line 266
    .line 267
    :cond_6
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 268
    .line 269
    iput v6, v3, Lamuq;->co:I

    .line 270
    .line 271
    iget-object v6, v3, Lamuq;->bt:Lanbu;

    .line 272
    .line 273
    invoke-virtual {v6}, Lanbu;->aS()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_8

    .line 278
    .line 279
    move-object v6, v1

    .line 280
    check-cast v6, Lbx;

    .line 281
    .line 282
    iget-object v6, v6, Lbx;->R:Landroid/view/View;

    .line 283
    .line 284
    check-cast v6, Landroid/view/ViewGroup;

    .line 285
    .line 286
    if-nez v6, :cond_7

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_7
    iget v7, v3, Lamuq;->co:I

    .line 290
    .line 291
    invoke-virtual {v3}, Lamuq;->ba()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    sub-int/2addr v7, v8

    .line 296
    invoke-virtual {v6, v5, v7, v5, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lamuq;->cd()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_9

    .line 304
    .line 305
    const v7, 0x7f0b10fe

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Landroid/view/ViewGroup;

    .line 313
    .line 314
    if-eqz v6, :cond_9

    .line 315
    .line 316
    invoke-virtual {v3}, Lamuq;->ba()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    new-instance v8, Labsk;

    .line 321
    .line 322
    const/4 v9, 0x5

    .line 323
    invoke-direct {v8, v7, v9, v2}, Labsk;-><init>(II[B)V

    .line 324
    .line 325
    .line 326
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327
    .line 328
    invoke-static {v6, v8, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_8
    invoke-virtual {v3}, Lamuq;->cd()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_9

    .line 337
    .line 338
    move-object v2, v1

    .line 339
    check-cast v2, Lbx;

    .line 340
    .line 341
    iget-object v2, v2, Lbx;->R:Landroid/view/View;

    .line 342
    .line 343
    check-cast v2, Landroid/view/ViewGroup;

    .line 344
    .line 345
    if-eqz v2, :cond_9

    .line 346
    .line 347
    iget v6, v3, Lamuq;->co:I

    .line 348
    .line 349
    invoke-virtual {v2, v5, v6, v5, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 350
    .line 351
    .line 352
    :cond_9
    :goto_1
    iget-object v2, v3, Lamuq;->aX:Lamva;

    .line 353
    .line 354
    iget-object v6, v2, Lamva;->h:Landroid/graphics/Rect;

    .line 355
    .line 356
    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v2, Lamva;->j:Lamvb;

    .line 360
    .line 361
    sget-object v6, Lamvb;->f:Lamvb;

    .line 362
    .line 363
    if-ne v0, v6, :cond_a

    .line 364
    .line 365
    invoke-virtual {v2}, Lamva;->c()V

    .line 366
    .line 367
    .line 368
    :cond_a
    iget-object v0, v3, Lamuq;->bt:Lanbu;

    .line 369
    .line 370
    invoke-virtual {v0}, Lanbu;->aL()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    move-object v0, v1

    .line 377
    check-cast v0, Lbx;

    .line 378
    .line 379
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 380
    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    invoke-static {p1}, Labqv;->U(Labmu;)Landroid/graphics/Rect;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 388
    .line 389
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 390
    .line 391
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    new-instance v2, Labsp;

    .line 396
    .line 397
    invoke-direct {v2, p1, v5, p1, v5}, Labsp;-><init>(IIII)V

    .line 398
    .line 399
    .line 400
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 401
    .line 402
    invoke-static {v0, v2, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    check-cast v1, Lbx;

    .line 406
    .line 407
    invoke-virtual {v1}, Lbx;->A()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_3a

    .line 412
    .line 413
    invoke-virtual {v1}, Lbx;->A()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1}, Lyyj;->Z(Landroid/content/Context;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    iget-object v0, v3, Lamuq;->by:Lahjy;

    .line 422
    .line 423
    sget-object v1, Layml;->a:Layml;

    .line 424
    .line 425
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Laymj;

    .line 430
    .line 431
    sget-object v2, Laxrk;->a:Laxrk;

    .line 432
    .line 433
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz p1, :cond_c

    .line 438
    .line 439
    sget-object p1, Laxrm;->z:Laxrm;

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_c
    sget-object p1, Laxrm;->A:Laxrm;

    .line 443
    .line 444
    :goto_2
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 448
    .line 449
    check-cast v3, Laxrk;

    .line 450
    .line 451
    iget p1, p1, Laxrm;->aw:I

    .line 452
    .line 453
    iput p1, v3, Laxrk;->c:I

    .line 454
    .line 455
    iget p1, v3, Laxrk;->b:I

    .line 456
    .line 457
    or-int/2addr p1, v4

    .line 458
    iput p1, v3, Laxrk;->b:I

    .line 459
    .line 460
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object p1, v1, Laymj;->instance:Latrw;

    .line 464
    .line 465
    check-cast p1, Layml;

    .line 466
    .line 467
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Laxrk;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object v2, p1, Layml;->d:Ljava/lang/Object;

    .line 477
    .line 478
    const/16 v2, 0x1a7

    .line 479
    .line 480
    iput v2, p1, Layml;->c:I

    .line 481
    .line 482
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Layml;

    .line 487
    .line 488
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_7
    iget-object v0, p0, Lamtr;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lamuo;

    .line 495
    .line 496
    iget-object v0, v0, Lamuo;->b:Lamuq;

    .line 497
    .line 498
    check-cast p1, Lalcg;

    .line 499
    .line 500
    iget-object v1, v0, Lamuq;->bR:Ljava/lang/Object;

    .line 501
    .line 502
    monitor-enter v1

    .line 503
    :try_start_0
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 504
    .line 505
    invoke-virtual {p1}, Lalzf;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    sget-object v3, Lalzf;->b:Lalzf;

    .line 510
    .line 511
    invoke-virtual {v3}, Lalzf;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-lt v2, v3, :cond_d

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_d
    move v4, v5

    .line 519
    :goto_3
    iput-boolean v4, v0, Lamuq;->cy:Z

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    iget-boolean p1, v0, Lamuq;->cy:Z

    .line 525
    .line 526
    if-eqz p1, :cond_e

    .line 527
    .line 528
    invoke-static {v0}, Lamuq;->cn(Lamuq;)V

    .line 529
    .line 530
    .line 531
    :cond_e
    invoke-virtual {v0}, Lamuq;->bH()V

    .line 532
    .line 533
    .line 534
    monitor-exit v1

    .line 535
    return-void

    .line 536
    :catchall_0
    move-exception p1

    .line 537
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    throw p1

    .line 539
    :pswitch_8
    check-cast p1, Landroid/util/Pair;

    .line 540
    .line 541
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lamqt;

    .line 544
    .line 545
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p1, Ljava/lang/Long;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v1

    .line 553
    invoke-interface {v0}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iget-object v3, p0, Lamtr;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Lamuo;

    .line 560
    .line 561
    iget-object v5, v3, Lamuo;->b:Lamuq;

    .line 562
    .line 563
    iget-object v6, v5, Lamuq;->av:Lamxd;

    .line 564
    .line 565
    invoke-virtual {v6}, Lamxd;->L()Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_f

    .line 570
    .line 571
    iget-object v6, v5, Lamuq;->bt:Lanbu;

    .line 572
    .line 573
    invoke-virtual {v6}, Lanbu;->bo()Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-nez v6, :cond_10

    .line 578
    .line 579
    :cond_f
    iget-object v6, v5, Lamuq;->bt:Lanbu;

    .line 580
    .line 581
    invoke-virtual {v6}, Lanbu;->H()Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-nez v6, :cond_13

    .line 586
    .line 587
    :cond_10
    if-eqz p1, :cond_11

    .line 588
    .line 589
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    goto :goto_4

    .line 594
    :cond_11
    const-string p1, ""

    .line 595
    .line 596
    :goto_4
    invoke-virtual {v5, p1}, Lamuq;->ch(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_13

    .line 601
    .line 602
    invoke-virtual {v3, p1, v1, v2}, Lamuo;->d(Ljava/lang/String;J)V

    .line 603
    .line 604
    .line 605
    iget-object p1, v5, Lamuq;->bt:Lanbu;

    .line 606
    .line 607
    invoke-virtual {p1}, Lanbu;->Q()Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-eqz p1, :cond_12

    .line 612
    .line 613
    iget-object p1, v5, Lamuq;->bU:Lblxj;

    .line 614
    .line 615
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {p1, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_12
    iget-object p1, v5, Lamuq;->bt:Lanbu;

    .line 623
    .line 624
    invoke-virtual {p1}, Lanbu;->bf()Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-nez p1, :cond_13

    .line 629
    .line 630
    invoke-virtual {v3}, Lamuo;->b()V

    .line 631
    .line 632
    .line 633
    :cond_13
    invoke-interface {v0}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    if-eqz p1, :cond_14

    .line 638
    .line 639
    iget-object v0, v5, Lamuq;->aB:Lamuv;

    .line 640
    .line 641
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 642
    .line 643
    invoke-interface {v0, p1}, Lamuv;->b(Lavuk;)V

    .line 644
    .line 645
    .line 646
    :cond_14
    iget-boolean p1, v5, Lamuq;->cH:Z

    .line 647
    .line 648
    if-eqz p1, :cond_3a

    .line 649
    .line 650
    iget-object p1, v5, Lamuq;->bR:Ljava/lang/Object;

    .line 651
    .line 652
    monitor-enter p1

    .line 653
    :try_start_1
    iget-boolean v0, v5, Lamuq;->cz:Z

    .line 654
    .line 655
    if-nez v0, :cond_15

    .line 656
    .line 657
    iput-boolean v4, v5, Lamuq;->cz:Z

    .line 658
    .line 659
    invoke-virtual {v5}, Lamuq;->bX()V

    .line 660
    .line 661
    .line 662
    :cond_15
    monitor-exit p1

    .line 663
    return-void

    .line 664
    :catchall_1
    move-exception v0

    .line 665
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 666
    throw v0

    .line 667
    :pswitch_9
    check-cast p1, Lanaz;

    .line 668
    .line 669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {p1}, La;->U(Ljava/lang/Object;)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    iget-object v1, p0, Lamtr;->a:Ljava/lang/Object;

    .line 677
    .line 678
    if-eqz v0, :cond_17

    .line 679
    .line 680
    if-ne v0, v4, :cond_16

    .line 681
    .line 682
    check-cast p1, Lanay;

    .line 683
    .line 684
    iget-object p1, p1, Lanay;->a:Lavuk;

    .line 685
    .line 686
    check-cast v1, Lamuq;

    .line 687
    .line 688
    invoke-virtual {v1, p1}, Lamuq;->hk(Lavuk;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 693
    .line 694
    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    throw p1

    .line 698
    :cond_17
    check-cast p1, Lanax;

    .line 699
    .line 700
    iget-boolean v0, p1, Lanax;->a:Z

    .line 701
    .line 702
    iget-object v2, p1, Lanax;->b:Lavuk;

    .line 703
    .line 704
    iget-object p1, p1, Lanax;->c:Lamxe;

    .line 705
    .line 706
    check-cast v1, Lamuq;

    .line 707
    .line 708
    invoke-virtual {v1, v0, v2, p1}, Lamuq;->hj(ZLavuk;Lamxe;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    iget-object v1, p0, Lamtr;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Lamuq;

    .line 721
    .line 722
    iput-boolean v0, v1, Lamuq;->cG:Z

    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    xor-int/2addr p1, v4

    .line 729
    invoke-virtual {v1, p1}, Lamuq;->cb(Z)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_b
    check-cast p1, Lalat;

    .line 734
    .line 735
    iget-object p1, p0, Lamtr;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p1, Lamuo;

    .line 738
    .line 739
    invoke-virtual {p1}, Lamuo;->c()V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_c
    check-cast p1, Lalcj;

    .line 744
    .line 745
    new-array v0, v4, [Lalzg;

    .line 746
    .line 747
    sget-object v1, Lalzg;->c:Lalzg;

    .line 748
    .line 749
    aput-object v1, v0, v5

    .line 750
    .line 751
    iget-object v1, p1, Lalcj;->b:Lalzg;

    .line 752
    .line 753
    invoke-virtual {v1, v0}, Lalzg;->a([Lalzg;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    iget-object v1, p0, Lamtr;->a:Ljava/lang/Object;

    .line 758
    .line 759
    if-eqz v0, :cond_18

    .line 760
    .line 761
    move-object v0, v1

    .line 762
    check-cast v0, Lamuo;

    .line 763
    .line 764
    iget-object v2, v0, Lamuo;->b:Lamuq;

    .line 765
    .line 766
    iget-object v6, v2, Lamuq;->bR:Ljava/lang/Object;

    .line 767
    .line 768
    monitor-enter v6

    .line 769
    :try_start_2
    invoke-static {v2}, Lamuq;->cp(Lamuq;)V

    .line 770
    .line 771
    .line 772
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 773
    iget-object v0, v0, Lamuo;->b:Lamuq;

    .line 774
    .line 775
    iget-object v0, v0, Lamuq;->aA:Lamyz;

    .line 776
    .line 777
    invoke-virtual {v0}, Lamyz;->b()V

    .line 778
    .line 779
    .line 780
    goto :goto_5

    .line 781
    :catchall_2
    move-exception p1

    .line 782
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 783
    throw p1

    .line 784
    :cond_18
    :goto_5
    check-cast v1, Lamuo;

    .line 785
    .line 786
    iget-object v0, v1, Lamuo;->b:Lamuq;

    .line 787
    .line 788
    iget-object v1, v0, Lamuq;->bt:Lanbu;

    .line 789
    .line 790
    invoke-virtual {v1}, Lanbu;->aZ()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_19

    .line 795
    .line 796
    iget-object v1, p1, Lalcj;->b:Lalzg;

    .line 797
    .line 798
    new-array v2, v4, [Lalzg;

    .line 799
    .line 800
    sget-object v6, Lalzg;->b:Lalzg;

    .line 801
    .line 802
    aput-object v6, v2, v5

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Lalzg;->a([Lalzg;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_19

    .line 809
    .line 810
    iget-object v1, v0, Lamuq;->av:Lamxd;

    .line 811
    .line 812
    iget-wide v6, v0, Lamuq;->cp:J

    .line 813
    .line 814
    invoke-virtual {v1, v6, v7}, Lamxd;->m(J)Lj$/util/Optional;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    new-instance v2, Lakpe;

    .line 819
    .line 820
    const/16 v6, 0x14

    .line 821
    .line 822
    invoke-direct {v2, v0, v6}, Lakpe;-><init>(Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    new-instance v2, Lamtx;

    .line 830
    .line 831
    invoke-direct {v2, v6}, Lamtx;-><init>(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Ljava/lang/Boolean;

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    iget-object v2, v0, Lamuq;->bx:Lanar;

    .line 853
    .line 854
    iput-boolean v1, v2, Lanar;->a:Z

    .line 855
    .line 856
    :cond_19
    iget-object v1, p1, Lalcj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Lamuq;->bG(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Lamuq;->bh()Lamwc;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    if-eqz v2, :cond_1a

    .line 866
    .line 867
    invoke-interface {v2, p1}, Lamwc;->E(Lalcj;)V

    .line 868
    .line 869
    .line 870
    :cond_1a
    iget-object v2, v0, Lamuq;->cP:Lkrc;

    .line 871
    .line 872
    iget-object v6, v2, Lkrc;->m:Lj$/util/Optional;

    .line 873
    .line 874
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    if-eqz v6, :cond_20

    .line 879
    .line 880
    iget-object v6, v2, Lkrc;->m:Lj$/util/Optional;

    .line 881
    .line 882
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    iget-object v2, v2, Lkrc;->e:Lkue;

    .line 887
    .line 888
    if-eqz v1, :cond_1b

    .line 889
    .line 890
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()I

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    goto :goto_6

    .line 895
    :cond_1b
    const/4 v7, -0x1

    .line 896
    :goto_6
    iget-object v2, v2, Lkue;->n:Lafgj;

    .line 897
    .line 898
    invoke-virtual {v2}, Lafgj;->b()Layac;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    iget-object v2, v2, Layac;->A:Laxim;

    .line 903
    .line 904
    if-nez v2, :cond_1c

    .line 905
    .line 906
    sget-object v2, Laxim;->a:Laxim;

    .line 907
    .line 908
    :cond_1c
    sget-object v8, Laxin;->a:Laxin;

    .line 909
    .line 910
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 915
    .line 916
    .line 917
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 918
    .line 919
    check-cast v9, Laxin;

    .line 920
    .line 921
    const/4 v10, 0x2

    .line 922
    iput v10, v9, Laxin;->b:I

    .line 923
    .line 924
    const-wide/16 v11, -0x1

    .line 925
    .line 926
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    iput-object v11, v9, Laxin;->c:Ljava/lang/Object;

    .line 931
    .line 932
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    check-cast v8, Laxin;

    .line 937
    .line 938
    iget-object v2, v2, Laxim;->b:Lattd;

    .line 939
    .line 940
    const-wide/32 v11, 0x2b5200f

    .line 941
    .line 942
    .line 943
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v2, Laxin;

    .line 952
    .line 953
    if-nez v2, :cond_1d

    .line 954
    .line 955
    goto :goto_7

    .line 956
    :cond_1d
    move-object v8, v2

    .line 957
    :goto_7
    iget v2, v8, Laxin;->b:I

    .line 958
    .line 959
    if-ne v2, v10, :cond_1e

    .line 960
    .line 961
    iget-object v2, v8, Laxin;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Ljava/lang/Long;

    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 966
    .line 967
    .line 968
    move-result-wide v8

    .line 969
    goto :goto_8

    .line 970
    :cond_1e
    const-wide/16 v8, 0x0

    .line 971
    .line 972
    :goto_8
    int-to-long v10, v7

    .line 973
    cmp-long v2, v10, v8

    .line 974
    .line 975
    if-gez v2, :cond_1f

    .line 976
    .line 977
    move v2, v4

    .line 978
    goto :goto_9

    .line 979
    :cond_1f
    move v2, v5

    .line 980
    :goto_9
    check-cast v6, Lmmy;

    .line 981
    .line 982
    iput-boolean v2, v6, Lmmy;->h:Z

    .line 983
    .line 984
    :cond_20
    iget-object v2, p1, Lalcj;->b:Lalzg;

    .line 985
    .line 986
    sget-object v6, Lalzg;->d:Lalzg;

    .line 987
    .line 988
    invoke-virtual {v2, v6}, Lalzg;->b(Lalzg;)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-nez v2, :cond_21

    .line 993
    .line 994
    goto/16 :goto_13

    .line 995
    .line 996
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    iget-object v2, v0, Lamuq;->bX:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 1000
    .line 1001
    if-eqz v2, :cond_25

    .line 1002
    .line 1003
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aR()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_22

    .line 1012
    .line 1013
    iget-object v2, v0, Lamuq;->bX:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 1014
    .line 1015
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->setVisibility(I)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_a

    .line 1019
    :cond_22
    iget-object v2, v0, Lamuq;->bX:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 1020
    .line 1021
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->setVisibility(I)V

    .line 1022
    .line 1023
    .line 1024
    :goto_a
    iget-object v2, v0, Lamuq;->bX:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 1025
    .line 1026
    iget-object v3, v0, Lamuq;->bt:Lanbu;

    .line 1027
    .line 1028
    invoke-virtual {v3}, Lanbu;->aL()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-nez v3, :cond_24

    .line 1033
    .line 1034
    iget-object v3, v0, Lamuq;->bt:Lanbu;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Lanbu;->aj()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-eqz v3, :cond_23

    .line 1041
    .line 1042
    goto :goto_b

    .line 1043
    :cond_23
    move v4, v5

    .line 1044
    :cond_24
    :goto_b
    iput-boolean v4, v2, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->r:Z

    .line 1045
    .line 1046
    :cond_25
    iget-object p1, p1, Lalcj;->e:Lavuk;

    .line 1047
    .line 1048
    if-eqz p1, :cond_3a

    .line 1049
    .line 1050
    iget-object v0, v0, Lamuq;->cK:Lamsi;

    .line 1051
    .line 1052
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v0, p1, v1}, Lamsi;->h(Lavuk;Layxj;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_d
    check-cast p1, Lamyl;

    .line 1061
    .line 1062
    iget-object v0, p0, Lamtr;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Lamuq;

    .line 1065
    .line 1066
    invoke-virtual {v0, p1}, Lamuq;->hm(Lamyl;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_e
    check-cast p1, Landroid/util/Pair;

    .line 1071
    .line 1072
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Ljava/lang/Boolean;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast p1, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result p1

    .line 1088
    if-eqz v0, :cond_3a

    .line 1089
    .line 1090
    iget-object v0, p0, Lamtr;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lamuq;

    .line 1093
    .line 1094
    invoke-virtual {v0, p1}, Lamuq;->bE(I)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_f
    check-cast p1, Lamsx;

    .line 1099
    .line 1100
    iget-object v0, p0, Lamtr;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lamuq;

    .line 1103
    .line 1104
    invoke-virtual {v0, p1}, Lamuq;->bC(Lamsx;)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 1109
    .line 1110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1111
    .line 1112
    .line 1113
    move-result p1

    .line 1114
    iget-object v0, p0, Lamtr;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    if-eqz p1, :cond_26

    .line 1117
    .line 1118
    check-cast v0, Lamuq;

    .line 1119
    .line 1120
    iget-object p1, v0, Lamuq;->bq:Lamme;

    .line 1121
    .line 1122
    invoke-virtual {p1}, Lamme;->d()V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :cond_26
    check-cast v0, Lamuq;

    .line 1127
    .line 1128
    iget-object p1, v0, Lamuq;->bq:Lamme;

    .line 1129
    .line 1130
    invoke-virtual {p1}, Lamme;->c()V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_11
    check-cast p1, Lalzm;

    .line 1135
    .line 1136
    iget v0, p1, Lalzm;->i:I

    .line 1137
    .line 1138
    if-ne v0, v3, :cond_27

    .line 1139
    .line 1140
    goto/16 :goto_13

    .line 1141
    .line 1142
    :cond_27
    iget-object v1, p0, Lamtr;->a:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v1, Lamtt;

    .line 1145
    .line 1146
    iget-object v2, v1, Lamtt;->i:Lamxe;

    .line 1147
    .line 1148
    if-eqz v2, :cond_3a

    .line 1149
    .line 1150
    iget-object v3, v2, Lamxe;->h:Lamxn;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Lamxe;->c()Lbcvx;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    if-eqz v3, :cond_29

    .line 1157
    .line 1158
    if-eqz v2, :cond_28

    .line 1159
    .line 1160
    iget-object v4, v1, Lamtt;->o:Laldb;

    .line 1161
    .line 1162
    iget-object v2, v2, Lbcvx;->o:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-virtual {v4, v2}, Laldb;->m(Ljava/lang/String;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-nez v2, :cond_3a

    .line 1169
    .line 1170
    :cond_28
    invoke-virtual {v3}, Lamxn;->D()Lamwc;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    if-eqz v2, :cond_29

    .line 1175
    .line 1176
    invoke-interface {v2, p1}, Lamwc;->S(Lalzm;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-eqz v2, :cond_3a

    .line 1181
    .line 1182
    :cond_29
    iget-object v2, p1, Lalzm;->c:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v1, v2}, Lamtt;->m(Lj$/util/Optional;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v2, v1, Lamtt;->e:Lamze;

    .line 1192
    .line 1193
    const/4 v3, 0x3

    .line 1194
    invoke-virtual {v2, v3}, Lamze;->g(I)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v1, v1, Lamtt;->j:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-static {v1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-static {v0}, Lakzp;->f(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    iget-object p1, p1, Lalzm;->c:Ljava/lang/String;

    .line 1208
    .line 1209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    const-string v5, "Playback Error: Failure Reason is "

    .line 1212
    .line 1213
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    const-string v0, ":"

    .line 1220
    .line 1221
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p1

    .line 1231
    invoke-virtual {v2, v1, v3, p1}, Lamze;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_12
    check-cast p1, Lalcj;

    .line 1236
    .line 1237
    iget-object v0, p1, Lalcj;->f:Ljava/lang/String;

    .line 1238
    .line 1239
    iget-object v1, p0, Lamtr;->a:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v1, Lamtt;

    .line 1242
    .line 1243
    iput-object v0, v1, Lamtt;->j:Ljava/lang/String;

    .line 1244
    .line 1245
    iget-object p1, p1, Lalcj;->b:Lalzg;

    .line 1246
    .line 1247
    new-array v0, v4, [Lalzg;

    .line 1248
    .line 1249
    sget-object v2, Lalzg;->b:Lalzg;

    .line 1250
    .line 1251
    aput-object v2, v0, v5

    .line 1252
    .line 1253
    invoke-virtual {p1, v0}, Lalzg;->a([Lalzg;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_2a

    .line 1258
    .line 1259
    iget-object v0, v1, Lamtt;->m:Labad;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Labad;->k()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_2a

    .line 1266
    .line 1267
    iget-boolean p1, v1, Lamtt;->g:Z

    .line 1268
    .line 1269
    xor-int/lit8 v0, p1, 0x1

    .line 1270
    .line 1271
    iput-boolean v0, v1, Lamtt;->h:Z

    .line 1272
    .line 1273
    if-eqz p1, :cond_3a

    .line 1274
    .line 1275
    invoke-virtual {v1}, Lamtt;->l()V

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :cond_2a
    iput-boolean v5, v1, Lamtt;->h:Z

    .line 1280
    .line 1281
    new-array v0, v4, [Lalzg;

    .line 1282
    .line 1283
    sget-object v2, Lalzg;->d:Lalzg;

    .line 1284
    .line 1285
    aput-object v2, v0, v5

    .line 1286
    .line 1287
    invoke-virtual {p1, v0}, Lalzg;->a([Lalzg;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result p1

    .line 1291
    if-eqz p1, :cond_3a

    .line 1292
    .line 1293
    invoke-virtual {v1}, Lamtt;->h()V

    .line 1294
    .line 1295
    .line 1296
    iget-object p1, v1, Lamtt;->n:Lnxg;

    .line 1297
    .line 1298
    iget-object v0, p1, Lnxg;->g:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Lanbu;

    .line 1301
    .line 1302
    iget-object v0, v0, Lanbu;->b:Lbjyp;

    .line 1303
    .line 1304
    const-wide/32 v1, 0x2b9ccff

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0, v1, v2, v5}, Lafgi;->r(JZ)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-nez v0, :cond_3a

    .line 1312
    .line 1313
    iget-object p1, p1, Lnxg;->d:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast p1, Lapil;

    .line 1316
    .line 1317
    invoke-virtual {p1}, Lapil;->b()V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_13
    check-cast p1, Lalcg;

    .line 1322
    .line 1323
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 1324
    .line 1325
    new-array v0, v4, [Lalzf;

    .line 1326
    .line 1327
    sget-object v1, Lalzf;->e:Lalzf;

    .line 1328
    .line 1329
    aput-object v1, v0, v5

    .line 1330
    .line 1331
    invoke-virtual {p1, v0}, Lalzf;->a([Lalzf;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result p1

    .line 1335
    if-eqz p1, :cond_3a

    .line 1336
    .line 1337
    iget-object p1, p0, Lamtr;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast p1, Lamtt;

    .line 1340
    .line 1341
    iget-object p1, p1, Lamtt;->i:Lamxe;

    .line 1342
    .line 1343
    if-nez p1, :cond_2b

    .line 1344
    .line 1345
    goto/16 :goto_13

    .line 1346
    .line 1347
    :cond_2b
    iget-object p1, p1, Lamxe;->h:Lamxn;

    .line 1348
    .line 1349
    if-eqz p1, :cond_3a

    .line 1350
    .line 1351
    iget-object v0, p1, Lamxn;->z:Landroid/view/ViewGroup;

    .line 1352
    .line 1353
    if-eqz v0, :cond_2c

    .line 1354
    .line 1355
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1356
    .line 1357
    .line 1358
    :cond_2c
    iget-object p1, p1, Lamxn;->y:Landroid/view/ViewGroup;

    .line 1359
    .line 1360
    if-eqz p1, :cond_3a

    .line 1361
    .line 1362
    const/16 v0, 0x8

    .line 1363
    .line 1364
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :cond_2d
    :goto_c
    iget-object v7, v6, Lamux;->h:Landroid/widget/LinearLayout;

    .line 1369
    .line 1370
    if-nez v7, :cond_2e

    .line 1371
    .line 1372
    goto :goto_d

    .line 1373
    :cond_2e
    const v8, 0x7f0b10e2

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    iput-object v7, v6, Lamux;->l:Landroid/view/View;

    .line 1381
    .line 1382
    iget-object v7, v6, Lamux;->l:Landroid/view/View;

    .line 1383
    .line 1384
    new-instance v8, Laihs;

    .line 1385
    .line 1386
    const/16 v9, 0xf

    .line 1387
    .line 1388
    invoke-direct {v8, v0, v9}, Laihs;-><init>(Ljava/lang/Object;I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v7, v6, Lamux;->h:Landroid/widget/LinearLayout;

    .line 1395
    .line 1396
    const v8, 0x7f0b1099

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    iput-object v7, v6, Lamux;->m:Landroid/view/View;

    .line 1404
    .line 1405
    iget-object v7, v6, Lamux;->m:Landroid/view/View;

    .line 1406
    .line 1407
    new-instance v8, Laihs;

    .line 1408
    .line 1409
    const/16 v9, 0x10

    .line 1410
    .line 1411
    invoke-direct {v8, v0, v9}, Laihs;-><init>(Ljava/lang/Object;I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v7, v6, Lamux;->h:Landroid/widget/LinearLayout;

    .line 1418
    .line 1419
    const v8, 0x7f0b10a4

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    check-cast v7, Landroid/widget/ImageView;

    .line 1427
    .line 1428
    iput-object v7, v6, Lamux;->k:Landroid/widget/ImageView;

    .line 1429
    .line 1430
    iget-boolean v7, v6, Lamux;->g:Z

    .line 1431
    .line 1432
    if-eqz v7, :cond_2f

    .line 1433
    .line 1434
    iget-object v7, v6, Lamux;->k:Landroid/widget/ImageView;

    .line 1435
    .line 1436
    new-instance v8, Laihs;

    .line 1437
    .line 1438
    invoke-direct {v8, v0, v1}, Laihs;-><init>(Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v1, Lalqf;

    .line 1445
    .line 1446
    iget-object v7, v6, Lamux;->k:Landroid/widget/ImageView;

    .line 1447
    .line 1448
    iget-object v8, v6, Lamux;->d:Landroid/content/Context;

    .line 1449
    .line 1450
    invoke-direct {v1, v7, v8}, Lalqf;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 1451
    .line 1452
    .line 1453
    iput-object v1, v6, Lamux;->e:Lalqf;

    .line 1454
    .line 1455
    :cond_2f
    :goto_d
    iget-object v1, v6, Lamux;->h:Landroid/widget/LinearLayout;

    .line 1456
    .line 1457
    if-nez v1, :cond_30

    .line 1458
    .line 1459
    goto :goto_11

    .line 1460
    :cond_30
    invoke-static {v1, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v1, v6, Lamux;->l:Landroid/view/View;

    .line 1464
    .line 1465
    if-eqz v1, :cond_32

    .line 1466
    .line 1467
    iget-object v7, v6, Lamux;->b:Lanbb;

    .line 1468
    .line 1469
    iget-wide v8, v6, Lamux;->f:J

    .line 1470
    .line 1471
    invoke-interface {v7, v8, v9}, Lanbb;->ck(J)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v7

    .line 1475
    if-eq v4, v7, :cond_31

    .line 1476
    .line 1477
    move v7, v3

    .line 1478
    goto :goto_e

    .line 1479
    :cond_31
    move v7, v5

    .line 1480
    :goto_e
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1481
    .line 1482
    .line 1483
    :cond_32
    iget-object v1, v6, Lamux;->m:Landroid/view/View;

    .line 1484
    .line 1485
    if-eqz v1, :cond_34

    .line 1486
    .line 1487
    iget-object v7, v6, Lamux;->b:Lanbb;

    .line 1488
    .line 1489
    iget-wide v8, v6, Lamux;->f:J

    .line 1490
    .line 1491
    invoke-interface {v7, v8, v9}, Lanbb;->cj(J)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v7

    .line 1495
    if-eq v4, v7, :cond_33

    .line 1496
    .line 1497
    move v7, v3

    .line 1498
    goto :goto_f

    .line 1499
    :cond_33
    move v7, v5

    .line 1500
    :goto_f
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1501
    .line 1502
    .line 1503
    :cond_34
    iget-object v1, v6, Lamux;->k:Landroid/widget/ImageView;

    .line 1504
    .line 1505
    if-eqz v1, :cond_36

    .line 1506
    .line 1507
    iget-boolean v7, v6, Lamux;->g:Z

    .line 1508
    .line 1509
    if-eq v4, v7, :cond_35

    .line 1510
    .line 1511
    goto :goto_10

    .line 1512
    :cond_35
    move v3, v5

    .line 1513
    :goto_10
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1514
    .line 1515
    .line 1516
    :cond_36
    iget-object v1, v6, Lamux;->j:Lbcvo;

    .line 1517
    .line 1518
    if-eqz v1, :cond_39

    .line 1519
    .line 1520
    iget-object v3, v6, Lamux;->c:Lahlj;

    .line 1521
    .line 1522
    new-instance v4, Lahlh;

    .line 1523
    .line 1524
    iget-object v1, v1, Lbcvo;->c:Lbafr;

    .line 1525
    .line 1526
    if-nez v1, :cond_37

    .line 1527
    .line 1528
    sget-object v1, Lbafr;->b:Lbafr;

    .line 1529
    .line 1530
    :cond_37
    invoke-direct {v4, v1}, Lahlh;-><init>(Lbafr;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v3, v4, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_11

    .line 1537
    :cond_38
    move-object v1, v0

    .line 1538
    check-cast v1, Lamux;

    .line 1539
    .line 1540
    invoke-virtual {v1}, Lamux;->c()V

    .line 1541
    .line 1542
    .line 1543
    :cond_39
    :goto_11
    check-cast v0, Lamux;

    .line 1544
    .line 1545
    iget-object v0, v0, Lamux;->a:Ljava/util/List;

    .line 1546
    .line 1547
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    if-eqz v1, :cond_3a

    .line 1556
    .line 1557
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    check-cast v1, Lamuw;

    .line 1562
    .line 1563
    invoke-interface {v1, p1}, Lamuw;->hV(Z)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_12

    .line 1567
    :cond_3a
    :goto_13
    return-void

    .line 1568
    nop

    .line 1569
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
