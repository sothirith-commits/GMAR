.class public final synthetic Lkhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Lkhw;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Lbdqu;


# direct methods
.method public synthetic constructor <init>(Lkhw;Lj$/util/Optional;Lbdqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhm;->a:Lkhw;

    .line 5
    .line 6
    iput-object p2, p0, Lkhm;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lkhm;->c:Lbdqu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkhm;->a:Lkhw;

    .line 4
    .line 5
    iget-object v2, v1, Lkhw;->ab:Lkau;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v4}, Lkau;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lkhw;->b:Lkhh;

    .line 16
    .line 17
    invoke-virtual {v2}, Lkhh;->aH()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v5, :cond_19

    .line 23
    .line 24
    iget-object v5, v1, Lkhw;->n:Lca;

    .line 25
    .line 26
    invoke-virtual {v5}, Lca;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_0
    iget-boolean v5, v1, Lkhw;->W:Z

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    iget-object v5, v0, Lkhm;->b:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2}, Lkhh;->aH()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    check-cast v5, Lbx;

    .line 57
    .line 58
    const-string v2, "loadingFragment"

    .line 59
    .line 60
    invoke-virtual {v1, v5, v2}, Lkhw;->W(Lbx;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const-string v2, "loadProjectState returned null"

    .line 70
    .line 71
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_0
    const/4 v5, 0x1

    .line 93
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lj$/util/Optional;

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    if-ne v2, v7, :cond_e

    .line 101
    .line 102
    iget-object v8, v1, Lkhw;->h:Ladvz;

    .line 103
    .line 104
    invoke-virtual {v8}, Ladvz;->d()Ladwm;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    instance-of v2, v2, Ladwj;

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    :cond_4
    move v2, v7

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v8}, Ladvz;->d()Ladwm;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ladwj;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    new-instance v9, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v10, v2, Ladwj;->i:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_c

    .line 139
    .line 140
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lbjey;

    .line 145
    .line 146
    iget-object v12, v11, Lbjey;->p:Lbjfc;

    .line 147
    .line 148
    if-nez v12, :cond_7

    .line 149
    .line 150
    sget-object v12, Lbjfc;->a:Lbjfc;

    .line 151
    .line 152
    :cond_7
    iget v12, v12, Lbjfc;->b:I

    .line 153
    .line 154
    and-int/2addr v12, v5

    .line 155
    if-eqz v12, :cond_9

    .line 156
    .line 157
    iget-object v12, v11, Lbjey;->p:Lbjfc;

    .line 158
    .line 159
    if-nez v12, :cond_8

    .line 160
    .line 161
    sget-object v12, Lbjfc;->a:Lbjfc;

    .line 162
    .line 163
    :cond_8
    iget-object v12, v12, Lbjfc;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object v11, v11, Lbjey;->p:Lbjfc;

    .line 169
    .line 170
    if-nez v11, :cond_a

    .line 171
    .line 172
    sget-object v12, Lbjfc;->a:Lbjfc;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    move-object v12, v11

    .line 176
    :goto_2
    iget v12, v12, Lbjfc;->b:I

    .line 177
    .line 178
    and-int/lit8 v12, v12, 0x4

    .line 179
    .line 180
    if-eqz v12, :cond_6

    .line 181
    .line 182
    if-nez v11, :cond_b

    .line 183
    .line 184
    sget-object v11, Lbjfc;->a:Lbjfc;

    .line 185
    .line 186
    :cond_b
    iget-object v11, v11, Lbjfc;->e:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_c
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_4

    .line 197
    .line 198
    iget-object v9, v2, Ladwj;->H:Lj$/time/Instant;

    .line 199
    .line 200
    if-eqz v9, :cond_4

    .line 201
    .line 202
    sget-object v10, Ladwj;->b:Lj$/time/Duration;

    .line 203
    .line 204
    invoke-virtual {v9, v10}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget-object v2, v2, Ladwj;->I:Lasfj;

    .line 209
    .line 210
    invoke-interface {v2}, Lasfj;->a()Lj$/time/Instant;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v9}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    iget-object v2, v1, Lkhw;->l:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v9, v1, Lkhw;->ar:Lcd;

    .line 226
    .line 227
    iget-object v10, v1, Lkhw;->f:Ljcz;

    .line 228
    .line 229
    invoke-static {}, Laaud;->c()V

    .line 230
    .line 231
    .line 232
    new-instance v11, Lfe;

    .line 233
    .line 234
    sget-object v12, Ljcz;->b:Ljcz;

    .line 235
    .line 236
    if-ne v10, v12, :cond_d

    .line 237
    .line 238
    const v10, 0x7f150491

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_d
    const v10, 0x7f150492

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-direct {v11, v2, v10}, Lfe;-><init>(Landroid/content/Context;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    const v12, 0x7f140cc5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v11, v10}, Lfe;->f(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const v10, 0x7f140cc4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v11, v2, v6}, Lfe;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Lfe;->a()Lff;

    .line 277
    .line 278
    .line 279
    const v2, 0x25cdd

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v9, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2, v5}, Lacdl;->i(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lacdl;->a()V

    .line 294
    .line 295
    .line 296
    iget-object v2, v1, Lkhw;->y:Lavuk;

    .line 297
    .line 298
    invoke-static {v2}, Liva;->aB(Lavuk;)Lbdqt;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    iget-object v2, v1, Lkhw;->m:Lafmn;

    .line 303
    .line 304
    iget-object v11, v1, Lkhw;->d:Lbksk;

    .line 305
    .line 306
    iget-object v12, v1, Lkhw;->k:Lacdk;

    .line 307
    .line 308
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    const/4 v13, 0x1

    .line 313
    invoke-virtual/range {v8 .. v13}, Ladvz;->u(Lbdqt;Lj$/util/Optional;Lbksk;Lacdk;Z)V

    .line 314
    .line 315
    .line 316
    move v2, v4

    .line 317
    :cond_e
    :goto_4
    iget-object v8, v1, Lkhw;->h:Ladvz;

    .line 318
    .line 319
    invoke-virtual {v8}, Ladvz;->o()Lbksa;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    new-instance v9, Lkfa;

    .line 324
    .line 325
    const/16 v10, 0xe

    .line 326
    .line 327
    invoke-direct {v9, v1, v10}, Lkfa;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v9}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iput-object v8, v1, Lkhw;->Q:Lbksx;

    .line 335
    .line 336
    invoke-virtual {v1}, Lkhw;->a()Lct;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const v9, 0x7f0b1043

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v9}, Lct;->e(I)Lbx;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-eqz v3, :cond_10

    .line 348
    .line 349
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_10

    .line 354
    .line 355
    iget-object v12, v1, Lkhw;->ai:Loem;

    .line 356
    .line 357
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lbdrm;

    .line 362
    .line 363
    invoke-static {v3}, Laegg;->bV(Lbdrm;)Lbbsd;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-virtual {v1}, Lkhw;->y()Lavuk;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v1}, Lkhw;->x()Lahlj;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    if-eqz v15, :cond_10

    .line 382
    .line 383
    iget-object v3, v12, Loem;->h:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Lyun;

    .line 386
    .line 387
    invoke-virtual {v3, v15}, Lyun;->x(Lbbsd;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_f

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_f
    invoke-static {}, Laein;->k()Laeim;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iput-object v15, v2, Laeim;->f:Lbbsd;

    .line 399
    .line 400
    new-instance v11, Lhsn;

    .line 401
    .line 402
    const/16 v16, 0x4

    .line 403
    .line 404
    invoke-direct/range {v11 .. v16}, Lhsn;-><init>(Loem;Lavuk;Lahlj;Lbbsd;I)V

    .line 405
    .line 406
    .line 407
    iput-object v11, v2, Laeim;->a:Labqn;

    .line 408
    .line 409
    new-instance v3, Lkgm;

    .line 410
    .line 411
    const/16 v4, 0x11

    .line 412
    .line 413
    invoke-direct {v3, v12, v4}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iput-object v3, v2, Laeim;->c:Ljava/lang/Runnable;

    .line 417
    .line 418
    new-instance v3, Lkfp;

    .line 419
    .line 420
    invoke-direct {v3, v12, v10}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    iput-object v3, v2, Laeim;->b:Labqn;

    .line 424
    .line 425
    invoke-virtual {v2}, Laeim;->a()Laein;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v3, v12, Loem;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Laouf;

    .line 432
    .line 433
    invoke-virtual {v3, v2}, Laouf;->bm(Laein;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_10
    :goto_5
    iget-object v3, v1, Lkhw;->H:Lj$/util/Optional;

    .line 438
    .line 439
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_11

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_11
    invoke-virtual {v1}, Lkhw;->au()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_16

    .line 451
    .line 452
    iget-object v3, v1, Lkhw;->A:Ladwm;

    .line 453
    .line 454
    check-cast v3, Ladwj;

    .line 455
    .line 456
    if-eqz v3, :cond_12

    .line 457
    .line 458
    invoke-virtual {v3}, Ladwj;->aJ()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_12

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_12
    :goto_6
    if-eqz v8, :cond_14

    .line 466
    .line 467
    invoke-virtual {v8}, Lbx;->aD()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_14

    .line 472
    .line 473
    instance-of v3, v8, Lkay;

    .line 474
    .line 475
    if-eqz v3, :cond_13

    .line 476
    .line 477
    iget-boolean v3, v1, Lkhw;->W:Z

    .line 478
    .line 479
    if-nez v3, :cond_14

    .line 480
    .line 481
    :cond_13
    invoke-virtual {v1}, Lkhw;->au()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_18

    .line 486
    .line 487
    iget-object v3, v1, Lkhw;->T:Landroid/os/Bundle;

    .line 488
    .line 489
    if-nez v3, :cond_18

    .line 490
    .line 491
    :cond_14
    iget-object v3, v0, Lkhm;->c:Lbdqu;

    .line 492
    .line 493
    if-nez v8, :cond_15

    .line 494
    .line 495
    move v4, v5

    .line 496
    :cond_15
    invoke-virtual {v1, v2, v3, v4}, Lkhw;->ag(ILbdqu;Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_16
    :goto_7
    invoke-virtual {v1}, Lkhw;->ad()V

    .line 501
    .line 502
    .line 503
    iget-object v2, v1, Lkhw;->A:Ladwm;

    .line 504
    .line 505
    check-cast v2, Ladwj;

    .line 506
    .line 507
    invoke-virtual {v1}, Lkhw;->au()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_17

    .line 512
    .line 513
    if-eqz v2, :cond_17

    .line 514
    .line 515
    iget-object v2, v2, Ladwj;->k:Lj$/util/Optional;

    .line 516
    .line 517
    new-instance v3, Lkfp;

    .line 518
    .line 519
    invoke-direct {v3, v1, v7}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2, v3}, Lkhw;->ap(Lj$/util/Optional;Labqn;)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_17
    invoke-virtual {v1}, Lkhw;->R()V

    .line 527
    .line 528
    .line 529
    :cond_18
    :goto_8
    iget-object v2, v1, Lkhw;->H:Lj$/util/Optional;

    .line 530
    .line 531
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_19

    .line 536
    .line 537
    invoke-virtual {v1}, Lkhw;->N()V

    .line 538
    .line 539
    .line 540
    :cond_19
    :goto_9
    return-object v6
.end method
