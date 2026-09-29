.class public final synthetic Lmll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lmmf;

.field public final synthetic b:Lbvib;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmmf;Lbvib;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmll;->a:Lmmf;

    .line 5
    .line 6
    iput-object p2, p0, Lmll;->b:Lbvib;

    .line 7
    .line 8
    iput-object p3, p0, Lmll;->c:Ljava/lang/String;

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x6

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lawsm;->g:Lawsm;

    .line 15
    .line 16
    new-instance v2, Lawsj;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lawsj;-><init>(Lawsm;)V

    .line 19
    .line 20
    .line 21
    iput v3, v2, Lawsj;->b:I

    .line 22
    .line 23
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v2, v0, Lmll;->b:Lbvib;

    .line 29
    .line 30
    iget-object v4, v0, Lmll;->a:Lmmf;

    .line 31
    .line 32
    iget-object v5, v4, Lmmf;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v5}, Lajoo;->f(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    iget v5, v2, Lbvib;->l:I

    .line 41
    .line 42
    invoke-static {v5}, Lbvxf;->a(I)Lbvxf;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    sget-object v5, Lbvxf;->a:Lbvxf;

    .line 49
    .line 50
    :cond_1
    sget-object v6, Lbvxf;->b:Lbvxf;

    .line 51
    .line 52
    if-eq v5, v6, :cond_2

    .line 53
    .line 54
    iget-object v5, v4, Lmmf;->h:Lcgzl;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcgzl;->B()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object v5, v4, Lmmf;->b:Lawzh;

    .line 63
    .line 64
    invoke-interface {v5}, Lawzh;->j()Z

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v5, v0, Lmll;->c:Ljava/lang/String;

    .line 68
    .line 69
    sget v6, Lbhnq;->d:I

    .line 70
    .line 71
    new-instance v6, Lbhnl;

    .line 72
    .line 73
    invoke-direct {v6}, Lbhnl;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v7, Lbvvh;->a:Lbvvh;

    .line 77
    .line 78
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lbvvg;

    .line 83
    .line 84
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v9, v8, Lbvvg;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v9, Lbvvh;

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    iput v10, v9, Lbvvh;->c:I

    .line 93
    .line 94
    iget v11, v9, Lbvvh;->b:I

    .line 95
    .line 96
    or-int/2addr v11, v10

    .line 97
    iput v11, v9, Lbvvh;->b:I

    .line 98
    .line 99
    invoke-static {v5}, Lkia;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v11, v8, Lbvvg;->instance:Lbknt;

    .line 107
    .line 108
    check-cast v11, Lbvvh;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v12, v11, Lbvvh;->b:I

    .line 114
    .line 115
    const/4 v13, 0x2

    .line 116
    or-int/2addr v12, v13

    .line 117
    iput v12, v11, Lbvvh;->b:I

    .line 118
    .line 119
    iput-object v9, v11, Lbvvh;->d:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v9, Lbvvf;->b:Lbvvf;

    .line 122
    .line 123
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Lbvve;

    .line 128
    .line 129
    iget-object v12, v4, Lmmf;->j:Lcgzs;

    .line 130
    .line 131
    invoke-virtual {v12}, Lcgzs;->v()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_4

    .line 136
    .line 137
    sget-object v14, Lbvvc;->c:Lbvvc;

    .line 138
    .line 139
    sget-object v15, Lbvvc;->g:Lbvvc;

    .line 140
    .line 141
    invoke-static {v14, v15}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    sget-object v14, Lbvvc;->c:Lbvvc;

    .line 147
    .line 148
    invoke-static {v14}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    :goto_0
    invoke-virtual {v11, v14}, Lbvve;->f(Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    sget-object v14, Lbwmd;->b:Lbknr;

    .line 156
    .line 157
    sget-object v15, Lbwmd;->a:Lbwmd;

    .line 158
    .line 159
    invoke-virtual {v15}, Lbknt;->createBuilder()Lbknm;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Lbwmc;

    .line 164
    .line 165
    move/from16 p1, v10

    .line 166
    .line 167
    iget v10, v2, Lbvib;->j:I

    .line 168
    .line 169
    invoke-static {v10}, Lawqw;->a(I)Lawqw;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10}, Lawqw;->b()Lbvut;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    move/from16 v16, v13

    .line 181
    .line 182
    iget-object v13, v15, Lbwmc;->instance:Lbknt;

    .line 183
    .line 184
    check-cast v13, Lbwmd;

    .line 185
    .line 186
    iget v10, v10, Lbvut;->i:I

    .line 187
    .line 188
    iput v10, v13, Lbwmd;->k:I

    .line 189
    .line 190
    iget v10, v13, Lbwmd;->c:I

    .line 191
    .line 192
    or-int/lit16 v10, v10, 0x400

    .line 193
    .line 194
    iput v10, v13, Lbwmd;->c:I

    .line 195
    .line 196
    iget-object v2, v2, Lbvib;->d:Lbkmk;

    .line 197
    .line 198
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v10, v15, Lbwmc;->instance:Lbknt;

    .line 202
    .line 203
    check-cast v10, Lbwmd;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v13, v10, Lbwmd;->c:I

    .line 209
    .line 210
    or-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    iput v13, v10, Lbwmd;->c:I

    .line 213
    .line 214
    iput-object v2, v10, Lbwmd;->d:Lbkmk;

    .line 215
    .line 216
    iget-object v2, v4, Lmmf;->b:Lawzh;

    .line 217
    .line 218
    invoke-interface {v2}, Lawzh;->e()Lbwaj;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v10, v15, Lbwmc;->instance:Lbknt;

    .line 226
    .line 227
    check-cast v10, Lbwmd;

    .line 228
    .line 229
    iget v2, v2, Lbwaj;->l:I

    .line 230
    .line 231
    iput v2, v10, Lbwmd;->e:I

    .line 232
    .line 233
    iget v2, v10, Lbwmd;->c:I

    .line 234
    .line 235
    or-int/lit8 v2, v2, 0x2

    .line 236
    .line 237
    iput v2, v10, Lbwmd;->c:I

    .line 238
    .line 239
    invoke-virtual {v12}, Lcgzs;->G()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v10, v15, Lbwmc;->instance:Lbknt;

    .line 247
    .line 248
    check-cast v10, Lbwmd;

    .line 249
    .line 250
    iget v12, v10, Lbwmd;->c:I

    .line 251
    .line 252
    or-int/lit16 v12, v12, 0x4000

    .line 253
    .line 254
    iput v12, v10, Lbwmd;->c:I

    .line 255
    .line 256
    iput-boolean v2, v10, Lbwmd;->o:Z

    .line 257
    .line 258
    invoke-virtual {v15}, Lbknm;->build()Lbknt;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lbwmd;

    .line 263
    .line 264
    invoke-virtual {v11, v14, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lbvvf;

    .line 272
    .line 273
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v10, v8, Lbvvg;->instance:Lbknt;

    .line 277
    .line 278
    check-cast v10, Lbvvh;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v2, v10, Lbvvh;->e:Lbvvf;

    .line 284
    .line 285
    iget v2, v10, Lbvvh;->b:I

    .line 286
    .line 287
    const/4 v11, 0x4

    .line 288
    or-int/2addr v2, v11

    .line 289
    iput v2, v10, Lbvvh;->b:I

    .line 290
    .line 291
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lbvvh;

    .line 296
    .line 297
    invoke-virtual {v6, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v4, Lmmf;->g:Laxhr;

    .line 301
    .line 302
    invoke-virtual {v2}, Laxhr;->x()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_5

    .line 307
    .line 308
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lawrl;

    .line 313
    .line 314
    invoke-virtual {v2}, Lawrl;->a()Lawqx;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lawqx;->c()Lcaav;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lawjm;->b(Lcaav;)Lbhnq;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v6, v2}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 327
    .line 328
    .line 329
    :cond_5
    iget-object v2, v4, Lmmf;->k:Lcgzo;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcgzo;->D()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_6

    .line 336
    .line 337
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lawrl;

    .line 342
    .line 343
    invoke-virtual {v2}, Lawrl;->a()Lawqx;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Llic;->e(Lawqx;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_6

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-nez v8, :cond_6

    .line 358
    .line 359
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Lbvvg;

    .line 364
    .line 365
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v8, v7, Lbvvg;->instance:Lbknt;

    .line 369
    .line 370
    check-cast v8, Lbvvh;

    .line 371
    .line 372
    iput v11, v8, Lbvvh;->c:I

    .line 373
    .line 374
    iget v10, v8, Lbvvh;->b:I

    .line 375
    .line 376
    or-int/lit8 v10, v10, 0x1

    .line 377
    .line 378
    iput v10, v8, Lbvvh;->b:I

    .line 379
    .line 380
    invoke-static {v2}, Lkia;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v8, v7, Lbvvg;->instance:Lbknt;

    .line 388
    .line 389
    check-cast v8, Lbvvh;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget v10, v8, Lbvvh;->b:I

    .line 395
    .line 396
    or-int/lit8 v10, v10, 0x2

    .line 397
    .line 398
    iput v10, v8, Lbvvh;->b:I

    .line 399
    .line 400
    iput-object v2, v8, Lbvvh;->d:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lbvve;

    .line 407
    .line 408
    const/16 v8, 0x18

    .line 409
    .line 410
    sget-object v9, Lbvxf;->b:Lbvxf;

    .line 411
    .line 412
    const/4 v10, 0x5

    .line 413
    invoke-static {v10, v8, v9}, Llht;->a(IILbvxf;)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v9, v2, Lbvve;->instance:Lbknt;

    .line 421
    .line 422
    check-cast v9, Lbvvf;

    .line 423
    .line 424
    iget v10, v9, Lbvvf;->c:I

    .line 425
    .line 426
    or-int/lit8 v10, v10, 0x1

    .line 427
    .line 428
    iput v10, v9, Lbvvf;->c:I

    .line 429
    .line 430
    iput v8, v9, Lbvvf;->d:I

    .line 431
    .line 432
    sget-object v8, Lbuzq;->b:Lbknr;

    .line 433
    .line 434
    sget-object v9, Lbuzq;->a:Lbuzq;

    .line 435
    .line 436
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Lbuzo;

    .line 441
    .line 442
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v10, v9, Lbuzo;->instance:Lbknt;

    .line 446
    .line 447
    check-cast v10, Lbuzq;

    .line 448
    .line 449
    iput v3, v10, Lbuzq;->d:I

    .line 450
    .line 451
    iput-object v5, v10, Lbuzq;->e:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lbuzq;

    .line 458
    .line 459
    invoke-virtual {v2, v8, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v3, v7, Lbvvg;->instance:Lbknt;

    .line 466
    .line 467
    check-cast v3, Lbvvh;

    .line 468
    .line 469
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lbvvf;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iput-object v2, v3, Lbvvh;->e:Lbvvf;

    .line 479
    .line 480
    iget v2, v3, Lbvvh;->b:I

    .line 481
    .line 482
    or-int/2addr v2, v11

    .line 483
    iput v2, v3, Lbvvh;->b:I

    .line 484
    .line 485
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lbvvh;

    .line 490
    .line 491
    invoke-virtual {v6, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_6
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lawrl;

    .line 499
    .line 500
    invoke-virtual {v1}, Lawrl;->b()Lbhoa;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v5}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v1, v2}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lbnna;

    .line 513
    .line 514
    invoke-virtual {v4, v1}, Lmmf;->h(Lbnna;)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lawsm;->f()Lawsl;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    move-object v2, v1

    .line 522
    check-cast v2, Lawsj;

    .line 523
    .line 524
    move/from16 v3, v16

    .line 525
    .line 526
    iput v3, v2, Lawsj;->a:I

    .line 527
    .line 528
    invoke-virtual {v6}, Lbhnl;->g()Lbhnq;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v1, v2}, Lawsl;->b(Lbhnq;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lawsl;->d()Lawsm;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    return-object v1
.end method
