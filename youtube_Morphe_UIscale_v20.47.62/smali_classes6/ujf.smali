.class public final synthetic Lujf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Luil;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Luil;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujf;->a:Luil;

    .line 5
    .line 6
    iput-object p2, p0, Lujf;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lujf;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lujf;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, [Latrq;

    .line 11
    .line 12
    iget-object v1, v0, Lujf;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, Lasbz;->a:Lasbz;

    .line 22
    .line 23
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v5, v0, Lujf;->a:Luil;

    .line 28
    .line 29
    iget-object v1, v5, Luil;->a:Lasdj;

    .line 30
    .line 31
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v7, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v2, Lasbz;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lasbz;->c:Lasdj;

    .line 42
    .line 43
    iget v1, v2, Lasbz;->b:I

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    or-int/2addr v1, v9

    .line 47
    iput v1, v2, Lasbz;->b:I

    .line 48
    .line 49
    sget-object v1, Lascj;->a:Lascj;

    .line 50
    .line 51
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v1, v5, Luil;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_14

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v11, v2

    .line 72
    check-cast v11, Luik;

    .line 73
    .line 74
    iget v2, v11, Luik;->b:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    const/4 v14, 0x2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-static {v11, v9}, Ltul;->a(Luij;Z)Lasdj;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v11, v5, v7}, Ltuk;->b(Lasdj;Luik;Luil;Latro;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Ltui;->b(Luij;)Luho;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    sget-object v16, Lasck;->a:Lasck;

    .line 96
    .line 97
    const/16 v17, 0x4

    .line 98
    .line 99
    invoke-virtual/range {v16 .. v16}, Latrw;->createBuilder()Latro;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget-object v9, v15, Luho;->d:Lasdi;

    .line 104
    .line 105
    if-nez v9, :cond_0

    .line 106
    .line 107
    sget-object v9, Lasdi;->a:Lasdi;

    .line 108
    .line 109
    :cond_0
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v12, v13, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v12, Lasck;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v9, v12, Lasck;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iput v14, v12, Lasck;->d:I

    .line 122
    .line 123
    iget v9, v3, Lasdj;->b:I

    .line 124
    .line 125
    and-int/2addr v9, v14

    .line 126
    if-eqz v9, :cond_1

    .line 127
    .line 128
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v9, v13, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast v9, Lasck;

    .line 134
    .line 135
    iput-object v3, v9, Lasck;->c:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    iput v3, v9, Lasck;->b:I

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iget-object v3, v3, Lasdj;->c:Lasdk;

    .line 143
    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    sget-object v3, Lasdk;->a:Lasdk;

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v9, v13, Latro;->instance:Latrw;

    .line 152
    .line 153
    check-cast v9, Lasck;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v3, v9, Lasck;->c:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    iput v3, v9, Lasck;->b:I

    .line 162
    .line 163
    :goto_1
    sget-object v9, Lasci;->a:Lasci;

    .line 164
    .line 165
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Latrq;

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    if-eq v2, v3, :cond_3

    .line 174
    .line 175
    const/4 v12, 0x3

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move v12, v14

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move/from16 v12, v17

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v9, Latrq;->instance:Latrw;

    .line 185
    .line 186
    check-cast v2, Lasci;

    .line 187
    .line 188
    add-int/lit8 v12, v12, -0x1

    .line 189
    .line 190
    iput v12, v2, Lasci;->d:I

    .line 191
    .line 192
    iget v3, v2, Lasci;->b:I

    .line 193
    .line 194
    or-int/2addr v3, v14

    .line 195
    iput v3, v2, Lasci;->b:I

    .line 196
    .line 197
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lasck;

    .line 202
    .line 203
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v3, v9, Latrq;->instance:Latrw;

    .line 207
    .line 208
    check-cast v3, Lasci;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v2, v3, Lasci;->c:Lasck;

    .line 214
    .line 215
    iget v2, v3, Lasci;->b:I

    .line 216
    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    or-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    iput v2, v3, Lasci;->b:I

    .line 222
    .line 223
    iget v2, v15, Luho;->b:I

    .line 224
    .line 225
    and-int/lit8 v2, v2, 0x4

    .line 226
    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    iget-wide v2, v15, Luho;->f:J

    .line 230
    .line 231
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v12, v9, Latrq;->instance:Latrw;

    .line 235
    .line 236
    check-cast v12, Lasci;

    .line 237
    .line 238
    iget v13, v12, Lasci;->b:I

    .line 239
    .line 240
    or-int/lit8 v13, v13, 0x10

    .line 241
    .line 242
    iput v13, v12, Lasci;->b:I

    .line 243
    .line 244
    iput-wide v2, v12, Lasci;->f:J

    .line 245
    .line 246
    :cond_5
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, [Latrq;

    .line 251
    .line 252
    invoke-static {v9, v2}, Ltuk;->c(Latrq;[Latrq;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lasci;

    .line 260
    .line 261
    invoke-virtual {v8, v2}, Latro;->bp(Lasci;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_6
    const/16 v17, 0x4

    .line 267
    .line 268
    invoke-static {v11}, Ltui;->b(Luij;)Luho;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget v9, v2, Luho;->b:I

    .line 273
    .line 274
    and-int/lit8 v9, v9, 0x4

    .line 275
    .line 276
    if-eqz v9, :cond_8

    .line 277
    .line 278
    iget-object v9, v2, Luho;->d:Lasdi;

    .line 279
    .line 280
    if-nez v9, :cond_7

    .line 281
    .line 282
    sget-object v9, Lasdi;->a:Lasdi;

    .line 283
    .line 284
    :cond_7
    iget v9, v9, Lasdi;->c:I

    .line 285
    .line 286
    aget-object v9, v4, v9

    .line 287
    .line 288
    sget-object v12, Lascf;->a:Latru;

    .line 289
    .line 290
    sget-object v13, Lascd;->a:Lascd;

    .line 291
    .line 292
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    sget-object v15, Lasce;->a:Lasce;

    .line 297
    .line 298
    invoke-virtual {v15}, Latrw;->createBuilder()Latro;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    move-object/from16 v18, v4

    .line 303
    .line 304
    iget-wide v3, v2, Luho;->f:J

    .line 305
    .line 306
    const-wide/16 v19, 0x3e8

    .line 307
    .line 308
    div-long v3, v3, v19

    .line 309
    .line 310
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v2, v15, Latro;->instance:Latrw;

    .line 314
    .line 315
    check-cast v2, Lasce;

    .line 316
    .line 317
    move/from16 v19, v14

    .line 318
    .line 319
    iget v14, v2, Lasce;->b:I

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    or-int/2addr v14, v0

    .line 323
    iput v14, v2, Lasce;->b:I

    .line 324
    .line 325
    iput-wide v3, v2, Lasce;->c:J

    .line 326
    .line 327
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lasce;

    .line 332
    .line 333
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v3, v13, Latro;->instance:Latrw;

    .line 337
    .line 338
    check-cast v3, Lascd;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v2, v3, Lascd;->c:Lasce;

    .line 344
    .line 345
    iget v2, v3, Lascd;->b:I

    .line 346
    .line 347
    or-int/2addr v2, v0

    .line 348
    iput v2, v3, Lascd;->b:I

    .line 349
    .line 350
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lascd;

    .line 355
    .line 356
    invoke-virtual {v9, v12, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_8
    move-object/from16 v18, v4

    .line 361
    .line 362
    move/from16 v19, v14

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    :goto_3
    const/4 v2, 0x0

    .line 366
    invoke-static {v11, v2}, Ltul;->a(Luij;Z)Lasdj;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    if-nez v9, :cond_e

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-ne v3, v0, :cond_9

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    goto :goto_4

    .line 380
    :cond_9
    move v3, v2

    .line 381
    :goto_4
    const-string v0, "Impressions must be in their own event."

    .line 382
    .line 383
    invoke-static {v3, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v5}, Ltui;->a(Luij;)Luho;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v2, Luji;->a:Latru;

    .line 391
    .line 392
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v0, Latrr;->l:Latrj;

    .line 400
    .line 401
    iget-object v3, v3, Latru;->d:Latrt;

    .line 402
    .line 403
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_b

    .line 408
    .line 409
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 417
    .line 418
    iget-object v4, v2, Latru;->d:Latrt;

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-nez v3, :cond_a

    .line 425
    .line 426
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_a
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_5
    check-cast v2, Luix;

    .line 434
    .line 435
    sget-object v3, Lascn;->a:Lascn;

    .line 436
    .line 437
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Latrq;

    .line 442
    .line 443
    iget v2, v2, Luix;->b:I

    .line 444
    .line 445
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v4, v3, Latrq;->instance:Latrw;

    .line 449
    .line 450
    check-cast v4, Lascn;

    .line 451
    .line 452
    iget v9, v4, Lascn;->b:I

    .line 453
    .line 454
    or-int/lit8 v9, v9, 0x4

    .line 455
    .line 456
    iput v9, v4, Lascn;->b:I

    .line 457
    .line 458
    iput v2, v4, Lascn;->d:I

    .line 459
    .line 460
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lascn;

    .line 465
    .line 466
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v3, v7, Latro;->instance:Latrw;

    .line 470
    .line 471
    check-cast v3, Lasbz;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object v2, v3, Lasbz;->f:Lascn;

    .line 477
    .line 478
    iget v2, v3, Lasbz;->b:I

    .line 479
    .line 480
    or-int/lit8 v2, v2, 0x10

    .line 481
    .line 482
    iput v2, v3, Lasbz;->b:I

    .line 483
    .line 484
    :cond_b
    sget-object v2, Luji;->b:Latru;

    .line 485
    .line 486
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 491
    .line 492
    .line 493
    iget-object v4, v0, Latrr;->l:Latrj;

    .line 494
    .line 495
    iget-object v3, v3, Latru;->d:Latrt;

    .line 496
    .line 497
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_d

    .line 502
    .line 503
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 511
    .line 512
    iget-object v3, v2, Latru;->d:Latrt;

    .line 513
    .line 514
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_c

    .line 519
    .line 520
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_c
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_6
    check-cast v0, Lasdj;

    .line 528
    .line 529
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v2, v7, Latro;->instance:Latrw;

    .line 533
    .line 534
    check-cast v2, Lasbz;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iput-object v0, v2, Lasbz;->e:Lasdj;

    .line 540
    .line 541
    iget v0, v2, Lasbz;->b:I

    .line 542
    .line 543
    or-int/lit8 v0, v0, 0x2

    .line 544
    .line 545
    iput v0, v2, Lasbz;->b:I

    .line 546
    .line 547
    :cond_d
    invoke-virtual {v11}, Luik;->c()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    const/4 v3, 0x0

    .line 552
    move-object/from16 v4, v18

    .line 553
    .line 554
    invoke-static/range {v2 .. v8}, Ltuk;->a(IZ[Latrq;Luil;Ljava/util/Map;Latro;Latro;)V

    .line 555
    .line 556
    .line 557
    :goto_7
    move-object/from16 v0, p0

    .line 558
    .line 559
    :goto_8
    const/4 v9, 0x1

    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_e
    move-object/from16 v4, v18

    .line 563
    .line 564
    iget-object v0, v11, Luik;->a:Ljava/util/List;

    .line 565
    .line 566
    const/4 v3, 0x1

    .line 567
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Luho;

    .line 572
    .line 573
    iget-object v0, v0, Luho;->d:Lasdi;

    .line 574
    .line 575
    if-nez v0, :cond_f

    .line 576
    .line 577
    sget-object v0, Lasdi;->a:Lasdi;

    .line 578
    .line 579
    :cond_f
    iget v3, v0, Lasdi;->b:I

    .line 580
    .line 581
    and-int/lit16 v3, v3, 0x800

    .line 582
    .line 583
    if-eqz v3, :cond_10

    .line 584
    .line 585
    const/4 v3, 0x1

    .line 586
    goto :goto_9

    .line 587
    :cond_10
    move v3, v2

    .line 588
    :goto_9
    invoke-static {v3}, Lathv;->S(Z)V

    .line 589
    .line 590
    .line 591
    sget-object v2, Lasci;->a:Lasci;

    .line 592
    .line 593
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    move-object v12, v2

    .line 598
    check-cast v12, Latrq;

    .line 599
    .line 600
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v2, v12, Latrq;->instance:Latrw;

    .line 604
    .line 605
    check-cast v2, Lasci;

    .line 606
    .line 607
    const/4 v3, 0x3

    .line 608
    iput v3, v2, Lasci;->d:I

    .line 609
    .line 610
    iget v13, v2, Lasci;->b:I

    .line 611
    .line 612
    or-int/lit8 v13, v13, 0x2

    .line 613
    .line 614
    iput v13, v2, Lasci;->b:I

    .line 615
    .line 616
    sget-object v13, Lasck;->a:Lasck;

    .line 617
    .line 618
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 623
    .line 624
    .line 625
    iget-object v14, v2, Latro;->instance:Latrw;

    .line 626
    .line 627
    check-cast v14, Lasck;

    .line 628
    .line 629
    iput-object v9, v14, Lasck;->c:Ljava/lang/Object;

    .line 630
    .line 631
    iput v3, v14, Lasck;->b:I

    .line 632
    .line 633
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 634
    .line 635
    .line 636
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 637
    .line 638
    check-cast v3, Lasck;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iput-object v0, v3, Lasck;->e:Ljava/lang/Object;

    .line 644
    .line 645
    move/from16 v0, v19

    .line 646
    .line 647
    iput v0, v3, Lasck;->d:I

    .line 648
    .line 649
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lasck;

    .line 654
    .line 655
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 656
    .line 657
    .line 658
    iget-object v2, v12, Latrq;->instance:Latrw;

    .line 659
    .line 660
    check-cast v2, Lasci;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iput-object v0, v2, Lasci;->c:Lasck;

    .line 666
    .line 667
    iget v0, v2, Lasci;->b:I

    .line 668
    .line 669
    const/16 v16, 0x1

    .line 670
    .line 671
    or-int/lit8 v0, v0, 0x1

    .line 672
    .line 673
    iput v0, v2, Lasci;->b:I

    .line 674
    .line 675
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, [Latrq;

    .line 680
    .line 681
    invoke-static {v12, v0}, Ltuk;->c(Latrq;[Latrq;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v11}, Ltui;->b(Luij;)Luho;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    sget-object v2, Lujh;->a:Latru;

    .line 689
    .line 690
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 698
    .line 699
    iget-object v2, v2, Latru;->d:Latrt;

    .line 700
    .line 701
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_11

    .line 706
    .line 707
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 708
    .line 709
    .line 710
    iget-object v0, v12, Latrq;->instance:Latrw;

    .line 711
    .line 712
    check-cast v0, Lasci;

    .line 713
    .line 714
    iget v2, v0, Lasci;->b:I

    .line 715
    .line 716
    or-int/lit8 v2, v2, 0x20

    .line 717
    .line 718
    iput v2, v0, Lasci;->b:I

    .line 719
    .line 720
    const/4 v14, 0x1

    .line 721
    iput-boolean v14, v0, Lasci;->g:Z

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_11
    const/4 v14, 0x1

    .line 725
    :goto_a
    invoke-virtual {v11}, Luik;->c()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-static/range {v2 .. v8}, Ltuk;->a(IZ[Latrq;Luil;Ljava/util/Map;Latro;Latro;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-ne v0, v14, :cond_12

    .line 737
    .line 738
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lasci;

    .line 743
    .line 744
    invoke-virtual {v8, v0}, Latro;->bp(Lasci;)V

    .line 745
    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_12
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v11}, Ltui;->b(Luij;)Luho;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iget-object v2, v2, Luho;->d:Lasdi;

    .line 757
    .line 758
    if-nez v2, :cond_13

    .line 759
    .line 760
    sget-object v2, Lasdi;->a:Lasdi;

    .line 761
    .line 762
    :cond_13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 763
    .line 764
    .line 765
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 766
    .line 767
    check-cast v3, Lasck;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iput-object v2, v3, Lasck;->e:Ljava/lang/Object;

    .line 773
    .line 774
    const/4 v2, 0x2

    .line 775
    iput v2, v3, Lasck;->d:I

    .line 776
    .line 777
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Lasck;

    .line 782
    .line 783
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 784
    .line 785
    .line 786
    iget-object v2, v12, Latrq;->instance:Latrw;

    .line 787
    .line 788
    check-cast v2, Lasci;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iput-object v0, v2, Lasci;->e:Lasck;

    .line 794
    .line 795
    iget v0, v2, Lasci;->b:I

    .line 796
    .line 797
    or-int/lit8 v0, v0, 0x4

    .line 798
    .line 799
    iput v0, v2, Lasci;->b:I

    .line 800
    .line 801
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 802
    .line 803
    .line 804
    iget-object v0, v8, Latro;->instance:Latrw;

    .line 805
    .line 806
    check-cast v0, Lascj;

    .line 807
    .line 808
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Lasci;

    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Lascj;->a()V

    .line 818
    .line 819
    .line 820
    iget-object v0, v0, Lascj;->b:Latsn;

    .line 821
    .line 822
    invoke-interface {v0, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    :goto_b
    invoke-static {v9, v11, v5, v7}, Ltuk;->b(Lasdj;Luik;Luil;Latro;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_7

    .line 829
    .line 830
    :cond_14
    const/4 v2, 0x0

    .line 831
    invoke-static {v5}, Ltui;->a(Luij;)Luho;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    sget-object v1, Lujk;->a:Latru;

    .line 836
    .line 837
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 842
    .line 843
    .line 844
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 845
    .line 846
    iget-object v1, v1, Latru;->d:Latrt;

    .line 847
    .line 848
    invoke-virtual {v3, v1}, Latrj;->o(Latrt;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_17

    .line 853
    .line 854
    sget-object v1, Lasca;->a:Lasca;

    .line 855
    .line 856
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    iget-object v0, v0, Luho;->d:Lasdi;

    .line 861
    .line 862
    if-nez v0, :cond_15

    .line 863
    .line 864
    sget-object v0, Lasdi;->a:Lasdi;

    .line 865
    .line 866
    :cond_15
    iget-object v0, v0, Lasdi;->e:Lasdj;

    .line 867
    .line 868
    if-nez v0, :cond_16

    .line 869
    .line 870
    sget-object v0, Lasdj;->a:Lasdj;

    .line 871
    .line 872
    :cond_16
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 873
    .line 874
    .line 875
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 876
    .line 877
    check-cast v3, Lasca;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    iput-object v0, v3, Lasca;->c:Lasdj;

    .line 883
    .line 884
    iget v0, v3, Lasca;->b:I

    .line 885
    .line 886
    const/16 v16, 0x1

    .line 887
    .line 888
    or-int/lit8 v0, v0, 0x1

    .line 889
    .line 890
    iput v0, v3, Lasca;->b:I

    .line 891
    .line 892
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lasca;

    .line 897
    .line 898
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 899
    .line 900
    .line 901
    iget-object v1, v7, Latro;->instance:Latrw;

    .line 902
    .line 903
    check-cast v1, Lasbz;

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    iput-object v0, v1, Lasbz;->h:Lasca;

    .line 909
    .line 910
    iget v0, v1, Lasbz;->b:I

    .line 911
    .line 912
    or-int/lit16 v0, v0, 0x80

    .line 913
    .line 914
    iput v0, v1, Lasbz;->b:I

    .line 915
    .line 916
    :cond_17
    iget-object v0, v8, Latro;->instance:Latrw;

    .line 917
    .line 918
    check-cast v0, Lascj;

    .line 919
    .line 920
    iget-object v0, v0, Lascj;->b:Latsn;

    .line 921
    .line 922
    invoke-interface {v0}, Latsn;->size()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-lez v0, :cond_18

    .line 927
    .line 928
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Lascj;

    .line 933
    .line 934
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 935
    .line 936
    .line 937
    iget-object v1, v7, Latro;->instance:Latrw;

    .line 938
    .line 939
    check-cast v1, Lasbz;

    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    iput-object v0, v1, Lasbz;->g:Lascj;

    .line 945
    .line 946
    iget v0, v1, Lasbz;->b:I

    .line 947
    .line 948
    or-int/lit8 v0, v0, 0x40

    .line 949
    .line 950
    iput v0, v1, Lasbz;->b:I

    .line 951
    .line 952
    :cond_18
    array-length v0, v4

    .line 953
    move v3, v2

    .line 954
    :goto_c
    if-ge v3, v0, :cond_1a

    .line 955
    .line 956
    aget-object v1, v4, v3

    .line 957
    .line 958
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 959
    .line 960
    .line 961
    iget-object v2, v7, Latro;->instance:Latrw;

    .line 962
    .line 963
    check-cast v2, Lasbz;

    .line 964
    .line 965
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Lasco;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    iget-object v5, v2, Lasbz;->d:Latsn;

    .line 975
    .line 976
    invoke-interface {v5}, Latsn;->c()Z

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    if-nez v6, :cond_19

    .line 981
    .line 982
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    iput-object v5, v2, Lasbz;->d:Latsn;

    .line 987
    .line 988
    :cond_19
    iget-object v2, v2, Lasbz;->d:Latsn;

    .line 989
    .line 990
    invoke-interface {v2, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    add-int/lit8 v3, v3, 0x1

    .line 994
    .line 995
    goto :goto_c

    .line 996
    :cond_1a
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Lasbz;

    .line 1001
    .line 1002
    return-object v0
.end method
