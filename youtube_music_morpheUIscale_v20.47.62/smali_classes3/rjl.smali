.class public final synthetic Lrjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lrkg;


# direct methods
.method public synthetic constructor <init>(Lrkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjl;->a:Lrkg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laxqn;

    .line 4
    .line 5
    iget-object v1, v0, Laxqn;->b:Layws;

    .line 6
    .line 7
    invoke-virtual {v1}, Layws;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v5, v3, Lrjl;->a:Lrkg;

    .line 14
    .line 15
    if-eqz v2, :cond_1b

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v2, v4, :cond_1a

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Laxqn;->d:Laokw;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v5, Lrkg;->ag:Lcgli;

    .line 30
    .line 31
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lamsj;

    .line 36
    .line 37
    invoke-interface {v2}, Lamsj;->v()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lrkg;->u()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    iget-object v6, v2, Laokw;->a:Lbrsw;

    .line 46
    .line 47
    invoke-virtual {v6}, Lbknt;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget v8, v5, Lrkg;->ax:I

    .line 52
    .line 53
    if-eq v8, v7, :cond_1c

    .line 54
    .line 55
    iput v7, v5, Lrkg;->ax:I

    .line 56
    .line 57
    iget-object v7, v5, Lrkg;->aa:Lrfv;

    .line 58
    .line 59
    iget-object v8, v7, Lrfv;->b:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_3

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, v7, Lrfv;->a:Lbdru;

    .line 84
    .line 85
    invoke-virtual {v11, v10}, Lbdru;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v9, v6, Lbrsw;->m:Lbrsq;

    .line 93
    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    sget-object v9, Lbrsq;->a:Lbrsq;

    .line 97
    .line 98
    :cond_4
    iget v9, v9, Lbrsq;->b:I

    .line 99
    .line 100
    const v10, 0x91cab41

    .line 101
    .line 102
    .line 103
    if-ne v9, v10, :cond_7

    .line 104
    .line 105
    iget-object v9, v6, Lbrsw;->m:Lbrsq;

    .line 106
    .line 107
    if-nez v9, :cond_5

    .line 108
    .line 109
    sget-object v9, Lbrsq;->a:Lbrsq;

    .line 110
    .line 111
    :cond_5
    iget v11, v9, Lbrsq;->b:I

    .line 112
    .line 113
    if-ne v11, v10, :cond_6

    .line 114
    .line 115
    iget-object v9, v9, Lbrsq;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Lcadw;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    sget-object v9, Lcadw;->a:Lcadw;

    .line 121
    .line 122
    :goto_1
    iget-object v10, v7, Lrfv;->c:Lqrk;

    .line 123
    .line 124
    invoke-static {v9}, Lqrk;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v8, v7, Lrfv;->a:Lbdru;

    .line 132
    .line 133
    new-instance v10, Lrfu;

    .line 134
    .line 135
    invoke-direct {v10, v7}, Lrfu;-><init>(Lrfv;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v9, v10}, Lbdru;->e(Lcadw;Lbhgx;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v7, v5, Lrkg;->ag:Lcgli;

    .line 142
    .line 143
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lamsj;

    .line 148
    .line 149
    invoke-interface {v7, v2}, Lamsj;->m(Laokw;)V

    .line 150
    .line 151
    .line 152
    iget v7, v6, Lbrsw;->b:I

    .line 153
    .line 154
    const/high16 v8, 0x40000

    .line 155
    .line 156
    and-int/2addr v7, v8

    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    iget-object v7, v5, Lrkg;->P:Lcgli;

    .line 160
    .line 161
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lanqq;

    .line 166
    .line 167
    iget-object v8, v6, Lbrsw;->w:Lbnna;

    .line 168
    .line 169
    if-nez v8, :cond_8

    .line 170
    .line 171
    sget-object v8, Lbnna;->a:Lbnna;

    .line 172
    .line 173
    :cond_8
    invoke-interface {v7, v8}, Lanqq;->a(Lbnna;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v13, v5, Lrkg;->V:Lcgli;

    .line 177
    .line 178
    invoke-interface {v13}, Lcgli;->gr()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lqvm;

    .line 183
    .line 184
    invoke-virtual {v7}, Lqvm;->J()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_a

    .line 189
    .line 190
    iget-object v7, v2, Laokw;->e:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_a

    .line 201
    .line 202
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lbnna;

    .line 207
    .line 208
    iget-object v9, v5, Lrkg;->P:Lcgli;

    .line 209
    .line 210
    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lanqq;

    .line 215
    .line 216
    invoke-interface {v9, v8}, Lanqq;->a(Lbnna;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    invoke-static {v6}, Lkmm;->n(Lbrsw;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_c

    .line 229
    .line 230
    sget-object v7, Lavci;->b:Lavci;

    .line 231
    .line 232
    sget-object v8, Lavch;->n:Lavch;

    .line 233
    .line 234
    const-string v9, "No player page tabs found in the WatchNext response"

    .line 235
    .line 236
    invoke-static {v7, v8, v9}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v7, v5, Lrkg;->L:Ldh;

    .line 240
    .line 241
    sget-object v8, Lbzwj;->a:Lbzwj;

    .line 242
    .line 243
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lbzwi;

    .line 248
    .line 249
    const v9, 0x7f140290

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v9, v8, Lbzwi;->instance:Lbknt;

    .line 260
    .line 261
    check-cast v9, Lbzwj;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v10, v9, Lbzwj;->b:I

    .line 267
    .line 268
    or-int/2addr v4, v10

    .line 269
    iput v4, v9, Lbzwj;->b:I

    .line 270
    .line 271
    iput-object v7, v9, Lbzwj;->e:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v6}, Lkmm;->j(Lbrsw;)Lbwxb;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const/high16 v7, 0x400000

    .line 278
    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    sget-object v9, Lbzwd;->a:Lbzwd;

    .line 282
    .line 283
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Lbzwc;

    .line 288
    .line 289
    sget-object v10, Lbvbt;->a:Lbvbt;

    .line 290
    .line 291
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Lbvbs;

    .line 296
    .line 297
    sget-object v11, Lbxzo;->a:Lbxzo;

    .line 298
    .line 299
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, Lbxzn;

    .line 304
    .line 305
    sget-object v12, Lbwxo;->a:Lbknr;

    .line 306
    .line 307
    invoke-virtual {v11, v12, v4}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v4, v10, Lbvbs;->instance:Lbknt;

    .line 314
    .line 315
    check-cast v4, Lbvbt;

    .line 316
    .line 317
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    check-cast v11, Lbxzo;

    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v11, v4, Lbvbt;->c:Lbxzo;

    .line 327
    .line 328
    iget v11, v4, Lbvbt;->b:I

    .line 329
    .line 330
    or-int/lit8 v11, v11, 0x1

    .line 331
    .line 332
    iput v11, v4, Lbvbt;->b:I

    .line 333
    .line 334
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v4, v9, Lbzwc;->instance:Lbknt;

    .line 338
    .line 339
    check-cast v4, Lbzwd;

    .line 340
    .line 341
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Lbvbt;

    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v10, v4, Lbzwd;->e:Lbvbt;

    .line 351
    .line 352
    iget v10, v4, Lbzwd;->b:I

    .line 353
    .line 354
    or-int/2addr v7, v10

    .line 355
    iput v7, v4, Lbzwd;->b:I

    .line 356
    .line 357
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v4, v8, Lbzwi;->instance:Lbknt;

    .line 361
    .line 362
    check-cast v4, Lbzwj;

    .line 363
    .line 364
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Lbzwd;

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v7, v4, Lbzwj;->i:Lbzwd;

    .line 374
    .line 375
    iget v7, v4, Lbzwj;->b:I

    .line 376
    .line 377
    or-int/lit16 v7, v7, 0x800

    .line 378
    .line 379
    iput v7, v4, Lbzwj;->b:I

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_b
    sget-object v4, Lbzwd;->a:Lbzwd;

    .line 383
    .line 384
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lbzwc;

    .line 389
    .line 390
    sget-object v9, Lbvbt;->a:Lbvbt;

    .line 391
    .line 392
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v10, v4, Lbzwc;->instance:Lbknt;

    .line 396
    .line 397
    check-cast v10, Lbzwd;

    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object v9, v10, Lbzwd;->e:Lbvbt;

    .line 403
    .line 404
    iget v9, v10, Lbzwd;->b:I

    .line 405
    .line 406
    or-int/2addr v7, v9

    .line 407
    iput v7, v10, Lbzwd;->b:I

    .line 408
    .line 409
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v7, v8, Lbzwi;->instance:Lbknt;

    .line 413
    .line 414
    check-cast v7, Lbzwj;

    .line 415
    .line 416
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lbzwd;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object v4, v7, Lbzwj;->i:Lbzwd;

    .line 426
    .line 427
    iget v4, v7, Lbzwj;->b:I

    .line 428
    .line 429
    or-int/lit16 v4, v4, 0x800

    .line 430
    .line 431
    iput v4, v7, Lbzwj;->b:I

    .line 432
    .line 433
    :goto_3
    new-instance v4, Laokp;

    .line 434
    .line 435
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Lbzwj;

    .line 440
    .line 441
    invoke-direct {v4, v7}, Laokp;-><init>(Lbzwj;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v4}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    :cond_c
    iget-object v4, v5, Lrkg;->o:Lrhv;

    .line 449
    .line 450
    iget-object v14, v5, Lrkg;->N:Lbcuq;

    .line 451
    .line 452
    invoke-virtual {v4, v14, v7}, Lrhv;->n(Lbcuq;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Lrkg;->r()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v13}, Lcgli;->gr()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lqvm;

    .line 463
    .line 464
    invoke-virtual {v4}, Lqvm;->J()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_d

    .line 469
    .line 470
    const-string v4, "music-watch-page-song-title"

    .line 471
    .line 472
    invoke-static {v2, v4}, Lrkg;->x(Laokw;Ljava/lang/String;)Lj$/util/Optional;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    new-instance v7, Lriq;

    .line 477
    .line 478
    invoke-direct {v7, v5}, Lriq;-><init>(Lrkg;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 482
    .line 483
    .line 484
    :cond_d
    iget-object v4, v6, Lbrsw;->e:Lbrsy;

    .line 485
    .line 486
    if-nez v4, :cond_e

    .line 487
    .line 488
    sget-object v4, Lbrsy;->a:Lbrsy;

    .line 489
    .line 490
    :cond_e
    iget v7, v4, Lbrsy;->b:I

    .line 491
    .line 492
    const v8, 0x778c1ab

    .line 493
    .line 494
    .line 495
    if-ne v7, v8, :cond_f

    .line 496
    .line 497
    iget-object v4, v4, Lbrsy;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, Lbrru;

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_f
    sget-object v4, Lbrru;->a:Lbrru;

    .line 503
    .line 504
    :goto_4
    iget v4, v4, Lbrru;->b:I

    .line 505
    .line 506
    and-int/lit16 v4, v4, 0x80

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    if-eqz v4, :cond_14

    .line 510
    .line 511
    iget-object v4, v6, Lbrsw;->e:Lbrsy;

    .line 512
    .line 513
    if-nez v4, :cond_10

    .line 514
    .line 515
    sget-object v4, Lbrsy;->a:Lbrsy;

    .line 516
    .line 517
    :cond_10
    iget v6, v4, Lbrsy;->b:I

    .line 518
    .line 519
    if-ne v6, v8, :cond_11

    .line 520
    .line 521
    iget-object v4, v4, Lbrsy;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, Lbrru;

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_11
    sget-object v4, Lbrru;->a:Lbrru;

    .line 527
    .line 528
    :goto_5
    iget-object v4, v4, Lbrru;->e:Lbxzo;

    .line 529
    .line 530
    if-nez v4, :cond_12

    .line 531
    .line 532
    sget-object v4, Lbxzo;->a:Lbxzo;

    .line 533
    .line 534
    :cond_12
    sget-object v6, Lbnfw;->b:Lbknr;

    .line 535
    .line 536
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v4, v6}, Lbknp;->b(Lbknr;)V

    .line 541
    .line 542
    .line 543
    iget-object v8, v4, Lbknp;->j:Lbknf;

    .line 544
    .line 545
    iget-object v6, v6, Lbknr;->d:Lbknq;

    .line 546
    .line 547
    invoke-virtual {v8, v6}, Lbknf;->o(Lbknq;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_14

    .line 552
    .line 553
    sget-object v6, Lbnfw;->b:Lbknr;

    .line 554
    .line 555
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v4, v6}, Lbknp;->b(Lbknr;)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 563
    .line 564
    iget-object v7, v6, Lbknr;->d:Lbknq;

    .line 565
    .line 566
    invoke-virtual {v4, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    if-nez v4, :cond_13

    .line 571
    .line 572
    iget-object v4, v6, Lbknr;->b:Ljava/lang/Object;

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_13
    invoke-virtual {v6, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    :goto_6
    move-object v7, v4

    .line 580
    check-cast v7, Lbnfl;

    .line 581
    .line 582
    :cond_14
    if-eqz v7, :cond_18

    .line 583
    .line 584
    iget-object v4, v5, Lrkg;->j:Lcgli;

    .line 585
    .line 586
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Larzl;

    .line 591
    .line 592
    invoke-interface {v4}, Larzl;->g()Larze;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    if-eqz v4, :cond_15

    .line 597
    .line 598
    invoke-interface {v4}, Larze;->b()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    const/4 v6, 0x2

    .line 603
    if-eq v4, v6, :cond_15

    .line 604
    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :cond_15
    iget-object v4, v7, Lbnfl;->o:Lbtlv;

    .line 608
    .line 609
    if-nez v4, :cond_16

    .line 610
    .line 611
    sget-object v4, Lbtlv;->a:Lbtlv;

    .line 612
    .line 613
    :cond_16
    iget-object v6, v5, Lrkg;->i:Lcgli;

    .line 614
    .line 615
    iget-object v4, v4, Lbtlv;->f:Ljava/lang/String;

    .line 616
    .line 617
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v6, Larjw;

    .line 622
    .line 623
    const/4 v15, 0x0

    .line 624
    invoke-interface {v6, v15}, Larjw;->b(Z)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    new-instance v8, Lrjz;

    .line 633
    .line 634
    invoke-direct {v8, v4}, Lrjz;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-nez v6, :cond_18

    .line 650
    .line 651
    iget-object v6, v5, Lrkg;->W:Lcgli;

    .line 652
    .line 653
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    check-cast v8, Larjf;

    .line 658
    .line 659
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    check-cast v8, Leja;

    .line 664
    .line 665
    invoke-static {v8}, Larmb;->n(Leja;)Z

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    if-eqz v8, :cond_17

    .line 670
    .line 671
    iget-object v8, v5, Lrkg;->as:Lcjac;

    .line 672
    .line 673
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    check-cast v8, Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-eqz v8, :cond_18

    .line 684
    .line 685
    :cond_17
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Leja;

    .line 690
    .line 691
    iget-object v8, v5, Lrkg;->E:Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;

    .line 692
    .line 693
    invoke-virtual {v8, v7}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->a(Lbnfl;)V

    .line 694
    .line 695
    .line 696
    const v7, 0x26754

    .line 697
    .line 698
    .line 699
    iget-object v9, v5, Lrkg;->ad:Ljava/util/Map;

    .line 700
    .line 701
    invoke-virtual {v5, v7, v4, v9}, Lrkg;->m(ILeja;Ljava/util/Map;)V

    .line 702
    .line 703
    .line 704
    iget-object v7, v5, Lrkg;->k:Lcgli;

    .line 705
    .line 706
    move-object v9, v6

    .line 707
    move-object v6, v4

    .line 708
    new-instance v4, Lrke;

    .line 709
    .line 710
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v7, Larkn;

    .line 715
    .line 716
    iget-object v10, v5, Lrkg;->at:Lcjac;

    .line 717
    .line 718
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    check-cast v10, Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    check-cast v9, Larjf;

    .line 729
    .line 730
    iget-object v11, v5, Lrkg;->X:Lcgli;

    .line 731
    .line 732
    invoke-interface {v11}, Lcgli;->gr()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    check-cast v11, Larkm;

    .line 737
    .line 738
    iget-object v12, v5, Lrkg;->b:Lcgli;

    .line 739
    .line 740
    invoke-interface {v12}, Lcgli;->gr()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    check-cast v12, Laijd;

    .line 745
    .line 746
    move-object/from16 v16, v8

    .line 747
    .line 748
    move-object v8, v10

    .line 749
    move-object v10, v11

    .line 750
    move-object v11, v12

    .line 751
    move-object v12, v6

    .line 752
    move-object/from16 v15, v16

    .line 753
    .line 754
    invoke-direct/range {v4 .. v12}, Lrke;-><init>(Lrkg;Leja;Larkn;Ljava/lang/Boolean;Larjf;Larkm;Laijd;Leja;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v15, v4}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 758
    .line 759
    .line 760
    const v4, 0x26755

    .line 761
    .line 762
    .line 763
    iget-object v7, v5, Lrkg;->ae:Ljava/util/Map;

    .line 764
    .line 765
    invoke-virtual {v5, v4, v6, v7}, Lrkg;->m(ILeja;Ljava/util/Map;)V

    .line 766
    .line 767
    .line 768
    new-instance v4, Lrka;

    .line 769
    .line 770
    invoke-direct {v4, v5, v6}, Lrka;-><init>(Lrkg;Leja;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v15, v4}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->b(Landroid/view/View$OnClickListener;)V

    .line 774
    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    invoke-virtual {v15, v4}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    iget-object v4, v5, Lrkg;->ac:Lcgli;

    .line 781
    .line 782
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Lashw;

    .line 787
    .line 788
    invoke-virtual {v4}, Lashw;->i()V

    .line 789
    .line 790
    .line 791
    :cond_18
    :goto_7
    invoke-virtual {v5}, Lrkg;->q()V

    .line 792
    .line 793
    .line 794
    invoke-interface {v13}, Lcgli;->gr()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Lqvm;

    .line 799
    .line 800
    invoke-virtual {v4}, Lqvm;->s()Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_19

    .line 805
    .line 806
    invoke-static {v2}, Lkmm;->d(Laokw;)Lbsmp;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v5, v2}, Lrkg;->v(Lbsmp;)V

    .line 811
    .line 812
    .line 813
    :cond_19
    invoke-interface {v13}, Lcgli;->gr()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Lqvm;

    .line 818
    .line 819
    invoke-virtual {v2}, Lqvm;->r()Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_1c

    .line 824
    .line 825
    iget-object v2, v5, Lrkg;->t:Lahki;

    .line 826
    .line 827
    if-eqz v2, :cond_1c

    .line 828
    .line 829
    invoke-virtual {v2, v14}, Lahki;->d(Lbcuq;)V

    .line 830
    .line 831
    .line 832
    goto :goto_8

    .line 833
    :cond_1a
    iget-object v2, v0, Laxqn;->c:Laopi;

    .line 834
    .line 835
    invoke-virtual {v5, v2}, Lrkg;->s(Laopi;)V

    .line 836
    .line 837
    .line 838
    iget-object v2, v5, Lrkg;->V:Lcgli;

    .line 839
    .line 840
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Lqvm;

    .line 845
    .line 846
    invoke-virtual {v2}, Lqvm;->s()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_1c

    .line 851
    .line 852
    iget-object v2, v0, Laxqn;->d:Laokw;

    .line 853
    .line 854
    invoke-static {v2}, Lkmm;->d(Laokw;)Lbsmp;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v5, v2}, Lrkg;->v(Lbsmp;)V

    .line 859
    .line 860
    .line 861
    goto :goto_8

    .line 862
    :cond_1b
    invoke-virtual {v5}, Lrkg;->u()V

    .line 863
    .line 864
    .line 865
    iget-object v2, v5, Lrkg;->w:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 866
    .line 867
    const-string v4, ""

    .line 868
    .line 869
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    iget-object v2, v5, Lrkg;->x:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 873
    .line 874
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v5, Lrkg;->y:Landroid/widget/TextView;

    .line 878
    .line 879
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    .line 881
    .line 882
    iget-object v2, v5, Lrkg;->z:Landroid/widget/TextView;

    .line 883
    .line 884
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5}, Lrkg;->k()V

    .line 888
    .line 889
    .line 890
    iget-object v2, v5, Lrkg;->V:Lcgli;

    .line 891
    .line 892
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, Lqvm;

    .line 897
    .line 898
    invoke-virtual {v2}, Lqvm;->q()Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-nez v2, :cond_1c

    .line 903
    .line 904
    iget-object v2, v5, Lrkg;->v:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 905
    .line 906
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 907
    .line 908
    .line 909
    :cond_1c
    :goto_8
    sget-object v2, Layws;->d:Layws;

    .line 910
    .line 911
    invoke-virtual {v1, v2}, Layws;->b(Layws;)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_1d

    .line 916
    .line 917
    iget-object v1, v0, Laxqn;->c:Laopi;

    .line 918
    .line 919
    iget-object v0, v0, Laxqn;->d:Laokw;

    .line 920
    .line 921
    invoke-virtual {v5, v1}, Lrkg;->i(Laopi;)Lj$/util/Optional;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    new-instance v2, Lrjx;

    .line 926
    .line 927
    invoke-direct {v2, v0}, Lrjx;-><init>(Laokw;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v2}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_1d

    .line 939
    .line 940
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Lcadw;

    .line 945
    .line 946
    iput-object v0, v5, Lrkg;->aA:Lcadw;

    .line 947
    .line 948
    iget-object v0, v5, Lrkg;->U:Lcgli;

    .line 949
    .line 950
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Lnch;

    .line 955
    .line 956
    invoke-virtual {v0}, Lnch;->a()Lncg;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v5, v0}, Lrkg;->o(Lncg;)V

    .line 961
    .line 962
    .line 963
    :cond_1d
    const/16 v0, 0x4073

    .line 964
    .line 965
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v5, v0}, Lrkg;->j(Laqpd;)V

    .line 970
    .line 971
    .line 972
    return-void
.end method
