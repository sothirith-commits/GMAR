.class public final synthetic Lagbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lagbv;


# direct methods
.method public synthetic constructor <init>(Lagbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagbt;->a:Lagbv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lahch;

    .line 4
    .line 5
    const-class v1, Lagxc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Laopi;

    .line 13
    .line 14
    const-class v1, Lagxg;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Latma;

    .line 21
    .line 22
    const-class v1, Lagxb;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-class v1, Lagzb;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbakv;

    .line 37
    .line 38
    const-class v1, Lagxw;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lahch;->q(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-class v1, Lagxw;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move-object/from16 v1, p0

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object/from16 v1, p0

    .line 67
    .line 68
    move v5, v3

    .line 69
    :goto_0
    iget-object v6, v1, Lagbt;->a:Lagbv;

    .line 70
    .line 71
    const-class v7, Lagwk;

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Lahch;->q(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    const-class v7, Lagwk;

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Laolh;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string v7, "Slot is missing AdBreakResponseModelGetter on the ABR DAI midroll path. This is unexpected."

    .line 90
    .line 91
    invoke-static {v0, v7}, Lagoj;->f(Lahch;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v8

    .line 95
    :goto_1
    if-nez v7, :cond_2

    .line 96
    .line 97
    return-object v8

    .line 98
    :cond_2
    invoke-virtual {v7}, Laolh;->a()Lbhnq;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Lbhnq;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_c

    .line 107
    .line 108
    const-class v9, Lagwi;

    .line 109
    .line 110
    invoke-virtual {v0, v9}, Lahch;->q(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    const-string v9, "Slot is missing AdBreakIndexGetter on the Legacy (non-ABR migration) DAI midroll path. This is unexpected."

    .line 117
    .line 118
    invoke-static {v0, v9}, Lagoj;->f(Lahch;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v7}, Laolh;->d()Lblig;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-class v10, Lagxr;

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Lahch;->q(Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    const-class v10, Lagxr;

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lagzp;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance v11, Lagzp;

    .line 143
    .line 144
    new-instance v12, Laoky;

    .line 145
    .line 146
    invoke-direct {v12, v9}, Laoky;-><init>(Lblig;)V

    .line 147
    .line 148
    .line 149
    const-class v10, Lagwi;

    .line 150
    .line 151
    invoke-virtual {v0, v10}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-interface {v4}, Laopi;->R()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-interface {v4}, Laopi;->H()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    iget-object v10, v6, Lagbv;->g:Lafyv;

    .line 170
    .line 171
    invoke-virtual {v10}, Lafyv;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    invoke-interface {v4}, Laopi;->B()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    invoke-interface {v4}, Laopi;->aa()[B

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    invoke-direct/range {v11 .. v18}, Lagzp;-><init>(Laoky;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 184
    .line 185
    .line 186
    move-object v10, v11

    .line 187
    :goto_2
    iget-object v11, v6, Lagbv;->b:Lagnm;

    .line 188
    .line 189
    invoke-virtual {v7}, Laolh;->f()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v11, v10, v12, v4}, Lagnm;->b(Lagzp;Ljava/util/List;Laopi;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v7}, Laolh;->c()Lbkmk;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    iget-object v5, v6, Lagbv;->a:Lagnj;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    return-object v8

    .line 212
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    instance-of v6, v6, Lagzl;

    .line 217
    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    invoke-virtual {v0}, Lahch;->k()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, v10, Lagzp;->b:Laoky;

    .line 225
    .line 226
    iget-object v2, v2, Laoky;->a:Lblig;

    .line 227
    .line 228
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lagzl;

    .line 237
    .line 238
    invoke-virtual {v5, v0, v10, v2, v3}, Lagnj;->a(Ljava/lang/String;Lagzp;Lj$/util/Optional;Lagzl;)Lagzu;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_8

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Lahbq;

    .line 263
    .line 264
    instance-of v12, v11, Lahap;

    .line 265
    .line 266
    if-eqz v12, :cond_7

    .line 267
    .line 268
    iget-object v12, v5, Lagnj;->a:Lagmy;

    .line 269
    .line 270
    sget-object v13, Lblpo;->b:Lblpo;

    .line 271
    .line 272
    invoke-virtual {v0}, Lahch;->k()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    iget-object v11, v11, Lahbq;->n:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v12, v13, v14}, Lagmy;->a(Lblpo;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v3, "Unexpected playerAd type for DAI layout: "

    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_8
    iget-object v9, v5, Lagnj;->a:Lagmy;

    .line 307
    .line 308
    sget-object v11, Lblpo;->p:Lblpo;

    .line 309
    .line 310
    invoke-virtual {v0}, Lahch;->k()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v9, v11, v0}, Lagmy;->a(Lblpo;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v5, v10, v4, v6, v0}, Lagnj;->j(Lagzp;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_9

    .line 327
    .line 328
    return-object v8

    .line 329
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v6, Lagxr;

    .line 335
    .line 336
    invoke-direct {v6, v10}, Lagxr;-><init>(Lagzp;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v6, Lagys;

    .line 343
    .line 344
    invoke-direct {v6, v4}, Lagys;-><init>(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iget-object v4, v10, Lagzp;->b:Laoky;

    .line 351
    .line 352
    new-instance v6, Lagwj;

    .line 353
    .line 354
    invoke-direct {v6, v4}, Lagwj;-><init>(Laoky;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    if-eqz v7, :cond_a

    .line 361
    .line 362
    new-instance v4, Lagyr;

    .line 363
    .line 364
    invoke-direct {v4, v7}, Lagyr;-><init>(Lbkmk;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_a
    invoke-static {}, Lagzu;->t()Lagzt;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4, v0}, Lagzt;->k(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v11}, Lagzt;->l(Lblpo;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v2}, Lagzt;->m(I)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lblqe;->D:Lblqe;

    .line 384
    .line 385
    invoke-virtual {v9, v0}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v6, Lagur;

    .line 390
    .line 391
    invoke-direct {v6, v2, v0, v3}, Lagur;-><init>(Ljava/lang/String;Lblqe;Z)V

    .line 392
    .line 393
    .line 394
    invoke-static {v6}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v4, v0}, Lagzt;->f(Lbhnq;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v5}, Lagwg;->b(Ljava/util/List;)Lagwg;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object v2, v4

    .line 406
    check-cast v2, Laguj;

    .line 407
    .line 408
    iput-object v0, v2, Laguj;->c:Lagwg;

    .line 409
    .line 410
    invoke-virtual {v4}, Lagzt;->a()Lagzu;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :cond_b
    iget-object v2, v6, Lagbv;->a:Lagnj;

    .line 416
    .line 417
    invoke-virtual {v0}, Lahch;->k()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v9}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v2, v0, v10, v3, v4}, Lagnj;->b(Ljava/lang/String;Lagzp;Lj$/util/Optional;Ljava/util/List;)Lagzu;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :cond_c
    :try_start_0
    const-class v3, Lagyi;

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lbwoc;

    .line 437
    .line 438
    const-class v5, Lagwk;

    .line 439
    .line 440
    invoke-virtual {v0, v5}, Lahch;->q(Ljava/lang/Class;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_d

    .line 445
    .line 446
    const-class v5, Lagwk;

    .line 447
    .line 448
    invoke-virtual {v0, v5}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Laolh;

    .line 453
    .line 454
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    goto :goto_4

    .line 459
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    :goto_4
    iget-object v7, v3, Lbwoc;->c:Lblkd;

    .line 464
    .line 465
    if-nez v7, :cond_e

    .line 466
    .line 467
    sget-object v7, Lblkd;->a:Lblkd;

    .line 468
    .line 469
    :cond_e
    iget v7, v7, Lblkd;->d:I

    .line 470
    .line 471
    invoke-static {v7}, Lblpo;->a(I)Lblpo;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    if-nez v7, :cond_f

    .line 476
    .line 477
    sget-object v7, Lblpo;->a:Lblpo;

    .line 478
    .line 479
    :cond_f
    invoke-virtual {v7}, Lblpo;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-eq v7, v2, :cond_12

    .line 484
    .line 485
    const/4 v2, 0x2

    .line 486
    if-eq v7, v2, :cond_11

    .line 487
    .line 488
    const/16 v2, 0xf

    .line 489
    .line 490
    if-ne v7, v2, :cond_10

    .line 491
    .line 492
    iget-object v2, v6, Lagbv;->a:Lagnj;

    .line 493
    .line 494
    invoke-virtual {v0}, Lahch;->k()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const/4 v7, 0x1

    .line 499
    move-object v6, v5

    .line 500
    move-object v5, v0

    .line 501
    invoke-virtual/range {v2 .. v7}, Lagnj;->e(Lbwoc;Laopi;Ljava/lang/String;Lj$/util/Optional;Z)Lagzu;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    const-string v2, "Unable to fulfill a slot due to the unsupported layout type for PlayerBytesCuePointTriggered slot."

    .line 509
    .line 510
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_11
    iget-object v0, v6, Lagbv;->a:Lagnj;

    .line 515
    .line 516
    invoke-virtual {v0, v3, v4, v5}, Lagnj;->f(Lbwoc;Laopi;Lj$/util/Optional;)Lagzu;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :cond_12
    iget-object v0, v6, Lagbv;->a:Lagnj;

    .line 522
    .line 523
    invoke-virtual {v0, v3, v4, v5}, Lagnj;->g(Lbwoc;Laopi;Lj$/util/Optional;)Lagzu;

    .line 524
    .line 525
    .line 526
    move-result-object v0
    :try_end_0
    .catch Lagjo; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    return-object v0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    const-string v3, "Unable to create a layout to fulfill a PlayerBytesCuePointTriggered slot."

    .line 532
    .line 533
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    throw v2
.end method
