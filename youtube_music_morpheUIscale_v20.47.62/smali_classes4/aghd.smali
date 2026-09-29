.class public final synthetic Laghd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Laghe;

.field public final synthetic b:Latma;


# direct methods
.method public synthetic constructor <init>(Laghe;Latma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laghd;->a:Laghe;

    .line 5
    .line 6
    iput-object p2, p0, Laghd;->b:Latma;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laghd;->a:Laghe;

    .line 4
    .line 5
    iget-object v2, v1, Laghe;->a:Lcjac;

    .line 6
    .line 7
    iget-object v3, v1, Laghe;->e:Lbakv;

    .line 8
    .line 9
    iget-object v4, v1, Laghe;->d:Laopi;

    .line 10
    .line 11
    iget-object v9, v1, Laghe;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lagog;

    .line 18
    .line 19
    iget v1, v1, Laghe;->b:I

    .line 20
    .line 21
    iget-object v11, v2, Lagog;->a:Lagmy;

    .line 22
    .line 23
    sget-object v13, Lblpz;->s:Lblpz;

    .line 24
    .line 25
    invoke-virtual {v11}, Lagmy;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    sget-object v5, Lahba;->b:Lahba;

    .line 30
    .line 31
    invoke-static {v9, v3, v4, v5}, Lagog;->r(Ljava/lang/String;Lbakv;Laopi;Lahba;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    new-instance v5, Lagxg;

    .line 36
    .line 37
    iget-object v6, v0, Laghd;->b:Latma;

    .line 38
    .line 39
    invoke-direct {v5, v6}, Lagxg;-><init>(Latma;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v5, Lagwi;

    .line 46
    .line 47
    invoke-direct {v5, v1}, Lagwi;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Latma;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    move v15, v1

    .line 58
    iget-wide v0, v6, Latma;->d:J

    .line 59
    .line 60
    add-long/2addr v7, v0

    .line 61
    invoke-interface {v4}, Laopi;->g()Laooi;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Laooi;->am()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    move-object/from16 v16, v11

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    iget-object v5, v2, Lagog;->c:Lansr;

    .line 76
    .line 77
    invoke-static {v5}, Lahkl;->g(Lansr;)Lbluc;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    iget-boolean v11, v11, Lbluc;->aC:Z

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    invoke-interface {v4}, Laopi;->g()Laooi;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11}, Laooi;->ar()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-nez v11, :cond_5

    .line 96
    .line 97
    :cond_0
    invoke-static {v5}, Lahkl;->E(Lansr;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    new-instance v0, Lahdd;

    .line 104
    .line 105
    invoke-static {v5}, Lahkl;->g(Lansr;)Lbluc;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v1, v1, Lbluc;->F:I

    .line 110
    .line 111
    int-to-long v1, v1

    .line 112
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v5}, Lahkl;->g(Lansr;)Lbluc;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v2, v2, Lbluc;->G:I

    .line 121
    .line 122
    int-to-long v10, v2

    .line 123
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v6}, Latma;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-interface {v3}, Lbakv;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v21

    .line 135
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v23

    .line 139
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    cmp-long v3, v21, v18

    .line 144
    .line 145
    if-nez v3, :cond_1

    .line 146
    .line 147
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    add-long v25, v21, v23

    .line 151
    .line 152
    cmp-long v3, v10, v25

    .line 153
    .line 154
    if-gtz v3, :cond_2

    .line 155
    .line 156
    sub-long v10, v10, v23

    .line 157
    .line 158
    move-wide/from16 v1, v18

    .line 159
    .line 160
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    sub-long v10, v10, v21

    .line 170
    .line 171
    sub-long v10, v10, v23

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 174
    .line 175
    .line 176
    move-result-wide v18

    .line 177
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    long-to-double v1, v1

    .line 182
    mul-double v18, v18, v1

    .line 183
    .line 184
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    add-long v21, v21, v1

    .line 189
    .line 190
    invoke-static/range {v21 .. v22}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_0
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-direct {v0, v1, v2, v7, v8}, Lahdd;-><init>(JJ)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_1

    .line 206
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_1
    sget-object v1, Lblqe;->J:Lblqe;

    .line 211
    .line 212
    move-object/from16 v11, v16

    .line 213
    .line 214
    invoke-virtual {v11, v1}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Lagvw;

    .line 219
    .line 220
    invoke-direct {v3, v2, v1, v12}, Lagvw;-><init>(Ljava/lang/String;Lblqe;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v5}, Lahkl;->E(Lansr;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    sget-object v2, Lblqe;->c:Lblqe;

    .line 234
    .line 235
    invoke-virtual {v11, v2}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lahdd;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-static {v2, v9, v0, v3}, Lahay;->l(Ljava/lang/String;Ljava/lang/String;Lahdd;Z)Lahay;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_2

    .line 251
    :cond_4
    const/4 v3, 0x0

    .line 252
    sget-object v0, Lblqe;->d:Lblqe;

    .line 253
    .line 254
    invoke-virtual {v11, v0}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v5, Lagvx;

    .line 259
    .line 260
    invoke-direct {v5, v2, v0, v3, v12}, Lagvx;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v5

    .line 264
    :goto_2
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v2, Lblqe;->l:Lblqe;

    .line 269
    .line 270
    invoke-virtual {v11, v2}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    new-instance v6, Lagvu;

    .line 275
    .line 276
    invoke-direct {v6, v5, v2, v3, v12}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v7, Lblqe;->g:Lblqe;

    .line 280
    .line 281
    move-object v2, v6

    .line 282
    invoke-virtual {v11, v7}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-instance v5, Lagvh;

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v10, 0x1

    .line 290
    const/16 v17, 0x1

    .line 291
    .line 292
    invoke-direct/range {v5 .. v10}, Lagvh;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    sget-object v6, Lblqe;->I:Lblqe;

    .line 296
    .line 297
    invoke-virtual {v11, v6}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    new-instance v8, Lagvv;

    .line 302
    .line 303
    invoke-direct {v8, v7, v6, v12}, Lagvv;-><init>(Ljava/lang/String;Lblqe;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v5, v8}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v5, Lagmw;

    .line 311
    .line 312
    invoke-direct {v5, v1, v0, v2}, Lagmw;-><init>(Lbhnq;Lbhnq;Lbhnq;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v24, v4

    .line 316
    .line 317
    move v4, v3

    .line 318
    move/from16 v3, v17

    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_5
    move-object/from16 v11, v16

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    new-instance v5, Lahdd;

    .line 326
    .line 327
    invoke-virtual {v6}, Latma;->a()J

    .line 328
    .line 329
    .line 330
    move-result-wide v20

    .line 331
    invoke-interface {v3}, Lbakv;->a()J

    .line 332
    .line 333
    .line 334
    move-result-wide v22

    .line 335
    cmp-long v3, v20, v22

    .line 336
    .line 337
    if-gtz v3, :cond_6

    .line 338
    .line 339
    const-wide/16 v22, -0xfa0

    .line 340
    .line 341
    move-object/from16 v16, v11

    .line 342
    .line 343
    add-long v10, v20, v22

    .line 344
    .line 345
    move-object/from16 v24, v4

    .line 346
    .line 347
    const-wide/16 v3, 0x0

    .line 348
    .line 349
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    goto :goto_3

    .line 358
    :cond_6
    move-object/from16 v24, v4

    .line 359
    .line 360
    move-object/from16 v16, v11

    .line 361
    .line 362
    const-wide/16 v3, 0x0

    .line 363
    .line 364
    sub-long v20, v20, v22

    .line 365
    .line 366
    const-wide/16 v10, -0x2710

    .line 367
    .line 368
    add-long v10, v20, v10

    .line 369
    .line 370
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    long-to-double v3, v3

    .line 375
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 376
    .line 377
    .line 378
    move-result-wide v10

    .line 379
    mul-double/2addr v10, v3

    .line 380
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    add-long v22, v22, v3

    .line 385
    .line 386
    invoke-static/range {v22 .. v23}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    :goto_3
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    invoke-direct {v5, v3, v4, v7, v8}, Lahdd;-><init>(JJ)V

    .line 395
    .line 396
    .line 397
    sget v3, Lbhnq;->d:I

    .line 398
    .line 399
    new-instance v4, Lbhnl;

    .line 400
    .line 401
    invoke-direct {v4}, Lbhnl;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v2, v2, Lagog;->c:Lansr;

    .line 405
    .line 406
    invoke-static {v2}, Lahkl;->g(Lansr;)Lbluc;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-boolean v2, v2, Lbluc;->aD:Z

    .line 411
    .line 412
    if-eqz v2, :cond_7

    .line 413
    .line 414
    sget-object v0, Lblqe;->d:Lblqe;

    .line 415
    .line 416
    move-object/from16 v11, v16

    .line 417
    .line 418
    invoke-virtual {v11, v0}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v2, Lagvx;

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    invoke-direct {v2, v1, v0, v3, v12}, Lagvx;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const/4 v6, 0x1

    .line 432
    goto :goto_4

    .line 433
    :cond_7
    move-object/from16 v11, v16

    .line 434
    .line 435
    new-instance v2, Lahdd;

    .line 436
    .line 437
    invoke-virtual {v6}, Latma;->a()J

    .line 438
    .line 439
    .line 440
    move-result-wide v7

    .line 441
    invoke-virtual {v6}, Latma;->a()J

    .line 442
    .line 443
    .line 444
    move-result-wide v18

    .line 445
    add-long v0, v18, v0

    .line 446
    .line 447
    invoke-direct {v2, v7, v8, v0, v1}, Lahdd;-><init>(JJ)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lblqe;->c:Lblqe;

    .line 451
    .line 452
    invoke-virtual {v11, v0}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/4 v6, 0x1

    .line 457
    invoke-static {v1, v9, v5, v6}, Lahay;->l(Ljava/lang/String;Ljava/lang/String;Lahdd;Z)Lahay;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v4, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v0}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0, v9, v2, v6}, Lahay;->l(Ljava/lang/String;Ljava/lang/String;Lahdd;Z)Lahay;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v4, v0}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :goto_4
    sget-object v0, Lblqe;->J:Lblqe;

    .line 476
    .line 477
    invoke-virtual {v11, v0}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v2, Lagvw;

    .line 482
    .line 483
    invoke-direct {v2, v1, v0, v12}, Lagvw;-><init>(Ljava/lang/String;Lblqe;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v4}, Lbhnl;->g()Lbhnq;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget-object v2, Lblqe;->l:Lblqe;

    .line 495
    .line 496
    invoke-virtual {v11, v2}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    new-instance v5, Lagvu;

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    invoke-direct {v5, v4, v2, v3, v12}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    sget-object v7, Lblqe;->g:Lblqe;

    .line 507
    .line 508
    move/from16 v17, v6

    .line 509
    .line 510
    invoke-virtual {v11, v7}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    move-object v2, v5

    .line 515
    new-instance v5, Lagvh;

    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    const/4 v10, 0x1

    .line 519
    move v4, v3

    .line 520
    move/from16 v3, v17

    .line 521
    .line 522
    invoke-direct/range {v5 .. v10}, Lagvh;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    sget-object v6, Lblqe;->I:Lblqe;

    .line 526
    .line 527
    invoke-virtual {v11, v6}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    new-instance v8, Lagvv;

    .line 532
    .line 533
    invoke-direct {v8, v7, v6, v12}, Lagvv;-><init>(Ljava/lang/String;Lblqe;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v5, v8}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    new-instance v5, Lagmw;

    .line 541
    .line 542
    invoke-direct {v5, v0, v1, v2}, Lagmw;-><init>(Lbhnq;Lbhnq;Lbhnq;)V

    .line 543
    .line 544
    .line 545
    :goto_5
    invoke-interface/range {v24 .. v24}, Laopi;->I()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface/range {v24 .. v24}, Laopi;->g()Laooi;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Laooi;->am()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-ne v3, v1, :cond_8

    .line 558
    .line 559
    move v1, v3

    .line 560
    goto :goto_6

    .line 561
    :cond_8
    move v1, v15

    .line 562
    :goto_6
    invoke-static {v0}, Lagog;->p(Ljava/util/List;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    const/4 v3, 0x0

    .line 571
    if-eqz v2, :cond_9

    .line 572
    .line 573
    goto/16 :goto_8

    .line 574
    .line 575
    :cond_9
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lblig;

    .line 580
    .line 581
    iget v2, v2, Lblig;->f:I

    .line 582
    .line 583
    invoke-static {v2}, Lblie;->b(I)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    const-string v4, " but total size = "

    .line 588
    .line 589
    const-string v6, " fromcreateAdBreakRequestSlotFromCuePoint()"

    .line 590
    .line 591
    if-nez v2, :cond_a

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_a
    const/4 v7, 0x2

    .line 595
    if-ne v2, v7, :cond_c

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-ge v1, v2, :cond_b

    .line 602
    .line 603
    if-lez v1, :cond_b

    .line 604
    .line 605
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    move-object v3, v0

    .line 610
    check-cast v3, Lblig;

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v7, "Attempted to fetch an midroll AdBreakRenderer whose index is out of boundary. Preroll exists. Requested index = "

    .line 620
    .line 621
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lagoj;->a(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-gt v1, v2, :cond_d

    .line 649
    .line 650
    if-lez v1, :cond_d

    .line 651
    .line 652
    add-int/lit8 v1, v1, -0x1

    .line 653
    .line 654
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    move-object v3, v0

    .line 659
    check-cast v3, Lblig;

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v7, "Attempted to fetch an midroll AdBreakRenderer whose index is out of boundary.Requested index = "

    .line 669
    .line 670
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Lagoj;->a(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :goto_8
    if-eqz v3, :cond_e

    .line 693
    .line 694
    iget-object v0, v3, Lblig;->j:Lblmt;

    .line 695
    .line 696
    if-nez v0, :cond_f

    .line 697
    .line 698
    sget-object v0, Lblmt;->a:Lblmt;

    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_e
    sget-object v0, Lblmt;->a:Lblmt;

    .line 702
    .line 703
    :cond_f
    :goto_9
    iget-object v1, v5, Lagmw;->a:Lbhnq;

    .line 704
    .line 705
    iget-object v2, v5, Lagmw;->b:Lbhnq;

    .line 706
    .line 707
    iget-object v3, v5, Lagmw;->c:Lbhnq;

    .line 708
    .line 709
    invoke-static {v14}, Lagwg;->b(Ljava/util/List;)Lagwg;

    .line 710
    .line 711
    .line 712
    move-result-object v19

    .line 713
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 714
    .line 715
    .line 716
    move-result-object v20

    .line 717
    const/4 v14, 0x1

    .line 718
    const/4 v15, 0x1

    .line 719
    move-object/from16 v16, v1

    .line 720
    .line 721
    move-object/from16 v17, v2

    .line 722
    .line 723
    move-object/from16 v18, v3

    .line 724
    .line 725
    invoke-static/range {v12 .. v20}, Lahch;->n(Ljava/lang/String;Lblpz;IILbhnq;Lbhnq;Lbhnq;Lagwg;Lj$/util/Optional;)Lahch;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0
.end method
