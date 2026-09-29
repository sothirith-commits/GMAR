.class public final Lkwj;
.super Laid;
.source "PG"


# instance fields
.field private final e:Lkwh;


# direct methods
.method public constructor <init>(Lahp;Lkwh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laid;-><init>(Lahp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkwj;->e:Lkwh;

    .line 5
    .line 6
    new-instance p2, Lkwi;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lkwi;-><init>(Lkwj;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lahp;->a:Lyq;

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Lyq;->b(Lbqt;Lyl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Laly;
    .locals 12

    .line 1
    new-instance v0, Laki;

    .line 2
    .line 3
    invoke-direct {v0}, Laki;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lalh;

    .line 7
    .line 8
    invoke-direct {v1}, Lalh;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laid;->a:Lahp;

    .line 12
    .line 13
    const v3, 0x7f140798

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lahp;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lalh;->c(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lkwj;->e:Lkwh;

    .line 24
    .line 25
    iget-object v4, v3, Lkwh;->d:Lcgli;

    .line 26
    .line 27
    invoke-virtual {v2}, Lahp;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lawzq;

    .line 36
    .line 37
    invoke-virtual {v6}, Lawzq;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7}, Lajlx;->a(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v5, v6, v7}, Lajqg;->c(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x1

    .line 50
    new-array v8, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    aput-object v6, v8, v9

    .line 54
    .line 55
    const v6, 0x7f140797

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2}, Lahp;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lawzq;

    .line 71
    .line 72
    invoke-virtual {v4}, Lawzq;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-static {v10, v11}, Lajlx;->a(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    invoke-static {v6, v10, v11}, Lajqg;->c(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-array v8, v7, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v8, v9

    .line 87
    .line 88
    const v4, 0x7f14079a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, ",  "

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Lalh;->b(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lalh;->a()Landroidx/car/app/model/Row;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Laki;->b(Lakh;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lpdw;->a(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    new-instance v1, Lalz;

    .line 132
    .line 133
    new-instance v4, Lkwf;

    .line 134
    .line 135
    invoke-direct {v4, v3}, Lkwf;-><init>(Lkwh;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v4}, Lalz;-><init>(Lama;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v3, Lkwh;->a:Lcgli;

    .line 142
    .line 143
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Llhh;

    .line 148
    .line 149
    invoke-virtual {v4}, Llhh;->n()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iput-boolean v4, v1, Lalz;->b:Z

    .line 154
    .line 155
    new-instance v4, Landroidx/car/app/model/Toggle;

    .line 156
    .line 157
    invoke-direct {v4, v1}, Landroidx/car/app/model/Toggle;-><init>(Lalz;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lalh;

    .line 161
    .line 162
    invoke-direct {v1}, Lalh;-><init>()V

    .line 163
    .line 164
    .line 165
    const v5, 0x7f1407b2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Lahp;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v1, v5}, Lalh;->c(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    const v5, 0x7f1407b3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v5}, Lahp;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v1, v5}, Lalh;->b(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v1, Lalh;->h:Landroidx/car/app/model/Toggle;

    .line 186
    .line 187
    invoke-virtual {v1}, Lalh;->a()Landroidx/car/app/model/Row;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Laki;->b(Lakh;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    new-instance v1, Lalz;

    .line 195
    .line 196
    new-instance v4, Lkwe;

    .line 197
    .line 198
    invoke-direct {v4, v3}, Lkwe;-><init>(Lkwh;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v4}, Lalz;-><init>(Lama;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v3, Lkwh;->a:Lcgli;

    .line 205
    .line 206
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Llhh;

    .line 211
    .line 212
    invoke-virtual {v4}, Lawyx;->j()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iput-boolean v4, v1, Lalz;->b:Z

    .line 217
    .line 218
    new-instance v4, Landroidx/car/app/model/Toggle;

    .line 219
    .line 220
    invoke-direct {v4, v1}, Landroidx/car/app/model/Toggle;-><init>(Lalz;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lalh;

    .line 224
    .line 225
    invoke-direct {v1}, Lalh;-><init>()V

    .line 226
    .line 227
    .line 228
    const v5, 0x7f14078d

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v5}, Lahp;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v1, v5}, Lalh;->c(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iput-object v4, v1, Lalh;->h:Landroidx/car/app/model/Toggle;

    .line 239
    .line 240
    invoke-virtual {v1}, Lalh;->a()Landroidx/car/app/model/Row;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Laki;->b(Lakh;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lalz;

    .line 248
    .line 249
    new-instance v4, Lkwg;

    .line 250
    .line 251
    invoke-direct {v4, v3}, Lkwg;-><init>(Lkwh;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v4}, Lalz;-><init>(Lama;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v3, Lkwh;->c:Lcgli;

    .line 258
    .line 259
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Llpn;

    .line 264
    .line 265
    invoke-virtual {v3}, Llpn;->i()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iput-boolean v3, v1, Lalz;->b:Z

    .line 270
    .line 271
    new-instance v3, Landroidx/car/app/model/Toggle;

    .line 272
    .line 273
    invoke-direct {v3, v1}, Landroidx/car/app/model/Toggle;-><init>(Lalz;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lalh;

    .line 277
    .line 278
    invoke-direct {v1}, Lalh;-><init>()V

    .line 279
    .line 280
    .line 281
    const v4, 0x7f140170

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v4}, Lahp;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v1, v4}, Lalh;->c(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    const v4, 0x7f14092c

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, Lahp;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v1, v4}, Lalh;->b(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iput-object v3, v1, Lalh;->h:Landroidx/car/app/model/Toggle;

    .line 302
    .line 303
    invoke-virtual {v1}, Lalh;->a()Landroidx/car/app/model/Row;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Laki;->b(Lakh;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lakl;

    .line 311
    .line 312
    invoke-direct {v1}, Lakl;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Laki;->a()Landroidx/car/app/model/ItemList;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v1, Lakl;->b:Landroidx/car/app/model/ItemList;

    .line 320
    .line 321
    iget-object v0, v1, Lakl;->c:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 324
    .line 325
    .line 326
    const v3, 0x7f140890

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Lahp;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iput-object v2, v1, Lakl;->d:Landroidx/car/app/model/CarText;

    .line 341
    .line 342
    sget-object v2, Lamf;->d:Lamf;

    .line 343
    .line 344
    iget-object v3, v1, Lakl;->d:Landroidx/car/app/model/CarText;

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Lamf;->a(Landroidx/car/app/model/CarText;)V

    .line 347
    .line 348
    .line 349
    sget-object v2, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    .line 350
    .line 351
    sget-object v3, Lamc;->a:Lamc;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v3, v4}, Lamc;->a(Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v1, Lakl;->e:Landroidx/car/app/model/Action;

    .line 364
    .line 365
    iget-object v2, v1, Lakl;->b:Landroidx/car/app/model/ItemList;

    .line 366
    .line 367
    if-nez v2, :cond_2

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_1

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_1
    move v7, v9

    .line 377
    :cond_2
    :goto_0
    iget-boolean v2, v1, Lakl;->a:Z

    .line 378
    .line 379
    if-eq v2, v7, :cond_c

    .line 380
    .line 381
    if-eqz v7, :cond_9

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const-string v3, "Selectable lists are not allowed"

    .line 388
    .line 389
    if-nez v2, :cond_6

    .line 390
    .line 391
    sget-object v2, Lamj;->b:Lamj;

    .line 392
    .line 393
    new-instance v4, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_5

    .line 407
    .line 408
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Landroidx/car/app/model/SectionedItemList;

    .line 413
    .line 414
    invoke-virtual {v6}, Landroidx/car/app/model/SectionedItemList;->getItemList()Landroidx/car/app/model/ItemList;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v6}, Landroidx/car/app/model/ItemList;->getOnSelectedDelegate()Lala;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    if-eqz v7, :cond_4

    .line 423
    .line 424
    iget-boolean v7, v2, Lamj;->e:Z

    .line 425
    .line 426
    if-eqz v7, :cond_3

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_4
    :goto_2
    invoke-virtual {v6}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_5
    invoke-virtual {v2, v4}, Lamj;->a(Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_6
    iget-object v2, v1, Lakl;->b:Landroidx/car/app/model/ItemList;

    .line 448
    .line 449
    if-eqz v2, :cond_9

    .line 450
    .line 451
    sget-object v2, Lamj;->b:Lamj;

    .line 452
    .line 453
    iget-object v4, v1, Lakl;->b:Landroidx/car/app/model/ItemList;

    .line 454
    .line 455
    invoke-virtual {v4}, Landroidx/car/app/model/ItemList;->getOnSelectedDelegate()Lala;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-eqz v5, :cond_8

    .line 460
    .line 461
    iget-boolean v5, v2, Lamj;->e:Z

    .line 462
    .line 463
    if-eqz v5, :cond_7

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_8
    :goto_3
    invoke-virtual {v4}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v2, v3}, Lamj;->a(Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_a

    .line 484
    .line 485
    invoke-static {v0}, Landroidx/car/app/model/ListTemplate;->getTruncatedCopy(Ljava/util/List;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_a
    iget-object v0, v1, Lakl;->b:Landroidx/car/app/model/ItemList;

    .line 497
    .line 498
    if-eqz v0, :cond_b

    .line 499
    .line 500
    new-instance v2, Lakm;

    .line 501
    .line 502
    invoke-direct {v2}, Lakm;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v2}, Landroidx/car/app/model/ListTemplate;->truncate(Landroidx/car/app/model/ItemList;Lakm;)Landroidx/car/app/model/ItemList;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v1, Lakl;->b:Landroidx/car/app/model/ItemList;

    .line 510
    .line 511
    :cond_b
    :goto_5
    new-instance v0, Landroidx/car/app/model/ListTemplate;

    .line 512
    .line 513
    invoke-direct {v0, v1}, Landroidx/car/app/model/ListTemplate;-><init>(Lakl;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    const-string v1, "Template is in a loading state but lists are added, or vice versa"

    .line 520
    .line 521
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0
.end method
