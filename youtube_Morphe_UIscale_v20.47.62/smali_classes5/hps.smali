.class public final Lhps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhps;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhps;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic nR(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lhps;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1003

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhps;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljhu;

    .line 17
    .line 18
    iget-object v1, v0, Ljhu;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Laysj;

    .line 21
    .line 22
    if-eqz v1, :cond_2b

    .line 23
    .line 24
    iget-object v1, p1, Laysj;->c:Laysk;

    .line 25
    .line 26
    if-nez v1, :cond_28

    .line 27
    .line 28
    sget-object v1, Laysk;->a:Laysk;

    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, p0, Lhps;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Laysj;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Laglw;

    .line 38
    .line 39
    invoke-virtual {v1}, Laglw;->aU()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_10

    .line 46
    .line 47
    :cond_0
    iget-object v3, p1, Laysj;->c:Laysk;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Laysk;->a:Laysk;

    .line 52
    .line 53
    :cond_1
    iget v6, v3, Laysk;->b:I

    .line 54
    .line 55
    const v7, 0x3f5caaa

    .line 56
    .line 57
    .line 58
    if-ne v6, v7, :cond_2

    .line 59
    .line 60
    iget-object v3, v3, Laysk;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lbavv;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v3, Lbavv;->a:Lbavv;

    .line 66
    .line 67
    :goto_0
    iget-object v3, v3, Lbavv;->c:Latsn;

    .line 68
    .line 69
    invoke-interface {v3}, Latsn;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_9

    .line 74
    .line 75
    iget-object p1, p1, Laysj;->c:Laysk;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Laysk;->a:Laysk;

    .line 80
    .line 81
    :cond_3
    iget v3, p1, Laysk;->b:I

    .line 82
    .line 83
    if-ne v3, v7, :cond_4

    .line 84
    .line 85
    iget-object p1, p1, Laysk;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lbavv;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object p1, Lbavv;->a:Lbavv;

    .line 91
    .line 92
    :goto_1
    iget-object v3, v1, Laglw;->al:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Laglw;->am:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Laglw;->am:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Laglw;->ao:Laghs;

    .line 108
    .line 109
    invoke-virtual {v2}, Laghs;->i()Lahlj;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, v1, Laglw;->ak:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object p1, p1, Lbavv;->c:Latsn;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_2b

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lbavs;

    .line 136
    .line 137
    const v7, 0x7f0e0391

    .line 138
    .line 139
    .line 140
    iget-object v8, v1, Laglw;->am:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v3, v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {v6}, Laegg;->aR(Lbavs;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Lahlh;

    .line 156
    .line 157
    invoke-static {v6}, Laegg;->aM(Lbavs;)Latqt;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-direct {v8, v9}, Lahlh;-><init>(Latqt;)V

    .line 162
    .line 163
    .line 164
    new-instance v9, Lahlh;

    .line 165
    .line 166
    iget-object v10, v1, Laglw;->an:Latqt;

    .line 167
    .line 168
    invoke-direct {v9, v10}, Lahlh;-><init>(Latqt;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v8, v9}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 172
    .line 173
    .line 174
    new-instance v8, Lahlh;

    .line 175
    .line 176
    invoke-static {v6}, Laegg;->aM(Lbavs;)Latqt;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-direct {v8, v9}, Lahlh;-><init>(Latqt;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v8, v5}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Laegg;->aU(Lbavs;)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const/4 v9, 0x2

    .line 191
    if-ne v8, v9, :cond_5

    .line 192
    .line 193
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {v6}, Laegg;->aN(Lbavs;)Lavuk;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-nez v8, :cond_7

    .line 201
    .line 202
    invoke-static {v6}, Laegg;->aO(Lbavs;)Lavuk;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-nez v8, :cond_7

    .line 207
    .line 208
    iget-object v8, v6, Lbavs;->d:Lbavx;

    .line 209
    .line 210
    if-nez v8, :cond_6

    .line 211
    .line 212
    sget-object v8, Lbavx;->a:Lbavx;

    .line 213
    .line 214
    :cond_6
    iget v8, v8, Lbavx;->b:I

    .line 215
    .line 216
    and-int/lit16 v8, v8, 0x80

    .line 217
    .line 218
    if-eqz v8, :cond_8

    .line 219
    .line 220
    :cond_7
    new-instance v8, Laedb;

    .line 221
    .line 222
    invoke-direct {v8, v0, v6, v2, v9}, Laedb;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object v6, v1, Laglw;->am:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    invoke-virtual {v1}, Laglw;->dismiss()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_1
    check-cast p1, Layzv;

    .line 239
    .line 240
    iget-object v0, p1, Layzv;->d:Latsn;

    .line 241
    .line 242
    iget-object v1, p0, Lhps;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lagjp;

    .line 245
    .line 246
    iget-object v2, v1, Lagjp;->e:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v1, v1, Lagjp;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lamid;

    .line 251
    .line 252
    invoke-virtual {v1, v0, v2, v6}, Lamid;->k(Ljava/util/List;Lagio;Z)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Layzv;->e:Layzt;

    .line 256
    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    sget-object v0, Layzt;->a:Layzt;

    .line 260
    .line 261
    :cond_a
    iget v0, v0, Layzt;->b:I

    .line 262
    .line 263
    const v3, 0x8215989

    .line 264
    .line 265
    .line 266
    if-ne v0, v3, :cond_2b

    .line 267
    .line 268
    iget-object p1, p1, Layzv;->e:Layzt;

    .line 269
    .line 270
    if-nez p1, :cond_b

    .line 271
    .line 272
    sget-object p1, Layzt;->a:Layzt;

    .line 273
    .line 274
    :cond_b
    iget v0, p1, Layzt;->b:I

    .line 275
    .line 276
    if-ne v0, v3, :cond_c

    .line 277
    .line 278
    iget-object p1, p1, Layzt;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lazxa;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_c
    sget-object p1, Lazxa;->a:Lazxa;

    .line 284
    .line 285
    :goto_3
    iget-object p1, p1, Lazxa;->c:Laxnn;

    .line 286
    .line 287
    if-nez p1, :cond_d

    .line 288
    .line 289
    sget-object p1, Laxnn;->a:Laxnn;

    .line 290
    .line 291
    :cond_d
    sget-object v0, Lbbkq;->a:Lbbkq;

    .line 292
    .line 293
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Latrq;

    .line 298
    .line 299
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, Latrq;->instance:Latrw;

    .line 303
    .line 304
    check-cast v3, Lbbkq;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object p1, v3, Lbbkq;->c:Laxnn;

    .line 310
    .line 311
    iget p1, v3, Lbbkq;->b:I

    .line 312
    .line 313
    or-int/2addr p1, v6

    .line 314
    iput p1, v3, Lbbkq;->b:I

    .line 315
    .line 316
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lbbkq;

    .line 321
    .line 322
    sget-object v0, Laulf;->a:Laulf;

    .line 323
    .line 324
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 332
    .line 333
    check-cast v3, Laulf;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object p1, v3, Laulf;->c:Lbbkq;

    .line 339
    .line 340
    iget p1, v3, Laulf;->b:I

    .line 341
    .line 342
    or-int/2addr p1, v6

    .line 343
    iput p1, v3, Laulf;->b:I

    .line 344
    .line 345
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Laulf;

    .line 350
    .line 351
    sget-object v0, Laule;->a:Laule;

    .line 352
    .line 353
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 361
    .line 362
    check-cast v3, Laule;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object p1, v3, Laule;->d:Laulf;

    .line 368
    .line 369
    iget p1, v3, Laule;->c:I

    .line 370
    .line 371
    or-int/2addr p1, v6

    .line 372
    iput p1, v3, Laule;->c:I

    .line 373
    .line 374
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Laule;

    .line 379
    .line 380
    sget-object v0, Lavuk;->a:Lavuk;

    .line 381
    .line 382
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Latrq;

    .line 387
    .line 388
    sget-object v3, Laule;->b:Latru;

    .line 389
    .line 390
    invoke-virtual {v0, v3, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lavuk;

    .line 398
    .line 399
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {v1, p1, v2, v6}, Lamid;->k(Ljava/util/List;Lagio;Z)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_2
    check-cast p1, Laysm;

    .line 408
    .line 409
    iget-object v0, p1, Laysm;->c:Latsn;

    .line 410
    .line 411
    invoke-interface {v0}, Latsn;->size()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-lez v0, :cond_2b

    .line 416
    .line 417
    iget-object v0, p0, Lhps;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object p1, p1, Laysm;->c:Latsn;

    .line 420
    .line 421
    check-cast v0, Limi;

    .line 422
    .line 423
    iget-object v1, v0, Limi;->d:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v0, v0, Limi;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lamid;

    .line 428
    .line 429
    invoke-virtual {v0, p1, v1, v6}, Lamid;->k(Ljava/util/List;Lagio;Z)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_3
    check-cast p1, Lamrj;

    .line 434
    .line 435
    iget-object v0, p0, Lhps;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lbex;

    .line 438
    .line 439
    invoke-virtual {v0, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_4
    check-cast p1, Lazeg;

    .line 444
    .line 445
    iget-object v0, p1, Lazeg;->d:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v1, p0, Lhps;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Laemg;

    .line 450
    .line 451
    iget-object v2, v1, Laemg;->g:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_e

    .line 458
    .line 459
    goto/16 :goto_10

    .line 460
    .line 461
    :cond_e
    iget-object v0, v1, Laemg;->e:Lahlj;

    .line 462
    .line 463
    new-instance v2, Lahlh;

    .line 464
    .line 465
    iget-object v3, p1, Lazeg;->e:Latqt;

    .line 466
    .line 467
    invoke-direct {v2, v3}, Lahlh;-><init>(Latqt;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 471
    .line 472
    .line 473
    iget-object v0, p1, Lazeg;->d:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iput-boolean v0, v1, Laemg;->i:Z

    .line 480
    .line 481
    iget-object v0, v1, Laemg;->f:Lanru;

    .line 482
    .line 483
    invoke-virtual {v0}, Laaxj;->size()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-virtual {v0}, Laaxj;->clear()V

    .line 488
    .line 489
    .line 490
    iget-object v3, p1, Lazeg;->c:Latsn;

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_10

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lbdag;

    .line 507
    .line 508
    sget-object v7, Lbfob;->a:Latru;

    .line 509
    .line 510
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v5, v7}, Latrr;->d(Latru;)V

    .line 515
    .line 516
    .line 517
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 518
    .line 519
    iget-object v8, v7, Latru;->d:Latrt;

    .line 520
    .line 521
    invoke-virtual {v5, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    if-nez v5, :cond_f

    .line 526
    .line 527
    iget-object v5, v7, Latru;->b:Ljava/lang/Object;

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_f
    invoke-virtual {v7, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    :goto_5
    invoke-virtual {v0, v5}, Lanru;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_10
    iget-object p1, p1, Lazeg;->c:Latsn;

    .line 539
    .line 540
    invoke-interface {p1}, Latsn;->size()I

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-nez p1, :cond_11

    .line 545
    .line 546
    move v4, v6

    .line 547
    :cond_11
    iget-object p1, v1, Laemg;->c:Laemf;

    .line 548
    .line 549
    invoke-interface {p1, v4}, Laemf;->e(Z)V

    .line 550
    .line 551
    .line 552
    if-nez v2, :cond_12

    .line 553
    .line 554
    if-nez v4, :cond_12

    .line 555
    .line 556
    const/4 p1, 0x5

    .line 557
    invoke-virtual {v1, p1}, Laemg;->g(I)V

    .line 558
    .line 559
    .line 560
    :cond_12
    const/4 p1, 0x7

    .line 561
    invoke-virtual {v1, p1}, Laemg;->g(I)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lhps;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lbex;

    .line 573
    .line 574
    invoke-virtual {v0, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_6
    check-cast p1, Layvx;

    .line 579
    .line 580
    iget-boolean v0, p1, Layvx;->e:Z

    .line 581
    .line 582
    if-nez v0, :cond_18

    .line 583
    .line 584
    iget v0, p1, Layvx;->b:I

    .line 585
    .line 586
    if-ne v0, v3, :cond_13

    .line 587
    .line 588
    iget-object v0, p1, Layvx;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lbdag;

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_13
    sget-object v0, Lbdag;->a:Lbdag;

    .line 594
    .line 595
    :goto_6
    sget-object v2, Lbbwk;->a:Latru;

    .line 596
    .line 597
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v0, v6}, Latrr;->d(Latru;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 605
    .line 606
    iget-object v6, v6, Latru;->d:Latrt;

    .line 607
    .line 608
    invoke-virtual {v0, v6}, Latrj;->o(Latrt;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_16

    .line 613
    .line 614
    iget v0, p1, Layvx;->b:I

    .line 615
    .line 616
    if-ne v0, v3, :cond_14

    .line 617
    .line 618
    iget-object p1, p1, Layvx;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p1, Lbdag;

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_14
    sget-object p1, Lbdag;->a:Lbdag;

    .line 624
    .line 625
    :goto_7
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 630
    .line 631
    .line 632
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 633
    .line 634
    iget-object v2, v0, Latru;->d:Latrt;

    .line 635
    .line 636
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    if-nez p1, :cond_15

    .line 641
    .line 642
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_15
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    :goto_8
    move-object v5, p1

    .line 650
    check-cast v5, Lbbwi;

    .line 651
    .line 652
    :cond_16
    if-eqz v5, :cond_2b

    .line 653
    .line 654
    iget-object p1, p0, Lhps;->a:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-static {v5, v4}, Lyyh;->r(Lbbwi;Z)Lzba;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast p1, Lzaf;

    .line 661
    .line 662
    iget-object v2, p1, Lzaf;->d:Lafgi;

    .line 663
    .line 664
    const-wide/32 v5, 0x2b48a68

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v5, v6, v4}, Lafgi;->r(JZ)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_17

    .line 672
    .line 673
    iget-object v2, p1, Lzaf;->a:Lct;

    .line 674
    .line 675
    invoke-static {v2}, Labqv;->as(Lct;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_2b

    .line 680
    .line 681
    :cond_17
    iget-object v2, p1, Lzaf;->a:Lct;

    .line 682
    .line 683
    new-instance v3, Law;

    .line 684
    .line 685
    invoke-direct {v3, v2}, Law;-><init>(Lct;)V

    .line 686
    .line 687
    .line 688
    iget p1, p1, Lzaf;->b:I

    .line 689
    .line 690
    const-string v4, "verification_fragment_tag"

    .line 691
    .line 692
    invoke-virtual {v3, p1, v0, v4}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iput v1, v3, Ldb;->i:I

    .line 696
    .line 697
    invoke-virtual {v3}, Ldb;->a()I

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Lct;->ai()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_18
    iget-object p1, p0, Lhps;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p1, Lzaf;

    .line 707
    .line 708
    iget-object p1, p1, Lzaf;->c:Lblyd;

    .line 709
    .line 710
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    check-cast p1, Lzbd;

    .line 715
    .line 716
    invoke-interface {p1}, Lzbd;->y()V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_7
    check-cast p1, Lamxt;

    .line 721
    .line 722
    iget-object p1, p0, Lhps;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p1, Lnge;

    .line 725
    .line 726
    iget-object p1, p1, Lnge;->b:Labkg;

    .line 727
    .line 728
    iget-object p1, p1, Labkg;->j:Labkf;

    .line 729
    .line 730
    const/16 v0, 0x56

    .line 731
    .line 732
    invoke-virtual {p1, v0}, Labkf;->H(I)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_8
    iget-object v0, p0, Lhps;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p1, Layxz;

    .line 739
    .line 740
    check-cast v0, Lmrv;

    .line 741
    .line 742
    iget-object v1, v0, Lmrv;->ak:Laaxp;

    .line 743
    .line 744
    new-instance v2, Ljar;

    .line 745
    .line 746
    invoke-direct {v2}, Ljar;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v2}, Laaxp;->e(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, p1, Layxz;->c:Latsn;

    .line 753
    .line 754
    invoke-interface {v1}, Latsn;->size()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_2b

    .line 759
    .line 760
    iget-object v0, v0, Lmrv;->ah:Laffp;

    .line 761
    .line 762
    iget-object p1, p1, Layxz;->c:Latsn;

    .line 763
    .line 764
    invoke-interface {v0, p1}, Laffp;->b(Ljava/util/List;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_9
    check-cast p1, Lamrj;

    .line 769
    .line 770
    instance-of v0, p1, Llae;

    .line 771
    .line 772
    if-eqz v0, :cond_2b

    .line 773
    .line 774
    check-cast p1, Llae;

    .line 775
    .line 776
    iget-object v0, p0, Lhps;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Llac;

    .line 779
    .line 780
    invoke-virtual {v0, p1}, Llac;->d(Llae;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_a
    check-cast p1, Layyg;

    .line 785
    .line 786
    iget-object v0, p1, Layyg;->e:Layyh;

    .line 787
    .line 788
    if-nez v0, :cond_19

    .line 789
    .line 790
    sget-object v0, Layyh;->a:Layyh;

    .line 791
    .line 792
    :cond_19
    iget v0, v0, Layyh;->b:I

    .line 793
    .line 794
    const v1, 0x4ac4467

    .line 795
    .line 796
    .line 797
    if-ne v0, v1, :cond_1c

    .line 798
    .line 799
    iget-object v0, p0, Lhps;->a:Ljava/lang/Object;

    .line 800
    .line 801
    iget-object p1, p1, Layyg;->e:Layyh;

    .line 802
    .line 803
    if-nez p1, :cond_1a

    .line 804
    .line 805
    sget-object p1, Layyh;->a:Layyh;

    .line 806
    .line 807
    :cond_1a
    iget v2, p1, Layyh;->b:I

    .line 808
    .line 809
    if-ne v2, v1, :cond_1b

    .line 810
    .line 811
    iget-object p1, p1, Layyh;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast p1, Lbcgo;

    .line 814
    .line 815
    goto :goto_9

    .line 816
    :cond_1b
    sget-object p1, Lbcgo;->a:Lbcgo;

    .line 817
    .line 818
    :goto_9
    invoke-static {p1}, Lfyo;->aD(Lbcgo;)Lbcgk;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    check-cast v0, Lkyy;

    .line 823
    .line 824
    iput-object p1, v0, Lkyy;->f:Lbcgk;

    .line 825
    .line 826
    iget-object p1, v0, Lkyy;->f:Lbcgk;

    .line 827
    .line 828
    if-eqz p1, :cond_1c

    .line 829
    .line 830
    iget-object v0, v0, Lkyy;->aj:Lnju;

    .line 831
    .line 832
    invoke-virtual {v0, p1}, Lnju;->f(Lbcgk;)V

    .line 833
    .line 834
    .line 835
    :cond_1c
    iget-object p1, p0, Lhps;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast p1, Lkyy;

    .line 838
    .line 839
    invoke-virtual {p1}, Lkyy;->b()Lipu;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iput-object v0, p1, Lkyy;->ah:Lipu;

    .line 844
    .line 845
    invoke-virtual {p1}, Lkyy;->be()Lips;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v0}, Lips;->G()V

    .line 850
    .line 851
    .line 852
    iget-object p1, p1, Lkyy;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 853
    .line 854
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_b
    check-cast p1, Layvx;

    .line 859
    .line 860
    iget-boolean v0, p1, Layvx;->e:Z

    .line 861
    .line 862
    if-nez v0, :cond_23

    .line 863
    .line 864
    iget v0, p1, Layvx;->b:I

    .line 865
    .line 866
    if-ne v0, v3, :cond_1d

    .line 867
    .line 868
    iget-object v0, p1, Layvx;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lbdag;

    .line 871
    .line 872
    goto :goto_a

    .line 873
    :cond_1d
    sget-object v0, Lbdag;->a:Lbdag;

    .line 874
    .line 875
    :goto_a
    sget-object v6, Lbbwk;->a:Latru;

    .line 876
    .line 877
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    invoke-virtual {v0, v7}, Latrr;->d(Latru;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 885
    .line 886
    iget-object v7, v7, Latru;->d:Latrt;

    .line 887
    .line 888
    invoke-virtual {v0, v7}, Latrj;->o(Latrt;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_20

    .line 893
    .line 894
    iget v0, p1, Layvx;->b:I

    .line 895
    .line 896
    if-ne v0, v3, :cond_1e

    .line 897
    .line 898
    iget-object p1, p1, Layvx;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast p1, Lbdag;

    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_1e
    sget-object p1, Lbdag;->a:Lbdag;

    .line 904
    .line 905
    :goto_b
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 910
    .line 911
    .line 912
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 913
    .line 914
    iget-object v3, v0, Latru;->d:Latrt;

    .line 915
    .line 916
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    if-nez p1, :cond_1f

    .line 921
    .line 922
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 923
    .line 924
    goto :goto_c

    .line 925
    :cond_1f
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    :goto_c
    move-object v5, p1

    .line 930
    check-cast v5, Lbbwi;

    .line 931
    .line 932
    :cond_20
    iget-object p1, p0, Lhps;->a:Ljava/lang/Object;

    .line 933
    .line 934
    if-nez v5, :cond_21

    .line 935
    .line 936
    check-cast p1, Lkwe;

    .line 937
    .line 938
    invoke-virtual {p1, v2}, Lkwe;->w(I)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :cond_21
    check-cast p1, Lkwe;

    .line 943
    .line 944
    iget-object v0, p1, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 945
    .line 946
    iget-object v2, v0, Lkvm;->ag:Lkvn;

    .line 947
    .line 948
    :goto_d
    invoke-virtual {v2}, Lkvn;->c()Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_22

    .line 953
    .line 954
    invoke-static {v2}, Lakvo;->Y(Laoug;)V

    .line 955
    .line 956
    .line 957
    goto :goto_d

    .line 958
    :cond_22
    invoke-static {v5, v4}, Lyyh;->r(Lbbwi;Z)Lzba;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    iput-object v2, p1, Lkwe;->f:Lzba;

    .line 963
    .line 964
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lct;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    iget-object v2, p1, Lkwe;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 969
    .line 970
    const v3, 0x7f0b16b6

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 974
    .line 975
    .line 976
    new-instance v2, Law;

    .line 977
    .line 978
    invoke-direct {v2, v0}, Law;-><init>(Lct;)V

    .line 979
    .line 980
    .line 981
    iget-object p1, p1, Lkwe;->f:Lzba;

    .line 982
    .line 983
    const-string v4, "verificationFragmentTag"

    .line 984
    .line 985
    invoke-virtual {v2, v3, p1, v4}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    iput v1, v2, Ldb;->i:I

    .line 989
    .line 990
    invoke-virtual {v2}, Ldb;->a()I

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Lct;->ai()V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :cond_23
    iget-object p1, p0, Lhps;->a:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast p1, Lkwe;

    .line 1000
    .line 1001
    invoke-virtual {p1, v2}, Lkwe;->w(I)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_c
    check-cast p1, Lazeb;

    .line 1006
    .line 1007
    new-instance v0, Lkjy;

    .line 1008
    .line 1009
    const/16 v1, 0xa

    .line 1010
    .line 1011
    invoke-direct {v0, p0, p1, v1}, Lkjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    iget-object p1, p0, Lhps;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1017
    .line 1018
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_d
    iget-object v0, p0, Lhps;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Ljga;

    .line 1025
    .line 1026
    iget-object v1, v0, Ljga;->b:Lifv;

    .line 1027
    .line 1028
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1029
    .line 1030
    invoke-virtual {v1, p1}, Lifv;->c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    .line 1034
    .line 1035
    iget-object v2, v0, Ljga;->d:Lalzq;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Lalzq;->m()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_24

    .line 1042
    .line 1043
    invoke-static {v1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {v2, v1}, Lalzq;->i(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_24
    iget-object v1, v0, Ljga;->e:Lanxr;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Lanxr;->e()Lblxx;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    new-instance v2, Lagfc;

    .line 1057
    .line 1058
    invoke-direct {v2, p1}, Lagfc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v1, v2}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v0, Ljga;->c:Lamgb;

    .line 1065
    .line 1066
    invoke-virtual {v0, p1}, Lamgb;->ab(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_e
    iget-object v0, p0, Lhps;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Ljnq;

    .line 1073
    .line 1074
    iget-object v1, v0, Ljnq;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast p1, Layxz;

    .line 1077
    .line 1078
    check-cast v1, Landroid/app/Activity;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_25

    .line 1085
    .line 1086
    goto/16 :goto_10

    .line 1087
    .line 1088
    :cond_25
    iget-object v0, v0, Ljnq;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    iget-object p1, p1, Layxz;->c:Latsn;

    .line 1091
    .line 1092
    invoke-interface {v0, p1}, Laffp;->b(Ljava/util/List;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_f
    check-cast p1, Laynd;

    .line 1097
    .line 1098
    iget-object v0, p1, Laynd;->g:Latsn;

    .line 1099
    .line 1100
    invoke-interface {v0}, Latsn;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_2b

    .line 1105
    .line 1106
    iget-object v0, p0, Lhps;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    iget-object p1, p1, Laynd;->g:Latsn;

    .line 1109
    .line 1110
    check-cast v0, Ljpo;

    .line 1111
    .line 1112
    iget-object v0, v0, Ljpo;->f:Ljava/lang/Object;

    .line 1113
    .line 1114
    invoke-interface {v0, p1, v5}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_10
    check-cast p1, Layxz;

    .line 1119
    .line 1120
    new-instance v0, Ljar;

    .line 1121
    .line 1122
    invoke-direct {v0}, Ljar;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, p0, Lhps;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, Ljpo;

    .line 1128
    .line 1129
    iget-object v2, v1, Ljpo;->c:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, Laaxp;

    .line 1132
    .line 1133
    invoke-virtual {v2, v0}, Laaxp;->e(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, p1, Layxz;->c:Latsn;

    .line 1137
    .line 1138
    invoke-interface {v0}, Latsn;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_2b

    .line 1143
    .line 1144
    iget-object v0, v1, Ljpo;->f:Ljava/lang/Object;

    .line 1145
    .line 1146
    iget-object p1, p1, Layxz;->c:Latsn;

    .line 1147
    .line 1148
    invoke-interface {v0, p1, v5}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_11
    check-cast p1, Layvd;

    .line 1153
    .line 1154
    iget-object p1, p1, Layvd;->c:Latsn;

    .line 1155
    .line 1156
    iget-object v0, p0, Lhps;->a:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Lhpl;

    .line 1159
    .line 1160
    iget-object v0, v0, Lhpl;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    invoke-interface {v0, p1, v5}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :pswitch_12
    check-cast p1, Layup;

    .line 1167
    .line 1168
    iget-object p1, p1, Layup;->c:Latsn;

    .line 1169
    .line 1170
    iget-object v0, p0, Lhps;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Lhpl;

    .line 1173
    .line 1174
    iget-object v0, v0, Lhpl;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    invoke-interface {v0, p1, v5}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_13
    check-cast p1, Layju;

    .line 1181
    .line 1182
    iget-object v0, p1, Layju;->c:Lbavy;

    .line 1183
    .line 1184
    if-nez v0, :cond_26

    .line 1185
    .line 1186
    sget-object v0, Lbavy;->a:Lbavy;

    .line 1187
    .line 1188
    :cond_26
    iget v0, v0, Lbavy;->b:I

    .line 1189
    .line 1190
    and-int/2addr v0, v6

    .line 1191
    if-eqz v0, :cond_2b

    .line 1192
    .line 1193
    iget-object p1, p1, Layju;->c:Lbavy;

    .line 1194
    .line 1195
    if-nez p1, :cond_27

    .line 1196
    .line 1197
    sget-object p1, Lbavy;->a:Lbavy;

    .line 1198
    .line 1199
    :cond_27
    iget-object p1, p1, Lbavy;->c:Lbavv;

    .line 1200
    .line 1201
    if-nez p1, :cond_2b

    .line 1202
    .line 1203
    sget-object p1, Lbavv;->a:Lbavv;

    .line 1204
    .line 1205
    return-void

    .line 1206
    :cond_28
    :goto_e
    iget v1, v1, Laysk;->b:I

    .line 1207
    .line 1208
    const v2, 0xc2b34ab

    .line 1209
    .line 1210
    .line 1211
    if-ne v1, v2, :cond_2b

    .line 1212
    .line 1213
    iget-object p1, p1, Laysj;->c:Laysk;

    .line 1214
    .line 1215
    if-nez p1, :cond_29

    .line 1216
    .line 1217
    sget-object p1, Laysk;->a:Laysk;

    .line 1218
    .line 1219
    :cond_29
    iget v1, p1, Laysk;->b:I

    .line 1220
    .line 1221
    if-ne v1, v2, :cond_2a

    .line 1222
    .line 1223
    iget-object p1, p1, Laysk;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast p1, Lavuk;

    .line 1226
    .line 1227
    goto :goto_f

    .line 1228
    :cond_2a
    sget-object p1, Lavuk;->a:Lavuk;

    .line 1229
    .line 1230
    :goto_f
    iget-object v0, v0, Ljhu;->d:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Laghi;

    .line 1233
    .line 1234
    invoke-virtual {v0, p1}, Laghi;->a(Lavuk;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_2b
    :goto_10
    return-void

    .line 1238
    nop

    .line 1239
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

.method public final nY(Labhg;)V
    .locals 4

    .line 1
    iget v0, p0, Lhps;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Error creating playlist"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto/16 :goto_0

    .line 10
    .line 11
    :pswitch_1
    iget-object p1, p0, Lhps;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laglw;

    .line 14
    .line 15
    invoke-virtual {p1}, Laglw;->aU()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Laglw;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Lhps;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lagjp;

    .line 30
    .line 31
    iget-object v0, v0, Lagjp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    iget-object v0, p0, Lhps;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Limi;

    .line 40
    .line 41
    iget-object v0, v0, Limi;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    iget-object v0, p0, Lhps;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbex;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "AddedSoundPlayerUtils"

    .line 59
    .line 60
    const-string v1, "Error getting player response"

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lhps;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbex;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    const-string v0, "PhoneVerificationResolver"

    .line 74
    .line 75
    const-string v1, "Getting phone verification form failed."

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lhps;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lzaf;

    .line 83
    .line 84
    iget-object p1, p1, Lzaf;->c:Lblyd;

    .line 85
    .line 86
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lzbd;

    .line 91
    .line 92
    invoke-interface {p1}, Lzbd;->nX()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_7
    iget-object p1, p0, Lhps;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lnge;

    .line 99
    .line 100
    iget-object p1, p1, Lnge;->b:Labkg;

    .line 101
    .line 102
    iget-object p1, p1, Labkg;->j:Labkf;

    .line 103
    .line 104
    const/16 v0, 0x57

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Labkf;->H(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_8
    invoke-static {v2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lhps;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lmrv;

    .line 116
    .line 117
    iget-object v0, v0, Lmrv;->aj:Labmq;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_9
    iget-object v0, p0, Lhps;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lkyy;

    .line 126
    .line 127
    iget-object v1, v0, Lkyy;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 128
    .line 129
    iget-object v0, v0, Lkyy;->a:Labmq;

    .line 130
    .line 131
    invoke-interface {v0, p1}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_a
    const-string v0, "Cannot retrieve PhoneVerificationIntroRenderer."

    .line 141
    .line 142
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lhps;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lkwe;

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lkwe;->w(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_b
    const-string v0, "Cannot load GetUploadVideoFormResponse from InnerTube."

    .line 156
    .line 157
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_c
    iget-object p1, p0, Lhps;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljga;

    .line 164
    .line 165
    iget-object p1, p1, Ljga;->a:Landroid/content/Context;

    .line 166
    .line 167
    const v0, 0x7f14046c

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0, v1}, Labqv;->am(Landroid/content/Context;II)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    iget-object v0, p0, Lhps;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljnq;

    .line 177
    .line 178
    iget-object v2, v0, Ljnq;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Landroid/app/Activity;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    iget-object v2, v0, Ljnq;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v0, v0, Ljnq;->d:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v2}, Laoif;->k()Laoih;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v0, p1}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v3, p1}, Laoih;->l(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Laoih;->j(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Laoih;->b()Laoik;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {v2, p1}, Laoif;->o(Laoik;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_e
    const-string v0, "Error flagging"

    .line 216
    .line 217
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lhps;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljpo;

    .line 223
    .line 224
    iget-object v0, v0, Ljpo;->b:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_f
    invoke-static {v2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lhps;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljpo;

    .line 236
    .line 237
    iget-object v0, v0, Ljpo;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_10
    iget-object v0, p0, Lhps;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lhpl;

    .line 246
    .line 247
    iget-object v0, v0, Lhpl;->c:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v0, p1}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {v0, p1}, Labmq;->d(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_11
    iget-object v0, p0, Lhps;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lhpl;

    .line 260
    .line 261
    iget-object v0, v0, Lhpl;->c:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v0, p1}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {v0, p1}, Labmq;->d(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_12
    iget-object v0, p0, Lhps;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lhpl;

    .line 274
    .line 275
    iget-object v0, v0, Lhpl;->b:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_0
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
