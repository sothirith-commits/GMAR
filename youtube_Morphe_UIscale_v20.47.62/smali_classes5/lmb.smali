.class public final synthetic Llmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llmf;

.field public final synthetic b:Lakci;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbajj;


# direct methods
.method public synthetic constructor <init>(Llmf;Lakci;Ljava/lang/String;Lbajj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmb;->a:Llmf;

    .line 5
    .line 6
    iput-object p2, p0, Llmb;->b:Lakci;

    .line 7
    .line 8
    iput-object p3, p0, Llmb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llmb;->d:Lbajj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llmb;->d:Lbajj;

    .line 4
    .line 5
    invoke-static {v0}, Llmf;->j(Lbajj;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, Lbajj;->e:I

    .line 10
    .line 11
    invoke-static {v3}, Lbbpv;->a(I)Lbbpv;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lbbpv;->a:Lbbpv;

    .line 18
    .line 19
    :cond_0
    move-object v7, v3

    .line 20
    iget v3, v0, Lbajj;->g:I

    .line 21
    .line 22
    invoke-static {v3}, Lakqv;->a(I)Lakqv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Lbajj;->d:Latqt;

    .line 27
    .line 28
    invoke-virtual {v4}, Latqt;->H()[B

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget v0, v0, Lbajj;->h:I

    .line 33
    .line 34
    invoke-static {v0}, La;->cm(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v14, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v9, v14

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v9, v0

    .line 44
    :goto_0
    iget-object v0, v1, Llmb;->b:Lakci;

    .line 45
    .line 46
    iget-object v15, v1, Llmb;->a:Llmf;

    .line 47
    .line 48
    invoke-static {}, Laaud;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v15, Llmf;->a:Lblyd;

    .line 52
    .line 53
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lakrj;

    .line 58
    .line 59
    invoke-static {v4, v0}, Lfyo;->am(Lakrj;Lakci;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v12, v4

    .line 69
    check-cast v12, Lakub;

    .line 70
    .line 71
    const/16 v4, 0xf

    .line 72
    .line 73
    if-nez v12, :cond_2

    .line 74
    .line 75
    sget-object v0, Lakrs;->c:Lakrs;

    .line 76
    .line 77
    new-instance v2, Lakrr;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lakrr;-><init>(Lakrs;)V

    .line 80
    .line 81
    .line 82
    iput v4, v2, Lakrr;->d:I

    .line 83
    .line 84
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    move v5, v4

    .line 90
    invoke-interface {v12}, Lakub;->A()Lakkw;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v12}, Lakub;->c()Lakjl;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v12}, Lakub;->f()Lakpp;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    if-eqz v4, :cond_d

    .line 103
    .line 104
    if-eqz v6, :cond_d

    .line 105
    .line 106
    if-nez v13, :cond_3

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    iget-object v5, v1, Llmb;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v10, v15, Llmf;->d:Lblyd;

    .line 113
    .line 114
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Laqos;

    .line 119
    .line 120
    invoke-virtual {v10, v14}, Laqos;->Q(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lakkw;->s(Ljava/lang/String;)Lakqr;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    iget-object v0, v15, Llmf;->e:Laaxp;

    .line 130
    .line 131
    new-instance v2, Laknf;

    .line 132
    .line 133
    invoke-direct {v2, v5}, Laknf;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Laaxp;->e(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v15, Llmf;->h:Lblxp;

    .line 140
    .line 141
    new-instance v2, Lliq;

    .line 142
    .line 143
    invoke-direct {v2, v5}, Lliq;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lakrs;->a:Lakrs;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_4
    check-cast v6, Lakjj;

    .line 153
    .line 154
    invoke-virtual {v6}, Lakjj;->n()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/16 v10, 0x20

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    invoke-virtual {v15, v5, v11}, Llmf;->e(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lakrs;->c:Lakrs;

    .line 167
    .line 168
    new-instance v2, Lakrr;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lakrr;-><init>(Lakrs;)V

    .line 171
    .line 172
    .line 173
    iput v10, v2, Lakrr;->d:I

    .line 174
    .line 175
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_5
    :try_start_0
    iget-object v6, v15, Llmf;->b:Lblyd;

    .line 181
    .line 182
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lajoe;

    .line 187
    .line 188
    invoke-virtual {v6, v5, v2}, Lajoe;->F(Ljava/lang/String;I)Lajoe;

    .line 189
    .line 190
    .line 191
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    const/4 v6, 0x4

    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-virtual {v15, v5, v0}, Llmf;->e(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lakrs;->c:Lakrs;

    .line 200
    .line 201
    new-instance v2, Lakrr;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Lakrr;-><init>(Lakrs;)V

    .line 204
    .line 205
    .line 206
    iput v6, v2, Lakrr;->d:I

    .line 207
    .line 208
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_6
    iget-object v6, v15, Llmf;->c:Lblyd;

    .line 214
    .line 215
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Laktx;

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Laktx;->o(Lbbpv;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iget-object v10, v15, Llmf;->f:Lsak;

    .line 226
    .line 227
    invoke-interface {v10}, Lsak;->f()Lj$/time/Instant;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 232
    .line 233
    .line 234
    move-result-wide v18

    .line 235
    iget-object v10, v2, Lajoe;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v10, Lakqp;

    .line 238
    .line 239
    move-object v1, v7

    .line 240
    move v7, v6

    .line 241
    move-object v6, v1

    .line 242
    move-object v14, v5

    .line 243
    move v11, v9

    .line 244
    move-object v5, v10

    .line 245
    move-wide/from16 v9, v18

    .line 246
    .line 247
    const/4 v1, 0x2

    .line 248
    const/16 v16, 0x4

    .line 249
    .line 250
    const/16 v17, 0x20

    .line 251
    .line 252
    invoke-virtual/range {v4 .. v11}, Lakkw;->at(Lakqp;Lbbpv;I[BJI)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    move-object v10, v5

    .line 257
    move v5, v7

    .line 258
    move/from16 v18, v11

    .line 259
    .line 260
    move-object v7, v6

    .line 261
    const/4 v6, 0x6

    .line 262
    const-string v11, " to database"

    .line 263
    .line 264
    if-nez v9, :cond_7

    .line 265
    .line 266
    const-string v0, "[Offline] Failed inserting playlist "

    .line 267
    .line 268
    invoke-static {v14, v0, v11}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v14, v1}, Llmf;->e(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lakrs;->c:Lakrs;

    .line 279
    .line 280
    new-instance v1, Lakrr;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lakrr;-><init>(Lakrs;)V

    .line 283
    .line 284
    .line 285
    iput v6, v1, Lakrr;->d:I

    .line 286
    .line 287
    invoke-virtual {v1}, Lakrr;->a()Lakrs;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_7
    iget-object v9, v10, Lakqp;->c:Lakqk;

    .line 293
    .line 294
    if-eqz v9, :cond_8

    .line 295
    .line 296
    invoke-static {v4, v9}, Llmf;->l(Lakkw;Lakqk;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-object v2, v2, Lajoe;->b:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v12, v2}, Llmf;->k(Lakub;Ljava/util/List;)Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    invoke-static/range {v19 .. v19}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    new-instance v6, Llio;

    .line 310
    .line 311
    move/from16 v22, v1

    .line 312
    .line 313
    const/16 v1, 0x10

    .line 314
    .line 315
    invoke-direct {v6, v1}, Llio;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v9, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v6, Lkte;

    .line 323
    .line 324
    const/16 v9, 0x12

    .line 325
    .line 326
    invoke-direct {v6, v9}, Lkte;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v6, v1

    .line 338
    check-cast v6, Ljava/util/Set;

    .line 339
    .line 340
    iget-object v1, v15, Llmf;->g:Lakxy;

    .line 341
    .line 342
    move-object v9, v13

    .line 343
    invoke-virtual {v1}, Lakxy;->t()Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    move-object/from16 v23, v11

    .line 348
    .line 349
    const/4 v11, -0x1

    .line 350
    move-object/from16 v21, v6

    .line 351
    .line 352
    move-object v6, v2

    .line 353
    move-object v2, v12

    .line 354
    move-object v12, v8

    .line 355
    move v8, v5

    .line 356
    move-object v5, v10

    .line 357
    move-object v10, v3

    .line 358
    move-object v3, v9

    .line 359
    move-object/from16 v9, v21

    .line 360
    .line 361
    move-object/from16 v21, v1

    .line 362
    .line 363
    move-object/from16 v1, v23

    .line 364
    .line 365
    invoke-virtual/range {v4 .. v13}, Lakkw;->as(Lakqp;Ljava/util/List;Lbbpv;ILjava/util/Set;Lakqv;I[BZ)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    move-object v11, v5

    .line 370
    move-object v5, v6

    .line 371
    move-object v6, v9

    .line 372
    if-nez v8, :cond_9

    .line 373
    .line 374
    const-string v0, "[Offline] Failed updating videos in playlist "

    .line 375
    .line 376
    invoke-static {v14, v0, v1}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v14}, Llmf;->g(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lbbmg;->a:Lbbmg;

    .line 387
    .line 388
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 396
    .line 397
    check-cast v1, Lbbmg;

    .line 398
    .line 399
    iget v2, v1, Lbbmg;->b:I

    .line 400
    .line 401
    or-int/lit8 v2, v2, 0x2

    .line 402
    .line 403
    iput v2, v1, Lbbmg;->b:I

    .line 404
    .line 405
    iput-object v14, v1, Lbbmg;->d:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 411
    .line 412
    check-cast v1, Lbbmg;

    .line 413
    .line 414
    const/4 v2, 0x5

    .line 415
    iput v2, v1, Lbbmg;->e:I

    .line 416
    .line 417
    iget v2, v1, Lbbmg;->b:I

    .line 418
    .line 419
    or-int/lit8 v2, v2, 0x4

    .line 420
    .line 421
    iput v2, v1, Lbbmg;->b:I

    .line 422
    .line 423
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lbbmg;

    .line 428
    .line 429
    invoke-virtual {v4, v14, v0}, Lakkw;->J(Ljava/lang/String;Lbbmg;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v14}, Llmf;->f(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lakrs;->c:Lakrs;

    .line 436
    .line 437
    new-instance v1, Lakrr;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Lakrr;-><init>(Lakrs;)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x6

    .line 443
    iput v0, v1, Lakrr;->d:I

    .line 444
    .line 445
    invoke-virtual {v1}, Lakrr;->a()Lakrs;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :cond_9
    invoke-static {v3, v11}, Llmf;->m(Lakpp;Lakqp;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v5}, Llmf;->p(Lakkw;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v15, Llmf;->e:Laaxp;

    .line 457
    .line 458
    new-instance v3, Laknd;

    .line 459
    .line 460
    invoke-direct {v3, v14}, Laknd;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3}, Laaxp;->e(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v0, v2, v11, v6}, Llmf;->h(Lakci;Lakub;Lakqp;Ljava/util/Collection;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lakrs;->a()Lakrr;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move/from16 v1, v22

    .line 474
    .line 475
    iput v1, v0, Lakrr;->c:I

    .line 476
    .line 477
    sget v1, Larnr;->d:I

    .line 478
    .line 479
    new-instance v1, Larnm;

    .line 480
    .line 481
    invoke-direct {v1}, Larnm;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v21 .. v21}, Lakxy;->t()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_c

    .line 489
    .line 490
    new-instance v2, Larnm;

    .line 491
    .line 492
    invoke-direct {v2}, Larnm;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_b

    .line 504
    .line 505
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lakqw;

    .line 510
    .line 511
    sget-object v5, Lbbmx;->a:Lbbmx;

    .line 512
    .line 513
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 521
    .line 522
    check-cast v6, Lbbmx;

    .line 523
    .line 524
    const/4 v8, 0x1

    .line 525
    iput v8, v6, Lbbmx;->c:I

    .line 526
    .line 527
    iget v9, v6, Lbbmx;->b:I

    .line 528
    .line 529
    or-int/2addr v9, v8

    .line 530
    iput v9, v6, Lbbmx;->b:I

    .line 531
    .line 532
    sget-object v6, Lbbyw;->b:Latru;

    .line 533
    .line 534
    invoke-virtual {v6}, Latru;->a()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    invoke-virtual {v4}, Lakqw;->g()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-static {v6, v8}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 550
    .line 551
    check-cast v8, Lbbmx;

    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget v9, v8, Lbbmx;->b:I

    .line 557
    .line 558
    const/16 v22, 0x2

    .line 559
    .line 560
    or-int/lit8 v9, v9, 0x2

    .line 561
    .line 562
    iput v9, v8, Lbbmx;->b:I

    .line 563
    .line 564
    iput-object v6, v8, Lbbmx;->d:Ljava/lang/String;

    .line 565
    .line 566
    sget-object v6, Lbbmw;->b:Lbbmw;

    .line 567
    .line 568
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Latrq;

    .line 573
    .line 574
    sget-object v8, Lbbmv;->c:Lbbmv;

    .line 575
    .line 576
    invoke-virtual {v6, v8}, Latrq;->n(Lbbmv;)V

    .line 577
    .line 578
    .line 579
    sget-object v8, Lbbys;->b:Latru;

    .line 580
    .line 581
    sget-object v9, Lbbys;->a:Lbbys;

    .line 582
    .line 583
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 588
    .line 589
    .line 590
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 591
    .line 592
    check-cast v10, Lbbys;

    .line 593
    .line 594
    iget v13, v10, Lbbys;->c:I

    .line 595
    .line 596
    or-int/lit8 v13, v13, 0x20

    .line 597
    .line 598
    iput v13, v10, Lbbys;->c:I

    .line 599
    .line 600
    iput-object v14, v10, Lbbys;->h:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 606
    .line 607
    check-cast v10, Lbbys;

    .line 608
    .line 609
    iget v13, v7, Lbbpv;->l:I

    .line 610
    .line 611
    iput v13, v10, Lbbys;->e:I

    .line 612
    .line 613
    iget v13, v10, Lbbys;->c:I

    .line 614
    .line 615
    const/16 v22, 0x2

    .line 616
    .line 617
    or-int/lit8 v13, v13, 0x2

    .line 618
    .line 619
    iput v13, v10, Lbbys;->c:I

    .line 620
    .line 621
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 625
    .line 626
    check-cast v10, Lbbys;

    .line 627
    .line 628
    const/4 v13, 0x0

    .line 629
    iput v13, v10, Lbbys;->j:I

    .line 630
    .line 631
    iget v15, v10, Lbbys;->c:I

    .line 632
    .line 633
    or-int/lit16 v15, v15, 0x100

    .line 634
    .line 635
    iput v15, v10, Lbbys;->c:I

    .line 636
    .line 637
    if-eqz v12, :cond_a

    .line 638
    .line 639
    invoke-static {v12}, Latqt;->v([B)Latqt;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    goto :goto_2

    .line 644
    :cond_a
    sget-object v10, Latqt;->d:Latqt;

    .line 645
    .line 646
    :goto_2
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 647
    .line 648
    .line 649
    iget-object v15, v9, Latro;->instance:Latrw;

    .line 650
    .line 651
    check-cast v15, Lbbys;

    .line 652
    .line 653
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget v13, v15, Lbbys;->c:I

    .line 657
    .line 658
    const/16 v20, 0x1

    .line 659
    .line 660
    or-int/lit8 v13, v13, 0x1

    .line 661
    .line 662
    iput v13, v15, Lbbys;->c:I

    .line 663
    .line 664
    iput-object v10, v15, Lbbys;->d:Latqt;

    .line 665
    .line 666
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    check-cast v9, Lbbys;

    .line 671
    .line 672
    invoke-virtual {v6, v8, v9}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Lbbmw;

    .line 680
    .line 681
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 685
    .line 686
    check-cast v8, Lbbmx;

    .line 687
    .line 688
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iput-object v6, v8, Lbbmx;->e:Lbbmw;

    .line 692
    .line 693
    iget v6, v8, Lbbmx;->b:I

    .line 694
    .line 695
    or-int/lit8 v6, v6, 0x4

    .line 696
    .line 697
    iput v6, v8, Lbbmx;->b:I

    .line 698
    .line 699
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Lbbmx;

    .line 704
    .line 705
    invoke-virtual {v2, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v4, v4, Lakqw;->c:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    new-instance v5, Llio;

    .line 715
    .line 716
    const/16 v6, 0xd

    .line 717
    .line 718
    invoke-direct {v5, v6}, Llio;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    sget-object v5, Larsa;->a:Larnr;

    .line 726
    .line 727
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Ljava/lang/Iterable;

    .line 732
    .line 733
    invoke-virtual {v2, v4}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :cond_b
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    goto :goto_3

    .line 743
    :cond_c
    move-object v8, v10

    .line 744
    move-object v10, v12

    .line 745
    move-object v4, v14

    .line 746
    move/from16 v9, v18

    .line 747
    .line 748
    invoke-static/range {v4 .. v10}, Llmf;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lbbpv;Lakqv;I[B)Larnr;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    :goto_3
    invoke-virtual {v1, v2}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v11, Lakqp;->m:Lamlx;

    .line 756
    .line 757
    invoke-virtual {v2}, Lamlx;->u()Lbesh;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v2}, Lakmp;->d(Lbesh;)Larnr;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v1, v2}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v11}, Llmf;->i(Lakqp;)Lbesh;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v2}, Lakmp;->d(Lbesh;)Larnr;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v1, v2}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v0, v1}, Lakrr;->b(Larnr;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :catch_0
    move-exception v0

    .line 792
    move-object v4, v5

    .line 793
    const-string v1, "[Offline] Failed requesting playlist "

    .line 794
    .line 795
    const-string v2, " for offline"

    .line 796
    .line 797
    invoke-static {v4, v1, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 802
    .line 803
    .line 804
    const/4 v8, 0x1

    .line 805
    invoke-virtual {v15, v4, v8}, Llmf;->e(Ljava/lang/String;I)V

    .line 806
    .line 807
    .line 808
    sget-object v0, Lakrs;->b:Lakrs;

    .line 809
    .line 810
    new-instance v1, Lakrr;

    .line 811
    .line 812
    invoke-direct {v1, v0}, Lakrr;-><init>(Lakrs;)V

    .line 813
    .line 814
    .line 815
    const/4 v2, 0x2

    .line 816
    iput v2, v1, Lakrr;->d:I

    .line 817
    .line 818
    invoke-virtual {v1}, Lakrr;->a()Lakrs;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    :cond_d
    :goto_4
    sget-object v0, Lakrs;->c:Lakrs;

    .line 824
    .line 825
    new-instance v1, Lakrr;

    .line 826
    .line 827
    invoke-direct {v1, v0}, Lakrr;-><init>(Lakrs;)V

    .line 828
    .line 829
    .line 830
    iput v5, v1, Lakrr;->d:I

    .line 831
    .line 832
    invoke-virtual {v1}, Lakrr;->a()Lakrs;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    return-object v0
.end method
