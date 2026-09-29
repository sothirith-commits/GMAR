.class public final Llaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafri;


# instance fields
.field private final a:Lblyd;

.field private final b:Landroid/content/Context;

.field private final c:Lblyd;

.field private final d:Labkg;

.field private final e:Lafge;

.field private final f:Lbjyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Lafge;Lbjyq;Lblyd;Labkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llaj;->a:Lblyd;

    .line 5
    .line 6
    iput-object p1, p0, Llaj;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Llaj;->e:Lafge;

    .line 9
    .line 10
    iput-object p4, p0, Llaj;->f:Lbjyq;

    .line 11
    .line 12
    iput-object p5, p0, Llaj;->c:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Llaj;->d:Labkg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llaj;->d:Labkg;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Llaz;

    .line 8
    .line 9
    iget-object v3, v1, Labkg;->j:Labkf;

    .line 10
    .line 11
    invoke-virtual {v3}, Labkf;->f()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, La;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Llaj;->f:Lbjyq;

    .line 20
    .line 21
    invoke-virtual {v4}, Lbjyq;->fl()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide/16 v7, 0x10

    .line 26
    .line 27
    and-long/2addr v5, v7

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v5, v5, v7

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Labkg;->j:Labkf;

    .line 35
    .line 36
    invoke-virtual {v1}, Labkf;->f()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Labkf;->E(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_0
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Llaz;->a:Lbesh;

    .line 52
    .line 53
    iget-object v3, v1, Lbesh;->c:Latsn;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Llaj;->c:Lblyd;

    .line 62
    .line 63
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Llbc;

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Llbc;->e(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {v4}, Lbjyq;->fg()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    const-wide/16 v9, 0x40

    .line 80
    .line 81
    and-long/2addr v5, v9

    .line 82
    cmp-long v5, v5, v7

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-le v5, v6, :cond_4

    .line 92
    .line 93
    iget-object v5, v0, Llaj;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v1, v0, Llaj;->c:Lblyd;

    .line 109
    .line 110
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Llbc;

    .line 115
    .line 116
    const/16 v2, 0xd

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Llbc;->e(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    :goto_0
    iget-object v5, v0, Llaj;->a:Lblyd;

    .line 123
    .line 124
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lanml;

    .line 129
    .line 130
    invoke-virtual {v4}, Lbjyq;->fp()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const/4 v12, 0x4

    .line 135
    if-eqz v11, :cond_e

    .line 136
    .line 137
    iget v3, v2, Llaz;->b:I

    .line 138
    .line 139
    if-gtz v3, :cond_5

    .line 140
    .line 141
    move v3, v6

    .line 142
    :cond_5
    iget v11, v2, Llaz;->c:I

    .line 143
    .line 144
    if-gtz v11, :cond_6

    .line 145
    .line 146
    move v11, v6

    .line 147
    :cond_6
    invoke-static {}, Lanmf;->a()Lanme;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const/4 v14, 0x3

    .line 152
    iput v14, v13, Lanme;->i:I

    .line 153
    .line 154
    iget-boolean v2, v2, Llaz;->d:Z

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v4}, Lbjyq;->fg()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    and-long/2addr v9, v14

    .line 163
    cmp-long v2, v9, v7

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-static {}, Lanmf;->a()Lanme;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    iput v12, v13, Lanme;->i:I

    .line 172
    .line 173
    :cond_7
    const-wide/32 v9, 0x2b86a98

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v9, v10, v7, v8}, Lafgi;->c(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    const-wide/16 v14, 0x1

    .line 181
    .line 182
    cmp-long v2, v9, v14

    .line 183
    .line 184
    const-wide/16 v14, 0x2

    .line 185
    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    sget-object v2, Lfgc;->d:Lfgc;

    .line 189
    .line 190
    invoke-virtual {v13, v2}, Lanme;->f(Lfgc;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    cmp-long v2, v9, v14

    .line 195
    .line 196
    if-nez v2, :cond_9

    .line 197
    .line 198
    sget-object v2, Lfgc;->b:Lfgc;

    .line 199
    .line 200
    invoke-virtual {v13, v2}, Lanme;->f(Lfgc;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    const-wide/16 v16, 0x3

    .line 205
    .line 206
    cmp-long v2, v9, v16

    .line 207
    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    sget-object v2, Lfgc;->a:Lfgc;

    .line 211
    .line 212
    invoke-virtual {v13, v2}, Lanme;->f(Lfgc;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_1
    const-wide/32 v9, 0x2b963f6

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-virtual {v4, v9, v10, v2}, Lafgi;->r(JZ)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_b

    .line 224
    .line 225
    invoke-virtual {v13, v6}, Lanme;->c(Z)V

    .line 226
    .line 227
    .line 228
    :cond_b
    const-wide/32 v9, 0x2b94f38

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v9, v10, v2}, Lafgi;->r(JZ)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_c

    .line 236
    .line 237
    const/16 v9, -0x14

    .line 238
    .line 239
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iput-object v9, v13, Lanme;->f:Ljava/lang/Integer;

    .line 244
    .line 245
    :cond_c
    invoke-virtual {v13}, Lanme;->a()Lanmf;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v4}, Lbjyq;->fg()J

    .line 250
    .line 251
    .line 252
    move-result-wide v16

    .line 253
    and-long v14, v16, v14

    .line 254
    .line 255
    cmp-long v4, v14, v7

    .line 256
    .line 257
    if-eqz v4, :cond_d

    .line 258
    .line 259
    iget-object v1, v0, Llaj;->c:Lblyd;

    .line 260
    .line 261
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Llbc;

    .line 266
    .line 267
    const/16 v2, 0xe

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Llbc;->e(I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v1, v3, v11, v9}, Lanml;->n(Lbesh;IILanmf;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v1, Lbesh;->c:Latsn;

    .line 280
    .line 281
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lbesg;

    .line 286
    .line 287
    iget-object v4, v0, Llaj;->c:Lblyd;

    .line 288
    .line 289
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Llbc;

    .line 294
    .line 295
    iget-object v4, v4, Llbc;->f:Latro;

    .line 296
    .line 297
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 301
    .line 302
    check-cast v5, Lbesd;

    .line 303
    .line 304
    sget-object v7, Lbesd;->a:Lbesd;

    .line 305
    .line 306
    iget v7, v5, Lbesd;->b:I

    .line 307
    .line 308
    or-int/2addr v7, v12

    .line 309
    iput v7, v5, Lbesd;->b:I

    .line 310
    .line 311
    iput v3, v5, Lbesd;->e:I

    .line 312
    .line 313
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 317
    .line 318
    check-cast v3, Lbesd;

    .line 319
    .line 320
    iget v5, v3, Lbesd;->b:I

    .line 321
    .line 322
    or-int/lit8 v5, v5, 0x8

    .line 323
    .line 324
    iput v5, v3, Lbesd;->b:I

    .line 325
    .line 326
    iput v11, v3, Lbesd;->f:I

    .line 327
    .line 328
    iget-object v3, v2, Lbesg;->c:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 334
    .line 335
    check-cast v5, Lbesd;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget v7, v5, Lbesd;->b:I

    .line 341
    .line 342
    or-int/lit16 v7, v7, 0x1000

    .line 343
    .line 344
    iput v7, v5, Lbesd;->b:I

    .line 345
    .line 346
    iput-object v3, v5, Lbesd;->n:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v1, v1, Lbesh;->c:Latsn;

    .line 349
    .line 350
    invoke-interface {v1}, Latsn;->size()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 358
    .line 359
    check-cast v3, Lbesd;

    .line 360
    .line 361
    iget v5, v3, Lbesd;->b:I

    .line 362
    .line 363
    or-int/lit16 v5, v5, 0x4000

    .line 364
    .line 365
    iput v5, v3, Lbesd;->b:I

    .line 366
    .line 367
    iput v1, v3, Lbesd;->p:I

    .line 368
    .line 369
    iget v1, v2, Lbesg;->d:I

    .line 370
    .line 371
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 375
    .line 376
    check-cast v3, Lbesd;

    .line 377
    .line 378
    iget v5, v3, Lbesd;->b:I

    .line 379
    .line 380
    or-int/2addr v5, v6

    .line 381
    iput v5, v3, Lbesd;->b:I

    .line 382
    .line 383
    iput v1, v3, Lbesd;->c:I

    .line 384
    .line 385
    iget v1, v2, Lbesg;->e:I

    .line 386
    .line 387
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v2, v4, Latro;->instance:Latrw;

    .line 391
    .line 392
    check-cast v2, Lbesd;

    .line 393
    .line 394
    iget v3, v2, Lbesd;->b:I

    .line 395
    .line 396
    or-int/lit8 v3, v3, 0x2

    .line 397
    .line 398
    iput v3, v2, Lbesd;->b:I

    .line 399
    .line 400
    iput v1, v2, Lbesd;->d:I

    .line 401
    .line 402
    iget-object v1, v0, Llaj;->b:Landroid/content/Context;

    .line 403
    .line 404
    invoke-static {v1}, Labqq;->h(Landroid/content/Context;)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 412
    .line 413
    check-cast v3, Lbesd;

    .line 414
    .line 415
    iget v5, v3, Lbesd;->b:I

    .line 416
    .line 417
    or-int/lit8 v5, v5, 0x10

    .line 418
    .line 419
    iput v5, v3, Lbesd;->b:I

    .line 420
    .line 421
    iput v2, v3, Lbesd;->g:I

    .line 422
    .line 423
    invoke-static {v1}, Labqq;->f(Landroid/content/Context;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 431
    .line 432
    check-cast v3, Lbesd;

    .line 433
    .line 434
    iget v5, v3, Lbesd;->b:I

    .line 435
    .line 436
    or-int/lit8 v5, v5, 0x20

    .line 437
    .line 438
    iput v5, v3, Lbesd;->b:I

    .line 439
    .line 440
    iput v2, v3, Lbesd;->h:I

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 451
    .line 452
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v2, v4, Latro;->instance:Latrw;

    .line 456
    .line 457
    check-cast v2, Lbesd;

    .line 458
    .line 459
    iget v3, v2, Lbesd;->b:I

    .line 460
    .line 461
    or-int/lit8 v3, v3, 0x40

    .line 462
    .line 463
    iput v3, v2, Lbesd;->b:I

    .line 464
    .line 465
    iput v1, v2, Lbesd;->i:F

    .line 466
    .line 467
    return-void

    .line 468
    :cond_e
    iget-object v2, v0, Llaj;->b:Landroid/content/Context;

    .line 469
    .line 470
    iget-object v4, v0, Llaj;->e:Lafge;

    .line 471
    .line 472
    invoke-static {v2, v4}, Libn;->aM(Landroid/content/Context;Lafge;)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-ne v3, v6, :cond_f

    .line 481
    .line 482
    move v4, v6

    .line 483
    :cond_f
    invoke-interface {v5, v1, v4, v6}, Lanml;->m(Lbesh;II)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v4, v6}, Lakkq;->y(Lbesh;II)Lbesg;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget-object v5, v0, Llaj;->c:Lblyd;

    .line 491
    .line 492
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Llbc;

    .line 497
    .line 498
    iget-object v7, v7, Llbc;->f:Latro;

    .line 499
    .line 500
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 504
    .line 505
    check-cast v8, Lbesd;

    .line 506
    .line 507
    sget-object v9, Lbesd;->a:Lbesd;

    .line 508
    .line 509
    iget v9, v8, Lbesd;->b:I

    .line 510
    .line 511
    or-int/2addr v9, v12

    .line 512
    iput v9, v8, Lbesd;->b:I

    .line 513
    .line 514
    iput v4, v8, Lbesd;->e:I

    .line 515
    .line 516
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v4, v7, Latro;->instance:Latrw;

    .line 520
    .line 521
    check-cast v4, Lbesd;

    .line 522
    .line 523
    iget v8, v4, Lbesd;->b:I

    .line 524
    .line 525
    or-int/lit8 v8, v8, 0x8

    .line 526
    .line 527
    iput v8, v4, Lbesd;->b:I

    .line 528
    .line 529
    iput v6, v4, Lbesd;->f:I

    .line 530
    .line 531
    iget-object v1, v1, Lbesh;->c:Latsn;

    .line 532
    .line 533
    invoke-interface {v1}, Latsn;->size()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v4, v7, Latro;->instance:Latrw;

    .line 541
    .line 542
    check-cast v4, Lbesd;

    .line 543
    .line 544
    iget v8, v4, Lbesd;->b:I

    .line 545
    .line 546
    or-int/lit16 v8, v8, 0x4000

    .line 547
    .line 548
    iput v8, v4, Lbesd;->b:I

    .line 549
    .line 550
    iput v1, v4, Lbesd;->p:I

    .line 551
    .line 552
    invoke-static {v2}, Labqq;->h(Landroid/content/Context;)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v4, v7, Latro;->instance:Latrw;

    .line 560
    .line 561
    check-cast v4, Lbesd;

    .line 562
    .line 563
    iget v8, v4, Lbesd;->b:I

    .line 564
    .line 565
    or-int/lit8 v8, v8, 0x10

    .line 566
    .line 567
    iput v8, v4, Lbesd;->b:I

    .line 568
    .line 569
    iput v1, v4, Lbesd;->g:I

    .line 570
    .line 571
    invoke-static {v2}, Labqq;->f(Landroid/content/Context;)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object v4, v7, Latro;->instance:Latrw;

    .line 579
    .line 580
    check-cast v4, Lbesd;

    .line 581
    .line 582
    iget v8, v4, Lbesd;->b:I

    .line 583
    .line 584
    or-int/lit8 v8, v8, 0x20

    .line 585
    .line 586
    iput v8, v4, Lbesd;->b:I

    .line 587
    .line 588
    iput v1, v4, Lbesd;->h:I

    .line 589
    .line 590
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 599
    .line 600
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v2, v7, Latro;->instance:Latrw;

    .line 604
    .line 605
    check-cast v2, Lbesd;

    .line 606
    .line 607
    iget v4, v2, Lbesd;->b:I

    .line 608
    .line 609
    or-int/lit8 v4, v4, 0x40

    .line 610
    .line 611
    iput v4, v2, Lbesd;->b:I

    .line 612
    .line 613
    iput v1, v2, Lbesd;->i:F

    .line 614
    .line 615
    if-eqz v3, :cond_10

    .line 616
    .line 617
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Llbc;

    .line 622
    .line 623
    iget-object v1, v1, Llbc;->f:Latro;

    .line 624
    .line 625
    iget-object v2, v3, Lbesg;->c:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 631
    .line 632
    check-cast v4, Lbesd;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget v5, v4, Lbesd;->b:I

    .line 638
    .line 639
    or-int/lit16 v5, v5, 0x1000

    .line 640
    .line 641
    iput v5, v4, Lbesd;->b:I

    .line 642
    .line 643
    iput-object v2, v4, Lbesd;->n:Ljava/lang/String;

    .line 644
    .line 645
    iget v2, v3, Lbesg;->d:I

    .line 646
    .line 647
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 648
    .line 649
    .line 650
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 651
    .line 652
    check-cast v4, Lbesd;

    .line 653
    .line 654
    iget v5, v4, Lbesd;->b:I

    .line 655
    .line 656
    or-int/2addr v5, v6

    .line 657
    iput v5, v4, Lbesd;->b:I

    .line 658
    .line 659
    iput v2, v4, Lbesd;->c:I

    .line 660
    .line 661
    iget v2, v3, Lbesg;->e:I

    .line 662
    .line 663
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 664
    .line 665
    .line 666
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 667
    .line 668
    check-cast v1, Lbesd;

    .line 669
    .line 670
    iget v3, v1, Lbesd;->b:I

    .line 671
    .line 672
    or-int/lit8 v3, v3, 0x2

    .line 673
    .line 674
    iput v3, v1, Lbesd;->b:I

    .line 675
    .line 676
    iput v2, v1, Lbesd;->d:I

    .line 677
    .line 678
    :cond_10
    :goto_2
    return-void
.end method
