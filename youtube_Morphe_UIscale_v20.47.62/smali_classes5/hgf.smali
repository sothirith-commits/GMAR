.class public final synthetic Lhgf;
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
    iput p2, p0, Lhgf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhgf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lhgf;->b:I

    .line 2
    .line 3
    const-string v1, "Can\'t load shorts drafts projects list."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0xd0387

    .line 8
    .line 9
    .line 10
    const v5, 0x20385

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lhgf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lhnp;

    .line 37
    .line 38
    iget-object v0, v0, Lhnp;->a:Lahjl;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lhgf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lhnp;

    .line 63
    .line 64
    iget-object v0, v0, Lhnp;->a:Lahjl;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast p1, Lhms;

    .line 71
    .line 72
    iget-object v0, p0, Lhgf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lhmt;

    .line 75
    .line 76
    iget-object v1, v0, Lhmt;->l:Lhms;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lhmt;->e(Lhms;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_0
    iget-object v2, v0, Lhmt;->j:Lahlj;

    .line 87
    .line 88
    if-eqz v2, :cond_e

    .line 89
    .line 90
    iget-object v3, v0, Lhmt;->k:Lavlw;

    .line 91
    .line 92
    if-eqz v3, :cond_e

    .line 93
    .line 94
    iget v4, v3, Lavlw;->b:I

    .line 95
    .line 96
    and-int/lit8 v4, v4, 0x8

    .line 97
    .line 98
    if-eqz v4, :cond_e

    .line 99
    .line 100
    sget-object v4, Lhms;->b:Lhms;

    .line 101
    .line 102
    if-eq v1, v4, :cond_1

    .line 103
    .line 104
    if-ne p1, v4, :cond_e

    .line 105
    .line 106
    :cond_1
    new-instance p1, Lahlh;

    .line 107
    .line 108
    iget-object v1, v3, Lavlw;->g:Latqt;

    .line 109
    .line 110
    invoke-virtual {v1}, Latqt;->H()[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p1, v1}, Lahlh;-><init>([B)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lhmt;->l:Lhms;

    .line 118
    .line 119
    if-ne v1, v4, :cond_2

    .line 120
    .line 121
    iget-object v0, v0, Lhmt;->f:Lazjh;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, v0, Lhmt;->g:Lazjh;

    .line 125
    .line 126
    :goto_0
    invoke-interface {v2, p1, v0}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    check-cast p1, Laboc;

    .line 131
    .line 132
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 133
    .line 134
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget-object v0, p0, Lhgf;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget v1, Lhmh;->aw:I

    .line 139
    .line 140
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    new-instance v1, Labsk;

    .line 143
    .line 144
    const/4 v3, 0x5

    .line 145
    invoke-direct {v1, p1, v3, v2}, Labsk;-><init>(II[B)V

    .line 146
    .line 147
    .line 148
    check-cast v0, Landroid/view/View;

    .line 149
    .line 150
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    .line 152
    invoke-static {v0, v1, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    check-cast p1, Larif;

    .line 157
    .line 158
    invoke-virtual {p1}, Larif;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    instance-of v0, v0, Lavla;

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lavla;

    .line 177
    .line 178
    iget-object v0, p1, Lavla;->c:Lavlb;

    .line 179
    .line 180
    iget v0, v0, Lavlb;->b:I

    .line 181
    .line 182
    and-int/2addr v0, v6

    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    iget-object v0, p0, Lhgf;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p1}, Lavla;->getHandleEdit()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v0, Lhlp;

    .line 192
    .line 193
    iget-object v2, v0, Lhlp;->j:Landroid/widget/EditText;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lhlp;->j:Landroid/widget/EditText;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lhlp;->a()Lafkg;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1}, Lavla;->e()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    xor-int/2addr v2, v7

    .line 223
    const-string v3, "key cannot be empty"

    .line 224
    .line 225
    invoke-static {v2, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lavlb;->a:Lavlb;

    .line 229
    .line 230
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 238
    .line 239
    check-cast v3, Lavlb;

    .line 240
    .line 241
    iget v4, v3, Lavlb;->b:I

    .line 242
    .line 243
    or-int/2addr v4, v7

    .line 244
    iput v4, v3, Lavlb;->b:I

    .line 245
    .line 246
    iput-object v1, v3, Lavlb;->c:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v1, Lavky;

    .line 249
    .line 250
    invoke-direct {v1, v2}, Lavky;-><init>(Latro;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lavky;->d()Lavla;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lavla;->d()[B

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v2, Laxgs;->a:Laxgs;

    .line 262
    .line 263
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v3, Latuz;->a:Latuz;

    .line 268
    .line 269
    new-instance v3, Latuy;

    .line 270
    .line 271
    invoke-direct {v3}, Latuy;-><init>()V

    .line 272
    .line 273
    .line 274
    filled-new-array {v6}, [I

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v3, v4}, Latuy;->c([I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Latuy;->a()Laqeo;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 289
    .line 290
    check-cast v4, Laxgs;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v3, v4, Laxgs;->d:Laqeo;

    .line 296
    .line 297
    iget v3, v4, Laxgs;->b:I

    .line 298
    .line 299
    or-int/2addr v3, v6

    .line 300
    iput v3, v4, Laxgs;->b:I

    .line 301
    .line 302
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Laxgs;

    .line 307
    .line 308
    invoke-interface {v0}, Lafkg;->f()Lafmw;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1}, Lavla;->e()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-interface {v0, p1, v2, v1}, Lafmw;->l(Ljava/lang/String;Laxgs;[B)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_4
    check-cast p1, Lbhay;

    .line 328
    .line 329
    iget-object v0, p0, Lhgf;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v0, p1}, Lsaf;->d(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 336
    .line 337
    iget-object p1, p0, Lhgf;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lhkn;

    .line 340
    .line 341
    invoke-virtual {p1}, Lhkn;->b()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_6
    check-cast p1, Lhkt;

    .line 346
    .line 347
    sget-object v0, Lhkt;->b:Lhkt;

    .line 348
    .line 349
    if-eq p1, v0, :cond_3

    .line 350
    .line 351
    move v3, v7

    .line 352
    :cond_3
    iget-object p1, p0, Lhgf;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lhkk;

    .line 355
    .line 356
    iget-boolean v0, p1, Lhkk;->d:Z

    .line 357
    .line 358
    if-eq v3, v0, :cond_5

    .line 359
    .line 360
    iget-object v0, p1, Lhkk;->e:Lndm;

    .line 361
    .line 362
    if-eqz v0, :cond_4

    .line 363
    .line 364
    iget-object v0, p1, Lhkk;->g:Landroid/app/AlertDialog;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_4

    .line 371
    .line 372
    iget-object v0, p1, Lhkk;->g:Landroid/app/AlertDialog;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 375
    .line 376
    .line 377
    :cond_4
    iget-object v0, p1, Lhkk;->f:Lndn;

    .line 378
    .line 379
    if-eqz v0, :cond_5

    .line 380
    .line 381
    iget-object v0, p1, Lhkk;->h:Landroid/app/AlertDialog;

    .line 382
    .line 383
    invoke-static {v0}, Lathv;->G(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_5

    .line 391
    .line 392
    iget-object v0, p1, Lhkk;->h:Landroid/app/AlertDialog;

    .line 393
    .line 394
    invoke-static {v0}, Lathv;->G(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 398
    .line 399
    .line 400
    :cond_5
    iput-boolean v3, p1, Lhkk;->d:Z

    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_7
    check-cast p1, Lhja;

    .line 404
    .line 405
    iget-object v0, p0, Lhgf;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lhkk;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Lhkk;->h(Lhja;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_8
    check-cast p1, Lhjp;

    .line 414
    .line 415
    iget-object v0, p0, Lhgf;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lhkk;

    .line 418
    .line 419
    invoke-virtual {v0, p1}, Lhkk;->g(Lhjp;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    iget-object v0, p0, Lhgf;->a:Ljava/lang/Object;

    .line 430
    .line 431
    if-eqz p1, :cond_6

    .line 432
    .line 433
    move-object v1, v0

    .line 434
    check-cast v1, Lhkk;

    .line 435
    .line 436
    invoke-virtual {v1}, Lhkk;->d()Lbkrj;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    goto :goto_1

    .line 441
    :cond_6
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :goto_1
    check-cast v0, Lhkk;

    .line 446
    .line 447
    iget-object v0, v0, Lhkk;->b:Lhjo;

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Lhjo;->j(Z)Lbkrj;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {v1, p1}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 458
    .line 459
    iget-object p1, p0, Lhgf;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Lhkk;

    .line 462
    .line 463
    invoke-virtual {p1}, Lhkk;->i()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_b
    check-cast p1, Lhjp;

    .line 468
    .line 469
    iget-object v0, p0, Lhgf;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lhjy;

    .line 472
    .line 473
    invoke-virtual {v0}, Lhjy;->v()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_a

    .line 478
    .line 479
    invoke-virtual {p1}, Lhjp;->g()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_7

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_7
    iget-object v1, v0, Lhjy;->i:Lhjp;

    .line 487
    .line 488
    invoke-virtual {v1}, Lhjp;->b()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {p1}, Lhjp;->b()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-ne v1, v2, :cond_8

    .line 497
    .line 498
    iget-object v1, v0, Lhjy;->i:Lhjp;

    .line 499
    .line 500
    invoke-virtual {v1}, Lhjp;->a()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-virtual {p1}, Lhjp;->a()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-ne v1, v2, :cond_8

    .line 509
    .line 510
    iget-object v1, v0, Lhjy;->i:Lhjp;

    .line 511
    .line 512
    invoke-virtual {v1}, Lhjp;->m()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-virtual {p1}, Lhjp;->m()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-ne v1, v2, :cond_8

    .line 521
    .line 522
    iget-object v1, v0, Lhjy;->i:Lhjp;

    .line 523
    .line 524
    invoke-virtual {v1}, Lhjp;->g()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-virtual {p1}, Lhjp;->g()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eq v1, v2, :cond_9

    .line 533
    .line 534
    :cond_8
    sget-object v1, Lhit;->a:Lhit;

    .line 535
    .line 536
    iput-object v1, v0, Lhjy;->g:Lhit;

    .line 537
    .line 538
    :cond_9
    invoke-virtual {v0}, Lhjy;->t()V

    .line 539
    .line 540
    .line 541
    iput-object p1, v0, Lhjy;->i:Lhjp;

    .line 542
    .line 543
    return-void

    .line 544
    :cond_a
    :goto_2
    sget-object p1, Lhit;->a:Lhit;

    .line 545
    .line 546
    invoke-virtual {v0, p1}, Lhjy;->w(Lhit;)Z

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_c
    iget-object v0, p0, Lhgf;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lhjo;

    .line 553
    .line 554
    iget-object v1, v0, Lhjo;->b:Lakcj;

    .line 555
    .line 556
    check-cast p1, Lhja;

    .line 557
    .line 558
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-boolean p1, p1, Lhja;->i:Z

    .line 563
    .line 564
    if-eq v7, p1, :cond_b

    .line 565
    .line 566
    move v7, v6

    .line 567
    :cond_b
    invoke-static {v1}, Lhjo;->a(Lakci;)I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    sget v1, Labjm;->a:I

    .line 572
    .line 573
    iget-object v0, v0, Lhjo;->d:Labjh;

    .line 574
    .line 575
    invoke-interface {v0, v5}, Labjh;->a(I)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-ne v7, v1, :cond_c

    .line 580
    .line 581
    invoke-interface {v0, v4}, Labjh;->a(I)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eq p1, v1, :cond_e

    .line 586
    .line 587
    :cond_c
    invoke-interface {v0, v6}, Labjh;->k(I)Lajlx;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    int-to-long v1, v7

    .line 592
    invoke-virtual {v0, v5, v1, v2}, Lajlx;->f(IJ)V

    .line 593
    .line 594
    .line 595
    int-to-long v1, p1

    .line 596
    invoke-virtual {v0, v4, v1, v2}, Lajlx;->f(IJ)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lajlx;->e()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_d
    check-cast p1, Lhjp;

    .line 604
    .line 605
    iget-object v0, p0, Lhgf;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lhjo;

    .line 608
    .line 609
    iget-object v1, v0, Lhjo;->b:Lakcj;

    .line 610
    .line 611
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {p1}, Lhjp;->j()Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-eq v7, p1, :cond_d

    .line 620
    .line 621
    move v7, v6

    .line 622
    :cond_d
    invoke-static {v1}, Lhjo;->a(Lakci;)I

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    sget v1, Labjm;->a:I

    .line 627
    .line 628
    iget-object v0, v0, Lhjo;->d:Labjh;

    .line 629
    .line 630
    invoke-interface {v0, v5}, Labjh;->a(I)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-ne v7, v1, :cond_f

    .line 635
    .line 636
    invoke-interface {v0, v4}, Labjh;->a(I)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eq p1, v1, :cond_e

    .line 641
    .line 642
    goto :goto_4

    .line 643
    :cond_e
    :goto_3
    return-void

    .line 644
    :cond_f
    :goto_4
    invoke-interface {v0, v6}, Labjh;->k(I)Lajlx;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    int-to-long v1, v7

    .line 649
    invoke-virtual {v0, v5, v1, v2}, Lajlx;->f(IJ)V

    .line 650
    .line 651
    .line 652
    int-to-long v1, p1

    .line 653
    invoke-virtual {v0, v4, v1, v2}, Lajlx;->f(IJ)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Lajlx;->e()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 661
    .line 662
    iget-object p1, p0, Lhgf;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p1, Lhif;

    .line 665
    .line 666
    invoke-virtual {p1}, Lhif;->m()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 671
    .line 672
    iget-object p1, p0, Lhgf;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p1, Lhif;

    .line 675
    .line 676
    invoke-virtual {p1}, Lhif;->m()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 681
    .line 682
    iget-object p1, p0, Lhgf;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p1, Lhif;

    .line 685
    .line 686
    invoke-virtual {p1}, Lhif;->m()V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_11
    check-cast p1, Larig;

    .line 691
    .line 692
    iget-object v0, p1, Larig;->a:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v1, v0

    .line 695
    check-cast v1, Larnr;

    .line 696
    .line 697
    check-cast v0, Ljava/util/List;

    .line 698
    .line 699
    iget-object p1, p1, Larig;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p1, Ljava/lang/String;

    .line 702
    .line 703
    new-instance v1, Lfbs;

    .line 704
    .line 705
    invoke-direct {v1, p1}, Lfbs;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    new-instance v0, Lhgg;

    .line 713
    .line 714
    const/4 v2, 0x4

    .line 715
    invoke-direct {v0, v1, v2}, Lhgg;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    sget v0, Larnr;->d:I

    .line 723
    .line 724
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 725
    .line 726
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    check-cast p1, Larnr;

    .line 731
    .line 732
    iget-object v0, p0, Lhgf;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lhgm;

    .line 735
    .line 736
    iget-object v0, v0, Lhgm;->c:Laqnu;

    .line 737
    .line 738
    invoke-virtual {v0, p1}, Laqnu;->b(Ljava/util/List;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 743
    .line 744
    iget-object v0, p0, Lhgf;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lhbh;

    .line 747
    .line 748
    invoke-virtual {v0, p1}, Lhbh;->d(Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_13
    move-object v4, p1

    .line 753
    check-cast v4, Lhga;

    .line 754
    .line 755
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    iget-object v9, p0, Lhgf;->a:Ljava/lang/Object;

    .line 760
    .line 761
    move-object v0, v2

    .line 762
    move-object v2, v9

    .line 763
    check-cast v2, Lhgm;

    .line 764
    .line 765
    invoke-virtual {v2, p1}, Lhgm;->c(Larif;)Lazjh;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    new-instance p1, Lahlh;

    .line 770
    .line 771
    const v1, 0x2b37e

    .line 772
    .line 773
    .line 774
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-direct {p1, v1}, Lahlh;-><init>(Lahlx;)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v2, Lhgm;->f:Lahlj;

    .line 782
    .line 783
    const/4 v5, 0x3

    .line 784
    invoke-interface {v1, v5, p1, v11}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 785
    .line 786
    .line 787
    const p1, 0x2b37a

    .line 788
    .line 789
    .line 790
    invoke-static {p1}, Lahlw;->b(I)Lahlx;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    iget-object v1, v2, Lhgm;->g:Lahlj;

    .line 795
    .line 796
    invoke-interface {v1, p1, v0, v11}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 797
    .line 798
    .line 799
    move p1, v3

    .line 800
    new-instance v3, Lahlh;

    .line 801
    .line 802
    const v0, 0x2b37d

    .line 803
    .line 804
    .line 805
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-direct {v3, v0}, Lahlh;-><init>(Lahlx;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v1, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 813
    .line 814
    .line 815
    invoke-interface {v1, v3, v11}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 816
    .line 817
    .line 818
    new-instance v10, Lahlh;

    .line 819
    .line 820
    const v0, 0x2b37c

    .line 821
    .line 822
    .line 823
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-direct {v10, v0}, Lahlh;-><init>(Lahlx;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v1, v10}, Lahlj;->e(Lahlu;)Lahms;

    .line 831
    .line 832
    .line 833
    invoke-interface {v1, v10, v11}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v2, Lhgm;->a:Lca;

    .line 837
    .line 838
    iget-object v1, v2, Lhgm;->o:Laqos;

    .line 839
    .line 840
    invoke-virtual {v1, v0}, Laqos;->B(Landroid/content/Context;)Lancu;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0, p1}, Lfe;->b(Z)V

    .line 845
    .line 846
    .line 847
    const v1, 0x7f140a62

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v1}, Lfe;->j(I)V

    .line 851
    .line 852
    .line 853
    const v1, 0x7f0e0064

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v1}, Lfe;->k(I)V

    .line 857
    .line 858
    .line 859
    new-instance v1, Lhgk;

    .line 860
    .line 861
    invoke-direct {v1, v7}, Lhgk;-><init>(I)V

    .line 862
    .line 863
    .line 864
    const v5, 0x7f140a61

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v5, v1}, Lfe;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 868
    .line 869
    .line 870
    new-instance v1, Lhgk;

    .line 871
    .line 872
    invoke-direct {v1, p1}, Lhgk;-><init>(I)V

    .line 873
    .line 874
    .line 875
    const p1, 0x7f140a5f

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, p1, v1}, Lfe;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Lfe;->a()Lff;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    const p1, 0x7f0b0157

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    check-cast p1, Landroid/widget/TextView;

    .line 893
    .line 894
    invoke-static {p1}, Lathv;->G(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v4, Lhga;->b:Ljava/util/Locale;

    .line 898
    .line 899
    new-instance v1, Lhga;

    .line 900
    .line 901
    const-wide/16 v7, 0x0

    .line 902
    .line 903
    sget-object v5, Lhfy;->g:Lhfy;

    .line 904
    .line 905
    invoke-direct {v1, v7, v8, v0, v5}, Lhga;-><init>(JLjava/util/Locale;Lhfy;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Lhga;->e()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-static {v1, v0}, Lhga;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    .line 918
    .line 919
    const p1, 0x7f0b0156

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    check-cast p1, Landroid/widget/TextView;

    .line 927
    .line 928
    invoke-static {p1}, Lathv;->G(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    const v0, 0x7f140a60

    .line 932
    .line 933
    .line 934
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 935
    .line 936
    .line 937
    const/4 p1, -0x1

    .line 938
    invoke-virtual {v6, p1}, Lff;->b(I)Landroid/widget/Button;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    new-instance v1, Lhki;

    .line 943
    .line 944
    const/4 v7, 0x1

    .line 945
    invoke-direct/range {v1 .. v7}, Lhki;-><init>(Lhgm;Lahlh;Lhga;Landroid/widget/Button;Lff;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 949
    .line 950
    .line 951
    const/4 p1, -0x2

    .line 952
    invoke-virtual {v6, p1}, Lff;->b(I)Landroid/widget/Button;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    new-instance v8, Lhkp;

    .line 957
    .line 958
    const/4 v13, 0x1

    .line 959
    move-object v12, v6

    .line 960
    invoke-direct/range {v8 .. v13}, Lhkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {p1, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
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
