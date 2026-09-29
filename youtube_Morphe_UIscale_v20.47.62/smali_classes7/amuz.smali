.class public final synthetic Lamuz;
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
    iput p2, p0, Lamuz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamuz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lamuz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lamxd;

    .line 21
    .line 22
    iget-object v1, v0, Lamxd;->A:Lanbe;

    .line 23
    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lamwc;

    .line 31
    .line 32
    iget-object v0, v0, Lamxd;->A:Lanbe;

    .line 33
    .line 34
    invoke-interface {v0}, Lanbe;->j()Lbkrp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lamwc;->J(Lbkrp;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Lanba;

    .line 43
    .line 44
    invoke-virtual {p1}, Lanba;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-eq p1, v3, :cond_1

    .line 51
    .line 52
    if-eq p1, v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p1, v0

    .line 56
    check-cast p1, Lamxd;

    .line 57
    .line 58
    iput-boolean v4, p1, Lamxd;->ad:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p1, v0

    .line 62
    check-cast p1, Lamxd;

    .line 63
    .line 64
    iput-boolean v3, p1, Lamxd;->ad:Z

    .line 65
    .line 66
    :goto_0
    check-cast v0, Lamxd;

    .line 67
    .line 68
    iget-object p1, v0, Lamxd;->z:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 69
    .line 70
    if-eqz p1, :cond_1d

    .line 71
    .line 72
    iget-boolean v0, v0, Lamxd;->ad:Z

    .line 73
    .line 74
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->c:Z

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    check-cast p1, Laypv;

    .line 78
    .line 79
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget v1, p1, Laypv;->b:I

    .line 84
    .line 85
    and-int/2addr v1, v2

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v1, v0

    .line 90
    check-cast v1, Lamwj;

    .line 91
    .line 92
    iget v3, v1, Lamwj;->a:I

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iget-object v3, v1, Lamwj;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lamzi;

    .line 99
    .line 100
    invoke-virtual {v3}, Lamzi;->i()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, v1, Lamwj;->a:I

    .line 105
    .line 106
    :cond_3
    :goto_1
    if-eqz p1, :cond_1d

    .line 107
    .line 108
    iget p1, p1, Laypv;->b:I

    .line 109
    .line 110
    and-int/2addr p1, v2

    .line 111
    if-eqz p1, :cond_1d

    .line 112
    .line 113
    check-cast v0, Lamwj;

    .line 114
    .line 115
    iget-object p1, v0, Lamwj;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, v0, Lamwj;->a:I

    .line 118
    .line 119
    check-cast p1, Lamzi;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lamzi;->k(I)V

    .line 122
    .line 123
    .line 124
    iput v4, v0, Lamwj;->a:I

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    check-cast p1, Laypv;

    .line 152
    .line 153
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, Lamwa;

    .line 157
    .line 158
    iget-object v5, v1, Lamwa;->e:Lanbu;

    .line 159
    .line 160
    invoke-virtual {v5}, Lanbu;->o()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    iget-object v5, v1, Lamwa;->d:Lamtt;

    .line 167
    .line 168
    iget-object v5, v5, Lamtt;->l:Lapil;

    .line 169
    .line 170
    iget-object v5, v5, Lapil;->a:Landroid/view/ViewGroup;

    .line 171
    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1d

    .line 179
    .line 180
    :cond_4
    iget-object v5, p1, Laypv;->s:Lbdag;

    .line 181
    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    sget-object v5, Lbdag;->a:Lbdag;

    .line 185
    .line 186
    :cond_5
    sget-object v6, Lbcaz;->a:Latru;

    .line 187
    .line 188
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 196
    .line 197
    iget-object v6, v6, Latru;->d:Latrt;

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Latrj;->o(Latrt;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_6
    iget-object p1, p1, Laypv;->s:Lbdag;

    .line 208
    .line 209
    if-nez p1, :cond_7

    .line 210
    .line 211
    sget-object p1, Lbdag;->a:Lbdag;

    .line 212
    .line 213
    :cond_7
    sget-object v5, Lbcaz;->a:Latru;

    .line 214
    .line 215
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {p1, v5}, Latrr;->d(Latru;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 223
    .line 224
    iget-object v6, v5, Latru;->d:Latrt;

    .line 225
    .line 226
    invoke-virtual {p1, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_8

    .line 231
    .line 232
    iget-object p1, v5, Latru;->b:Ljava/lang/Object;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    invoke-virtual {v5, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_2
    check-cast p1, Lbcay;

    .line 240
    .line 241
    iput-object p1, v1, Lamwa;->g:Lbcay;

    .line 242
    .line 243
    iget-object p1, v1, Lamwa;->h:Landroid/view/ViewGroup;

    .line 244
    .line 245
    if-eqz p1, :cond_1d

    .line 246
    .line 247
    iget-object v5, v1, Lamwa;->f:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v5, :cond_1d

    .line 250
    .line 251
    iget-object v6, v1, Lamwa;->c:Lapim;

    .line 252
    .line 253
    iget-object v7, v1, Lamwa;->g:Lbcay;

    .line 254
    .line 255
    iput-object v7, v6, Lapim;->g:Lbcay;

    .line 256
    .line 257
    iput-object p1, v6, Lapim;->h:Landroid/view/ViewGroup;

    .line 258
    .line 259
    iget-object p1, v6, Lapim;->f:Lapit;

    .line 260
    .line 261
    iget-object v7, v7, Lbcay;->c:Lbexm;

    .line 262
    .line 263
    if-nez v7, :cond_9

    .line 264
    .line 265
    sget-object v7, Lbexm;->e:Lbexm;

    .line 266
    .line 267
    :cond_9
    iput-object v5, p1, Lapit;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v6, p1, Lapit;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v5, v7, Lbexm;->j:Latse;

    .line 272
    .line 273
    invoke-interface {v5}, Latse;->size()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-lez v5, :cond_a

    .line 278
    .line 279
    iget-object v5, p1, Lapit;->b:Ljava/lang/Object;

    .line 280
    .line 281
    if-eqz v5, :cond_a

    .line 282
    .line 283
    iget-object v8, p1, Lapit;->a:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v9, Latsg;

    .line 286
    .line 287
    iget-object v7, v7, Lbexm;->j:Latse;

    .line 288
    .line 289
    sget-object v10, Lbexm;->d:Latsf;

    .line 290
    .line 291
    invoke-direct {v9, v7, v10}, Latsg;-><init>(Latse;Latsf;)V

    .line 292
    .line 293
    .line 294
    move-object v7, v8

    .line 295
    check-cast v7, Lapiq;

    .line 296
    .line 297
    check-cast v5, Ljava/lang/String;

    .line 298
    .line 299
    iput-object v5, v7, Lapiq;->c:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v9, v7, Lapiq;->d:Ljava/util/List;

    .line 302
    .line 303
    iput-object p1, v7, Lapiq;->f:Lapit;

    .line 304
    .line 305
    new-array p1, v2, [Lbksx;

    .line 306
    .line 307
    iget-object v2, v7, Lapiq;->b:Lamgf;

    .line 308
    .line 309
    invoke-interface {v2}, Lamgf;->K()Lbkrp;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    new-instance v9, Lapgr;

    .line 314
    .line 315
    const/16 v10, 0xe

    .line 316
    .line 317
    invoke-direct {v9, v8, v10}, Lapgr;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v9}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    aput-object v5, p1, v4

    .line 325
    .line 326
    invoke-interface {v2}, Lamgf;->q()Lamgx;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v2, v2, Lamgx;->f:Lbkrp;

    .line 331
    .line 332
    new-instance v4, Lapgr;

    .line 333
    .line 334
    const/16 v5, 0xf

    .line 335
    .line 336
    invoke-direct {v4, v8, v5}, Lapgr;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    const-string v5, "LPSTC"

    .line 340
    .line 341
    invoke-static {v4, v5}, Lakzp;->b(Lbkts;Ljava/lang/String;)Lbkts;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v2, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    aput-object v2, p1, v3

    .line 350
    .line 351
    iget-object v2, v7, Lapiq;->a:Lbksw;

    .line 352
    .line 353
    invoke-virtual {v2, p1}, Lbksw;->g([Lbksx;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    iget-object p1, v1, Lamwa;->f:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_b

    .line 363
    .line 364
    iget-object v2, v1, Lamwa;->i:Laldb;

    .line 365
    .line 366
    invoke-virtual {v2, p1}, Laldb;->m(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_b

    .line 371
    .line 372
    invoke-virtual {v6}, Lapim;->b()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lamwa;->g()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_b
    iget-object p1, v1, Lamwa;->a:Lbksw;

    .line 380
    .line 381
    iget-object v1, v6, Lapim;->a:Lblws;

    .line 382
    .line 383
    new-instance v2, Lalpt;

    .line 384
    .line 385
    const/16 v3, 0x8

    .line 386
    .line 387
    invoke-direct {v2, v3}, Lalpt;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v2, Lamuz;

    .line 395
    .line 396
    const/16 v3, 0xb

    .line 397
    .line 398
    invoke-direct {v2, v0, v3}, Lamuz;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_7
    check-cast p1, Lanaz;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {p1}, La;->U(Ljava/lang/Object;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iget-object v1, p0, Lamuz;->a:Ljava/lang/Object;

    .line 419
    .line 420
    if-eqz v0, :cond_d

    .line 421
    .line 422
    if-ne v0, v3, :cond_c

    .line 423
    .line 424
    check-cast p1, Lanay;

    .line 425
    .line 426
    move-object p1, v1

    .line 427
    check-cast p1, Lamwa;

    .line 428
    .line 429
    invoke-virtual {p1}, Lamwa;->h()V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw p1

    .line 440
    :cond_d
    check-cast p1, Lanax;

    .line 441
    .line 442
    iget-boolean v0, p1, Lanax;->a:Z

    .line 443
    .line 444
    iget-object v2, p1, Lanax;->b:Lavuk;

    .line 445
    .line 446
    iget-object p1, p1, Lanax;->c:Lamxe;

    .line 447
    .line 448
    move-object v3, v1

    .line 449
    check-cast v3, Lamwa;

    .line 450
    .line 451
    invoke-virtual {v3, v0, v2, p1}, Lamwa;->hj(ZLavuk;Lamxe;)V

    .line 452
    .line 453
    .line 454
    :goto_3
    move-object p1, v1

    .line 455
    check-cast p1, Lamwa;

    .line 456
    .line 457
    iget-object v0, p1, Lamwa;->e:Lanbu;

    .line 458
    .line 459
    invoke-virtual {v0}, Lanbu;->o()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1d

    .line 464
    .line 465
    iget-object p1, p1, Lamwa;->d:Lamtt;

    .line 466
    .line 467
    invoke-virtual {p1, v1}, Lamtt;->e(Lamts;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 472
    .line 473
    iget-object p1, p0, Lamuz;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Lamwa;

    .line 476
    .line 477
    iget-object v0, p1, Lamwa;->f:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_e

    .line 484
    .line 485
    goto/16 :goto_8

    .line 486
    .line 487
    :cond_e
    iget-object v1, p1, Lamwa;->i:Laldb;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Laldb;->l(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Lamwa;->g()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_9
    check-cast p1, Lamqt;

    .line 497
    .line 498
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lamvv;

    .line 501
    .line 502
    iget-object v1, v0, Lamvv;->c:Lanbu;

    .line 503
    .line 504
    invoke-virtual {v1}, Lanbu;->bf()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_f

    .line 509
    .line 510
    goto/16 :goto_8

    .line 511
    .line 512
    :cond_f
    iget-object v2, v0, Lamvv;->b:Lamxd;

    .line 513
    .line 514
    invoke-virtual {v2}, Lamxd;->L()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_10

    .line 519
    .line 520
    invoke-virtual {v1}, Lanbu;->bo()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_11

    .line 525
    .line 526
    :cond_10
    invoke-virtual {v1}, Lanbu;->H()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_1d

    .line 531
    .line 532
    :cond_11
    invoke-interface {p1}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    if-eqz p1, :cond_12

    .line 537
    .line 538
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    goto :goto_4

    .line 543
    :cond_12
    const-string p1, ""

    .line 544
    .line 545
    :goto_4
    invoke-virtual {v0, p1}, Lamvv;->j(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-eqz p1, :cond_1d

    .line 550
    .line 551
    iget-object p1, v0, Lamvv;->a:Lamvz;

    .line 552
    .line 553
    invoke-virtual {p1}, Lamvz;->f()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_a
    check-cast p1, Lamyl;

    .line 558
    .line 559
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lamvv;

    .line 562
    .line 563
    invoke-virtual {v0, p1}, Lamvv;->hm(Lamyl;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 568
    .line 569
    iget-object p1, p0, Lamuz;->a:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v0, p1

    .line 572
    check-cast v0, Lamvv;

    .line 573
    .line 574
    iget-object v2, v0, Lamvv;->c:Lanbu;

    .line 575
    .line 576
    invoke-virtual {v2}, Lanbu;->bf()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_13

    .line 581
    .line 582
    goto/16 :goto_8

    .line 583
    .line 584
    :cond_13
    iget-object v0, v0, Lamvv;->d:Lj$/util/Optional;

    .line 585
    .line 586
    new-instance v2, Lamuc;

    .line 587
    .line 588
    invoke-direct {v2, p1, v1}, Lamuc;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_c
    check-cast p1, Lalzm;

    .line 596
    .line 597
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lamvv;

    .line 600
    .line 601
    iget-object v1, v0, Lamvv;->c:Lanbu;

    .line 602
    .line 603
    invoke-virtual {v1}, Lanbu;->bf()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_14

    .line 608
    .line 609
    goto/16 :goto_8

    .line 610
    .line 611
    :cond_14
    invoke-virtual {p1}, Lalzm;->g()Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-eqz p1, :cond_1d

    .line 616
    .line 617
    iget-object p1, v0, Lamvv;->a:Lamvz;

    .line 618
    .line 619
    invoke-virtual {p1}, Lamvz;->f()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_d
    check-cast p1, Lanba;

    .line 624
    .line 625
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lamvq;

    .line 628
    .line 629
    invoke-virtual {v0}, Lamvq;->b()V

    .line 630
    .line 631
    .line 632
    sget-object v1, Lanba;->b:Lanba;

    .line 633
    .line 634
    if-ne p1, v1, :cond_15

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_15
    move v3, v4

    .line 638
    :goto_5
    iput-boolean v3, v0, Lamvq;->m:Z

    .line 639
    .line 640
    if-eqz v3, :cond_1d

    .line 641
    .line 642
    invoke-virtual {v0}, Lamvq;->d()V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_e
    check-cast p1, Laldc;

    .line 647
    .line 648
    iget-object p1, p0, Lamuz;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p1, Lamvq;

    .line 651
    .line 652
    invoke-virtual {p1}, Lamvq;->b()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_f
    check-cast p1, Lalda;

    .line 657
    .line 658
    iget p1, p1, Lalda;->a:I

    .line 659
    .line 660
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 661
    .line 662
    if-eq p1, v2, :cond_17

    .line 663
    .line 664
    check-cast v0, Lamvq;

    .line 665
    .line 666
    invoke-virtual {v0}, Lamvq;->b()V

    .line 667
    .line 668
    .line 669
    const/4 v2, 0x7

    .line 670
    if-ne p1, v2, :cond_1d

    .line 671
    .line 672
    iget-object p1, v0, Lamvq;->d:Lanbu;

    .line 673
    .line 674
    invoke-virtual {p1}, Lanbu;->ao()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_1d

    .line 679
    .line 680
    iget-object v2, v0, Lamvq;->f:Lamxd;

    .line 681
    .line 682
    invoke-virtual {v2}, Lamxd;->M()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    iget-boolean v5, v0, Lamvq;->m:Z

    .line 687
    .line 688
    if-eqz v5, :cond_16

    .line 689
    .line 690
    invoke-virtual {p1}, Lanbu;->bi()Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    if-eqz p1, :cond_16

    .line 695
    .line 696
    goto :goto_6

    .line 697
    :cond_16
    move v3, v4

    .line 698
    :goto_6
    if-nez v2, :cond_1d

    .line 699
    .line 700
    if-nez v3, :cond_1d

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Lamvq;->g(I)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_17
    check-cast v0, Lamvq;

    .line 707
    .line 708
    iput-boolean v3, v0, Lamvq;->q:Z

    .line 709
    .line 710
    iget p1, v0, Lamvq;->s:I

    .line 711
    .line 712
    if-ne p1, v2, :cond_1d

    .line 713
    .line 714
    iget-object p1, v0, Lamvq;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 715
    .line 716
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    if-eqz p1, :cond_1d

    .line 721
    .line 722
    invoke-virtual {v0}, Lamvq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    iput-object p1, v0, Lamvq;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_10
    check-cast p1, Laldc;

    .line 730
    .line 731
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 732
    .line 733
    invoke-interface {p1}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    invoke-static {p1}, Laiom;->aP(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lbcvx;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-static {p1}, Laiom;->aY(Lbcvx;)Z

    .line 742
    .line 743
    .line 744
    move-result p1

    .line 745
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lamvh;

    .line 748
    .line 749
    iput-boolean p1, v0, Lamvh;->d:Z

    .line 750
    .line 751
    invoke-virtual {v0}, Lamvh;->c()V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_11
    check-cast p1, Lanba;

    .line 756
    .line 757
    invoke-virtual {p1}, Lanba;->ordinal()I

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 762
    .line 763
    if-eq p1, v3, :cond_19

    .line 764
    .line 765
    if-eq p1, v2, :cond_18

    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_18
    move-object p1, v0

    .line 769
    check-cast p1, Lamvh;

    .line 770
    .line 771
    iput-boolean v4, p1, Lamvh;->c:Z

    .line 772
    .line 773
    goto :goto_7

    .line 774
    :cond_19
    move-object p1, v0

    .line 775
    check-cast p1, Lamvh;

    .line 776
    .line 777
    iput-boolean v3, p1, Lamvh;->c:Z

    .line 778
    .line 779
    :goto_7
    check-cast v0, Lamvh;

    .line 780
    .line 781
    invoke-virtual {v0}, Lamvh;->c()V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_12
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p1, Lalda;

    .line 788
    .line 789
    check-cast v0, Lamux;

    .line 790
    .line 791
    iget-object v3, v0, Lamux;->h:Landroid/widget/LinearLayout;

    .line 792
    .line 793
    if-eqz v3, :cond_1d

    .line 794
    .line 795
    iget-object v0, v0, Lamux;->e:Lalqf;

    .line 796
    .line 797
    if-nez v0, :cond_1a

    .line 798
    .line 799
    goto :goto_8

    .line 800
    :cond_1a
    iget p1, p1, Lalda;->a:I

    .line 801
    .line 802
    if-eq p1, v2, :cond_1c

    .line 803
    .line 804
    if-eq p1, v1, :cond_1b

    .line 805
    .line 806
    goto :goto_8

    .line 807
    :cond_1b
    new-instance p1, Lalpz;

    .line 808
    .line 809
    sget-object v1, Lalpy;->c:Lalpy;

    .line 810
    .line 811
    invoke-direct {p1, v1, v4}, Lalpz;-><init>(Lalpy;Z)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, p1}, Lalqf;->a(Lalpz;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_1c
    new-instance p1, Lalpz;

    .line 819
    .line 820
    sget-object v1, Lalpy;->b:Lalpy;

    .line 821
    .line 822
    invoke-direct {p1, v1, v4}, Lalpz;-><init>(Lalpy;Z)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, p1}, Lalqf;->a(Lalpz;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result p1

    .line 835
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lamva;

    .line 838
    .line 839
    iget v1, v0, Lamva;->f:I

    .line 840
    .line 841
    add-int/2addr v1, p1

    .line 842
    iget p1, v0, Lamva;->g:I

    .line 843
    .line 844
    iget v2, v0, Lamva;->e:I

    .line 845
    .line 846
    invoke-virtual {v0, v2, v1, p1, v4}, Lamva;->setPadding(IIII)V

    .line 847
    .line 848
    .line 849
    :cond_1d
    :goto_8
    return-void

    .line 850
    nop

    .line 851
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
