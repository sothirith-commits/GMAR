.class public final synthetic Llmc;
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
    iput-object p1, p0, Llmc;->a:Llmf;

    .line 5
    .line 6
    iput-object p2, p0, Llmc;->b:Lakci;

    .line 7
    .line 8
    iput-object p3, p0, Llmc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llmc;->d:Lbajj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llmc;->d:Lbajj;

    .line 4
    .line 5
    iget v2, v1, Lbajj;->c:I

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0x200

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    iget-boolean v1, v1, Lbajj;->l:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Llmc;->b:Lakci;

    .line 19
    .line 20
    iget-object v2, v0, Llmc;->a:Llmf;

    .line 21
    .line 22
    iget-object v4, v2, Llmf;->a:Lblyd;

    .line 23
    .line 24
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lakrj;

    .line 29
    .line 30
    invoke-static {v4, v1}, Lfyo;->am(Lakrj;Lakci;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lakub;

    .line 40
    .line 41
    const/16 v5, 0xf

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object v1, Lakrs;->c:Lakrs;

    .line 46
    .line 47
    new-instance v2, Lakrr;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 50
    .line 51
    .line 52
    iput v5, v2, Lakrr;->d:I

    .line 53
    .line 54
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :cond_1
    invoke-interface {v4}, Lakub;->A()Lakkw;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    sget-object v1, Lakrs;->c:Lakrs;

    .line 66
    .line 67
    new-instance v2, Lakrr;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 70
    .line 71
    .line 72
    iput v5, v2, Lakrr;->d:I

    .line 73
    .line 74
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :cond_2
    iget-object v5, v0, Llmc;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lakkw;->g(Ljava/lang/String;)Lbbpv;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v4}, Lakub;->l()Lakuj;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/16 v9, 0x1a

    .line 90
    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    sget-object v1, Lakrs;->c:Lakrs;

    .line 94
    .line 95
    new-instance v2, Lakrr;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 98
    .line 99
    .line 100
    iput v9, v2, Lakrr;->d:I

    .line 101
    .line 102
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :cond_3
    invoke-virtual {v8}, Lakuj;->b()Lakuk;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v6, v5}, Lakkw;->w(Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v6, v5}, Lakkw;->s(Ljava/lang/String;)Lakqr;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    sget-object v1, Lakrs;->c:Lakrs;

    .line 122
    .line 123
    new-instance v2, Lakrr;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 126
    .line 127
    .line 128
    iput v9, v2, Lakrr;->d:I

    .line 129
    .line 130
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :cond_4
    invoke-interface {v4}, Lakub;->D()Laqos;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    sget-object v1, Lakrs;->c:Lakrs;

    .line 142
    .line 143
    new-instance v2, Lakrr;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 146
    .line 147
    .line 148
    iput v9, v2, Lakrr;->d:I

    .line 149
    .line 150
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :cond_5
    iget-object v6, v6, Lakqr;->a:Lakqp;

    .line 156
    .line 157
    invoke-virtual {v4, v6, v10}, Laqos;->T(Lakqp;Ljava/util/Collection;)Lakui;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lakui;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, Llmf;->i:Lipf;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lipf;->au(Lakci;)Lipf;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v10}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v5, v2}, Lipf;->ai(Ljava/lang/String;Larox;)V

    .line 175
    .line 176
    .line 177
    sget v1, Larnr;->d:I

    .line 178
    .line 179
    new-instance v1, Larnm;

    .line 180
    .line 181
    invoke-direct {v1}, Larnm;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    sget-object v6, Lbbmx;->a:Lbbmx;

    .line 201
    .line 202
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 210
    .line 211
    check-cast v10, Lbbmx;

    .line 212
    .line 213
    const/4 v11, 0x1

    .line 214
    iput v11, v10, Lbbmx;->c:I

    .line 215
    .line 216
    iget v12, v10, Lbbmx;->b:I

    .line 217
    .line 218
    or-int/2addr v12, v11

    .line 219
    iput v12, v10, Lbbmx;->b:I

    .line 220
    .line 221
    sget-object v10, Lbbyw;->b:Latru;

    .line 222
    .line 223
    invoke-virtual {v10}, Latru;->a()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-static {v10, v5}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 235
    .line 236
    check-cast v12, Lbbmx;

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v13, v12, Lbbmx;->b:I

    .line 242
    .line 243
    or-int/2addr v13, v3

    .line 244
    iput v13, v12, Lbbmx;->b:I

    .line 245
    .line 246
    iput-object v10, v12, Lbbmx;->d:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v10, Lbbmw;->b:Lbbmw;

    .line 249
    .line 250
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Latrq;

    .line 255
    .line 256
    sget-object v13, Lbalb;->b:Latru;

    .line 257
    .line 258
    invoke-virtual {v13}, Latru;->a()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-static {v13, v3, v3}, Lfyo;->ak(III)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v14, v12, Latrq;->instance:Latrw;

    .line 270
    .line 271
    check-cast v14, Lbbmw;

    .line 272
    .line 273
    iget v15, v14, Lbbmw;->c:I

    .line 274
    .line 275
    or-int/2addr v15, v11

    .line 276
    iput v15, v14, Lbbmw;->c:I

    .line 277
    .line 278
    iput v13, v14, Lbbmw;->d:I

    .line 279
    .line 280
    sget-object v13, Lbbmv;->c:Lbbmv;

    .line 281
    .line 282
    invoke-virtual {v12, v13}, Latrq;->n(Lbbmv;)V

    .line 283
    .line 284
    .line 285
    sget-object v13, Lbbys;->b:Latru;

    .line 286
    .line 287
    sget-object v14, Lbbys;->a:Lbbys;

    .line 288
    .line 289
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v15, v14, Latro;->instance:Latrw;

    .line 297
    .line 298
    check-cast v15, Lbbys;

    .line 299
    .line 300
    move/from16 v16, v3

    .line 301
    .line 302
    iget v3, v7, Lbbpv;->l:I

    .line 303
    .line 304
    iput v3, v15, Lbbys;->e:I

    .line 305
    .line 306
    iget v3, v15, Lbbys;->c:I

    .line 307
    .line 308
    or-int/lit8 v3, v3, 0x2

    .line 309
    .line 310
    iput v3, v15, Lbbys;->c:I

    .line 311
    .line 312
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lbbys;

    .line 317
    .line 318
    invoke-virtual {v12, v13, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lbbmw;

    .line 326
    .line 327
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 331
    .line 332
    check-cast v12, Lbbmx;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v3, v12, Lbbmx;->e:Lbbmw;

    .line 338
    .line 339
    iget v3, v12, Lbbmx;->b:I

    .line 340
    .line 341
    const/4 v13, 0x4

    .line 342
    or-int/2addr v3, v13

    .line 343
    iput v3, v12, Lbbmx;->b:I

    .line 344
    .line 345
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lbbmx;

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 362
    .line 363
    check-cast v6, Lbbmx;

    .line 364
    .line 365
    iput v13, v6, Lbbmx;->c:I

    .line 366
    .line 367
    iget v9, v6, Lbbmx;->b:I

    .line 368
    .line 369
    or-int/2addr v9, v11

    .line 370
    iput v9, v6, Lbbmx;->b:I

    .line 371
    .line 372
    sget-object v6, Lbakv;->b:Latru;

    .line 373
    .line 374
    invoke-virtual {v6}, Latru;->a()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-static {v6, v5}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v9, v3, Latro;->instance:Latrw;

    .line 386
    .line 387
    check-cast v9, Lbbmx;

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget v12, v9, Lbbmx;->b:I

    .line 393
    .line 394
    or-int/lit8 v12, v12, 0x2

    .line 395
    .line 396
    iput v12, v9, Lbbmx;->b:I

    .line 397
    .line 398
    iput-object v6, v9, Lbbmx;->d:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Latrq;

    .line 405
    .line 406
    sget-object v9, Lbakr;->b:Latru;

    .line 407
    .line 408
    sget-object v10, Lbakr;->a:Lbakr;

    .line 409
    .line 410
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 418
    .line 419
    check-cast v12, Lbakr;

    .line 420
    .line 421
    iget v14, v12, Lbakr;->c:I

    .line 422
    .line 423
    or-int/2addr v14, v11

    .line 424
    iput v14, v12, Lbakr;->c:I

    .line 425
    .line 426
    iput-boolean v11, v12, Lbakr;->e:Z

    .line 427
    .line 428
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    check-cast v10, Lbakr;

    .line 433
    .line 434
    invoke-virtual {v6, v9, v10}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Lbbmw;

    .line 442
    .line 443
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v9, v3, Latro;->instance:Latrw;

    .line 447
    .line 448
    check-cast v9, Lbbmx;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iput-object v6, v9, Lbbmx;->e:Lbbmw;

    .line 454
    .line 455
    iget v6, v9, Lbbmx;->b:I

    .line 456
    .line 457
    or-int/2addr v6, v13

    .line 458
    iput v6, v9, Lbbmx;->b:I

    .line 459
    .line 460
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lbbmx;

    .line 465
    .line 466
    invoke-virtual {v1, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v5}, Lakui;->c(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v5}, Lakuk;->b(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move/from16 v3, v16

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_6
    move/from16 v16, v3

    .line 480
    .line 481
    invoke-static {}, Lakrs;->a()Lakrr;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iput v3, v2, Lakrr;->c:I

    .line 486
    .line 487
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v2, v1}, Lakrr;->b(Larnr;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    return-object v1

    .line 499
    :cond_7
    :goto_1
    invoke-static {}, Lakrs;->a()Lakrr;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iput v3, v1, Lakrr;->c:I

    .line 504
    .line 505
    invoke-virtual {v1}, Lakrr;->a()Lakrs;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    return-object v1
.end method
