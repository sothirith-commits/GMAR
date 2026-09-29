.class public final synthetic Laakc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loy;


# instance fields
.field public final synthetic a:Laakh;


# direct methods
.method public synthetic constructor <init>(Laakh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laakc;->a:Laakh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laakc;->a:Laakh;

    .line 4
    .line 5
    iget-object v2, v1, Laakh;->a:Laakt;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-virtual {v2, v3}, Laakt;->d(I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lik;

    .line 14
    .line 15
    iget v2, v2, Lik;->a:I

    .line 16
    .line 17
    const v4, 0x7f0b0eda

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    return v5

    .line 24
    :cond_0
    invoke-virtual {v1}, Laakh;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    iget-boolean v2, v1, Laakh;->U:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v1, Laakh;->s:Lavav;

    .line 37
    .line 38
    iget v7, v2, Lavav;->c:I

    .line 39
    .line 40
    const/high16 v8, 0x100000

    .line 41
    .line 42
    and-int/2addr v7, v8

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Laakh;->d:Laffp;

    .line 46
    .line 47
    iget-object v2, v2, Lavav;->G:Lavuk;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lavuk;->a:Lavuk;

    .line 52
    .line 53
    :cond_1
    invoke-interface {v1, v2}, Laffp;->a(Lavuk;)V

    .line 54
    .line 55
    .line 56
    return v6

    .line 57
    :cond_2
    iget-object v2, v1, Laakh;->as:Lkul;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lkul;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v1}, Laakh;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v2, v4

    .line 76
    :goto_0
    invoke-virtual {v1}, Laakh;->A()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    return v5

    .line 83
    :cond_5
    iget-object v7, v1, Laakh;->i:Lahlj;

    .line 84
    .line 85
    new-instance v8, Lahlh;

    .line 86
    .line 87
    const v9, 0xbafb

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Lahlw;->c(I)Lahlx;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-direct {v8, v9}, Lahlh;-><init>(Lahlx;)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    invoke-interface {v7, v9, v8, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Laakh;->o(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v1, Laakh;->n:Laahr;

    .line 105
    .line 106
    invoke-virtual {v7}, Laahr;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/4 v9, 0x2

    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    sget v8, Larnr;->d:I

    .line 114
    .line 115
    sget-object v8, Larsa;->a:Larnr;

    .line 116
    .line 117
    :goto_1
    move/from16 v16, v3

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_6
    iget-object v8, v1, Laakh;->l:Laago;

    .line 122
    .line 123
    invoke-virtual {v8}, Laago;->d()Larnr;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget v10, Larnr;->d:I

    .line 128
    .line 129
    new-instance v10, Larnm;

    .line 130
    .line 131
    invoke-direct {v10}, Larnm;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    move v12, v5

    .line 139
    :goto_2
    if-ge v12, v11, :cond_b

    .line 140
    .line 141
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Laags;

    .line 146
    .line 147
    invoke-virtual {v13}, Laags;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-nez v14, :cond_7

    .line 152
    .line 153
    sget-object v8, Larsa;->a:Larnr;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    sget-object v14, Lbcjf;->a:Lbcjf;

    .line 157
    .line 158
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    iget-object v15, v13, Laags;->h:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    move/from16 v16, v3

    .line 168
    .line 169
    iget-object v3, v14, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast v3, Lbcjf;

    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v4, v3, Lbcjf;->b:I

    .line 177
    .line 178
    or-int/2addr v4, v6

    .line 179
    iput v4, v3, Lbcjf;->b:I

    .line 180
    .line 181
    iput-object v15, v3, Lbcjf;->c:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, v13, Laags;->d:Laybl;

    .line 184
    .line 185
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v4, v14, Latro;->instance:Latrw;

    .line 189
    .line 190
    check-cast v4, Lbcjf;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v3, v4, Lbcjf;->d:Laybl;

    .line 196
    .line 197
    iget v3, v4, Lbcjf;->b:I

    .line 198
    .line 199
    or-int/2addr v3, v9

    .line 200
    iput v3, v4, Lbcjf;->b:I

    .line 201
    .line 202
    invoke-virtual {v13}, Laags;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    iget-object v3, v13, Laags;->j:Latqt;

    .line 209
    .line 210
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v4, v14, Latro;->instance:Latrw;

    .line 214
    .line 215
    check-cast v4, Lbcjf;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v15, v4, Lbcjf;->b:I

    .line 221
    .line 222
    or-int/lit8 v15, v15, 0x20

    .line 223
    .line 224
    iput v15, v4, Lbcjf;->b:I

    .line 225
    .line 226
    iput-object v3, v4, Lbcjf;->g:Latqt;

    .line 227
    .line 228
    :cond_8
    iget-object v3, v13, Laags;->f:Lbcje;

    .line 229
    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v4, v14, Latro;->instance:Latrw;

    .line 236
    .line 237
    check-cast v4, Lbcjf;

    .line 238
    .line 239
    iput-object v3, v4, Lbcjf;->f:Lbcje;

    .line 240
    .line 241
    iget v3, v4, Lbcjf;->b:I

    .line 242
    .line 243
    or-int/lit8 v3, v3, 0x10

    .line 244
    .line 245
    iput v3, v4, Lbcjf;->b:I

    .line 246
    .line 247
    :cond_9
    iget-object v3, v13, Laags;->e:Laxbm;

    .line 248
    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v4, v14, Latro;->instance:Latrw;

    .line 255
    .line 256
    check-cast v4, Lbcjf;

    .line 257
    .line 258
    iput-object v3, v4, Lbcjf;->e:Laxbm;

    .line 259
    .line 260
    iget v3, v4, Lbcjf;->b:I

    .line 261
    .line 262
    or-int/lit8 v3, v3, 0x8

    .line 263
    .line 264
    iput v3, v4, Lbcjf;->b:I

    .line 265
    .line 266
    :cond_a
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lbcjf;

    .line 271
    .line 272
    invoke-virtual {v10, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    move/from16 v3, v16

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_b
    move/from16 v16, v3

    .line 283
    .line 284
    invoke-virtual {v10}, Larnm;->g()Larnr;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    :goto_3
    invoke-virtual {v1}, Laakh;->z()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_26

    .line 293
    .line 294
    iget-object v3, v1, Laakh;->ak:Lj$/util/Optional;

    .line 295
    .line 296
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Labzp;

    .line 301
    .line 302
    iget-object v3, v3, Labzp;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Labzp;

    .line 305
    .line 306
    invoke-virtual {v3}, Labzp;->h()Lj$/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_c

    .line 315
    .line 316
    invoke-static {}, Lafxu;->a()Laiym;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Laiym;->c()Lafxu;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_c
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lbhfl;

    .line 331
    .line 332
    invoke-static {}, Lafxu;->a()Laiym;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v10, v3, Lbhfl;->e:Lbhfg;

    .line 337
    .line 338
    if-nez v10, :cond_d

    .line 339
    .line 340
    sget-object v10, Lbhfg;->a:Lbhfg;

    .line 341
    .line 342
    :cond_d
    iget-object v10, v10, Lbhfg;->b:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-nez v10, :cond_f

    .line 349
    .line 350
    iget-object v10, v3, Lbhfl;->e:Lbhfg;

    .line 351
    .line 352
    if-nez v10, :cond_e

    .line 353
    .line 354
    sget-object v10, Lbhfg;->a:Lbhfg;

    .line 355
    .line 356
    :cond_e
    iget-object v10, v10, Lbhfg;->b:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v10, v4, Laiym;->l:Ljava/lang/Object;

    .line 359
    .line 360
    :cond_f
    iget-object v10, v3, Lbhfl;->d:Lbhfh;

    .line 361
    .line 362
    if-nez v10, :cond_10

    .line 363
    .line 364
    sget-object v10, Lbhfh;->a:Lbhfh;

    .line 365
    .line 366
    :cond_10
    iget-object v10, v10, Lbhfh;->b:Latud;

    .line 367
    .line 368
    if-nez v10, :cond_11

    .line 369
    .line 370
    sget-object v10, Latud;->a:Latud;

    .line 371
    .line 372
    :cond_11
    iget-wide v10, v10, Latud;->b:J

    .line 373
    .line 374
    const-wide/16 v12, 0x0

    .line 375
    .line 376
    cmp-long v10, v10, v12

    .line 377
    .line 378
    if-eqz v10, :cond_14

    .line 379
    .line 380
    iget-object v10, v3, Lbhfl;->d:Lbhfh;

    .line 381
    .line 382
    if-nez v10, :cond_12

    .line 383
    .line 384
    sget-object v10, Lbhfh;->a:Lbhfh;

    .line 385
    .line 386
    :cond_12
    iget-object v10, v10, Lbhfh;->b:Latud;

    .line 387
    .line 388
    if-nez v10, :cond_13

    .line 389
    .line 390
    sget-object v10, Latud;->a:Latud;

    .line 391
    .line 392
    :cond_13
    iget-wide v10, v10, Latud;->b:J

    .line 393
    .line 394
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    iput-object v10, v4, Laiym;->g:Ljava/lang/Object;

    .line 399
    .line 400
    :cond_14
    iget-object v10, v3, Lbhfl;->f:Lbhfi;

    .line 401
    .line 402
    if-nez v10, :cond_15

    .line 403
    .line 404
    sget-object v10, Lbhfi;->a:Lbhfi;

    .line 405
    .line 406
    :cond_15
    iget-object v10, v10, Lbhfi;->b:Lbcir;

    .line 407
    .line 408
    if-nez v10, :cond_16

    .line 409
    .line 410
    sget-object v10, Lbcir;->a:Lbcir;

    .line 411
    .line 412
    :cond_16
    iget-object v10, v10, Lbcir;->b:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-nez v10, :cond_19

    .line 419
    .line 420
    sget-object v10, Lbciq;->a:Lbciq;

    .line 421
    .line 422
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    iget-object v11, v3, Lbhfl;->f:Lbhfi;

    .line 427
    .line 428
    if-nez v11, :cond_17

    .line 429
    .line 430
    sget-object v11, Lbhfi;->a:Lbhfi;

    .line 431
    .line 432
    :cond_17
    iget-object v11, v11, Lbhfi;->b:Lbcir;

    .line 433
    .line 434
    if-nez v11, :cond_18

    .line 435
    .line 436
    sget-object v11, Lbcir;->a:Lbcir;

    .line 437
    .line 438
    :cond_18
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 442
    .line 443
    check-cast v12, Lbciq;

    .line 444
    .line 445
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v11, v12, Lbciq;->c:Lbcir;

    .line 449
    .line 450
    iget v11, v12, Lbciq;->b:I

    .line 451
    .line 452
    or-int/2addr v11, v9

    .line 453
    iput v11, v12, Lbciq;->b:I

    .line 454
    .line 455
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    check-cast v10, Lbciq;

    .line 460
    .line 461
    iput-object v10, v4, Laiym;->f:Ljava/lang/Object;

    .line 462
    .line 463
    :cond_19
    iget-object v10, v3, Lbhfl;->c:Lbhfj;

    .line 464
    .line 465
    if-nez v10, :cond_1a

    .line 466
    .line 467
    sget-object v10, Lbhfj;->a:Lbhfj;

    .line 468
    .line 469
    :cond_1a
    iget-object v10, v10, Lbhfj;->b:Lbciz;

    .line 470
    .line 471
    if-nez v10, :cond_1b

    .line 472
    .line 473
    sget-object v10, Lbciz;->a:Lbciz;

    .line 474
    .line 475
    :cond_1b
    iget v10, v10, Lbciz;->b:I

    .line 476
    .line 477
    invoke-static {v10}, La;->dj(I)I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-nez v10, :cond_1c

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_1c
    if-eq v10, v6, :cond_1f

    .line 485
    .line 486
    iget-object v10, v3, Lbhfl;->c:Lbhfj;

    .line 487
    .line 488
    if-nez v10, :cond_1d

    .line 489
    .line 490
    sget-object v10, Lbhfj;->a:Lbhfj;

    .line 491
    .line 492
    :cond_1d
    iget-object v10, v10, Lbhfj;->b:Lbciz;

    .line 493
    .line 494
    if-nez v10, :cond_1e

    .line 495
    .line 496
    sget-object v10, Lbciz;->a:Lbciz;

    .line 497
    .line 498
    :cond_1e
    iput-object v10, v4, Laiym;->i:Ljava/lang/Object;

    .line 499
    .line 500
    :cond_1f
    :goto_4
    iget-object v10, v3, Lbhfl;->g:Lbhfk;

    .line 501
    .line 502
    if-nez v10, :cond_20

    .line 503
    .line 504
    sget-object v10, Lbhfk;->a:Lbhfk;

    .line 505
    .line 506
    :cond_20
    iget-object v10, v10, Lbhfk;->b:Lbcjt;

    .line 507
    .line 508
    if-nez v10, :cond_21

    .line 509
    .line 510
    sget-object v10, Lbcjt;->a:Lbcjt;

    .line 511
    .line 512
    :cond_21
    iget v10, v10, Lbcjt;->b:I

    .line 513
    .line 514
    invoke-static {v10}, La;->cm(I)I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-nez v10, :cond_22

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_22
    if-eq v10, v6, :cond_25

    .line 522
    .line 523
    iget-object v3, v3, Lbhfl;->g:Lbhfk;

    .line 524
    .line 525
    if-nez v3, :cond_23

    .line 526
    .line 527
    sget-object v3, Lbhfk;->a:Lbhfk;

    .line 528
    .line 529
    :cond_23
    iget-object v3, v3, Lbhfk;->b:Lbcjt;

    .line 530
    .line 531
    if-nez v3, :cond_24

    .line 532
    .line 533
    sget-object v3, Lbcjt;->a:Lbcjt;

    .line 534
    .line 535
    :cond_24
    iput-object v3, v4, Laiym;->a:Ljava/lang/Object;

    .line 536
    .line 537
    :cond_25
    :goto_5
    invoke-virtual {v4}, Laiym;->c()Lafxu;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    goto :goto_6

    .line 542
    :cond_26
    invoke-static {}, Lafxu;->a()Laiym;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget-object v4, v1, Laakh;->I:Lj$/util/Optional;

    .line 547
    .line 548
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_27

    .line 553
    .line 554
    iget-object v4, v1, Laakh;->I:Lj$/util/Optional;

    .line 555
    .line 556
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Lbetr;

    .line 561
    .line 562
    iget-wide v10, v4, Lbetr;->c:J

    .line 563
    .line 564
    iget-object v4, v1, Laakh;->s:Lavav;

    .line 565
    .line 566
    iget-wide v12, v4, Lavav;->z:J

    .line 567
    .line 568
    cmp-long v4, v10, v12

    .line 569
    .line 570
    if-eqz v4, :cond_27

    .line 571
    .line 572
    iget-object v4, v1, Laakh;->I:Lj$/util/Optional;

    .line 573
    .line 574
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Lbetr;

    .line 579
    .line 580
    iget-wide v10, v4, Lbetr;->c:J

    .line 581
    .line 582
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    iput-object v4, v3, Laiym;->g:Ljava/lang/Object;

    .line 587
    .line 588
    :cond_27
    invoke-virtual {v3}, Laiym;->c()Lafxu;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    :goto_6
    new-instance v4, Laiym;

    .line 593
    .line 594
    invoke-direct {v4, v3}, Laiym;-><init>(Lafxu;)V

    .line 595
    .line 596
    .line 597
    iput-object v2, v4, Laiym;->j:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v2, v1, Laakh;->t:Ljava/lang/String;

    .line 600
    .line 601
    iput-object v2, v4, Laiym;->k:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v2, v1, Laakh;->D:Ljava/lang/String;

    .line 604
    .line 605
    iput-object v2, v4, Laiym;->h:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v2, v1, Laakh;->u:Ljava/lang/String;

    .line 608
    .line 609
    iput-object v2, v4, Laiym;->b:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-virtual {v8}, Larnr;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eq v6, v2, :cond_28

    .line 616
    .line 617
    move-object v2, v8

    .line 618
    goto :goto_7

    .line 619
    :cond_28
    const/4 v2, 0x0

    .line 620
    :goto_7
    iput-object v2, v4, Laiym;->e:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-virtual {v7}, Laahr;->c()Lj$/util/Optional;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_29

    .line 631
    .line 632
    iget-object v2, v1, Laakh;->aq:Lj$/util/Optional;

    .line 633
    .line 634
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_29

    .line 639
    .line 640
    iget-object v2, v1, Laakh;->aq:Lj$/util/Optional;

    .line 641
    .line 642
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Laaiu;

    .line 647
    .line 648
    invoke-virtual {v2}, Laaiu;->c()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_29

    .line 653
    .line 654
    invoke-virtual {v7}, Laahr;->a()Larnr;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    new-instance v3, Laahm;

    .line 663
    .line 664
    invoke-direct {v3, v9}, Laahm;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 672
    .line 673
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Larnr;

    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_29
    sget-object v2, Larsa;->a:Larnr;

    .line 681
    .line 682
    :goto_8
    invoke-virtual {v4, v2}, Laiym;->d(Larnr;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7}, Laahr;->c()Lj$/util/Optional;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_2e

    .line 694
    .line 695
    iget-object v2, v1, Laakh;->aq:Lj$/util/Optional;

    .line 696
    .line 697
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_2e

    .line 702
    .line 703
    iget-object v2, v1, Laakh;->aq:Lj$/util/Optional;

    .line 704
    .line 705
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Laaiu;

    .line 710
    .line 711
    invoke-virtual {v2}, Laaiu;->d()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_2e

    .line 716
    .line 717
    iget-object v2, v7, Laahr;->b:Lblxj;

    .line 718
    .line 719
    invoke-virtual {v2}, Lblxj;->aZ()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Lbham;

    .line 724
    .line 725
    if-eqz v2, :cond_2d

    .line 726
    .line 727
    invoke-virtual {v7}, Laahr;->e()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-nez v3, :cond_2a

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_2a
    iget-object v2, v2, Lbham;->b:Lbhfn;

    .line 735
    .line 736
    if-nez v2, :cond_2b

    .line 737
    .line 738
    sget-object v2, Lbhfn;->a:Lbhfn;

    .line 739
    .line 740
    :cond_2b
    iget-object v2, v2, Lbhfn;->e:Lbhff;

    .line 741
    .line 742
    if-nez v2, :cond_2c

    .line 743
    .line 744
    sget-object v2, Lbhff;->a:Lbhff;

    .line 745
    .line 746
    :cond_2c
    iget v2, v2, Lbhff;->b:I

    .line 747
    .line 748
    invoke-virtual {v7}, Laahr;->a()Larnr;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    move-object v7, v3

    .line 753
    check-cast v7, Larsa;

    .line 754
    .line 755
    iget v7, v7, Larsa;->c:I

    .line 756
    .line 757
    invoke-static {v5, v7}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    new-instance v7, Laahn;

    .line 762
    .line 763
    invoke-direct {v7, v3, v2}, Laahn;-><init>(Larnr;I)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v5, v7}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 771
    .line 772
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Larnr;

    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_2d
    :goto_9
    sget-object v2, Larsa;->a:Larnr;

    .line 780
    .line 781
    goto :goto_a

    .line 782
    :cond_2e
    sget-object v2, Larsa;->a:Larnr;

    .line 783
    .line 784
    :goto_a
    invoke-virtual {v4, v2}, Laiym;->e(Larnr;)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v1, Laakh;->ay:Lbjyp;

    .line 788
    .line 789
    invoke-virtual {v2}, Lbjyp;->dI()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_33

    .line 794
    .line 795
    invoke-virtual {v8}, Larnr;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-nez v2, :cond_33

    .line 800
    .line 801
    iget-object v2, v1, Laakh;->ar:Lkio;

    .line 802
    .line 803
    invoke-virtual {v2}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    if-eqz v2, :cond_33

    .line 808
    .line 809
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    if-nez v3, :cond_2f

    .line 814
    .line 815
    goto/16 :goto_c

    .line 816
    .line 817
    :cond_2f
    invoke-virtual {v4}, Laiym;->c()Lafxu;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    iget-object v3, v3, Lafxu;->j:Lbciq;

    .line 822
    .line 823
    if-eqz v3, :cond_30

    .line 824
    .line 825
    invoke-virtual {v4}, Laiym;->c()Lafxu;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    iget-object v3, v3, Lafxu;->j:Lbciq;

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    goto :goto_b

    .line 839
    :cond_30
    sget-object v3, Lbciq;->a:Lbciq;

    .line 840
    .line 841
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    :goto_b
    sget-object v5, Lbcjm;->a:Lbcjm;

    .line 846
    .line 847
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 859
    .line 860
    .line 861
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 862
    .line 863
    check-cast v8, Lbcjm;

    .line 864
    .line 865
    iget v10, v8, Lbcjm;->b:I

    .line 866
    .line 867
    or-int/2addr v10, v6

    .line 868
    iput v10, v8, Lbcjm;->b:I

    .line 869
    .line 870
    iput-object v7, v8, Lbcjm;->c:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 873
    .line 874
    .line 875
    move-result-wide v7

    .line 876
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 877
    .line 878
    .line 879
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 880
    .line 881
    check-cast v2, Lbcjm;

    .line 882
    .line 883
    iget v10, v2, Lbcjm;->b:I

    .line 884
    .line 885
    or-int/2addr v10, v9

    .line 886
    iput v10, v2, Lbcjm;->b:I

    .line 887
    .line 888
    iput-wide v7, v2, Lbcjm;->d:J

    .line 889
    .line 890
    iget-object v2, v1, Laakh;->s:Lavav;

    .line 891
    .line 892
    iget-object v2, v2, Lavav;->W:Lbbds;

    .line 893
    .line 894
    if-nez v2, :cond_31

    .line 895
    .line 896
    sget-object v2, Lbbds;->a:Lbbds;

    .line 897
    .line 898
    :cond_31
    iget-object v2, v2, Lbbds;->d:Latrd;

    .line 899
    .line 900
    if-nez v2, :cond_32

    .line 901
    .line 902
    sget-object v2, Latrd;->a:Latrd;

    .line 903
    .line 904
    :cond_32
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 905
    .line 906
    .line 907
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 908
    .line 909
    check-cast v7, Lbcjm;

    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    iput-object v2, v7, Lbcjm;->e:Latrd;

    .line 915
    .line 916
    iget v2, v7, Lbcjm;->b:I

    .line 917
    .line 918
    or-int/lit8 v2, v2, 0x4

    .line 919
    .line 920
    iput v2, v7, Lbcjm;->b:I

    .line 921
    .line 922
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 923
    .line 924
    .line 925
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 926
    .line 927
    check-cast v2, Lbciq;

    .line 928
    .line 929
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    check-cast v5, Lbcjm;

    .line 934
    .line 935
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    iput-object v5, v2, Lbciq;->d:Lbcjm;

    .line 939
    .line 940
    iget v5, v2, Lbciq;->b:I

    .line 941
    .line 942
    or-int/lit8 v5, v5, 0x4

    .line 943
    .line 944
    iput v5, v2, Lbciq;->b:I

    .line 945
    .line 946
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Lbciq;

    .line 951
    .line 952
    iput-object v2, v4, Laiym;->f:Ljava/lang/Object;

    .line 953
    .line 954
    :cond_33
    :goto_c
    iget-object v1, v1, Laakh;->ac:Laaej;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4}, Laiym;->c()Lafxu;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    new-instance v3, Ljava/util/HashMap;

    .line 964
    .line 965
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 966
    .line 967
    .line 968
    iget-object v4, v1, Laaej;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v4, Lavav;

    .line 971
    .line 972
    iget v5, v4, Lavav;->s:I

    .line 973
    .line 974
    invoke-static {v5}, La;->dj(I)I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-nez v5, :cond_34

    .line 979
    .line 980
    move v5, v6

    .line 981
    :cond_34
    add-int/lit8 v5, v5, -0x1

    .line 982
    .line 983
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 984
    .line 985
    if-eq v5, v6, :cond_38

    .line 986
    .line 987
    if-eq v5, v9, :cond_37

    .line 988
    .line 989
    iget v1, v4, Lavav;->b:I

    .line 990
    .line 991
    const/high16 v2, 0x10000000

    .line 992
    .line 993
    and-int/2addr v1, v2

    .line 994
    if-eqz v1, :cond_36

    .line 995
    .line 996
    iget v1, v4, Lavav;->s:I

    .line 997
    .line 998
    invoke-static {v1}, La;->dj(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-nez v1, :cond_35

    .line 1003
    .line 1004
    move v1, v6

    .line 1005
    :cond_35
    add-int/lit8 v1, v1, -0x1

    .line 1006
    .line 1007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    goto :goto_d

    .line 1012
    :cond_36
    const/4 v4, 0x0

    .line 1013
    :goto_d
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const-string v2, "onPublishhas unsupported purpose: "

    .line 1021
    .line 1022
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v2, Lakbv;->b:Lakbv;

    .line 1030
    .line 1031
    sget-object v3, Lakbu;->f:Lakbu;

    .line 1032
    .line 1033
    const-string v4, "[PostsCreationEditorController] "

    .line 1034
    .line 1035
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-static {v2, v3, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    return v6

    .line 1043
    :cond_37
    iget-object v4, v1, Laaej;->e:Ljava/lang/Object;

    .line 1044
    .line 1045
    iget-object v5, v1, Laaej;->f:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v4, Lacrd;

    .line 1048
    .line 1049
    iget-object v4, v4, Lacrd;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v4, Lgxs;

    .line 1052
    .line 1053
    iget-object v8, v4, Lgxs;->b:Lgwj;

    .line 1054
    .line 1055
    iget-object v8, v8, Lgwj;->c:Lbjoo;

    .line 1056
    .line 1057
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    check-cast v8, Landroid/app/Activity;

    .line 1062
    .line 1063
    iget-object v4, v4, Lgxs;->a:Lgzi;

    .line 1064
    .line 1065
    iget-object v4, v4, Lgzi;->a:Lgzo;

    .line 1066
    .line 1067
    iget-object v4, v4, Lgzo;->td:Lbjoo;

    .line 1068
    .line 1069
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    new-instance v9, Laaek;

    .line 1074
    .line 1075
    check-cast v4, Laaeh;

    .line 1076
    .line 1077
    check-cast v5, Laakh;

    .line 1078
    .line 1079
    invoke-direct {v9, v8, v4, v5, v2}, Laaek;-><init>(Landroid/app/Activity;Laaeh;Laakh;Lafxu;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, v1, Laaej;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Laaej;->a()Lavuk;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-interface {v2, v1, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 1092
    .line 1093
    .line 1094
    return v6

    .line 1095
    :cond_38
    iget-object v5, v1, Laaej;->d:Ljava/lang/Object;

    .line 1096
    .line 1097
    iget-object v8, v1, Laaej;->f:Ljava/lang/Object;

    .line 1098
    .line 1099
    iget-object v9, v1, Laaej;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v5, Lacrd;

    .line 1102
    .line 1103
    iget-object v5, v5, Lacrd;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v5, Lgxs;

    .line 1106
    .line 1107
    iget-object v10, v5, Lgxs;->a:Lgzi;

    .line 1108
    .line 1109
    iget-object v11, v10, Lgzi;->L:Lbjoo;

    .line 1110
    .line 1111
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v11

    .line 1115
    check-cast v11, Lafge;

    .line 1116
    .line 1117
    iget-object v5, v5, Lgxs;->b:Lgwj;

    .line 1118
    .line 1119
    iget-object v12, v5, Lgwj;->c:Lbjoo;

    .line 1120
    .line 1121
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v12

    .line 1125
    check-cast v12, Landroid/app/Activity;

    .line 1126
    .line 1127
    iget-object v5, v5, Lgwj;->H:Lbjoo;

    .line 1128
    .line 1129
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    move-object v13, v5

    .line 1134
    check-cast v13, Laffp;

    .line 1135
    .line 1136
    iget-object v5, v10, Lgzi;->lt:Lbjoo;

    .line 1137
    .line 1138
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    move-object v14, v5

    .line 1143
    check-cast v14, Lbjyp;

    .line 1144
    .line 1145
    iget-object v5, v10, Lgzi;->a:Lgzo;

    .line 1146
    .line 1147
    iget-object v5, v5, Lgzo;->td:Lbjoo;

    .line 1148
    .line 1149
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    new-instance v10, Laaeg;

    .line 1154
    .line 1155
    move-object v15, v5

    .line 1156
    check-cast v15, Laaeh;

    .line 1157
    .line 1158
    move-object/from16 v17, v8

    .line 1159
    .line 1160
    check-cast v17, Laakh;

    .line 1161
    .line 1162
    move-object/from16 v18, v2

    .line 1163
    .line 1164
    move-object/from16 v16, v4

    .line 1165
    .line 1166
    move-object/from16 v19, v9

    .line 1167
    .line 1168
    invoke-direct/range {v10 .. v19}, Laaeg;-><init>(Lafge;Landroid/app/Activity;Laffp;Lbjyp;Laaeh;Lavav;Laakh;Lafxu;Lahlj;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    iget-object v2, v1, Laaej;->a:Ljava/lang/Object;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Laaej;->a()Lavuk;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-interface {v2, v1, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 1181
    .line 1182
    .line 1183
    return v6
.end method
