.class public final synthetic Lakjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lakkc;

.field public final synthetic b:Lcfzl;

.field public final synthetic c:Lakkd;

.field public final synthetic d:Lcfzl;


# direct methods
.method public synthetic constructor <init>(Lakkc;Lcfzl;Lakkd;Lcfzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakjy;->a:Lakkc;

    .line 5
    .line 6
    iput-object p2, p0, Lakjy;->b:Lcfzl;

    .line 7
    .line 8
    iput-object p3, p0, Lakjy;->c:Lakkd;

    .line 9
    .line 10
    iput-object p4, p0, Lakjy;->d:Lcfzl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lakjy;->b:Lcfzl;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lbhnq;

    .line 8
    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    invoke-virtual {v2}, Lbhnq;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lakjy;->c:Lakkd;

    .line 20
    .line 21
    check-cast v3, Lakip;

    .line 22
    .line 23
    iget-object v4, v3, Lakip;->g:Lakjz;

    .line 24
    .line 25
    check-cast v4, Lakmg;

    .line 26
    .line 27
    iget-object v5, v4, Lakmg;->v:Lakhi;

    .line 28
    .line 29
    invoke-virtual {v5}, Lakhi;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lakmg;->l()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Lakjy;->d:Lcfzl;

    .line 39
    .line 40
    iget-object v5, v0, Lakjy;->a:Lakkc;

    .line 41
    .line 42
    iget-object v5, v5, Lakkc;->c:Lakhi;

    .line 43
    .line 44
    invoke-virtual {v5}, Lakhi;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_7

    .line 49
    .line 50
    :try_start_0
    invoke-static {v4}, Lalcq;->e(Lcfzl;)Lbhnq;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lalhi;

    .line 59
    .line 60
    invoke-direct {v7, v5}, Lalhi;-><init>(Lbhnq;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Lalhj;

    .line 68
    .line 69
    invoke-direct {v7}, Lalhj;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lalhk;

    .line 73
    .line 74
    invoke-direct {v8, v5}, Lalhk;-><init>(Lbhnq;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8}, Lbhky;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v6, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lbhoa;

    .line 86
    .line 87
    invoke-virtual {v5}, Lbhoa;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v2}, Lbhnq;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v6, v2, :cond_6

    .line 96
    .line 97
    invoke-static {v1}, Lalhr;->a(Lcfzl;)Lbhpa;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcfzi;

    .line 106
    .line 107
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v7, v6, Lcfzi;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v7, Lcfzl;

    .line 113
    .line 114
    invoke-static {}, Lcfzl;->emptyProtobufList()Lbkok;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iput-object v8, v7, Lcfzl;->d:Lbkok;

    .line 119
    .line 120
    iget-object v7, v1, Lcfzl;->d:Lbkok;

    .line 121
    .line 122
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v8, Lalhg;

    .line 127
    .line 128
    invoke-direct {v8, v2}, Lalhg;-><init>(Lbhpa;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v8, Lbhky;->a:Lj$/util/stream/Collector;

    .line 136
    .line 137
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Lcfzi;->c(Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v7, v6, Lcfzi;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v7, Lcfzl;

    .line 152
    .line 153
    invoke-static {}, Lcfzl;->emptyProtobufList()Lbkok;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iput-object v9, v7, Lcfzl;->e:Lbkok;

    .line 158
    .line 159
    iget-object v7, v1, Lcfzl;->e:Lbkok;

    .line 160
    .line 161
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v9, Lalhh;

    .line 166
    .line 167
    invoke-direct {v9, v2}, Lalhh;-><init>(Lbhpa;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-virtual {v6, v2}, Lcfzi;->b(Ljava/lang/Iterable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcfzl;

    .line 188
    .line 189
    sget-object v6, Lcfvu;->b:Lbknr;

    .line 190
    .line 191
    invoke-static {v2, v6}, Lalab;->a(Lcfzm;Lbkna;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    const/4 v8, -0x1

    .line 196
    if-eq v7, v8, :cond_2

    .line 197
    .line 198
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcfzi;

    .line 203
    .line 204
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v8, v2, Lcfzi;->instance:Lbknt;

    .line 208
    .line 209
    check-cast v8, Lcfzl;

    .line 210
    .line 211
    invoke-virtual {v8}, Lcfzl;->e()V

    .line 212
    .line 213
    .line 214
    iget-object v8, v8, Lcfzl;->f:Lbkok;

    .line 215
    .line 216
    invoke-interface {v8, v7}, Lbkok;->remove(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcfzl;

    .line 224
    .line 225
    :cond_2
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcfzi;

    .line 230
    .line 231
    sget-object v7, Lcfvu;->a:Lcfvu;

    .line 232
    .line 233
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lcfvr;

    .line 238
    .line 239
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 240
    .line 241
    sget-object v9, Lcbln;->b:Lcbln;

    .line 242
    .line 243
    invoke-static {v1, v9}, Lalcq;->q(Lcfzl;Lcbln;)Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const/high16 v10, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v9, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-static {v1}, Lalcq;->e(Lcfzl;)Lbhnq;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    const/4 v12, 0x0

    .line 272
    :goto_0
    if-ge v12, v11, :cond_5

    .line 273
    .line 274
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Lcfxy;

    .line 279
    .line 280
    iget-wide v14, v13, Lcfxy;->e:J

    .line 281
    .line 282
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v5, v14}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_3

    .line 291
    .line 292
    iget-wide v14, v13, Lcfxy;->e:J

    .line 293
    .line 294
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v5, v14}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    check-cast v14, Lcfxy;

    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14}, Lbknt;->toBuilder()Lbknm;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    check-cast v15, Lcfxx;

    .line 312
    .line 313
    move-object/from16 p1, v10

    .line 314
    .line 315
    move/from16 v16, v11

    .line 316
    .line 317
    iget-wide v10, v13, Lcfxy;->e:J

    .line 318
    .line 319
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v13, v15, Lcfxx;->instance:Lbknt;

    .line 323
    .line 324
    check-cast v13, Lcfxy;

    .line 325
    .line 326
    iget v0, v13, Lcfxy;->b:I

    .line 327
    .line 328
    or-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    iput v0, v13, Lcfxy;->b:I

    .line 331
    .line 332
    iput-wide v10, v13, Lcfxy;->e:J

    .line 333
    .line 334
    invoke-static {v8}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v10, v15, Lcfxx;->instance:Lbknt;

    .line 342
    .line 343
    check-cast v10, Lcfxy;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v0, v10, Lcfxy;->h:Lbkmx;

    .line 349
    .line 350
    iget v0, v10, Lcfxy;->b:I

    .line 351
    .line 352
    or-int/lit8 v0, v0, 0x8

    .line 353
    .line 354
    iput v0, v10, Lcfxy;->b:I

    .line 355
    .line 356
    invoke-virtual {v15}, Lbknm;->build()Lbknt;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcfxy;

    .line 361
    .line 362
    iget-wide v10, v14, Lcfxy;->e:J

    .line 363
    .line 364
    invoke-static {v4, v10, v11}, Lalcq;->p(Lcfzl;J)Lj$/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    new-instance v11, Lalhl;

    .line 369
    .line 370
    invoke-direct {v11, v8, v9}, Lalhl;-><init>(Lj$/time/Duration;F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    goto :goto_1

    .line 378
    :cond_3
    move-object/from16 p1, v10

    .line 379
    .line 380
    move/from16 v16, v11

    .line 381
    .line 382
    invoke-virtual {v13}, Lbknt;->toBuilder()Lbknm;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcfxx;

    .line 387
    .line 388
    invoke-static {v8}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v11, v0, Lcfxx;->instance:Lbknt;

    .line 396
    .line 397
    check-cast v11, Lcfxy;

    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object v10, v11, Lcfxy;->h:Lbkmx;

    .line 403
    .line 404
    iget v10, v11, Lcfxy;->b:I

    .line 405
    .line 406
    or-int/lit8 v10, v10, 0x8

    .line 407
    .line 408
    iput v10, v11, Lcfxy;->b:I

    .line 409
    .line 410
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lcfxy;

    .line 415
    .line 416
    iget-wide v10, v13, Lcfxy;->e:J

    .line 417
    .line 418
    invoke-static {v1, v10, v11}, Lalcq;->p(Lcfzl;J)Lj$/util/Optional;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    new-instance v11, Lalhm;

    .line 423
    .line 424
    invoke-direct {v11, v8}, Lalhm;-><init>(Lj$/time/Duration;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    :goto_1
    iget-object v11, v0, Lcfxy;->i:Lbkmx;

    .line 432
    .line 433
    if-nez v11, :cond_4

    .line 434
    .line 435
    sget-object v11, Lbkmx;->a:Lbkmx;

    .line 436
    .line 437
    :cond_4
    invoke-static {v11}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v8, v11}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v2, v0}, Lcfzi;->f(Lcfxy;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v11, Lalhp;

    .line 452
    .line 453
    invoke-direct {v11, v2}, Lalhp;-><init>(Lcfzi;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v11}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 457
    .line 458
    .line 459
    sget-object v11, Lcfvt;->a:Lcfvt;

    .line 460
    .line 461
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    check-cast v11, Lcfvs;

    .line 466
    .line 467
    iget-wide v13, v0, Lcfxy;->e:J

    .line 468
    .line 469
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v0, v11, Lcfvs;->instance:Lbknt;

    .line 473
    .line 474
    check-cast v0, Lcfvt;

    .line 475
    .line 476
    iget v15, v0, Lcfvt;->b:I

    .line 477
    .line 478
    or-int/lit8 v15, v15, 0x1

    .line 479
    .line 480
    iput v15, v0, Lcfvt;->b:I

    .line 481
    .line 482
    iput-wide v13, v0, Lcfvt;->c:J

    .line 483
    .line 484
    new-instance v0, Lalhn;

    .line 485
    .line 486
    invoke-direct {v0, v11}, Lalhn;-><init>(Lcfvs;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcfvt;

    .line 497
    .line 498
    invoke-virtual {v7, v0}, Lcfvr;->a(Lcfvt;)V

    .line 499
    .line 500
    .line 501
    add-int/lit8 v12, v12, 0x1

    .line 502
    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    move-object/from16 v10, p1

    .line 506
    .line 507
    move/from16 v11, v16

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_5
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lcfzl;

    .line 516
    .line 517
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lcfvu;

    .line 522
    .line 523
    new-instance v2, Lakzy;

    .line 524
    .line 525
    invoke-direct {v2, v1}, Lakzy;-><init>(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v6, v2}, Lalhc;->b(Lcfzl;Lbkna;Lcjfz;)Lcfzl;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    const-string v1, "Some invalid segments can not be replaced."

    .line 536
    .line 537
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :catch_0
    iget-object v0, v3, Lakip;->g:Lakjz;

    .line 542
    .line 543
    const-string v1, "ShortsEVM: "

    .line 544
    .line 545
    const-string v2, "Failed on replacing invalid sources for restored composition"

    .line 546
    .line 547
    invoke-static {v1, v2}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    check-cast v0, Lakmg;

    .line 551
    .line 552
    invoke-virtual {v0}, Lakmg;->l()V

    .line 553
    .line 554
    .line 555
    :cond_7
    return-object v4

    .line 556
    :cond_8
    :goto_2
    return-object v1
.end method
