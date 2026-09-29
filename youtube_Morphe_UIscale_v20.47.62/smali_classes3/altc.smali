.class public final synthetic Laltc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalsy;I)V
    .locals 0

    .line 1
    iput p2, p0, Laltc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laltc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laltc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laltc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Laltc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Laaud;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laltc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lamql;

    .line 17
    .line 18
    iget-object v1, v0, Lamql;->e:Lamqj;

    .line 19
    .line 20
    if-nez v1, :cond_e

    .line 21
    .line 22
    iget-boolean v1, v0, Lamql;->d:Z

    .line 23
    .line 24
    if-nez v1, :cond_b

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, p0, Laltc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lacrd;

    .line 31
    .line 32
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Lzdk;->m()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Laltc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Larnm;

    .line 41
    .line 42
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Larsa;

    .line 48
    .line 49
    iget v1, v1, Larsa;->c:I

    .line 50
    .line 51
    :goto_0
    if-ge v4, v1, :cond_e

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lamof;

    .line 58
    .line 59
    iget-object v3, v2, Lamof;->b:Lamok;

    .line 60
    .line 61
    sget-object v5, Lamok;->a:Lamok;

    .line 62
    .line 63
    if-ne v3, v5, :cond_0

    .line 64
    .line 65
    iget-object v6, v2, Lamof;->a:Lamoe;

    .line 66
    .line 67
    iget-boolean v7, v2, Lamof;->c:Z

    .line 68
    .line 69
    iget-boolean v8, v2, Lamof;->d:Z

    .line 70
    .line 71
    iget-boolean v9, v2, Lamof;->e:Z

    .line 72
    .line 73
    iget-wide v10, v2, Lamof;->f:J

    .line 74
    .line 75
    invoke-virtual/range {v6 .. v11}, Lamoe;->p(ZZZJ)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iget-object v3, v2, Lamof;->a:Lamoe;

    .line 80
    .line 81
    iget-boolean v5, v2, Lamof;->c:Z

    .line 82
    .line 83
    iget-boolean v5, v2, Lamof;->d:Z

    .line 84
    .line 85
    iget-wide v5, v2, Lamof;->f:J

    .line 86
    .line 87
    invoke-virtual {v3, v5, v6}, Lamoe;->s(J)V

    .line 88
    .line 89
    .line 90
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v0, p0, Laltc;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lamjd;

    .line 96
    .line 97
    invoke-virtual {v0}, Lamjd;->b()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v0, p0, Laltc;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lamiy;

    .line 104
    .line 105
    invoke-virtual {v0}, Lamiy;->v()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object v0, p0, Laltc;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v5, v0

    .line 112
    check-cast v5, Lamiv;

    .line 113
    .line 114
    iget-object v6, v5, Lamiv;->a:Larjd;

    .line 115
    .line 116
    invoke-interface {v6}, Larjd;->lD()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Larjd;->lD()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    invoke-interface {v6}, Larjd;->lD()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_2

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/util/Map$Entry;

    .line 152
    .line 153
    if-eqz v7, :cond_1

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_1

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/String;

    .line 166
    .line 167
    const-string v9, "ms"

    .line 168
    .line 169
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_1

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    :cond_2
    iget-object v6, v5, Lamiv;->e:Larjd;

    .line 182
    .line 183
    invoke-interface {v6}, Larjd;->lD()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :try_start_0
    move-object v7, v0

    .line 188
    check-cast v7, Lamiv;

    .line 189
    .line 190
    iget-object v7, v7, Lamiv;->f:Labjh;

    .line 191
    .line 192
    sget v8, Labjm;->a:I

    .line 193
    .line 194
    const v8, 0x4001039a

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v8}, Labjh;->d(I)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_3

    .line 202
    .line 203
    const v8, 0x4001039b

    .line 204
    .line 205
    .line 206
    invoke-interface {v7, v8}, Labjh;->d(I)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_3

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    if-nez v1, :cond_4

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    :goto_2
    check-cast v0, Lamiv;

    .line 217
    .line 218
    iget-object v0, v0, Lamiv;->d:Larjd;

    .line 219
    .line 220
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    sget-object v0, Lbbal;->a:Lbbal;

    .line 234
    .line 235
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v4, v5, Lamiv;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 245
    .line 246
    check-cast v7, Lbbal;

    .line 247
    .line 248
    iget v8, v7, Lbbal;->b:I

    .line 249
    .line 250
    or-int/2addr v3, v8

    .line 251
    iput v3, v7, Lbbal;->b:I

    .line 252
    .line 253
    iput-object v4, v7, Lbbal;->c:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 261
    .line 262
    check-cast v3, Lbbal;

    .line 263
    .line 264
    iget v4, v3, Lbbal;->b:I

    .line 265
    .line 266
    or-int/lit8 v4, v4, 0x2

    .line 267
    .line 268
    iput v4, v3, Lbbal;->b:I

    .line 269
    .line 270
    iput-object v1, v3, Lbbal;->d:Ljava/lang/String;

    .line 271
    .line 272
    :cond_6
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 276
    .line 277
    check-cast v1, Lbbal;

    .line 278
    .line 279
    iget v3, v1, Lbbal;->b:I

    .line 280
    .line 281
    or-int/2addr v2, v3

    .line 282
    iput v2, v1, Lbbal;->b:I

    .line 283
    .line 284
    check-cast v6, Ljava/lang/String;

    .line 285
    .line 286
    iput-object v6, v1, Lbbal;->e:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v1, Layml;->a:Layml;

    .line 289
    .line 290
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Laymj;

    .line 295
    .line 296
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lbbal;

    .line 301
    .line 302
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Laymj;->instance:Latrw;

    .line 306
    .line 307
    check-cast v2, Layml;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v0, v2, Layml;->d:Ljava/lang/Object;

    .line 313
    .line 314
    const/16 v0, 0x97

    .line 315
    .line 316
    iput v0, v2, Layml;->c:I

    .line 317
    .line 318
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Layml;

    .line 323
    .line 324
    iget-object v1, v5, Lamiv;->c:Lahjy;

    .line 325
    .line 326
    invoke-interface {v1, v0}, Lahjy;->a(Layml;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    goto :goto_3

    .line 331
    :catch_0
    move v3, v4

    .line 332
    :goto_3
    iput-boolean v3, v5, Lamiv;->g:Z

    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_5
    new-instance v0, Lajhl;

    .line 336
    .line 337
    invoke-direct {v0, v2}, Lajhl;-><init>(I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Laltc;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lamgm;

    .line 343
    .line 344
    iget-object v1, v1, Lamgm;->b:Ljava/util/List;

    .line 345
    .line 346
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_6
    iget-object v0, p0, Laltc;->a:Ljava/lang/Object;

    .line 351
    .line 352
    sget-object v1, Lamgm;->a:Larnr;

    .line 353
    .line 354
    check-cast v0, Lamgm;

    .line 355
    .line 356
    iput-object v1, v0, Lamgm;->g:Larnr;

    .line 357
    .line 358
    iput v4, v0, Lamgm;->h:I

    .line 359
    .line 360
    sget-object v1, Lamfi;->a:Lamfi;

    .line 361
    .line 362
    iget-object v1, v0, Lamgm;->e:Ljava/util/Map;

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v3, Lajhl;

    .line 369
    .line 370
    const/16 v5, 0x9

    .line 371
    .line 372
    invoke-direct {v3, v5}, Lajhl;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 379
    .line 380
    .line 381
    iput v4, v0, Lamgm;->i:I

    .line 382
    .line 383
    iput-boolean v4, v0, Lamgm;->j:Z

    .line 384
    .line 385
    iget-object v0, v0, Lamgm;->c:Lamgp;

    .line 386
    .line 387
    invoke-virtual {v0}, Lamgp;->d()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_7
    iget-object v0, p0, Laltc;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lamga;

    .line 394
    .line 395
    iget-object v0, v0, Lamga;->b:Lamgb;

    .line 396
    .line 397
    iget-object v1, v0, Lamgb;->u:Lalzq;

    .line 398
    .line 399
    invoke-virtual {v1}, Lalzq;->k()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_e

    .line 404
    .line 405
    const/16 v1, 0x12

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lamgb;->aC(I)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_8
    iget-object v0, p0, Laltc;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lamco;

    .line 414
    .line 415
    invoke-virtual {v0}, Lamco;->d()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_9
    iget-object v0, p0, Laltc;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lambd;

    .line 422
    .line 423
    invoke-virtual {v0}, Lambd;->g()Laftn;

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_a
    iget-object v0, p0, Laltc;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lambd;

    .line 430
    .line 431
    invoke-virtual {v0}, Lambd;->g()Laftn;

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_b
    iget-object v0, p0, Laltc;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lambb;

    .line 438
    .line 439
    iget-boolean v1, v0, Lambb;->g:Z

    .line 440
    .line 441
    if-eqz v1, :cond_7

    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_7
    iget-object v1, v0, Lambb;->d:Lamba;

    .line 446
    .line 447
    iget v0, v0, Lambb;->b:I

    .line 448
    .line 449
    invoke-interface {v1, v0}, Lamba;->a(I)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_c
    iget-object v0, p0, Laltc;->a:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {v0}, Lamba;->c()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_d
    iget-object v0, p0, Laltc;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lalxo;

    .line 462
    .line 463
    iget-object v0, v0, Lalxo;->c:Lamgb;

    .line 464
    .line 465
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_e

    .line 470
    .line 471
    invoke-virtual {v0}, Lamgb;->F()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_e
    iget-object v0, p0, Laltc;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v0, Lalxk;

    .line 482
    .line 483
    iget-object v2, v0, Lalxk;->a:Lblws;

    .line 484
    .line 485
    invoke-virtual {v2, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v0, v0, Lalxk;->b:Lblws;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_f
    iget-object v2, p0, Laltc;->a:Ljava/lang/Object;

    .line 499
    .line 500
    monitor-enter v2

    .line 501
    :try_start_1
    move-object v0, v2

    .line 502
    check-cast v0, Lalxg;

    .line 503
    .line 504
    iget-object v0, v0, Lalxg;->c:Ljava/util/Set;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_8

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lalxf;

    .line 521
    .line 522
    invoke-interface {v1}, Lalxf;->m()V

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_8
    monitor-exit v2

    .line 527
    return-void

    .line 528
    :catchall_0
    move-exception v0

    .line 529
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    throw v0

    .line 531
    :pswitch_10
    iget-object v0, p0, Laltc;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lalxg;

    .line 534
    .line 535
    iget-object v2, v0, Lalxg;->o:Lahng;

    .line 536
    .line 537
    if-eqz v2, :cond_e

    .line 538
    .line 539
    const-string v3, "thsb0_fr"

    .line 540
    .line 541
    invoke-interface {v2, v3}, Lahng;->h(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iput-object v1, v0, Lalxg;->o:Lahng;

    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_11
    iget-object v0, p0, Laltc;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Laluz;

    .line 550
    .line 551
    invoke-virtual {v0}, Laluz;->b()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_12
    invoke-static {}, Laaud;->b()V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Laltc;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lalsy;

    .line 561
    .line 562
    iget-object v1, v0, Lalsy;->l:Lamgf;

    .line 563
    .line 564
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v1, v1, Lamgx;->a:Lbkrp;

    .line 569
    .line 570
    new-instance v5, Lamhf;

    .line 571
    .line 572
    invoke-direct {v5, v3, v4}, Lamhf;-><init>(II)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v5}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v3, v0, Lalsy;->j:Lalsx;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance v4, Lalqn;

    .line 585
    .line 586
    const/16 v5, 0xf

    .line 587
    .line 588
    invoke-direct {v4, v3, v5}, Lalqn;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    new-instance v3, Lalrb;

    .line 592
    .line 593
    const/4 v5, 0x6

    .line 594
    invoke-direct {v3, v5}, Lalrb;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v4, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iput-object v1, v0, Lalsy;->m:Lbksx;

    .line 602
    .line 603
    sget-object v1, Lamdr;->a:Lamdq;

    .line 604
    .line 605
    iget-object v3, v0, Lalsy;->n:Lalsu;

    .line 606
    .line 607
    if-eqz v3, :cond_a

    .line 608
    .line 609
    new-instance v1, Lalsw;

    .line 610
    .line 611
    invoke-direct {v1, p0}, Lalsw;-><init>(Laltc;)V

    .line 612
    .line 613
    .line 614
    iget-object v3, v0, Lalsy;->g:Lalye;

    .line 615
    .line 616
    invoke-virtual {v3}, Lalye;->P()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_9

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_9
    iget-object v1, v0, Lalsy;->f:Lahni;

    .line 624
    .line 625
    const/4 v3, 0x4

    .line 626
    invoke-interface {v1, v3}, Lahni;->n(I)Lahng;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    sget-object v3, Lazrf;->a:Lazrf;

    .line 631
    .line 632
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 640
    .line 641
    check-cast v4, Lazrf;

    .line 642
    .line 643
    iget v5, v4, Lazrf;->b:I

    .line 644
    .line 645
    or-int/lit16 v5, v5, 0x80

    .line 646
    .line 647
    iput v5, v4, Lazrf;->b:I

    .line 648
    .line 649
    const-string v5, "warm"

    .line 650
    .line 651
    iput-object v5, v4, Lazrf;->k:Ljava/lang/String;

    .line 652
    .line 653
    sget-object v4, Lazrh;->a:Lazrh;

    .line 654
    .line 655
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 660
    .line 661
    .line 662
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 663
    .line 664
    check-cast v5, Lazrh;

    .line 665
    .line 666
    const/16 v6, 0xc

    .line 667
    .line 668
    iput v6, v5, Lazrh;->e:I

    .line 669
    .line 670
    iget v6, v5, Lazrh;->b:I

    .line 671
    .line 672
    or-int/2addr v6, v2

    .line 673
    iput v6, v5, Lazrh;->b:I

    .line 674
    .line 675
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Lazrh;

    .line 680
    .line 681
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 685
    .line 686
    check-cast v5, Lazrf;

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iput-object v4, v5, Lazrf;->T:Lazrh;

    .line 692
    .line 693
    iget v4, v5, Lazrf;->d:I

    .line 694
    .line 695
    or-int/2addr v2, v4

    .line 696
    iput v2, v5, Lazrf;->d:I

    .line 697
    .line 698
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Lazrf;

    .line 703
    .line 704
    invoke-interface {v1, v2}, Lahng;->c(Lazrf;)V

    .line 705
    .line 706
    .line 707
    iget-object v2, v0, Lalsy;->e:Lamfv;

    .line 708
    .line 709
    invoke-virtual {v0}, Lalsy;->e()Lalzc;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {}, Lalyy;->a()Lalyx;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iput-object v1, v3, Lalyx;->a:Lahng;

    .line 718
    .line 719
    invoke-virtual {v3}, Lalyx;->a()Lalyy;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-interface {v2, v0, v1}, Lamfv;->f(Lalzc;Lalyy;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_a
    :goto_5
    move-object v6, v1

    .line 728
    iget-object v3, v0, Lalsy;->c:Lamdr;

    .line 729
    .line 730
    new-instance v1, Lalyu;

    .line 731
    .line 732
    invoke-direct {v1}, Lalyu;-><init>()V

    .line 733
    .line 734
    .line 735
    iget-object v2, v0, Lalsy;->d:Lavuk;

    .line 736
    .line 737
    iput-object v2, v1, Lalyu;->a:Lavuk;

    .line 738
    .line 739
    iget-boolean v2, v0, Lalsy;->h:Z

    .line 740
    .line 741
    iput-boolean v2, v1, Lalyu;->d:Z

    .line 742
    .line 743
    iget-boolean v2, v0, Lalsy;->i:Z

    .line 744
    .line 745
    iput-boolean v2, v1, Lalyu;->c:Z

    .line 746
    .line 747
    invoke-virtual {v1}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-virtual {v0}, Lalsy;->e()Lalzc;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    const/4 v9, 0x0

    .line 756
    const/4 v10, 0x0

    .line 757
    const-wide/16 v7, -0x1

    .line 758
    .line 759
    invoke-virtual/range {v3 .. v10}, Lamdr;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalzc;Lamdq;JLajra;Lahng;)Lbktr;

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_13
    iget-object v0, p0, Laltc;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 766
    .line 767
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_b
    iget-object v1, v0, Lamql;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Lamqf;

    .line 778
    .line 779
    iput-object v1, v0, Lamql;->f:Lamqf;

    .line 780
    .line 781
    iget-object v1, v0, Lamql;->f:Lamqf;

    .line 782
    .line 783
    if-eqz v1, :cond_d

    .line 784
    .line 785
    new-instance v2, Lamqj;

    .line 786
    .line 787
    invoke-direct {v2, v0}, Lamqj;-><init>(Lamql;)V

    .line 788
    .line 789
    .line 790
    iput-object v2, v0, Lamql;->e:Lamqj;

    .line 791
    .line 792
    iget-boolean v4, v0, Lamql;->g:Z

    .line 793
    .line 794
    if-nez v4, :cond_c

    .line 795
    .line 796
    iput-boolean v3, v0, Lamql;->g:Z

    .line 797
    .line 798
    iget-object v0, v0, Lamql;->a:Lamqg;

    .line 799
    .line 800
    invoke-interface {v0}, Lamqg;->e()V

    .line 801
    .line 802
    .line 803
    :cond_c
    invoke-interface {v1, v2}, Lamqf;->b(Lamqj;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :cond_d
    iget-boolean v1, v0, Lamql;->g:Z

    .line 808
    .line 809
    if-eqz v1, :cond_e

    .line 810
    .line 811
    iput-boolean v4, v0, Lamql;->g:Z

    .line 812
    .line 813
    iget-object v0, v0, Lamql;->a:Lamqg;

    .line 814
    .line 815
    invoke-interface {v0}, Lamqg;->b()V

    .line 816
    .line 817
    .line 818
    :cond_e
    :goto_6
    return-void

    .line 819
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
