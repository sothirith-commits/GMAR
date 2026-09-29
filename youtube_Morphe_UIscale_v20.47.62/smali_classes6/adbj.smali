.class public final synthetic Ladbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:Ladbl;


# direct methods
.method public synthetic constructor <init>(Ladbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladbj;->a:Ladbl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lbjdp;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbjcf;->b:Latru;

    .line 9
    .line 10
    invoke-static {v1, v0}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbjcf;

    .line 15
    .line 16
    iget-object v0, v0, Lbjcf;->c:Latsn;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lblzk;->bb(Ljava/lang/Iterable;)Lbmet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lacvd;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v3}, Lacvd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lbmeq;

    .line 32
    .line 33
    invoke-direct {v4, v0, v2}, Lbmeq;-><init>(Lbmet;Lbmce;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lacvd;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v0, v2}, Lacvd;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lbmey;

    .line 43
    .line 44
    invoke-direct {v2, v4, v0}, Lbmey;-><init>(Lbmet;Lbmce;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbmex;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lbmex;-><init>(Lbmey;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    sget-object v0, Lblzo;->a:Lblzo;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-static {v2}, Latik;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v0, v4

    .line 99
    :goto_1
    iget-object v2, v1, Lbjdp;->d:Latsn;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v6, v5

    .line 124
    check-cast v6, Lbjcw;

    .line 125
    .line 126
    iget-wide v6, v6, Lbjcw;->e:J

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_3

    .line 137
    .line 138
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v4, p0

    .line 152
    .line 153
    :cond_5
    :goto_3
    iget-object v5, v4, Ladbj;->a:Ladbl;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iget-object v5, v5, Ladbl;->h:Lamut;

    .line 160
    .line 161
    const/4 v7, 0x2

    .line 162
    const/4 v8, 0x1

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lbjcw;

    .line 172
    .line 173
    iget-object v11, v5, Lamut;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v11, Laouf;

    .line 179
    .line 180
    iget-object v11, v11, Laouf;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v11, Lca;

    .line 183
    .line 184
    invoke-static {v11}, Laeik;->R(Lca;)Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v11}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Laeos;

    .line 193
    .line 194
    if-eqz v11, :cond_6

    .line 195
    .line 196
    invoke-interface {v11, v6}, Laeos;->b(Lbjcw;)Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v11}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Laecv;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    move-object v11, v10

    .line 211
    :goto_4
    if-nez v11, :cond_b

    .line 212
    .line 213
    iget-object v5, v5, Lamut;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget v11, v6, Lbjcw;->c:I

    .line 216
    .line 217
    const/16 v12, 0x65

    .line 218
    .line 219
    if-ne v11, v12, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    const/16 v12, 0x6e

    .line 223
    .line 224
    if-eq v11, v12, :cond_8

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    :goto_5
    new-instance v13, Laecv;

    .line 228
    .line 229
    iget-wide v14, v6, Lbjcw;->e:J

    .line 230
    .line 231
    new-instance v10, Laebd;

    .line 232
    .line 233
    iget v11, v6, Lbjcw;->g:I

    .line 234
    .line 235
    invoke-direct {v10, v3, v11}, Laebd;-><init>(II)V

    .line 236
    .line 237
    .line 238
    iget-object v11, v6, Lbjcw;->h:Latrd;

    .line 239
    .line 240
    if-nez v11, :cond_9

    .line 241
    .line 242
    sget-object v11, Latrd;->a:Latrd;

    .line 243
    .line 244
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v11}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    iget-object v11, v6, Lbjcw;->i:Latrd;

    .line 252
    .line 253
    if-nez v11, :cond_a

    .line 254
    .line 255
    sget-object v11, Latrd;->a:Latrd;

    .line 256
    .line 257
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v11}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 261
    .line 262
    .line 263
    move-result-object v18

    .line 264
    new-array v7, v7, [Laeca;

    .line 265
    .line 266
    sget-object v11, Laeca;->b:Laeca;

    .line 267
    .line 268
    aput-object v11, v7, v9

    .line 269
    .line 270
    sget-object v9, Laeca;->j:Laeca;

    .line 271
    .line 272
    aput-object v9, v7, v8

    .line 273
    .line 274
    invoke-static {v7}, Latid;->ag([Ljava/lang/Object;)Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    new-instance v7, Laebw;

    .line 279
    .line 280
    iget-object v6, v6, Lbjcw;->f:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    check-cast v5, Ladbn;

    .line 286
    .line 287
    iget-object v5, v5, Ladbn;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, Ladbn;

    .line 290
    .line 291
    const/4 v8, 0x6

    .line 292
    invoke-virtual {v5, v8}, Ladbn;->b(I)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    const v8, 0x7f080f42

    .line 297
    .line 298
    .line 299
    invoke-direct {v7, v6, v8, v5}, Laebw;-><init>(Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v20, v7

    .line 303
    .line 304
    move-object/from16 v16, v10

    .line 305
    .line 306
    invoke-direct/range {v13 .. v20}, Laecv;-><init>(JLaebd;Lj$/time/Duration;Lj$/time/Duration;Ljava/util/Set;Laeby;)V

    .line 307
    .line 308
    .line 309
    move-object v10, v13

    .line 310
    goto :goto_6

    .line 311
    :cond_b
    move-object v10, v11

    .line 312
    :goto_6
    if-eqz v10, :cond_5

    .line 313
    .line 314
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_c
    iget-object v0, v5, Lamut;->d:Ljava/lang/Object;

    .line 320
    .line 321
    sget-object v6, Lbjbs;->b:Latru;

    .line 322
    .line 323
    invoke-static {v1, v6}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lbjbs;

    .line 328
    .line 329
    iget-object v6, v6, Lbjbs;->c:Latsn;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_e

    .line 339
    .line 340
    new-instance v12, Laecv;

    .line 341
    .line 342
    new-instance v15, Laebd;

    .line 343
    .line 344
    invoke-direct {v15, v7, v9}, Laebd;-><init>(II)V

    .line 345
    .line 346
    .line 347
    sget-object v16, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 348
    .line 349
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lbjdp;->h:Latrd;

    .line 353
    .line 354
    if-nez v0, :cond_d

    .line 355
    .line 356
    sget-object v0, Latrd;->a:Latrd;

    .line 357
    .line 358
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    new-array v0, v3, [Laeca;

    .line 366
    .line 367
    sget-object v3, Laeca;->c:Laeca;

    .line 368
    .line 369
    aput-object v3, v0, v9

    .line 370
    .line 371
    sget-object v3, Laeca;->d:Laeca;

    .line 372
    .line 373
    aput-object v3, v0, v8

    .line 374
    .line 375
    sget-object v3, Laeca;->j:Laeca;

    .line 376
    .line 377
    aput-object v3, v0, v7

    .line 378
    .line 379
    invoke-static {v0}, Latid;->ag([Ljava/lang/Object;)Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    new-instance v0, Laebv;

    .line 384
    .line 385
    iget-object v3, v1, Lbjdp;->c:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-direct {v0, v3}, Laebv;-><init>(Landroid/net/Uri;)V

    .line 395
    .line 396
    .line 397
    const-wide/16 v13, -0x1

    .line 398
    .line 399
    move-object/from16 v19, v0

    .line 400
    .line 401
    invoke-direct/range {v12 .. v19}, Laecv;-><init>(JLaebd;Lj$/time/Duration;Lj$/time/Duration;Ljava/util/Set;Laeby;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v12}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object v3, v0

    .line 409
    goto :goto_8

    .line 410
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :cond_f
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_10

    .line 424
    .line 425
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, Lbjbr;

    .line 430
    .line 431
    iget-wide v11, v11, Lbjbr;->c:J

    .line 432
    .line 433
    invoke-static {v1, v11, v12}, Labtu;->Y(Lbjdp;J)Lj$/util/Optional;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    new-instance v12, Ladbm;

    .line 438
    .line 439
    invoke-direct {v12, v0}, Ladbm;-><init>(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v13, Ladat;

    .line 443
    .line 444
    invoke-direct {v13, v12, v7}, Ladat;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v11}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    check-cast v11, Laecv;

    .line 459
    .line 460
    if-eqz v11, :cond_f

    .line 461
    .line 462
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_10
    :goto_8
    iget-object v0, v5, Lamut;->e:Ljava/lang/Object;

    .line 467
    .line 468
    sget-object v6, Lbjbk;->b:Latru;

    .line 469
    .line 470
    invoke-static {v1, v6}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Lbjbk;

    .line 475
    .line 476
    iget v11, v6, Lbjbk;->c:I

    .line 477
    .line 478
    and-int/2addr v11, v8

    .line 479
    if-eqz v11, :cond_22

    .line 480
    .line 481
    iget-object v11, v1, Lbjdp;->e:Latsn;

    .line 482
    .line 483
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-eqz v12, :cond_12

    .line 495
    .line 496
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    move-object v13, v12

    .line 501
    check-cast v13, Lbjay;

    .line 502
    .line 503
    iget-wide v13, v13, Lbjay;->e:J

    .line 504
    .line 505
    iget-wide v7, v6, Lbjbk;->d:J

    .line 506
    .line 507
    cmp-long v7, v13, v7

    .line 508
    .line 509
    if-nez v7, :cond_11

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_11
    const/4 v7, 0x2

    .line 513
    const/4 v8, 0x1

    .line 514
    goto :goto_9

    .line 515
    :cond_12
    move-object v12, v10

    .line 516
    :goto_a
    check-cast v12, Lbjay;

    .line 517
    .line 518
    if-nez v12, :cond_13

    .line 519
    .line 520
    goto/16 :goto_13

    .line 521
    .line 522
    :cond_13
    move-object v6, v0

    .line 523
    check-cast v6, Layd;

    .line 524
    .line 525
    iget-object v0, v6, Layd;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lkio;

    .line 528
    .line 529
    invoke-virtual {v0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    if-eqz v7, :cond_14

    .line 534
    .line 535
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_14

    .line 540
    .line 541
    invoke-virtual {v0, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/Long;

    .line 546
    .line 547
    move-object v8, v0

    .line 548
    goto :goto_b

    .line 549
    :cond_14
    move-object v8, v10

    .line 550
    :goto_b
    iget-object v0, v6, Layd;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Ladbn;

    .line 553
    .line 554
    const/4 v15, 0x1

    .line 555
    invoke-virtual {v0, v15}, Ladbn;->b(I)I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    if-eqz v7, :cond_16

    .line 560
    .line 561
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->C()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-nez v0, :cond_15

    .line 566
    .line 567
    move-object v0, v7

    .line 568
    goto :goto_c

    .line 569
    :cond_15
    move-object v13, v0

    .line 570
    move-object v0, v7

    .line 571
    goto :goto_d

    .line 572
    :cond_16
    move-object v0, v10

    .line 573
    :goto_c
    const-string v13, ""

    .line 574
    .line 575
    :goto_d
    if-eqz v0, :cond_19

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Lj$/util/Optional;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_19

    .line 582
    .line 583
    invoke-virtual {v0, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, [B

    .line 588
    .line 589
    if-nez v0, :cond_17

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_17
    :try_start_0
    new-instance v14, Ljava/io/ByteArrayInputStream;

    .line 593
    .line 594
    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    .line 596
    .line 597
    :try_start_1
    invoke-static {v14}, Laqzs;->a(Ljava/io/InputStream;)Laqzs;

    .line 598
    .line 599
    .line 600
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 601
    :try_start_2
    invoke-static {v14, v10}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 602
    .line 603
    .line 604
    goto :goto_e

    .line 605
    :catchall_0
    move-exception v0

    .line 606
    move-object v10, v0

    .line 607
    :try_start_3
    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 608
    :catchall_1
    move-exception v0

    .line 609
    :try_start_4
    invoke-static {v14, v10}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 613
    :catch_0
    move-exception v0

    .line 614
    const-string v10, "AudioCompositionConverter"

    .line 615
    .line 616
    const-string v14, "Failed to parse audio bytes"

    .line 617
    .line 618
    invoke-static {v10, v14, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    :goto_e
    if-eqz v0, :cond_18

    .line 623
    .line 624
    new-instance v10, Laebx;

    .line 625
    .line 626
    iget-object v14, v0, Laqzs;->d:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget v0, v0, Laqzs;->a:I

    .line 632
    .line 633
    check-cast v14, [B

    .line 634
    .line 635
    invoke-direct {v10, v13, v14, v0, v11}, Laebx;-><init>(Ljava/lang/String;[BII)V

    .line 636
    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_18
    invoke-static {v13, v11}, Laegg;->di(Ljava/lang/String;I)Laeby;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    goto :goto_10

    .line 644
    :cond_19
    :goto_f
    invoke-static {v13, v11}, Laegg;->di(Ljava/lang/String;I)Laeby;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    :goto_10
    move-object/from16 v26, v10

    .line 649
    .line 650
    const/4 v10, 0x2

    .line 651
    new-array v0, v10, [Laeca;

    .line 652
    .line 653
    sget-object v10, Laeca;->a:Laeca;

    .line 654
    .line 655
    aput-object v10, v0, v9

    .line 656
    .line 657
    sget-object v10, Laeca;->h:Laeca;

    .line 658
    .line 659
    const/4 v15, 0x1

    .line 660
    aput-object v10, v0, v15

    .line 661
    .line 662
    invoke-static {v0}, Latik;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-object v6, v6, Layd;->a:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-interface {v6}, Laduk;->j()Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-nez v6, :cond_1a

    .line 673
    .line 674
    sget-object v6, Laeca;->g:Laeca;

    .line 675
    .line 676
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_1a
    if-eqz v7, :cond_1b

    .line 680
    .line 681
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->S()Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_1b

    .line 686
    .line 687
    const/4 v10, 0x2

    .line 688
    new-array v6, v10, [Laeca;

    .line 689
    .line 690
    sget-object v7, Laeca;->k:Laeca;

    .line 691
    .line 692
    aput-object v7, v6, v9

    .line 693
    .line 694
    sget-object v7, Laeca;->l:Laeca;

    .line 695
    .line 696
    const/4 v15, 0x1

    .line 697
    aput-object v7, v6, v15

    .line 698
    .line 699
    invoke-static {v6}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 704
    .line 705
    .line 706
    :cond_1b
    new-instance v17, Laecv;

    .line 707
    .line 708
    iget-wide v6, v12, Lbjay;->e:J

    .line 709
    .line 710
    new-instance v10, Laebd;

    .line 711
    .line 712
    invoke-direct {v10, v9, v9}, Laebd;-><init>(II)V

    .line 713
    .line 714
    .line 715
    iget-object v11, v12, Lbjay;->f:Latrd;

    .line 716
    .line 717
    if-nez v11, :cond_1c

    .line 718
    .line 719
    sget-object v11, Latrd;->a:Latrd;

    .line 720
    .line 721
    :cond_1c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {v11}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 725
    .line 726
    .line 727
    move-result-object v21

    .line 728
    iget-object v11, v12, Lbjay;->g:Latrd;

    .line 729
    .line 730
    if-nez v11, :cond_1d

    .line 731
    .line 732
    sget-object v11, Latrd;->a:Latrd;

    .line 733
    .line 734
    :cond_1d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-static {v11}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 738
    .line 739
    .line 740
    move-result-object v22

    .line 741
    iget-object v11, v12, Lbjay;->h:Latrd;

    .line 742
    .line 743
    if-nez v11, :cond_1e

    .line 744
    .line 745
    sget-object v11, Latrd;->a:Latrd;

    .line 746
    .line 747
    :cond_1e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {v11}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 751
    .line 752
    .line 753
    move-result-object v23

    .line 754
    if-eqz v8, :cond_1f

    .line 755
    .line 756
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 757
    .line 758
    .line 759
    move-result-wide v11

    .line 760
    invoke-static {v11, v12}, Laqcf;->F(J)Lj$/time/Duration;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    :goto_11
    move-object/from16 v25, v0

    .line 765
    .line 766
    move-wide/from16 v18, v6

    .line 767
    .line 768
    move-object/from16 v24, v8

    .line 769
    .line 770
    move-object/from16 v20, v10

    .line 771
    .line 772
    goto :goto_12

    .line 773
    :cond_1f
    iget-object v8, v12, Lbjay;->k:Latsn;

    .line 774
    .line 775
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    sget-object v11, Lbjbp;->b:Latru;

    .line 779
    .line 780
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-static {v8, v11}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    check-cast v8, Lbjbp;

    .line 788
    .line 789
    if-eqz v8, :cond_21

    .line 790
    .line 791
    iget-object v8, v8, Lbjbp;->d:Latrd;

    .line 792
    .line 793
    if-nez v8, :cond_20

    .line 794
    .line 795
    sget-object v8, Latrd;->a:Latrd;

    .line 796
    .line 797
    :cond_20
    if-eqz v8, :cond_21

    .line 798
    .line 799
    invoke-static {v8}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    goto :goto_11

    .line 804
    :cond_21
    move-object/from16 v25, v0

    .line 805
    .line 806
    move-wide/from16 v18, v6

    .line 807
    .line 808
    move-object/from16 v20, v10

    .line 809
    .line 810
    const/16 v24, 0x0

    .line 811
    .line 812
    :goto_12
    invoke-direct/range {v17 .. v26}, Laecv;-><init>(JLaebd;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Ljava/util/Set;Laeby;)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v10, v17

    .line 816
    .line 817
    goto :goto_13

    .line 818
    :cond_22
    const/4 v10, 0x0

    .line 819
    :goto_13
    if-eqz v10, :cond_23

    .line 820
    .line 821
    invoke-static {v10}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto :goto_14

    .line 826
    :cond_23
    sget-object v0, Lblzm;->a:Lblzm;

    .line 827
    .line 828
    :goto_14
    iget-object v5, v5, Lamut;->b:Ljava/lang/Object;

    .line 829
    .line 830
    iget-object v6, v1, Lbjdp;->f:Latsn;

    .line 831
    .line 832
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    sget-object v7, Lbjcl;->b:Latru;

    .line 836
    .line 837
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {v6, v7}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    check-cast v6, Lbjcl;

    .line 845
    .line 846
    if-eqz v6, :cond_25

    .line 847
    .line 848
    iget-object v6, v6, Lbjcl;->c:Latsn;

    .line 849
    .line 850
    if-eqz v6, :cond_25

    .line 851
    .line 852
    new-instance v7, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-static {v6}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    if-eqz v8, :cond_24

    .line 870
    .line 871
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    check-cast v8, Lbjck;

    .line 876
    .line 877
    iget-wide v10, v8, Lbjck;->c:J

    .line 878
    .line 879
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    goto :goto_15

    .line 887
    :cond_24
    invoke-static {v7}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    goto :goto_16

    .line 892
    :cond_25
    sget-object v6, Lblzo;->a:Lblzo;

    .line 893
    .line 894
    :goto_16
    iget-object v1, v1, Lbjdp;->e:Latsn;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    new-instance v7, Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    :cond_26
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    if-eqz v8, :cond_27

    .line 913
    .line 914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    move-object v10, v8

    .line 919
    check-cast v10, Lbjay;

    .line 920
    .line 921
    iget-wide v10, v10, Lbjay;->e:J

    .line 922
    .line 923
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    if-eqz v10, :cond_26

    .line 932
    .line 933
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    goto :goto_17

    .line 937
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-static {v7}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    if-eqz v7, :cond_2b

    .line 955
    .line 956
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    check-cast v7, Lbjay;

    .line 961
    .line 962
    new-instance v16, Laecv;

    .line 963
    .line 964
    iget-wide v10, v7, Lbjay;->e:J

    .line 965
    .line 966
    new-instance v8, Laebd;

    .line 967
    .line 968
    const/4 v15, 0x1

    .line 969
    invoke-direct {v8, v15, v9}, Laebd;-><init>(II)V

    .line 970
    .line 971
    .line 972
    iget-object v12, v7, Lbjay;->f:Latrd;

    .line 973
    .line 974
    if-nez v12, :cond_28

    .line 975
    .line 976
    sget-object v12, Latrd;->a:Latrd;

    .line 977
    .line 978
    :cond_28
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-static {v12}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 982
    .line 983
    .line 984
    move-result-object v20

    .line 985
    iget-object v12, v7, Lbjay;->g:Latrd;

    .line 986
    .line 987
    if-nez v12, :cond_29

    .line 988
    .line 989
    sget-object v12, Latrd;->a:Latrd;

    .line 990
    .line 991
    :cond_29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-static {v12}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 995
    .line 996
    .line 997
    move-result-object v21

    .line 998
    const/4 v12, 0x2

    .line 999
    new-array v13, v12, [Laeca;

    .line 1000
    .line 1001
    sget-object v14, Laeca;->a:Laeca;

    .line 1002
    .line 1003
    aput-object v14, v13, v9

    .line 1004
    .line 1005
    sget-object v14, Laeca;->f:Laeca;

    .line 1006
    .line 1007
    const/4 v15, 0x1

    .line 1008
    aput-object v14, v13, v15

    .line 1009
    .line 1010
    invoke-static {v13}, Latik;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v22

    .line 1014
    move-object v13, v5

    .line 1015
    check-cast v13, Lagal;

    .line 1016
    .line 1017
    iget-object v14, v13, Lagal;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    iget-object v13, v13, Lagal;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    iget-object v7, v7, Lbjay;->k:Latsn;

    .line 1022
    .line 1023
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    sget-object v12, Lbjbq;->b:Latru;

    .line 1027
    .line 1028
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v7, v12}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    if-eqz v7, :cond_2a

    .line 1036
    .line 1037
    const v7, 0x7f140e2b

    .line 1038
    .line 1039
    .line 1040
    goto :goto_19

    .line 1041
    :cond_2a
    const v7, 0x7f140e2c

    .line 1042
    .line 1043
    .line 1044
    :goto_19
    new-instance v12, Laebw;

    .line 1045
    .line 1046
    check-cast v14, Landroid/content/Context;

    .line 1047
    .line 1048
    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    check-cast v13, Ladbn;

    .line 1056
    .line 1057
    const/16 v14, 0x8

    .line 1058
    .line 1059
    invoke-virtual {v13, v14}, Ladbn;->b(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v13

    .line 1063
    const v14, 0x7f080ed3

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v12, v7, v14, v13}, Laebw;-><init>(Ljava/lang/String;II)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v19, v8

    .line 1070
    .line 1071
    move-wide/from16 v17, v10

    .line 1072
    .line 1073
    move-object/from16 v23, v12

    .line 1074
    .line 1075
    invoke-direct/range {v16 .. v23}, Laecv;-><init>(JLaebd;Lj$/time/Duration;Lj$/time/Duration;Ljava/util/Set;Laeby;)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v7, v16

    .line 1079
    .line 1080
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_18

    .line 1084
    .line 1085
    :cond_2b
    invoke-static {v2, v3}, Lblzk;->aN(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-static {v2, v0}, Lblzk;->aN(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0, v1}, Lblzk;->aN(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    new-instance v1, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1103
    .line 1104
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-eqz v3, :cond_2d

    .line 1116
    .line 1117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    move-object v5, v3

    .line 1122
    check-cast v5, Laecv;

    .line 1123
    .line 1124
    iget-object v5, v5, Laecv;->b:Laebd;

    .line 1125
    .line 1126
    iget v5, v5, Laebd;->a:I

    .line 1127
    .line 1128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    if-nez v6, :cond_2c

    .line 1137
    .line 1138
    new-instance v6, Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    :cond_2c
    check-cast v6, Ljava/util/List;

    .line 1147
    .line 1148
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1a

    .line 1152
    :cond_2d
    new-instance v0, Ljava/util/TreeMap;

    .line 1153
    .line 1154
    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    new-instance v2, Ljava/util/ArrayList;

    .line 1165
    .line 1166
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-eqz v3, :cond_30

    .line 1182
    .line 1183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    check-cast v3, Ljava/util/List;

    .line 1188
    .line 1189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    new-instance v5, Lacro;

    .line 1193
    .line 1194
    const/4 v6, 0x5

    .line 1195
    invoke-direct {v5, v6}, Lacro;-><init>(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v3, v5}, Lblzk;->aR(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    check-cast v5, Laecv;

    .line 1207
    .line 1208
    iget-object v5, v5, Laecv;->b:Laebd;

    .line 1209
    .line 1210
    iget v5, v5, Laebd;->b:I

    .line 1211
    .line 1212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    const/4 v15, 0x1

    .line 1217
    new-array v6, v15, [Ljava/lang/Integer;

    .line 1218
    .line 1219
    aput-object v5, v6, v9

    .line 1220
    .line 1221
    invoke-static {v6}, Latik;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    new-instance v6, Ljava/util/ArrayList;

    .line 1226
    .line 1227
    invoke-static {v3}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    move v7, v9

    .line 1239
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v8

    .line 1243
    if-eqz v8, :cond_2f

    .line 1244
    .line 1245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    check-cast v8, Laecv;

    .line 1250
    .line 1251
    iget-object v10, v8, Laecv;->b:Laebd;

    .line 1252
    .line 1253
    iget v11, v10, Laebd;->b:I

    .line 1254
    .line 1255
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v11

    .line 1259
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v12

    .line 1263
    if-nez v12, :cond_2e

    .line 1264
    .line 1265
    add-int/lit8 v7, v7, 0x1

    .line 1266
    .line 1267
    :cond_2e
    invoke-static {v10, v7}, Laebd;->a(Laebd;I)Laebd;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v17

    .line 1271
    const/16 v20, 0x0

    .line 1272
    .line 1273
    const/16 v21, 0xfd

    .line 1274
    .line 1275
    const/16 v18, 0x0

    .line 1276
    .line 1277
    const/16 v19, 0x0

    .line 1278
    .line 1279
    move-object/from16 v16, v8

    .line 1280
    .line 1281
    invoke-static/range {v16 .. v21}, Laecv;->m(Laecv;Laebd;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laecv;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v8

    .line 1285
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    goto :goto_1c

    .line 1300
    :cond_2f
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    goto :goto_1b

    .line 1304
    :cond_30
    return-object v1
.end method
