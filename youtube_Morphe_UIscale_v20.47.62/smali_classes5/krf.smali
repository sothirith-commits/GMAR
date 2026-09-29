.class public final synthetic Lkrf;
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
    iput p2, p0, Lkrf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkrf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lkrf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Labpw;

    .line 10
    .line 11
    iget-object v0, p0, Lkrf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lipv;

    .line 18
    .line 19
    iget-object p1, p0, Lkrf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lksd;

    .line 22
    .line 23
    invoke-virtual {p1}, Lksd;->u()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lkrf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Laoak;

    .line 30
    .line 31
    check-cast v0, Lksd;

    .line 32
    .line 33
    iget-object v1, v0, Lksd;->al:Lkrg;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-boolean v3, p1, Laoak;->b:Z

    .line 38
    .line 39
    xor-int/2addr v2, v3

    .line 40
    invoke-virtual {v1, v2}, Lkrg;->h(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lksd;->c:Lblxx;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p1, Lamsx;

    .line 50
    .line 51
    iget-object v0, p1, Lamsx;->d:Laxcj;

    .line 52
    .line 53
    iget-object v2, p0, Lkrf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Lksd;

    .line 57
    .line 58
    iput-object v0, v4, Lksd;->aj:Laxcj;

    .line 59
    .line 60
    iget-object v0, p1, Lamsx;->e:Laxcj;

    .line 61
    .line 62
    iput-object v0, v4, Lksd;->ak:Laxcj;

    .line 63
    .line 64
    iget-object v0, v4, Lksd;->aj:Laxcj;

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    iget-object v0, v4, Lksd;->ak:Laxcj;

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    iget-object v0, v4, Lksd;->bc:Lbkif;

    .line 73
    .line 74
    iget-object v5, p1, Lamsx;->c:Lbcup;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lbkif;->k(Lbcup;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lamsx;->b:Larnr;

    .line 80
    .line 81
    iget-boolean v5, p1, Lamsx;->g:Z

    .line 82
    .line 83
    iget-object v6, v4, Lksd;->be:Lbjyp;

    .line 84
    .line 85
    const-wide/32 v7, 0x2b9b54b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7, v8, v3}, Lafgi;->r(JZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    iget-object v6, v4, Lksd;->ba:Lanvi;

    .line 95
    .line 96
    invoke-virtual {v6}, Lanvi;->e()V

    .line 97
    .line 98
    .line 99
    :cond_1
    new-instance v6, Larov;

    .line 100
    .line 101
    invoke-direct {v6}, Larov;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Larnr;->D()Lartp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lavez;

    .line 119
    .line 120
    iget v8, v7, Lavez;->b:I

    .line 121
    .line 122
    and-int/lit8 v9, v8, 0x4

    .line 123
    .line 124
    if-eqz v9, :cond_2

    .line 125
    .line 126
    and-int/lit16 v8, v8, 0x4000

    .line 127
    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    iget-object v8, v4, Lksd;->bd:Lpid;

    .line 131
    .line 132
    iget-object v9, v4, Lksd;->am:Lahli;

    .line 133
    .line 134
    invoke-interface {v9}, Lahli;->fp()Lahlj;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    new-instance v10, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v11, v4, Lksd;->bh:Lcd;

    .line 144
    .line 145
    invoke-virtual {v8, v9, v7, v10, v11}, Lpid;->d(Lahlj;Lavez;Ljava/util/List;Lcd;)Lnmi;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v9, v4, Lksd;->bb:Lbjyp;

    .line 150
    .line 151
    invoke-virtual {v9}, Lbjyp;->dt()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    iget-object v9, v7, Lavez;->q:Lavuk;

    .line 158
    .line 159
    if-nez v9, :cond_3

    .line 160
    .line 161
    sget-object v9, Lavuk;->a:Lavuk;

    .line 162
    .line 163
    :cond_3
    sget-object v10, Lbdex;->a:Latru;

    .line 164
    .line 165
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v9, v10}, Latrr;->d(Latru;)V

    .line 170
    .line 171
    .line 172
    iget-object v9, v9, Latrr;->l:Latrj;

    .line 173
    .line 174
    iget-object v10, v10, Latru;->d:Latrt;

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Latrj;->o(Latrt;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_4

    .line 181
    .line 182
    new-instance v9, Lhlu;

    .line 183
    .line 184
    const/16 v10, 0x8

    .line 185
    .line 186
    invoke-direct {v9, v2, v10}, Lhlu;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v9, v8, Lnmi;->a:Lblyd;

    .line 190
    .line 191
    :cond_4
    invoke-virtual {v6, v8}, Larov;->h(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget v8, v7, Lavez;->b:I

    .line 195
    .line 196
    const/high16 v9, 0x400000

    .line 197
    .line 198
    and-int/2addr v8, v9

    .line 199
    if-eqz v8, :cond_2

    .line 200
    .line 201
    iget-object v8, v4, Lksd;->am:Lahli;

    .line 202
    .line 203
    invoke-interface {v8}, Lahli;->fp()Lahlj;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    new-instance v9, Lahlh;

    .line 208
    .line 209
    iget-object v7, v7, Lavez;->x:Latqt;

    .line 210
    .line 211
    invoke-direct {v9, v7}, Lahlh;-><init>(Latqt;)V

    .line 212
    .line 213
    .line 214
    sget-object v7, Lazjh;->a:Lazjh;

    .line 215
    .line 216
    invoke-interface {v8, v9, v7}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    if-eqz v5, :cond_6

    .line 221
    .line 222
    iget-object v0, v4, Lksd;->av:Llda;

    .line 223
    .line 224
    invoke-virtual {v6, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {v6}, Larov;->g()Larox;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v4, Lksd;->a:Larox;

    .line 232
    .line 233
    :cond_7
    iget-boolean p1, p1, Lamsx;->a:Z

    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, v4, Lksd;->b:Lj$/util/Optional;

    .line 244
    .line 245
    invoke-virtual {v4}, Lksd;->be()Lips;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v0, v4, Lksd;->be:Lbjyp;

    .line 250
    .line 251
    const-wide/32 v5, 0x2b99dc3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v5, v6, v3}, Lafgi;->r(JZ)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-interface {p1, v0}, Lips;->H(Z)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v4, Lksd;->ar:Lblyd;

    .line 262
    .line 263
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/view/ViewGroup;

    .line 268
    .line 269
    const v0, 0x7f0b016b

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_8

    .line 277
    .line 278
    const v0, 0x7f0b15eb

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    move-object v1, p1

    .line 286
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 287
    .line 288
    :cond_8
    iget-object p1, v4, Lksd;->aq:Lanbu;

    .line 289
    .line 290
    iget-object p1, p1, Lanbu;->k:Lbjyp;

    .line 291
    .line 292
    invoke-virtual {p1}, Lbjyp;->eX()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_9

    .line 297
    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_9

    .line 305
    .line 306
    iget-object p1, v4, Lksd;->am:Lahli;

    .line 307
    .line 308
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v0, Lahlh;

    .line 313
    .line 314
    const/16 v1, 0x568c

    .line 315
    .line 316
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-object p1, v4, Lksd;->be:Lbjyp;

    .line 327
    .line 328
    invoke-virtual {p1}, Lbjyp;->fF()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_18

    .line 333
    .line 334
    invoke-virtual {v4}, Lksd;->u()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_a

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_a
    move v2, v3

    .line 348
    :goto_1
    iget-object v0, p0, Lkrf;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lksd;

    .line 351
    .line 352
    iget-object v1, v0, Lksd;->ap:Lkue;

    .line 353
    .line 354
    iput-boolean v2, v1, Lkue;->q:Z

    .line 355
    .line 356
    iput p1, v0, Lksd;->f:I

    .line 357
    .line 358
    invoke-virtual {v0}, Lksd;->be()Lips;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-interface {p1}, Lips;->G()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_4
    check-cast p1, Lksc;

    .line 367
    .line 368
    iget-object v0, p0, Lkrf;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lksd;

    .line 371
    .line 372
    iget-object v1, v0, Lksd;->al:Lkrg;

    .line 373
    .line 374
    if-eqz v1, :cond_f

    .line 375
    .line 376
    iget-object v1, v0, Lksd;->aq:Lanbu;

    .line 377
    .line 378
    invoke-virtual {v1}, Lanbu;->aL()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_c

    .line 383
    .line 384
    iget-object v1, v0, Lksd;->aq:Lanbu;

    .line 385
    .line 386
    invoke-virtual {v1}, Lanbu;->aa()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_b

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_b
    iget-boolean v2, p1, Lksc;->a:Z

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_c
    :goto_2
    iget-boolean v1, p1, Lksc;->a:Z

    .line 397
    .line 398
    if-nez v1, :cond_e

    .line 399
    .line 400
    iget-boolean v1, p1, Lksc;->b:Z

    .line 401
    .line 402
    if-eqz v1, :cond_d

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_d
    move v2, v3

    .line 406
    :cond_e
    :goto_3
    iget-object v1, v0, Lksd;->al:Lkrg;

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lkrg;->h(Z)V

    .line 409
    .line 410
    .line 411
    :cond_f
    iget-object v0, v0, Lksd;->c:Lblxx;

    .line 412
    .line 413
    iget-object p1, p1, Lksc;->c:Laoak;

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 420
    .line 421
    iget-object v0, p0, Lkrf;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lblxj;

    .line 424
    .line 425
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    iget-object v0, p0, Lkrf;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lkrv;

    .line 438
    .line 439
    iput-boolean p1, v0, Lkrv;->e:Z

    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_7
    check-cast p1, Lbksx;

    .line 443
    .line 444
    iget-object v0, p0, Lkrf;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lbksw;

    .line 447
    .line 448
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    iget-object v0, p0, Lkrf;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lkrv;

    .line 461
    .line 462
    iput-boolean p1, v0, Lkrv;->d:Z

    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_9
    check-cast p1, Labpw;

    .line 466
    .line 467
    iget-object v0, p0, Lkrf;->a:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 474
    .line 475
    iget-object v0, p0, Lkrf;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_b
    check-cast p1, Laboc;

    .line 482
    .line 483
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 484
    .line 485
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 486
    .line 487
    iget-object v0, p0, Lkrf;->a:Ljava/lang/Object;

    .line 488
    .line 489
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 490
    .line 491
    check-cast v0, Lkrr;

    .line 492
    .line 493
    invoke-virtual {v0}, Lkrr;->hA()Lct;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v1, Lkrm;

    .line 502
    .line 503
    const/16 v2, 0x10

    .line 504
    .line 505
    invoke-direct {v1, v2}, Lkrm;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v1, Lkma;

    .line 513
    .line 514
    const/16 v2, 0xe

    .line 515
    .line 516
    invoke-direct {v1, v2}, Lkma;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v1, Lkrm;

    .line 524
    .line 525
    const/4 v2, 0x2

    .line 526
    invoke-direct {v1, v2}, Lkrm;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v1, Lkrn;

    .line 534
    .line 535
    invoke-direct {v1, p1, v3}, Lkrn;-><init>(II)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_c
    check-cast p1, Larnr;

    .line 543
    .line 544
    iget-object v0, p0, Lkrf;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lblxj;

    .line 547
    .line 548
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 553
    .line 554
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    iget-object v1, p0, Lkrf;->a:Ljava/lang/Object;

    .line 559
    .line 560
    if-nez v0, :cond_10

    .line 561
    .line 562
    move-object v0, v1

    .line 563
    check-cast v0, Lkrr;

    .line 564
    .line 565
    invoke-virtual {v0}, Lkrr;->bK()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_11

    .line 570
    .line 571
    :cond_10
    move-object v0, v1

    .line 572
    check-cast v0, Lkrr;

    .line 573
    .line 574
    iput-object p1, v0, Lkrr;->ah:Lj$/util/Optional;

    .line 575
    .line 576
    :cond_11
    check-cast v1, Lkrr;

    .line 577
    .line 578
    iget-object v0, v1, Lkrr;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    .line 579
    .line 580
    if-eqz v0, :cond_14

    .line 581
    .line 582
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-nez p1, :cond_13

    .line 587
    .line 588
    invoke-virtual {v1}, Lkrr;->bK()Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-eqz p1, :cond_12

    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_12
    move v2, v3

    .line 596
    :cond_13
    :goto_4
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;->h:Z

    .line 597
    .line 598
    :cond_14
    iget-object p1, v1, Lkrr;->aj:Lkrq;

    .line 599
    .line 600
    if-nez p1, :cond_18

    .line 601
    .line 602
    invoke-virtual {v1}, Lkrr;->bK()Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    if-eqz p1, :cond_18

    .line 607
    .line 608
    invoke-virtual {v1}, Lkrr;->bH()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 613
    .line 614
    iget-object v0, p0, Lkrf;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lblxj;

    .line 617
    .line 618
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_f
    check-cast p1, Laboc;

    .line 623
    .line 624
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 625
    .line 626
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 627
    .line 628
    iget-object v0, p0, Lkrf;->a:Ljava/lang/Object;

    .line 629
    .line 630
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 631
    .line 632
    check-cast v0, Lkrh;

    .line 633
    .line 634
    iput p1, v0, Lkrh;->b:I

    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_10
    check-cast p1, Laboc;

    .line 638
    .line 639
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 640
    .line 641
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 642
    .line 643
    iget-object v0, p0, Lkrf;->a:Ljava/lang/Object;

    .line 644
    .line 645
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 646
    .line 647
    check-cast v0, Lkrh;

    .line 648
    .line 649
    iput p1, v0, Lkrh;->b:I

    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    iget-object v0, p0, Lkrf;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lkrg;

    .line 661
    .line 662
    iput-boolean p1, v0, Lkrg;->b:Z

    .line 663
    .line 664
    if-eqz p1, :cond_18

    .line 665
    .line 666
    iget-object p1, v0, Lkrg;->a:Landroid/view/View;

    .line 667
    .line 668
    new-instance v0, Labsk;

    .line 669
    .line 670
    invoke-direct {v0, v3, v2, v1}, Labsk;-><init>(II[B)V

    .line 671
    .line 672
    .line 673
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 674
    .line 675
    invoke-static {p1, v0, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_12
    check-cast p1, Lpgh;

    .line 680
    .line 681
    invoke-virtual {p1}, Lpgh;->g()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_18

    .line 686
    .line 687
    invoke-virtual {p1}, Lpgh;->f()Lj$/util/Optional;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_18

    .line 696
    .line 697
    invoke-virtual {p1}, Lpgh;->f()Lj$/util/Optional;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/String;

    .line 706
    .line 707
    const-string v2, "FEshorts"

    .line 708
    .line 709
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_18

    .line 714
    .line 715
    invoke-virtual {p1}, Lpgh;->e()Z

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    if-eqz p1, :cond_18

    .line 720
    .line 721
    iget-object p1, p0, Lkrf;->a:Ljava/lang/Object;

    .line 722
    .line 723
    move-object v0, p1

    .line 724
    check-cast v0, Lamuq;

    .line 725
    .line 726
    iget-boolean v0, v0, Lamuq;->cn:Z

    .line 727
    .line 728
    if-eqz v0, :cond_18

    .line 729
    .line 730
    check-cast p1, Lkrd;

    .line 731
    .line 732
    iget-object v0, p1, Lkrd;->bf:Lbjyp;

    .line 733
    .line 734
    const-wide/32 v4, 0x2b5084a

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v4, v5, v3}, Lafgi;->r(JZ)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_15

    .line 742
    .line 743
    invoke-virtual {p1}, Lkrd;->bM()V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_15
    iget-object v0, p1, Lkrd;->av:Lamxd;

    .line 748
    .line 749
    iget v0, v0, Lamxd;->O:I

    .line 750
    .line 751
    if-nez v0, :cond_16

    .line 752
    .line 753
    iget-object v0, p1, Lkrd;->bf:Lbjyp;

    .line 754
    .line 755
    const-wide/32 v1, 0x2b4f663

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_18

    .line 763
    .line 764
    invoke-virtual {p1}, Lkrd;->bM()V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_16
    iget-object v0, p1, Lkrd;->aU:Lahli;

    .line 769
    .line 770
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v2, Lahlh;

    .line 775
    .line 776
    const v3, 0x33094

    .line 777
    .line 778
    .line 779
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 784
    .line 785
    .line 786
    const/4 v3, 0x3

    .line 787
    invoke-interface {v0, v3, v2, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 788
    .line 789
    .line 790
    iget-object p1, p1, Lkrd;->av:Lamxd;

    .line 791
    .line 792
    invoke-virtual {p1}, Lamxd;->x()V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_13
    check-cast p1, Lanba;

    .line 797
    .line 798
    sget-object v0, Lanba;->b:Lanba;

    .line 799
    .line 800
    if-ne p1, v0, :cond_17

    .line 801
    .line 802
    move p1, v2

    .line 803
    goto :goto_5

    .line 804
    :cond_17
    move p1, v3

    .line 805
    :goto_5
    iget-object v0, p0, Lkrf;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lkrg;

    .line 808
    .line 809
    iput-boolean p1, v0, Lkrg;->c:Z

    .line 810
    .line 811
    if-eqz p1, :cond_18

    .line 812
    .line 813
    iget-object p1, v0, Lkrg;->a:Landroid/view/View;

    .line 814
    .line 815
    new-instance v0, Labsk;

    .line 816
    .line 817
    invoke-direct {v0, v3, v2, v1}, Labsk;-><init>(II[B)V

    .line 818
    .line 819
    .line 820
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 821
    .line 822
    invoke-static {p1, v0, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 823
    .line 824
    .line 825
    :cond_18
    return-void

    .line 826
    nop

    .line 827
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
