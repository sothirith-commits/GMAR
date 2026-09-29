.class public final synthetic Lird;
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
    iput p2, p0, Lird;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lird;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lird;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljan;

    .line 14
    .line 15
    iget-object v0, p0, Lird;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lizx;

    .line 18
    .line 19
    iput-object p1, v0, Lizx;->x:Ljan;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lird;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljap;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lizx;

    .line 28
    .line 29
    iput-object p1, v3, Lizx;->y:Ljap;

    .line 30
    .line 31
    new-array v7, v6, [Ljava/util/function/Function;

    .line 32
    .line 33
    new-instance v8, Liws;

    .line 34
    .line 35
    invoke-direct {v8, v0, v4}, Liws;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    aput-object v8, v7, v5

    .line 39
    .line 40
    invoke-virtual {v3, v7}, Lizx;->n([Ljava/util/function/Function;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p1, Ljap;->c:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-array p1, v6, [Ljava/util/function/Function;

    .line 48
    .line 49
    new-instance v4, Lhje;

    .line 50
    .line 51
    invoke-direct {v4, v0, v2}, Lhje;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    aput-object v4, p1, v5

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lizx;->n([Ljava/util/function/Function;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, v3, Lizx;->k:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v2, v3, Lizx;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, v3, Lizx;->x:Ljan;

    .line 71
    .line 72
    if-eqz p1, :cond_25

    .line 73
    .line 74
    invoke-interface {p1}, Ljan;->a()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v3, Lizx;->k:Landroid/view/View;

    .line 79
    .line 80
    if-eqz p1, :cond_25

    .line 81
    .line 82
    iget-object v2, v3, Lizx;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    new-instance v2, Linp;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v2, v0, v4, v1}, Linp;-><init>(Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v3, Lizx;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 93
    .line 94
    :cond_2
    iget-object v0, v3, Lizx;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    check-cast p1, Lalda;

    .line 101
    .line 102
    iget-object v0, p0, Lird;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lizx;

    .line 106
    .line 107
    iget-boolean v2, v1, Lizx;->q:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Lalda;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lalda;->a()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move p1, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_0
    move p1, v6

    .line 125
    :goto_1
    iput-boolean p1, v1, Lizx;->q:Z

    .line 126
    .line 127
    if-eq v2, p1, :cond_25

    .line 128
    .line 129
    new-array p1, v6, [Ljava/util/function/Function;

    .line 130
    .line 131
    new-instance v2, Liws;

    .line 132
    .line 133
    invoke-direct {v2, v0, v4}, Liws;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    aput-object v2, p1, v5

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lizx;->n([Ljava/util/function/Function;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object v0, p0, Lird;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Lizx;

    .line 152
    .line 153
    iget-boolean v2, v1, Lizx;->v:Z

    .line 154
    .line 155
    if-ne v2, p1, :cond_5

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_5
    iput-boolean p1, v1, Lizx;->v:Z

    .line 160
    .line 161
    new-array p1, v6, [Ljava/util/function/Function;

    .line 162
    .line 163
    new-instance v2, Liws;

    .line 164
    .line 165
    invoke-direct {v2, v0, v4}, Liws;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    aput-object v2, p1, v5

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lizx;->n([Ljava/util/function/Function;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    check-cast p1, Laboj;

    .line 175
    .line 176
    iget-object v0, p0, Lird;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lizp;

    .line 179
    .line 180
    iput-object p1, v0, Lizp;->c:Laboj;

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object v0, p0, Lird;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lize;

    .line 192
    .line 193
    iget-object v1, v0, Lize;->h:Lizf;

    .line 194
    .line 195
    iget-boolean v2, v1, Lizf;->f:Z

    .line 196
    .line 197
    if-ne v2, p1, :cond_6

    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_6
    iput-boolean p1, v1, Lizf;->f:Z

    .line 202
    .line 203
    invoke-virtual {v0}, Lize;->d()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_5
    iget-object v0, p0, Lird;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lize;

    .line 210
    .line 211
    iget-object v1, v0, Lize;->h:Lizf;

    .line 212
    .line 213
    check-cast p1, Larnr;

    .line 214
    .line 215
    iget-object v2, v1, Lizf;->h:Larnr;

    .line 216
    .line 217
    invoke-static {v2, p1}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object p1, v1, Lizf;->h:Larnr;

    .line 229
    .line 230
    invoke-virtual {v0}, Lize;->d()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_6
    iget-object v0, p0, Lird;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lize;

    .line 237
    .line 238
    iget-object v1, v0, Lize;->h:Lizf;

    .line 239
    .line 240
    check-cast p1, Laboj;

    .line 241
    .line 242
    iget-object v2, v1, Lizf;->d:Laboj;

    .line 243
    .line 244
    if-ne v2, p1, :cond_8

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object p1, v1, Lizf;->d:Laboj;

    .line 252
    .line 253
    invoke-virtual {v0}, Lize;->d()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iget-object v0, p0, Lird;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lize;

    .line 266
    .line 267
    iget-object v1, v0, Lize;->h:Lizf;

    .line 268
    .line 269
    iget-boolean v2, v1, Lizf;->e:Z

    .line 270
    .line 271
    if-ne v2, p1, :cond_9

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_9
    iput-boolean p1, v1, Lizf;->e:Z

    .line 276
    .line 277
    invoke-virtual {v0}, Lize;->d()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 282
    .line 283
    iget-object v0, p0, Lird;->a:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v1, v0

    .line 286
    check-cast v1, Lixz;

    .line 287
    .line 288
    invoke-virtual {v1}, Lixz;->i()V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lhyc;

    .line 292
    .line 293
    const/16 v2, 0x8

    .line 294
    .line 295
    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_9
    iget-object v0, p0, Lird;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lixl;

    .line 305
    .line 306
    iget-object v0, v0, Lixl;->c:Lblyd;

    .line 307
    .line 308
    check-cast p1, Ljava/lang/Throwable;

    .line 309
    .line 310
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lahjl;

    .line 315
    .line 316
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v3, Lavqy;->d:Lavqy;

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Lakbs;->d(Lavqy;)V

    .line 323
    .line 324
    .line 325
    iput v2, v1, Lakbs;->j:I

    .line 326
    .line 327
    const/16 v2, 0x12a

    .line 328
    .line 329
    iput v2, v1, Lakbs;->i:I

    .line 330
    .line 331
    const-string v2, "PageMonitor failed unexpectedly while receiving an RX event."

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lbeov;

    .line 354
    .line 355
    iget-object v0, p0, Lird;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lixl;

    .line 358
    .line 359
    iget-object v0, v0, Lixl;->d:Lamjg;

    .line 360
    .line 361
    invoke-static {v0, p1}, Lixl;->i(Lamjg;Lbeov;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    iget-object v0, p0, Lird;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Livv;

    .line 374
    .line 375
    iput-boolean p1, v0, Livv;->b:Z

    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_c
    check-cast p1, Lalcc;

    .line 379
    .line 380
    iget-object p1, p0, Lird;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Livt;

    .line 383
    .line 384
    iget-object v0, p1, Livt;->b:Lavsq;

    .line 385
    .line 386
    if-eqz v0, :cond_25

    .line 387
    .line 388
    iget v1, v0, Lavsq;->c:I

    .line 389
    .line 390
    invoke-static {v1}, La;->cz(I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_a

    .line 395
    .line 396
    move v1, v6

    .line 397
    :cond_a
    invoke-static {v1}, Livt;->i(I)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_b

    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_b
    iput-boolean v6, p1, Livt;->c:Z

    .line 406
    .line 407
    iget-object p1, p1, Livt;->a:Lblyd;

    .line 408
    .line 409
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    move-object v1, p1

    .line 414
    check-cast v1, Lalnm;

    .line 415
    .line 416
    iget-wide v2, v0, Lavsq;->e:J

    .line 417
    .line 418
    iget-wide v4, v0, Lavsq;->f:J

    .line 419
    .line 420
    iget p1, v0, Lavsq;->h:I

    .line 421
    .line 422
    invoke-static {p1}, Lbdhh;->a(I)Lbdhh;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    if-nez p1, :cond_c

    .line 427
    .line 428
    sget-object p1, Lbdhh;->a:Lbdhh;

    .line 429
    .line 430
    :cond_c
    move-object v8, p1

    .line 431
    const/4 v6, 0x1

    .line 432
    const/4 v7, 0x0

    .line 433
    invoke-virtual/range {v1 .. v8}, Lalnm;->b(JJZZLbdhh;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_d
    check-cast p1, Lalcv;

    .line 438
    .line 439
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 440
    .line 441
    invoke-virtual {p1}, Lalzj;->h()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_d

    .line 446
    .line 447
    sget-object v0, Lalzj;->g:Lalzj;

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Lalzj;->c(Lalzj;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    sget-object v0, Lalzj;->j:Lalzj;

    .line 456
    .line 457
    if-eq p1, v0, :cond_d

    .line 458
    .line 459
    move v5, v6

    .line 460
    :cond_d
    iget-object p1, p0, Lird;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Livq;

    .line 463
    .line 464
    iget-boolean v0, p1, Livq;->a:Z

    .line 465
    .line 466
    if-ne v0, v5, :cond_e

    .line 467
    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :cond_e
    iput-boolean v5, p1, Livq;->a:Z

    .line 471
    .line 472
    invoke-virtual {p1}, Livq;->o()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lird;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Livb;

    .line 484
    .line 485
    iget-object v0, p1, Livb;->g:Labad;

    .line 486
    .line 487
    invoke-virtual {p1}, Livb;->b()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {v0}, Labad;->m()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {v0}, Labad;->j()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iget-boolean v4, p1, Livb;->e:Z

    .line 500
    .line 501
    iget-boolean v5, p1, Livb;->f:Z

    .line 502
    .line 503
    iput-boolean v2, p1, Livb;->e:Z

    .line 504
    .line 505
    iput-boolean v0, p1, Livb;->f:Z

    .line 506
    .line 507
    if-ne v1, v6, :cond_f

    .line 508
    .line 509
    iget-boolean v0, p1, Livb;->e:Z

    .line 510
    .line 511
    if-ne v4, v0, :cond_10

    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_f
    move v6, v1

    .line 515
    :goto_2
    if-ne v6, v3, :cond_25

    .line 516
    .line 517
    iget-boolean v0, p1, Livb;->f:Z

    .line 518
    .line 519
    if-eq v5, v0, :cond_25

    .line 520
    .line 521
    :cond_10
    invoke-virtual {p1, v6}, Livb;->g(I)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {p1, v0}, Livb;->c(Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v6}, Livb;->e(I)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_f
    check-cast p1, Ligi;

    .line 533
    .line 534
    iget v0, p1, Ligi;->b:I

    .line 535
    .line 536
    and-int/2addr v0, v4

    .line 537
    if-eqz v0, :cond_25

    .line 538
    .line 539
    iget-object v0, p0, Lird;->a:Ljava/lang/Object;

    .line 540
    .line 541
    iget v1, p1, Ligi;->e:I

    .line 542
    .line 543
    check-cast v0, Livb;

    .line 544
    .line 545
    iget-object v2, v0, Livb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eq v1, v3, :cond_25

    .line 552
    .line 553
    iget v1, p1, Ligi;->e:I

    .line 554
    .line 555
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-virtual {v0, v1}, Livb;->g(I)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    iget v2, p1, Ligi;->e:I

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Livb;->g(I)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eq v1, v2, :cond_11

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Livb;->c(Z)V

    .line 572
    .line 573
    .line 574
    :cond_11
    iget p1, p1, Ligi;->e:I

    .line 575
    .line 576
    invoke-virtual {v0, p1}, Livb;->e(I)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_10
    check-cast p1, Lalcg;

    .line 581
    .line 582
    invoke-virtual {p1}, Lalcg;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v1, p0, Lird;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lirr;

    .line 589
    .line 590
    iget-object v2, v1, Lirr;->g:Lqjr;

    .line 591
    .line 592
    invoke-virtual {v2, v0}, Lqjr;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_12

    .line 597
    .line 598
    iget-object p1, v2, Lqjr;->a:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v0, v1, Lirr;->a:Lahlj;

    .line 601
    .line 602
    check-cast p1, Lbaqf;

    .line 603
    .line 604
    invoke-virtual {v1, p1, v0}, Lirr;->j(Lbaqf;Lahlj;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_12
    invoke-virtual {p1}, Lalcg;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-virtual {v2, p1}, Lqjr;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    if-eqz p1, :cond_25

    .line 617
    .line 618
    iget-object p1, v2, Lqjr;->b:Ljava/lang/Object;

    .line 619
    .line 620
    if-eqz p1, :cond_13

    .line 621
    .line 622
    check-cast p1, Lavuo;

    .line 623
    .line 624
    invoke-virtual {v1, p1}, Lirr;->l(Lavuo;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_13
    iget-object p1, v1, Lirr;->h:Lpel;

    .line 629
    .line 630
    invoke-virtual {p1}, Lpel;->g()V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_11
    check-cast p1, Lhxw;

    .line 635
    .line 636
    iget-object v0, p0, Lird;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lirr;

    .line 639
    .line 640
    iget-object v2, v0, Lirr;->e:Lhxw;

    .line 641
    .line 642
    sget-object v3, Lhxw;->k:Lhxw;

    .line 643
    .line 644
    if-ne v2, v3, :cond_14

    .line 645
    .line 646
    iget-object v2, v0, Lirr;->d:Lbaqf;

    .line 647
    .line 648
    iput-object v1, v0, Lirr;->d:Lbaqf;

    .line 649
    .line 650
    iget-object v1, v0, Lirr;->a:Lahlj;

    .line 651
    .line 652
    invoke-virtual {v0, v2, v1}, Lirr;->k(Lbaqf;Lahlj;)V

    .line 653
    .line 654
    .line 655
    :cond_14
    iput-object p1, v0, Lirr;->e:Lhxw;

    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_12
    check-cast p1, Lalcg;

    .line 659
    .line 660
    iget-object v0, p0, Lird;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lire;

    .line 663
    .line 664
    iget-object v1, v0, Lire;->b:Lisd;

    .line 665
    .line 666
    if-nez v1, :cond_15

    .line 667
    .line 668
    iput-object p1, v0, Lire;->e:Lalcg;

    .line 669
    .line 670
    return-void

    .line 671
    :cond_15
    iget-object v1, p1, Lalcg;->a:Lalzf;

    .line 672
    .line 673
    invoke-virtual {v1}, Lalzf;->ordinal()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const/4 v2, 0x5

    .line 678
    if-eq v1, v2, :cond_1a

    .line 679
    .line 680
    const/4 v2, 0x7

    .line 681
    if-eq v1, v2, :cond_16

    .line 682
    .line 683
    goto/16 :goto_6

    .line 684
    .line 685
    :cond_16
    iget-object v1, v0, Lire;->b:Lisd;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget-object v1, v1, Lisd;->c:Lbell;

    .line 691
    .line 692
    iget-object v1, v1, Lbell;->c:Lbelh;

    .line 693
    .line 694
    if-nez v1, :cond_17

    .line 695
    .line 696
    sget-object v1, Lbelh;->a:Lbelh;

    .line 697
    .line 698
    :cond_17
    iget-object v1, v1, Lbelh;->l:Latsn;

    .line 699
    .line 700
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_25

    .line 709
    .line 710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Lbekn;

    .line 715
    .line 716
    iget v3, v2, Lbekn;->b:I

    .line 717
    .line 718
    if-ne v3, v6, :cond_18

    .line 719
    .line 720
    iget-object v2, v2, Lbekn;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Lbekm;

    .line 723
    .line 724
    iget v2, v2, Lbekm;->b:I

    .line 725
    .line 726
    invoke-static {v2}, Lbekq;->a(I)Lbekq;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    if-nez v2, :cond_19

    .line 731
    .line 732
    sget-object v2, Lbekq;->a:Lbekq;

    .line 733
    .line 734
    :cond_19
    sget-object v3, Lbekq;->h:Lbekq;

    .line 735
    .line 736
    if-ne v2, v3, :cond_18

    .line 737
    .line 738
    iget-object v1, v0, Lire;->b:Lisd;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iget-object p1, p1, Lalcg;->b:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v1, p1}, Lisd;->e(Ljava/lang/String;)Lisd;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-virtual {v0, p1}, Lire;->m(Lisd;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_1a
    iget-object v1, v0, Lire;->b:Lisd;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iget-object v1, v1, Lisd;->c:Lbell;

    .line 759
    .line 760
    invoke-static {v1}, Lire;->p(Lbell;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_25

    .line 765
    .line 766
    iget-object v1, v0, Lire;->b:Lisd;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iget-object p1, p1, Lalcg;->b:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v1, p1}, Lisd;->e(Ljava/lang/String;)Lisd;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    invoke-virtual {v0, p1}, Lire;->m(Lisd;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_13
    check-cast p1, Landroid/util/Pair;

    .line 782
    .line 783
    iget-object v0, p0, Lird;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lire;

    .line 786
    .line 787
    iget-object v1, v0, Lire;->b:Lisd;

    .line 788
    .line 789
    if-nez v1, :cond_1b

    .line 790
    .line 791
    goto/16 :goto_6

    .line 792
    .line 793
    :cond_1b
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Lamqt;

    .line 796
    .line 797
    invoke-interface {v1}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    if-eqz v1, :cond_1c

    .line 802
    .line 803
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_1c

    .line 808
    .line 809
    move v5, v6

    .line 810
    :cond_1c
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p1, Lalcw;

    .line 813
    .line 814
    iget-object v1, v0, Lire;->d:Lalcw;

    .line 815
    .line 816
    const-wide/16 v6, 0x0

    .line 817
    .line 818
    if-eqz v1, :cond_1d

    .line 819
    .line 820
    iget-object v2, v1, Lalcw;->i:Ljava/lang/String;

    .line 821
    .line 822
    if-eqz v2, :cond_1e

    .line 823
    .line 824
    iget-object v4, p1, Lalcw;->i:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_1e

    .line 831
    .line 832
    iget-wide v8, p1, Lalcw;->a:J

    .line 833
    .line 834
    iget-wide v1, v1, Lalcw;->a:J

    .line 835
    .line 836
    sub-long/2addr v8, v1

    .line 837
    cmp-long v1, v8, v6

    .line 838
    .line 839
    if-lez v1, :cond_1e

    .line 840
    .line 841
    const-wide/16 v1, 0x1388

    .line 842
    .line 843
    cmp-long v1, v8, v1

    .line 844
    .line 845
    if-gez v1, :cond_1e

    .line 846
    .line 847
    iget-wide v1, v0, Lire;->f:J

    .line 848
    .line 849
    add-long/2addr v1, v8

    .line 850
    iput-wide v1, v0, Lire;->f:J

    .line 851
    .line 852
    goto :goto_3

    .line 853
    :cond_1d
    iput-wide v6, v0, Lire;->f:J

    .line 854
    .line 855
    :cond_1e
    :goto_3
    iput-object p1, v0, Lire;->d:Lalcw;

    .line 856
    .line 857
    iget-object v1, v0, Lire;->b:Lisd;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    iget-wide v6, p1, Lalcw;->d:J

    .line 863
    .line 864
    long-to-float v2, v6

    .line 865
    iget-object v1, v1, Lisd;->c:Lbell;

    .line 866
    .line 867
    iget-object v1, v1, Lbell;->c:Lbelh;

    .line 868
    .line 869
    if-nez v1, :cond_1f

    .line 870
    .line 871
    sget-object v1, Lbelh;->a:Lbelh;

    .line 872
    .line 873
    :cond_1f
    iget-object v1, v1, Lbelh;->l:Latsn;

    .line 874
    .line 875
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 880
    .line 881
    .line 882
    move v6, v4

    .line 883
    :cond_20
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 888
    .line 889
    const/4 v9, 0x0

    .line 890
    if-eqz v7, :cond_23

    .line 891
    .line 892
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    check-cast v7, Lbekn;

    .line 897
    .line 898
    iget v10, v7, Lbekn;->b:I

    .line 899
    .line 900
    if-ne v10, v3, :cond_20

    .line 901
    .line 902
    iget-object v10, v7, Lbekn;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v10, Lbeko;

    .line 905
    .line 906
    iget v10, v10, Lbeko;->b:I

    .line 907
    .line 908
    if-lez v10, :cond_21

    .line 909
    .line 910
    int-to-float v10, v10

    .line 911
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    :cond_21
    iget v10, v7, Lbekn;->b:I

    .line 916
    .line 917
    if-ne v10, v3, :cond_22

    .line 918
    .line 919
    iget-object v7, v7, Lbekn;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v7, Lbeko;

    .line 922
    .line 923
    goto :goto_5

    .line 924
    :cond_22
    sget-object v7, Lbeko;->a:Lbeko;

    .line 925
    .line 926
    :goto_5
    iget v7, v7, Lbeko;->c:F

    .line 927
    .line 928
    if-nez v5, :cond_20

    .line 929
    .line 930
    cmpl-float v10, v7, v9

    .line 931
    .line 932
    if-lez v10, :cond_20

    .line 933
    .line 934
    div-float v8, v2, v8

    .line 935
    .line 936
    cmpl-float v9, v8, v9

    .line 937
    .line 938
    if-lez v9, :cond_20

    .line 939
    .line 940
    mul-float/2addr v7, v8

    .line 941
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    goto :goto_4

    .line 946
    :cond_23
    cmpg-float v1, v6, v4

    .line 947
    .line 948
    if-ltz v1, :cond_24

    .line 949
    .line 950
    move v6, v9

    .line 951
    :cond_24
    cmpl-float v1, v6, v9

    .line 952
    .line 953
    if-lez v1, :cond_25

    .line 954
    .line 955
    iget-wide v1, v0, Lire;->f:J

    .line 956
    .line 957
    long-to-float v1, v1

    .line 958
    div-float/2addr v1, v8

    .line 959
    cmpl-float v1, v1, v6

    .line 960
    .line 961
    if-lez v1, :cond_25

    .line 962
    .line 963
    iget-object v1, v0, Lire;->b:Lisd;

    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    iget-object p1, p1, Lalcw;->i:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v1, p1}, Lisd;->e(Ljava/lang/String;)Lisd;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    invoke-virtual {v0, p1}, Lire;->m(Lisd;)V

    .line 975
    .line 976
    .line 977
    :cond_25
    :goto_6
    return-void

    .line 978
    nop

    .line 979
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
