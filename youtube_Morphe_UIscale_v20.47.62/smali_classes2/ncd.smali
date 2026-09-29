.class public final synthetic Lncd;
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
    iput p2, p0, Lncd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lncd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lncd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/util/Pair;

    .line 10
    .line 11
    iget-object v0, p0, Lncd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnnv;

    .line 14
    .line 15
    iput-object p1, v0, Lnnv;->d:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Lnnv;->b:Lblxp;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Larox;

    .line 24
    .line 25
    iget-object v0, p0, Lncd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lnnr;

    .line 28
    .line 29
    iput-object p1, v0, Lnnr;->h:Larox;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    .line 33
    .line 34
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbbbj;

    .line 37
    .line 38
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Larif;

    .line 41
    .line 42
    iget-object v1, p0, Lncd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lnnr;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lnnr;->m(Lbbbj;Larif;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Landroid/util/Pair;

    .line 51
    .line 52
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbbbj;

    .line 55
    .line 56
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Larif;

    .line 59
    .line 60
    iget-object v1, p0, Lncd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lnnr;

    .line 63
    .line 64
    invoke-virtual {v1, v0, p1}, Lnnr;->m(Lbbbj;Larif;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast p1, Landroid/content/res/Configuration;

    .line 69
    .line 70
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 71
    .line 72
    iget-object v0, p0, Lncd;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lnnr;

    .line 75
    .line 76
    iget-boolean v1, v0, Lnnr;->j:Z

    .line 77
    .line 78
    const/16 v4, 0x140

    .line 79
    .line 80
    if-ge p1, v4, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v2, v3

    .line 84
    :goto_0
    if-ne v1, v2, :cond_1

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    iget-object p1, v0, Lnnr;->f:Lipu;

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    iget-object p1, p1, Lipu;->a:Lios;

    .line 93
    .line 94
    iget-object p1, p1, Lios;->b:Landroid/view/View;

    .line 95
    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    const v1, 0x7f0b17c0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    iput-boolean v2, v0, Lnnr;->j:Z

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lnnr;->l(Landroid/widget/ImageView;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    check-cast p1, Ligy;

    .line 116
    .line 117
    invoke-virtual {p1}, Ligy;->a()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    iget-object p1, p0, Lncd;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lnng;

    .line 126
    .line 127
    invoke-virtual {p1}, Lnng;->m()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    iget-object p1, p0, Lncd;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lnnb;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lnnb;->f(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v3, p0, Lncd;->a:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v4, 0x5

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    move-object v0, v3

    .line 153
    check-cast v0, Lnnb;

    .line 154
    .line 155
    iget-object v0, v0, Lnnb;->l:Lioz;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Lioz;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    :cond_2
    move v1, v4

    .line 166
    :cond_3
    check-cast v3, Lnnb;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lnnb;->f(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    iget p1, v3, Lnnb;->f:I

    .line 178
    .line 179
    if-eq p1, v2, :cond_9

    .line 180
    .line 181
    iget-object p1, v3, Lnnb;->m:Laocx;

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1}, Laocx;->a()V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object p1, v3, Lnnb;->i:Lbjmq;

    .line 189
    .line 190
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    invoke-virtual {v3}, Lnnb;->i()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_9

    .line 207
    .line 208
    invoke-virtual {v3}, Lnnb;->h()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lnnb;->a()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object p1, p0, Lncd;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lnln;

    .line 220
    .line 221
    invoke-virtual {p1}, Lnln;->aa()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const/4 v0, 0x2

    .line 232
    if-ne p1, v0, :cond_9

    .line 233
    .line 234
    iget-object p1, p0, Lncd;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lnln;

    .line 237
    .line 238
    invoke-virtual {p1}, Lnln;->ag()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    iget-object p1, p1, Lnln;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_9
    check-cast p1, Lipu;

    .line 251
    .line 252
    iget-object v0, p0, Lncd;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lnln;

    .line 255
    .line 256
    invoke-virtual {v0, p1, v3}, Lnln;->ab(Lipu;Z)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_a
    check-cast p1, Lhxw;

    .line 261
    .line 262
    invoke-virtual {p1}, Lhxw;->a()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iget-object v0, p0, Lncd;->a:Ljava/lang/Object;

    .line 267
    .line 268
    if-eqz p1, :cond_5

    .line 269
    .line 270
    move-object p1, v0

    .line 271
    check-cast p1, Lnln;

    .line 272
    .line 273
    invoke-virtual {p1}, Lnln;->C()V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    move-object p1, v0

    .line 278
    check-cast p1, Lnln;

    .line 279
    .line 280
    invoke-virtual {p1}, Lnln;->N()V

    .line 281
    .line 282
    .line 283
    :goto_1
    check-cast v0, Lnln;

    .line 284
    .line 285
    iget-object p1, v0, Lnln;->B:Lbjyq;

    .line 286
    .line 287
    invoke-virtual {p1}, Lbjyq;->dH()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_9

    .line 292
    .line 293
    invoke-virtual {v0}, Lnln;->ad()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 298
    .line 299
    iget-object p1, p0, Lncd;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lnja;

    .line 302
    .line 303
    iget-object v0, p1, Lnja;->d:Laboc;

    .line 304
    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lnja;->a(Laboc;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_c
    check-cast p1, Laboc;

    .line 312
    .line 313
    iget-object v0, p0, Lncd;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lnja;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Lnja;->a(Laboc;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_d
    check-cast p1, Lhrb;

    .line 322
    .line 323
    invoke-virtual {p1}, Lhrb;->a()Lbbjf;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v0, p0, Lncd;->a:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v1, v0

    .line 330
    check-cast v1, Lanwg;

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Lanwg;->O(Z)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast v0, Lanwd;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Lanwd;->gw(Lamri;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_e
    check-cast p1, Lhrc;

    .line 346
    .line 347
    invoke-virtual {p1}, Lhrc;->a()Lbcyd;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object v0, p0, Lncd;->a:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v1, v0

    .line 354
    check-cast v1, Lanwg;

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Lanwg;->O(Z)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast v0, Lanwd;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Lanwd;->gw(Lamri;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_f
    check-cast p1, Lafms;

    .line 370
    .line 371
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 372
    .line 373
    if-nez p1, :cond_6

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_6
    iget-object v0, p0, Lncd;->a:Ljava/lang/Object;

    .line 378
    .line 379
    sget v2, Labjm;->a:I

    .line 380
    .line 381
    move-object v2, v0

    .line 382
    check-cast v2, Lngi;

    .line 383
    .line 384
    iget-object v3, v2, Lngi;->g:Labjh;

    .line 385
    .line 386
    const v4, 0x40061e80

    .line 387
    .line 388
    .line 389
    invoke-interface {v3, v4, v1}, Labjh;->e(II)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_8

    .line 394
    .line 395
    const/16 v1, 0x8

    .line 396
    .line 397
    invoke-interface {v3, v4, v1}, Labjh;->e(II)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_8

    .line 402
    .line 403
    const v1, 0x400132bd

    .line 404
    .line 405
    .line 406
    invoke-interface {v3, v1}, Labjh;->d(I)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_7

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_7
    iget-object v1, v2, Lngi;->d:Lblyd;

    .line 414
    .line 415
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Labij;

    .line 420
    .line 421
    new-instance v2, Lldh;

    .line 422
    .line 423
    const/16 v3, 0x10

    .line 424
    .line 425
    invoke-direct {v2, v0, p1, v3}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_8
    :goto_2
    invoke-virtual {v2}, Lngi;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v3, Llro;

    .line 437
    .line 438
    const/16 v4, 0xb

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    invoke-direct {v3, v0, p1, v4, v5}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 442
    .line 443
    .line 444
    iget-object p1, v2, Lngi;->f:Lbksk;

    .line 445
    .line 446
    new-instance v0, Lcps;

    .line 447
    .line 448
    const/4 v2, 0x7

    .line 449
    invoke-direct {v0, p1, v2}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v3, v0}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_10
    check-cast p1, Lblxh;

    .line 457
    .line 458
    iget-object v0, p1, Lblxh;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Larif;

    .line 467
    .line 468
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Larif;

    .line 473
    .line 474
    iget-wide v2, p1, Lblxh;->b:J

    .line 475
    .line 476
    iget-object p1, p0, Lncd;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Lncw;

    .line 479
    .line 480
    invoke-virtual {p1, v1, v0, v2, v3}, Lncw;->d(Larif;Larif;J)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_11
    check-cast p1, Lblxh;

    .line 485
    .line 486
    iget-object v0, p1, Lblxh;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Larif;

    .line 495
    .line 496
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Larif;

    .line 501
    .line 502
    iget-wide v2, p1, Lblxh;->b:J

    .line 503
    .line 504
    iget-object p1, p0, Lncd;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, Lncw;

    .line 507
    .line 508
    invoke-virtual {p1, v1, v0, v2, v3}, Lncw;->d(Larif;Larif;J)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_12
    check-cast p1, Lbfud;

    .line 513
    .line 514
    iget-object v0, p0, Lncd;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lnce;

    .line 517
    .line 518
    invoke-virtual {v0, p1}, Lnce;->k(Lbfud;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-nez p1, :cond_9

    .line 529
    .line 530
    iget-object p1, p0, Lncd;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Lnce;

    .line 533
    .line 534
    iget-object p1, p1, Lnce;->b:Lalez;

    .line 535
    .line 536
    invoke-interface {p1}, Lalez;->b()V

    .line 537
    .line 538
    .line 539
    :cond_9
    :goto_3
    return-void

    .line 540
    nop

    .line 541
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
